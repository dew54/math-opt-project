from unicodedata import name
from matplotlib import pyplot as plt
from matplotlib import collections  as mc

import runExpe
import runExpeStoc
import generateData
import generateSimpleData
from utils import Utils
import plotting


num_i = 2
num_a = 2
num_b = 2
num_c = 3
num_h = 1
num_selfEva = 50
numClas = 1
numScenarios = 2
upperTimeLimit = 120 # 120 minutes
m = 0
penalty = 5000
evaDemand = [100, 120]
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
params['objFunction'] = objFunction[3]
params['percentToEva'] = m
if m == 0:
    params['force_eva_percent'] = False
else:
    params['force_eva_percent'] = True

data = generateData.generateData(num_i, num_a, num_h, num_b, num_c, num_selfEva, evaDemand, numClas, numScenarios)

status, runtime, objVal, experiment = runExpeStoc.runExpeStochastic(data, params)

print("time for solving: ", runtime)

vars = experiment.getVars()
i = 0                               # Resource 1 index
k = 0                               # Trip 1 index
s = 0
objValue = objVal
plotting = plotting.Plotting(data)
plotting.plotBase()                 # Plot base nodes and roads
plotting.plotZetaArc(vars, i, s)       # Plot arcs from initial locations to pickup poiunts
plotting.plotGammaArc(vars, i, k, s)   # Plot arcs from pickUp to shelters
plotting.plotDeltaArc(vars, i, k, s)   # Plot arcs from shelters back to pickUp points
plotting.plotGammaArc(vars, i, k+1, s) # Plot arcs from pickUp to shelters in the succesively trip
plotting.show()