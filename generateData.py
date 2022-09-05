from resource import Resource
from node import * #Node, SourceNode, EvaArea, PickUpPoint, Shelter, ResInitialLocation, SinkNode
from arc import Arc

def generateData(self, num_i, num_a, num_h, num_b, num_c):

    resources = []
    for index in range(1, num_i):
        resource = Resource().populate()
        resources.append(resource)

    areas = []
    for index in range(1, num_a):
        area = EvaArea().populate()
        areas.append(area)
    
    initialLocations = []
    for index in range(1, num_h):
        initialLocation = ResInitialLocation().populate()
        initialLocations.append(initialLocation)
    
    pickUpPoints = []
    for index in range(1, num_b):
        pickUpPoint = PickDropPoint().populate()
        pickUpPoints.append(pickUpPoint)
    
    shelters = []
    for index in range(1, num_c):
        shelter = PickDropPoint().populate()
        shelters.append(shelter)

    arcsA_B = []
    for a_i in range(1, num_a):
        startNode = areas(a_i)
        for b_i in range(1, num_b):
            endNode = pickUpPoint(b_i)
            arc = Arc(startNode, endNode, resource, capacity, nodeSet)
            arcsA_B.append(arc)
    
    arcsB_C = []
    for b_i in range(1, num_b):
        startNode = areas(b_i)
        for c_i in range(1, num_c):
            endNode = pickUpPoint(c_i)
            arc = Arc(startNode, endNode, resource, capacity, nodeSet)
            arcsB_C.append(arc)
        
    arcsH_B = []
    for h_i in range(1, num_h):
        startNode = areas(h_i)
        for b_i in range(1, num_b):
            endNode = pickUpPoint(b_i)
            arc = Arc(startNode, endNode, resource, capacity, nodeSet)
            arcsB_C.append(arc)
        






    return resources

if __name__ == "__main__":
    print (generateData(3, 2, 2, 2, 2, 2))
