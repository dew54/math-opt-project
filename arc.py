from utils import Utils
import math
class Arc:
    def __init__(self, startNode, endNode, resource, typ):
        
        self.resource = None
        self.startNode = startNode
        
        self.endNode = endNode
        self.type = typ                       # If arc is type: alfa, beta, gamma, delta
        self.length = self.getLength()
        #self.isLegit = bool()
        self.flow = int()
        
        if(typ == "gamma"):
            self.resource = resource
            self.cost = math.ceil(self.length/resource.loadedSpeed)
            self.flow = resource.capacity/self.cost
            self.trip = resource.trip #SERVE???
            #self.isLegit = self.isLegit()
        elif(typ == "delta"):
            self.resource = resource
            self.cost = math.ceil(self.length/resource.emptySpeed)
            self.flow = resource.capacity/self.cost
            self.trip = resource.trip #SERVE???
            #self.isLegit = self.isLegit()
        elif(typ == "zeta"):
            self.resource = resource
            self.cost = math.ceil(self.length/resource.emptySpeed)
            self.flow = 0
            self.trip = 0
            #self.isLegit = self.isLegit()
        elif(typ == "alfa"):
            self.cost = 0
            
        elif(typ == "beta"):
            self.cost = 0
            self.flow = self.startNode.evaDemand        
        
        elif(typ == "epsilon"):
            self.cost = 0
            self.flow = 10
        elif(typ == "lmbda"):
            self.cost = 0
            self.flow = self.startNode.selfEva
        


    def getLength(self):
        p1 = self.startNode.position
        p2 = self.endNode.position
       
        return Utils().distance(p1, p2)
    
    def isLegit(self):
        if self.resource.clas != self.startNode.clas or self.resource.clas != self.endNode.clas:
            return 0
        else:
            return 1
    def isInitialLocValid(self):
        if self.resource.initialLocation == self.startNode:
            res =  1
        else:
            res =  0
    
        return res


    
class selfEvaArc(Arc):
    def __init__(self, startNode, endNode, resource, typ):
        self.startNode = startNode
        self.endNode = endNode
        self.type = None                       # If arc is type: alfa, beta, gamma, delta
        self.length = self.getLength()
    