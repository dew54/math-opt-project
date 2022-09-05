from utils import Utils
class Arc:
    def __init__(self, startNode, endNode, resource, capacity):
        
        self.resource = None
        self.startNode = startNode
        self.trip = resource.trip #SERVE???
        self.endNode = endNode
        self.capacity = capacity     #If arc is: No flow, finite capacity(resource dependent), infinite capacity
        #self.nodeSet = nodeSet          #   
        self.type = None                       # If arc is type: alfa, beta, gamma, delta
        self.length = self.getLength()
        self.cost = self.length/resource.speed

        #self.loaded = 
 

    def getLength(self):
        p1 = self.startNode.position
        p2 = self.endNode.position
        #print(p1)
        #print(p2)
        return Utils().distance(p1, p2)

    


    
class selfEvaArc(Arc):
    def __init__(self, startNode, endNode, capacity = -1):
        self.startNode = startNode
        self.endNode = endNode
        self.capacity = capacity     #If arc is: No flow, finite capacity(resource dependent), infinite capacity
        #self.nodeSet = nodeSet          #   
        self.type = None                       # If arc is type: alfa, beta, gamma, delta
        self.length = self.getLength()
    
