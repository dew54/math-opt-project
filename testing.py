import re
from numpy import random
from classes.utils import Utils
if __name__ == "__main__":

    name = 'isResInFleet'
    result = re.search('\[(.*)\]', name)
    string = result.group(1)#.replace(',', '')
    string = '('+ string+')'
    print(string)



