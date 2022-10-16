import statistics

#from re import T
from unicodedata import name
from matplotlib import pyplot as plt
from matplotlib import collections  as mc
from contextlib import suppress
import math
import random

from resource import Resource
from node import *#Node, SourceNode, EvaArea, PickUpPoint, Shelter, ResInitialLocation, SinkNode
from arc import Arc
import gurobipy as gb
from generateSimpleData import generateSimpleData
from utils import Utils


def throw():

    num_i = 10
    num_a = 3
    num_b = 4
    num_c = 3
    num_h = 3
    num_selfEva = 10
    numClas = 1
    numScenarios = 3
    upperTimeLimit = 1 #  minutes
    m = 0
    penalty = 0
    evaDemand = 500
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

    random.seed(123)


    data = generateSimpleData(num_i, num_a, num_h, num_b, num_c, num_selfEva, evaDemand, numClas)

    runExpe(data, params)


def runExpe(data, params, timeLimit = -1):

    T = params['upperTimeLimit']
    P = params['penalty']  
    objFunction = params['objFunction']
    m = params['percentToEva']
    num_i = data['params']['i']#3
    num_a = data['params']['a']
    num_b = data['params']['b']
    num_c = data['params']['c']
    num_h = data['params']['h']
    num_k = data['params']['k']
    num_t = 1
    num_selfEva = data['params']['self'] 
    #num_s = data['params']['s']

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

    costCoeff = 100
    loadingCoeff = 100
    
    P = math.ceil(T + sum(resources[i].fixedCost + resources[i].varCost * T for i in range(num_i)))/(num_a*num_i)
    print('Penalty parameter is: ', P)
    #scenarios = data["scenarios"]
    S_ICEP = gb.Model("s-icep")
    # if timeLimit !=0:
    #     S_ICEP.setParam("TimeLimit", timeLimit)
    #D_ICEP.Params.LogToConsole = 0  # suppress the log of the model


    


    FL_a_t = S_ICEP.addVars([(a, t) for (a, t) in lmbda.keys()], vtype=gb.GRB.INTEGER, name="flowLmbda")
    FL_i_k_ab = S_ICEP.addVars([(i, k, a, b) for i in range(num_i) for k in range(num_k) for a in range(num_a) for b in range(num_b) ], vtype=gb.GRB.INTEGER, name="flowBeta")
    FL_i_k_bc = S_ICEP.addVars([(i, k, b, c) for i in range(num_i) for k in range(num_k) for b in range(num_b) for c in range(num_c) ], vtype=gb.GRB.INTEGER, name="flowGamma")
    FL_i_k_ct = S_ICEP.addVars([(i, k, c, t) for i in range(num_i) for k in range(num_k) for c in range(num_c) for t in range(num_t) ], vtype=gb.GRB.INTEGER, name="flowEpsilon")
    W_i_1_hb = S_ICEP.addVars([(i, h, b) for i in range(num_i)  for h in range(num_h) for b in range(num_b)], vtype=gb.GRB.BINARY, name="zetaSelect")
    X_i_k_bc = S_ICEP.addVars([(i, k, b, c) for i in range(num_i) for k in range(num_k) for b in range(num_b)  for c in range(num_c)], vtype=gb.GRB.BINARY, name="gammaSelect")
    Y_i_k_cb = S_ICEP.addVars([(i, k, c, b) for i in range(num_i) for k in range(num_k) for c in range(num_c) for b in range(num_b) ], vtype=gb.GRB.BINARY, name="deltaSelect")
    S_i = S_ICEP.addVars([(i) for i in range(num_i)], vtype=gb.GRB.INTEGER, name="timeForResourceI")
    Z_i = S_ICEP.addVars([(i) for i in range(num_i)], vtype=gb.GRB.BINARY, name="isResInFleet")
    N_a = S_ICEP.addVars([(a) for a in range(num_a)], vtype=gb.GRB.INTEGER, name="numNotEva")
    r = S_ICEP.addVar(vtype=gb.GRB.INTEGER, name="totalTime")
    # K = S_ICEP.addVar(vtype=gb.GRB.INTEGER, name="maxRoundTrips")
    # P = S_ICEP.addVar(vtype=gb.GRB.INTEGER, name="penalty")
    #print(gamma[0][0][0])
    #IsLegit_b_c = S_ICEP.addVars([(i, k, b, c) for i in range(num_i) for k in range(num_k) for b in range(num_b) for c in range(num_c) ], vtype=gb.GRB.INTEGER, name="gammaLegit")

    # S_ICEP.addConstr(K * 
    # gb.quicksum(resources[i].capacity* Z_i[i] for i in range(num_i)) >= sum(evaAreas[a].evaDemand for a in range(num_a)), name = "Choice of K")
    # S_ICEP.addConstr(P == T * gb.quicksum((resources[i].fixedCost + resources[i].varCost*T)* Z_i[i] for i in range(num_i)) , name="Penalty")

    
    # Eq. 2
    S_ICEP.addConstrs((S_i[i]<=r for i in range(num_i)), name="Eq-2")

    #for idx, s in S_i:   
    # for i in range(num_i-1): 
        
    # Eq. 3
    S_ICEP.addConstrs(((gb.quicksum( zeta[i, h, b].cost * costCoeff *  W_i_1_hb[i, h, b]  for h in range(num_h) for b in range(num_b) if (i, h, b) in zeta ) 
        + 
            gb.quicksum(gamma[i, k, b, c].cost * costCoeff * X_i_k_bc[i, k, b, c] for k in range(num_k) for b in range(num_b) for c in range(num_c) if(i, k, b, c) in gamma)
        +
            gb.quicksum(delta[i, k, c, b].cost * costCoeff * Y_i_k_cb[i, k, c, b] for k in range(num_k) for c in range(num_c) for b in range(num_b) if (i, k, c, b) in delta)
        +
            gb.quicksum(resources[i].timeToAvaiability * loadingCoeff *  W_i_1_hb[i, h, b] for h in range(num_h) for b in range(num_b) if (i, h, b) in zeta) 
        +
            gb.quicksum(resources[i].loadingTime * loadingCoeff * W_i_1_hb[i, h, b]  for h in range(num_h) for b in range(num_b) if (i, h, b) in zeta) 
        +
            gb.quicksum(resources[i].loadingTime * loadingCoeff * Y_i_k_cb[i, k, c, b] for k in range(num_k) for c in range(num_c) for b in range(num_b) if(i, k, c, b) in delta)
        +
            gb.quicksum(resources[i].unloadingTime * loadingCoeff * X_i_k_bc[i, k, b, c] for k in range(num_k) for b in range(num_b) for c in range(num_c) if (i, k, c, b) in delta)

        == 
            S_i[i]) for i in range(num_i)) , name="Eq-3")



    # Eq. 4
    S_ICEP.addConstrs((FL_a_t[a, t] <= lmbda[a, t].flow  for (a, t) in lmbda.keys()), name ='Eq-4') #   
    
    # Eq. 5
    S_ICEP.addConstrs((FL_i_k_bc[i, k, b, c] <= resources[i].capacity * X_i_k_bc[i, k, b, c] for (i, k, b, c) in gamma.keys()), name ='Eq-5')# for i in range(num_i) for k in range(num_k) for b in range(num_b) for c in range(num_c) if (i, k, c, b) in delta ), name="Eq-5")
   
    # Eq. 6 - MODIFICATA
    S_ICEP.addConstrs((evaAreas[a].evaDemand ==  FL_a_t[a, t] + gb.quicksum(FL_i_k_ab[i, k, a, b] for i in range(num_i) for k in range(num_k)  for b in range(num_b)  ) + N_a[a] for a in range(num_a) for t in range(num_t)), name="Eq-6")

    # Eq. 7
    S_ICEP.addConstrs((gb.quicksum( FL_i_k_ab[i, k, a, b] for a in range(num_a)  ) 
        ==
            gb.quicksum( FL_i_k_bc[i, k, b, c] for c in range(num_c) ) 
            
            for i in range(num_i) for k in range(num_k) for b in range(num_b))     
        , name="Eq-7")
    
    # Eq. 8
    S_ICEP.addConstrs(((gb.quicksum(FL_i_k_bc[i, k, b, c]  for b in range(num_b) )
        ==
            FL_i_k_ct[i, k, c, 0] )
            
            for i in range(num_i) for k in range(num_k) for c in range(num_c) ), name="Eq-8")
    
    # Eq. 9
    # S_ICEP.addConstrs((gb.quicksum(W_i_1_hb[i, h, b]  for h in range(num_h) for b in range(num_b)) <= 1 for i in range(num_i)), name="Eq-9")

    # # Eq. 10
    # S_ICEP.addConstrs((gb.quicksum(X_i_k_bc[i, k, b, c]  for b in range(num_b) for c in range(num_c)) <= 1 for i in range(num_i) for k in range(num_k)), name="Eq-10")
    
    # # Eq 11
    # S_ICEP.addConstrs((gb.quicksum(Y_i_k_cb[i, k, c, b] for c in range(num_c) for b in range(num_b)) <= 1  for i in range(num_i) for k in range(num_k)  if k != num_k-1  ), name="Eq-11"  )  # DA INSERIRE Condizione

    # Eq. 12
    S_ICEP.addConstrs(((gb.quicksum(W_i_1_hb[i, h, b]  for h in range(num_h)) == gb.quicksum(X_i_k_bc[i, 0, b, c] for c in range(num_c))) for i in range(num_i) for b in range(num_b) ), name="Eq-12")

    # Eq. 13
    S_ICEP.addConstrs(((gb.quicksum(Y_i_k_cb[i, k - 1, c, b] for c in range(num_c)) == gb.quicksum(X_i_k_bc[i, k, b, c] for c in range(num_c) )) for i in range(num_i) for k in range(num_k)  for b in range(num_b) if k!= 0 ), name="Eq-13")

    # Eq. 14
    S_ICEP.addConstrs(((gb.quicksum(X_i_k_bc[i, k, b, c] for b in range(num_b)) >= gb.quicksum(Y_i_k_cb[i, k, c, b] for b in range(num_b)))  for i in range(num_i) for k in range(num_k) for c in range(num_c) if k != num_k-1 ), name="Eq-14" ) # Altra condizione

    # Eq. 15
    S_ICEP.addConstrs((FL_a_t[a, t] >= 0 for a in range(num_a) for t in range(num_t)), name="Eq-15")

    # Eq 16 
    S_ICEP.addConstrs((FL_i_k_ab[i, k, a, b] >= 0 for i in range(num_i) for k in range(num_k) for a in range(num_a) for b in range(num_b)), name="Eq-16")

    # Eq. 17
    S_ICEP.addConstrs((FL_i_k_bc[i, k, b, c] >= 0 for i in range(num_i) for k in range(num_k) for b in range(num_b) for c in range(num_c)), name="Eq-17")

    # Eq. 18
    S_ICEP.addConstrs((FL_i_k_ct[i, k, c, t] >= 0 for i in range(num_i) for k in range(num_k) for c in range(num_c) for t in range(num_t)), name="Eq-18")

    # Eq. 19
    S_ICEP.addConstrs((S_i[i] >= 0 for i in range(num_i)), name="Eq-19")

    # Eq. 20
    S_ICEP.addConstr((r >= 0), name="Eq-20")

    # Eq. 19        Added by the student: ensures that a road is chosen only if its arc is compatible
    S_ICEP.addConstrs(W_i_1_hb[i, h, b] <= zeta[i, h, b].isLegit for (i, h, b) in zeta.keys())
    S_ICEP.addConstrs(X_i_k_bc[i, k, b, c] <= gamma[i, k, b, c].isLegit for (i, k, b, c) in gamma.keys())
    S_ICEP.addConstrs(Y_i_k_cb[i, k, c, b] <= delta[i, k, c, b].isLegit for (i, k, c, b) in delta.keys())#if k != num_k-1)

    # Eq. 30
    S_ICEP.addConstrs((FL_i_k_bc[i, k, b, c] <= resources[i].capacity * Z_i[i] for (i, k, b, c) in gamma.keys()), name ='Eq-5')# for i in range(num_i) for k in range(num_k) for b in range(num_b) for c in range(num_c) if (i, k, c, b) in delta ), name="Eq-5")

    # Eq. 31
    # Eq. 6 modificata
    # Eq. 32

    # Eq. 32
    S_ICEP.addConstrs((gb.quicksum( W_i_1_hb[i, h, b] for h in range(num_h) for b in range(num_b)) <= Z_i[i]  for i in range(num_i)), name="Eq-32")

    # Eq. 33
    S_ICEP.addConstrs((gb.quicksum( X_i_k_bc[i, k, b, c] for b in range(num_b) for c in range(num_c)) <= Z_i[i] for i in range(num_i) for k in range(num_k)), name="Eq-33")

    # Eq. 34
    S_ICEP.addConstrs((gb.quicksum(Y_i_k_cb[i, k, c, b] for c in range(num_c) for b in range(num_b)) <= Z_i[i] for i in range(num_i) for k in range(num_k) if k!=num_k-1 ), name="Eq-34")

    # Eq. 35
    S_ICEP.addConstrs(((N_a[a] >= 0 ) for a in range(num_a)), name="Eq-35")


    bal = (((gb.quicksum(resources[i].fixedCost * Z_i[i] for i in range(num_i)))/(sum(resources[i].fixedCost + 
         resources[i].getVarCost(T) for i in range(num_i)))))
    
    fraction = gb.quicksum(resources[i].getVarCost(S_i[i]) for i in range(num_i)) / (sum(resources[i].fixedCost + resources[i].getVarCost(T) for i in range(num_i))) 
    
    bal_1 = (r + fraction + (P*(gb.quicksum(N_a[a] for a in range(num_a) ))))
    bal_2 = gb.quicksum(S_i[i] for i in range(num_i)) + fraction + (P*(gb.quicksum(N_a[a] for a in range(num_a) )))

    S_ICEP.setObjective(bal + bal_2)
    S_ICEP.write("mymodel.lp")

    S_ICEP.optimize()


    if S_ICEP.status == 2:
        S_ICEP.write("solution.sol")
        
        return S_ICEP.status, S_ICEP.Runtime, S_ICEP.ObjVal, S_ICEP
    else:
        print("--------Gurobi did not find a optiml solution-----------")
        return S_ICEP.status, S_ICEP.Runtime, None, None
   


if __name__ == "__main__":
    throw()


