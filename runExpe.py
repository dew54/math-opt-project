from matplotlib import pyplot as plt
from resource import Resource
from node import *#Node, SourceNode, EvaArea, PickUpPoint, Shelter, ResInitialLocation, SinkNode
from arc import Arc
import gurobipy as gb
from generateData import generateData


def runExpe():
    num_i = 3
    num_a = 3
    num_b = 2
    num_c = 2
    num_h = 2
    num_t = 1
    num_k = 5

    data = generateData(num_i, num_a, num_h, num_b, num_c)


    # ================ Plotting ================
    plt.xlim(0, 100)
    plt.ylim(0, 100)
    plt.grid()

    #plot source 
    sourcePosition = data["nodes"]["source"].position

    plt.plot(sourcePosition[0], sourcePosition[1], marker="+", markersize=10, markeredgecolor="red", markerfacecolor="green")
    # plot evaArea

    evaAreas = data["nodes"]["area"]
    for area in evaAreas:
        position = area.position
        #print(position)
        plt.plot(position[0], position[1], marker="o", markersize=10, markeredgecolor="green", markerfacecolor="blue")

    initialLocations = data["nodes"]['initial']
    for loc in initialLocations:
        position = loc.position
        plt.plot(position[0], position[1], marker="o", markersize=10, markeredgecolor="yellow", markerfacecolor="grey")
    
    pickUpPoints = data["nodes"]["pick_up"]
    for pickUpPoint in pickUpPoints:
        position = pickUpPoint.position
        #print(position)
        plt.plot(position[0], position[1], marker="o", markersize=10, markeredgecolor="blue", markerfacecolor="yellow")

    shelters = data["nodes"]["shelter"]
    for shelter in shelters:
        position = shelter.position
        #print(position)
        plt.plot(position[0], position[1], marker="o", markersize=10, markeredgecolor="green", markerfacecolor="red")

    sink = data["nodes"]["sink"]
    position = sink.position
    plt.plot(position[0], position[1], marker="+", markersize=10, markeredgecolor="green", markerfacecolor="red")

    # ================ End Plotting ================


    D_ICEP = gb.Model()
    D_ICEP.Params.LogToConsole = 0  # suppress the log of the model
    D_ICEP.modelSense = gb.GRB.MINIMIZE  # declare mimization
    
    FL_a_t = D_ICEP.addVars([(a, t) for a in range(num_a) for t in range(num_t)], vtype=gb.GRB.INTEGER)
    FL_a_b_k_i = D_ICEP.addVars([(a, b, k, i) for a in range(num_a) for b in range(num_b) for k in range(num_k) for i in range(num_i)], vtype=gb.GRB.INTEGER)
    FL_b_c_k_i = D_ICEP.addVars([(b, c, k, i) for b in range(num_b) for c in range(num_c) for k in range(num_k) for i in range(num_i)], vtype=gb.GRB.INTEGER)
    FL_c_t_k_i = D_ICEP.addVars([(c, t, k, i) for c in range(num_b) for t in range(num_c) for k in range(num_k) for i in range(num_i)], vtype=gb.GRB.INTEGER)
    W_h_b_1_i = D_ICEP.addVars([(h, b, k, i) for h in range(num_h) for b in range(num_b) for k in range(1,1) for i in range(num_i)], vtype=gb.GRB.BINARY)
    X_b_c_k_i = D_ICEP.addVars([(h, b, k, i) for h in range(num_h) for b in range(num_b) for k in range(1,1) for i in range(num_i)], vtype=gb.GRB.BINARY)
    Y_c_b_k_i = D_ICEP.addVars([(h, b, k, i) for h in range(num_h) for b in range(num_b) for k in range(1,1) for i in range(num_i)], vtype=gb.GRB.BINARY)
    S_i = D_ICEP.addVars([(i) for i in range(num_i)], vtype=gb.GRB.INTEGER)

    




    
    
    plt.show()




if __name__ == "__main__":
    runExpe()