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

num_i = 6               # Number of potential resources for evacuation purpouses
num_a = 2               # Number of areas to be evacuated
num_b = 2               # Number of pickUp points where people are loaded on rescue vehicles
num_c = 3               # Number of shelters where people is dropped off
num_h = 2               # Number of initial locations from where rescue resources depart
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

nu_i = list(range(2, num_i+1))
nu_a = list(range(1, num_a+1))
nu_b = list(range(1, num_b+1))
nu_c = list(range(1, num_c+1))
nu_h = list(range(1, num_h+1))
nuClas = list(range(1, numClas+1))

resources = []
numNodes = []
valNodes = dict()
valNodes['a'] = []
valNodes['b'] = []
valNodes['c'] = []
valNodes['h'] = []
valNodes['i'] = []
time = []
X = []
nVars = []
index = 0
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

for nc in nuClas:
    random.seed(123)
    for i in range(nc, num_i+1):
        for h in range(nc, num_h +1):
            for a in range(nc, num_a+1):
                for b in range(nc, num_b+1):
                    for c in range(nc, num_c+1):
                        
                        data = generateSimpleData.generateSimpleData(num_i, num_a, num_h, num_b, num_c, num_selfEva, evaDemand, numClas)
                        status, runtime, objVal, experiment = runExpe.runExpe(data, 50)
                        if status == 2:
                            time.append(runtime)
                            X.append(index)
                            nVars.append(len(experiment.getVars()))
                            print(len(experiment.getVars()))
                            index = index +1
                            nodes = (a + b + c + h + i + nc)
                            valNodes['a'].append(a)
                            valNodes['b'].append(b)
                            valNodes['c'].append(c)
                            valNodes['h'].append(h)
                            valNodes['i'].append(i)
                            numNodes.append(nodes)
                            experiment.reset()
fig1, axs1 = plt.subplots(2, 2)
#fig1.suptitle('Vertically stacked subplots')
axs1[0][0].plot(X, time )
axs1[0][0].set_title('Runtime')
#plt.grid()

axs1[1][0].plot(X, numNodes, valNodes['a'], valNodes['a'])
axs1[1][0].set_title('# of nodes')

axs1[0][1].plot(X,  nVars )
axs1[0][1].set_title('# of Vars')







plt.show()


















# x = 1
# for nc in nuClas:
#     # for i in nu_i:
#     for i in range(x, num_i):

        
#         #random.seed(1)
#         #for a in nu_a:
#         for a in range(x, num_a+1):
#             #for b in nu_b:
#             for b in range(x, num_b+1):
#                 #for c in nu_c:
#                 for c in range(x, num_c+1):
#                     # for h in nu_h:
#                     for h in range(x, num_h+1):
                        
#                         data = generateSimpleData.generateSimpleData(num_i, num_a, num_h, num_b, num_c, num_selfEva, evaDemand, numClas)
#                         status, runtime, objVal, experiment = runExpe.runExpe(data, 50)
#                         toWrite = dict()
#                         toWrite['params'] = dict()
#                         title = 'run_nc'+str(nc) + '_i' + str(i) + '_a' + str(a) + '_b' + str(b) + '_c' + str(c) + '_h' + str(h)
#                         nodes = (a + b + c + h + i)
#                         experiment.reset()
                        

#                         if status == 2:
                            
                            
#                             X.append(index)
#                             numNodes.append(nodes)
#                             time.append(runtime)
#                             index = index +1
#                             nVars.append(len(experiment.getVars()))
#                             toWrite['runtime'] = runtime
#                             toWrite['status'] = status
#                             toWrite['objVal'] = objVal
#                             toWrite['params']['i'] = i
#                             toWrite['params']['a'] = a
#                             toWrite['params']['b'] = b
#                             toWrite['params']['c'] = c
#                             toWrite['params']['h'] = h
#                             toWrite['params']['nc'] = nc
                            
                            
#                             print(title)
                            
#                             # experiment.write(str(title)+".mps")
#                             # experiment.write(str(title)+".sol")
#                             title = './runs/' + title
#                             title += '.yaml'

                            
                            
#                             with open(title,'w') as f:
#                                 yaml.dump(toWrite, f)
#                         else:
                            
#                             # X.append(index)
#                             # numNodes.append(nodes)
#                             # time.append(0)                            
#                             # toWrite['runtime'] = 0
#                             # nVars.append(0)
#                             title = './runs/failed/' + title
#                             title += '.yaml'
#                             toWrite['params']['i'] = i
#                             toWrite['params']['a'] = a
#                             toWrite['params']['b'] = b
#                             toWrite['params']['c'] = c
#                             toWrite['params']['h'] = h
#                             toWrite['params']['nc'] = nc
#                             with open(title,'w') as f:
#                                 yaml.dump(toWrite, f)
#         x+=1


        
# fig1, axs1 = plt.subplots(2,2)
# fig1.suptitle('Vertically stacked subplots')
# axs1[0][0].plot(X, time )
# plt.grid()

# axs1[0][1].plot(X, numNodes)
# axs1[1][0].plot(X,  nVars )





plt.show()



