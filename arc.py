from utils import Utils
class Arc:
    def __init__(self, startNode, endNode, resource):
        
        self.resource = None
        self.startNode = startNode
        
        self.endNode = endNode
        #self.nodeSet = nodeSet          #   
        self.type = None                       # If arc is type: alfa, beta, gamma, delta
        self.length = self.getLength()
        #print(self.length)
        if(type(resource)!=int):
            self.cost = self.length/resource.speed
            self.flow = resource.capacity/self.cost
            self.trip = resource.trip #SERVE???
        elif resource == 0:
            self.flow = -1
        else:
            self.flow = resource

        #self.loaded = 
 

    def getLength(self):
        p1 = self.startNode.position
        p2 = self.endNode.position
        # print("arc start is: ", p1)
        # print("arc end is: ", p2)
       
        return Utils().distance(p1, p2)

    


    
class selfEvaArc(Arc):
    def __init__(self, startNode, endNode, capacity = -1):
        self.startNode = startNode
        self.endNode = endNode
        self.capacity = capacity     #If arc is: No flow, finite capacity(resource dependent), infinite capacity
        #self.nodeSet = nodeSet          #   
        self.type = None                       # If arc is type: alfa, beta, gamma, delta
        self.length = self.getLength()
    
# class magicArc(Arc):
#     def __init__(self, startNode, endNode, capacity = -1):
#         self.startNode = startNode
#         self.endNode = endNode
#         #self.nodeSet = nodeSet          #   
#         self.type = None                       # If arc is type: alfa, beta, gamma, delta
#         self.length = self.getLength()

    
