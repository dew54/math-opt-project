from utils import Utils
class Arc:
    def __init__(self, startNode, endNode, resource, typ):
        
        self.resource = None
        self.startNode = startNode
        
        self.endNode = endNode
        #self.nodeSet = nodeSet          #   
        self.type = typ                       # If arc is type: alfa, beta, gamma, delta
        self.length = self.getLength()
        #self.isLegit = bool()
        self.flow = int()
        
        if(typ == "gamma"):
            self.resource = resource
            self.cost = self.length/resource.loadedSpeed
            self.flow = resource.capacity/self.cost
            self.trip = resource.trip #SERVE???
            #self.isLegit = self.isLegit()
        elif(typ == "delta"):
            self.resource = resource
            self.cost = self.length/resource.emptySpeed
            self.flow = resource.capacity/self.cost
            self.trip = resource.trip #SERVE???
            #self.isLegit = self.isLegit()
        elif(typ == "zeta"):
            self.resource = resource
            self.cost = self.length/resource.emptySpeed
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
        

        



        #print(self.length)
        
            # self.cost = self.length/resource.speed
            # self.flow = resource.capacity/self.cost
            # self.trip = resource.trip #SERVE???
        # elif resource == 0:
        #     self.cost = 0
        #     self.flow = -1
        else:
            self.flow = resource

        #self.loaded = 
 

    def getLength(self):
        p1 = self.startNode.position
        p2 = self.endNode.position
        # print("arc start is: ", p1)
        # print("arc end is: ", p2)
       
        return Utils().distance(p1, p2)
    
    def isLegit(self):
        if self.resource.clas != self.startNode.clas or self.resource.clas !=self.endNode.clas:
            return 0
        else:
            return 1

    def actualCost(self, scenario):
        #return self.cost
        coeff = Utils.computeCoefficient(scenario, "drive")
        self.cost = self.cost * (1 )
        return self.cost

    
class selfEvaArc(Arc):
    def __init__(self, startNode, endNode, resource, typ):
        self.startNode = startNode
        self.endNode = endNode
        #self.capacity = capacity     #If arc is: No flow, finite capacity(resource dependent), infinite capacity
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

    
