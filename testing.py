import re
import random
if __name__ == "__main__":
    name = 'gammaSelect[0,4,0,0]'
    result = re.search('\[(.*)\]', name)
    string = result.group(1).replace(',', '')
    result = []
    for i in range(len(string)):
        result.append(string[i])


