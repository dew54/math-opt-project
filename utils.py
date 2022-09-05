import math


class Utils:
    def distance(self, p1, p2):
        x1 = p1[0]
        y1 = p1[1]
        x2 = p1[0]
        y2 = p1[1]
        d = int(math.sqrt((x1-x2)**2 + (y1-y2)**2))
        return d

