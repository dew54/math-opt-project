import re
from numpy import random
if __name__ == "__main__":

    numScenarios = 5
    gauss = random.normal(size=(numScenarios))
    probability = []
    normalizer = sum(abs(gauss[p]) for p in range(numScenarios) )
    for x in gauss:
        x = abs(x)
        probability.append(x / normalizer)
        print(probability)
    print(sum(probability[s] for s in range(numScenarios)))

    

