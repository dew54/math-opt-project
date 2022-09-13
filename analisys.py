from unicodedata import name
from matplotlib import pyplot as plt
from matplotlib import collections  as mc



import runExpe
import generateData
from utils import Utils

num_i = 1
num_a = 2
num_b = 3
num_c = 2
num_h = 2
num_t = 1
num_k = 5
num_selfEva = 3
evaDemand = 30
numClas = 1
numScenarios = 3

data = generateData.generateData(num_i, num_a, num_h, num_b, num_c, num_selfEva, evaDemand, numClas, numScenarios)

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
zeta = data["arcs"]["zeta"]
lmbda = data["arcs"]["lmbda"]

status, runtime, objVal, experiment = runExpe.runExpeDeterministic(data) 

vars = experiment.getVars()
gammaSelected = []
zetaSelected = []
deltaSelected = []
gammaObj = []
for i in range(len(vars)):
    if vars[i].X == 1:
        
        if "gammaSelect" in str(vars[i].VarName):
            
                key = Utils.getKeys(vars[i].VarName)
                i = int(key[0])
                k = int(key[1])
                b = int(key[2])
                c = int(key[3])
                arc = gamma[i, k, b, c]
                gammaSelected.append(arc)
                g = gamma[i, k, b, c]
                print(i,k,b,c)
                if k==0 and i == 0:
                    pStart = g.startNode.position
                    pEnd = g.endNode.position
                    x, y = [pStart[0], pEnd[0]], [pStart[1], pEnd[1]]
                    plt.plot(x, y, 'r')
                if k==1 and i == 0:
                    pStart = g.startNode.position
                    pEnd = g.endNode.position
                    x, y = [pStart[0], pEnd[0]], [pStart[1], pEnd[1]]
                    plt.plot(x, y, 'g')

                #gammaSelected.append(vars[i])
            
                
        if "zetaSelect" in str(vars[i].VarName):
            key = Utils.getKeys(vars[i].VarName)
            i = int(key[0])
            h = int(key[1])
            b = int(key[2])
            g = zeta[i, h, b]
            
            #print(i,k,b,c)
            if i == 0:
                pStart = g.startNode.position
                pEnd = g.endNode.position
                x, y = [pStart[0], pEnd[0]], [pStart[1], pEnd[1]]
                plt.plot(x, y, 'y')

        elif "deltaSelect" in str(vars[i].VarName):
            key = Utils.getKeys(vars[i].VarName)
            print(key)
            i = int(key[0])
            k = int(key[1])
            b = int(key[2])
            c = int(key[3])
            g = delta[i, k, b, c]
            
            #print(i,k,b,c)
            if i == 0 and k == 0:
                pStart = g.startNode.position
                pEnd = g.endNode.position
                x, y = [pStart[0], pEnd[0]], [pStart[1], pEnd[1]]
                plt.plot(x, y, 'y--')
            
            if i == 0 and k == 0:
                pStart = g.startNode.position
                pEnd = g.endNode.position
                x, y = [pStart[0], pEnd[0]], [pStart[1], pEnd[1]]
                plt.plot(x, y, 'g--')

            deltaSelected.append(vars[i])



# for k in range(num_k):
#     for gammaArc in gammaSelected:






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


### ARCS alfa ####
for a in alfa:
    pStart = alfa[a].startNode.position
    pEnd = alfa[a].endNode.position


    x1, y1 = [pStart[0], pEnd[0]], [pStart[1], pEnd[1]]

    plt.plot(x1, y1, 'k:')

### ARCS beta ####

for key in beta:
        pStart = beta[key].startNode.position
        pEnd = beta[key].endNode.position
        x, y = [pStart[0], pEnd[0]], [pStart[1], pEnd[1]]
        plt.plot(x, y, 'k')

for key in epsilon:
    pStart = epsilon[key].startNode.position
    pEnd = epsilon[key].endNode.position
    x, y = [pStart[0], pEnd[0]], [pStart[1], pEnd[1]]
    plt.plot(x, y, 'k:')

# for a in lmbda:
#     pStart = a.startNode.position
#     pEnd = a.endNode.position
#     x, y = [pStart[0], pEnd[0]], [pStart[1], pEnd[1]]
#     plt.plot(x, y, 'k')



# for b in range(num_b):
#     for c in range(num_c):
#         g = gammaSelected[0][0][b][c]
#         pStart = g.startNode.position
#         pEnd = g.endNode.position
#         x, y = [pStart[0], pEnd[0]], [pStart[1], pEnd[1]]
#         plt.plot(x, y, 'g')
#         xm, ym = Utils.middle(pStart, pEnd)
#         plt.text(xm -1 , ym, str(int(g.cost)))

plt.show()
