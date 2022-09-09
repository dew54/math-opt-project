from unicodedata import name
from matplotlib import pyplot as plt
from matplotlib import collections  as mc



import runExpe
import generateData
from utils import Utils

num_i = 3
num_a = 2
num_b = 2
num_c = 2
num_h = 2
num_t = 1
num_k = 5
num_selfEva = 3
evaDemand = 30

data = generateData.generateData(num_i, num_a, num_h, num_b, num_c, num_k, num_selfEva, evaDemand)
evaAreas = data["nodes"]["area"]
initialLocations = data["nodes"]['initial']
pickUpPoints = data["nodes"]["pick_up"]
shelters = data["nodes"]["shelter"]
sink = data["nodes"]["sink"]
resources = data["resources"]
alfa = data["arcs"]["alfa"]
beta = data["arcs"]["beta"]
gamma = data["arcs"]["gamma"]
delta = data["arcs"]["delta"]
epsilon = data["arcs"]["epsilon"]
psi = data["arcs"]["psi"]
lmbda = data["arcs"]["lmbda"]




status, runtime, objVal, experiment = runExpe.runExpe(data)




vars = experiment.getVars()
gammaSelected = []
psiSelected = []
deltaSelected = []
gammaObj = []
for i in range(len(vars)):
    if vars[i].X == 1:
        print(vars[i].VarName)
        if "gammaSelect" in str(vars[i].VarName):
            
                key = Utils.getKeys(vars[i].VarName)
                a = int(key[0])
                b = int(key[1])
                c = int(key[2])
                d = int(key[3])
                arc = gamma[a][b][c][d]
                gammaSelected.append(arc)


                print(key)







                #gammaSelected.append(vars[i])
            
                
        if "psiSelect" in str(vars[i].VarName):
            print(vars[i].VarName)
            psiSelected.append(vars[i])
        if "deltaSelect" in str(vars[i].VarName):
            print(vars[i].VarName)
            deltaSelected.append(vars[i])


for k in range(num_k):
    for gammaArc in gammaSelected:







#Plotting=========================================================0

plt.xlim(0, 100)
plt.ylim(0, 100)
plt.grid()

#plot source 
sourcePosition = data["nodes"]["source"].position

plt.plot(sourcePosition[0], sourcePosition[1], marker="+", markersize=10, markeredgecolor="red", markerfacecolor="green")
# plot evaAreas

for area in evaAreas:
    position = area.position
    #print(position)
    plt.plot(position[0], position[1], marker="o", markersize=10, markeredgecolor="green", markerfacecolor="blue")


for loc in initialLocations:
    position = loc.position
    plt.plot(position[0], position[1], marker="o", markersize=10, markeredgecolor="yellow", markerfacecolor="grey")


for pickUpPoint in pickUpPoints:
    position = pickUpPoint.position
    #print(position)
    plt.plot(position[0], position[1], marker="o", markersize=10, markeredgecolor="blue", markerfacecolor="yellow")


for shelter in shelters:
    position = shelter.position
    #print(position)
    plt.plot(position[0], position[1], marker="o", markersize=10, markeredgecolor="green", markerfacecolor="red")


position = sink.position
plt.plot(position[0], position[1], marker="+", markersize=10, markeredgecolor="green", markerfacecolor="red")






print(gammaSelected)