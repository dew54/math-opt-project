from unicodedata import name
from matplotlib import pyplot as plt
from matplotlib import collections  as mc

from resource import Resource
from node import *#Node, SourceNode, EvaArea, PickUpPoint, Shelter, ResInitialLocation, SinkNode
from arc import Arc
import gurobipy as gb
from generateData import generateData
from utils import Utils


def runExpe():
    num_i = 3
    num_a = 2
    num_b = 2
    num_c = 2
    num_h = 2
    num_t = 1
    num_k = 5
    num_selfEva = 3
    evaDemand = 30

    data = generateData(num_i, num_a, num_h, num_b, num_c, num_selfEva, evaDemand)


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
    psi = data["arcs"]["psi"]
    lmbda = data["arcs"]["lmbda"]



    # ================ Plotting ================
    plt.xlim(0, 100)
    plt.ylim(0, 100)
    plt.grid()

    #plot source 
    sourcePosition = data["nodes"]["source"].position

    plt.plot(sourcePosition[0], sourcePosition[1], marker="+", markersize=10, markeredgecolor="red", markerfacecolor="green")
    # plot evaArea

    



    for area in evaAreas:
        position = area.position
        #print(position)
        plt.plot(position[0], position[1], marker="o", markersize=10, markeredgecolor="green", markerfacecolor="blue")

    
    for loc in initialLocations:
        position = loc.position
        plt.plot(position[0], position[1], marker="o", markersize=10, markeredgecolor="yellow", markerfacecolor="grey")
    
    
    for pickUpPoint in pickUpPoints:
        position = pickUpPoint.position
        #print(position)
        plt.plot(position[0], position[1], marker="o", markersize=10, markeredgecolor="blue", markerfacecolor="yellow")

    
    for shelter in shelters:
        position = shelter.position
        #print(position)
        plt.plot(position[0], position[1], marker="o", markersize=10, markeredgecolor="green", markerfacecolor="red")

    
    position = sink.position
    plt.plot(position[0], position[1], marker="+", markersize=10, markeredgecolor="green", markerfacecolor="red")

    ### ARCS alfa ####
    for a in alfa:
        pStart = a.startNode.position
        pEnd = a.endNode.position


        x1, y1 = [pStart[0], pEnd[0]], [pStart[1], pEnd[1]]

        plt.plot(x1, y1, 'r:')

    ### ARCS beta ####
    for a in range(num_a):    
        for b in beta[0][0][a]:
            pStart = b.startNode.position
            pEnd = b.endNode.position
            x, y = [pStart[0], pEnd[0]], [pStart[1], pEnd[1]]
            
            plt.plot(x, y, 'b')
            xm, ym = Utils.middle(pStart, pEnd)
            plt.text(xm, ym, str(b.cost), color="blue")
    for b in range(num_b):
        for g in gamma[0][0][b]:
            pStart = g.startNode.position
            pEnd = g.endNode.position
            x, y = [pStart[0], pEnd[0]], [pStart[1], pEnd[1]]
            plt.plot(x, y, 'g')
            xm, ym = Utils.middle(pStart, pEnd)
            plt.text(xm -1 , ym, str(int(g.cost)))
    for c in range(num_c):
        for a in delta[0][0][c]:
            pStart = a.startNode.position
            pEnd = a.endNode.position
            x, y = [pStart[0], pEnd[0]], [pStart[1], pEnd[1]]
            plt.plot(x, y, 'm--')
            xm, ym = Utils.middle(pStart, pEnd)
            plt.text(xm + 1, ym, str(int(a.cost)))
    for a in epsilon:
        pStart = a.startNode.position
        pEnd = a.endNode.position
        x, y = [pStart[0], pEnd[0]], [pStart[1], pEnd[1]]
        plt.plot(x, y, 'k:')
        # xm, ym = Utils.middle(pStart, pEnd)
        # plt.text(xm, ym, str(a.cost))
    for h in range(num_h):
        for a in psi[0][h]:
            pStart = a.startNode.position
            pEnd = a.endNode.position
            x, y = [pStart[0], pEnd[0]], [pStart[1], pEnd[1]]
            plt.plot(x, y, 'c--')
            xm, ym = Utils.middle(pStart, pEnd)
            plt.text(xm, ym, str(a.cost), color="cyan")
    for a in lmbda:
        pStart = a.startNode.position
        pEnd = a.endNode.position
        print(a.flow)

        x, y = [pStart[0], pEnd[0]], [pStart[1], pEnd[1]]
        plt.plot(x, y, 'y')
        xm, ym = Utils.middle(pStart, pEnd)
        plt.text(xm, ym, str(a.cost))


   
        
    

    # ================ End Plotting ================


    D_ICEP = gb.Model("icep")
    #D_ICEP.Params.LogToConsole = 0  # suppress the log of the model
    D_ICEP.modelSense = gb.GRB.MINIMIZE  # declare mimization


    
    FL_a_t = D_ICEP.addVars([(a, t) for a in range(num_a) for t in range(num_t)], vtype=gb.GRB.INTEGER, name="flowLmbda")


    FL_i_k_ab = D_ICEP.addVars([(i, k, a, b) for i in range(num_i) for k in range(num_k) for a in range(num_a) for b in range(num_b) ], vtype=gb.GRB.INTEGER, name="flowBeta")
    FL_i_k_bc = D_ICEP.addVars([(i, k, b, c) for i in range(num_i) for k in range(num_k) for b in range(num_b) for c in range(num_c) ], vtype=gb.GRB.INTEGER, name="flowGamma")
    FL_i_k_ct = D_ICEP.addVars([(i, k, c, t) for i in range(num_i) for k in range(num_k) for c in range(num_c) for t in range(num_t) ], vtype=gb.GRB.INTEGER, name="flowEpsilon")
    W_i_1_hb = D_ICEP.addVars([(i, h, b) for i in range(num_i)  for h in range(num_h) for b in range(num_b)], vtype=gb.GRB.BINARY, name="psiSelect")
    X_i_k_bc = D_ICEP.addVars([(i, k, b, c) for i in range(num_i) for k in range(num_k) for b in range(num_b)  for c in range(num_c)], vtype=gb.GRB.BINARY, name="gammaSelect")
    Y_i_k_cb = D_ICEP.addVars([(i, k, c, b) for i in range(num_i) for k in range(num_k) for c in range(num_c) for b in range(num_b) ], vtype=gb.GRB.BINARY, name="deltaSelect")
    S_i = D_ICEP.addVars([(i) for i in range(num_i)], vtype=gb.GRB.INTEGER, name="timeForResourceI")
    r = D_ICEP.addVar(vtype=gb.GRB.INTEGER, name="totalTime")
    #print(gamma[0][0][0])

    plt.show()
    #plt.pause(0.001)
    # return

# ## COnstraints


    # Eq. 2
    D_ICEP.addConstrs((S_i[i]<=r for i in range(num_i)), name="Eq-2")

    #for idx, s in S_i:   
    # for i in range(num_i-1): 
        
    # Eq. 3
    D_ICEP.addConstrs(((gb.quicksum( psi[i][h][b].cost * W_i_1_hb[i, h, b]  for h in range(num_h) for b in range(num_b) ) 
        + 
            gb.quicksum(gamma[i][k][b][c].cost * X_i_k_bc[i, k, b, c] for k in range(num_k) for b in range(num_b) for c in range(num_c))
        +
            gb.quicksum(delta[i][k][c][b].cost * Y_i_k_cb[i, k, c, b] for k in range(num_k) for c in range(num_c) for b in range(num_b))
        +
            gb.quicksum(resources[i].timeToAvaiability * W_i_1_hb[i, h, b]  for h in range(num_h) for b in range(num_b)) 
        +
            gb.quicksum(resources[i].loadingTime * W_i_1_hb[i, h, b]  for h in range(num_h) for b in range(num_b)) 
        +
            gb.quicksum(resources[i].loadingTime * Y_i_k_cb[i, k, c, b] for k in range(num_k) for c in range(num_c) for b in range(num_b))
        +
            gb.quicksum(resources[i].unloadingTime * X_i_k_bc[i, k, b, c] for k in range(num_k) for b in range(num_b) for c in range(num_c) )

        == 
            S_i[i]) for i in range(num_i)) , name="Eq-3")

    # Eq. 4
    D_ICEP.addConstrs((FL_a_t[a, 0] <= lmbda[a].flow for a in range(num_a)),name="Eq-4" )
    
    # Eq. 5
    D_ICEP.addConstrs((FL_i_k_bc[i, k, b, c] <= resources[i].capacity * X_i_k_bc[i, k, b, c] for i in range(num_i) for k in range(num_k) for b in range(num_b) for c in range(num_c)), name="Eq-5")

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

    # Eq. 19
    #D_ICEP.addConstr

    # Objective
    D_ICEP.setObjective(r)


    D_ICEP.optimize()  # equivalent to solve() for xpress

    for v in X_i_k_bc.values():
        if v.X == 1:

            print(v.VarName) 
            #print(v.)



    if D_ICEP.status == 2:
        print( D_ICEP.status, D_ICEP.Runtime, D_ICEP.ObjVal)
        #print("-----------------", X_i_k_bc.values(), "-----------------")
        D_ICEP.write("solution.sol")
        D_ICEP.write("mymodel.lp")
    else:
        print("--------Gurobi did not find a optiml solution-----------")
        return D_ICEP.status, D_ICEP.Runtime, None






if __name__ == "__main__":
    runExpe()