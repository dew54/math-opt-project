import random

from utils import Utils

class Resource:
    def __init__(self, initialLocations):
        self.trip = 0
        self.speed = 0
        self.clas = 0
        self.fixedCost = int()
        self.varCost = int()
        self.populate(initialLocations)
       
    def populate(self, initialLocations):

        self.capacity = random.randint(20,25)
        self.timeToAvaiability = random.randint(10, 25)
        self.loadingTime = random.randint(8, 15)
        self.fixedCost = random.randint(50000, 100000)
        self.varCost =  random.randint(60, 90) # cost per unit time
        self.unloadingTime = random.randint(4, 8)
        self.emptySpeed = 1                     #Km/min
        self.loadedSpeed = 40/60                #Km/min
        self.maxTrips = 0 
        h = len(initialLocations)
        index = random.randint(0, h-1 )
        self.initialLocation = initialLocations[index]

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

        
        