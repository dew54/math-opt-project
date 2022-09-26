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
num_i = 6
num_a = 4
num_b = 4
num_c = 4
num_h = 4
num_t = 1
num_selfEva = 10
evaDemand = 100
numClas = 2
numScenarios = 1
upperTimeLimit = 500
penalty = 7000
runSotchastic = False

if runSotchastic:
    data = generateData.generateData(num_i, num_a, num_h, num_b, num_c, num_selfEva, evaDemand, numClas, numScenarios)
else:
    data = generateSimpleData.generateSimpleData(num_i, num_a, num_h, num_b, num_c, num_selfEva, evaDemand, numClas)



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
objFunctions = dict()

#obj = Utils().formula(objFunctions["bal_1"])


if runSotchastic:
    status, runtime, objVal, experiment = runExpeStoc.runExpeStochastic(data, upperTimeLimit, penalty)
else:
    status, runtime, objVal, experiment = runExpe.runExpe(data)

nu_i = list(range(1, num_i+1))
nu_a = list(range(1, num_a+1))
nu_b = list(range(1, num_b+1))
nu_c = list(range(1, num_c+1))
nu_h = list(range(1, num_h+1))
nuClas = list(range(1, numClas+1))

resources = []
numNodes = []
time = []

for nc in range(1):
    for i in range(1,2):
        for a in nu_a:
            for b in nu_b:
                for c in nu_c:
                    for h in nu_h:
                        print(type(h))
                        data = generateSimpleData.generateSimpleData(num_i, num_a, num_h, num_b, num_c, num_selfEva, evaDemand, numClas)
                        status, runtime, objVal, experiment = runExpe.runExpe(data)
                        toWrite = dict()
                        toWrite['params'] = dict()
                        title = 'run_nc'+str(nc) + '_i' + str(i) + '_a' + str(a) + '_b' + str(b) + '_c' + str(c) + '_h' + str(h)

                        if status == 2:
                            nodes = a + b + c + h 
                            numNodes.append(nodes)
                            time.append(runtime)
                            toWrite['runtime'] = runtime
                            toWrite['status'] = status
                            toWrite['objVal'] = objVal
                            toWrite['params']['i'] = i
                            toWrite['params']['a'] = a
                            toWrite['params']['b'] = b
                            toWrite['params']['c'] = c
                            toWrite['params']['h'] = h
                            toWrite['params']['nc'] = nc
                            
                            print(title)
                            
                            # experiment.write(str(title)+".mps")
                            # experiment.write(str(title)+".sol")
                            title = './runs/' + title
                            title += '.yaml'
                            
                            with open(title,'w') as f:
                                yaml.dump(toWrite, f)
                        else:
                            title = './runs/failed/' + title
                            title += '.yaml'
                            toWrite['params']['i'] = i
                            toWrite['params']['a'] = a
                            toWrite['params']['b'] = b
                            toWrite['params']['c'] = c
                            toWrite['params']['h'] = h
                            toWrite['params']['nc'] = nc
                            with open(title,'w') as f:
                                yaml.dump(toWrite, f)
plt.plot(numNodes, time)



