import math
import random
import os
import toml
#import pandas as pd
from resource import Resource
from node import * #Node, SourceNode, EvaArea, PickUpPoint, Shelter, ResInitialLocation, SinkNode
from arc import *
from scenario import Scenario

def generateSimpleData(num_i, num_a, num_h, num_b, num_c, num_selfEva, evaDemand, numClas, numScenarios):
    
    resources = []
    capacities = []
    
    for index in range(num_i):
        resource = Resource(num_h)
        if(index < numClas):
            resource.clas = index
        else:
            resource.clas = 0
        resources.append(resource)
        
        capacities.append(resource.capacity)
            
    sourcePosition = [random.randint(1, 10), random.randint(49, 51) ]
    
    source = Node(sourcePosition,"source", 1)

    sinkPosition = [random.randint(90, 99), random.randint(49, 51) ]

    sink = Node(sinkPosition, "sink", 1)

    areas = []
    for index in range(num_a):
        position = [random.randint(15, 30), random.randint(1, 99) ]
        area = EvaArea(position, "evaArea", index)
        area.evaDemand = evaDemand
        areas.append(area)

    
    min_k = math.ceil((sum(areas[a].evaDemand for a in range(num_a)))/(sum(resources[i].capacity for i in range(num_i))))
    max_k = math.floor((sum(areas[a].evaDemand for a in range(num_a))/(min(capacities))))

    if(abs(min_k-max_k) <= 1):
        num_k = min_k
    else:
        num_k = random.randint(min_k, max_k)

    for resource in resources:
        resource.maxTrips = num_k
        print(num_k)

        
    initialLocations = []
    for index in range(num_h):
        position = [random.randint(10, 15), random.randint(1, 99) ]
        initialLocation = Node(position, "initial", index)
        initialLocations.append(initialLocation)
    
    pickUpPoints = []
    for index in range(num_b):
        position = [random.randint(31, 60), random.randint(1, 99) ]
        pickUpPoint = PickDropPoint(position, "pick_up", index)
        pickUpPoints.append(pickUpPoint)
    
    shelters = []
    for index in range(num_c):
        position = [random.randint(61, 85), random.randint(1, 99) ]
        shelter = PickDropPoint(position, "shelter", index)
        shelters.append(shelter)
    
    alfa = dict()                                                                   # from source s to area a
    for a in range(num_a):
        arc =  Arc(source, areas[a], 0, "alfa")
        keys = 0, a
        alfa[keys] = arc


    beta = dict()                                                                   # Area 𝑎 to pick-up 𝑏 of trip 𝑘 for resource i
    for i in range(num_i):
        resource = resources[i]
        for k in range(resource.maxTrips):
            resource.trip = k
            resource.speed = 0
            for a_i in range(num_a):
                startNode = areas[a_i]
                for b_i in range(num_b):
                    endNode = pickUpPoints[b_i]
                    arc = Arc(startNode, endNode, 0, "beta")
                    arc.trip = k
                    keys = i, k, a_i, b_i
                    beta[keys] = arc



    #gamma = []                                                                  # Pick-up 𝑏 to drop-off 𝑐 of trip 𝑘 for resource i
    gamma = dict()
    for i in range(num_i):
        resource = resources[i]
        for k in range(resource.maxTrips):
            resource.trip = k
            resource.speed = 25
            for b_i in range(num_b):
                startNode = pickUpPoints[b_i]
                for c_i in range(num_c):
                    endNode = shelters[c_i]
                    arc = Arc(startNode, endNode, resource, "gamma")
                    #if arc.isLegit():
                    keys = i, k, b_i, c_i
                    gamma[keys] = arc


    print(gamma[0,0,0,0])

    
    delta = dict()                                                                 # Drop-off 𝑐 to pick-up 𝑏 of trip 𝑘 to trip 𝑘 + 1 , For resource 𝑖, for 𝑘 = 1,… , 𝐾 − 1 
    for i in range(num_i):
        for k in range(resource.maxTrips):
            resource.trip = k
            resource.speed = 40
                       
            for c_i in range(num_c):
                startNode = shelters[c_i]
                for b_i in range(num_b):
                    endNode = pickUpPoints[b_i]
                    arc = Arc(startNode, endNode, resource, "delta")
                    arc.trip = k
                    #if arc.isLegit():
                    keys = i, k, c_i, b_i
                    delta[keys] = arc

    
    epsilon = dict()                                                                # Drop-off 𝑐 to sink node t
    for c in range(num_c):
        startNode = shelters[c]
        arc = Arc(startNode, sink, 0, "epsilon")
        keys = c, 0
        epsilon[keys] = arc
                
    
    zeta = dict()                                                                    # Initial resource location ℎ to pick-up b
    for i in range(num_i):
        for h_i in range(num_h):
            
            startNode = initialLocations[h_i]
            for b_i in range(num_b):
                endNode = pickUpPoints[b_i]
                arc = Arc(startNode, endNode, resource, "zeta")
                keys = i, h_i, b_i
                zeta[keys] = arc

    lmbda = dict()                                                        # from area a to sink t
    for a in range(num_a):
        areas[a].selfEva = num_selfEva
        startNode = areas[a]
        arc = Arc(startNode, sink, 0, "lmbda")
        #arc.trip = k
        keys = a, 0
        lmbda[keys] = arc

    scenarios = []

    for s in range(numScenarios):
        scenario = Scenario()
        scenario.populate()
        scenarios.append(scenario)



    data = dict()
    data['scenarios'] = scenarios
    data['resources'] = resources
    data['nodes'] = dict()
    data['nodes']['source'] = source
    data['nodes']['area'] = areas
    data['nodes']['initial'] = initialLocations
    data['nodes']['pick_up'] = pickUpPoints
    data['nodes']['shelter'] = shelters
    data['nodes']['sink'] = sink
    data['arcs'] = dict()
    data['arcs']['alfa'] = alfa
    data['arcs']['beta'] = beta
    data['arcs']['gamma'] = gamma
    data['arcs']['delta'] = delta
    data['arcs']['epsilon'] = epsilon
    data['arcs']['zeta'] = zeta
    data['arcs']['lmbda'] = lmbda
    data['params'] = dict()
    data['params']['i'] = len(resources) #num_i, num_a, num_h, num_b, num_c, num_selfEva, evaDemand
    data['params']['a'] = num_a
    data['params']['b'] = num_b
    data['params']['h'] = num_h
    data['params']['c'] = num_c
    data['params']['k'] = num_k
    data['params']['s'] = numScenarios
    data['params']['self'] = num_selfEva
    data['params']['demand'] = evaDemand

    # with open(os.path.join(os.path.dirname(__file__),'config.toml'),'w') as f:
    #     toml.dump(data, f)

    return data



if __name__ == "__main__":
    generateData(3, 2, 2, 2, 2, 2, 25, 2)