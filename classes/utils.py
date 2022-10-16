import math
import re
from ast import literal_eval as make_tuple


class Utils:
    def distance(self, p1, p2):
        x1 = p1[0]
        y1 = p1[1]
        x2 = p2[0]
        y2 = p2[1]
        d = int(math.sqrt((x1-x2)**2 + (y1-y2)**2))
        if d == 0:
            d = 1
        d = d/10               # Conversion: we assume eva area is 10 x 10 Km wide
        
        return d
    
    def middle(p1, p2):
        x1 = p1[0]
        y1 = p1[1]

        x2 = p2[0]
        y2 = p2[1]
        
        xm = x1 + (x2 - x1)/2
        ym = y1 + (y2 - y1)/2
        
        return xm, ym
    
    def getKeys(name):
        result = re.search('\[(.*)\]', name)
        string = result.group(1)#.replace(',', '')
        string = '('+ string+')'

        result = make_tuple(string)
        return result

    def formula(formula):
        expr = sy.sympify(formula)
        return expr.evalf()

    def computeCoefficient(scenario, key):
        probability = scenario.probability

        a = scenario.weather["wind"][key][scenario.windLevel]
        b = scenario.weather["rain"][key][scenario.rainLevel]
        c = scenario.weather["light"][key][scenario.lightLevel]
        coeff = (a + b + c)/3
        return coeff

    def getVars(self, variables, name):
        vars = dict()
        values = []
        keys = []
        
        for l in range(len(variables)):
            if name in str(variables[l].VarName):   
                
                keys.append(self.getKeys(variables[l].VarName))
                values.append(variables[l].X) 
        
        
        return values, keys

# def computeAverage(self, variables, name):
#     values, keys = self.getVars(self, variables, name)
#     for i in range(len(keys)):
#         for k in keys[i]:






