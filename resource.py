import random

from utils import Utils

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

        self.capacity = random.randint(10,25)
        self.timeToAvaiability = random.randint(10, 30)
        self.loadingTime = random.randint(5, 15)
        self.fixedCost = 10000#random.randint(30, 50)
        self.varCost =  random.randint(3, 5) # cost per unit time
        #self.loadingTime = self.loadingTime + (self.capacity + self.loadingTime)/self.capacity
        self.unloadingTime = random.randint(5, 15)
        self.emptySpeed = 75
        self.loadedSpeed = 40
        #self.type = 1           #tipo dock, airport strips
        self.maxTrips = 0     #da impostare settabile poi
        self.initialLocation = random.randint(1, num_h )

    def setSpeed(self, coeff):

        self.emptySpeed *= coeff
        self.loadedSpeed *= coeff
    
    def getVarCost(self, T):
        cost = self.varCost * T
        return cost

    def setTimes(self, coeff):
        self.timeToAvaiability *= coeff
        self.loadingTime *= coeff
        self.unloadingTime *= coeff
    
    def actualCost(self, scenario):
        coeff = Utils.computeCoefficient(scenario, "drive")

        return self.cost * (1 + coeff)

        
        