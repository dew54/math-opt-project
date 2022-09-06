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
    num_a = 3
    num_b = 2
    num_c = 2
    num_h = 2
    num_t = 1
    num_k = 1

    data = generateData(num_i, num_a, num_h, num_b, num_c)


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

    for a in beta[0][0]:
        pStart = a.startNode.position
        pEnd = a.endNode.position
        x, y = [pStart[0], pEnd[0]], [pStart[1], pEnd[1]]
        plt.plot(x, y, 'b')
        xm, ym = Utils.middle(pStart, pEnd)
        plt.text(xm, ym, str(a.flow))

    for a in gamma[0][0]:
        pStart = a.startNode.position
        pEnd = a.endNode.position
        x, y = [pStart[0], pEnd[0]], [pStart[1], pEnd[1]]
        plt.plot(x, y, 'g')
    for a in delta[0][0]:
        pStart = a.startNode.position
        pEnd = a.endNode.position
        x, y = [pStart[0], pEnd[0]], [pStart[1], pEnd[1]]
        plt.plot(x, y, 'm--')
    for a in epsilon:
        pStart = a.startNode.position
        pEnd = a.endNode.position
        x, y = [pStart[0], pEnd[0]], [pStart[1], pEnd[1]]
        plt.plot(x, y, 'k:')
    for a in psi[0]:
        pStart = a.startNode.position
        pEnd = a.endNode.position
        x, y = [pStart[0], pEnd[0]], [pStart[1], pEnd[1]]
        plt.plot(x, y, 'c--')
    for a in lmbda:
        pStart = a.startNode.position
        pEnd = a.endNode.position
        x, y = [pStart[0], pEnd[0]], [pStart[1], pEnd[1]]
        plt.plot(x, y, 'y:')



    

    
        
    

    # ================ End Plotting ================


    D_ICEP = gb.Model()
    D_ICEP.Params.LogToConsole = 0  # suppress the log of the model
    D_ICEP.modelSense = gb.GRB.MINIMIZE  # declare mimization



    
    #plt.show()


    




    
    FL_a_t = D_ICEP.addVars([(a, t) for a in range(num_a) for t in range(num_t)], vtype=gb.GRB.INTEGER)


    FL_i_a_b_k = D_ICEP.addVars([(i, a, b, k) for i in range(num_i) for a in range(num_a) for b in range(num_b) for k in range(num_k) ], vtype=gb.GRB.INTEGER)
    FL_i_b_c_k = D_ICEP.addVars([(i, b, c, k) for i in range(num_i) for b in range(num_b) for c in range(num_c) for k in range(num_k) ], vtype=gb.GRB.INTEGER)
    FL_i_c_t_k = D_ICEP.addVars([(i, c, t, k) for i in range(num_i) for c in range(num_b) for t in range(num_c) for k in range(num_k) ], vtype=gb.GRB.INTEGER)
    W_i_h_b_1_i = D_ICEP.addVars([(i, h, b, k) for i in range(num_i) for h in range(num_h) for b in range(num_b) for k in range(num_k) ], vtype=gb.GRB.BINARY)
    X_i_b_c_k = D_ICEP.addVars([(i, h, b, k) for i in range(num_i) for h in range(num_h) for b in range(num_b) for k in range(num_k) ], vtype=gb.GRB.BINARY)
    Y_i_c_b_k = D_ICEP.addVars([(i, h, b, k) for i in range(num_i) for h in range(num_h) for b in range(num_b) for k in range(num_k) ], vtype=gb.GRB.BINARY)
    S_i = D_ICEP.addVars([(i) for i in range(num_i)], vtype=gb.GRB.INTEGER)
    r = D_ICEP.addVars(0, vtype=gb.GRB.INTEGER)
    print(S_i[0])

# ## COnstraints
#     for i in range(num_i):
#         D_ICEP.addConstr(S_i[i] <= r)


    

    




    
    
   




if __name__ == "__main__":
    runExpe()