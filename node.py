import arc

class Node:
    def __init__(self, x, y, node_typ, id):
        self.position = [x, y]
        self.type = node_typ
        self.id = id
    
class EvaArea(Node):        # a
    def __init__(self):
        self.type = "area"
        self.evaDemand = 0
        self.numSelfEva = 0

class PickDropPoint(Node):    # b
    def __init__(self):
        self.type = "pick_up"
        self.trip = 0
        self.assignedResource = 0


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
