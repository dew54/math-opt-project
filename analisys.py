from unicodedata import name
from matplotlib import pyplot as plt
from matplotlib import collections  as mc
import yaml
import runExpe
import runExpeStoc
import generateData
import generateSimpleData
from utils import Utils
from plotting import Plotting
import random

num_i = 4               # Number of potential resources for evacuation purpouses
num_a = 4               # Number of areas to be evacuated
num_b = 4               # Number of pickUp points where people are loaded on rescue vehicles
num_c = 4               # Number of shelters where people is dropped off
num_h = 4               # Number of initial locations from where rescue resources depart
num_t = 1 
num_selfEva = 10
evaDemand = 100
numClas = 3
numScenarios = 1
upperTimeLimit = 500
penalty = 7000
runSotchastic = False

# if runSotchastic:
#     data = generateData.generateData(num_i, num_a, num_h, num_b, num_c, num_selfEva, evaDemand, numClas, numScenarios)
# else:
#     data = generateSimpleData.generateSimpleData(num_i, num_a, num_h, num_b, num_c, num_selfEva, evaDemand, numClas)



# evaAreas = data["nodes"]["area"]
# initialLocations = data["nodes"]['initial']
# pickUpPoints = data["nodes"]["pick_up"]
# shelters = data["nodes"]["shelter"]
# sink = data["nodes"]["sink"]
# resources = data["resources"]
# alfa = data["arcs"]["alfa"]
# beta = data["arcs"]["beta"]
# gamma = data["arcs"]["gamma"]
# delta = data["arcs"]["delta"]
# epsilon = data["arcs"]["epsilon"]
# zeta = data["arcs"]["zeta"]
# lmbda = data["arcs"]["lmbda"]
# objFunctions = dict()

# #obj = Utils().formula(objFunctions["bal_1"])


# if runSotchastic:
#     status, runtime, objVal, experiment = runExpeStoc.runExpeStochastic(data, upperTimeLimit, penalty)
# else:
#     status, runtime, objVal, experiment = runExpe.runExpe(data)

nu_i = list(range(1, 12,2))
nu_a = list(range(1, 12,2))
nu_b = list(range(1, 12,2))
nu_c = list(range(1, 12,2))
nu_h = list(range(1, 12,2))
nuClas = list(range(2, numClas+1))

resources = []
numNodes = []
valNodes = dict()
valNodes['a'] = []
valNodes['b'] = []
valNodes['c'] = []
valNodes['h'] = []
valNodes['i'] = []
obj= []
time = []
X = []
nVars = []
index = 0

sum = 1

parameters = { # i, a, b, c, h
    0 : [1, 1, 1, 1, 1],
    1 : [2, 2, 2, 2, 2],
    3 : [4, 3, 3, 2, 2],
    4 : [4, 3, 4, 3, 3],
    5 : [5, 3, 5, 3, 3],
    6 : [5, 4, 6, 4, 3],
    7 : [6, 4, 7, 4, 4],
    8 : [6, 5, 8, 5, 4],
    10: [7, 5, 8, 5, 4],
    11 : [7, 6, 8, 6, 6],
    12 : [8, 6, 7, 6, 6],
    13 : [9, 7, 7, 6, 6],
    14 : [9, 8, 8, 8, 6],
    15 : [9, 8, 10, 8, 6]
    }


for p in parameters.values():
    i = p[0]
    a = p[1]
    b = p[2]
    c = p[3]
    h = p[4]
    random.seed(123)
    data = generateSimpleData.generateSimpleData(i, a, h, b, c, num_selfEva, evaDemand, 3)
    status, runtime, objVal, experiment = runExpe.runExpe(data, 50)
    if status == 2:

        time.append(runtime)
        X.append(index)
        nVars.append(len(experiment.getVars()))
        index = index +1
        obj.append(objVal)
        numNodes.append((a + b+c + h) + i)




fig1, axs1 = plt.subplots(2, 2)
#fig1.suptitle('Vertically stacked subplots')
axs1[0][0].plot(X, time )
axs1[0][0].set_title('Runtime')
#plt.grid()

axs1[1][0].plot(X, numNodes)
axs1[1][0].set_title('# of nodes')

axs1[0][1].plot(X,  nVars )
axs1[0][1].set_title('# of Vars')

axs1[1][1].plot(X,  obj )
axs1[1][1].set_title('Obj Values')
plt.show()







# sum = num_i + num_a + num_b + num_c + num_h

# population = range(50,2050,100)

# for evaDemand in population:
#     random.seed(123)
#     data = generateSimpleData.generateSimpleData(num_i, num_a, num_h, num_b, num_c, num_selfEva, evaDemand, numClas)
#     status, runtime, objVal, experiment = runExpe.runExpe(data, 50)
#     if status == 2:
#         time.append(runtime)
#         X.append(index)
#         nVars.append(len(experiment.getVars()))
#         index = index +1


# fig1, axs1 = plt.subplots(2)
# #fig1.suptitle('Vertically stacked subplots')
# axs1[0].plot(X, time )
# #plt.grid()

# #axs1[0][1].plot(X, numNodes)
# axs1[1].plot(X,  nVars )


# for nc in range(min, max):
#     random.seed(123)
#     for i in range(nc, max):
#         for h in range(nc, max):
#             for a in range(nc, max):
#                 for b in range(nc, max):
#                     for c in range(nc, max):
                        
#                         data = generateSimpleData.generateSimpleData(i, a, h, b, c, num_selfEva, evaDemand, numClas)
#                         status, runtime, objVal, experiment = runExpe.runExpe(data, 50)
#                         if status == 2:
#                             time.append(runtime)
#                             X.append(index)
#                             nVars.append(len(experiment.getVars()))
#                             print(len(experiment.getVars()))
#                             index = index +1
#                             nodes = (a + b + c + h + i + nc)
#                             valNodes['a'].append(a)
#                             valNodes['b'].append(b)
#                             valNodes['c'].append(c)
#                             valNodes['h'].append(h)
#                             valNodes['i'].append(i)
#                             numNodes.append(nodes)
#                             experiment.reset()












        
# fig1, axs1 = plt.subplots(2,2)
# fig1.suptitle('Vertically stacked subplots')
# axs1[0][0].plot(X, time )
# plt.grid()

# axs1[0][1].plot(X, numNodes)
# axs1[1][0].plot(X,  nVars )



