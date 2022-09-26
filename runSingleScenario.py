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


def runExpe(data, D_ICEP, s, Z, coeff):
    num_i = data['params']['i']#3
    num_a = data['params']['a']
    num_b = data['params']['b']
    num_c = data['params']['c']
    num_h = data['params']['h']
    num_t = 1
    num_k = data['params']['k']
    num_selfEva = data['params']['self'] 
    evaDemand = data['params']['demand'] 
    T = 200
    P = 1000
    coeff = 1.2



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



    #D_ICEP = D_ICEP#gb.Model("icep" +str(s+1))
    #D_ICEP.Params.LogToConsole = 0  # suppress the log of the model
    #D_ICEP.modelSense = gb.GRB.MINIMIZE  # declare mimization


    
    FL_a_t = D_ICEP.addVars([(a, t) for (a, t) in lmbda.keys()], vtype=gb.GRB.INTEGER, name="flowLmbda")
    FL_i_k_ab = D_ICEP.addVars([(i, k, a, b) for i in range(num_i) for k in range(num_k) for a in range(num_a) for b in range(num_b) ], vtype=gb.GRB.INTEGER, name="flowBeta")
    FL_i_k_bc = D_ICEP.addVars([(i, k, b, c) for i in range(num_i) for k in range(num_k) for b in range(num_b) for c in range(num_c) ], vtype=gb.GRB.INTEGER, name="flowGamma")
    FL_i_k_ct = D_ICEP.addVars([(i, k, c, t) for i in range(num_i) for k in range(num_k) for c in range(num_c) for t in range(num_t) ], vtype=gb.GRB.INTEGER, name="flowEpsilon")
    W_i_1_hb = D_ICEP.addVars([(i, h, b) for i in range(num_i)  for h in range(num_h) for b in range(num_b)], vtype=gb.GRB.BINARY, name="zetaSelect")
    X_i_k_bc = D_ICEP.addVars([(i, k, b, c) for i in range(num_i) for k in range(num_k) for b in range(num_b)  for c in range(num_c)], vtype=gb.GRB.BINARY, name="gammaSelect")
    Y_i_k_cb = D_ICEP.addVars([(i, k, c, b) for i in range(num_i) for k in range(num_k) for c in range(num_c) for b in range(num_b) ], vtype=gb.GRB.BINARY, name="deltaSelect")
    S_i = D_ICEP.addVars([(i) for i in range(num_i)], vtype=gb.GRB.INTEGER, name="timeForResourceI")
    Z_i = Z# [var for var in D_ICEP.getVars() if "isResInFleet" in var.VarName]   
    # E_c = [var for var in D_ICEP.getVars() if "meanCost" in var.VarName]
    N_a = D_ICEP.addVars([(a) for a in range(num_a)], vtype=gb.GRB.INTEGER, name="numNotEva")

    r = D_ICEP.addVar(vtype=gb.GRB.INTEGER, name="totalTime")
    
    # Eq. 2
    D_ICEP.addConstrs((S_i[i]<=r for i in range(num_i)), name="Eq-2")

    #for idx, s in S_i:   
    # for i in range(num_i-1): 
        
    # Eq. 3
    D_ICEP.addConstrs(((gb.quicksum( zeta[i, h, b].cost * coeff * W_i_1_hb[i, h, b]  for (i, h, b) in zeta.keys()) #for h in range(num_h) for b in range(num_b) if (i, h, b) in zeta ) 
        + 
            gb.quicksum(gamma[i, k, b, c].cost * coeff * X_i_k_bc[i, k, b, c] for (i, k, b, c) in gamma.keys()) #for k in range(num_k) for b in range(num_b) for c in range(num_c) if(i, k, b, c) in gamma)
        +
            gb.quicksum(delta[i, k, c, b].cost * coeff * Y_i_k_cb[i, k, c, b] for (i, k, c, b) in delta.keys()) #for k in range(num_k) for c in range(num_c) for b in range(num_b) if (i, k, c, b) in delta)
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
    D_ICEP.addConstrs((FL_a_t[a, t] <= lmbda[a, t].flow  for (a, t) in lmbda.keys())) #for a in range(num_a) if(a, 0) in lmbda ) ,name="Eq-4" )
    
    # Eq. 5
    D_ICEP.addConstrs((FL_i_k_bc[i, k, b, c] <= resources[i].capacity * X_i_k_bc[i, k, b, c] for (i, k, b, c) in gamma.keys()))# for i in range(num_i) for k in range(num_k) for b in range(num_b) for c in range(num_c) if (i, k, c, b) in delta ), name="Eq-5")

    # Eq. 6
    D_ICEP.addConstrs((evaAreas[a].evaDemand ==  FL_a_t[a, t] + gb.quicksum(FL_i_k_ab[i, k, a, b] for i in range(num_i) for k in range(num_k)  for b in range(num_b)  ) for a in range(num_a) for t in range(num_t)), name="Eq-6")

    # Eq. 7
    D_ICEP.addConstrs((gb.quicksum( FL_i_k_ab[i, k, a, b] for a in range(num_a)  ) 
        ==
            gb.quicksum( FL_i_k_bc[i, k, b, c] for c in range(num_c) ) 
            
            for i in range(num_i) for k in range(num_k) for b in range(num_b))     
        , name="Eq-7")
    
    # Eq. 8
    D_ICEP.addConstrs(((gb.quicksum(FL_i_k_bc[i, k, b, c]  for b in range(num_b) )
        ==
            FL_i_k_ct[i, k, c, t] )
            
            for i in range(num_i) for k in range(num_k) for c in range(num_c) for t in range(num_t)), name="Eq-8")
    
    # Eq. 9
    D_ICEP.addConstrs((gb.quicksum(W_i_1_hb[i, h, b]  for h in range(num_h) for b in range(num_b)) <= 1 for i in range(num_i)), name="Eq-9")

    # Eq. 10
    D_ICEP.addConstrs((gb.quicksum(X_i_k_bc[i, k, b, c]  for b in range(num_b) for c in range(num_c)) <= 1 for i in range(num_i) for k in range(num_k)), name="Eq-10")
    
    # Eq 11
    D_ICEP.addConstrs((gb.quicksum(Y_i_k_cb[i, k, c, b] for c in range(num_c) for b in range(num_b)) <= 1  for i in range(num_i) for k in range(num_k)  if k != num_k-1  ), name="Eq-11"  )  # DA INSERIRE Condizione

    # Eq. 12
    D_ICEP.addConstrs(((gb.quicksum(W_i_1_hb[i, h, b]  for h in range(num_h)) == gb.quicksum(X_i_k_bc[i, 0, b, c] for c in range(num_c))) for i in range(num_i) for b in range(num_b) ), name="Eq-12")

    # Eq. 13
    D_ICEP.addConstrs(((gb.quicksum(Y_i_k_cb[i, k - 1, c, b] for c in range(num_c)) == gb.quicksum(X_i_k_bc[i, k, b, c] for c in range(num_c) )) for i in range(num_i) for k in range(num_k)  for b in range(num_b) if k!= 0 ), name="Eq-13")

    # Eq. 14
    D_ICEP.addConstrs(((gb.quicksum(X_i_k_bc[i, k, b, c] for b in range(num_b)) >= gb.quicksum(Y_i_k_cb[i, k, c, b] for b in range(num_b)))  for i in range(num_i) for k in range(num_k) for c in range(num_c) if k != num_k-1 ), name="Eq-14" ) # Altra condizione

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

    # Eq. 19        Added by the student: ensures that a road is chosen only if its arc is compatible
    D_ICEP.addConstrs(W_i_1_hb[i, h, b] <= zeta[i, h, b].isLegit() for (i, h, b) in zeta)
    D_ICEP.addConstrs(X_i_k_bc[i, k, b, c] <= gamma[i, k, b, c].isLegit() for (i, k, b, c) in gamma)
    D_ICEP.addConstrs(Y_i_k_cb[i, k, c, b] <= delta[i, k, c, b].isLegit() for (i, k, c, b) in delta)
    D_ICEP.addConstrs(W_i_1_hb[i, h, b] <= zeta[i, h, b].isInitialLocValid() for (i, h, b) in zeta)

    # Eq. 30
    D_ICEP.addConstrs((FL_i_k_bc[i, k, b, c] <= 
        resources[i].capacity*
        Z_i[i]  for i in range(num_i) for k in range(num_k) for b in range(num_b) for c in range(num_c)), name="Eq-30")
    
    # Eq. 31
    D_ICEP.addConstrs((evaAreas[a].evaDemand == FL_a_t[a, 0] + gb.quicksum(FL_i_k_ab[i, k, a, b] 
        for i in range(num_i) for k in range(num_k)  for b in range(num_b)) + N_a[a]   for a in range(num_a)), name="Eq-31" )

    # Eq. 32
    D_ICEP.addConstrs((gb.quicksum( W_i_1_hb[i, h, b] for h in range(num_h) for b in range(num_b)) <= Z_i[i]  for i in range(num_i)), name="Eq-32")

    # Eq. 33
    D_ICEP.addConstrs((gb.quicksum( X_i_k_bc[i, k, b, c] for b in range(num_b) for c in range(num_c)) <= Z_i[i]  for i in range(num_i) for k in range(num_k)), name="Eq-33")

    # Eq. 34
    D_ICEP.addConstrs((gb.quicksum(Y_i_k_cb[i, k, c, b] for c in range(num_c) for b in range(num_b)) <= Z_i[i]  for i in range(num_i) for k in range(num_k) if k!=num_k-1 ), name="Eq-34")

    # Eq. 35
    D_ICEP.addConstrs(((N_a[a] >= 0 ) for a in range(num_a)), name="Eq-35")

    # D_ICEP.addConstr(E_c =  )



        

    fraction = gb.quicksum( (resources[i].getVarCost(S_i[i])/resources[i].fixedCost + resources[i].getVarCost(T))  for i in range(num_i))


    # bal = ((gb.quicksum(resources[i].fixedCost * Z_i[i] for i in range(num_i)))/
    #     (sum(resources[i].fixedCost + resources[i].getVarCost(T) for i in range(num_i))))
         
    obj = ( r + fraction + P*(gb.quicksum(N_a[a] for a in range(num_a) )))
            
            


    # Objective
    #D_ICEP.setObjectiveN(bal, 0, 1)
    D_ICEP.setObjectiveN(obj, s+1, 2, 1)

    return D_ICEP, obj
        


    #D_ICEP.optimize() 



    # if D_ICEP.status == 2:
    #     D_ICEP.write("solution.sol")
    #     D_ICEP.write("mymodel.lp")
    #     return D_ICEP.status, D_ICEP.Runtime, D_ICEP.ObjVal, D_ICEP
    #     #print("-----------------", X_i_k_bc.values(), "-----------------")

    # else:
    #     print("--------Gurobi did not find a optiml solution-----------")
    #     return D_ICEP.status, D_ICEP.Runtime, None, D_ICEP









if __name__ == "__main__":
    runExpeDeterministic()