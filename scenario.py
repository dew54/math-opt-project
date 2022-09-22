import random
from utils import Utils

class Scenario:
    def __init__(self):
        self.weather = dict()
        self.weather['wind'] = dict()
        self.weather['wind']['drive'] = [0, 0.05, 0.1, 0.15, 0.2]
        self.weather['wind']['loadingOps'] = [0, 0.1, 0.2, 0.25, 0.3]
        self.weather['rain'] = dict()

        self.weather['rain']['drive'] = [0, 0.1, 0.15, 0.25, 0.33]
        self.weather['rain']['loadingOps'] = [0, 0.1, 0.2, 0.25, 0.3]
        self.weather['light'] = dict()

        self.weather['light']['drive'] = [0, 0.05, 0.1, 0.15, 0.2]
        self.weather['light']['loadingOps'] = [0, 0.1, 0.2, 0.25, 0.3]

        self.probability = int()
        self.evaAreas = []

             
        self.evaDemand = int()
        self.night = int()
        #self.


    def populate(self, numScenarios, evaAreas):
        self.evaDemand = random.randint(40, 120)
        self.night = int(1/(random.randint(1,5)))
        self.windLevel = random.randint(0, 4)
        self.rainLevel = random.randint(0, 4)
        self.lightLevel = random.randint(0, 4)
        self.severity = int((self.windLevel + self.rainLevel + self.lightLevel)/3) + 1
        self.speedCoeff = 1 - Utils.computeCoefficient(self, "drive")
        self.loadingCoeff = 1 + Utils.computeCoefficient(self, "loadingOps")
        self.probability = 1/(numScenarios)
        self.evaAreas = evaAreas
        for area in evaAreas:
            area.evaDemand = random.randint(200, 700)

