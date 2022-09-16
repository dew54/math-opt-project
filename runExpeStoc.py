import statistics

#from re import T
from unicodedata import name
from matplotlib import pyplot as plt
from matplotlib import collections  as mc
from contextlib import suppress


from resource import Resource
from node import *#Node, SourceNode, EvaArea, PickUpPoint, Shelter, ResInitialLocation, SinkNode
from arc import Arc
import gurobipy as gb
from generateData import generateData
from utils import Utils


def runExpeStochastic(data, upperTimeLimit, penalty):
    T = upperTimeLimit
    P = penalty


    num_i = data['params']['i']#3
    num_a = data['params']['a']
    num_b = data['params']['b']
    num_c = data['params']['c']
    num_h = data['params']['h']
    num_t = 1
    num_k = data['params']['k']
    num_selfEva = data['params']['self'] 
    evaDemand = data['params']['demand'] 
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
    #D_ICEP.Params.LogToConsole = 0  # suppress the log of the model
    S_ICEP.modelSense = gb.GRB.MINIMIZE  # declare mimization
    FL_a_t = S_ICEP.addVars([(a, t) for (a, t) in lmbda.keys()], vtype=gb.GRB.INTEGER, name="flowLmbda")
    FL_i_k_ab = S_ICEP.addVars([(i, k, a, b) for i in range(num_i) for k in range(num_k) for a in range(num_a) for b in range(num_b) ], vtype=gb.GRB.INTEGER, name="flowBeta")
    FL_i_k_bc = S_ICEP.addVars([(i, k, b, c) for i in range(num_i) for k in range(num_k) for b in range(num_b) for c in range(num_c) ], vtype=gb.GRB.INTEGER, name="flowGamma")
    FL_i_k_ct = S_ICEP.addVars([(i, k, c, t) for i in range(num_i) for k in range(num_k) for c in range(num_c) for t in range(num_t) ], vtype=gb.GRB.INTEGER, name="flowEpsilon")
    W_i_1_hb = S_ICEP.addVars([(i, h, b) for i in range(num_i)  for h in range(num_h) for b in range(num_b)], vtype=gb.GRB.BINARY, name="zetaSelect")
    X_i_k_bc = S_ICEP.addVars([(i, k, b, c) for i in range(num_i) for k in range(num_k) for b in range(num_b)  for c in range(num_c)], vtype=gb.GRB.BINARY, name="gammaSelect")
    Y_i_k_cb = S_ICEP.addVars([(i, k, c, b) for i in range(num_i) for k in range(num_k) for c in range(num_c) for b in range(num_b) ], vtype=gb.GRB.BINARY, name="deltaSelect")
    S_i = S_ICEP.addVars([(i) for i in range(num_i)], vtype=gb.GRB.INTEGER, name="timeForResourceI")
    Z_i = S_ICEP.addVars([(i) for i in range(num_i)], vtype=gb.GRB.BINARY, name="isResInFleet")

    N_a = S_ICEP.addVars([(s, a) for s in range(num_s) for a in range(num_a)], vtype=gb.GRB.INTEGER, name="numNotEva")
    E_c = S_ICEP.addVar(vtype=gb.GRB.INTEGER, name="meanCost")
    C_z_xi = S_ICEP.addVars([(s) for s in range(num_s)], name="C_zxi")
    r = S_ICEP.addVar(vtype=gb.GRB.INTEGER, name="totalTime")


    # Eq. 2
    S_ICEP.addConstrs((S_i[i]<=r for i in range(num_i)), name="Eq-2")

    #for idx, s in S_i:   
    # for i in range(num_i-1): 
        
    # Eq. 3
    S_ICEP.addConstrs(((gb.quicksum( zeta[i, h, b].cost * W_i_1_hb[i, h, b]  for (i, h, b) in zeta.keys()) #for h in range(num_h) for b in range(num_b) if (i, h, b) in zeta ) 
        + 
            gb.quicksum(gamma[i, k, b, c].cost * X_i_k_bc[i, k, b, c] for (i, k, b, c) in gamma.keys()) #for k in range(num_k) for b in range(num_b) for c in range(num_c) if(i, k, b, c) in gamma)
        +
            gb.quicksum(delta[i, k, c, b].cost * Y_i_k_cb[i, k, c, b] for (i, k, c, b) in delta.keys()) #for k in range(num_k) for c in range(num_c) for b in range(num_b) if (i, k, c, b) in delta)
        +
            gb.quicksum(resources[i].timeToAvaiability * W_i_1_hb[i, h, b] for(i, h, b) in zeta.keys())  #for h in range(num_h) for b in range(num_b) if (i, h, b) in zeta) 
        +
            gb.quicksum(resources[i].loadingTime * W_i_1_hb[i, h, b]  for (i, h, b) in zeta.keys())#for h in range(num_h) for b in range(num_b) if (i, h, b) in zeta) 
        +
            gb.quicksum(resources[i].loadingTime * Y_i_k_cb[i, k, c, b] for (i, k, c, b) in delta.keys()) #for k in range(num_k) for c in range(num_c) for b in range(num_b) if(i, k, c, b) in delta)
        +
            gb.quicksum(resources[i].unloadingTime * X_i_k_bc[i, k, b, c] for (i, k, b, c) in gamma.keys()) #for k in range(num_k) for b in range(num_b) for c in range(num_c) if (i, k, c, b) in delta)

        == 
            S_i[i]) for i in range(num_i)) , name="Eq-3")

    # Eq. 4
    S_ICEP.addConstrs((FL_a_t[a, t] <= lmbda[a, t].flow  for (a, t) in lmbda.keys())) #for a in range(num_a) if(a, 0) in lmbda ) ,name="Eq-4" )
    
    # Eq. 5
    S_ICEP.addConstrs((FL_i_k_bc[i, k, b, c] <= resources[i].capacity * X_i_k_bc[i, k, b, c] for (i, k, b, c) in gamma.keys()))# for i in range(num_i) for k in range(num_k) for b in range(num_b) for c in range(num_c) if (i, k, c, b) in delta ), name="Eq-5")

    # Eq. 7
    S_ICEP.addConstrs((gb.quicksum( FL_i_k_ab[i, k, a, b] for a in range(num_a)  ) 
        ==
            gb.quicksum( FL_i_k_bc[i, k, b, c] for c in range(num_c) ) 
            
            for i in range(num_i) for k in range(num_k) for b in range(num_b))     
        , name="Eq-7")
    
    # Eq. 8
    S_ICEP.addConstrs(((gb.quicksum(FL_i_k_bc[i, k, b, c]  for b in range(num_b) )
        ==
            FL_i_k_ct[i, k, c, t] )
            
            for i in range(num_i) for k in range(num_k) for c in range(num_c) for t in range(num_t)), name="Eq-8")
 


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

    # Eq. 21        Added by the student: ensures that a road is chosen only if its arc is compatible
    S_ICEP.addConstrs(W_i_1_hb[i, h, b] <= zeta[i, h, b].isLegit() for (i, h, b) in zeta)
    S_ICEP.addConstrs(X_i_k_bc[i, k, b, c] <= gamma[i, k, b, c].isLegit() for (i, k, b, c) in gamma)
    S_ICEP.addConstrs(Y_i_k_cb[i, k, c, b] <= delta[i, k, c, b].isLegit() for (i, k, c, b) in delta)


    # Eq. 30
    S_ICEP.addConstrs((FL_i_k_bc[i, k, b, c] <= resources[i].capacity*Z_i[i] for i in range(num_i) for k in range(num_k) for b in range(num_b) for c in range(num_c)), name="Eq-30")
    
    # Eq. 31
    
    S_ICEP.addConstrs((scenarios[s].evaDemand == FL_a_t[a,0] + gb.quicksum(FL_i_k_ab[i, k, a, b] for i in range(num_i) for k in range(num_k)  for b in range(num_b)) + N_a[s, a] for a in range(num_a) for s in range(num_s)), name="Eq-31" )

    # Eq. 32
    S_ICEP.addConstrs((gb.quicksum( W_i_1_hb[i, h, b] for h in range(num_h) for b in range(num_b)) <= Z_i[i] for i in range(num_i)), name="Eq-32")

    # Eq. 33
    S_ICEP.addConstrs((gb.quicksum( X_i_k_bc[i, k, b, c] for b in range(num_b) for c in range(num_c)) <= Z_i[i] for i in range(num_i) for k in range(num_k)), name="Eq-33")

    # Eq. 34
    S_ICEP.addConstrs((gb.quicksum(Y_i_k_cb[i, k, c, b] for c in range(num_c) for b in range(num_b)) <= Z_i[i] for i in range(num_i) for k in range(num_k) if k != num_k-1 ), name="Eq-34")

    # Eq. 35
    S_ICEP.addConstrs(((N_a[s, a] >= 0 )for s in range(num_s) for a in range(num_a)), name="Eq-35")

    S_ICEP.addConstr(E_c == (gb.quicksum(C_z_xi[s] for s in range(num_s)))/num_s)































    numerator = int()
    divisor = int()

    numerator = gb.quicksum(resources[i].getVarCost(S_i[i]) for i in range(num_i))
    divisor = sum(resources[i].fixedCost + resources[i].getVarCost(T) for i in range(num_i))

    print("numerator and divisor are: ", numerator, divisor)

    S_ICEP.addConstrs((C_z_xi[s] == (r + numerator/divisor) + (P*(gb.quicksum(N_a[s, a] for a in range(num_a) )))for s in range(num_s) ), name="Aux-Eq.")
   
    obj1 = (((gb.quicksum(resources[i].fixedCost * Z_i[i] for i in range(num_i)))/(sum(resources[i].fixedCost + resources[i].getVarCost(T) for i in range(num_i))))) + (E_c)
    obj2 = (r + numerator/divisor) + (P*(gb.quicksum(N_a[s, a] for s in range(num_s) for a in range(num_a))))


    # for s in range(num_s):
    #     obj = (r + numerator/divisor) + (P*(gb.quicksum(N_a[s, a] for a in range(num_a) ))) 
    #     S_ICEP.setObjective(obj)
    #     S_ICEP.optimize()
    #     print(S_ICEP.getObjective())


    S_ICEP.setObjectiveN(obj1, 0, 1)
    S_ICEP.setObjectiveN(obj2, 1, 2)

    S_ICEP.optimize()

    if S_ICEP.status == 2:
        S_ICEP.write("solution.sol")
        S_ICEP.write("mymodel.lp")
        return S_ICEP.status, S_ICEP.Runtime, S_ICEP.ObjVal, S_ICEP
    else:
        print("--------Gurobi did not find a optiml solution-----------")
        return S_ICEP.status, S_ICEP.Runtime, None, None
              



