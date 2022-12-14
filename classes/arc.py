from classes.utils import Utils
import math
class Arc:
    def __init__(self, startNode, endNode, resource, typ, speedCoeff= 1):
        
        self.resource = None
        self.startNode = startNode
        
        self.endNode = endNode
        self.type = typ                       # If arc is type: alfa, beta, gamma, delta
        self.length = self.getLength()
        self.isLegit = 0
        self.isInitLocValid = 0
        self.flow = int()
        
        if(typ == "gamma"):
        
            self.resource = resource
            self.cost = math.ceil((self.length/resource.loadedSpeed)*speedCoeff)
            
            self.flow = resource.capacity/self.cost
            
            self.trip = resource.trip #SERVE???
            self.isLegit = self.legit()

        elif(typ == "delta"):
            self.resource = resource
            self.cost = math.ceil((self.length/resource.emptySpeed)*speedCoeff)
            self.flow = resource.capacity/self.cost
            self.trip = resource.trip #SERVE???
            self.isLegit = self.legit()

        elif(typ == "zeta"):
            self.resource = resource
            self.cost = math.ceil((self.length/resource.emptySpeed)*speedCoeff)
            self.flow = 0
            self.trip = 0
            self.isLegit = self.legit()
            self.isInitLocValid = self.isInitialLocValid()
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
    
    def legit(self):

        if self.resource.clas == self.endNode.clas:
            result =  1
        else:
            result =  0
        # print('is valid ', self.type ,' ',result)
        return result

            
    def isInitialLocValid(self):
        if self.resource.initialLocation == self.startNode:
            result =  1
        else:
            result =  0
    
        return result


    
class selfEvaArc(Arc):
    def __init__(self, startNode, endNode, resource, typ):
        self.startNode = startNode
        self.endNode = endNode
        self.type = None                       # If arc is type: alfa, beta, gamma, delta
        self.length = self.getLength()
    