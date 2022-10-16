import statistics

#from re import T
from unicodedata import name
from matplotlib import pyplot as plt
from matplotlib import collections  as mc
from contextlib import suppress
import math
import random


from classes.resource import Resource
from classes.node import *#Node, SourceNode, EvaArea, PickUpPoint, Shelter, ResInitialLocation, SinkNode
from classes.arc import Arc
import gurobipy as gb
from generateData import generateData
from classes.utils import Utils


def runExpeStochastic(data, params, timeLimit = -1):

    T = params['upperTimeLimit']
    P = params['penalty']  
    objFunction = params['objFunction']
    m = params['percentToEva']
    num_i = data['params']['i']#3
    num_a = data['params']['a']
    num_b = data['params']['b']
    num_c = data['params']['c']
    num_h = data['params']['h']
    num_t = 1
    num_selfEva = data['params']['self'] 
    num_s = data['params']['s']

    evaAreas = data["nodes"]["area"]
    initialLocations = data["nodes"]['initial']
    pickUpPoints = data["nodes"]["pick_up"]
    shelters = data["nodes"]["shelter"]
    sink = data["nodes"]["sink"]
    resources = data["resources"]
    alfa = data["arcs"]["alfa"]
    beta = data["arcs"]["beta"]
    gamma = data["arcs"]["gamma"]
    delta = data["arcs"]["delta"]
    epsilon = data["arcs"]["epsilon"]
    zeta = data["arcs"]["zeta"]
    lmbda = data["arcs"]["lmbda"]
    scenarios = data["scenarios"]


    S_ICEP = gb.Model("s-icep")
    if timeLimit !=-1:
        S_ICEP.setParam("TimeLimit", timeLimit)
    S_ICEP.Params.LogToConsole = 0  # suppress the log of the model
    S_ICEP.modelSense = gb.GRB.MINIMIZE  # declare mimization
    FL_a_t = S_ICEP.addVars([(s, a, t) for (s, a, t) in lmbda.keys()], vtype=gb.GRB.INTEGER, name="flowLmbda")
    FL_i_k_ab = S_ICEP.addVars([(s, i, k, a, b) for (s, i, k, a, b) in beta.keys() ], vtype=gb.GRB.INTEGER, name="flowBeta")
    FL_i_k_bc = S_ICEP.addVars([(s, i, k, b, c) for (s, i, k, b, c) in gamma.keys() ], vtype=gb.GRB.INTEGER, name="flowGamma")
    FL_i_k_ct = S_ICEP.addVars([(s, i, k, c, t) for (s, i, k, c, t) in epsilon.keys()], vtype=gb.GRB.INTEGER, name="flowEpsilon")
    W_i_1_hb = S_ICEP.addVars([(s, i, h, b) for (s, i, h, b) in zeta.keys() ], vtype=gb.GRB.BINARY, name="zetaSelect")
    X_i_k_bc = S_ICEP.addVars([(s, i, k, b, c) for (s, i, k, b, c) in gamma.keys()], vtype=gb.GRB.BINARY, name="gammaSelect")
    Y_i_k_cb = S_ICEP.addVars([(s, i, k, c, b) for (s, i, k, c, b) in delta.keys() ], vtype=gb.GRB.BINARY, name="deltaSelect")
    S_i = S_ICEP.addVars([(s, i) for s in range(num_s) for i in range(num_i)], vtype=gb.GRB.INTEGER, name="timeForResourceI")
    S_mean = S_ICEP.addVars([(i) for i in range(num_i)], vtype=gb.GRB.CONTINUOUS, name="meanTimeForResourceI")
    Z_i = S_ICEP.addVars([(i) for i in range(num_i)], vtype=gb.GRB.BINARY, name="isResInFleet")
    N_a = S_ICEP.addVars([(s, a) for s in range(num_s) for a in range(num_a)], vtype=gb.GRB.INTEGER, name="numNotEva")
    N_a_mean = S_ICEP.addVars([(s) for s in range(num_s) ], vtype=gb.GRB.INTEGER, name="numNotEva_mean")
    r = S_ICEP.addVars( [(s) for s in range(num_s)], vtype=gb.GRB.INTEGER, name="totalTime")
   
    ## TOTAL EVA TIME LOWER BOUND ##
    # Eq. 2
    S_ICEP.addConstrs((S_i[s, i]<=r[s] for s in range(num_s) for i in range(num_i)), name="Eq-2")
    
    ## ROUTE COMPLETION TIME ##
    # Eq. 3    
    S_ICEP.addConstrs(((gb.quicksum(zeta[s, i, h, b].cost *  W_i_1_hb[s, i, h, b]  for (s, i, h, b) in zeta.keys() if s == S and i == I) 
            + 
                gb.quicksum(gamma[s, i, k, b, c].cost * 
                 X_i_k_bc[s, i, k, b, c] for (s, i, k, b, c) in gamma.keys() if s == S and i == I)
            +
                gb.quicksum(delta[s, i, k, c, b].cost *  
                Y_i_k_cb[s, i, k, c, b] for (s, i, k, c, b) in delta.keys() if s == S and i == I)
            +
                gb.quicksum(resources[i].getAvaiability(s) *  W_i_1_hb[s, i, h, b] for (s, i, h, b) in zeta.keys() if s == S and i == I) 
            +
                gb.quicksum(resources[i].getLT(s) *  W_i_1_hb[s, i, h, b] for (s, i, h, b) in zeta.keys() if s == S and i == I) 
            +
                gb.quicksum(resources[i].getLT(s) *  Y_i_k_cb[s, i, k, c, b] for (s, i, k, c, b) in delta.keys() if s == S and i == I )
            +
                gb.quicksum(resources[i].getUT(s) *  X_i_k_bc[s, i, k, b, c] for (s, i, k, b, c) in gamma.keys() if s == S and i == I)
            == 
                S_i[S, I]) for S in range (num_s) for I in range(num_i)) , name="Eq-3")


    ## CAPACITY CONSTRAINTS ##
    # Eq. 4 
    S_ICEP.addConstrs((FL_a_t[s, a, t] <= lmbda[s, a, t].flow  for (s, a, t) in lmbda.keys()))  
    # Eq. 5
    S_ICEP.addConstrs((FL_i_k_bc[s, i, k, b, c] <= resources[i].capacity * X_i_k_bc[s, i, k, b, c] for (s, i, k, b, c) in gamma.keys() ), name="Eq-5")
    # Eq. 30
    S_ICEP.addConstrs((FL_i_k_bc[s, i, k, b, c] <= resources[i].capacity * Z_i[i] for (s, i, k, b, c) in gamma.keys() ), name="Eq-30")
  


    ## FLOW CONSERVATIONS CONSTRAINTS ##
    # Eq. 6 (renamed Eq-31)
    S_ICEP.addConstrs(((scenarios[S].evaAreas[A].evaDemand == FL_a_t[S, A, 0] + gb.quicksum(FL_i_k_ab[s, i, k, a, b] for (s, i, k, a, b) in beta.keys() if s == S and a == A ) + N_a[S, A])  for S in range(num_s) for A in range(num_a)), name="Eq-31" )
    # Eq. 7
    S_ICEP.addConstrs(((gb.quicksum( FL_i_k_ab[s, i, k, a, b] for (s, i, k, a, b) in beta.keys() if s == S and i == I and k == K and b == B ) 
        ==  gb.quicksum( FL_i_k_bc[s, i, k, b, c ] for (s, i, k, b, c ) in gamma.keys() if s == S and i == I and k == K and b == B )) 
            for S in range(num_s) for I in range(num_i) for K in range(scenarios[S].num_k) for B in range(num_b) )     
            , name="Eq-7")
    # Eq. 8    
    S_ICEP.addConstrs(((gb.quicksum(FL_i_k_bc[s, i, k, b, c]  for (s, i, k, b, c) in gamma.keys() if s == S and i == I and k == K and c == C )
        ==
            FL_i_k_ct[S, I, K, C, T] for (S, I, K, C, T) in epsilon.keys()  )), name="Eq-8")
    
    
    
    ## ROUTE ADJACENCY CONSTRAINTS ##
    # Eq. 12
    S_ICEP.addConstrs((((gb.quicksum(W_i_1_hb[s, i, h, b]  for (s, i, h, b) in zeta.keys() if s ==S and i == I and b == B)
        == 
        gb.quicksum(X_i_k_bc[s, i, k, b, c]  for (s, i, k, b, c) in gamma.keys() if s == S and i == I and k == K and b == B)) 
        for S in range(num_s) for I in range(num_i) for K in range(scenarios[S].num_k) if K == 0 for B in range(num_b) )), name="Eq-12")
    # Eq. 13
    S_ICEP.addConstrs(((gb.quicksum(Y_i_k_cb[s, i, k - 1, c, b] for (s, i, k, c, b) in delta.keys() if s == S and i == I and k == K and b == B) ==
        gb.quicksum(X_i_k_bc[s, i, k, b, c] for (s, i, k, b, c) in gamma.keys() if s == S and i == I and k == K and b == B )) for S in range(num_s) for I in range(num_i) for K in range(scenarios[S].num_k)  for B in range(num_b) if K!=0 ), name="Eq-13")
    # Eq. 14
    S_ICEP.addConstrs(((gb.quicksum(X_i_k_bc[s, i, k, b, c] for (s, i, k, b, c) in gamma.keys() if s == S and i == I and k == K and c == C) >= gb.quicksum(Y_i_k_cb[s, i, k, c, b] for (s, i, k, c, b) in delta.keys() if s == S and i == I and k == K and c == C)) for S in range(num_s) for I in range(num_i) for K in range(scenarios[S].num_k) for C in range(num_c) if K!=scenarios[S].num_k-1 ), name="Eq-14" ) # Altra condizione
    


    ## NON NEGATIVE CONSTRAINTS ##
    # Eq. 15
    S_ICEP.addConstrs((FL_a_t[s, a, t] >= 0 for s in range(num_s) for a in range(num_a) for t in range(num_t)), name="Eq-15")
    # Eq 16 
    S_ICEP.addConstrs((FL_i_k_ab[s, i, k, a, b] >= 0 for (s, i, k, a, b) in beta.keys()), name="Eq-16")
    # Eq. 17
    S_ICEP.addConstrs((FL_i_k_bc[s, i, k, b, c] >= 0 for s in range(num_s) for i in range(num_i) for k in range(scenarios[s].num_k) for b in range(num_b) for c in range(num_c)), name="Eq-17")
    # Eq. 18
    S_ICEP.addConstrs((FL_i_k_ct[s, i, k, c, t] >= 0 for s in range(num_s) for i in range(num_i) for k in range(scenarios[s].num_k) for c in range(num_c) for t in range(num_t)), name="Eq-18")
    # Eq. 19
    S_ICEP.addConstrs((S_i[s, i] >= 0 for s in range(num_s) for i in range(num_i)), name="Eq-19")
    # Eq. 20
    S_ICEP.addConstrs((r[s] >= 0 for s in range(num_s)), name="Eq-20")
    # Eq. 35
    S_ICEP.addConstrs(((N_a[s, a] >= 0 )for s in range(num_s) for a in range(num_a)), name="Eq-35")



    ## ROUTE VALIDITY CONSTRAINTS (ADDED BY THE AUTHOR) ##
    ## Ensure that a road is chosen only if its arc is compatible ##
    S_ICEP.addConstrs(W_i_1_hb[s, i, h, b] <= zeta[s, i, h, b].isLegit for (s, i, h, b) in zeta)
    S_ICEP.addConstrs(X_i_k_bc[s, i, k, b, c] <= gamma[s, i, k, b, c].isLegit for (s, i, k, b, c) in gamma)
    S_ICEP.addConstrs(Y_i_k_cb[s, i, k, c, b] <= delta[s, i, k, c, b].isLegit for (s, i, k, c, b) in delta)
    ## Ensure that an initial road is chosen only if its start node is the initial loacation assigned to a resource ##
    S_ICEP.addConstrs(W_i_1_hb[s, i, h, b] <= zeta[s, i, h, b].isInitLocValid for (s, i, h, b) in zeta)



    ## ROUTE SELECTION CONSTRAINTS ##
    # Eq. 32
    S_ICEP.addConstrs((gb.quicksum( W_i_1_hb[s, i, h, b] for (s, i, h, b) in zeta.keys() if s == S and i == I) <= Z_i[I] for S in range(num_s) for I in range(num_i)), name="Eq-32")
    # Eq. 33
    S_ICEP.addConstrs((gb.quicksum( X_i_k_bc[s, i, k, b, c] for (s, i, k, b, c) in gamma.keys() if s == S and i == I and k == K) <= Z_i[I] for S in range(num_s) for I in range(num_i) for K in range(scenarios[S].num_k)), name="Eq-33")
    # Eq. 34
    S_ICEP.addConstrs((gb.quicksum(Y_i_k_cb[s, i, k, c, b] for (s, i, k, c, b) in delta.keys() if s == S and i == I and k == K ) <= Z_i[I] for S in range(num_s) for I in range(num_i) for K in range(scenarios[S].num_k) if K!=scenarios[S].num_k-1 ), name="Eq-34")


    ## AUXILIARY EQUATIONS, FOR SIMPLER DATA ASSESSMENT ##
    S_ICEP.addConstrs((S_mean[i] == gb.quicksum( scenarios[s].probability * S_i[s, i] for s in range(num_s) )for i in range(num_i) ), name='meanTime- Eq.')
    S_ICEP.addConstrs((N_a_mean[s] == gb.quicksum(N_a[s, a] for a in range(num_a))) for s in range(num_s) )
    
    
    ## PROBLEM EXTENSION ##
    # Eq. 38 for forcing m percent of population to be saved
    if params['force_eva_percent']:
        S_ICEP.addConstrs(((1-m) * sum(scenarios[s].evaAreas[a].evaDemand for a in range(num_a)) >= gb.quicksum(N_a[s, a]  for a in range(num_a)) for s in range(num_s)), name="Eq. M")


    ## SETUP OBJECTIVE FUNCTIONS ##
    firstObj = dict()
    fraction = []
    secondObj = []
    for s in range(num_s):
        fraction.append((gb.quicksum(resources[i].getVarCost(S_i[s, i]) for i in range(num_i) ) / sum(resources[i].fixedCost + resources[i].getVarCost(T) for i in range(num_i)) )) 
    
    ## SETUP FIRST STAGE OBJECTIVE ##
    bal = gb.quicksum(resources[i].fixedCost * Z_i[i] for i in range(num_i))/sum(resources[i].fixedCost + resources[i].getVarCost(T) for i in range(num_i)) # + ((gb.quicksum(scenarios[s].probability * 
    firstObj['bal_1'] = bal
    firstObj['bal_2'] = bal

    ## SET SECOND STAGE OBJECTIVE  ##
    for s in range(num_s):
        obj = dict()
        bal_1 = (r[s] + fraction[s] + (P*(gb.quicksum(N_a[s, a] for a in range(num_a) ))))
        bal_2 = (gb.quicksum(S_i[s,i] for i in range(num_i)) + fraction[s] + (P*(gb.quicksum(N_a[s, a] for a in range(num_a) ))))
        obj['bal_1'] = bal_1
        obj['bal_2'] = bal_2
        obj2 = obj[objFunction]
        secondObj.append(obj2) 
    
    ## COMPOSE TWO OBJECTIVES, THE SECOND IS WEIGHTED BY SCENARIO'S PROBABILITY ##
    S_ICEP.setObjective(firstObj[objFunction] + gb.quicksum(scenarios[s].probability*secondObj[s] for s in range(num_s)))       # Set first obj
    
    
    ## SOLVE ##
    S_ICEP.write("model/mymodel.lp")            # Write model on file
    S_ICEP.optimize()

    if S_ICEP.status == 2:
        S_ICEP.write("model/solution.sol")      # Write solution on file
        
        return S_ICEP.status, S_ICEP.Runtime, S_ICEP.ObjVal, S_ICEP
    else:
        print("--------Gurobi did not find a optiml solution-----------")
        return S_ICEP.status, S_ICEP.Runtime, None, None



              
def throwSequence():
    parameters = { #          s, i, a, b, c, h
        1 : [1, 1, 1, 1, 1, 1],
        2 : [2, 2, 2, 2, 2, 2],
        3 : [2, 4, 3, 3, 3, 1],
        4 : [2, 4, 3, 4, 3, 3],
        5 : [3, 5, 3, 5, 3, 3],
        6 : [3, 5, 4, 4, 4, 3],
        7 : [3, 6, 4, 4, 4, 4],
        8 : [4, 6, 5, 4, 5, 4],
        10: [4, 7, 5, 8, 5, 4],
        11 : [4, 7, 6, 8, 6, 6],
        # 12 : [5, 8, 6, 7, 6, 6],
        # 13 : [5, 9, 7, 7, 6, 6],
        # 14 : [6, 9, 8, 8, 8, 6],
        # 15 : [6, 9, 8, 10, 8, 8],
        # 16 : [7, 9, 8, 11, 8, 8],
        # 17 : [7, 9, 9, 11, 8, 8],
        # 18 : [8, 9, 9, 11, 8, 8],
        # 19 : [8, 10, 9, 12, 9, 9],
        # 20 : [8, 10, 10, 12, 9, 9],
        # 21 : [9, 11, 10, 12, 9, 9],
        # 22 : [9, 11, 10, 13, 10, 9],
        # 23 : [9, 11, 11, 13, 10, 10],
        # 24 : [10, 12, 11, 14, 10, 10],
        # 25 : [10, 12, 11, 14, 11, 10],
        # 26 : [10, 12, 11, 14, 11, 10]
    }

    # demand = {
    #     1 : [50, 100],
    #     2 : [250, 300],
    #     3 : [450, 500],
    #     4 : [750, 800],
    #     5 : [950, 1000],
    #     6 : [1450, 1500],
    #     7 : [2450, 2500],
    #     8 : [4950, 5000],
    #     9 : [9950, 10000],
    #     10 : [15000, 20000],
    # }
    # num_i = 2
    # num_a = 2
    # num_b = 2
    # num_c = 2
    # num_h = 1

    #parameters = {a  :  [(s, i, a, b, c, h) for s in range(2) for i in range(num_i) for a in range(num_a) for b in range(num_b) for c in range(num_c) for h in range(num_h) for _ in range(2)] for a in range(2) } 
    upperTimeLimit = 100 #  minutes
    m = 0
    penalty = 2
    objFunction = {
        1 : 'bal_1',
        2 : 'bal_2',
    }
    params = dict()
    params['upperTimeLimit'] = 1000
    params['penalty'] = penalty
    params['objFunction'] = objFunction[2]
    params['percentToEva'] = m
    evaDemand = [100, 200]
    num_selfEva = 25
    numClas = 1
    if m == 0:
        params['force_eva_percent'] = False
    else:
        params['force_eva_percent'] = True
        random.seed(123)


    fig1, axs1 = plt.subplots(2, 2)

    # for i in range(1,3):
    #     time = []
    #     X = []
    #     nVars = []
    #     obj = []
    #     index = 0
    #     numNodes = []
    #     numInst = []
    #     numScen = []
    #     numK = []
    #     params['objFunction'] = objFunction[i]

    #     for row in parameters.values():
    #     #for evaDemand in demand.values():
    #         #row = parameters[4]
    #         numScenarios = 1 #row[0]
    #         num_i = row[1]
    #         num_a = row[2]
    #         num_b = row[3]
    #         num_c = row[4]
    #         num_h = row[5]
            
    #         data = generateData(num_i, num_a, num_h, num_b, num_c, num_selfEva, evaDemand, numClas, numScenarios)
    #         status, runtime, objVal, experiment = runExpeStochastic(data, params)

    #         if status == 2:
    #             time.append(runtime)
    #             X.append(index)
    #             nVars.append(len(experiment.getVars()))
    #             index = index +1
    #             obj.append(objVal/num_i)
    #             numK.append(data["scenarios"][0].num_k)
    #             #numNodes.append((num_a + num_b + num_c + num_h) * num_i * numScenarios)
    #             # numInst.append(num_i)
    #             # numScen.append(numScenarios)
    #     #fig1.suptitle('Vertically stacked subplots')
    #     axs1[0][0].plot(X, time )
    #     axs1[0][0].set_title('Runtime')

    #     axs1[1][0].plot(X, numK)
    #     axs1[1][0].set_title('# roundTrips')
        
    #     # axs1[1][0].plot(X, numNodes)
    #     # axs1[1][0].set_title('# of nodes')

    #     axs1[0][1].plot(X,  nVars )
    #     axs1[0][1].set_title('# of Vars')

    #     axs1[1][1].plot(X,  obj )
    #     axs1[1][1].set_title('Obj Values')
    #     fig1.legend(['ObjFunc = 1', 'ObjFunc = 2'])

    # plt.show()


    numScenarios = 5
    for ns in range(1, numScenarios+1):
        num_i = 5
        time = []
        X = []
        nVars = []
        obj = []
        index = 0
        numNodes = []
        numInst = []
        numScen = []
        numK = []
        for k in parameters.keys() :
            if True: #i, a, b, c, h) == (ns, num_i, a, b, c, h):
                row = parameters[k]    
                num_a = row[2]
                num_b = row[3]
                num_c = row[4]
                num_h = row[5]
                data = generateData(num_i, num_a, num_h, num_b, num_c, num_selfEva, evaDemand, numClas, ns)
                status, runtime, objVal, experiment = runExpeStochastic(data, params)
                if status == 2:
                    time.append(runtime)
                    X.append(index)
                    nVars.append(len(experiment.getVars()))
                    index = index +1
                    obj.append(objVal)
                    numK.append(data["scenarios"][0].num_k)
    
        #fig1.suptitle('Vertically stacked subplots')
        axs1[0][0].plot(X, time )
        axs1[0][0].set_title('Runtime')
        #plt.grid()

        axs1[1][0].plot(X, numK)
        axs1[1][0].set_title('# roundTrips')
        
        # axs1[1][0].plot(X, numNodes)
        # axs1[1][0].set_title('# of nodes')

        axs1[0][1].plot(X,  nVars )
        axs1[0][1].set_title('# of Vars')

        axs1[1][1].plot(X,  obj )
        axs1[1][1].set_title('Obj Values')
        fig1.legend(['# Scenarios = 1', '# Scenarios = 2', '# Scenarios = 3', '# Scenarios = 4', '# Scenarios = 5'])

    plt.show()


        # plt.plot(X, time)



def throw():
    num_i = 1
    num_a = 3
    num_b = 3
    num_c = 2
    num_h = 1
    num_selfEva = 10
    numClas = 1
    numScenarios = 1
    upperTimeLimit = 300 #  minutes
    m = 0
    penalty = 1.5
    evaDemand = [50, 70]
    objFunction = {
        1 : 'bal_1',
        2 : 'bal_2',
        3 : 'cons_1',
        4 : 'cons_2',
        5 : 'econ_1',
        6 : 'econ_2',
    }

    params = dict()
    params['upperTimeLimit'] = upperTimeLimit
    params['penalty'] = penalty
    params['objFunction'] = objFunction[2]
    params['percentToEva'] = m
    if m == 0:
        params['force_eva_percent'] = False
    else:
        params['force_eva_percent'] = True

    



    data = generateData(num_i, num_a, num_h, num_b, num_c, num_selfEva, evaDemand, numClas, numScenarios)

    status, runtime, objVal, experiment = runExpeStochastic(data, params)



if __name__ == "__main__":
    throwSequence()
    #throw()