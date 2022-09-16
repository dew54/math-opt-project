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


def runExpeDeterministic(data):
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



    # ================ Plotting ================
    # plt.xlim(0, 100)
    # plt.ylim(0, 100)
    # plt.grid()

    # #plot source 
    # sourcePosition = data["nodes"]["source"].position

    # plt.plot(sourcePosition[0], sourcePosition[1], marker="+", markersize=10, markeredgecolor="red", markerfacecolor="green")
    # # plot evaArea

    



    # for area in evaAreas:
    #     position = area.position
    #     #print(position)
    #     plt.plot(position[0], position[1], marker="o", markersize=10, markeredgecolor="green", markerfacecolor="blue")

    
    # for loc in initialLocations:
    #     position = loc.position
    #     plt.plot(position[0], position[1], marker="o", markersize=10, markeredgecolor="yellow", markerfacecolor="grey")
    
    
    # for pickUpPoint in pickUpPoints:
    #     position = pickUpPoint.position
    #     #print(position)
    #     plt.plot(position[0], position[1], marker="o", markersize=10, markeredgecolor="blue", markerfacecolor="yellow")

    
    # for shelter in shelters:
    #     position = shelter.position
    #     #print(position)
    #     plt.plot(position[0], position[1], marker="o", markersize=10, markeredgecolor="green", markerfacecolor="red")

    
    # position = sink.position
    # plt.plot(position[0], position[1], marker="+", markersize=10, markeredgecolor="green", markerfacecolor="red")

    # ### ARCS alfa ####
    # for a in alfa:
    #     pStart = a.startNode.position
    #     pEnd = a.endNode.position


    #     x1, y1 = [pStart[0], pEnd[0]], [pStart[1], pEnd[1]]

    #     plt.plot(x1, y1, 'r:')

    # ### ARCS beta ####
    # for a in range(num_a):    
    #     for b in beta[0][0][a]:
    #         pStart = b.startNode.position
    #         pEnd = b.endNode.position
    #         x, y = [pStart[0], pEnd[0]], [pStart[1], pEnd[1]]
            
    #         plt.plot(x, y, 'b')
    #         xm, ym = Utils.middle(pStart, pEnd)
    #         plt.text(xm, ym, str(b.cost), color="blue")

    # for b in range(num_b):
    #     for g in gamma[0][0][b]:
    #         pStart = g.startNode.position
    #         pEnd = g.endNode.position
    #         x, y = [pStart[0], pEnd[0]], [pStart[1], pEnd[1]]
    #         plt.plot(x, y, 'g')
    #         xm, ym = Utils.middle(pStart, pEnd)
    #         plt.text(xm -1 , ym, str(int(g.cost)))

    # for c in range(num_c):
    #     for a in delta[0][0][c]:
    #         pStart = a.startNode.position
    #         pEnd = a.endNode.position
    #         x, y = [pStart[0], pEnd[0]], [pStart[1], pEnd[1]]
    #         plt.plot(x, y, 'm--')
    #         xm, ym = Utils.middle(pStart, pEnd)
    #         plt.text(xm + 1, ym, str(int(a.cost)))

    # for a in epsilon:
    #     pStart = a.startNode.position
    #     pEnd = a.endNode.position
    #     x, y = [pStart[0], pEnd[0]], [pStart[1], pEnd[1]]
    #     plt.plot(x, y, 'k:')
    #     # xm, ym = Utils.middle(pStart, pEnd)
    #     # plt.text(xm, ym, str(a.cost))

    # for h in range(num_h):
    #     for a in zeta[0][h]:
    #         pStart = a.startNode.position
    #         pEnd = a.endNode.position
    #         x, y = [pStart[0], pEnd[0]], [pStart[1], pEnd[1]]
    #         plt.plot(x, y, 'c--')
    #         xm, ym = Utils.middle(pStart, pEnd)
    #         plt.text(xm, ym, str(a.cost), color="cyan")

    # for a in lmbda:
    #     pStart = a.startNode.position
    #     pEnd = a.endNode.position
    #     print(a.flow)

    #     x, y = [pStart[0], pEnd[0]], [pStart[1], pEnd[1]]
    #     plt.plot(x, y, 'y')
    #     xm, ym = Utils.middle(pStart, pEnd)
    #     plt.text(xm, ym, str(a.cost))


   
        
    

    # ================ End Plotting ================


    D_ICEP = gb.Model("icep")
    #D_ICEP.Params.LogToConsole = 0  # suppress the log of the model
    D_ICEP.modelSense = gb.GRB.MINIMIZE  # declare mimization


    
    FL_a_t = D_ICEP.addVars([(a, t) for (a, t) in lmbda.keys()], vtype=gb.GRB.INTEGER, name="flowLmbda")
    FL_i_k_ab = D_ICEP.addVars([(i, k, a, b) for i in range(num_i) for k in range(num_k) for a in range(num_a) for b in range(num_b) ], vtype=gb.GRB.INTEGER, name="flowBeta")
    FL_i_k_bc = D_ICEP.addVars([(i, k, b, c) for i in range(num_i) for k in range(num_k) for b in range(num_b) for c in range(num_c) ], vtype=gb.GRB.INTEGER, name="flowGamma")
    FL_i_k_ct = D_ICEP.addVars([(i, k, c, t) for i in range(num_i) for k in range(num_k) for c in range(num_c) for t in range(num_t) ], vtype=gb.GRB.INTEGER, name="flowEpsilon")
    W_i_1_hb = D_ICEP.addVars([(i, h, b) for i in range(num_i)  for h in range(num_h) for b in range(num_b)], vtype=gb.GRB.BINARY, name="zetaSelect")
    X_i_k_bc = D_ICEP.addVars([(i, k, b, c) for i in range(num_i) for k in range(num_k) for b in range(num_b)  for c in range(num_c)], vtype=gb.GRB.BINARY, name="gammaSelect")
    Y_i_k_cb = D_ICEP.addVars([(i, k, c, b) for i in range(num_i) for k in range(num_k) for c in range(num_c) for b in range(num_b) ], vtype=gb.GRB.BINARY, name="deltaSelect")
    S_i = D_ICEP.addVars([(i) for i in range(num_i)], vtype=gb.GRB.INTEGER, name="timeForResourceI")
    r = D_ICEP.addVar(vtype=gb.GRB.INTEGER, name="totalTime")
    #print(gamma[0][0][0])

    #plt.show()
    #plt.pause(0.001)
    # return

    # ## COnstraints
    #with suppress(Exception):   

    # Eq. 2
    D_ICEP.addConstrs((S_i[i]<=r for i in range(num_i)), name="Eq-2")

    #for idx, s in S_i:   
    # for i in range(num_i-1): 
        
    # Eq. 3
    D_ICEP.addConstrs(((gb.quicksum( zeta[i, h, b].cost * W_i_1_hb[i, h, b]  for (i, h, b) in zeta.keys()) #for h in range(num_h) for b in range(num_b) if (i, h, b) in zeta ) 
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



    # Objective
    D_ICEP.setObjective(r)


    D_ICEP.optimize()  # equivalent to solve() for xpress



  #
            #print(v.)



    if D_ICEP.status == 2:
        D_ICEP.write("solution.sol")
        D_ICEP.write("mymodel.lp")
        return D_ICEP.status, D_ICEP.Runtime, D_ICEP.ObjVal, D_ICEP
        #print("-----------------", X_i_k_bc.values(), "-----------------")

    else:
        print("--------Gurobi did not find a optiml solution-----------")
        return D_ICEP.status, D_ICEP.Runtime, None, None



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
    C_z_xi = S_ICEP.addVars([(s) for s in range(num_s)])
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

    # Eq. 18
    S_ICEP.addConstr((r >= 0), name="Eq-20")

    # Eq. 19        Added by the student: ensures that a road is chosen only if its arc is compatible
    S_ICEP.addConstrs(W_i_1_hb[i, h, b] <= zeta[i, h, b].isLegit() for (i, h, b) in zeta)
    S_ICEP.addConstrs(X_i_k_bc[i, k, b, c] <= gamma[i, k, b, c].isLegit() for (i, k, b, c) in gamma)
    S_ICEP.addConstrs(Y_i_k_cb[i, k, c, b] <= delta[i, k, c, b].isLegit() for (i, k, c, b) in delta)




    # Eq. 30
    S_ICEP.addConstrs(FL_i_k_bc[i, k, b, c] <= resources[i].capacity*Z_i[i] for i in range(num_i) for k in range(num_k) for b in range(num_b) for c in range(num_c))
    
    # Eq. 31
    #S_ICEP.addConstrs

    # Eq. 32
    S_ICEP.addConstrs((gb.quicksum( W_i_1_hb[i, h, b] for h in range(num_h) for b in range(num_b)) <= Z_i[i] for i in range(num_i)))

    # Eq. 33
    S_ICEP.addConstrs((gb.quicksum( X_i_k_bc[i, k, b, c] for b in range(num_b) for c in range(num_c)) <= Z_i[i] for i in range(num_i) for k in range(num_k)))

    # Eq. 34
    S_ICEP.addConstrs((gb.quicksum(Y_i_k_cb[i, k, c, b] for c in range(num_c) for b in range(num_b)) <= Z_i[i] for i in range(num_i) for k in range(num_k) if k != num_k-1 ))

    # Eq. 35
    S_ICEP.addConstrs((N_a[s, a] >= 0 )for s in range(num_s) for a in range(num_a))

    # Eq. 36 added by modeller
    #obj2 = (r +  + P * gb.quicksum(N_a[s, a] for a in range(num_a)) for s in range(num_s)  )



    numerator = int()
    divisor = int()

    for i in range(num_i):
        numerator = sum(resources[i].getVarCost(S_i[i]) for i in range(num_i))
        divisor = sum(resources[i].fixedCost + resources[i].getVarCost(T) for i in range(num_i))

    S_ICEP.addConstrs(C_z_xi[s] == (r + numerator/divisor) + (P*(gb.quicksum(N_a[s, a] for a in range(num_a)))) for s in range(num_s))


    #obj1 = ((((gb.quicksum(resources[i].fixedCost * Z_i[i]))/(sum(resources[i].fixedCost + resources[i].getVarCost(T))))  +  (gb.quicksum(C_z_xi[s] for s in range(num_s)))/num_s)  for i in range(num_i))  # + valore medio del secondo obiettivo
    obj2 = (r + numerator/divisor) + (P*(gb.quicksum(N_a[s, a] for s in range(num_s) for a in range(num_a) ))) 

    obj1 = (((gb.quicksum(resources[i].fixedCost * Z_i[i] for i in range(num_i)))/(sum(resources[i].fixedCost + resources[i].getVarCost(T) for i in range(num_i))))) +  ((gb.quicksum(C_z_xi[s] for s in range(num_s)))/num_s)






    S_ICEP.setObjectiveN(obj1, 0, 1)
    S_ICEP.setObjectiveN(obj2, 1, 1)


    if S_ICEP.status == 2:
        S_ICEP.write("solution.sol")
        S_ICEP.write("mymodel.lp")
        return S_ICEP.status, S_ICEP.Runtime, S_ICEP.ObjVal, S_ICEP
    else:
        print("--------Gurobi did not find a optiml solution-----------")
        return S_ICEP.status, S_ICEP.Runtime, None, None
              









if __name__ == "__main__":
    runExpeDeterministic()