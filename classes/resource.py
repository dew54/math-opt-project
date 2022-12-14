import random
import math
import classes.scenario

from classes.utils import Utils

class Resource:
    def __init__(self, initialLocations, scenarios = 1 ):
        self.trip = 0
        self.speed = 0
        self.clas = 0
        self.fixedCost = int()
        self.varCost = int()
        self.scenarios = scenarios
        self.populate(initialLocations)
       
    def populate(self, initialLocations):

        self.index = random.randint(1, 20)
        self.capacity = random.randint(15, 30)
        self.timeToAvaiability = random.randint(10, 25)
        self.loadingTime = random.randint(8, 20)
        self.fixedCost = self.index * 10000
        self.varCost = self.index * 1.5# cost per unit time
        self.unloadingTime = random.randint(4, 15)
        self.emptySpeed = 1 #(21- self.index)/3                                #Km/min
        self.loadedSpeed = self.emptySpeed * 0.77                           #Km/min
        self.maxTrips = 0 
        h = len(initialLocations)
        index = random.randint(0, h-1 )
        self.initialLocation = initialLocations[index]
    
    # def setInitLoc(self, initialLocations, num_i):
    #     h = len(initialLocations)
    #     for h in initialLocations:
    #         index = h % num_i 

        
        
        #self.setTimes(timeCoeff)

    def setSpeed(self, coeff):
        self.emptySpeed = math.ceil(self.emptySpeed * coeff)
        self.loadedSpeed = math.ceil(self.loadedSpeed * coeff)
        
    
    def getVarCost(self, V):
        cost = self.varCost * V
        return cost
    
    def getAvaiability(self, s):
        return math.ceil(self.timeToAvaiability * self.scenarios[s].loadingCoeff)
    
    def getLT(self, s):
        return math.ceil(self.loadingTime * self.scenarios[s].loadingCoeff)


    def getUT(self, s):
        return math.ceil(self.unloadingTime * self.scenarios[s].loadingCoeff)


    def setTimes(self, coeff):
        self.timeToAvaiability = math.ceil(self.timeToAvaiability * coeff)
        self.loadingTime = math.ceil(self.loadingTime* coeff)
        self.unloadingTime = math.ceil(self.unloadingTime * coeff)
    
    def actualCost(self, scenario):
        coeff = Utils.computeCoefficient(scenario, "drive")

        return self.cost * (1 + coeff)
    
        

        
        