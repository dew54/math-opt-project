import re
from numpy import random
if __name__ == "__main__":

    numScenarios = 2
    num_i = 2
    num_a = 2
    num_b = 2
    num_c = 2
    num_h = 2
    # parameters = {n  :  [(s, i, a, b, c, h) for s in range(1, numScenarios) for _ in range(2) for i in range(num_i) for a in range(num_a) for b in range(num_b) for c in range(num_c) for h in range(num_h) ] for n in range(2) } 
    parameters = {
        n : [i, a] for n in range(2)  for i in range(n,2) for a in range(2) 
    } 
    print(parameters)

