import math
import re


class Utils:
    def distance(self, p1, p2):
        x1 = p1[0]
        y1 = p1[1]
        x2 = p2[0]
        y2 = p2[1]
        d = int(math.sqrt((x1-x2)**2 + (y1-y2)**2))
        
        # if d <= 1:
        #     d = 1
        return d
    
    def middle(p1, p2):
        x1 = p1[0]
        y1 = p1[1]

        x2 = p2[0]
        y2 = p2[1]
        
        xm = x1 + (x2 - x1)/2
        ym = y1 + (y2 - y1)/2
        print(x1, " : ", x2, " middle is: ", xm)
        print(y1, " : ", y2, " middle is: ", ym)
        return xm, ym
    
    def getKeys(name):
        result = re.search('\[(.*)\]', name)
        string = result.group(1).replace(',', '')
        result = []
        for i in range(len(string)):
            result.append(string[i])
        return result

