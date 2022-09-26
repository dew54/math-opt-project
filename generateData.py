import math
import random
import os
import yaml
#import pandas as pd
from resource import Resource
from node import * #Node, SourceNode, EvaArea, PickUpPoint, Shelter, ResInitialLocation, SinkNode
from arc import *
from scenario import Scenario
from numpy import random as nprandom


def generateData(num_i, num_a, num_h, num_b, num_c, num_selfEva, evaDemand,  numClas, numScenarios):


    # Start node generation
    sourcePosition = [random.randint(1, 10), random.randint(49, 51) ]
    
    source = Node(sourcePosition,"source", 1)

    sinkPosition = [random.randint(90, 99), random.randint(49, 51) ]

    sink = Node(sinkPosition, "sink", 1)


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
        
    areas = []
    for index in range(num_a):
        position = [random.randint(15, 30), random.randint(1, 99) ]
        area = EvaArea(position, "evaArea", index)
        #area.evaDemand = scenario.evaDemand
        areas.append(area)

    # END node generation

    alfa = dict()                                                                   # from source s to area a
    beta = dict()
    gamma = dict()
    delta = dict()
    zeta = dict()
    psi = dict()
    epsilon = dict()
    lmbda = dict()



    gauss = nprandom.normal(size=(numScenarios))
    probabilities = []
    normalizer = sum(abs(gauss[p]) for p in range(numScenarios) )
    for x in gauss:
        x = abs(x)
        probabilities.append(x / normalizer)

    scenarios = []

    resources = []
    for x in gauss:
        x = abs(x)
    for s in range(numScenarios):
        scenario = Scenario()
        scenario.populate(numScenarios, areas, evaDemand)
        scenario.probability = probabilities[s]
        print(probabilities[s])

        scenarios.append(scenario)

        capacities = []
        resourcesPerScenario = []
        
        for i in range(num_i):
            resource = Resource(initialLocations)
            resource.setSpeed(scenario.speedCoeff)
            resource.setTimes(scenario.loadingCoeff)
            capacities.append(resource.capacity)
            resourcesPerScenario.append(resource)
        resources.append(resourcesPerScenario)
        
        min_k = math.ceil((sum(scenarios[s].evaAreas[a].evaDemand for a in range(num_a)))/(sum(resources[s][i].capacity for i in range(num_i))))
        max_k = math.floor((sum(scenarios[s].evaAreas[a].evaDemand for a in range(num_a))/(min(capacities))))
        
        scenarios[s].num_k = min_k 
        
        num_k = 10 
        


        for resource in resources[s]:
            scenarios[s].num_k = num_k

        
        
        for a in range(num_a):
            arc =  Arc(source, areas[a], 0, "alfa")
            keys = s, 0, a
            alfa[keys] = arc

    for s in range(numScenarios):
        scenarios[s].num_k = math.ceil((sum(scenarios[s].evaAreas[a].evaDemand for a in range(num_a)))/(sum(resources[s][i].capacity for i in range(num_i))))




    for s  in range(numScenarios):
        for i in range(num_i):
            resource = resources[s][i]
        for k in range(scenarios[s].num_k):
            
            for a_i in range(num_a):
                startNode = areas[a_i]
                for b_i in range(num_b):
                    endNode = pickUpPoints[b_i]
                    arc = Arc(startNode, endNode, 0, "beta")
                    arc.trip = k
                    keys = s, k, a_i, b_i
                    beta[keys] = arc


    for s in range(numScenarios):
        #gamma = []                                                                  # Pick-up 𝑏 to drop-off 𝑐 of trip 𝑘 for resource i
        for i in range(num_i):
            resource = resources[s][i]
            for k in range(scenarios[s].num_k):
                resource.trip = k
                for b_i in range(num_b):
                    startNode = pickUpPoints[b_i]
                    for c_i in range(num_c):
                        endNode = shelters[c_i]
                        arc = Arc(startNode, endNode, resource, "gamma")
                        #if arc.isLegit():
                        keys = s, i, k, b_i, c_i
                        gamma[keys] = arc

    for s in range(numScenarios):
        for i in range(num_i):
            for k in range(scenarios[s].num_k):
                resource.trip = k
                        
                for c_i in range(num_c):
                    startNode = shelters[c_i]
                    for b_i in range(num_b):
                        endNode = pickUpPoints[b_i]
                        arc = Arc(startNode, endNode, resource, "delta")
                        arc.trip = k
                        #if arc.isLegit():
                        keys = s, i, k, c_i, b_i
                        delta[keys] = arc

    for s in range(numScenarios):
        for c in range(num_c):
            startNode = shelters[c]
            arc = Arc(startNode, sink, 0, "epsilon")
            keys = s, c, 0
            epsilon[keys] = arc
                    
    for s in range(numScenarios):
        for i in range(num_i):
            for h_i in range(num_h):
                startNode = initialLocations[h_i]
                for b_i in range(num_b):
                    endNode = pickUpPoints[b_i]
                    arc = Arc(startNode, endNode, resource, "zeta")
                    keys = s, i, h_i, b_i
                    zeta[keys] = arc
    for s in range(numScenarios):
        for a in range(num_a):
            areas[a].selfEva = num_selfEva
            startNode = areas[a]
            arc = Arc(startNode, sink, 0, "lmbda")
            #arc.trip = k
            keys = s, a, 0
            lmbda[keys] = arc

    

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
    data['params']['i'] = num_i #num_i, num_a, num_h, num_b, num_c, num_selfEva, evaDemand
    data['params']['a'] = num_a
    data['params']['b'] = num_b
    data['params']['h'] = num_h
    data['params']['c'] = num_c
    data['params']['k'] = num_k
    data['params']['s'] = numScenarios
    data['params']['self'] = num_selfEva
    #data['params']['demand'] = evaDemand
    

    with open('config.yaml','w') as f:
        yaml.dump(data, f)

    return data



if __name__ == "__main__":
    generateData(3, 2, 2, 2, 2, 2, 25, 2)
