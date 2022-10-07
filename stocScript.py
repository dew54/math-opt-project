from unicodedata import name
from matplotlib import pyplot as plt
from matplotlib import collections  as mc
import yaml
import runExpeStoc
import generateData
import generateSimpleData
from classes.utils import Utils
import classes.plotting

num_i = 10
num_a = 3
num_b = 3
num_c = 2
num_h = 1
num_selfEva = 10
numClas = 1
numScenarios = 4
upperTimeLimit = 0.1 #  minutes
m = 0
penalty = 1.5
evaDemand = [50, 700]
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

status, runtime, objVal, experiment = runExpeStoc.runExpeStochastic(data, params, 500)

