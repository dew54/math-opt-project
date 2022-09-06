import random
import os
import toml
from resource import Resource
from node import * #Node, SourceNode, EvaArea, PickUpPoint, Shelter, ResInitialLocation, SinkNode
from arc import *

def generateData(num_i, num_a, num_h, num_b, num_c):


    resources = []
    for index in range(1, num_i):
        resource = Resource(num_h)
        resources.append(resource)

    sourcePosition = [random.randint(1, 10), random.randint(20, 80) ]
    
    source = Node(sourcePosition,"source", 1)

    sinkPosition = [random.randint(90, 99), random.randint(20, 80) ]

    sink = Node(sinkPosition, "sink", 1)

    areas = []
    for index in range(0, num_a):
        position = [random.randint(15, 30), random.randint(1, 99) ]
        area = EvaArea(position, "evaArea", index)
        areas.append(area)
    
    initialLocations = []
    for index in range(0, num_h):
        position = [random.randint(10, 15), random.randint(1, 99) ]
        initialLocation = Node(position, "initial", index)
        initialLocations.append(initialLocation)
    
    pickUpPoints = []
    for index in range(0, num_b):
        position = [random.randint(31, 60), random.randint(1, 99) ]
        pickUpPoint = PickDropPoint(position, "pick_up", index)
        pickUpPoints.append(pickUpPoint)
    
    shelters = []
    for index in range(0, num_c):
        position = [random.randint(61, 85), random.randint(1, 99) ]
        shelter = PickDropPoint(position, "shelter", index)
        shelters.append(shelter)


    
    alfa = []                                                                   # from source s to area a
    for area in areas:
        arc =  selfEvaArc(source, area, 0)
        alfa.append(arc)


    beta = []                                                                   # Area 𝑎 to pick-up 𝑏 of trip 𝑘 for resource i
    for resource in resources:
        beta_k = []
        for k in range(1, resource.maxTrips):
            resource.trip = k
            resource.speed = 40
            arcsA_B = []
            for a_i in range(0, num_a):
                startNode = areas[a_i-1]
                for b_i in range(0, num_b):
                    endNode = pickUpPoints[b_i-1]
                    arc = Arc(startNode, endNode, resource)
                    arcsA_B.append(arc)
            beta_k.append(arcsA_B)
        beta.append(beta_k)


    gamma = []                                                                  # Pick-up 𝑏 to drop-off 𝑐 of trip 𝑘 for resource i
    for resource in resources:
        gamma_k = []
        for k in range(1, resource.maxTrips):
            resource.trip = k
            resource.speed = 25
            arcsB_C = []
            for b_i in range(0, num_b):
                startNode = pickUpPoints[b_i-1]
                for c_i in range(0, num_c):
                    endNode = shelters[c_i-1]
                    arc = Arc(startNode, endNode, resource)
                    arcsB_C.append(arc)
            gamma_k.append(arcsB_C)
        gamma.append(gamma_k)

    
    delta = []                                                                  # Drop-off 𝑐 to pick-up 𝑏 of trip 𝑘 to trip 𝑘 + 1 , For resource 𝑖, for 𝑘 = 1,… , 𝐾 − 1 
    for resource in resources:
        delta_k = []
        for k in range(1, resource.maxTrips - 1):
            resource.trip = k
            resource.speed = 40
            arcsC_B = []
            for c_i in range(0, num_c):
                startNode = shelters[c_i-1]
                for b_i in range(0, num_b):
                    endNode = pickUpPoints[b_i-1]
                    arc = Arc(startNode, endNode, 0)
                    arcsC_B.append(arc)
            delta_k.append(arcsB_C)
        delta.append(delta_k)

    
    epsilon = []                                                                # Drop-off 𝑐 to sink node t
    for shelter in shelters:
        startNode = shelter
        arc = Arc(startNode, sink, 0)
        epsilon.append(arc)
                
    
    psi = []                                                                    # Initial resource location ℎ to pick-up b
    for resource in resources:
        arcsH_B = []        
        for h_i in range(0, num_h):
            startNode = initialLocations[h_i-1]
            for b_i in range(0, num_b):
                endNode = pickUpPoints[b_i-1]
                arc = Arc(startNode, endNode, 0)
                arcsH_B.append(arc)
        psi.append(arcsH_B)

    lmbda = []                                                                  # from area a to sink t
    for area in areas:
        startNode = area
        arc = Arc(startNode, sink, 5)
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
