

class Node:
    def __init__(self, position, node_typ, id):
        self.position = position
        #print("nodePos is: ", position)
        self.type = node_typ
        self.id = id
        self.clas = 0
    
class EvaArea(Node):        # a
    type = "area"
    evaDemand = 0
    numSelfEva = 0

class PickDropPoint(Node):    # b
    type = "pick_up"
    trip = 0
    


# class ResInitialLocation(Node):
#     def __init__(slef):
#         self.numRes

# class Shelter(Node):        # c
#     def __init__(self):
#         self.trip
#         self.assignedResource
#         self.unloadingTime

        
# class SinkNode(Node):
#     def __init__(self):
#         self.position



# class SourceNode(Node):             #represents entire isolaated community
#     def __init__(self):
#         self.populate()
