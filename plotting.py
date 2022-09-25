
from matplotlib import pyplot as plt
from matplotlib import collections  as mc
from utils import Utils


class Plotting():
    def __init__(self, data):
        self.plt = plt

        self.data = data
        self.evaAreas = data["nodes"]["area"]
        self.initialLocations = data["nodes"]['initial']
        self.pickUpPoints = data["nodes"]["pick_up"]
        self.shelters = data["nodes"]["shelter"]
        self.sink = data["nodes"]["sink"]
        self.resources = data["resources"]
        self.alfa = data["arcs"]["alfa"]
        self.beta = data["arcs"]["beta"]
        self.gamma = data["arcs"]["gamma"]
        self.delta = data["arcs"]["delta"]
        self.epsilon = data["arcs"]["epsilon"]
        self.zeta = data["arcs"]["zeta"]
        self.lmbda = data["arcs"]["lmbda"]
        self.initMap(100, 100)




    def plotBase(self):
        #Plotting=========================================================0

        #plot source 
        sourcePosition = self.data["nodes"]["source"].position

        self.plt.plot(sourcePosition[0], sourcePosition[1], marker="+", markersize=10, markeredgecolor="red", markerfacecolor="green")
        # plot evaAreas

        for area in self.evaAreas:
            position = area.position
            #print(position)
            self.plt.plot(position[0], position[1], marker="o", markersize=10, markeredgecolor="green", markerfacecolor="blue")


        for loc in self.initialLocations:
            position = loc.position
            self.plt.plot(position[0], position[1], marker="o", markersize=10, markeredgecolor="yellow", markerfacecolor="grey")


        for pickUpPoint in self.pickUpPoints:
            position = pickUpPoint.position
            #print(position)
            self.plt.plot(position[0], position[1], marker="o", markersize=10, markeredgecolor="blue", markerfacecolor="yellow")


        for shelter in self.shelters:
            position = shelter.position
            #print(position)
            self.plt.plot(position[0], position[1], marker="o", markersize=10, markeredgecolor="green", markerfacecolor="red")


        position = self.sink.position
        self.plt.plot(position[0], position[1], marker="+", markersize=10, markeredgecolor="green", markerfacecolor="red")

                
        ### ARCS ####
        for a in self.alfa:
            pStart = self.alfa[a].startNode.position
            pEnd = self.alfa[a].endNode.position
            x1, y1 = [pStart[0], pEnd[0]], [pStart[1], pEnd[1]]
            self.plt.plot(x1, y1, 'k:')

        for key in self.beta:
            pStart = self.beta[key].startNode.position
            pEnd = self.beta[key].endNode.position
            x, y = [pStart[0], pEnd[0]], [pStart[1], pEnd[1]]
            self.plt.plot(x, y, 'r:')

        for key in self.epsilon:
            pStart = self.epsilon[key].startNode.position
            pEnd = self.epsilon[key].endNode.position
            x, y = [pStart[0], pEnd[0]], [pStart[1], pEnd[1]]
            self.plt.plot(x, y, 'k:')

        for l in self.lmbda:
            pStart = self.lmbda[l].startNode.position
            pEnd = self.lmbda[l].endNode.position
            x, y = [pStart[0], pEnd[0]], [pStart[1], pEnd[1]]
            self.plt.plot(x, y, 'g:')

            



        # for b in range(num_b):
        #     for c in range(num_c):
        #         g = gammaSelected[0][0][b][c]
        #         pStart = g.startNode.position
        #         pEnd = g.endNode.position
        #         x, y = [pStart[0], pEnd[0]], [pStart[1], pEnd[1]]
        #         self.plt.plot(x, y, 'g')
        #         xm, ym = Utils.middle(pStart, pEnd)
        #         self.plt.text(xm -1 , ym, str(int(g.cost)))

    def plotResourceArcs(self):

        for g in self.gamma:
            pStart = self.gamma[g].startNode.position
            pEnd = self.gamma[g].endNode.position
            x, y = [pStart[0], pEnd[0]], [pStart[1], pEnd[1]]
            self.plt.plot(x, y, 'b')


        for z in self.zeta:
            pStart = self.zeta[z].startNode.position
            pEnd = self.zeta[z].endNode.position
            x, y = [pStart[0], pEnd[0]], [pStart[1], pEnd[1]]
            self.plt.plot(x, y, 'y')

    
    
    
    def initMap(self, x, y):
        self.plt.xlim(0, x)
        self.plt.ylim(0, y)
        self.plt.grid()
    
    def show(self):
        self.plt.show()

    def plotGammaArc(self, vars, i, k, s = -1):
        #self.plotBase()
        for l in range(len(vars)):
            if vars[l].X == 1:
                
                if "gammaSelect" in str(vars[l].VarName):
   
                    if s < 0:
                        I, K, b, c = Utils.getKeys(vars[l].VarName)
                        if I == i and k == K:
                            g = self.gamma[i, k, b, c]
                            pStart = g.startNode.position
                            pEnd = g.endNode.position
                            x, y = pStart[0], pStart[1] - k/2
                            dx, dy = pEnd[0] - pStart[0], pEnd[1]  - pStart[1] - k
                            self.plt.arrow(x, y, dx, dy, color = 'b',  head_width=2, head_length=4, length_includes_head = True)                    
                    else:
                        S, I, K, b, c = Utils.getKeys(vars[l].VarName)
                        if I == i and k == K and S == s:
                            g = self.gamma[s, i, k, b, c]
                            pStart = g.startNode.position
                            pEnd = g.endNode.position
                            x, y = pStart[0], pStart[1] - k/2
                            dx, dy = pEnd[0] - pStart[0], pEnd[1]  - pStart[1] - k
                            self.plt.arrow(x, y, dx, dy, color = 'b',  head_width=2, head_length=4, length_includes_head = True)                    



    def plotZetaArc(self, vars, i, s = -1):
        for l in range(len(vars)):
            if vars[l].X == 1:
                
                if "zetaSelect" in str(vars[l].VarName):
   
                    if s < 0:
                        I, h, b = Utils.getKeys(vars[l].VarName)
                        if I == i:
                            z = self.zeta[i, h, b]
                            print(i, h, b)
                            pStart = z.startNode.position
                            pEnd = z.endNode.position
                            x, y = pStart[0], pStart[1] 
                            dx, dy = pEnd[0] - pStart[0], pEnd[1]  - pStart[1]
                            self.plt.arrow(x, y, dx, dy, color = 'y',  head_width=2, head_length=4, length_includes_head = True)                    
            
                    else:
                        S, I, h, b = Utils.getKeys(vars[l].VarName)
                        if I == i and S ==s:
                            z = self.zeta[s, i, h, b]
                            pStart = z.startNode.position
                            pEnd = z.endNode.position
                            x, y = pStart[0], pStart[1] 
                            dx, dy = pEnd[0] - pStart[0], pEnd[1]  - pStart[1] 
                            self.plt.arrow(x, y, dx, dy, color = 'y',  head_width=2, head_length=4, length_includes_head = True)                    
             


    def plotDeltaArc(self, vars, i, k, s = -1):
        #self.plotBase()
        for l in range(len(vars)):
            if vars[l].X == 1:
                
                if "deltaSelect" in str(vars[l].VarName):
   
                    if s < 0:
                        I, K, c, b = Utils.getKeys(vars[l].VarName)
                        if I == i and k == K:
                            d = self.delta[i, k, c, b]
                            pStart = d.startNode.position
                            pEnd = d.endNode.position
                            x, y = pStart[0], pStart[1] + 1
                            dx, dy = pEnd[0] - pStart[0], pEnd[1]  - pStart[1] +1
                            self.plt.arrow(x, y, dx, dy, color = 'c',  head_width=2, head_length=4, length_includes_head = True, linestyle = ':')                    
            
                    else:
                        S, I, K, c, b = Utils.getKeys(vars[l].VarName)
                        if I == i and k == K and S == s:
                            d = self.delta[s, i, k, c, b]
                            pStart = d.startNode.position
                            pEnd = d.endNode.position
                            x, y = pStart[0], pStart[1] +1
                            dx, dy = pEnd[0] - pStart[0], pEnd[1]  - pStart[1] - +1
                            self.plt.arrow(x, y, dx, dy, color = 'c',  head_width=2, head_length=4, length_includes_head = True, linestyle = ':')                    
    
    def plotManyScenarios(self, i, k):

        maxCols = 3
        if numScenarios < maxCols:
            maxCols = numScenarios
            rows = 1
        else:
            rows = int(numScenarios/maxCols)

        figure, axis = plt.subplots(maxCols, rows)

        for c in range(maxCols):
            for r in range(rows):
                axis[c, r].plot(X, Y1)
                axis[c, ].set_title("Sine Function")


                    







        
                


        
        