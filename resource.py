import random

class Resource:
    def __init__(self):
        
        self.populate()
        # self.capacity =             # q: Passenger capacity of resource i
        # self.timeToAvaiability      # u: Time to availability of resource i
        # self.loadingTime            # o: Loading time of resource i
        # self.unloadingTime          # p: Unloading time of resource i
        # self.emptySpeed             
        # self.loadedSpeed
        # self.type           # forse non serve, basta mettere timetoavaiability -1
        #self.initialLocation

    def populate(self):

        self.capacity = random.randint(5,15)
        self.timeToAvaiability = random.randint(10, 30)
        self.loadingTime = random.randint(5, 15)
       
        #self.loadingTime = self.loadingTime + (self.capacity + self.loadingTime)/self.capacity
        self.unloadingTime = random.randint(5, 15)
        self.emptySpeed = 40
        self.loadedSpeed = 25
        self.type = 1           #tipo dock, airport strips
        self.maxTrips = 100     #da impostare settabile poi
        #self.initialLocation = 
        