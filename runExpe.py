import statistics

#from re import T
from unicodedata import name
from matplotlib import pyplot as plt
from matplotlib import collections  as mc
from contextlib import suppress
import random
import math

from classes.resource import Resource
from classes.node import *#Node, SourceNode, EvaArea, PickUpPoint, Shelter, ResInitialLocation, SinkNode
from classes.arc import Arc
import gurobipy as gb
from generateSimpleData import generateSimpleData
from classes.utils import Utils
from classes.plotting import Plotting



def runExpe(data, timeLimit = -1):
    
    num_i = data['params']['i']#3
    num_a = data['params']['a']
    num_b = data['params']['b']
    num_c = data['params']['c']
    num_h = data['params']['h']
    num_t = 1
    num_k = data['params']['k']
    num_selfEva = data['params']['self'] 
    evaDemand = data['params']['demand'] 



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



    D_ICEP = gb.Model("icep")
    # D_ICEP.Params.LogToConsole = 0  # suppress the log of the model
    D_ICEP.modelSense = gb.GRB.MINIMIZE  # declare mimization
    if timeLimit > 0:
        D_ICEP.setParam("TimeLimit", timeLimit)


    
    FL_a_t = D_ICEP.addVars([(a, t) for (a, t) in lmbda.keys()], vtype=gb.GRB.INTEGER, name="flowLmbda")
    FL_i_k_ab = D_ICEP.addVars([(i, k, a, b) for i in range(num_i) for k in range(num_k) for a in range(num_a) for b in range(num_b) ], vtype=gb.GRB.INTEGER, name="flowBeta")
    FL_i_k_bc = D_ICEP.addVars([(i, k, b, c) for i in range(num_i) for k in range(num_k) for b in range(num_b) for c in range(num_c) ], vtype=gb.GRB.INTEGER, name="flowGamma")
    FL_i_k_ct = D_ICEP.addVars([(i, k, c, t) for i in range(num_i) for k in range(num_k) for c in range(num_c) for t in range(num_t) ], vtype=gb.GRB.INTEGER, name="flowEpsilon")
    W_i_1_hb = D_ICEP.addVars([(i, h, b) for i in range(num_i)  for h in range(num_h) for b in range(num_b)], vtype=gb.GRB.BINARY, name="zetaSelect")
    X_i_k_bc = D_ICEP.addVars([(i, k, b, c) for i in range(num_i) for k in range(num_k) for b in range(num_b)  for c in range(num_c)], vtype=gb.GRB.BINARY, name="gammaSelect")
    Y_i_k_cb = D_ICEP.addVars([(i, k, c, b) for i in range(num_i) for k in range(num_k) for c in range(num_c) for b in range(num_b) ], vtype=gb.GRB.BINARY, name="deltaSelect")
    S_i = D_ICEP.addVars([(i) for i in range(num_i)], vtype=gb.GRB.INTEGER, name="timeForResourceI")
    r = D_ICEP.addVar(vtype=gb.GRB.INTEGER, name="totalTime")
    IsLegit_b_c = D_ICEP.addVars([(i, k, b, c) for i in range(num_i) for k in range(num_k) for b in range(num_b) for c in range(num_c) ], vtype=gb.GRB.INTEGER, name="gammaLegit")

   
    D_ICEP.addConstrs(IsLegit_b_c[i, k, b, c] == gamma[i, k, b, c].isLegit for (i, k, b, c) in gamma.keys() )

    # Eq. 2
    D_ICEP.addConstrs((S_i[i]<=r for i in range(num_i)), name="Eq-2")
       

    ## ROUTE COMPLETION TIME ##
    # Eq. 3
    D_ICEP.addConstrs(((gb.quicksum( zeta[i, h, b].cost * W_i_1_hb[i, h, b]  for h in range(num_h) for b in range(num_b) if (i, h, b) in zeta ) 
        + 
            gb.quicksum(gamma[i, k, b, c].cost * X_i_k_bc[i, k, b, c] for k in range(num_k) for b in range(num_b) for c in range(num_c) if(i, k, b, c) in gamma)
        +
            gb.quicksum(delta[i, k, c, b].cost * Y_i_k_cb[i, k, c, b] for k in range(num_k) for c in range(num_c) for b in range(num_b) if (i, k, c, b) in delta)
        +
            gb.quicksum(resources[i].timeToAvaiability * W_i_1_hb[i, h, b] for h in range(num_h) for b in range(num_b) if (i, h, b) in zeta) 
        +
            gb.quicksum(resources[i].loadingTime * W_i_1_hb[i, h, b]  for h in range(num_h) for b in range(num_b) if (i, h, b) in zeta) 
        +
            gb.quicksum(resources[i].loadingTime * Y_i_k_cb[i, k, c, b] for k in range(num_k) for c in range(num_c) for b in range(num_b) if(i, k, c, b) in delta)
        +
            gb.quicksum(resources[i].unloadingTime * X_i_k_bc[i, k, b, c] for k in range(num_k) for b in range(num_b) for c in range(num_c) if (i, k, c, b) in delta)

        == 
            S_i[i]) for i in range(num_i)) , name="Eq-3")



    ## CAPACITY CONSTRAINTS ##
    # Eq. 4
    D_ICEP.addConstrs((FL_a_t[a, t] <= lmbda[a, t].flow  for (a, t) in lmbda.keys()), name ='Eq-4') #   
    # Eq. 5
    D_ICEP.addConstrs((FL_i_k_bc[i, k, b, c] <= resources[i].capacity * X_i_k_bc[i, k, b, c] for (i, k, b, c) in gamma.keys()), name ='Eq-5')# for i in range(num_i) for k in range(num_k) for b in range(num_b) for c in range(num_c) if (i, k, c, b) in delta ), name="Eq-5")
    


    ## FLOW CONSERVATIONS CONSTRAINTS ##
    # Eq. 6
    D_ICEP.addConstrs((evaAreas[a].evaDemand ==  FL_a_t[a, t] + gb.quicksum(FL_i_k_ab[i, k, a, b] for i in range(num_i) for k in range(num_k)  for b in range(num_b)  ) for a in range(num_a) for t in range(num_t)), name="Eq-6")
    # Eq. 7
    D_ICEP.addConstrs((gb.quicksum( FL_i_k_ab[i, k, a, b] for a in range(num_a)  ) 
        == gb.quicksum( FL_i_k_bc[i, k, b, c] for c in range(num_c) ) for i in range(num_i) for k in range(num_k) for b in range(num_b)), name="Eq-7")
    # Eq. 8
    D_ICEP.addConstrs(((gb.quicksum(FL_i_k_bc[i, k, b, c]  for b in range(num_b) )
        == FL_i_k_ct[i, k, c, 0] ) for i in range(num_i) for k in range(num_k) for c in range(num_c) ), name="Eq-8")



    ## SINGLE ROUTE SELECTION CONSTRAINTS ##
    # Eq. 9
    D_ICEP.addConstrs((gb.quicksum(W_i_1_hb[i, h, b]  for h in range(num_h) for b in range(num_b)) <= 1 for i in range(num_i)), name="Eq-9")
    # Eq. 10
    D_ICEP.addConstrs((gb.quicksum(X_i_k_bc[i, k, b, c]  for b in range(num_b) for c in range(num_c)) <= 1 for i in range(num_i) for k in range(num_k)), name="Eq-10")
    # Eq 11
    D_ICEP.addConstrs((gb.quicksum(Y_i_k_cb[i, k, c, b] for c in range(num_c) for b in range(num_b)) <= 1  for i in range(num_i) for k in range(num_k)  if k != num_k-1  ), name="Eq-11"  )  # DA INSERIRE Condizione



    ## ROUTE ADJACENCY CONSTRAINTS ##
    # Eq. 12
    D_ICEP.addConstrs(((gb.quicksum(W_i_1_hb[i, h, b]  for h in range(num_h)) == gb.quicksum(X_i_k_bc[i, 0, b, c] for c in range(num_c))) for i in range(num_i) for b in range(num_b) ), name="Eq-12")
    # Eq. 13
    D_ICEP.addConstrs(((gb.quicksum(Y_i_k_cb[i, k - 1, c, b] for c in range(num_c)) == gb.quicksum(X_i_k_bc[i, k, b, c] for c in range(num_c) )) for i in range(num_i) for k in range(num_k)  for b in range(num_b) if k!= 0 ), name="Eq-13")
    # Eq. 14
    D_ICEP.addConstrs(((gb.quicksum(X_i_k_bc[i, k, b, c] for b in range(num_b)) >= gb.quicksum(Y_i_k_cb[i, k, c, b] for b in range(num_b)))  for i in range(num_i) for k in range(num_k) for c in range(num_c) if k != num_k-1 ), name="Eq-14" ) # Altra condizione



    ## NON NEGATIVE CONSTRAINTS ##
    # Eq. 15
    D_ICEP.addConstrs((FL_a_t[a, t] >= 0 for a in range(num_a) for t in range(num_t)), name="Eq-15")
    # Eq 16 
    D_ICEP.addConstrs((FL_i_k_ab[i, k, a, b] >= 0 for i in range(num_i) for k in range(num_k) for a in range(num_a) for b in range(num_b)), name="Eq-16")
    # Eq. 17
    D_ICEP.addConstrs((FL_i_k_bc[i, k, b, c] >= 0 for i in range(num_i) for k in range(num_k) for b in range(num_b) for c in range(num_c)), name="Eq-17")
    # Eq. 18
    D_ICEP.addConstrs((FL_i_k_ct[i, k, c, t] >= 0 for i in range(num_i) for k in range(num_k) for c in range(num_c) for t in range(num_t)), name="Eq-18")
    # Eq. 19
    D_ICEP.addConstrs((S_i[i] >= 0 for i in range(num_i)), name="Eq-19")
    # Eq. 18
    D_ICEP.addConstr((r >= 0), name="Eq-20")




    ## ROUTE VALIDITY CONSTRAINTS (ADDED BY THE AUTHOR) ##
    ## Ensure that a road is chosen only if its arc is compatible ##
    D_ICEP.addConstrs(W_i_1_hb[i, h, b] <= zeta[i, h, b].isLegit for (i, h, b) in zeta.keys())
    D_ICEP.addConstrs(X_i_k_bc[i, k, b, c] <= gamma[i, k, b, c].isLegit for (i, k, b, c) in gamma.keys())
    D_ICEP.addConstrs(Y_i_k_cb[i, k, c, b] <= delta[i, k, c, b].isLegit for (i, k, c, b) in delta.keys())
    ## Ensure that a road is chosen only if its start node is the initial loacation assigned to a resource ##
    D_ICEP.addConstrs(W_i_1_hb[i, h, b] <= zeta[i, h, b].isInitLocValid for (i, h, b) in zeta.keys())

    # Objective
    D_ICEP.setObjective(r)

    D_ICEP.optimize()  # equivalent to solve() for xpress
    D_ICEP.write("model/mymodel.lp")


    if D_ICEP.status == 2:
        D_ICEP.write("model/solution.sol")
        return D_ICEP.status, D_ICEP.Runtime, D_ICEP.ObjVal, D_ICEP
        #print("-----------------", X_i_k_bc.values(), "-----------------")

    else:
        print("--------Gurobi did not find a optiml solution-----------")
        return D_ICEP.status, D_ICEP.Runtime, None, None






def throwMany():
    num_i = 3               # Number of potential resources for evacuation purpouses
    num_a = 4               # Number of areas to be evacuated
    num_b = 4               # Number of pickUp points where people are loaded on rescue vehicles
    num_c = 3               # Number of shelters where people is dropped off
    num_h = 2               # Number of initial locations from where rescue resources depart
    num_t = 1               # Number of sink node (to not be changed)
    evaDemand = math.floor(200/num_a)           # Number of people per area
    num_selfEva = 0         # Number of self evacuees (people that can safe themselfs)
    numClas = 1            # Number of classes of rescue resources

    parameters = { #          s, i, a, b, c, h
        # 1 : [1, 1, 1, 1, 1],
        # 2 : [2, 2, 2, 2, 2],
        # 2 : [2, 3, 3, 3, 2],
        3 : [4, 3, 3, 2, 2],
        4 : [4, 3, 4, 3, 3],
        5 : [5, 3, 5, 3, 3],
        6 : [5, 4, 6, 4, 3],
        7 : [6, 4, 7, 4, 4],
        8 : [6, 5, 8, 5, 4],
        10: [7, 5, 8, 5, 4],
        # 11 : [7, 6, 8, 6, 6],
        # 12 : [8, 6, 7, 6, 6],
        # 13 : [9, 7, 7, 6, 6],
        # 14 : [9, 8, 8, 8, 6],
        # 15 : [9, 8, 10, 8, 8],
        # 16 : [9, 8, 11, 8, 8],
        # 17 : [9, 9, 11, 8, 8],
        # 18 : [9, 9, 11, 8, 8],
        # 19 : [10, 9, 12, 9, 9],
        # 20 : [10, 10, 12, 9, 9],
        # 21 : [11, 10, 12, 9, 9],
        # 22 : [11, 10, 13, 10, 9],
        # 23 : [11, 11, 13, 10, 10],
        # 24 : [12, 11, 14, 10, 10],
        # 25 : [12, 11, 14, 11, 10],
        # 26 : [12, 11, 14, 11, 10]
    }


    random.seed(123)
    fig1, axs1 = plt.subplots(2, 2)

    # for nc in range(1, numClas+1):
    #     time = []
    #     X = []
    #     nVars = []
    #     obj = []
    #     index = 0
    #     numNodes = []
    #     numInst = []
    #     numScen = []
    #     numK = []
    #     for row in parameters.values():
    #         num_i = 5#row[0]
    #         num_a = row[1]
    #         num_b = row[2]
    #         num_c = row[3]
    #         num_h = row[4]
    #         data = generateSimpleData(num_i, num_a, num_h, num_b, num_c, num_selfEva, evaDemand, nc)
    #         status, runtime, objVal, experiment = runExpe(data, 1000)
    #         if status == 2:
    #             time.append(runtime)
    #             X.append(index)
    #             nVars.append(len(experiment.getVars()))
    #             index = index +1
    #             obj.append(objVal)
    #             numK.append(data['resources'][0].maxTrips)
    
    #     #fig1.suptitle('Vertically stacked subplots')
    #     axs1[0][0].plot(X, time )
    #     axs1[0][0].set_title('Runtime')
    #     #plt.grid()

    #     axs1[1][0].plot(X, numK)
    #     axs1[1][0].set_title('# roundTrips')
        
    #     # axs1[1][0].plot(X, numNodes)
    #     # axs1[1][0].set_title('# of nodes')

    #     axs1[0][1].plot(X,  nVars )
    #     axs1[0][1].set_title('# of Vars')

    #     axs1[1][1].plot(X,  obj )
    #     axs1[1][1].set_title('Obj Values')



    #     # plt.plot(X, time)
    #     fig1.legend(['# class = 1', '# class = 2', '# class = 3', '# class = 4'])

    # plt.show()
    n_I = [2, 5, 10, 15, 20, 25]

    for num_i in range(1,5):
        time = []
        X = []
        nVars = []
        obj = []
        index = 0
        numNodes = []
        numInst = []
        numScen = []
        numK = []
        
        for evaDemand in range(50, 500, 50):
            
            data = generateSimpleData(num_i, num_a, num_h, num_b, num_c, num_selfEva, evaDemand, numClas)
            status, runtime, objVal, experiment = runExpe(data, 1000)
            if status == 2:
                time.append(runtime)
                X.append(index)
                nVars.append(len(experiment.getVars()))
                index = index +1
                obj.append(objVal)
                numK.append(data['resources'][0].maxTrips)

        axs1[0][0].plot(X, time )
        axs1[0][0].set_title('Runtime')
        
        axs1[1][0].plot(X, numK)
        axs1[1][0].set_title('# roundTrips')
        
        # axs1[1][0].plot(X, numNodes)
        # axs1[1][0].set_title('# of nodes')

        axs1[0][1].plot(X,  nVars )
        axs1[0][1].set_title('# of Vars')

        axs1[1][1].plot(X,  obj )
        axs1[1][1].set_title('Obj Values')
        fig1.legend(['# Res = 1', '# Res = 2', '# Res = 3', '# Res = 4'])
    plt.show()  


        





def throw():
    num_i = 1               # Number of potential resources for evacuation purpouses
    num_a = 2               # Number of areas to be evacuated
    num_b = 1               # Number of pickUp points where people are loaded on rescue vehicles
    num_c = 1               # Number of shelters where people is dropped off
    num_h = 1               # Number of initial locations from where rescue resources depart
    num_t = 1               # Number of sink node (to not be changed)
    evaDemand = 1           # Number of people per area
    num_selfEva = 0         # Number of self evacuees (people that can safe themselfs)
    numClas = 1             # Number of classes of rescue resources

    data = generateSimpleData(num_i, num_a, num_h, num_b, num_c, num_selfEva, evaDemand, numClas)
    status, runtime, objVal, experiment = runExpe(data, 1000)
    vars = experiment.getVars()

    i = 0                               # Resource 1 index
    k = 0                               # Trip 1 index
    objValue = objVal
    plotting = Plotting(data)

    plotting.plotBase()                 # Plot base nodes and roads
    plotting.plotZetaArc(vars, i)       # Plot arcs from initial locations to pickup poiunts
    plotting.plotGammaArc(vars, i, k)   # Plot arcs from pickUp to shelters
    plotting.plotDeltaArc(vars, i, k)   # Plot arcs from shelters back to pickUp points
    plotting.plotGammaArc(vars, i, k+1) # Plot arcs from pickUp to shelters in the succesively trip
    plotting.show()

    print("Solution found in ", runtime, "seconds. Total rescue time: ", objVal, "minutes")


    




if __name__ == "__main__":
    throwMany()