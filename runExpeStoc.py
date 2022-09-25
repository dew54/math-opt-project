import statistics

#from re import T
from unicodedata import name
from matplotlib import pyplot as plt
from matplotlib import collections  as mc
from contextlib import suppress


from resource import Resource
from node import *#Node, SourceNode, EvaArea, PickUpPoint, Shelter, ResInitialLocation, SinkNode
from arc import Arc
import gurobipy as gb
from generateData import generateData
from utils import Utils


def runExpeStochastic(data, params):

    T = params['upperTimeLimit']
    P = params['penalty']  
    objFunction = params['objFunction']
    m = params['percentToEva']
    num_i = data['params']['i']#3
    num_a = data['params']['a']
    num_b = data['params']['b']
    num_c = data['params']['c']
    num_h = data['params']['h']
    num_t = 1
    #scenarios[s].num_k = data['params']['k']
    num_selfEva = data['params']['self'] 
    #evaDemand = data['params']['demand'] 
    num_s = data['params']['s']



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
    scenarios = data["scenarios"]

    S_ICEP = gb.Model("s-icep")
    #D_ICEP.Params.LogToConsole = 0  # suppress the log of the model
    S_ICEP.modelSense = gb.GRB.MINIMIZE  # declare mimization
    FL_a_t = S_ICEP.addVars([(s, a, t) for (s, a, t) in lmbda.keys()], vtype=gb.GRB.CONTINUOUS, name="flowLmbda")
    FL_i_k_ab = S_ICEP.addVars([(s, i, k, a, b) for (s, i, k, a, b) in beta.keys() ], vtype=gb.GRB.CONTINUOUS, name="flowBeta")
    FL_i_k_bc = S_ICEP.addVars([(s, i, k, b, c) for (s, i, k, b, c) in gamma.keys() ], vtype=gb.GRB.CONTINUOUS, name="flowGamma")
    FL_i_k_ct = S_ICEP.addVars([(s, i, k, c, t) for s in range(num_s) for i in range(num_i) for k in range(scenarios[s].num_k) for c in range(num_c) for t in range(num_t) ], vtype=gb.GRB.CONTINUOUS, name="flowEpsilon")
    W_i_1_hb = S_ICEP.addVars([(s, i, h, b) for (s, i, h, b) in zeta.keys() ], vtype=gb.GRB.BINARY, name="zetaSelect")
    X_i_k_bc = S_ICEP.addVars([(s, i, k, b, c) for (s, i, k, b, c) in gamma.keys()], vtype=gb.GRB.BINARY, name="gammaSelect")
    Y_i_k_cb = S_ICEP.addVars([(s, i, k, c, b) for (s, i, k, c, b) in delta.keys() ], vtype=gb.GRB.BINARY, name="deltaSelect")
    S_i = S_ICEP.addVars([(s, i) for s in range(num_s) for i in range(num_i)], vtype=gb.GRB.INTEGER, name="timeForResourceI")
    Z_i = S_ICEP.addVars([(i) for i in range(num_i)], vtype=gb.GRB.BINARY, name="isResInFleet")
    N_a = S_ICEP.addVars([(s, a) for s in range(num_s) for a in range(num_a)], vtype=gb.GRB.INTEGER, name="numNotEva")
    E_c = S_ICEP.addVar(vtype=gb.GRB.CONTINUOUS, name="meanCost")
    C_z_xi = S_ICEP.addVars([(s) for s in range(num_s)], vtype=gb.GRB.CONTINUOUS,name="C_zxi")
    r = S_ICEP.addVars( [(s) for s in range(num_s)], vtype=gb.GRB.INTEGER, name="totalTime")

   
    # Eq. 2
    S_ICEP.addConstrs((S_i[s, i]<=r[s] for s in range(num_s) for i in range(num_i)), name="Eq-2")
        
    # Eq. 3
    S_ICEP.addConstrs(((gb.quicksum( zeta[s, i, h, b].cost *  W_i_1_hb[s, i, h, b]  for h in range(num_h) for b in range(num_b)) 
            + 
                gb.quicksum(gamma[s, i, k, b, c].cost * 
                 X_i_k_bc[s, i, k, b, c] for k in range(scenarios[s].num_k) for b in range(num_b) for c in range(num_c))
            +
                gb.quicksum(delta[s, i, k, c, b].cost *  
                Y_i_k_cb[s, i, k, c, b] for k in range(scenarios[s].num_k) for c in range(num_c) for b in range(num_b))
            +
                gb.quicksum(resources[s][i].timeToAvaiability *  W_i_1_hb[s, i, h, b] for h in range(num_h) for b in range(num_b)) 
            +
                gb.quicksum(resources[s][i].loadingTime *  W_i_1_hb[s, i, h, b] for h in range(num_h) for b in range(num_b)) 
            +
                gb.quicksum(resources[s][i].loadingTime *  Y_i_k_cb[s, i, k, c, b] for k in range(scenarios[s].num_k) for c in range(num_c) for b in range(num_b))
            +
                gb.quicksum(resources[s][i].unloadingTime *  X_i_k_bc[s, i, k, b, c] for k in range(scenarios[s].num_k) for b in range(num_b) for c in range(num_c))

            == 
                S_i[s, i]) for s in range (num_s) for i in range(num_i)) , name="Eq-3")

    # Eq. 4
    S_ICEP.addConstrs((FL_a_t[s, a, t] <= lmbda[s, a, t].flow  for (s, a, t) in lmbda.keys())) #for a in range(num_a) if(a, 0) in lmbda ) ,name="Eq-4" )
    
    # Eq. 5
    S_ICEP.addConstrs((FL_i_k_bc[s, i, k, b, c] <= resources[s][i].capacity * X_i_k_bc[s, i, k, b, c] for s in range(num_s) for i in range(num_i) for k in range(scenarios[s].num_k) for b in range(num_b) for c in range(num_c) ), name="Eq-5")

    # Eq. 7
    S_ICEP.addConstrs((gb.quicksum( FL_i_k_ab[s, i, k, a, b] for a in range(num_a)  ) 
        ==
            gb.quicksum( FL_i_k_bc[s, i, k, b, c] for c in range(num_c) ) 
            
            for s in range(num_s) for i in range(num_i) for k in range(scenarios[s].num_k) for b in range(num_b))     
        , name="Eq-7")
    
    # Eq. 8
    S_ICEP.addConstrs(((gb.quicksum(FL_i_k_bc[s, i, k, b, c]  for b in range(num_b) )
        ==
            FL_i_k_ct[s, i, k, c, t] )
            
            for s in range(num_s) for i in range(num_i) for k in range(scenarios[s].num_k) for c in range(num_c) for t in range(num_t)), name="Eq-8")
 
    # Eq. 12
    S_ICEP.addConstrs((((gb.quicksum(W_i_1_hb[s, i, h, b]  for h in range(num_h)) == gb.quicksum(X_i_k_bc[s, i, k, b, c]  for c in range(num_c))) for s in range(num_s) for i in range(num_i) for k in range(scenarios[s].num_k) if k == 0 for b in range(num_b) )), name="Eq-12")

    # Eq. 13
    S_ICEP.addConstrs(((gb.quicksum(Y_i_k_cb[s, i, k - 1, c, b] for c in range(num_c)) == gb.quicksum(X_i_k_bc[s, i, k, b, c] for c in range(num_c) )) for s in range(num_s) for i in range(num_i) for k in range(scenarios[s].num_k)  for b in range(num_b) if k!=0 ), name="Eq-13")

    # Eq. 14
    S_ICEP.addConstrs(((gb.quicksum(X_i_k_bc[s, i, k, b, c] for b in range(num_b)) >= gb.quicksum(Y_i_k_cb[s, i, k, c, b] for b in range(num_b))) for s in range(num_s) for i in range(num_i) for k in range(scenarios[s].num_k) for c in range(num_c) if k!=scenarios[s].num_k-1 ), name="Eq-14" ) # Altra condizione

    # Eq. 15
    S_ICEP.addConstrs((FL_a_t[s, a, t] >= 0 for s in range(num_s) for a in range(num_a) for t in range(num_t)), name="Eq-15")

    # Eq 16 
    S_ICEP.addConstrs((FL_i_k_ab[s, i, k, a, b] >= 0 for s in range(num_s) for i in range(num_i) for k in range(scenarios[s].num_k) for a in range(num_a) for b in range(num_b)), name="Eq-16")

    # Eq. 17
    S_ICEP.addConstrs((FL_i_k_bc[s, i, k, b, c] >= 0 for s in range(num_s) for i in range(num_i) for k in range(scenarios[s].num_k) for b in range(num_b) for c in range(num_c)), name="Eq-17")

    # Eq. 18
    S_ICEP.addConstrs((FL_i_k_ct[s, i, k, c, t] >= 0 for s in range(num_s) for i in range(num_i) for k in range(scenarios[s].num_k) for c in range(num_c) for t in range(num_t)), name="Eq-18")

    # Eq. 19
    S_ICEP.addConstrs((S_i[s, i] >= 0 for s in range(num_s) for i in range(num_i)), name="Eq-19")

    # Eq. 20
    S_ICEP.addConstrs((r[s] >= 0 for s in range(num_s)), name="Eq-20")

    # Eq. 21        Added by the student: ensures that a road is chosen only if its arc is compatible
    S_ICEP.addConstrs(W_i_1_hb[s, i, h, b] <= zeta[s, i, h, b].isLegit() for (s, i, h, b) in zeta)
    S_ICEP.addConstrs(X_i_k_bc[s, i, k, b, c] <= gamma[s, i, k, b, c].isLegit() for (s, i, k, b, c) in gamma)
    S_ICEP.addConstrs(Y_i_k_cb[s, i, k, c, b] <= delta[s, i, k, c, b].isLegit() for (s, i, k, c, b) in delta)
    #                ensures that a resource departs from its assigned initia location
    S_ICEP.addConstrs(W_i_1_hb[s, i, h, b] <= zeta[s, i, h, b].isInitialLocValid() for (s, i, h, b) in zeta)

    # Eq. 30
    S_ICEP.addConstrs((FL_i_k_bc[s, i, k, b, c] <= resources[s][i].capacity*Z_i[i] for s in range(num_s) for i in range(num_i) for k in range(scenarios[s].num_k) for b in range(num_b) for c in range(num_c)), name="Eq-30")
    
    # Eq. 31
    S_ICEP.addConstrs((scenarios[s].evaAreas[a].evaDemand == FL_a_t[s, a, 0] + gb.quicksum(FL_i_k_ab[s, i, k, a, b] for i in range(num_i) for k in range(scenarios[s].num_k)  for b in range(num_b)) + N_a[s, a]  for s in range(num_s) for a in range(num_a)), name="Eq-31" )

    # Eq. 32
    S_ICEP.addConstrs((gb.quicksum( W_i_1_hb[s, i, h, b] for h in range(num_h) for b in range(num_b)) <= Z_i[i] for s in range(num_s) for i in range(num_i)), name="Eq-32")

    # Eq. 33
    S_ICEP.addConstrs((gb.quicksum( X_i_k_bc[s, i, k, b, c] for b in range(num_b) for c in range(num_c)) <= Z_i[i] for s in range(num_s) for i in range(num_i) for k in range(scenarios[s].num_k)), name="Eq-33")

    # Eq. 34
    S_ICEP.addConstrs((gb.quicksum(Y_i_k_cb[s, i, k, c, b] for c in range(num_c) for b in range(num_b)) <= Z_i[i] for s in range(num_s) for i in range(num_i) for k in range(scenarios[s].num_k) if k!=scenarios[s].num_k-1 ), name="Eq-34")

    # Eq. 35
    S_ICEP.addConstrs(((N_a[s, a] >= 0 )for s in range(num_s) for a in range(num_a)), name="Eq-35")

    fraction = []
    
    for s in range(num_s):
        fraction.append( (gb.quicksum(resources[s][i].getVarCost(S_i[s, i]) for i in range(num_i))) / (sum(resources[s][i].fixedCost + resources[s][i].getVarCost(T) for i in range(num_i))) )
    
    S_ICEP.addConstrs((C_z_xi[s] == (r[s] + fraction[s]) + (P*(gb.quicksum(N_a[s, a] for a in range(num_a) )))for s in range(num_s) ), name="Aux-Eq.")

    S_ICEP.addConstr(E_c == (gb.quicksum(scenarios[s].probability * C_z_xi[s] for s in range(num_s))))

    
    # Problem extensions

    # Eq. for forcing m percent of population to be saved
    if params['force_eva_percent']:
        S_ICEP.addConstrs((1-m) * sum(scenarios[s].evaAreas[a].evaDemand for a in range(num_a)) >= gb.quicksum(N_a[s, a]  for a in range(num_a)) for s in range(num_s))

    
    
    # Set up objective functions

    o = 0
    firstObj = dict()
    bal = (((gb.quicksum(resources[s][i].fixedCost * Z_i[i] for i in range(num_i)))/(sum(resources[s][i].fixedCost + resources[s][i].getVarCost(T) for i in range(num_i))))) + (E_c)
    econ = (resources[s][i].fixedCost * Z_i[i] for i in range(num_i))
    firstObj['bal_1'] = bal
    firstObj['bal_2'] = bal
    firstObj['cons_1'] = 0
    firstObj['cons_2'] = 0
    firstObj['econ_1'] = econ
    firstObj['econ_2'] = econ
    S_ICEP.setObjectiveN(firstObj[objFunction], o, 1)
    if 'cons' not in objFunction:
        o+=1
    

    
    for s in range(num_s ):
        obj = dict()
        
        bal_1 = r[s] + fraction[s] + (P*(gb.quicksum(N_a[s, a] for a in range(num_a) )))
        bal_2 = gb.quicksum(S_i[s,i] for i in range(num_i)) + fraction[s] + (P*(gb.quicksum(N_a[s, a] for a in range(num_a) )))
        
        cons_1 = scenarios[s].probability* (r[s] + (P*(gb.quicksum(N_a[s, a] for a in range(num_a) ))))
        cons_2 = scenarios[s].probability* (gb.quicksum(S_i[s,i] for i in range(num_i)) + (P*(gb.quicksum(N_a[s, a] for a in range(num_a) ))))

        econ_1 = scenarios[s].probability * (gb.quicksum(resources[s][i].getVarCost(S_i[s, i]) for i in range(num_i)) + (P*(gb.quicksum(N_a[s, a] for a in range(num_a) ))))
        econ_2 = scenarios[s].probability * (gb.quicksum(resources[s][i].getVarCost(S_i[s, i]) for i in range(num_i)) + r[s]/T + (P*(gb.quicksum(N_a[s, a] for a in range(num_a) ))))
        
        obj['bal_1'] = bal_1
        obj['bal_2'] = bal_2
        obj['cons_1'] = cons_1
        obj['cons_2'] = cons_2
        obj['econ_1'] = econ_1
        obj['econ_2'] = econ_2

        obj2 = obj[objFunction]
        S_ICEP.setObjectiveN(obj2, o, 1)
        o+=1



    S_ICEP.optimize()

    if S_ICEP.status == 2:
        S_ICEP.write("solution.sol")
        S_ICEP.write("mymodel.lp")
        return S_ICEP.status, S_ICEP.Runtime, S_ICEP.ObjVal, S_ICEP
    else:
        print("--------Gurobi did not find a optiml solution-----------")
        return S_ICEP.status, S_ICEP.Runtime, None, None
              



