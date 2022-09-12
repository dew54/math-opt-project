\ Model icep
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  totalTime
Subject To
 Eq-2[0]: timeForResourceI[0] - totalTime <= 0
 Eq-3[0]: 26.975 psiSelect[0,0,0] + 27.075 psiSelect[0,0,1]
   + 27.65 psiSelect[0,0,2] + 26.8 psiSelect[0,1,0]
   + 26.875 psiSelect[0,1,1] + 27.4 psiSelect[0,1,2]
   + 9.6 gammaSelect[0,0,0,0] + 10.36 gammaSelect[0,0,0,1]
   + 9.48 gammaSelect[0,0,1,0] + 10.28 gammaSelect[0,0,1,1]
   + 10.16 gammaSelect[0,0,2,0] + 9.16 gammaSelect[0,0,2,1]
   + 9.6 gammaSelect[0,1,0,0] + 10.36 gammaSelect[0,1,0,1]
   + 9.48 gammaSelect[0,1,1,0] + 10.28 gammaSelect[0,1,1,1]
   + 10.16 gammaSelect[0,1,2,0] + 9.16 gammaSelect[0,1,2,1]
   + 9.6 gammaSelect[0,2,0,0] + 10.36 gammaSelect[0,2,0,1]
   + 9.48 gammaSelect[0,2,1,0] + 10.28 gammaSelect[0,2,1,1]
   + 10.16 gammaSelect[0,2,2,0] + 9.16 gammaSelect[0,2,2,1]
   + 9.6 gammaSelect[0,3,0,0] + 10.36 gammaSelect[0,3,0,1]
   + 9.48 gammaSelect[0,3,1,0] + 10.28 gammaSelect[0,3,1,1]
   + 10.16 gammaSelect[0,3,2,0] + 9.16 gammaSelect[0,3,2,1]
   + 9.6 gammaSelect[0,4,0,0] + 10.36 gammaSelect[0,4,0,1]
   + 9.48 gammaSelect[0,4,1,0] + 10.28 gammaSelect[0,4,1,1]
   + 10.16 gammaSelect[0,4,2,0] + 9.16 gammaSelect[0,4,2,1]
   + 9.6 gammaSelect[0,5,0,0] + 10.36 gammaSelect[0,5,0,1]
   + 9.48 gammaSelect[0,5,1,0] + 10.28 gammaSelect[0,5,1,1]
   + 10.16 gammaSelect[0,5,2,0] + 9.16 gammaSelect[0,5,2,1]
   + 9.6 gammaSelect[0,6,0,0] + 10.36 gammaSelect[0,6,0,1]
   + 9.48 gammaSelect[0,6,1,0] + 10.28 gammaSelect[0,6,1,1]
   + 10.16 gammaSelect[0,6,2,0] + 9.16 gammaSelect[0,6,2,1]
   + 9.6 gammaSelect[0,7,0,0] + 10.36 gammaSelect[0,7,0,1]
   + 9.48 gammaSelect[0,7,1,0] + 10.28 gammaSelect[0,7,1,1]
   + 10.16 gammaSelect[0,7,2,0] + 9.16 gammaSelect[0,7,2,1]
   + 9.6 gammaSelect[0,8,0,0] + 10.36 gammaSelect[0,8,0,1]
   + 9.48 gammaSelect[0,8,1,0] + 10.28 gammaSelect[0,8,1,1]
   + 10.16 gammaSelect[0,8,2,0] + 9.16 gammaSelect[0,8,2,1]
   + 9.6 gammaSelect[0,9,0,0] + 10.36 gammaSelect[0,9,0,1]
   + 9.48 gammaSelect[0,9,1,0] + 10.28 gammaSelect[0,9,1,1]
   + 10.16 gammaSelect[0,9,2,0] + 9.16 gammaSelect[0,9,2,1]
   + 9.6 gammaSelect[0,10,0,0] + 10.36 gammaSelect[0,10,0,1]
   + 9.48 gammaSelect[0,10,1,0] + 10.28 gammaSelect[0,10,1,1]
   + 10.16 gammaSelect[0,10,2,0] + 9.16 gammaSelect[0,10,2,1]
   + 9.6 gammaSelect[0,11,0,0] + 10.36 gammaSelect[0,11,0,1]
   + 9.48 gammaSelect[0,11,1,0] + 10.28 gammaSelect[0,11,1,1]
   + 10.16 gammaSelect[0,11,2,0] + 9.16 gammaSelect[0,11,2,1]
   + 16 deltaSelect[0,0,0,0] + 15.925 deltaSelect[0,0,0,1]
   + 16.35 deltaSelect[0,0,0,2] + 16.475 deltaSelect[0,0,1,0]
   + 16.425 deltaSelect[0,0,1,1] + 15.725 deltaSelect[0,0,1,2]
   + 16 deltaSelect[0,1,0,0] + 15.925 deltaSelect[0,1,0,1]
   + 16.35 deltaSelect[0,1,0,2] + 16.475 deltaSelect[0,1,1,0]
   + 16.425 deltaSelect[0,1,1,1] + 15.725 deltaSelect[0,1,1,2]
   + 16 deltaSelect[0,2,0,0] + 15.925 deltaSelect[0,2,0,1]
   + 16.35 deltaSelect[0,2,0,2] + 16.475 deltaSelect[0,2,1,0]
   + 16.425 deltaSelect[0,2,1,1] + 15.725 deltaSelect[0,2,1,2]
   + 16 deltaSelect[0,3,0,0] + 15.925 deltaSelect[0,3,0,1]
   + 16.35 deltaSelect[0,3,0,2] + 16.475 deltaSelect[0,3,1,0]
   + 16.425 deltaSelect[0,3,1,1] + 15.725 deltaSelect[0,3,1,2]
   + 16 deltaSelect[0,4,0,0] + 15.925 deltaSelect[0,4,0,1]
   + 16.35 deltaSelect[0,4,0,2] + 16.475 deltaSelect[0,4,1,0]
   + 16.425 deltaSelect[0,4,1,1] + 15.725 deltaSelect[0,4,1,2]
   + 16 deltaSelect[0,5,0,0] + 15.925 deltaSelect[0,5,0,1]
   + 16.35 deltaSelect[0,5,0,2] + 16.475 deltaSelect[0,5,1,0]
   + 16.425 deltaSelect[0,5,1,1] + 15.725 deltaSelect[0,5,1,2]
   + 16 deltaSelect[0,6,0,0] + 15.925 deltaSelect[0,6,0,1]
   + 16.35 deltaSelect[0,6,0,2] + 16.475 deltaSelect[0,6,1,0]
   + 16.425 deltaSelect[0,6,1,1] + 15.725 deltaSelect[0,6,1,2]
   + 16 deltaSelect[0,7,0,0] + 15.925 deltaSelect[0,7,0,1]
   + 16.35 deltaSelect[0,7,0,2] + 16.475 deltaSelect[0,7,1,0]
   + 16.425 deltaSelect[0,7,1,1] + 15.725 deltaSelect[0,7,1,2]
   + 16 deltaSelect[0,8,0,0] + 15.925 deltaSelect[0,8,0,1]
   + 16.35 deltaSelect[0,8,0,2] + 16.475 deltaSelect[0,8,1,0]
   + 16.425 deltaSelect[0,8,1,1] + 15.725 deltaSelect[0,8,1,2]
   + 16 deltaSelect[0,9,0,0] + 15.925 deltaSelect[0,9,0,1]
   + 16.35 deltaSelect[0,9,0,2] + 16.475 deltaSelect[0,9,1,0]
   + 16.425 deltaSelect[0,9,1,1] + 15.725 deltaSelect[0,9,1,2]
   + 16 deltaSelect[0,10,0,0] + 15.925 deltaSelect[0,10,0,1]
   + 16.35 deltaSelect[0,10,0,2] + 16.475 deltaSelect[0,10,1,0]
   + 16.425 deltaSelect[0,10,1,1] + 15.725 deltaSelect[0,10,1,2]
   + 16 deltaSelect[0,11,0,0] + 15.925 deltaSelect[0,11,0,1]
   + 16.35 deltaSelect[0,11,0,2] + 16.475 deltaSelect[0,11,1,0]
   + 16.425 deltaSelect[0,11,1,1] + 15.725 deltaSelect[0,11,1,2]
   - timeForResourceI[0] = 0
 R2: flowLmbda[0,0] <= 3
 R3: flowLmbda[1,0] <= 3
 R4: flowGamma[0,0,0,0] - 5 gammaSelect[0,0,0,0] <= 0
 R5: flowGamma[0,0,0,1] - 5 gammaSelect[0,0,0,1] <= 0
 R6: flowGamma[0,0,1,0] - 5 gammaSelect[0,0,1,0] <= 0
 R7: flowGamma[0,0,1,1] - 5 gammaSelect[0,0,1,1] <= 0
 R8: flowGamma[0,0,2,0] - 5 gammaSelect[0,0,2,0] <= 0
 R9: flowGamma[0,0,2,1] - 5 gammaSelect[0,0,2,1] <= 0
 R10: flowGamma[0,1,0,0] - 5 gammaSelect[0,1,0,0] <= 0
 R11: flowGamma[0,1,0,1] - 5 gammaSelect[0,1,0,1] <= 0
 R12: flowGamma[0,1,1,0] - 5 gammaSelect[0,1,1,0] <= 0
 R13: flowGamma[0,1,1,1] - 5 gammaSelect[0,1,1,1] <= 0
 R14: flowGamma[0,1,2,0] - 5 gammaSelect[0,1,2,0] <= 0
 R15: flowGamma[0,1,2,1] - 5 gammaSelect[0,1,2,1] <= 0
 R16: flowGamma[0,2,0,0] - 5 gammaSelect[0,2,0,0] <= 0
 R17: flowGamma[0,2,0,1] - 5 gammaSelect[0,2,0,1] <= 0
 R18: flowGamma[0,2,1,0] - 5 gammaSelect[0,2,1,0] <= 0
 R19: flowGamma[0,2,1,1] - 5 gammaSelect[0,2,1,1] <= 0
 R20: flowGamma[0,2,2,0] - 5 gammaSelect[0,2,2,0] <= 0
 R21: flowGamma[0,2,2,1] - 5 gammaSelect[0,2,2,1] <= 0
 R22: flowGamma[0,3,0,0] - 5 gammaSelect[0,3,0,0] <= 0
 R23: flowGamma[0,3,0,1] - 5 gammaSelect[0,3,0,1] <= 0
 R24: flowGamma[0,3,1,0] - 5 gammaSelect[0,3,1,0] <= 0
 R25: flowGamma[0,3,1,1] - 5 gammaSelect[0,3,1,1] <= 0
 R26: flowGamma[0,3,2,0] - 5 gammaSelect[0,3,2,0] <= 0
 R27: flowGamma[0,3,2,1] - 5 gammaSelect[0,3,2,1] <= 0
 R28: flowGamma[0,4,0,0] - 5 gammaSelect[0,4,0,0] <= 0
 R29: flowGamma[0,4,0,1] - 5 gammaSelect[0,4,0,1] <= 0
 R30: flowGamma[0,4,1,0] - 5 gammaSelect[0,4,1,0] <= 0
 R31: flowGamma[0,4,1,1] - 5 gammaSelect[0,4,1,1] <= 0
 R32: flowGamma[0,4,2,0] - 5 gammaSelect[0,4,2,0] <= 0
 R33: flowGamma[0,4,2,1] - 5 gammaSelect[0,4,2,1] <= 0
 R34: flowGamma[0,5,0,0] - 5 gammaSelect[0,5,0,0] <= 0
 R35: flowGamma[0,5,0,1] - 5 gammaSelect[0,5,0,1] <= 0
 R36: flowGamma[0,5,1,0] - 5 gammaSelect[0,5,1,0] <= 0
 R37: flowGamma[0,5,1,1] - 5 gammaSelect[0,5,1,1] <= 0
 R38: flowGamma[0,5,2,0] - 5 gammaSelect[0,5,2,0] <= 0
 R39: flowGamma[0,5,2,1] - 5 gammaSelect[0,5,2,1] <= 0
 R40: flowGamma[0,6,0,0] - 5 gammaSelect[0,6,0,0] <= 0
 R41: flowGamma[0,6,0,1] - 5 gammaSelect[0,6,0,1] <= 0
 R42: flowGamma[0,6,1,0] - 5 gammaSelect[0,6,1,0] <= 0
 R43: flowGamma[0,6,1,1] - 5 gammaSelect[0,6,1,1] <= 0
 R44: flowGamma[0,6,2,0] - 5 gammaSelect[0,6,2,0] <= 0
 R45: flowGamma[0,6,2,1] - 5 gammaSelect[0,6,2,1] <= 0
 R46: flowGamma[0,7,0,0] - 5 gammaSelect[0,7,0,0] <= 0
 R47: flowGamma[0,7,0,1] - 5 gammaSelect[0,7,0,1] <= 0
 R48: flowGamma[0,7,1,0] - 5 gammaSelect[0,7,1,0] <= 0
 R49: flowGamma[0,7,1,1] - 5 gammaSelect[0,7,1,1] <= 0
 R50: flowGamma[0,7,2,0] - 5 gammaSelect[0,7,2,0] <= 0
 R51: flowGamma[0,7,2,1] - 5 gammaSelect[0,7,2,1] <= 0
 R52: flowGamma[0,8,0,0] - 5 gammaSelect[0,8,0,0] <= 0
 R53: flowGamma[0,8,0,1] - 5 gammaSelect[0,8,0,1] <= 0
 R54: flowGamma[0,8,1,0] - 5 gammaSelect[0,8,1,0] <= 0
 R55: flowGamma[0,8,1,1] - 5 gammaSelect[0,8,1,1] <= 0
 R56: flowGamma[0,8,2,0] - 5 gammaSelect[0,8,2,0] <= 0
 R57: flowGamma[0,8,2,1] - 5 gammaSelect[0,8,2,1] <= 0
 R58: flowGamma[0,9,0,0] - 5 gammaSelect[0,9,0,0] <= 0
 R59: flowGamma[0,9,0,1] - 5 gammaSelect[0,9,0,1] <= 0
 R60: flowGamma[0,9,1,0] - 5 gammaSelect[0,9,1,0] <= 0
 R61: flowGamma[0,9,1,1] - 5 gammaSelect[0,9,1,1] <= 0
 R62: flowGamma[0,9,2,0] - 5 gammaSelect[0,9,2,0] <= 0
 R63: flowGamma[0,9,2,1] - 5 gammaSelect[0,9,2,1] <= 0
 R64: flowGamma[0,10,0,0] - 5 gammaSelect[0,10,0,0] <= 0
 R65: flowGamma[0,10,0,1] - 5 gammaSelect[0,10,0,1] <= 0
 R66: flowGamma[0,10,1,0] - 5 gammaSelect[0,10,1,0] <= 0
 R67: flowGamma[0,10,1,1] - 5 gammaSelect[0,10,1,1] <= 0
 R68: flowGamma[0,10,2,0] - 5 gammaSelect[0,10,2,0] <= 0
 R69: flowGamma[0,10,2,1] - 5 gammaSelect[0,10,2,1] <= 0
 R70: flowGamma[0,11,0,0] - 5 gammaSelect[0,11,0,0] <= 0
 R71: flowGamma[0,11,0,1] - 5 gammaSelect[0,11,0,1] <= 0
 R72: flowGamma[0,11,1,0] - 5 gammaSelect[0,11,1,0] <= 0
 R73: flowGamma[0,11,1,1] - 5 gammaSelect[0,11,1,1] <= 0
 R74: flowGamma[0,11,2,0] - 5 gammaSelect[0,11,2,0] <= 0
 R75: flowGamma[0,11,2,1] - 5 gammaSelect[0,11,2,1] <= 0
 Eq-6[0,0]: flowLmbda[0,0] + flowBeta[0,0,0,0] + flowBeta[0,0,0,1]
   + flowBeta[0,0,0,2] + flowBeta[0,1,0,0] + flowBeta[0,1,0,1]
   + flowBeta[0,1,0,2] + flowBeta[0,2,0,0] + flowBeta[0,2,0,1]
   + flowBeta[0,2,0,2] + flowBeta[0,3,0,0] + flowBeta[0,3,0,1]
   + flowBeta[0,3,0,2] + flowBeta[0,4,0,0] + flowBeta[0,4,0,1]
   + flowBeta[0,4,0,2] + flowBeta[0,5,0,0] + flowBeta[0,5,0,1]
   + flowBeta[0,5,0,2] + flowBeta[0,6,0,0] + flowBeta[0,6,0,1]
   + flowBeta[0,6,0,2] + flowBeta[0,7,0,0] + flowBeta[0,7,0,1]
   + flowBeta[0,7,0,2] + flowBeta[0,8,0,0] + flowBeta[0,8,0,1]
   + flowBeta[0,8,0,2] + flowBeta[0,9,0,0] + flowBeta[0,9,0,1]
   + flowBeta[0,9,0,2] + flowBeta[0,10,0,0] + flowBeta[0,10,0,1]
   + flowBeta[0,10,0,2] + flowBeta[0,11,0,0] + flowBeta[0,11,0,1]
   + flowBeta[0,11,0,2] = 30
 Eq-6[1,0]: flowLmbda[1,0] + flowBeta[0,0,1,0] + flowBeta[0,0,1,1]
   + flowBeta[0,0,1,2] + flowBeta[0,1,1,0] + flowBeta[0,1,1,1]
   + flowBeta[0,1,1,2] + flowBeta[0,2,1,0] + flowBeta[0,2,1,1]
   + flowBeta[0,2,1,2] + flowBeta[0,3,1,0] + flowBeta[0,3,1,1]
   + flowBeta[0,3,1,2] + flowBeta[0,4,1,0] + flowBeta[0,4,1,1]
   + flowBeta[0,4,1,2] + flowBeta[0,5,1,0] + flowBeta[0,5,1,1]
   + flowBeta[0,5,1,2] + flowBeta[0,6,1,0] + flowBeta[0,6,1,1]
   + flowBeta[0,6,1,2] + flowBeta[0,7,1,0] + flowBeta[0,7,1,1]
   + flowBeta[0,7,1,2] + flowBeta[0,8,1,0] + flowBeta[0,8,1,1]
   + flowBeta[0,8,1,2] + flowBeta[0,9,1,0] + flowBeta[0,9,1,1]
   + flowBeta[0,9,1,2] + flowBeta[0,10,1,0] + flowBeta[0,10,1,1]
   + flowBeta[0,10,1,2] + flowBeta[0,11,1,0] + flowBeta[0,11,1,1]
   + flowBeta[0,11,1,2] = 30
 Eq-7[0,0,0]: flowBeta[0,0,0,0] + flowBeta[0,0,1,0] - flowGamma[0,0,0,0]
   - flowGamma[0,0,0,1] = 0
 Eq-7[0,0,1]: flowBeta[0,0,0,1] + flowBeta[0,0,1,1] - flowGamma[0,0,1,0]
   - flowGamma[0,0,1,1] = 0
 Eq-7[0,0,2]: flowBeta[0,0,0,2] + flowBeta[0,0,1,2] - flowGamma[0,0,2,0]
   - flowGamma[0,0,2,1] = 0
 Eq-7[0,1,0]: flowBeta[0,1,0,0] + flowBeta[0,1,1,0] - flowGamma[0,1,0,0]
   - flowGamma[0,1,0,1] = 0
 Eq-7[0,1,1]: flowBeta[0,1,0,1] + flowBeta[0,1,1,1] - flowGamma[0,1,1,0]
   - flowGamma[0,1,1,1] = 0
 Eq-7[0,1,2]: flowBeta[0,1,0,2] + flowBeta[0,1,1,2] - flowGamma[0,1,2,0]
   - flowGamma[0,1,2,1] = 0
 Eq-7[0,2,0]: flowBeta[0,2,0,0] + flowBeta[0,2,1,0] - flowGamma[0,2,0,0]
   - flowGamma[0,2,0,1] = 0
 Eq-7[0,2,1]: flowBeta[0,2,0,1] + flowBeta[0,2,1,1] - flowGamma[0,2,1,0]
   - flowGamma[0,2,1,1] = 0
 Eq-7[0,2,2]: flowBeta[0,2,0,2] + flowBeta[0,2,1,2] - flowGamma[0,2,2,0]
   - flowGamma[0,2,2,1] = 0
 Eq-7[0,3,0]: flowBeta[0,3,0,0] + flowBeta[0,3,1,0] - flowGamma[0,3,0,0]
   - flowGamma[0,3,0,1] = 0
 Eq-7[0,3,1]: flowBeta[0,3,0,1] + flowBeta[0,3,1,1] - flowGamma[0,3,1,0]
   - flowGamma[0,3,1,1] = 0
 Eq-7[0,3,2]: flowBeta[0,3,0,2] + flowBeta[0,3,1,2] - flowGamma[0,3,2,0]
   - flowGamma[0,3,2,1] = 0
 Eq-7[0,4,0]: flowBeta[0,4,0,0] + flowBeta[0,4,1,0] - flowGamma[0,4,0,0]
   - flowGamma[0,4,0,1] = 0
 Eq-7[0,4,1]: flowBeta[0,4,0,1] + flowBeta[0,4,1,1] - flowGamma[0,4,1,0]
   - flowGamma[0,4,1,1] = 0
 Eq-7[0,4,2]: flowBeta[0,4,0,2] + flowBeta[0,4,1,2] - flowGamma[0,4,2,0]
   - flowGamma[0,4,2,1] = 0
 Eq-7[0,5,0]: flowBeta[0,5,0,0] + flowBeta[0,5,1,0] - flowGamma[0,5,0,0]
   - flowGamma[0,5,0,1] = 0
 Eq-7[0,5,1]: flowBeta[0,5,0,1] + flowBeta[0,5,1,1] - flowGamma[0,5,1,0]
   - flowGamma[0,5,1,1] = 0
 Eq-7[0,5,2]: flowBeta[0,5,0,2] + flowBeta[0,5,1,2] - flowGamma[0,5,2,0]
   - flowGamma[0,5,2,1] = 0
 Eq-7[0,6,0]: flowBeta[0,6,0,0] + flowBeta[0,6,1,0] - flowGamma[0,6,0,0]
   - flowGamma[0,6,0,1] = 0
 Eq-7[0,6,1]: flowBeta[0,6,0,1] + flowBeta[0,6,1,1] - flowGamma[0,6,1,0]
   - flowGamma[0,6,1,1] = 0
 Eq-7[0,6,2]: flowBeta[0,6,0,2] + flowBeta[0,6,1,2] - flowGamma[0,6,2,0]
   - flowGamma[0,6,2,1] = 0
 Eq-7[0,7,0]: flowBeta[0,7,0,0] + flowBeta[0,7,1,0] - flowGamma[0,7,0,0]
   - flowGamma[0,7,0,1] = 0
 Eq-7[0,7,1]: flowBeta[0,7,0,1] + flowBeta[0,7,1,1] - flowGamma[0,7,1,0]
   - flowGamma[0,7,1,1] = 0
 Eq-7[0,7,2]: flowBeta[0,7,0,2] + flowBeta[0,7,1,2] - flowGamma[0,7,2,0]
   - flowGamma[0,7,2,1] = 0
 Eq-7[0,8,0]: flowBeta[0,8,0,0] + flowBeta[0,8,1,0] - flowGamma[0,8,0,0]
   - flowGamma[0,8,0,1] = 0
 Eq-7[0,8,1]: flowBeta[0,8,0,1] + flowBeta[0,8,1,1] - flowGamma[0,8,1,0]
   - flowGamma[0,8,1,1] = 0
 Eq-7[0,8,2]: flowBeta[0,8,0,2] + flowBeta[0,8,1,2] - flowGamma[0,8,2,0]
   - flowGamma[0,8,2,1] = 0
 Eq-7[0,9,0]: flowBeta[0,9,0,0] + flowBeta[0,9,1,0] - flowGamma[0,9,0,0]
   - flowGamma[0,9,0,1] = 0
 Eq-7[0,9,1]: flowBeta[0,9,0,1] + flowBeta[0,9,1,1] - flowGamma[0,9,1,0]
   - flowGamma[0,9,1,1] = 0
 Eq-7[0,9,2]: flowBeta[0,9,0,2] + flowBeta[0,9,1,2] - flowGamma[0,9,2,0]
   - flowGamma[0,9,2,1] = 0
 Eq-7[0,10,0]: flowBeta[0,10,0,0] + flowBeta[0,10,1,0]
   - flowGamma[0,10,0,0] - flowGamma[0,10,0,1] = 0
 Eq-7[0,10,1]: flowBeta[0,10,0,1] + flowBeta[0,10,1,1]
   - flowGamma[0,10,1,0] - flowGamma[0,10,1,1] = 0
 Eq-7[0,10,2]: flowBeta[0,10,0,2] + flowBeta[0,10,1,2]
   - flowGamma[0,10,2,0] - flowGamma[0,10,2,1] = 0
 Eq-7[0,11,0]: flowBeta[0,11,0,0] + flowBeta[0,11,1,0]
   - flowGamma[0,11,0,0] - flowGamma[0,11,0,1] = 0
 Eq-7[0,11,1]: flowBeta[0,11,0,1] + flowBeta[0,11,1,1]
   - flowGamma[0,11,1,0] - flowGamma[0,11,1,1] = 0
 Eq-7[0,11,2]: flowBeta[0,11,0,2] + flowBeta[0,11,1,2]
   - flowGamma[0,11,2,0] - flowGamma[0,11,2,1] = 0
 Eq-8[0,0,0,0]: flowGamma[0,0,0,0] + flowGamma[0,0,1,0]
   + flowGamma[0,0,2,0] - flowEpsilon[0,0,0,0] = 0
 Eq-8[0,0,1,0]: flowGamma[0,0,0,1] + flowGamma[0,0,1,1]
   + flowGamma[0,0,2,1] - flowEpsilon[0,0,1,0] = 0
 Eq-8[0,1,0,0]: flowGamma[0,1,0,0] + flowGamma[0,1,1,0]
   + flowGamma[0,1,2,0] - flowEpsilon[0,1,0,0] = 0
 Eq-8[0,1,1,0]: flowGamma[0,1,0,1] + flowGamma[0,1,1,1]
   + flowGamma[0,1,2,1] - flowEpsilon[0,1,1,0] = 0
 Eq-8[0,2,0,0]: flowGamma[0,2,0,0] + flowGamma[0,2,1,0]
   + flowGamma[0,2,2,0] - flowEpsilon[0,2,0,0] = 0
 Eq-8[0,2,1,0]: flowGamma[0,2,0,1] + flowGamma[0,2,1,1]
   + flowGamma[0,2,2,1] - flowEpsilon[0,2,1,0] = 0
 Eq-8[0,3,0,0]: flowGamma[0,3,0,0] + flowGamma[0,3,1,0]
   + flowGamma[0,3,2,0] - flowEpsilon[0,3,0,0] = 0
 Eq-8[0,3,1,0]: flowGamma[0,3,0,1] + flowGamma[0,3,1,1]
   + flowGamma[0,3,2,1] - flowEpsilon[0,3,1,0] = 0
 Eq-8[0,4,0,0]: flowGamma[0,4,0,0] + flowGamma[0,4,1,0]
   + flowGamma[0,4,2,0] - flowEpsilon[0,4,0,0] = 0
 Eq-8[0,4,1,0]: flowGamma[0,4,0,1] + flowGamma[0,4,1,1]
   + flowGamma[0,4,2,1] - flowEpsilon[0,4,1,0] = 0
 Eq-8[0,5,0,0]: flowGamma[0,5,0,0] + flowGamma[0,5,1,0]
   + flowGamma[0,5,2,0] - flowEpsilon[0,5,0,0] = 0
 Eq-8[0,5,1,0]: flowGamma[0,5,0,1] + flowGamma[0,5,1,1]
   + flowGamma[0,5,2,1] - flowEpsilon[0,5,1,0] = 0
 Eq-8[0,6,0,0]: flowGamma[0,6,0,0] + flowGamma[0,6,1,0]
   + flowGamma[0,6,2,0] - flowEpsilon[0,6,0,0] = 0
 Eq-8[0,6,1,0]: flowGamma[0,6,0,1] + flowGamma[0,6,1,1]
   + flowGamma[0,6,2,1] - flowEpsilon[0,6,1,0] = 0
 Eq-8[0,7,0,0]: flowGamma[0,7,0,0] + flowGamma[0,7,1,0]
   + flowGamma[0,7,2,0] - flowEpsilon[0,7,0,0] = 0
 Eq-8[0,7,1,0]: flowGamma[0,7,0,1] + flowGamma[0,7,1,1]
   + flowGamma[0,7,2,1] - flowEpsilon[0,7,1,0] = 0
 Eq-8[0,8,0,0]: flowGamma[0,8,0,0] + flowGamma[0,8,1,0]
   + flowGamma[0,8,2,0] - flowEpsilon[0,8,0,0] = 0
 Eq-8[0,8,1,0]: flowGamma[0,8,0,1] + flowGamma[0,8,1,1]
   + flowGamma[0,8,2,1] - flowEpsilon[0,8,1,0] = 0
 Eq-8[0,9,0,0]: flowGamma[0,9,0,0] + flowGamma[0,9,1,0]
   + flowGamma[0,9,2,0] - flowEpsilon[0,9,0,0] = 0
 Eq-8[0,9,1,0]: flowGamma[0,9,0,1] + flowGamma[0,9,1,1]
   + flowGamma[0,9,2,1] - flowEpsilon[0,9,1,0] = 0
 Eq-8[0,10,0,0]: flowGamma[0,10,0,0] + flowGamma[0,10,1,0]
   + flowGamma[0,10,2,0] - flowEpsilon[0,10,0,0] = 0
 Eq-8[0,10,1,0]: flowGamma[0,10,0,1] + flowGamma[0,10,1,1]
   + flowGamma[0,10,2,1] - flowEpsilon[0,10,1,0] = 0
 Eq-8[0,11,0,0]: flowGamma[0,11,0,0] + flowGamma[0,11,1,0]
   + flowGamma[0,11,2,0] - flowEpsilon[0,11,0,0] = 0
 Eq-8[0,11,1,0]: flowGamma[0,11,0,1] + flowGamma[0,11,1,1]
   + flowGamma[0,11,2,1] - flowEpsilon[0,11,1,0] = 0
 Eq-9[0]: psiSelect[0,0,0] + psiSelect[0,0,1] + psiSelect[0,0,2]
   + psiSelect[0,1,0] + psiSelect[0,1,1] + psiSelect[0,1,2] <= 1
 Eq-10[0,0]: gammaSelect[0,0,0,0] + gammaSelect[0,0,0,1]
   + gammaSelect[0,0,1,0] + gammaSelect[0,0,1,1] + gammaSelect[0,0,2,0]
   + gammaSelect[0,0,2,1] <= 1
 Eq-10[0,1]: gammaSelect[0,1,0,0] + gammaSelect[0,1,0,1]
   + gammaSelect[0,1,1,0] + gammaSelect[0,1,1,1] + gammaSelect[0,1,2,0]
   + gammaSelect[0,1,2,1] <= 1
 Eq-10[0,2]: gammaSelect[0,2,0,0] + gammaSelect[0,2,0,1]
   + gammaSelect[0,2,1,0] + gammaSelect[0,2,1,1] + gammaSelect[0,2,2,0]
   + gammaSelect[0,2,2,1] <= 1
 Eq-10[0,3]: gammaSelect[0,3,0,0] + gammaSelect[0,3,0,1]
   + gammaSelect[0,3,1,0] + gammaSelect[0,3,1,1] + gammaSelect[0,3,2,0]
   + gammaSelect[0,3,2,1] <= 1
 Eq-10[0,4]: gammaSelect[0,4,0,0] + gammaSelect[0,4,0,1]
   + gammaSelect[0,4,1,0] + gammaSelect[0,4,1,1] + gammaSelect[0,4,2,0]
   + gammaSelect[0,4,2,1] <= 1
 Eq-10[0,5]: gammaSelect[0,5,0,0] + gammaSelect[0,5,0,1]
   + gammaSelect[0,5,1,0] + gammaSelect[0,5,1,1] + gammaSelect[0,5,2,0]
   + gammaSelect[0,5,2,1] <= 1
 Eq-10[0,6]: gammaSelect[0,6,0,0] + gammaSelect[0,6,0,1]
   + gammaSelect[0,6,1,0] + gammaSelect[0,6,1,1] + gammaSelect[0,6,2,0]
   + gammaSelect[0,6,2,1] <= 1
 Eq-10[0,7]: gammaSelect[0,7,0,0] + gammaSelect[0,7,0,1]
   + gammaSelect[0,7,1,0] + gammaSelect[0,7,1,1] + gammaSelect[0,7,2,0]
   + gammaSelect[0,7,2,1] <= 1
 Eq-10[0,8]: gammaSelect[0,8,0,0] + gammaSelect[0,8,0,1]
   + gammaSelect[0,8,1,0] + gammaSelect[0,8,1,1] + gammaSelect[0,8,2,0]
   + gammaSelect[0,8,2,1] <= 1
 Eq-10[0,9]: gammaSelect[0,9,0,0] + gammaSelect[0,9,0,1]
   + gammaSelect[0,9,1,0] + gammaSelect[0,9,1,1] + gammaSelect[0,9,2,0]
   + gammaSelect[0,9,2,1] <= 1
 Eq-10[0,10]: gammaSelect[0,10,0,0] + gammaSelect[0,10,0,1]
   + gammaSelect[0,10,1,0] + gammaSelect[0,10,1,1] + gammaSelect[0,10,2,0]
   + gammaSelect[0,10,2,1] <= 1
 Eq-10[0,11]: gammaSelect[0,11,0,0] + gammaSelect[0,11,0,1]
   + gammaSelect[0,11,1,0] + gammaSelect[0,11,1,1] + gammaSelect[0,11,2,0]
   + gammaSelect[0,11,2,1] <= 1
 Eq-11[0,0]: deltaSelect[0,0,0,0] + deltaSelect[0,0,0,1]
   + deltaSelect[0,0,0,2] + deltaSelect[0,0,1,0] + deltaSelect[0,0,1,1]
   + deltaSelect[0,0,1,2] <= 1
 Eq-11[0,1]: deltaSelect[0,1,0,0] + deltaSelect[0,1,0,1]
   + deltaSelect[0,1,0,2] + deltaSelect[0,1,1,0] + deltaSelect[0,1,1,1]
   + deltaSelect[0,1,1,2] <= 1
 Eq-11[0,2]: deltaSelect[0,2,0,0] + deltaSelect[0,2,0,1]
   + deltaSelect[0,2,0,2] + deltaSelect[0,2,1,0] + deltaSelect[0,2,1,1]
   + deltaSelect[0,2,1,2] <= 1
 Eq-11[0,3]: deltaSelect[0,3,0,0] + deltaSelect[0,3,0,1]
   + deltaSelect[0,3,0,2] + deltaSelect[0,3,1,0] + deltaSelect[0,3,1,1]
   + deltaSelect[0,3,1,2] <= 1
 Eq-11[0,4]: deltaSelect[0,4,0,0] + deltaSelect[0,4,0,1]
   + deltaSelect[0,4,0,2] + deltaSelect[0,4,1,0] + deltaSelect[0,4,1,1]
   + deltaSelect[0,4,1,2] <= 1
 Eq-11[0,5]: deltaSelect[0,5,0,0] + deltaSelect[0,5,0,1]
   + deltaSelect[0,5,0,2] + deltaSelect[0,5,1,0] + deltaSelect[0,5,1,1]
   + deltaSelect[0,5,1,2] <= 1
 Eq-11[0,6]: deltaSelect[0,6,0,0] + deltaSelect[0,6,0,1]
   + deltaSelect[0,6,0,2] + deltaSelect[0,6,1,0] + deltaSelect[0,6,1,1]
   + deltaSelect[0,6,1,2] <= 1
 Eq-11[0,7]: deltaSelect[0,7,0,0] + deltaSelect[0,7,0,1]
   + deltaSelect[0,7,0,2] + deltaSelect[0,7,1,0] + deltaSelect[0,7,1,1]
   + deltaSelect[0,7,1,2] <= 1
 Eq-11[0,8]: deltaSelect[0,8,0,0] + deltaSelect[0,8,0,1]
   + deltaSelect[0,8,0,2] + deltaSelect[0,8,1,0] + deltaSelect[0,8,1,1]
   + deltaSelect[0,8,1,2] <= 1
 Eq-11[0,9]: deltaSelect[0,9,0,0] + deltaSelect[0,9,0,1]
   + deltaSelect[0,9,0,2] + deltaSelect[0,9,1,0] + deltaSelect[0,9,1,1]
   + deltaSelect[0,9,1,2] <= 1
 Eq-11[0,10]: deltaSelect[0,10,0,0] + deltaSelect[0,10,0,1]
   + deltaSelect[0,10,0,2] + deltaSelect[0,10,1,0] + deltaSelect[0,10,1,1]
   + deltaSelect[0,10,1,2] <= 1
 Eq-12[0,0]: psiSelect[0,0,0] + psiSelect[0,1,0] - gammaSelect[0,0,0,0]
   - gammaSelect[0,0,0,1] = 0
 Eq-12[0,1]: psiSelect[0,0,1] + psiSelect[0,1,1] - gammaSelect[0,0,1,0]
   - gammaSelect[0,0,1,1] = 0
 Eq-12[0,2]: psiSelect[0,0,2] + psiSelect[0,1,2] - gammaSelect[0,0,2,0]
   - gammaSelect[0,0,2,1] = 0
 Eq-13[0,1,0]: - gammaSelect[0,1,0,0] - gammaSelect[0,1,0,1]
   + deltaSelect[0,0,0,0] + deltaSelect[0,0,1,0] = 0
 Eq-13[0,1,1]: - gammaSelect[0,1,1,0] - gammaSelect[0,1,1,1]
   + deltaSelect[0,0,0,1] + deltaSelect[0,0,1,1] = 0
 Eq-13[0,1,2]: - gammaSelect[0,1,2,0] - gammaSelect[0,1,2,1]
   + deltaSelect[0,0,0,2] + deltaSelect[0,0,1,2] = 0
 Eq-13[0,2,0]: - gammaSelect[0,2,0,0] - gammaSelect[0,2,0,1]
   + deltaSelect[0,1,0,0] + deltaSelect[0,1,1,0] = 0
 Eq-13[0,2,1]: - gammaSelect[0,2,1,0] - gammaSelect[0,2,1,1]
   + deltaSelect[0,1,0,1] + deltaSelect[0,1,1,1] = 0
 Eq-13[0,2,2]: - gammaSelect[0,2,2,0] - gammaSelect[0,2,2,1]
   + deltaSelect[0,1,0,2] + deltaSelect[0,1,1,2] = 0
 Eq-13[0,3,0]: - gammaSelect[0,3,0,0] - gammaSelect[0,3,0,1]
   + deltaSelect[0,2,0,0] + deltaSelect[0,2,1,0] = 0
 Eq-13[0,3,1]: - gammaSelect[0,3,1,0] - gammaSelect[0,3,1,1]
   + deltaSelect[0,2,0,1] + deltaSelect[0,2,1,1] = 0
 Eq-13[0,3,2]: - gammaSelect[0,3,2,0] - gammaSelect[0,3,2,1]
   + deltaSelect[0,2,0,2] + deltaSelect[0,2,1,2] = 0
 Eq-13[0,4,0]: - gammaSelect[0,4,0,0] - gammaSelect[0,4,0,1]
   + deltaSelect[0,3,0,0] + deltaSelect[0,3,1,0] = 0
 Eq-13[0,4,1]: - gammaSelect[0,4,1,0] - gammaSelect[0,4,1,1]
   + deltaSelect[0,3,0,1] + deltaSelect[0,3,1,1] = 0
 Eq-13[0,4,2]: - gammaSelect[0,4,2,0] - gammaSelect[0,4,2,1]
   + deltaSelect[0,3,0,2] + deltaSelect[0,3,1,2] = 0
 Eq-13[0,5,0]: - gammaSelect[0,5,0,0] - gammaSelect[0,5,0,1]
   + deltaSelect[0,4,0,0] + deltaSelect[0,4,1,0] = 0
 Eq-13[0,5,1]: - gammaSelect[0,5,1,0] - gammaSelect[0,5,1,1]
   + deltaSelect[0,4,0,1] + deltaSelect[0,4,1,1] = 0
 Eq-13[0,5,2]: - gammaSelect[0,5,2,0] - gammaSelect[0,5,2,1]
   + deltaSelect[0,4,0,2] + deltaSelect[0,4,1,2] = 0
 Eq-13[0,6,0]: - gammaSelect[0,6,0,0] - gammaSelect[0,6,0,1]
   + deltaSelect[0,5,0,0] + deltaSelect[0,5,1,0] = 0
 Eq-13[0,6,1]: - gammaSelect[0,6,1,0] - gammaSelect[0,6,1,1]
   + deltaSelect[0,5,0,1] + deltaSelect[0,5,1,1] = 0
 Eq-13[0,6,2]: - gammaSelect[0,6,2,0] - gammaSelect[0,6,2,1]
   + deltaSelect[0,5,0,2] + deltaSelect[0,5,1,2] = 0
 Eq-13[0,7,0]: - gammaSelect[0,7,0,0] - gammaSelect[0,7,0,1]
   + deltaSelect[0,6,0,0] + deltaSelect[0,6,1,0] = 0
 Eq-13[0,7,1]: - gammaSelect[0,7,1,0] - gammaSelect[0,7,1,1]
   + deltaSelect[0,6,0,1] + deltaSelect[0,6,1,1] = 0
 Eq-13[0,7,2]: - gammaSelect[0,7,2,0] - gammaSelect[0,7,2,1]
   + deltaSelect[0,6,0,2] + deltaSelect[0,6,1,2] = 0
 Eq-13[0,8,0]: - gammaSelect[0,8,0,0] - gammaSelect[0,8,0,1]
   + deltaSelect[0,7,0,0] + deltaSelect[0,7,1,0] = 0
 Eq-13[0,8,1]: - gammaSelect[0,8,1,0] - gammaSelect[0,8,1,1]
   + deltaSelect[0,7,0,1] + deltaSelect[0,7,1,1] = 0
 Eq-13[0,8,2]: - gammaSelect[0,8,2,0] - gammaSelect[0,8,2,1]
   + deltaSelect[0,7,0,2] + deltaSelect[0,7,1,2] = 0
 Eq-13[0,9,0]: - gammaSelect[0,9,0,0] - gammaSelect[0,9,0,1]
   + deltaSelect[0,8,0,0] + deltaSelect[0,8,1,0] = 0
 Eq-13[0,9,1]: - gammaSelect[0,9,1,0] - gammaSelect[0,9,1,1]
   + deltaSelect[0,8,0,1] + deltaSelect[0,8,1,1] = 0
 Eq-13[0,9,2]: - gammaSelect[0,9,2,0] - gammaSelect[0,9,2,1]
   + deltaSelect[0,8,0,2] + deltaSelect[0,8,1,2] = 0
 Eq-13[0,10,0]: - gammaSelect[0,10,0,0] - gammaSelect[0,10,0,1]
   + deltaSelect[0,9,0,0] + deltaSelect[0,9,1,0] = 0
 Eq-13[0,10,1]: - gammaSelect[0,10,1,0] - gammaSelect[0,10,1,1]
   + deltaSelect[0,9,0,1] + deltaSelect[0,9,1,1] = 0
 Eq-13[0,10,2]: - gammaSelect[0,10,2,0] - gammaSelect[0,10,2,1]
   + deltaSelect[0,9,0,2] + deltaSelect[0,9,1,2] = 0
 Eq-13[0,11,0]: - gammaSelect[0,11,0,0] - gammaSelect[0,11,0,1]
   + deltaSelect[0,10,0,0] + deltaSelect[0,10,1,0] = 0
 Eq-13[0,11,1]: - gammaSelect[0,11,1,0] - gammaSelect[0,11,1,1]
   + deltaSelect[0,10,0,1] + deltaSelect[0,10,1,1] = 0
 Eq-13[0,11,2]: - gammaSelect[0,11,2,0] - gammaSelect[0,11,2,1]
   + deltaSelect[0,10,0,2] + deltaSelect[0,10,1,2] = 0
 Eq-14[0,0,0]: gammaSelect[0,0,0,0] + gammaSelect[0,0,1,0]
   + gammaSelect[0,0,2,0] - deltaSelect[0,0,0,0] - deltaSelect[0,0,0,1]
   - deltaSelect[0,0,0,2] >= 0
 Eq-14[0,0,1]: gammaSelect[0,0,0,1] + gammaSelect[0,0,1,1]
   + gammaSelect[0,0,2,1] - deltaSelect[0,0,1,0] - deltaSelect[0,0,1,1]
   - deltaSelect[0,0,1,2] >= 0
 Eq-14[0,1,0]: gammaSelect[0,1,0,0] + gammaSelect[0,1,1,0]
   + gammaSelect[0,1,2,0] - deltaSelect[0,1,0,0] - deltaSelect[0,1,0,1]
   - deltaSelect[0,1,0,2] >= 0
 Eq-14[0,1,1]: gammaSelect[0,1,0,1] + gammaSelect[0,1,1,1]
   + gammaSelect[0,1,2,1] - deltaSelect[0,1,1,0] - deltaSelect[0,1,1,1]
   - deltaSelect[0,1,1,2] >= 0
 Eq-14[0,2,0]: gammaSelect[0,2,0,0] + gammaSelect[0,2,1,0]
   + gammaSelect[0,2,2,0] - deltaSelect[0,2,0,0] - deltaSelect[0,2,0,1]
   - deltaSelect[0,2,0,2] >= 0
 Eq-14[0,2,1]: gammaSelect[0,2,0,1] + gammaSelect[0,2,1,1]
   + gammaSelect[0,2,2,1] - deltaSelect[0,2,1,0] - deltaSelect[0,2,1,1]
   - deltaSelect[0,2,1,2] >= 0
 Eq-14[0,3,0]: gammaSelect[0,3,0,0] + gammaSelect[0,3,1,0]
   + gammaSelect[0,3,2,0] - deltaSelect[0,3,0,0] - deltaSelect[0,3,0,1]
   - deltaSelect[0,3,0,2] >= 0
 Eq-14[0,3,1]: gammaSelect[0,3,0,1] + gammaSelect[0,3,1,1]
   + gammaSelect[0,3,2,1] - deltaSelect[0,3,1,0] - deltaSelect[0,3,1,1]
   - deltaSelect[0,3,1,2] >= 0
 Eq-14[0,4,0]: gammaSelect[0,4,0,0] + gammaSelect[0,4,1,0]
   + gammaSelect[0,4,2,0] - deltaSelect[0,4,0,0] - deltaSelect[0,4,0,1]
   - deltaSelect[0,4,0,2] >= 0
 Eq-14[0,4,1]: gammaSelect[0,4,0,1] + gammaSelect[0,4,1,1]
   + gammaSelect[0,4,2,1] - deltaSelect[0,4,1,0] - deltaSelect[0,4,1,1]
   - deltaSelect[0,4,1,2] >= 0
 Eq-14[0,5,0]: gammaSelect[0,5,0,0] + gammaSelect[0,5,1,0]
   + gammaSelect[0,5,2,0] - deltaSelect[0,5,0,0] - deltaSelect[0,5,0,1]
   - deltaSelect[0,5,0,2] >= 0
 Eq-14[0,5,1]: gammaSelect[0,5,0,1] + gammaSelect[0,5,1,1]
   + gammaSelect[0,5,2,1] - deltaSelect[0,5,1,0] - deltaSelect[0,5,1,1]
   - deltaSelect[0,5,1,2] >= 0
 Eq-14[0,6,0]: gammaSelect[0,6,0,0] + gammaSelect[0,6,1,0]
   + gammaSelect[0,6,2,0] - deltaSelect[0,6,0,0] - deltaSelect[0,6,0,1]
   - deltaSelect[0,6,0,2] >= 0
 Eq-14[0,6,1]: gammaSelect[0,6,0,1] + gammaSelect[0,6,1,1]
   + gammaSelect[0,6,2,1] - deltaSelect[0,6,1,0] - deltaSelect[0,6,1,1]
   - deltaSelect[0,6,1,2] >= 0
 Eq-14[0,7,0]: gammaSelect[0,7,0,0] + gammaSelect[0,7,1,0]
   + gammaSelect[0,7,2,0] - deltaSelect[0,7,0,0] - deltaSelect[0,7,0,1]
   - deltaSelect[0,7,0,2] >= 0
 Eq-14[0,7,1]: gammaSelect[0,7,0,1] + gammaSelect[0,7,1,1]
   + gammaSelect[0,7,2,1] - deltaSelect[0,7,1,0] - deltaSelect[0,7,1,1]
   - deltaSelect[0,7,1,2] >= 0
 Eq-14[0,8,0]: gammaSelect[0,8,0,0] + gammaSelect[0,8,1,0]
   + gammaSelect[0,8,2,0] - deltaSelect[0,8,0,0] - deltaSelect[0,8,0,1]
   - deltaSelect[0,8,0,2] >= 0
 Eq-14[0,8,1]: gammaSelect[0,8,0,1] + gammaSelect[0,8,1,1]
   + gammaSelect[0,8,2,1] - deltaSelect[0,8,1,0] - deltaSelect[0,8,1,1]
   - deltaSelect[0,8,1,2] >= 0
 Eq-14[0,9,0]: gammaSelect[0,9,0,0] + gammaSelect[0,9,1,0]
   + gammaSelect[0,9,2,0] - deltaSelect[0,9,0,0] - deltaSelect[0,9,0,1]
   - deltaSelect[0,9,0,2] >= 0
 Eq-14[0,9,1]: gammaSelect[0,9,0,1] + gammaSelect[0,9,1,1]
   + gammaSelect[0,9,2,1] - deltaSelect[0,9,1,0] - deltaSelect[0,9,1,1]
   - deltaSelect[0,9,1,2] >= 0
 Eq-14[0,10,0]: gammaSelect[0,10,0,0] + gammaSelect[0,10,1,0]
   + gammaSelect[0,10,2,0] - deltaSelect[0,10,0,0] - deltaSelect[0,10,0,1]
   - deltaSelect[0,10,0,2] >= 0
 Eq-14[0,10,1]: gammaSelect[0,10,0,1] + gammaSelect[0,10,1,1]
   + gammaSelect[0,10,2,1] - deltaSelect[0,10,1,0] - deltaSelect[0,10,1,1]
   - deltaSelect[0,10,1,2] >= 0
 Eq-15[0,0]: flowLmbda[0,0] >= 0
 Eq-15[1,0]: flowLmbda[1,0] >= 0
 Eq-16[0,0,0,0]: flowBeta[0,0,0,0] >= 0
 Eq-16[0,0,0,1]: flowBeta[0,0,0,1] >= 0
 Eq-16[0,0,0,2]: flowBeta[0,0,0,2] >= 0
 Eq-16[0,0,1,0]: flowBeta[0,0,1,0] >= 0
 Eq-16[0,0,1,1]: flowBeta[0,0,1,1] >= 0
 Eq-16[0,0,1,2]: flowBeta[0,0,1,2] >= 0
 Eq-16[0,1,0,0]: flowBeta[0,1,0,0] >= 0
 Eq-16[0,1,0,1]: flowBeta[0,1,0,1] >= 0
 Eq-16[0,1,0,2]: flowBeta[0,1,0,2] >= 0
 Eq-16[0,1,1,0]: flowBeta[0,1,1,0] >= 0
 Eq-16[0,1,1,1]: flowBeta[0,1,1,1] >= 0
 Eq-16[0,1,1,2]: flowBeta[0,1,1,2] >= 0
 Eq-16[0,2,0,0]: flowBeta[0,2,0,0] >= 0
 Eq-16[0,2,0,1]: flowBeta[0,2,0,1] >= 0
 Eq-16[0,2,0,2]: flowBeta[0,2,0,2] >= 0
 Eq-16[0,2,1,0]: flowBeta[0,2,1,0] >= 0
 Eq-16[0,2,1,1]: flowBeta[0,2,1,1] >= 0
 Eq-16[0,2,1,2]: flowBeta[0,2,1,2] >= 0
 Eq-16[0,3,0,0]: flowBeta[0,3,0,0] >= 0
 Eq-16[0,3,0,1]: flowBeta[0,3,0,1] >= 0
 Eq-16[0,3,0,2]: flowBeta[0,3,0,2] >= 0
 Eq-16[0,3,1,0]: flowBeta[0,3,1,0] >= 0
 Eq-16[0,3,1,1]: flowBeta[0,3,1,1] >= 0
 Eq-16[0,3,1,2]: flowBeta[0,3,1,2] >= 0
 Eq-16[0,4,0,0]: flowBeta[0,4,0,0] >= 0
 Eq-16[0,4,0,1]: flowBeta[0,4,0,1] >= 0
 Eq-16[0,4,0,2]: flowBeta[0,4,0,2] >= 0
 Eq-16[0,4,1,0]: flowBeta[0,4,1,0] >= 0
 Eq-16[0,4,1,1]: flowBeta[0,4,1,1] >= 0
 Eq-16[0,4,1,2]: flowBeta[0,4,1,2] >= 0
 Eq-16[0,5,0,0]: flowBeta[0,5,0,0] >= 0
 Eq-16[0,5,0,1]: flowBeta[0,5,0,1] >= 0
 Eq-16[0,5,0,2]: flowBeta[0,5,0,2] >= 0
 Eq-16[0,5,1,0]: flowBeta[0,5,1,0] >= 0
 Eq-16[0,5,1,1]: flowBeta[0,5,1,1] >= 0
 Eq-16[0,5,1,2]: flowBeta[0,5,1,2] >= 0
 Eq-16[0,6,0,0]: flowBeta[0,6,0,0] >= 0
 Eq-16[0,6,0,1]: flowBeta[0,6,0,1] >= 0
 Eq-16[0,6,0,2]: flowBeta[0,6,0,2] >= 0
 Eq-16[0,6,1,0]: flowBeta[0,6,1,0] >= 0
 Eq-16[0,6,1,1]: flowBeta[0,6,1,1] >= 0
 Eq-16[0,6,1,2]: flowBeta[0,6,1,2] >= 0
 Eq-16[0,7,0,0]: flowBeta[0,7,0,0] >= 0
 Eq-16[0,7,0,1]: flowBeta[0,7,0,1] >= 0
 Eq-16[0,7,0,2]: flowBeta[0,7,0,2] >= 0
 Eq-16[0,7,1,0]: flowBeta[0,7,1,0] >= 0
 Eq-16[0,7,1,1]: flowBeta[0,7,1,1] >= 0
 Eq-16[0,7,1,2]: flowBeta[0,7,1,2] >= 0
 Eq-16[0,8,0,0]: flowBeta[0,8,0,0] >= 0
 Eq-16[0,8,0,1]: flowBeta[0,8,0,1] >= 0
 Eq-16[0,8,0,2]: flowBeta[0,8,0,2] >= 0
 Eq-16[0,8,1,0]: flowBeta[0,8,1,0] >= 0
 Eq-16[0,8,1,1]: flowBeta[0,8,1,1] >= 0
 Eq-16[0,8,1,2]: flowBeta[0,8,1,2] >= 0
 Eq-16[0,9,0,0]: flowBeta[0,9,0,0] >= 0
 Eq-16[0,9,0,1]: flowBeta[0,9,0,1] >= 0
 Eq-16[0,9,0,2]: flowBeta[0,9,0,2] >= 0
 Eq-16[0,9,1,0]: flowBeta[0,9,1,0] >= 0
 Eq-16[0,9,1,1]: flowBeta[0,9,1,1] >= 0
 Eq-16[0,9,1,2]: flowBeta[0,9,1,2] >= 0
 Eq-16[0,10,0,0]: flowBeta[0,10,0,0] >= 0
 Eq-16[0,10,0,1]: flowBeta[0,10,0,1] >= 0
 Eq-16[0,10,0,2]: flowBeta[0,10,0,2] >= 0
 Eq-16[0,10,1,0]: flowBeta[0,10,1,0] >= 0
 Eq-16[0,10,1,1]: flowBeta[0,10,1,1] >= 0
 Eq-16[0,10,1,2]: flowBeta[0,10,1,2] >= 0
 Eq-16[0,11,0,0]: flowBeta[0,11,0,0] >= 0
 Eq-16[0,11,0,1]: flowBeta[0,11,0,1] >= 0
 Eq-16[0,11,0,2]: flowBeta[0,11,0,2] >= 0
 Eq-16[0,11,1,0]: flowBeta[0,11,1,0] >= 0
 Eq-16[0,11,1,1]: flowBeta[0,11,1,1] >= 0
 Eq-16[0,11,1,2]: flowBeta[0,11,1,2] >= 0
 Eq-17[0,0,0,0]: flowGamma[0,0,0,0] >= 0
 Eq-17[0,0,0,1]: flowGamma[0,0,0,1] >= 0
 Eq-17[0,0,1,0]: flowGamma[0,0,1,0] >= 0
 Eq-17[0,0,1,1]: flowGamma[0,0,1,1] >= 0
 Eq-17[0,0,2,0]: flowGamma[0,0,2,0] >= 0
 Eq-17[0,0,2,1]: flowGamma[0,0,2,1] >= 0
 Eq-17[0,1,0,0]: flowGamma[0,1,0,0] >= 0
 Eq-17[0,1,0,1]: flowGamma[0,1,0,1] >= 0
 Eq-17[0,1,1,0]: flowGamma[0,1,1,0] >= 0
 Eq-17[0,1,1,1]: flowGamma[0,1,1,1] >= 0
 Eq-17[0,1,2,0]: flowGamma[0,1,2,0] >= 0
 Eq-17[0,1,2,1]: flowGamma[0,1,2,1] >= 0
 Eq-17[0,2,0,0]: flowGamma[0,2,0,0] >= 0
 Eq-17[0,2,0,1]: flowGamma[0,2,0,1] >= 0
 Eq-17[0,2,1,0]: flowGamma[0,2,1,0] >= 0
 Eq-17[0,2,1,1]: flowGamma[0,2,1,1] >= 0
 Eq-17[0,2,2,0]: flowGamma[0,2,2,0] >= 0
 Eq-17[0,2,2,1]: flowGamma[0,2,2,1] >= 0
 Eq-17[0,3,0,0]: flowGamma[0,3,0,0] >= 0
 Eq-17[0,3,0,1]: flowGamma[0,3,0,1] >= 0
 Eq-17[0,3,1,0]: flowGamma[0,3,1,0] >= 0
 Eq-17[0,3,1,1]: flowGamma[0,3,1,1] >= 0
 Eq-17[0,3,2,0]: flowGamma[0,3,2,0] >= 0
 Eq-17[0,3,2,1]: flowGamma[0,3,2,1] >= 0
 Eq-17[0,4,0,0]: flowGamma[0,4,0,0] >= 0
 Eq-17[0,4,0,1]: flowGamma[0,4,0,1] >= 0
 Eq-17[0,4,1,0]: flowGamma[0,4,1,0] >= 0
 Eq-17[0,4,1,1]: flowGamma[0,4,1,1] >= 0
 Eq-17[0,4,2,0]: flowGamma[0,4,2,0] >= 0
 Eq-17[0,4,2,1]: flowGamma[0,4,2,1] >= 0
 Eq-17[0,5,0,0]: flowGamma[0,5,0,0] >= 0
 Eq-17[0,5,0,1]: flowGamma[0,5,0,1] >= 0
 Eq-17[0,5,1,0]: flowGamma[0,5,1,0] >= 0
 Eq-17[0,5,1,1]: flowGamma[0,5,1,1] >= 0
 Eq-17[0,5,2,0]: flowGamma[0,5,2,0] >= 0
 Eq-17[0,5,2,1]: flowGamma[0,5,2,1] >= 0
 Eq-17[0,6,0,0]: flowGamma[0,6,0,0] >= 0
 Eq-17[0,6,0,1]: flowGamma[0,6,0,1] >= 0
 Eq-17[0,6,1,0]: flowGamma[0,6,1,0] >= 0
 Eq-17[0,6,1,1]: flowGamma[0,6,1,1] >= 0
 Eq-17[0,6,2,0]: flowGamma[0,6,2,0] >= 0
 Eq-17[0,6,2,1]: flowGamma[0,6,2,1] >= 0
 Eq-17[0,7,0,0]: flowGamma[0,7,0,0] >= 0
 Eq-17[0,7,0,1]: flowGamma[0,7,0,1] >= 0
 Eq-17[0,7,1,0]: flowGamma[0,7,1,0] >= 0
 Eq-17[0,7,1,1]: flowGamma[0,7,1,1] >= 0
 Eq-17[0,7,2,0]: flowGamma[0,7,2,0] >= 0
 Eq-17[0,7,2,1]: flowGamma[0,7,2,1] >= 0
 Eq-17[0,8,0,0]: flowGamma[0,8,0,0] >= 0
 Eq-17[0,8,0,1]: flowGamma[0,8,0,1] >= 0
 Eq-17[0,8,1,0]: flowGamma[0,8,1,0] >= 0
 Eq-17[0,8,1,1]: flowGamma[0,8,1,1] >= 0
 Eq-17[0,8,2,0]: flowGamma[0,8,2,0] >= 0
 Eq-17[0,8,2,1]: flowGamma[0,8,2,1] >= 0
 Eq-17[0,9,0,0]: flowGamma[0,9,0,0] >= 0
 Eq-17[0,9,0,1]: flowGamma[0,9,0,1] >= 0
 Eq-17[0,9,1,0]: flowGamma[0,9,1,0] >= 0
 Eq-17[0,9,1,1]: flowGamma[0,9,1,1] >= 0
 Eq-17[0,9,2,0]: flowGamma[0,9,2,0] >= 0
 Eq-17[0,9,2,1]: flowGamma[0,9,2,1] >= 0
 Eq-17[0,10,0,0]: flowGamma[0,10,0,0] >= 0
 Eq-17[0,10,0,1]: flowGamma[0,10,0,1] >= 0
 Eq-17[0,10,1,0]: flowGamma[0,10,1,0] >= 0
 Eq-17[0,10,1,1]: flowGamma[0,10,1,1] >= 0
 Eq-17[0,10,2,0]: flowGamma[0,10,2,0] >= 0
 Eq-17[0,10,2,1]: flowGamma[0,10,2,1] >= 0
 Eq-17[0,11,0,0]: flowGamma[0,11,0,0] >= 0
 Eq-17[0,11,0,1]: flowGamma[0,11,0,1] >= 0
 Eq-17[0,11,1,0]: flowGamma[0,11,1,0] >= 0
 Eq-17[0,11,1,1]: flowGamma[0,11,1,1] >= 0
 Eq-17[0,11,2,0]: flowGamma[0,11,2,0] >= 0
 Eq-17[0,11,2,1]: flowGamma[0,11,2,1] >= 0
 Eq-18[0,0,0,0]: flowEpsilon[0,0,0,0] >= 0
 Eq-18[0,0,1,0]: flowEpsilon[0,0,1,0] >= 0
 Eq-18[0,1,0,0]: flowEpsilon[0,1,0,0] >= 0
 Eq-18[0,1,1,0]: flowEpsilon[0,1,1,0] >= 0
 Eq-18[0,2,0,0]: flowEpsilon[0,2,0,0] >= 0
 Eq-18[0,2,1,0]: flowEpsilon[0,2,1,0] >= 0
 Eq-18[0,3,0,0]: flowEpsilon[0,3,0,0] >= 0
 Eq-18[0,3,1,0]: flowEpsilon[0,3,1,0] >= 0
 Eq-18[0,4,0,0]: flowEpsilon[0,4,0,0] >= 0
 Eq-18[0,4,1,0]: flowEpsilon[0,4,1,0] >= 0
 Eq-18[0,5,0,0]: flowEpsilon[0,5,0,0] >= 0
 Eq-18[0,5,1,0]: flowEpsilon[0,5,1,0] >= 0
 Eq-18[0,6,0,0]: flowEpsilon[0,6,0,0] >= 0
 Eq-18[0,6,1,0]: flowEpsilon[0,6,1,0] >= 0
 Eq-18[0,7,0,0]: flowEpsilon[0,7,0,0] >= 0
 Eq-18[0,7,1,0]: flowEpsilon[0,7,1,0] >= 0
 Eq-18[0,8,0,0]: flowEpsilon[0,8,0,0] >= 0
 Eq-18[0,8,1,0]: flowEpsilon[0,8,1,0] >= 0
 Eq-18[0,9,0,0]: flowEpsilon[0,9,0,0] >= 0
 Eq-18[0,9,1,0]: flowEpsilon[0,9,1,0] >= 0
 Eq-18[0,10,0,0]: flowEpsilon[0,10,0,0] >= 0
 Eq-18[0,10,1,0]: flowEpsilon[0,10,1,0] >= 0
 Eq-18[0,11,0,0]: flowEpsilon[0,11,0,0] >= 0
 Eq-18[0,11,1,0]: flowEpsilon[0,11,1,0] >= 0
 Eq-19[0]: timeForResourceI[0] >= 0
 Eq-20: totalTime >= 0
 R392: psiSelect[0,0,0] <= 1
 R393: psiSelect[0,0,1] <= 1
 R394: psiSelect[0,0,2] <= 1
 R395: psiSelect[0,1,0] <= 1
 R396: psiSelect[0,1,1] <= 1
 R397: psiSelect[0,1,2] <= 1
 R398: gammaSelect[0,0,0,0] <= 1
 R399: gammaSelect[0,0,0,1] <= 1
 R400: gammaSelect[0,0,1,0] <= 1
 R401: gammaSelect[0,0,1,1] <= 1
 R402: gammaSelect[0,0,2,0] <= 1
 R403: gammaSelect[0,0,2,1] <= 1
 R404: gammaSelect[0,1,0,0] <= 1
 R405: gammaSelect[0,1,0,1] <= 1
 R406: gammaSelect[0,1,1,0] <= 1
 R407: gammaSelect[0,1,1,1] <= 1
 R408: gammaSelect[0,1,2,0] <= 1
 R409: gammaSelect[0,1,2,1] <= 1
 R410: gammaSelect[0,2,0,0] <= 1
 R411: gammaSelect[0,2,0,1] <= 1
 R412: gammaSelect[0,2,1,0] <= 1
 R413: gammaSelect[0,2,1,1] <= 1
 R414: gammaSelect[0,2,2,0] <= 1
 R415: gammaSelect[0,2,2,1] <= 1
 R416: gammaSelect[0,3,0,0] <= 1
 R417: gammaSelect[0,3,0,1] <= 1
 R418: gammaSelect[0,3,1,0] <= 1
 R419: gammaSelect[0,3,1,1] <= 1
 R420: gammaSelect[0,3,2,0] <= 1
 R421: gammaSelect[0,3,2,1] <= 1
 R422: gammaSelect[0,4,0,0] <= 1
 R423: gammaSelect[0,4,0,1] <= 1
 R424: gammaSelect[0,4,1,0] <= 1
 R425: gammaSelect[0,4,1,1] <= 1
 R426: gammaSelect[0,4,2,0] <= 1
 R427: gammaSelect[0,4,2,1] <= 1
 R428: gammaSelect[0,5,0,0] <= 1
 R429: gammaSelect[0,5,0,1] <= 1
 R430: gammaSelect[0,5,1,0] <= 1
 R431: gammaSelect[0,5,1,1] <= 1
 R432: gammaSelect[0,5,2,0] <= 1
 R433: gammaSelect[0,5,2,1] <= 1
 R434: gammaSelect[0,6,0,0] <= 1
 R435: gammaSelect[0,6,0,1] <= 1
 R436: gammaSelect[0,6,1,0] <= 1
 R437: gammaSelect[0,6,1,1] <= 1
 R438: gammaSelect[0,6,2,0] <= 1
 R439: gammaSelect[0,6,2,1] <= 1
 R440: gammaSelect[0,7,0,0] <= 1
 R441: gammaSelect[0,7,0,1] <= 1
 R442: gammaSelect[0,7,1,0] <= 1
 R443: gammaSelect[0,7,1,1] <= 1
 R444: gammaSelect[0,7,2,0] <= 1
 R445: gammaSelect[0,7,2,1] <= 1
 R446: gammaSelect[0,8,0,0] <= 1
 R447: gammaSelect[0,8,0,1] <= 1
 R448: gammaSelect[0,8,1,0] <= 1
 R449: gammaSelect[0,8,1,1] <= 1
 R450: gammaSelect[0,8,2,0] <= 1
 R451: gammaSelect[0,8,2,1] <= 1
 R452: gammaSelect[0,9,0,0] <= 1
 R453: gammaSelect[0,9,0,1] <= 1
 R454: gammaSelect[0,9,1,0] <= 1
 R455: gammaSelect[0,9,1,1] <= 1
 R456: gammaSelect[0,9,2,0] <= 1
 R457: gammaSelect[0,9,2,1] <= 1
 R458: gammaSelect[0,10,0,0] <= 1
 R459: gammaSelect[0,10,0,1] <= 1
 R460: gammaSelect[0,10,1,0] <= 1
 R461: gammaSelect[0,10,1,1] <= 1
 R462: gammaSelect[0,10,2,0] <= 1
 R463: gammaSelect[0,10,2,1] <= 1
 R464: gammaSelect[0,11,0,0] <= 1
 R465: gammaSelect[0,11,0,1] <= 1
 R466: gammaSelect[0,11,1,0] <= 1
 R467: gammaSelect[0,11,1,1] <= 1
 R468: gammaSelect[0,11,2,0] <= 1
 R469: gammaSelect[0,11,2,1] <= 1
 R470: deltaSelect[0,0,0,0] <= 1
 R471: deltaSelect[0,0,0,1] <= 1
 R472: deltaSelect[0,0,0,2] <= 1
 R473: deltaSelect[0,0,1,0] <= 1
 R474: deltaSelect[0,0,1,1] <= 1
 R475: deltaSelect[0,0,1,2] <= 1
 R476: deltaSelect[0,1,0,0] <= 1
 R477: deltaSelect[0,1,0,1] <= 1
 R478: deltaSelect[0,1,0,2] <= 1
 R479: deltaSelect[0,1,1,0] <= 1
 R480: deltaSelect[0,1,1,1] <= 1
 R481: deltaSelect[0,1,1,2] <= 1
 R482: deltaSelect[0,2,0,0] <= 1
 R483: deltaSelect[0,2,0,1] <= 1
 R484: deltaSelect[0,2,0,2] <= 1
 R485: deltaSelect[0,2,1,0] <= 1
 R486: deltaSelect[0,2,1,1] <= 1
 R487: deltaSelect[0,2,1,2] <= 1
 R488: deltaSelect[0,3,0,0] <= 1
 R489: deltaSelect[0,3,0,1] <= 1
 R490: deltaSelect[0,3,0,2] <= 1
 R491: deltaSelect[0,3,1,0] <= 1
 R492: deltaSelect[0,3,1,1] <= 1
 R493: deltaSelect[0,3,1,2] <= 1
 R494: deltaSelect[0,4,0,0] <= 1
 R495: deltaSelect[0,4,0,1] <= 1
 R496: deltaSelect[0,4,0,2] <= 1
 R497: deltaSelect[0,4,1,0] <= 1
 R498: deltaSelect[0,4,1,1] <= 1
 R499: deltaSelect[0,4,1,2] <= 1
 R500: deltaSelect[0,5,0,0] <= 1
 R501: deltaSelect[0,5,0,1] <= 1
 R502: deltaSelect[0,5,0,2] <= 1
 R503: deltaSelect[0,5,1,0] <= 1
 R504: deltaSelect[0,5,1,1] <= 1
 R505: deltaSelect[0,5,1,2] <= 1
 R506: deltaSelect[0,6,0,0] <= 1
 R507: deltaSelect[0,6,0,1] <= 1
 R508: deltaSelect[0,6,0,2] <= 1
 R509: deltaSelect[0,6,1,0] <= 1
 R510: deltaSelect[0,6,1,1] <= 1
 R511: deltaSelect[0,6,1,2] <= 1
 R512: deltaSelect[0,7,0,0] <= 1
 R513: deltaSelect[0,7,0,1] <= 1
 R514: deltaSelect[0,7,0,2] <= 1
 R515: deltaSelect[0,7,1,0] <= 1
 R516: deltaSelect[0,7,1,1] <= 1
 R517: deltaSelect[0,7,1,2] <= 1
 R518: deltaSelect[0,8,0,0] <= 1
 R519: deltaSelect[0,8,0,1] <= 1
 R520: deltaSelect[0,8,0,2] <= 1
 R521: deltaSelect[0,8,1,0] <= 1
 R522: deltaSelect[0,8,1,1] <= 1
 R523: deltaSelect[0,8,1,2] <= 1
 R524: deltaSelect[0,9,0,0] <= 1
 R525: deltaSelect[0,9,0,1] <= 1
 R526: deltaSelect[0,9,0,2] <= 1
 R527: deltaSelect[0,9,1,0] <= 1
 R528: deltaSelect[0,9,1,1] <= 1
 R529: deltaSelect[0,9,1,2] <= 1
 R530: deltaSelect[0,10,0,0] <= 1
 R531: deltaSelect[0,10,0,1] <= 1
 R532: deltaSelect[0,10,0,2] <= 1
 R533: deltaSelect[0,10,1,0] <= 1
 R534: deltaSelect[0,10,1,1] <= 1
 R535: deltaSelect[0,10,1,2] <= 1
 R536: deltaSelect[0,11,0,0] <= 1
 R537: deltaSelect[0,11,0,1] <= 1
 R538: deltaSelect[0,11,0,2] <= 1
 R539: deltaSelect[0,11,1,0] <= 1
 R540: deltaSelect[0,11,1,1] <= 1
 R541: deltaSelect[0,11,1,2] <= 1
Bounds
Binaries
 psiSelect[0,0,0] psiSelect[0,0,1] psiSelect[0,0,2] psiSelect[0,1,0]
 psiSelect[0,1,1] psiSelect[0,1,2] gammaSelect[0,0,0,0]
 gammaSelect[0,0,0,1] gammaSelect[0,0,1,0] gammaSelect[0,0,1,1]
 gammaSelect[0,0,2,0] gammaSelect[0,0,2,1] gammaSelect[0,1,0,0]
 gammaSelect[0,1,0,1] gammaSelect[0,1,1,0] gammaSelect[0,1,1,1]
 gammaSelect[0,1,2,0] gammaSelect[0,1,2,1] gammaSelect[0,2,0,0]
 gammaSelect[0,2,0,1] gammaSelect[0,2,1,0] gammaSelect[0,2,1,1]
 gammaSelect[0,2,2,0] gammaSelect[0,2,2,1] gammaSelect[0,3,0,0]
 gammaSelect[0,3,0,1] gammaSelect[0,3,1,0] gammaSelect[0,3,1,1]
 gammaSelect[0,3,2,0] gammaSelect[0,3,2,1] gammaSelect[0,4,0,0]
 gammaSelect[0,4,0,1] gammaSelect[0,4,1,0] gammaSelect[0,4,1,1]
 gammaSelect[0,4,2,0] gammaSelect[0,4,2,1] gammaSelect[0,5,0,0]
 gammaSelect[0,5,0,1] gammaSelect[0,5,1,0] gammaSelect[0,5,1,1]
 gammaSelect[0,5,2,0] gammaSelect[0,5,2,1] gammaSelect[0,6,0,0]
 gammaSelect[0,6,0,1] gammaSelect[0,6,1,0] gammaSelect[0,6,1,1]
 gammaSelect[0,6,2,0] gammaSelect[0,6,2,1] gammaSelect[0,7,0,0]
 gammaSelect[0,7,0,1] gammaSelect[0,7,1,0] gammaSelect[0,7,1,1]
 gammaSelect[0,7,2,0] gammaSelect[0,7,2,1] gammaSelect[0,8,0,0]
 gammaSelect[0,8,0,1] gammaSelect[0,8,1,0] gammaSelect[0,8,1,1]
 gammaSelect[0,8,2,0] gammaSelect[0,8,2,1] gammaSelect[0,9,0,0]
 gammaSelect[0,9,0,1] gammaSelect[0,9,1,0] gammaSelect[0,9,1,1]
 gammaSelect[0,9,2,0] gammaSelect[0,9,2,1] gammaSelect[0,10,0,0]
 gammaSelect[0,10,0,1] gammaSelect[0,10,1,0] gammaSelect[0,10,1,1]
 gammaSelect[0,10,2,0] gammaSelect[0,10,2,1] gammaSelect[0,11,0,0]
 gammaSelect[0,11,0,1] gammaSelect[0,11,1,0] gammaSelect[0,11,1,1]
 gammaSelect[0,11,2,0] gammaSelect[0,11,2,1] deltaSelect[0,0,0,0]
 deltaSelect[0,0,0,1] deltaSelect[0,0,0,2] deltaSelect[0,0,1,0]
 deltaSelect[0,0,1,1] deltaSelect[0,0,1,2] deltaSelect[0,1,0,0]
 deltaSelect[0,1,0,1] deltaSelect[0,1,0,2] deltaSelect[0,1,1,0]
 deltaSelect[0,1,1,1] deltaSelect[0,1,1,2] deltaSelect[0,2,0,0]
 deltaSelect[0,2,0,1] deltaSelect[0,2,0,2] deltaSelect[0,2,1,0]
 deltaSelect[0,2,1,1] deltaSelect[0,2,1,2] deltaSelect[0,3,0,0]
 deltaSelect[0,3,0,1] deltaSelect[0,3,0,2] deltaSelect[0,3,1,0]
 deltaSelect[0,3,1,1] deltaSelect[0,3,1,2] deltaSelect[0,4,0,0]
 deltaSelect[0,4,0,1] deltaSelect[0,4,0,2] deltaSelect[0,4,1,0]
 deltaSelect[0,4,1,1] deltaSelect[0,4,1,2] deltaSelect[0,5,0,0]
 deltaSelect[0,5,0,1] deltaSelect[0,5,0,2] deltaSelect[0,5,1,0]
 deltaSelect[0,5,1,1] deltaSelect[0,5,1,2] deltaSelect[0,6,0,0]
 deltaSelect[0,6,0,1] deltaSelect[0,6,0,2] deltaSelect[0,6,1,0]
 deltaSelect[0,6,1,1] deltaSelect[0,6,1,2] deltaSelect[0,7,0,0]
 deltaSelect[0,7,0,1] deltaSelect[0,7,0,2] deltaSelect[0,7,1,0]
 deltaSelect[0,7,1,1] deltaSelect[0,7,1,2] deltaSelect[0,8,0,0]
 deltaSelect[0,8,0,1] deltaSelect[0,8,0,2] deltaSelect[0,8,1,0]
 deltaSelect[0,8,1,1] deltaSelect[0,8,1,2] deltaSelect[0,9,0,0]
 deltaSelect[0,9,0,1] deltaSelect[0,9,0,2] deltaSelect[0,9,1,0]
 deltaSelect[0,9,1,1] deltaSelect[0,9,1,2] deltaSelect[0,10,0,0]
 deltaSelect[0,10,0,1] deltaSelect[0,10,0,2] deltaSelect[0,10,1,0]
 deltaSelect[0,10,1,1] deltaSelect[0,10,1,2] deltaSelect[0,11,0,0]
 deltaSelect[0,11,0,1] deltaSelect[0,11,0,2] deltaSelect[0,11,1,0]
 deltaSelect[0,11,1,1] deltaSelect[0,11,1,2]
Generals
 flowLmbda[0,0] flowLmbda[1,0] flowBeta[0,0,0,0] flowBeta[0,0,0,1]
 flowBeta[0,0,0,2] flowBeta[0,0,1,0] flowBeta[0,0,1,1] flowBeta[0,0,1,2]
 flowBeta[0,1,0,0] flowBeta[0,1,0,1] flowBeta[0,1,0,2] flowBeta[0,1,1,0]
 flowBeta[0,1,1,1] flowBeta[0,1,1,2] flowBeta[0,2,0,0] flowBeta[0,2,0,1]
 flowBeta[0,2,0,2] flowBeta[0,2,1,0] flowBeta[0,2,1,1] flowBeta[0,2,1,2]
 flowBeta[0,3,0,0] flowBeta[0,3,0,1] flowBeta[0,3,0,2] flowBeta[0,3,1,0]
 flowBeta[0,3,1,1] flowBeta[0,3,1,2] flowBeta[0,4,0,0] flowBeta[0,4,0,1]
 flowBeta[0,4,0,2] flowBeta[0,4,1,0] flowBeta[0,4,1,1] flowBeta[0,4,1,2]
 flowBeta[0,5,0,0] flowBeta[0,5,0,1] flowBeta[0,5,0,2] flowBeta[0,5,1,0]
 flowBeta[0,5,1,1] flowBeta[0,5,1,2] flowBeta[0,6,0,0] flowBeta[0,6,0,1]
 flowBeta[0,6,0,2] flowBeta[0,6,1,0] flowBeta[0,6,1,1] flowBeta[0,6,1,2]
 flowBeta[0,7,0,0] flowBeta[0,7,0,1] flowBeta[0,7,0,2] flowBeta[0,7,1,0]
 flowBeta[0,7,1,1] flowBeta[0,7,1,2] flowBeta[0,8,0,0] flowBeta[0,8,0,1]
 flowBeta[0,8,0,2] flowBeta[0,8,1,0] flowBeta[0,8,1,1] flowBeta[0,8,1,2]
 flowBeta[0,9,0,0] flowBeta[0,9,0,1] flowBeta[0,9,0,2] flowBeta[0,9,1,0]
 flowBeta[0,9,1,1] flowBeta[0,9,1,2] flowBeta[0,10,0,0] flowBeta[0,10,0,1]
 flowBeta[0,10,0,2] flowBeta[0,10,1,0] flowBeta[0,10,1,1]
 flowBeta[0,10,1,2] flowBeta[0,11,0,0] flowBeta[0,11,0,1]
 flowBeta[0,11,0,2] flowBeta[0,11,1,0] flowBeta[0,11,1,1]
 flowBeta[0,11,1,2] flowGamma[0,0,0,0] flowGamma[0,0,0,1]
 flowGamma[0,0,1,0] flowGamma[0,0,1,1] flowGamma[0,0,2,0]
 flowGamma[0,0,2,1] flowGamma[0,1,0,0] flowGamma[0,1,0,1]
 flowGamma[0,1,1,0] flowGamma[0,1,1,1] flowGamma[0,1,2,0]
 flowGamma[0,1,2,1] flowGamma[0,2,0,0] flowGamma[0,2,0,1]
 flowGamma[0,2,1,0] flowGamma[0,2,1,1] flowGamma[0,2,2,0]
 flowGamma[0,2,2,1] flowGamma[0,3,0,0] flowGamma[0,3,0,1]
 flowGamma[0,3,1,0] flowGamma[0,3,1,1] flowGamma[0,3,2,0]
 flowGamma[0,3,2,1] flowGamma[0,4,0,0] flowGamma[0,4,0,1]
 flowGamma[0,4,1,0] flowGamma[0,4,1,1] flowGamma[0,4,2,0]
 flowGamma[0,4,2,1] flowGamma[0,5,0,0] flowGamma[0,5,0,1]
 flowGamma[0,5,1,0] flowGamma[0,5,1,1] flowGamma[0,5,2,0]
 flowGamma[0,5,2,1] flowGamma[0,6,0,0] flowGamma[0,6,0,1]
 flowGamma[0,6,1,0] flowGamma[0,6,1,1] flowGamma[0,6,2,0]
 flowGamma[0,6,2,1] flowGamma[0,7,0,0] flowGamma[0,7,0,1]
 flowGamma[0,7,1,0] flowGamma[0,7,1,1] flowGamma[0,7,2,0]
 flowGamma[0,7,2,1] flowGamma[0,8,0,0] flowGamma[0,8,0,1]
 flowGamma[0,8,1,0] flowGamma[0,8,1,1] flowGamma[0,8,2,0]
 flowGamma[0,8,2,1] flowGamma[0,9,0,0] flowGamma[0,9,0,1]
 flowGamma[0,9,1,0] flowGamma[0,9,1,1] flowGamma[0,9,2,0]
 flowGamma[0,9,2,1] flowGamma[0,10,0,0] flowGamma[0,10,0,1]
 flowGamma[0,10,1,0] flowGamma[0,10,1,1] flowGamma[0,10,2,0]
 flowGamma[0,10,2,1] flowGamma[0,11,0,0] flowGamma[0,11,0,1]
 flowGamma[0,11,1,0] flowGamma[0,11,1,1] flowGamma[0,11,2,0]
 flowGamma[0,11,2,1] flowEpsilon[0,0,0,0] flowEpsilon[0,0,1,0]
 flowEpsilon[0,1,0,0] flowEpsilon[0,1,1,0] flowEpsilon[0,2,0,0]
 flowEpsilon[0,2,1,0] flowEpsilon[0,3,0,0] flowEpsilon[0,3,1,0]
 flowEpsilon[0,4,0,0] flowEpsilon[0,4,1,0] flowEpsilon[0,5,0,0]
 flowEpsilon[0,5,1,0] flowEpsilon[0,6,0,0] flowEpsilon[0,6,1,0]
 flowEpsilon[0,7,0,0] flowEpsilon[0,7,1,0] flowEpsilon[0,8,0,0]
 flowEpsilon[0,8,1,0] flowEpsilon[0,9,0,0] flowEpsilon[0,9,1,0]
 flowEpsilon[0,10,0,0] flowEpsilon[0,10,1,0] flowEpsilon[0,11,0,0]
 flowEpsilon[0,11,1,0] timeForResourceI[0] totalTime
End
