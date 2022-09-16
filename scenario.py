import random

class Scenario:
    def __init__(self):
        self.weather = int()
        self.evaDemand = int()
        self.night = int()


    def populate(self):
        self.weather = random.randint(1, 5)
        self.evaDemand = random.randint(40, 50)
        self.night = int(1/(random.randint(1,5)))
