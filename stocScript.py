from unicodedata import name
from matplotlib import pyplot as plt
from matplotlib import collections  as mc
import yaml
import runExpe
import runExpeStoc
import generateData
import generateSimpleData
from utils import Utils
import plotting


num_i = 2
num_a = 2
num_b = 2
num_c = 2
num_h = 1
num_selfEva = 5
numClas = 1
numScenarios = 1
upperTimeLimit = 120 # 120 minutes
m = 0
penalty = 5000
evaDemand = [110, 120]
objFunction = {
    1 : 'bal_1',
    2 : 'bal_2',
    3 : 'cons_1',
    4 : 'cons_2',
    5 : 'econ_1',
    6 : 'econ_2',
}

params = dict()
params['upperTimeLimit'] = upperTimeLimit
params['penalty'] = penalty
params['objFunction'] = objFunction[2]
params['percentToEva'] = m
if m == 0:
    params['force_eva_percent'] = False
else:
    params['force_eva_percent'] = True



data = generateData.generateData(num_i, num_a, num_h, num_b, num_c, num_selfEva, evaDemand, numClas, numScenarios)

status, runtime, objVal, experiment = runExpeStoc.runExpeStochastic(data, params)


# print("time for solving: ", runtime)

# vars = experiment.getVars()
# i = 0                               # Resource 1 index
# k = 0                               # Trip 1 index
# s = 0
# objValue = objVal
# plotting = plotting.Plotting(data)
# plotting.plotBase()                 # Plot base nodes and roads
# plotting.plotZetaArc(vars, i, s)       # Plot arcs from initial locations to pickup poiunts
# plotting.plotGammaArc(vars, i, k, s)   # Plot arcs from pickUp to shelters
# plotting.plotDeltaArc(vars, i, k, s)   # Plot arcs from shelters back to pickUp points
# plotting.plotGammaArc(vars, i, k+1, s) # Plot arcs from pickUp to shelters in the succesively trip
# plotting.show()

def runAndWrite(num_i, num_a, num_h, num_b, num_c, num_selfEva, evaDemand, numClas, numScenarios, params):
    nu_i = list(range(1, num_i+1))
    nu_a = list(range(2, num_a+1))
    nu_b = list(range(2, num_b+1))
    nu_c = list(range(1, num_c+1))
    nu_h = list(range(1, num_h+1))
    nuClas = list(range(1, numClas+1))
    nuScenarios = list(range(1, numScenarios+1))
    upperTimeLimit = 120 # 120 minutes
    print("ciaooo")

    # data = generateData.generateData(num_i, num_a, num_h, num_b, num_c, num_selfEva, evaDemand, numClas, numScenarios)
    # status, runtime, objVal, experiment = runExpeStoc.runExpeStochastic(data, params)


    
    
    for nc in nuClas:
        for s in nuScenarios:
            for i in nu_i:
                for a in nu_a:
                    for b in nu_b:
                        for c in nu_c:
                            for h in nu_h:
                                print(type(h))
                                data = generateData.generateData(i, a, h, b, c, num_selfEva, evaDemand, nc, s)
                                status, runtime, objVal, experiment = runExpeStoc.runExpeStochastic(data, params)
                                toWrite = dict()
                                toWrite['params'] = dict()
                                title = 'run_nc'+str(nc)+ '_s' +str(s) + '_i' + str(i) + '_a' + str(a) + '_b' + str(b) + '_c' + str(c) + '_h' + str(h)

                                if status == 2:
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
                                    
                                    experiment.write(str(title)+".mps")
                                    experiment.write(str(title)+".sol")
                                    title += '.yaml'
                                    
                                    with open(title,'w') as f:
                                        yaml.dump(toWrite, f)
                                else:
                                    toWrite['params']['i'] = i
                                    toWrite['params']['a'] = a
                                    toWrite['params']['b'] = b
                                    toWrite['params']['c'] = c
                                    toWrite['params']['h'] = h
                                    toWrite['params']['nc'] = nc
                                    with open(title,'w') as f:
                                        yaml.dump(toWrite, f)



#runAndWrite(num_i, num_a, num_h, num_b, num_c, num_selfEva, evaDemand, numClas, numScenarios, params)
