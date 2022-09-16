import random

class Resource:
    def __init__(self, num_h):
        self.trip = 0
        self.speed = 0
        self.clas = 0
        self.fixedCost = int()
        self.varCost = int()
        self.populate(num_h)
        # self.capacity =             # q: Passenger capacity of resource i
        # self.timeToAvaiability      # u: Time to availability of resource i
        # self.loadingTime            # o: Loading time of resource i
        # self.unloadingTime          # p: Unloading time of resource i
        # self.emptySpeed             
        # self.loadedSpeed
        # self.type           # forse non serve, basta mettere timetoavaiability -1
        #self.initialLocation

    def populate(self, num_h):

        self.capacity = random.randint(5,15)
        self.timeToAvaiability = random.randint(10, 30)
        self.loadingTime = random.randint(5, 15)
        self.fixedCost = random.randint(70, 100)
        self.varCost =  random.randint(3, 8) # cost per unit time
        #self.loadingTime = self.loadingTime + (self.capacity + self.loadingTime)/self.capacity
        self.unloadingTime = random.randint(5, 15)
        self.emptySpeed = 2
        self.loadedSpeed = 1
        #self.type = 1           #tipo dock, airport strips
        self.maxTrips = 0     #da impostare settabile poi
        self.initialLocation = random.randint(1, num_h )
    
    def getVarCost(self, T):
        cost = self.varCost * T
        return cost
        
        