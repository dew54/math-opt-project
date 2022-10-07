

class Node:
    def __init__(self, position, node_typ, clas):
        self.position = position
        #print("nodePos is: ", position)
        self.type = node_typ
        self.id = id
        self.clas = clas
    
class EvaArea(Node):        # a
    type = "area"
    evaDemand = 0
    numSelfEva = 0

class PickDropPoint(Node):    # b
    type = "pick_up"
    trip = 0
    
