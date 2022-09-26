import statistics
#from re import T
from unicodedata import name
from matplotlib import pyplot as plt
from matplotlib import collections  as mc
from contextlib import suppress

import runSingleScenario


from resource import Resource
from node import *#Node, SourceNode, EvaArea, PickUpPoint, Shelter, ResInitialLocation, SinkNode
from arc import Arc
import gurobipy as gb
from generateData import generateData
from utils import Utils

def runExpe(data):
    num_i = data['params']['i']#3
    num_a = data['params']['a']
    num_b = data['params']['b']
    num_c = data['params']['c']
    num_h = data['params']['h']
    num_t = 1
    num_k = data['params']['k']
    num_selfEva = data['params']['self'] 
    evaDemand = data['params']['demand'] 
    num_s = 2
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
    coeff = 1.2


    S_ICEP = gb.Model("s-icep")
    #D_ICEP.Params.LogToConsole = 0  # suppress the log of the model
    S_ICEP.modelSense = gb.GRB.MINIMIZE  # declare mimization
    Z_i = S_ICEP.addVars([(i) for i in range(num_i)], vtype=gb.GRB.BINARY, name="isResInFleet")
    #E_c = S_ICEP.addVar(vtype=gb.GRB.INTEGER, name="meanCost")



    bal = ((gb.quicksum(resources[i].fixedCost * Z_i[i] for i in range(num_i)))/(sum(resources[i].fixedCost + resources[i].getVarCost(T) for i in range(num_i))))
    obj = []
    

    for s in range(num_s):
        S_ICEP, objF = runSingleScenario.runExpe(data, S_ICEP, s, Z_i, coeff)
        obj.append(objF)
        #print(type(gb.quicksum(obj[s] for s in range(num_s))))
    
    #S_ICEP.addConstr(E_c ==)
    S_ICEP.setObjectiveN(bal, 0, 1)
    S_ICEP.write("mymodel.lp")

    S_ICEP.optimize()


    
    if S_ICEP.status == 2:
        


        
        vars = S_ICEP.getVars()
        S_ICEP.write("solution.sol")
        







