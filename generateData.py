import random
import os
import toml
from resource import Resource
from node import * #Node, SourceNode, EvaArea, PickUpPoint, Shelter, ResInitialLocation, SinkNode
from arc import *

def generateData(num_i, num_a, num_h, num_b, num_c, num_selfEva, evaDemand):


    resources = []
    for index in range(num_i):
        resource = Resource(num_h)
        resources.append(resource)

    sourcePosition = [random.randint(1, 10), random.randint(20, 80) ]
    
    source = Node(sourcePosition,"source", 1)

    sinkPosition = [random.randint(90, 99), random.randint(20, 80) ]

    sink = Node(sinkPosition, "sink", 1)

    areas = []
    for index in range(num_a):
        position = [random.randint(15, 30), random.randint(1, 99) ]
        area = EvaArea(position, "evaArea", index)
        area.evaDemand = evaDemand
        areas.append(area)
    
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


    
    alfa = []                                                                   # from source s to area a
    for area in areas:
        arc =  Arc(source, area, 0, "alfa")
        alfa.append(arc)


    beta = []                                                                   # Area 𝑎 to pick-up 𝑏 of trip 𝑘 for resource i
    for resource in resources:
        beta_k = []
        for k in range(resource.maxTrips):
            resource.trip = k
            resource.speed = 0
            arcs_A = []
            for a_i in range(num_a):
                arcsA_B = []
                startNode = areas[a_i-1]
                for b_i in range(num_b):
                    endNode = pickUpPoints[b_i-1]
                    arc = Arc(startNode, endNode, 0, "beta")
                    arc.trip = k
                    arcsA_B.append(arc)
                arcs_A.append(arcsA_B)
            beta_k.append(arcs_A)
        beta.append(beta_k)


    gamma = []                                                                  # Pick-up 𝑏 to drop-off 𝑐 of trip 𝑘 for resource i
    for resource in resources:
        gamma_k = []
        for k in range(resource.maxTrips):
            resource.trip = k
            resource.speed = 25
            arcs_B = []
            
            for b_i in range(num_b):
                arcsB_C = []
                startNode = pickUpPoints[b_i-1]
                for c_i in range(num_c):
                    endNode = shelters[c_i-1]
                    arc = Arc(startNode, endNode, resource, "gamma")
                    
                    arcsB_C.append(arc)
                arcs_B.append(arcsB_C)
            gamma_k.append(arcs_B)
        gamma.append(gamma_k)

    
    delta = []                                                                  # Drop-off 𝑐 to pick-up 𝑏 of trip 𝑘 to trip 𝑘 + 1 , For resource 𝑖, for 𝑘 = 1,… , 𝐾 − 1 
    for resource in resources:
        delta_k = []
        for k in range(resource.maxTrips):
            resource.trip = k
            resource.speed = 40
            arcs_C = []
            
            for c_i in range(num_c):
                arcsC_B = []
                startNode = shelters[c_i-1]
                for b_i in range(num_b):
                    endNode = pickUpPoints[b_i-1]
                    arc = Arc(startNode, endNode, resource, "delta")
                    arc.trip = k
                    arcsC_B.append(arc)
                arcs_C.append(arcsC_B)
            delta_k.append(arcs_C)
        delta.append(delta_k)

    
    epsilon = []                                                                # Drop-off 𝑐 to sink node t
    for shelter in shelters:
        startNode = shelter
        arc = Arc(startNode, sink, 0, "epsilon")
        arc.trip = k
        epsilon.append(arc)
                
    
    psi = []                                                                    # Initial resource location ℎ to pick-up b
    for resource in resources:
        arcs_H = []
        for h_i in range(num_h):
            arcsH_B = []
            startNode = initialLocations[h_i-1]
            for b_i in range(num_b):
                endNode = pickUpPoints[b_i-1]
                arc = Arc(startNode, endNode, resource, "psi")
                arcsH_B.append(arc)
            arcs_H.append(arcsH_B)
        psi.append(arcs_H)

    lmbda = []                                                                  # from area a to sink t
    for area in areas:
        
        area.selfEva = num_selfEva
        startNode = area
        arc = Arc(startNode, sink, 0, "lmbda")
        arc.trip = k
        lmbda.append(arc)




    data = dict()
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
    data['arcs']['psi'] = psi
    data['arcs']['lmbda'] = lmbda

    with open(os.path.join(os.path.dirname(__file__),'config.toml'),'w') as f:
        toml.dump(data, f)


    return data




def generateGridMap(num_i, num_a, num_h, num_b, num_c):
    size = 100

    


if __name__ == "__main__":
    generateData(3, 2, 2, 2, 2)
