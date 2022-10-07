import random
from classes.utils import Utils
import math

class Scenario:
    def __init__(self):
        self.weather = dict()
        self.weather['wind'] = dict()
        self.weather['wind']['drive'] = [0, 0.1, 0.2, 0.4, 0.6]
        self.weather['wind']['loadingOps'] = [0, 0.1, 0.2, 0.4, 0.6]
        self.weather['rain'] = dict()

        self.weather['rain']['drive'] = [0, 0.1, 0.2, 0.4, 0.6]
        self.weather['rain']['loadingOps'] = [0, 0.1, 0.2, 0.4, 0.6]
        self.weather['light'] = dict()

        self.weather['light']['drive'] = [0, 0.1, 0.2, 0.4, 0.6]
        self.weather['light']['loadingOps'] = [0, 0.1, 0.2, 0.4, 0.6]

        self.probability = int()
        self.evaAreas = []
        self.num_k = int()
             
        self.evaDemand = int()
        self.night = int()
        #self.


    def populate(self, numScenarios, evaAreas, evaDemand):
        self.night = int(1/(random.randint(1,5)))
        self.windLevel = random.randint(0, 4)
        self.rainLevel = random.randint(0, 4)
        self.lightLevel = random.randint(0, 4)
        self.severity = math.ceil((self.windLevel + self.rainLevel + self.lightLevel)/3) 
        distribution = {
            0 : 0.6,
            1 : 0.8,
            2 : 0.5,
            3 : 0.3,
            4 : 0.1
        }

        self.speedCoeff =  1/(1+Utils.computeCoefficient(self, "drive")*10)
        self.loadingCoeff = 1 + (1- 1/(1+Utils.computeCoefficient(self, "loadingOps")*10))
          
        self.probability = distribution[self.severity]
        self.evaAreas = evaAreas
        
        for area in evaAreas:
            area.evaDemand = random.randint(evaDemand[0], evaDemand[1])

