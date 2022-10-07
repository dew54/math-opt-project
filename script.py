import generateSimpleData
import plotting
import runExpe


num_i = 1               # Number of potential resources for evacuation purpouses
num_a = 2               # Number of areas to be evacuated
num_b = 1               # Number of pickUp points where people are loaded on rescue vehicles
num_c = 1               # Number of shelters where people is dropped off
num_h = 1               # Number of initial locations from where rescue resources depart
num_t = 1               # Number of sink node (to not be changed)
evaDemand = 1           # Number of people per area
num_selfEva = 0         # Number of self evacuees (people that can safe themselfs)
numClas = 1             # Number of classes of rescue resources

data = generateSimpleData.generateSimpleData(num_i, num_a, num_h, num_b, num_c, num_selfEva, evaDemand, numClas)


status, runtime, objVal, experiment = runExpe.runExpe(data, 1000)
vars = experiment.getVars()

i = 0                               # Resource 1 index
k = 0                               # Trip 1 index
objValue = objVal
plotting = plotting.Plotting(data)

plotting.plotBase()                 # Plot base nodes and roads
plotting.plotZetaArc(vars, i)       # Plot arcs from initial locations to pickup poiunts
plotting.plotGammaArc(vars, i, k)   # Plot arcs from pickUp to shelters
plotting.plotDeltaArc(vars, i, k)   # Plot arcs from shelters back to pickUp points
plotting.plotGammaArc(vars, i, k+1) # Plot arcs from pickUp to shelters in the succesively trip
plotting.show()

print("Solution found in ", runtime, "seconds. Total rescue time: ", objVal, "minutes")