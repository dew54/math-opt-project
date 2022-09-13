\ Model icep
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  totalTime
Subject To
 Eq-2[0]: timeForResourceI[0] - totalTime <= 0
 Eq-3[0]: 45.575 zetaSelect[0,0,0] + 45.2 zetaSelect[0,0,1]
   + 46.1 zetaSelect[0,0,2] + 44.75 zetaSelect[0,1,0]
   + 45.45 zetaSelect[0,1,1] + 45.175 zetaSelect[0,1,2]
   + 17 gammaSelect[0,0,0,0] + 16 gammaSelect[0,0,0,1]
   + 15.2 gammaSelect[0,0,1,0] + 16.48 gammaSelect[0,0,1,1]
   + 17.64 gammaSelect[0,0,2,0] + 16.24 gammaSelect[0,0,2,1]
   + 17 gammaSelect[0,1,0,0] + 16 gammaSelect[0,1,0,1]
   + 15.2 gammaSelect[0,1,1,0] + 16.48 gammaSelect[0,1,1,1]
   + 17.64 gammaSelect[0,1,2,0] + 16.24 gammaSelect[0,1,2,1]
   + 17 gammaSelect[0,2,0,0] + 16 gammaSelect[0,2,0,1]
   + 15.2 gammaSelect[0,2,1,0] + 16.48 gammaSelect[0,2,1,1]
   + 17.64 gammaSelect[0,2,2,0] + 16.24 gammaSelect[0,2,2,1]
   + 17 gammaSelect[0,3,0,0] + 16 gammaSelect[0,3,0,1]
   + 15.2 gammaSelect[0,3,1,0] + 16.48 gammaSelect[0,3,1,1]
   + 17.64 gammaSelect[0,3,2,0] + 16.24 gammaSelect[0,3,2,1]
   + 17 gammaSelect[0,4,0,0] + 16 gammaSelect[0,4,0,1]
   + 15.2 gammaSelect[0,4,1,0] + 16.48 gammaSelect[0,4,1,1]
   + 17.64 gammaSelect[0,4,2,0] + 16.24 gammaSelect[0,4,2,1]
   + 17 gammaSelect[0,5,0,0] + 16 gammaSelect[0,5,0,1]
   + 15.2 gammaSelect[0,5,1,0] + 16.48 gammaSelect[0,5,1,1]
   + 17.64 gammaSelect[0,5,2,0] + 16.24 gammaSelect[0,5,2,1]
   + 17 gammaSelect[0,6,0,0] + 16 gammaSelect[0,6,0,1]
   + 15.2 gammaSelect[0,6,1,0] + 16.48 gammaSelect[0,6,1,1]
   + 17.64 gammaSelect[0,6,2,0] + 16.24 gammaSelect[0,6,2,1]
   + 17 gammaSelect[0,7,0,0] + 16 gammaSelect[0,7,0,1]
   + 15.2 gammaSelect[0,7,1,0] + 16.48 gammaSelect[0,7,1,1]
   + 17.64 gammaSelect[0,7,2,0] + 16.24 gammaSelect[0,7,2,1]
   + 17 gammaSelect[0,8,0,0] + 16 gammaSelect[0,8,0,1]
   + 15.2 gammaSelect[0,8,1,0] + 16.48 gammaSelect[0,8,1,1]
   + 17.64 gammaSelect[0,8,2,0] + 16.24 gammaSelect[0,8,2,1]
   + 17 gammaSelect[0,9,0,0] + 16 gammaSelect[0,9,0,1]
   + 15.2 gammaSelect[0,9,1,0] + 16.48 gammaSelect[0,9,1,1]
   + 17.64 gammaSelect[0,9,2,0] + 16.24 gammaSelect[0,9,2,1]
   + 15.25 deltaSelect[0,0,0,0] + 14.125 deltaSelect[0,0,0,1]
   + 15.65 deltaSelect[0,0,0,2] + 14.625 deltaSelect[0,0,1,0]
   + 14.925 deltaSelect[0,0,1,1] + 14.775 deltaSelect[0,0,1,2]
   + 15.25 deltaSelect[0,1,0,0] + 14.125 deltaSelect[0,1,0,1]
   + 15.65 deltaSelect[0,1,0,2] + 14.625 deltaSelect[0,1,1,0]
   + 14.925 deltaSelect[0,1,1,1] + 14.775 deltaSelect[0,1,1,2]
   + 15.25 deltaSelect[0,2,0,0] + 14.125 deltaSelect[0,2,0,1]
   + 15.65 deltaSelect[0,2,0,2] + 14.625 deltaSelect[0,2,1,0]
   + 14.925 deltaSelect[0,2,1,1] + 14.775 deltaSelect[0,2,1,2]
   + 15.25 deltaSelect[0,3,0,0] + 14.125 deltaSelect[0,3,0,1]
   + 15.65 deltaSelect[0,3,0,2] + 14.625 deltaSelect[0,3,1,0]
   + 14.925 deltaSelect[0,3,1,1] + 14.775 deltaSelect[0,3,1,2]
   + 15.25 deltaSelect[0,4,0,0] + 14.125 deltaSelect[0,4,0,1]
   + 15.65 deltaSelect[0,4,0,2] + 14.625 deltaSelect[0,4,1,0]
   + 14.925 deltaSelect[0,4,1,1] + 14.775 deltaSelect[0,4,1,2]
   + 15.25 deltaSelect[0,5,0,0] + 14.125 deltaSelect[0,5,0,1]
   + 15.65 deltaSelect[0,5,0,2] + 14.625 deltaSelect[0,5,1,0]
   + 14.925 deltaSelect[0,5,1,1] + 14.775 deltaSelect[0,5,1,2]
   + 15.25 deltaSelect[0,6,0,0] + 14.125 deltaSelect[0,6,0,1]
   + 15.65 deltaSelect[0,6,0,2] + 14.625 deltaSelect[0,6,1,0]
   + 14.925 deltaSelect[0,6,1,1] + 14.775 deltaSelect[0,6,1,2]
   + 15.25 deltaSelect[0,7,0,0] + 14.125 deltaSelect[0,7,0,1]
   + 15.65 deltaSelect[0,7,0,2] + 14.625 deltaSelect[0,7,1,0]
   + 14.925 deltaSelect[0,7,1,1] + 14.775 deltaSelect[0,7,1,2]
   + 15.25 deltaSelect[0,8,0,0] + 14.125 deltaSelect[0,8,0,1]
   + 15.65 deltaSelect[0,8,0,2] + 14.625 deltaSelect[0,8,1,0]
   + 14.925 deltaSelect[0,8,1,1] + 14.775 deltaSelect[0,8,1,2]
   + 15.25 deltaSelect[0,9,0,0] + 14.125 deltaSelect[0,9,0,1]
   + 15.65 deltaSelect[0,9,0,2] + 14.625 deltaSelect[0,9,1,0]
   + 14.925 deltaSelect[0,9,1,1] + 14.775 deltaSelect[0,9,1,2]
   - timeForResourceI[0] = 0
 R2: flowLmbda[0,0] <= 3
 R3: flowLmbda[1,0] <= 3
 R4: flowGamma[0,0,0,0] - 6 gammaSelect[0,0,0,0] <= 0
 R5: flowGamma[0,0,0,1] - 6 gammaSelect[0,0,0,1] <= 0
 R6: flowGamma[0,0,1,0] - 6 gammaSelect[0,0,1,0] <= 0
 R7: flowGamma[0,0,1,1] - 6 gammaSelect[0,0,1,1] <= 0
 R8: flowGamma[0,0,2,0] - 6 gammaSelect[0,0,2,0] <= 0
 R9: flowGamma[0,0,2,1] - 6 gammaSelect[0,0,2,1] <= 0
 R10: flowGamma[0,1,0,0] - 6 gammaSelect[0,1,0,0] <= 0
 R11: flowGamma[0,1,0,1] - 6 gammaSelect[0,1,0,1] <= 0
 R12: flowGamma[0,1,1,0] - 6 gammaSelect[0,1,1,0] <= 0
 R13: flowGamma[0,1,1,1] - 6 gammaSelect[0,1,1,1] <= 0
 R14: flowGamma[0,1,2,0] - 6 gammaSelect[0,1,2,0] <= 0
 R15: flowGamma[0,1,2,1] - 6 gammaSelect[0,1,2,1] <= 0
 R16: flowGamma[0,2,0,0] - 6 gammaSelect[0,2,0,0] <= 0
 R17: flowGamma[0,2,0,1] - 6 gammaSelect[0,2,0,1] <= 0
 R18: flowGamma[0,2,1,0] - 6 gammaSelect[0,2,1,0] <= 0
 R19: flowGamma[0,2,1,1] - 6 gammaSelect[0,2,1,1] <= 0
 R20: flowGamma[0,2,2,0] - 6 gammaSelect[0,2,2,0] <= 0
 R21: flowGamma[0,2,2,1] - 6 gammaSelect[0,2,2,1] <= 0
 R22: flowGamma[0,3,0,0] - 6 gammaSelect[0,3,0,0] <= 0
 R23: flowGamma[0,3,0,1] - 6 gammaSelect[0,3,0,1] <= 0
 R24: flowGamma[0,3,1,0] - 6 gammaSelect[0,3,1,0] <= 0
 R25: flowGamma[0,3,1,1] - 6 gammaSelect[0,3,1,1] <= 0
 R26: flowGamma[0,3,2,0] - 6 gammaSelect[0,3,2,0] <= 0
 R27: flowGamma[0,3,2,1] - 6 gammaSelect[0,3,2,1] <= 0
 R28: flowGamma[0,4,0,0] - 6 gammaSelect[0,4,0,0] <= 0
 R29: flowGamma[0,4,0,1] - 6 gammaSelect[0,4,0,1] <= 0
 R30: flowGamma[0,4,1,0] - 6 gammaSelect[0,4,1,0] <= 0
 R31: flowGamma[0,4,1,1] - 6 gammaSelect[0,4,1,1] <= 0
 R32: flowGamma[0,4,2,0] - 6 gammaSelect[0,4,2,0] <= 0
 R33: flowGamma[0,4,2,1] - 6 gammaSelect[0,4,2,1] <= 0
 R34: flowGamma[0,5,0,0] - 6 gammaSelect[0,5,0,0] <= 0
 R35: flowGamma[0,5,0,1] - 6 gammaSelect[0,5,0,1] <= 0
 R36: flowGamma[0,5,1,0] - 6 gammaSelect[0,5,1,0] <= 0
 R37: flowGamma[0,5,1,1] - 6 gammaSelect[0,5,1,1] <= 0
 R38: flowGamma[0,5,2,0] - 6 gammaSelect[0,5,2,0] <= 0
 R39: flowGamma[0,5,2,1] - 6 gammaSelect[0,5,2,1] <= 0
 R40: flowGamma[0,6,0,0] - 6 gammaSelect[0,6,0,0] <= 0
 R41: flowGamma[0,6,0,1] - 6 gammaSelect[0,6,0,1] <= 0
 R42: flowGamma[0,6,1,0] - 6 gammaSelect[0,6,1,0] <= 0
 R43: flowGamma[0,6,1,1] - 6 gammaSelect[0,6,1,1] <= 0
 R44: flowGamma[0,6,2,0] - 6 gammaSelect[0,6,2,0] <= 0
 R45: flowGamma[0,6,2,1] - 6 gammaSelect[0,6,2,1] <= 0
 R46: flowGamma[0,7,0,0] - 6 gammaSelect[0,7,0,0] <= 0
 R47: flowGamma[0,7,0,1] - 6 gammaSelect[0,7,0,1] <= 0
 R48: flowGamma[0,7,1,0] - 6 gammaSelect[0,7,1,0] <= 0
 R49: flowGamma[0,7,1,1] - 6 gammaSelect[0,7,1,1] <= 0
 R50: flowGamma[0,7,2,0] - 6 gammaSelect[0,7,2,0] <= 0
 R51: flowGamma[0,7,2,1] - 6 gammaSelect[0,7,2,1] <= 0
 R52: flowGamma[0,8,0,0] - 6 gammaSelect[0,8,0,0] <= 0
 R53: flowGamma[0,8,0,1] - 6 gammaSelect[0,8,0,1] <= 0
 R54: flowGamma[0,8,1,0] - 6 gammaSelect[0,8,1,0] <= 0
 R55: flowGamma[0,8,1,1] - 6 gammaSelect[0,8,1,1] <= 0
 R56: flowGamma[0,8,2,0] - 6 gammaSelect[0,8,2,0] <= 0
 R57: flowGamma[0,8,2,1] - 6 gammaSelect[0,8,2,1] <= 0
 R58: flowGamma[0,9,0,0] - 6 gammaSelect[0,9,0,0] <= 0
 R59: flowGamma[0,9,0,1] - 6 gammaSelect[0,9,0,1] <= 0
 R60: flowGamma[0,9,1,0] - 6 gammaSelect[0,9,1,0] <= 0
 R61: flowGamma[0,9,1,1] - 6 gammaSelect[0,9,1,1] <= 0
 R62: flowGamma[0,9,2,0] - 6 gammaSelect[0,9,2,0] <= 0
 R63: flowGamma[0,9,2,1] - 6 gammaSelect[0,9,2,1] <= 0
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
   + flowBeta[0,9,0,2] = 30
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
   + flowBeta[0,9,1,2] = 30
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
 Eq-9[0]: zetaSelect[0,0,0] + zetaSelect[0,0,1] + zetaSelect[0,0,2]
   + zetaSelect[0,1,0] + zetaSelect[0,1,1] + zetaSelect[0,1,2] <= 1
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
 Eq-12[0,0]: zetaSelect[0,0,0] + zetaSelect[0,1,0] - gammaSelect[0,0,0,0]
   - gammaSelect[0,0,0,1] = 0
 Eq-12[0,1]: zetaSelect[0,0,1] + zetaSelect[0,1,1] - gammaSelect[0,0,1,0]
   - gammaSelect[0,0,1,1] = 0
 Eq-12[0,2]: zetaSelect[0,0,2] + zetaSelect[0,1,2] - gammaSelect[0,0,2,0]
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
 Eq-19[0]: timeForResourceI[0] >= 0
 Eq-20: totalTime >= 0
 R328: zetaSelect[0,0,0] <= 1
 R329: zetaSelect[0,0,1] <= 1
 R330: zetaSelect[0,0,2] <= 1
 R331: zetaSelect[0,1,0] <= 1
 R332: zetaSelect[0,1,1] <= 1
 R333: zetaSelect[0,1,2] <= 1
 R334: gammaSelect[0,0,0,0] <= 1
 R335: gammaSelect[0,0,0,1] <= 1
 R336: gammaSelect[0,0,1,0] <= 1
 R337: gammaSelect[0,0,1,1] <= 1
 R338: gammaSelect[0,0,2,0] <= 1
 R339: gammaSelect[0,0,2,1] <= 1
 R340: gammaSelect[0,1,0,0] <= 1
 R341: gammaSelect[0,1,0,1] <= 1
 R342: gammaSelect[0,1,1,0] <= 1
 R343: gammaSelect[0,1,1,1] <= 1
 R344: gammaSelect[0,1,2,0] <= 1
 R345: gammaSelect[0,1,2,1] <= 1
 R346: gammaSelect[0,2,0,0] <= 1
 R347: gammaSelect[0,2,0,1] <= 1
 R348: gammaSelect[0,2,1,0] <= 1
 R349: gammaSelect[0,2,1,1] <= 1
 R350: gammaSelect[0,2,2,0] <= 1
 R351: gammaSelect[0,2,2,1] <= 1
 R352: gammaSelect[0,3,0,0] <= 1
 R353: gammaSelect[0,3,0,1] <= 1
 R354: gammaSelect[0,3,1,0] <= 1
 R355: gammaSelect[0,3,1,1] <= 1
 R356: gammaSelect[0,3,2,0] <= 1
 R357: gammaSelect[0,3,2,1] <= 1
 R358: gammaSelect[0,4,0,0] <= 1
 R359: gammaSelect[0,4,0,1] <= 1
 R360: gammaSelect[0,4,1,0] <= 1
 R361: gammaSelect[0,4,1,1] <= 1
 R362: gammaSelect[0,4,2,0] <= 1
 R363: gammaSelect[0,4,2,1] <= 1
 R364: gammaSelect[0,5,0,0] <= 1
 R365: gammaSelect[0,5,0,1] <= 1
 R366: gammaSelect[0,5,1,0] <= 1
 R367: gammaSelect[0,5,1,1] <= 1
 R368: gammaSelect[0,5,2,0] <= 1
 R369: gammaSelect[0,5,2,1] <= 1
 R370: gammaSelect[0,6,0,0] <= 1
 R371: gammaSelect[0,6,0,1] <= 1
 R372: gammaSelect[0,6,1,0] <= 1
 R373: gammaSelect[0,6,1,1] <= 1
 R374: gammaSelect[0,6,2,0] <= 1
 R375: gammaSelect[0,6,2,1] <= 1
 R376: gammaSelect[0,7,0,0] <= 1
 R377: gammaSelect[0,7,0,1] <= 1
 R378: gammaSelect[0,7,1,0] <= 1
 R379: gammaSelect[0,7,1,1] <= 1
 R380: gammaSelect[0,7,2,0] <= 1
 R381: gammaSelect[0,7,2,1] <= 1
 R382: gammaSelect[0,8,0,0] <= 1
 R383: gammaSelect[0,8,0,1] <= 1
 R384: gammaSelect[0,8,1,0] <= 1
 R385: gammaSelect[0,8,1,1] <= 1
 R386: gammaSelect[0,8,2,0] <= 1
 R387: gammaSelect[0,8,2,1] <= 1
 R388: gammaSelect[0,9,0,0] <= 1
 R389: gammaSelect[0,9,0,1] <= 1
 R390: gammaSelect[0,9,1,0] <= 1
 R391: gammaSelect[0,9,1,1] <= 1
 R392: gammaSelect[0,9,2,0] <= 1
 R393: gammaSelect[0,9,2,1] <= 1
 R394: deltaSelect[0,0,0,0] <= 1
 R395: deltaSelect[0,0,0,1] <= 1
 R396: deltaSelect[0,0,0,2] <= 1
 R397: deltaSelect[0,0,1,0] <= 1
 R398: deltaSelect[0,0,1,1] <= 1
 R399: deltaSelect[0,0,1,2] <= 1
 R400: deltaSelect[0,1,0,0] <= 1
 R401: deltaSelect[0,1,0,1] <= 1
 R402: deltaSelect[0,1,0,2] <= 1
 R403: deltaSelect[0,1,1,0] <= 1
 R404: deltaSelect[0,1,1,1] <= 1
 R405: deltaSelect[0,1,1,2] <= 1
 R406: deltaSelect[0,2,0,0] <= 1
 R407: deltaSelect[0,2,0,1] <= 1
 R408: deltaSelect[0,2,0,2] <= 1
 R409: deltaSelect[0,2,1,0] <= 1
 R410: deltaSelect[0,2,1,1] <= 1
 R411: deltaSelect[0,2,1,2] <= 1
 R412: deltaSelect[0,3,0,0] <= 1
 R413: deltaSelect[0,3,0,1] <= 1
 R414: deltaSelect[0,3,0,2] <= 1
 R415: deltaSelect[0,3,1,0] <= 1
 R416: deltaSelect[0,3,1,1] <= 1
 R417: deltaSelect[0,3,1,2] <= 1
 R418: deltaSelect[0,4,0,0] <= 1
 R419: deltaSelect[0,4,0,1] <= 1
 R420: deltaSelect[0,4,0,2] <= 1
 R421: deltaSelect[0,4,1,0] <= 1
 R422: deltaSelect[0,4,1,1] <= 1
 R423: deltaSelect[0,4,1,2] <= 1
 R424: deltaSelect[0,5,0,0] <= 1
 R425: deltaSelect[0,5,0,1] <= 1
 R426: deltaSelect[0,5,0,2] <= 1
 R427: deltaSelect[0,5,1,0] <= 1
 R428: deltaSelect[0,5,1,1] <= 1
 R429: deltaSelect[0,5,1,2] <= 1
 R430: deltaSelect[0,6,0,0] <= 1
 R431: deltaSelect[0,6,0,1] <= 1
 R432: deltaSelect[0,6,0,2] <= 1
 R433: deltaSelect[0,6,1,0] <= 1
 R434: deltaSelect[0,6,1,1] <= 1
 R435: deltaSelect[0,6,1,2] <= 1
 R436: deltaSelect[0,7,0,0] <= 1
 R437: deltaSelect[0,7,0,1] <= 1
 R438: deltaSelect[0,7,0,2] <= 1
 R439: deltaSelect[0,7,1,0] <= 1
 R440: deltaSelect[0,7,1,1] <= 1
 R441: deltaSelect[0,7,1,2] <= 1
 R442: deltaSelect[0,8,0,0] <= 1
 R443: deltaSelect[0,8,0,1] <= 1
 R444: deltaSelect[0,8,0,2] <= 1
 R445: deltaSelect[0,8,1,0] <= 1
 R446: deltaSelect[0,8,1,1] <= 1
 R447: deltaSelect[0,8,1,2] <= 1
 R448: deltaSelect[0,9,0,0] <= 1
 R449: deltaSelect[0,9,0,1] <= 1
 R450: deltaSelect[0,9,0,2] <= 1
 R451: deltaSelect[0,9,1,0] <= 1
 R452: deltaSelect[0,9,1,1] <= 1
 R453: deltaSelect[0,9,1,2] <= 1
Bounds
Binaries
 zetaSelect[0,0,0] zetaSelect[0,0,1] zetaSelect[0,0,2] zetaSelect[0,1,0]
 zetaSelect[0,1,1] zetaSelect[0,1,2] gammaSelect[0,0,0,0]
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
 gammaSelect[0,9,2,0] gammaSelect[0,9,2,1] deltaSelect[0,0,0,0]
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
 deltaSelect[0,9,1,1] deltaSelect[0,9,1,2]
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
 flowBeta[0,9,1,1] flowBeta[0,9,1,2] flowGamma[0,0,0,0] flowGamma[0,0,0,1]
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
 flowGamma[0,9,2,1] flowEpsilon[0,0,0,0] flowEpsilon[0,0,1,0]
 flowEpsilon[0,1,0,0] flowEpsilon[0,1,1,0] flowEpsilon[0,2,0,0]
 flowEpsilon[0,2,1,0] flowEpsilon[0,3,0,0] flowEpsilon[0,3,1,0]
 flowEpsilon[0,4,0,0] flowEpsilon[0,4,1,0] flowEpsilon[0,5,0,0]
 flowEpsilon[0,5,1,0] flowEpsilon[0,6,0,0] flowEpsilon[0,6,1,0]
 flowEpsilon[0,7,0,0] flowEpsilon[0,7,1,0] flowEpsilon[0,8,0,0]
 flowEpsilon[0,8,1,0] flowEpsilon[0,9,0,0] flowEpsilon[0,9,1,0]
 timeForResourceI[0] totalTime
End
