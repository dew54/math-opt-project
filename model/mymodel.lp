\ Model icep
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  totalTime
Subject To
 R0: gammaLegit[0,0,0,0] = 1
 R1: gammaLegit[0,0,0,1] = 1
 R2: gammaLegit[0,0,1,0] = 1
 R3: gammaLegit[0,0,1,1] = 1
 R4: gammaLegit[0,1,0,0] = 1
 R5: gammaLegit[0,1,0,1] = 1
 R6: gammaLegit[0,1,1,0] = 1
 R7: gammaLegit[0,1,1,1] = 1
 R8: gammaLegit[0,2,0,0] = 1
 R9: gammaLegit[0,2,0,1] = 1
 R10: gammaLegit[0,2,1,0] = 1
 R11: gammaLegit[0,2,1,1] = 1
 R12: gammaLegit[0,3,0,0] = 1
 R13: gammaLegit[0,3,0,1] = 1
 R14: gammaLegit[0,3,1,0] = 1
 R15: gammaLegit[0,3,1,1] = 1
 R16: gammaLegit[0,4,0,0] = 1
 R17: gammaLegit[0,4,0,1] = 1
 R18: gammaLegit[0,4,1,0] = 1
 R19: gammaLegit[0,4,1,1] = 1
 R20: gammaLegit[0,5,0,0] = 1
 R21: gammaLegit[0,5,0,1] = 1
 R22: gammaLegit[0,5,1,0] = 1
 R23: gammaLegit[0,5,1,1] = 1
 R24: gammaLegit[0,6,0,0] = 1
 R25: gammaLegit[0,6,0,1] = 1
 R26: gammaLegit[0,6,1,0] = 1
 R27: gammaLegit[0,6,1,1] = 1
 R28: gammaLegit[1,0,0,0] = 1
 R29: gammaLegit[1,0,0,1] = 1
 R30: gammaLegit[1,0,1,0] = 1
 R31: gammaLegit[1,0,1,1] = 1
 R32: gammaLegit[1,1,0,0] = 1
 R33: gammaLegit[1,1,0,1] = 1
 R34: gammaLegit[1,1,1,0] = 1
 R35: gammaLegit[1,1,1,1] = 1
 R36: gammaLegit[1,2,0,0] = 1
 R37: gammaLegit[1,2,0,1] = 1
 R38: gammaLegit[1,2,1,0] = 1
 R39: gammaLegit[1,2,1,1] = 1
 R40: gammaLegit[1,3,0,0] = 1
 R41: gammaLegit[1,3,0,1] = 1
 R42: gammaLegit[1,3,1,0] = 1
 R43: gammaLegit[1,3,1,1] = 1
 R44: gammaLegit[1,4,0,0] = 1
 R45: gammaLegit[1,4,0,1] = 1
 R46: gammaLegit[1,4,1,0] = 1
 R47: gammaLegit[1,4,1,1] = 1
 R48: gammaLegit[1,5,0,0] = 1
 R49: gammaLegit[1,5,0,1] = 1
 R50: gammaLegit[1,5,1,0] = 1
 R51: gammaLegit[1,5,1,1] = 1
 R52: gammaLegit[1,6,0,0] = 1
 R53: gammaLegit[1,6,0,1] = 1
 R54: gammaLegit[1,6,1,0] = 1
 R55: gammaLegit[1,6,1,1] = 1
 Eq-2[0]: timeForResourceI[0] - totalTime <= 0
 Eq-2[1]: timeForResourceI[1] - totalTime <= 0
 Eq-3[0]: 53 zetaSelect[0,0,0] + 49 zetaSelect[0,0,1]
   + 49 zetaSelect[0,1,0] + 48 zetaSelect[0,1,1] + 21 gammaSelect[0,0,0,0]
   + 18 gammaSelect[0,0,0,1] + 18 gammaSelect[0,0,1,0]
   + 24 gammaSelect[0,0,1,1] + 21 gammaSelect[0,1,0,0]
   + 18 gammaSelect[0,1,0,1] + 18 gammaSelect[0,1,1,0]
   + 24 gammaSelect[0,1,1,1] + 21 gammaSelect[0,2,0,0]
   + 18 gammaSelect[0,2,0,1] + 18 gammaSelect[0,2,1,0]
   + 24 gammaSelect[0,2,1,1] + 21 gammaSelect[0,3,0,0]
   + 18 gammaSelect[0,3,0,1] + 18 gammaSelect[0,3,1,0]
   + 24 gammaSelect[0,3,1,1] + 21 gammaSelect[0,4,0,0]
   + 18 gammaSelect[0,4,0,1] + 18 gammaSelect[0,4,1,0]
   + 24 gammaSelect[0,4,1,1] + 21 gammaSelect[0,5,0,0]
   + 18 gammaSelect[0,5,0,1] + 18 gammaSelect[0,5,1,0]
   + 24 gammaSelect[0,5,1,1] + 21 gammaSelect[0,6,0,0]
   + 18 gammaSelect[0,6,0,1] + 18 gammaSelect[0,6,1,0]
   + 24 gammaSelect[0,6,1,1] + 24 deltaSelect[0,0,0,0]
   + 22 deltaSelect[0,0,0,1] + 21 deltaSelect[0,0,1,0]
   + 26 deltaSelect[0,0,1,1] + 24 deltaSelect[0,1,0,0]
   + 22 deltaSelect[0,1,0,1] + 21 deltaSelect[0,1,1,0]
   + 26 deltaSelect[0,1,1,1] + 24 deltaSelect[0,2,0,0]
   + 22 deltaSelect[0,2,0,1] + 21 deltaSelect[0,2,1,0]
   + 26 deltaSelect[0,2,1,1] + 24 deltaSelect[0,3,0,0]
   + 22 deltaSelect[0,3,0,1] + 21 deltaSelect[0,3,1,0]
   + 26 deltaSelect[0,3,1,1] + 24 deltaSelect[0,4,0,0]
   + 22 deltaSelect[0,4,0,1] + 21 deltaSelect[0,4,1,0]
   + 26 deltaSelect[0,4,1,1] + 24 deltaSelect[0,5,0,0]
   + 22 deltaSelect[0,5,0,1] + 21 deltaSelect[0,5,1,0]
   + 26 deltaSelect[0,5,1,1] + 24 deltaSelect[0,6,0,0]
   + 22 deltaSelect[0,6,0,1] + 21 deltaSelect[0,6,1,0]
   + 26 deltaSelect[0,6,1,1] - timeForResourceI[0] = 0
 Eq-3[1]: 46 zetaSelect[1,0,0] + 42 zetaSelect[1,0,1]
   + 42 zetaSelect[1,1,0] + 41 zetaSelect[1,1,1] + 18 gammaSelect[1,0,0,0]
   + 15 gammaSelect[1,0,0,1] + 15 gammaSelect[1,0,1,0]
   + 21 gammaSelect[1,0,1,1] + 18 gammaSelect[1,1,0,0]
   + 15 gammaSelect[1,1,0,1] + 15 gammaSelect[1,1,1,0]
   + 21 gammaSelect[1,1,1,1] + 18 gammaSelect[1,2,0,0]
   + 15 gammaSelect[1,2,0,1] + 15 gammaSelect[1,2,1,0]
   + 21 gammaSelect[1,2,1,1] + 18 gammaSelect[1,3,0,0]
   + 15 gammaSelect[1,3,0,1] + 15 gammaSelect[1,3,1,0]
   + 21 gammaSelect[1,3,1,1] + 18 gammaSelect[1,4,0,0]
   + 15 gammaSelect[1,4,0,1] + 15 gammaSelect[1,4,1,0]
   + 21 gammaSelect[1,4,1,1] + 18 gammaSelect[1,5,0,0]
   + 15 gammaSelect[1,5,0,1] + 15 gammaSelect[1,5,1,0]
   + 21 gammaSelect[1,5,1,1] + 18 gammaSelect[1,6,0,0]
   + 15 gammaSelect[1,6,0,1] + 15 gammaSelect[1,6,1,0]
   + 21 gammaSelect[1,6,1,1] + 22 deltaSelect[1,0,0,0]
   + 20 deltaSelect[1,0,0,1] + 19 deltaSelect[1,0,1,0]
   + 24 deltaSelect[1,0,1,1] + 22 deltaSelect[1,1,0,0]
   + 20 deltaSelect[1,1,0,1] + 19 deltaSelect[1,1,1,0]
   + 24 deltaSelect[1,1,1,1] + 22 deltaSelect[1,2,0,0]
   + 20 deltaSelect[1,2,0,1] + 19 deltaSelect[1,2,1,0]
   + 24 deltaSelect[1,2,1,1] + 22 deltaSelect[1,3,0,0]
   + 20 deltaSelect[1,3,0,1] + 19 deltaSelect[1,3,1,0]
   + 24 deltaSelect[1,3,1,1] + 22 deltaSelect[1,4,0,0]
   + 20 deltaSelect[1,4,0,1] + 19 deltaSelect[1,4,1,0]
   + 24 deltaSelect[1,4,1,1] + 22 deltaSelect[1,5,0,0]
   + 20 deltaSelect[1,5,0,1] + 19 deltaSelect[1,5,1,0]
   + 24 deltaSelect[1,5,1,1] + 22 deltaSelect[1,6,0,0]
   + 20 deltaSelect[1,6,0,1] + 19 deltaSelect[1,6,1,0]
   + 24 deltaSelect[1,6,1,1] - timeForResourceI[1] = 0
 Eq-4[0,0]: flowLmbda[0,0] <= 5
 Eq-4[1,0]: flowLmbda[1,0] <= 5
 Eq-5[0,0,0,0]: flowGamma[0,0,0,0] - 16 gammaSelect[0,0,0,0] <= 0
 Eq-5[0,0,0,1]: flowGamma[0,0,0,1] - 16 gammaSelect[0,0,0,1] <= 0
 Eq-5[0,0,1,0]: flowGamma[0,0,1,0] - 16 gammaSelect[0,0,1,0] <= 0
 Eq-5[0,0,1,1]: flowGamma[0,0,1,1] - 16 gammaSelect[0,0,1,1] <= 0
 Eq-5[0,1,0,0]: flowGamma[0,1,0,0] - 16 gammaSelect[0,1,0,0] <= 0
 Eq-5[0,1,0,1]: flowGamma[0,1,0,1] - 16 gammaSelect[0,1,0,1] <= 0
 Eq-5[0,1,1,0]: flowGamma[0,1,1,0] - 16 gammaSelect[0,1,1,0] <= 0
 Eq-5[0,1,1,1]: flowGamma[0,1,1,1] - 16 gammaSelect[0,1,1,1] <= 0
 Eq-5[0,2,0,0]: flowGamma[0,2,0,0] - 16 gammaSelect[0,2,0,0] <= 0
 Eq-5[0,2,0,1]: flowGamma[0,2,0,1] - 16 gammaSelect[0,2,0,1] <= 0
 Eq-5[0,2,1,0]: flowGamma[0,2,1,0] - 16 gammaSelect[0,2,1,0] <= 0
 Eq-5[0,2,1,1]: flowGamma[0,2,1,1] - 16 gammaSelect[0,2,1,1] <= 0
 Eq-5[0,3,0,0]: flowGamma[0,3,0,0] - 16 gammaSelect[0,3,0,0] <= 0
 Eq-5[0,3,0,1]: flowGamma[0,3,0,1] - 16 gammaSelect[0,3,0,1] <= 0
 Eq-5[0,3,1,0]: flowGamma[0,3,1,0] - 16 gammaSelect[0,3,1,0] <= 0
 Eq-5[0,3,1,1]: flowGamma[0,3,1,1] - 16 gammaSelect[0,3,1,1] <= 0
 Eq-5[0,4,0,0]: flowGamma[0,4,0,0] - 16 gammaSelect[0,4,0,0] <= 0
 Eq-5[0,4,0,1]: flowGamma[0,4,0,1] - 16 gammaSelect[0,4,0,1] <= 0
 Eq-5[0,4,1,0]: flowGamma[0,4,1,0] - 16 gammaSelect[0,4,1,0] <= 0
 Eq-5[0,4,1,1]: flowGamma[0,4,1,1] - 16 gammaSelect[0,4,1,1] <= 0
 Eq-5[0,5,0,0]: flowGamma[0,5,0,0] - 16 gammaSelect[0,5,0,0] <= 0
 Eq-5[0,5,0,1]: flowGamma[0,5,0,1] - 16 gammaSelect[0,5,0,1] <= 0
 Eq-5[0,5,1,0]: flowGamma[0,5,1,0] - 16 gammaSelect[0,5,1,0] <= 0
 Eq-5[0,5,1,1]: flowGamma[0,5,1,1] - 16 gammaSelect[0,5,1,1] <= 0
 Eq-5[0,6,0,0]: flowGamma[0,6,0,0] - 16 gammaSelect[0,6,0,0] <= 0
 Eq-5[0,6,0,1]: flowGamma[0,6,0,1] - 16 gammaSelect[0,6,0,1] <= 0
 Eq-5[0,6,1,0]: flowGamma[0,6,1,0] - 16 gammaSelect[0,6,1,0] <= 0
 Eq-5[0,6,1,1]: flowGamma[0,6,1,1] - 16 gammaSelect[0,6,1,1] <= 0
 Eq-5[1,0,0,0]: flowGamma[1,0,0,0] - 23 gammaSelect[1,0,0,0] <= 0
 Eq-5[1,0,0,1]: flowGamma[1,0,0,1] - 23 gammaSelect[1,0,0,1] <= 0
 Eq-5[1,0,1,0]: flowGamma[1,0,1,0] - 23 gammaSelect[1,0,1,0] <= 0
 Eq-5[1,0,1,1]: flowGamma[1,0,1,1] - 23 gammaSelect[1,0,1,1] <= 0
 Eq-5[1,1,0,0]: flowGamma[1,1,0,0] - 23 gammaSelect[1,1,0,0] <= 0
 Eq-5[1,1,0,1]: flowGamma[1,1,0,1] - 23 gammaSelect[1,1,0,1] <= 0
 Eq-5[1,1,1,0]: flowGamma[1,1,1,0] - 23 gammaSelect[1,1,1,0] <= 0
 Eq-5[1,1,1,1]: flowGamma[1,1,1,1] - 23 gammaSelect[1,1,1,1] <= 0
 Eq-5[1,2,0,0]: flowGamma[1,2,0,0] - 23 gammaSelect[1,2,0,0] <= 0
 Eq-5[1,2,0,1]: flowGamma[1,2,0,1] - 23 gammaSelect[1,2,0,1] <= 0
 Eq-5[1,2,1,0]: flowGamma[1,2,1,0] - 23 gammaSelect[1,2,1,0] <= 0
 Eq-5[1,2,1,1]: flowGamma[1,2,1,1] - 23 gammaSelect[1,2,1,1] <= 0
 Eq-5[1,3,0,0]: flowGamma[1,3,0,0] - 23 gammaSelect[1,3,0,0] <= 0
 Eq-5[1,3,0,1]: flowGamma[1,3,0,1] - 23 gammaSelect[1,3,0,1] <= 0
 Eq-5[1,3,1,0]: flowGamma[1,3,1,0] - 23 gammaSelect[1,3,1,0] <= 0
 Eq-5[1,3,1,1]: flowGamma[1,3,1,1] - 23 gammaSelect[1,3,1,1] <= 0
 Eq-5[1,4,0,0]: flowGamma[1,4,0,0] - 23 gammaSelect[1,4,0,0] <= 0
 Eq-5[1,4,0,1]: flowGamma[1,4,0,1] - 23 gammaSelect[1,4,0,1] <= 0
 Eq-5[1,4,1,0]: flowGamma[1,4,1,0] - 23 gammaSelect[1,4,1,0] <= 0
 Eq-5[1,4,1,1]: flowGamma[1,4,1,1] - 23 gammaSelect[1,4,1,1] <= 0
 Eq-5[1,5,0,0]: flowGamma[1,5,0,0] - 23 gammaSelect[1,5,0,0] <= 0
 Eq-5[1,5,0,1]: flowGamma[1,5,0,1] - 23 gammaSelect[1,5,0,1] <= 0
 Eq-5[1,5,1,0]: flowGamma[1,5,1,0] - 23 gammaSelect[1,5,1,0] <= 0
 Eq-5[1,5,1,1]: flowGamma[1,5,1,1] - 23 gammaSelect[1,5,1,1] <= 0
 Eq-5[1,6,0,0]: flowGamma[1,6,0,0] - 23 gammaSelect[1,6,0,0] <= 0
 Eq-5[1,6,0,1]: flowGamma[1,6,0,1] - 23 gammaSelect[1,6,0,1] <= 0
 Eq-5[1,6,1,0]: flowGamma[1,6,1,0] - 23 gammaSelect[1,6,1,0] <= 0
 Eq-5[1,6,1,1]: flowGamma[1,6,1,1] - 23 gammaSelect[1,6,1,1] <= 0
 Eq-6[0,0]: flowLmbda[0,0] + flowBeta[0,0,0,0] + flowBeta[0,0,0,1]
   + flowBeta[0,1,0,0] + flowBeta[0,1,0,1] + flowBeta[0,2,0,0]
   + flowBeta[0,2,0,1] + flowBeta[0,3,0,0] + flowBeta[0,3,0,1]
   + flowBeta[0,4,0,0] + flowBeta[0,4,0,1] + flowBeta[0,5,0,0]
   + flowBeta[0,5,0,1] + flowBeta[0,6,0,0] + flowBeta[0,6,0,1]
   + flowBeta[1,0,0,0] + flowBeta[1,0,0,1] + flowBeta[1,1,0,0]
   + flowBeta[1,1,0,1] + flowBeta[1,2,0,0] + flowBeta[1,2,0,1]
   + flowBeta[1,3,0,0] + flowBeta[1,3,0,1] + flowBeta[1,4,0,0]
   + flowBeta[1,4,0,1] + flowBeta[1,5,0,0] + flowBeta[1,5,0,1]
   + flowBeta[1,6,0,0] + flowBeta[1,6,0,1] = 60
 Eq-6[1,0]: flowLmbda[1,0] + flowBeta[0,0,1,0] + flowBeta[0,0,1,1]
   + flowBeta[0,1,1,0] + flowBeta[0,1,1,1] + flowBeta[0,2,1,0]
   + flowBeta[0,2,1,1] + flowBeta[0,3,1,0] + flowBeta[0,3,1,1]
   + flowBeta[0,4,1,0] + flowBeta[0,4,1,1] + flowBeta[0,5,1,0]
   + flowBeta[0,5,1,1] + flowBeta[0,6,1,0] + flowBeta[0,6,1,1]
   + flowBeta[1,0,1,0] + flowBeta[1,0,1,1] + flowBeta[1,1,1,0]
   + flowBeta[1,1,1,1] + flowBeta[1,2,1,0] + flowBeta[1,2,1,1]
   + flowBeta[1,3,1,0] + flowBeta[1,3,1,1] + flowBeta[1,4,1,0]
   + flowBeta[1,4,1,1] + flowBeta[1,5,1,0] + flowBeta[1,5,1,1]
   + flowBeta[1,6,1,0] + flowBeta[1,6,1,1] = 60
 Eq-7[0,0,0]: flowBeta[0,0,0,0] + flowBeta[0,0,1,0] - flowGamma[0,0,0,0]
   - flowGamma[0,0,0,1] = 0
 Eq-7[0,0,1]: flowBeta[0,0,0,1] + flowBeta[0,0,1,1] - flowGamma[0,0,1,0]
   - flowGamma[0,0,1,1] = 0
 Eq-7[0,1,0]: flowBeta[0,1,0,0] + flowBeta[0,1,1,0] - flowGamma[0,1,0,0]
   - flowGamma[0,1,0,1] = 0
 Eq-7[0,1,1]: flowBeta[0,1,0,1] + flowBeta[0,1,1,1] - flowGamma[0,1,1,0]
   - flowGamma[0,1,1,1] = 0
 Eq-7[0,2,0]: flowBeta[0,2,0,0] + flowBeta[0,2,1,0] - flowGamma[0,2,0,0]
   - flowGamma[0,2,0,1] = 0
 Eq-7[0,2,1]: flowBeta[0,2,0,1] + flowBeta[0,2,1,1] - flowGamma[0,2,1,0]
   - flowGamma[0,2,1,1] = 0
 Eq-7[0,3,0]: flowBeta[0,3,0,0] + flowBeta[0,3,1,0] - flowGamma[0,3,0,0]
   - flowGamma[0,3,0,1] = 0
 Eq-7[0,3,1]: flowBeta[0,3,0,1] + flowBeta[0,3,1,1] - flowGamma[0,3,1,0]
   - flowGamma[0,3,1,1] = 0
 Eq-7[0,4,0]: flowBeta[0,4,0,0] + flowBeta[0,4,1,0] - flowGamma[0,4,0,0]
   - flowGamma[0,4,0,1] = 0
 Eq-7[0,4,1]: flowBeta[0,4,0,1] + flowBeta[0,4,1,1] - flowGamma[0,4,1,0]
   - flowGamma[0,4,1,1] = 0
 Eq-7[0,5,0]: flowBeta[0,5,0,0] + flowBeta[0,5,1,0] - flowGamma[0,5,0,0]
   - flowGamma[0,5,0,1] = 0
 Eq-7[0,5,1]: flowBeta[0,5,0,1] + flowBeta[0,5,1,1] - flowGamma[0,5,1,0]
   - flowGamma[0,5,1,1] = 0
 Eq-7[0,6,0]: flowBeta[0,6,0,0] + flowBeta[0,6,1,0] - flowGamma[0,6,0,0]
   - flowGamma[0,6,0,1] = 0
 Eq-7[0,6,1]: flowBeta[0,6,0,1] + flowBeta[0,6,1,1] - flowGamma[0,6,1,0]
   - flowGamma[0,6,1,1] = 0
 Eq-7[1,0,0]: flowBeta[1,0,0,0] + flowBeta[1,0,1,0] - flowGamma[1,0,0,0]
   - flowGamma[1,0,0,1] = 0
 Eq-7[1,0,1]: flowBeta[1,0,0,1] + flowBeta[1,0,1,1] - flowGamma[1,0,1,0]
   - flowGamma[1,0,1,1] = 0
 Eq-7[1,1,0]: flowBeta[1,1,0,0] + flowBeta[1,1,1,0] - flowGamma[1,1,0,0]
   - flowGamma[1,1,0,1] = 0
 Eq-7[1,1,1]: flowBeta[1,1,0,1] + flowBeta[1,1,1,1] - flowGamma[1,1,1,0]
   - flowGamma[1,1,1,1] = 0
 Eq-7[1,2,0]: flowBeta[1,2,0,0] + flowBeta[1,2,1,0] - flowGamma[1,2,0,0]
   - flowGamma[1,2,0,1] = 0
 Eq-7[1,2,1]: flowBeta[1,2,0,1] + flowBeta[1,2,1,1] - flowGamma[1,2,1,0]
   - flowGamma[1,2,1,1] = 0
 Eq-7[1,3,0]: flowBeta[1,3,0,0] + flowBeta[1,3,1,0] - flowGamma[1,3,0,0]
   - flowGamma[1,3,0,1] = 0
 Eq-7[1,3,1]: flowBeta[1,3,0,1] + flowBeta[1,3,1,1] - flowGamma[1,3,1,0]
   - flowGamma[1,3,1,1] = 0
 Eq-7[1,4,0]: flowBeta[1,4,0,0] + flowBeta[1,4,1,0] - flowGamma[1,4,0,0]
   - flowGamma[1,4,0,1] = 0
 Eq-7[1,4,1]: flowBeta[1,4,0,1] + flowBeta[1,4,1,1] - flowGamma[1,4,1,0]
   - flowGamma[1,4,1,1] = 0
 Eq-7[1,5,0]: flowBeta[1,5,0,0] + flowBeta[1,5,1,0] - flowGamma[1,5,0,0]
   - flowGamma[1,5,0,1] = 0
 Eq-7[1,5,1]: flowBeta[1,5,0,1] + flowBeta[1,5,1,1] - flowGamma[1,5,1,0]
   - flowGamma[1,5,1,1] = 0
 Eq-7[1,6,0]: flowBeta[1,6,0,0] + flowBeta[1,6,1,0] - flowGamma[1,6,0,0]
   - flowGamma[1,6,0,1] = 0
 Eq-7[1,6,1]: flowBeta[1,6,0,1] + flowBeta[1,6,1,1] - flowGamma[1,6,1,0]
   - flowGamma[1,6,1,1] = 0
 Eq-8[0,0,0]: flowGamma[0,0,0,0] + flowGamma[0,0,1,0]
   - flowEpsilon[0,0,0,0] = 0
 Eq-8[0,0,1]: flowGamma[0,0,0,1] + flowGamma[0,0,1,1]
   - flowEpsilon[0,0,1,0] = 0
 Eq-8[0,1,0]: flowGamma[0,1,0,0] + flowGamma[0,1,1,0]
   - flowEpsilon[0,1,0,0] = 0
 Eq-8[0,1,1]: flowGamma[0,1,0,1] + flowGamma[0,1,1,1]
   - flowEpsilon[0,1,1,0] = 0
 Eq-8[0,2,0]: flowGamma[0,2,0,0] + flowGamma[0,2,1,0]
   - flowEpsilon[0,2,0,0] = 0
 Eq-8[0,2,1]: flowGamma[0,2,0,1] + flowGamma[0,2,1,1]
   - flowEpsilon[0,2,1,0] = 0
 Eq-8[0,3,0]: flowGamma[0,3,0,0] + flowGamma[0,3,1,0]
   - flowEpsilon[0,3,0,0] = 0
 Eq-8[0,3,1]: flowGamma[0,3,0,1] + flowGamma[0,3,1,1]
   - flowEpsilon[0,3,1,0] = 0
 Eq-8[0,4,0]: flowGamma[0,4,0,0] + flowGamma[0,4,1,0]
   - flowEpsilon[0,4,0,0] = 0
 Eq-8[0,4,1]: flowGamma[0,4,0,1] + flowGamma[0,4,1,1]
   - flowEpsilon[0,4,1,0] = 0
 Eq-8[0,5,0]: flowGamma[0,5,0,0] + flowGamma[0,5,1,0]
   - flowEpsilon[0,5,0,0] = 0
 Eq-8[0,5,1]: flowGamma[0,5,0,1] + flowGamma[0,5,1,1]
   - flowEpsilon[0,5,1,0] = 0
 Eq-8[0,6,0]: flowGamma[0,6,0,0] + flowGamma[0,6,1,0]
   - flowEpsilon[0,6,0,0] = 0
 Eq-8[0,6,1]: flowGamma[0,6,0,1] + flowGamma[0,6,1,1]
   - flowEpsilon[0,6,1,0] = 0
 Eq-8[1,0,0]: flowGamma[1,0,0,0] + flowGamma[1,0,1,0]
   - flowEpsilon[1,0,0,0] = 0
 Eq-8[1,0,1]: flowGamma[1,0,0,1] + flowGamma[1,0,1,1]
   - flowEpsilon[1,0,1,0] = 0
 Eq-8[1,1,0]: flowGamma[1,1,0,0] + flowGamma[1,1,1,0]
   - flowEpsilon[1,1,0,0] = 0
 Eq-8[1,1,1]: flowGamma[1,1,0,1] + flowGamma[1,1,1,1]
   - flowEpsilon[1,1,1,0] = 0
 Eq-8[1,2,0]: flowGamma[1,2,0,0] + flowGamma[1,2,1,0]
   - flowEpsilon[1,2,0,0] = 0
 Eq-8[1,2,1]: flowGamma[1,2,0,1] + flowGamma[1,2,1,1]
   - flowEpsilon[1,2,1,0] = 0
 Eq-8[1,3,0]: flowGamma[1,3,0,0] + flowGamma[1,3,1,0]
   - flowEpsilon[1,3,0,0] = 0
 Eq-8[1,3,1]: flowGamma[1,3,0,1] + flowGamma[1,3,1,1]
   - flowEpsilon[1,3,1,0] = 0
 Eq-8[1,4,0]: flowGamma[1,4,0,0] + flowGamma[1,4,1,0]
   - flowEpsilon[1,4,0,0] = 0
 Eq-8[1,4,1]: flowGamma[1,4,0,1] + flowGamma[1,4,1,1]
   - flowEpsilon[1,4,1,0] = 0
 Eq-8[1,5,0]: flowGamma[1,5,0,0] + flowGamma[1,5,1,0]
   - flowEpsilon[1,5,0,0] = 0
 Eq-8[1,5,1]: flowGamma[1,5,0,1] + flowGamma[1,5,1,1]
   - flowEpsilon[1,5,1,0] = 0
 Eq-8[1,6,0]: flowGamma[1,6,0,0] + flowGamma[1,6,1,0]
   - flowEpsilon[1,6,0,0] = 0
 Eq-8[1,6,1]: flowGamma[1,6,0,1] + flowGamma[1,6,1,1]
   - flowEpsilon[1,6,1,0] = 0
 Eq-9[0]: zetaSelect[0,0,0] + zetaSelect[0,0,1] + zetaSelect[0,1,0]
   + zetaSelect[0,1,1] <= 1
 Eq-9[1]: zetaSelect[1,0,0] + zetaSelect[1,0,1] + zetaSelect[1,1,0]
   + zetaSelect[1,1,1] <= 1
 Eq-10[0,0]: gammaSelect[0,0,0,0] + gammaSelect[0,0,0,1]
   + gammaSelect[0,0,1,0] + gammaSelect[0,0,1,1] <= 1
 Eq-10[0,1]: gammaSelect[0,1,0,0] + gammaSelect[0,1,0,1]
   + gammaSelect[0,1,1,0] + gammaSelect[0,1,1,1] <= 1
 Eq-10[0,2]: gammaSelect[0,2,0,0] + gammaSelect[0,2,0,1]
   + gammaSelect[0,2,1,0] + gammaSelect[0,2,1,1] <= 1
 Eq-10[0,3]: gammaSelect[0,3,0,0] + gammaSelect[0,3,0,1]
   + gammaSelect[0,3,1,0] + gammaSelect[0,3,1,1] <= 1
 Eq-10[0,4]: gammaSelect[0,4,0,0] + gammaSelect[0,4,0,1]
   + gammaSelect[0,4,1,0] + gammaSelect[0,4,1,1] <= 1
 Eq-10[0,5]: gammaSelect[0,5,0,0] + gammaSelect[0,5,0,1]
   + gammaSelect[0,5,1,0] + gammaSelect[0,5,1,1] <= 1
 Eq-10[0,6]: gammaSelect[0,6,0,0] + gammaSelect[0,6,0,1]
   + gammaSelect[0,6,1,0] + gammaSelect[0,6,1,1] <= 1
 Eq-10[1,0]: gammaSelect[1,0,0,0] + gammaSelect[1,0,0,1]
   + gammaSelect[1,0,1,0] + gammaSelect[1,0,1,1] <= 1
 Eq-10[1,1]: gammaSelect[1,1,0,0] + gammaSelect[1,1,0,1]
   + gammaSelect[1,1,1,0] + gammaSelect[1,1,1,1] <= 1
 Eq-10[1,2]: gammaSelect[1,2,0,0] + gammaSelect[1,2,0,1]
   + gammaSelect[1,2,1,0] + gammaSelect[1,2,1,1] <= 1
 Eq-10[1,3]: gammaSelect[1,3,0,0] + gammaSelect[1,3,0,1]
   + gammaSelect[1,3,1,0] + gammaSelect[1,3,1,1] <= 1
 Eq-10[1,4]: gammaSelect[1,4,0,0] + gammaSelect[1,4,0,1]
   + gammaSelect[1,4,1,0] + gammaSelect[1,4,1,1] <= 1
 Eq-10[1,5]: gammaSelect[1,5,0,0] + gammaSelect[1,5,0,1]
   + gammaSelect[1,5,1,0] + gammaSelect[1,5,1,1] <= 1
 Eq-10[1,6]: gammaSelect[1,6,0,0] + gammaSelect[1,6,0,1]
   + gammaSelect[1,6,1,0] + gammaSelect[1,6,1,1] <= 1
 Eq-11[0,0]: deltaSelect[0,0,0,0] + deltaSelect[0,0,0,1]
   + deltaSelect[0,0,1,0] + deltaSelect[0,0,1,1] <= 1
 Eq-11[0,1]: deltaSelect[0,1,0,0] + deltaSelect[0,1,0,1]
   + deltaSelect[0,1,1,0] + deltaSelect[0,1,1,1] <= 1
 Eq-11[0,2]: deltaSelect[0,2,0,0] + deltaSelect[0,2,0,1]
   + deltaSelect[0,2,1,0] + deltaSelect[0,2,1,1] <= 1
 Eq-11[0,3]: deltaSelect[0,3,0,0] + deltaSelect[0,3,0,1]
   + deltaSelect[0,3,1,0] + deltaSelect[0,3,1,1] <= 1
 Eq-11[0,4]: deltaSelect[0,4,0,0] + deltaSelect[0,4,0,1]
   + deltaSelect[0,4,1,0] + deltaSelect[0,4,1,1] <= 1
 Eq-11[0,5]: deltaSelect[0,5,0,0] + deltaSelect[0,5,0,1]
   + deltaSelect[0,5,1,0] + deltaSelect[0,5,1,1] <= 1
 Eq-11[1,0]: deltaSelect[1,0,0,0] + deltaSelect[1,0,0,1]
   + deltaSelect[1,0,1,0] + deltaSelect[1,0,1,1] <= 1
 Eq-11[1,1]: deltaSelect[1,1,0,0] + deltaSelect[1,1,0,1]
   + deltaSelect[1,1,1,0] + deltaSelect[1,1,1,1] <= 1
 Eq-11[1,2]: deltaSelect[1,2,0,0] + deltaSelect[1,2,0,1]
   + deltaSelect[1,2,1,0] + deltaSelect[1,2,1,1] <= 1
 Eq-11[1,3]: deltaSelect[1,3,0,0] + deltaSelect[1,3,0,1]
   + deltaSelect[1,3,1,0] + deltaSelect[1,3,1,1] <= 1
 Eq-11[1,4]: deltaSelect[1,4,0,0] + deltaSelect[1,4,0,1]
   + deltaSelect[1,4,1,0] + deltaSelect[1,4,1,1] <= 1
 Eq-11[1,5]: deltaSelect[1,5,0,0] + deltaSelect[1,5,0,1]
   + deltaSelect[1,5,1,0] + deltaSelect[1,5,1,1] <= 1
 Eq-12[0,0]: zetaSelect[0,0,0] + zetaSelect[0,1,0] - gammaSelect[0,0,0,0]
   - gammaSelect[0,0,0,1] = 0
 Eq-12[0,1]: zetaSelect[0,0,1] + zetaSelect[0,1,1] - gammaSelect[0,0,1,0]
   - gammaSelect[0,0,1,1] = 0
 Eq-12[1,0]: zetaSelect[1,0,0] + zetaSelect[1,1,0] - gammaSelect[1,0,0,0]
   - gammaSelect[1,0,0,1] = 0
 Eq-12[1,1]: zetaSelect[1,0,1] + zetaSelect[1,1,1] - gammaSelect[1,0,1,0]
   - gammaSelect[1,0,1,1] = 0
 Eq-13[0,1,0]: - gammaSelect[0,1,0,0] - gammaSelect[0,1,0,1]
   + deltaSelect[0,0,0,0] + deltaSelect[0,0,1,0] = 0
 Eq-13[0,1,1]: - gammaSelect[0,1,1,0] - gammaSelect[0,1,1,1]
   + deltaSelect[0,0,0,1] + deltaSelect[0,0,1,1] = 0
 Eq-13[0,2,0]: - gammaSelect[0,2,0,0] - gammaSelect[0,2,0,1]
   + deltaSelect[0,1,0,0] + deltaSelect[0,1,1,0] = 0
 Eq-13[0,2,1]: - gammaSelect[0,2,1,0] - gammaSelect[0,2,1,1]
   + deltaSelect[0,1,0,1] + deltaSelect[0,1,1,1] = 0
 Eq-13[0,3,0]: - gammaSelect[0,3,0,0] - gammaSelect[0,3,0,1]
   + deltaSelect[0,2,0,0] + deltaSelect[0,2,1,0] = 0
 Eq-13[0,3,1]: - gammaSelect[0,3,1,0] - gammaSelect[0,3,1,1]
   + deltaSelect[0,2,0,1] + deltaSelect[0,2,1,1] = 0
 Eq-13[0,4,0]: - gammaSelect[0,4,0,0] - gammaSelect[0,4,0,1]
   + deltaSelect[0,3,0,0] + deltaSelect[0,3,1,0] = 0
 Eq-13[0,4,1]: - gammaSelect[0,4,1,0] - gammaSelect[0,4,1,1]
   + deltaSelect[0,3,0,1] + deltaSelect[0,3,1,1] = 0
 Eq-13[0,5,0]: - gammaSelect[0,5,0,0] - gammaSelect[0,5,0,1]
   + deltaSelect[0,4,0,0] + deltaSelect[0,4,1,0] = 0
 Eq-13[0,5,1]: - gammaSelect[0,5,1,0] - gammaSelect[0,5,1,1]
   + deltaSelect[0,4,0,1] + deltaSelect[0,4,1,1] = 0
 Eq-13[0,6,0]: - gammaSelect[0,6,0,0] - gammaSelect[0,6,0,1]
   + deltaSelect[0,5,0,0] + deltaSelect[0,5,1,0] = 0
 Eq-13[0,6,1]: - gammaSelect[0,6,1,0] - gammaSelect[0,6,1,1]
   + deltaSelect[0,5,0,1] + deltaSelect[0,5,1,1] = 0
 Eq-13[1,1,0]: - gammaSelect[1,1,0,0] - gammaSelect[1,1,0,1]
   + deltaSelect[1,0,0,0] + deltaSelect[1,0,1,0] = 0
 Eq-13[1,1,1]: - gammaSelect[1,1,1,0] - gammaSelect[1,1,1,1]
   + deltaSelect[1,0,0,1] + deltaSelect[1,0,1,1] = 0
 Eq-13[1,2,0]: - gammaSelect[1,2,0,0] - gammaSelect[1,2,0,1]
   + deltaSelect[1,1,0,0] + deltaSelect[1,1,1,0] = 0
 Eq-13[1,2,1]: - gammaSelect[1,2,1,0] - gammaSelect[1,2,1,1]
   + deltaSelect[1,1,0,1] + deltaSelect[1,1,1,1] = 0
 Eq-13[1,3,0]: - gammaSelect[1,3,0,0] - gammaSelect[1,3,0,1]
   + deltaSelect[1,2,0,0] + deltaSelect[1,2,1,0] = 0
 Eq-13[1,3,1]: - gammaSelect[1,3,1,0] - gammaSelect[1,3,1,1]
   + deltaSelect[1,2,0,1] + deltaSelect[1,2,1,1] = 0
 Eq-13[1,4,0]: - gammaSelect[1,4,0,0] - gammaSelect[1,4,0,1]
   + deltaSelect[1,3,0,0] + deltaSelect[1,3,1,0] = 0
 Eq-13[1,4,1]: - gammaSelect[1,4,1,0] - gammaSelect[1,4,1,1]
   + deltaSelect[1,3,0,1] + deltaSelect[1,3,1,1] = 0
 Eq-13[1,5,0]: - gammaSelect[1,5,0,0] - gammaSelect[1,5,0,1]
   + deltaSelect[1,4,0,0] + deltaSelect[1,4,1,0] = 0
 Eq-13[1,5,1]: - gammaSelect[1,5,1,0] - gammaSelect[1,5,1,1]
   + deltaSelect[1,4,0,1] + deltaSelect[1,4,1,1] = 0
 Eq-13[1,6,0]: - gammaSelect[1,6,0,0] - gammaSelect[1,6,0,1]
   + deltaSelect[1,5,0,0] + deltaSelect[1,5,1,0] = 0
 Eq-13[1,6,1]: - gammaSelect[1,6,1,0] - gammaSelect[1,6,1,1]
   + deltaSelect[1,5,0,1] + deltaSelect[1,5,1,1] = 0
 Eq-14[0,0,0]: gammaSelect[0,0,0,0] + gammaSelect[0,0,1,0]
   - deltaSelect[0,0,0,0] - deltaSelect[0,0,0,1] >= 0
 Eq-14[0,0,1]: gammaSelect[0,0,0,1] + gammaSelect[0,0,1,1]
   - deltaSelect[0,0,1,0] - deltaSelect[0,0,1,1] >= 0
 Eq-14[0,1,0]: gammaSelect[0,1,0,0] + gammaSelect[0,1,1,0]
   - deltaSelect[0,1,0,0] - deltaSelect[0,1,0,1] >= 0
 Eq-14[0,1,1]: gammaSelect[0,1,0,1] + gammaSelect[0,1,1,1]
   - deltaSelect[0,1,1,0] - deltaSelect[0,1,1,1] >= 0
 Eq-14[0,2,0]: gammaSelect[0,2,0,0] + gammaSelect[0,2,1,0]
   - deltaSelect[0,2,0,0] - deltaSelect[0,2,0,1] >= 0
 Eq-14[0,2,1]: gammaSelect[0,2,0,1] + gammaSelect[0,2,1,1]
   - deltaSelect[0,2,1,0] - deltaSelect[0,2,1,1] >= 0
 Eq-14[0,3,0]: gammaSelect[0,3,0,0] + gammaSelect[0,3,1,0]
   - deltaSelect[0,3,0,0] - deltaSelect[0,3,0,1] >= 0
 Eq-14[0,3,1]: gammaSelect[0,3,0,1] + gammaSelect[0,3,1,1]
   - deltaSelect[0,3,1,0] - deltaSelect[0,3,1,1] >= 0
 Eq-14[0,4,0]: gammaSelect[0,4,0,0] + gammaSelect[0,4,1,0]
   - deltaSelect[0,4,0,0] - deltaSelect[0,4,0,1] >= 0
 Eq-14[0,4,1]: gammaSelect[0,4,0,1] + gammaSelect[0,4,1,1]
   - deltaSelect[0,4,1,0] - deltaSelect[0,4,1,1] >= 0
 Eq-14[0,5,0]: gammaSelect[0,5,0,0] + gammaSelect[0,5,1,0]
   - deltaSelect[0,5,0,0] - deltaSelect[0,5,0,1] >= 0
 Eq-14[0,5,1]: gammaSelect[0,5,0,1] + gammaSelect[0,5,1,1]
   - deltaSelect[0,5,1,0] - deltaSelect[0,5,1,1] >= 0
 Eq-14[1,0,0]: gammaSelect[1,0,0,0] + gammaSelect[1,0,1,0]
   - deltaSelect[1,0,0,0] - deltaSelect[1,0,0,1] >= 0
 Eq-14[1,0,1]: gammaSelect[1,0,0,1] + gammaSelect[1,0,1,1]
   - deltaSelect[1,0,1,0] - deltaSelect[1,0,1,1] >= 0
 Eq-14[1,1,0]: gammaSelect[1,1,0,0] + gammaSelect[1,1,1,0]
   - deltaSelect[1,1,0,0] - deltaSelect[1,1,0,1] >= 0
 Eq-14[1,1,1]: gammaSelect[1,1,0,1] + gammaSelect[1,1,1,1]
   - deltaSelect[1,1,1,0] - deltaSelect[1,1,1,1] >= 0
 Eq-14[1,2,0]: gammaSelect[1,2,0,0] + gammaSelect[1,2,1,0]
   - deltaSelect[1,2,0,0] - deltaSelect[1,2,0,1] >= 0
 Eq-14[1,2,1]: gammaSelect[1,2,0,1] + gammaSelect[1,2,1,1]
   - deltaSelect[1,2,1,0] - deltaSelect[1,2,1,1] >= 0
 Eq-14[1,3,0]: gammaSelect[1,3,0,0] + gammaSelect[1,3,1,0]
   - deltaSelect[1,3,0,0] - deltaSelect[1,3,0,1] >= 0
 Eq-14[1,3,1]: gammaSelect[1,3,0,1] + gammaSelect[1,3,1,1]
   - deltaSelect[1,3,1,0] - deltaSelect[1,3,1,1] >= 0
 Eq-14[1,4,0]: gammaSelect[1,4,0,0] + gammaSelect[1,4,1,0]
   - deltaSelect[1,4,0,0] - deltaSelect[1,4,0,1] >= 0
 Eq-14[1,4,1]: gammaSelect[1,4,0,1] + gammaSelect[1,4,1,1]
   - deltaSelect[1,4,1,0] - deltaSelect[1,4,1,1] >= 0
 Eq-14[1,5,0]: gammaSelect[1,5,0,0] + gammaSelect[1,5,1,0]
   - deltaSelect[1,5,0,0] - deltaSelect[1,5,0,1] >= 0
 Eq-14[1,5,1]: gammaSelect[1,5,0,1] + gammaSelect[1,5,1,1]
   - deltaSelect[1,5,1,0] - deltaSelect[1,5,1,1] >= 0
 Eq-15[0,0]: flowLmbda[0,0] >= 0
 Eq-15[1,0]: flowLmbda[1,0] >= 0
 Eq-16[0,0,0,0]: flowBeta[0,0,0,0] >= 0
 Eq-16[0,0,0,1]: flowBeta[0,0,0,1] >= 0
 Eq-16[0,0,1,0]: flowBeta[0,0,1,0] >= 0
 Eq-16[0,0,1,1]: flowBeta[0,0,1,1] >= 0
 Eq-16[0,1,0,0]: flowBeta[0,1,0,0] >= 0
 Eq-16[0,1,0,1]: flowBeta[0,1,0,1] >= 0
 Eq-16[0,1,1,0]: flowBeta[0,1,1,0] >= 0
 Eq-16[0,1,1,1]: flowBeta[0,1,1,1] >= 0
 Eq-16[0,2,0,0]: flowBeta[0,2,0,0] >= 0
 Eq-16[0,2,0,1]: flowBeta[0,2,0,1] >= 0
 Eq-16[0,2,1,0]: flowBeta[0,2,1,0] >= 0
 Eq-16[0,2,1,1]: flowBeta[0,2,1,1] >= 0
 Eq-16[0,3,0,0]: flowBeta[0,3,0,0] >= 0
 Eq-16[0,3,0,1]: flowBeta[0,3,0,1] >= 0
 Eq-16[0,3,1,0]: flowBeta[0,3,1,0] >= 0
 Eq-16[0,3,1,1]: flowBeta[0,3,1,1] >= 0
 Eq-16[0,4,0,0]: flowBeta[0,4,0,0] >= 0
 Eq-16[0,4,0,1]: flowBeta[0,4,0,1] >= 0
 Eq-16[0,4,1,0]: flowBeta[0,4,1,0] >= 0
 Eq-16[0,4,1,1]: flowBeta[0,4,1,1] >= 0
 Eq-16[0,5,0,0]: flowBeta[0,5,0,0] >= 0
 Eq-16[0,5,0,1]: flowBeta[0,5,0,1] >= 0
 Eq-16[0,5,1,0]: flowBeta[0,5,1,0] >= 0
 Eq-16[0,5,1,1]: flowBeta[0,5,1,1] >= 0
 Eq-16[0,6,0,0]: flowBeta[0,6,0,0] >= 0
 Eq-16[0,6,0,1]: flowBeta[0,6,0,1] >= 0
 Eq-16[0,6,1,0]: flowBeta[0,6,1,0] >= 0
 Eq-16[0,6,1,1]: flowBeta[0,6,1,1] >= 0
 Eq-16[1,0,0,0]: flowBeta[1,0,0,0] >= 0
 Eq-16[1,0,0,1]: flowBeta[1,0,0,1] >= 0
 Eq-16[1,0,1,0]: flowBeta[1,0,1,0] >= 0
 Eq-16[1,0,1,1]: flowBeta[1,0,1,1] >= 0
 Eq-16[1,1,0,0]: flowBeta[1,1,0,0] >= 0
 Eq-16[1,1,0,1]: flowBeta[1,1,0,1] >= 0
 Eq-16[1,1,1,0]: flowBeta[1,1,1,0] >= 0
 Eq-16[1,1,1,1]: flowBeta[1,1,1,1] >= 0
 Eq-16[1,2,0,0]: flowBeta[1,2,0,0] >= 0
 Eq-16[1,2,0,1]: flowBeta[1,2,0,1] >= 0
 Eq-16[1,2,1,0]: flowBeta[1,2,1,0] >= 0
 Eq-16[1,2,1,1]: flowBeta[1,2,1,1] >= 0
 Eq-16[1,3,0,0]: flowBeta[1,3,0,0] >= 0
 Eq-16[1,3,0,1]: flowBeta[1,3,0,1] >= 0
 Eq-16[1,3,1,0]: flowBeta[1,3,1,0] >= 0
 Eq-16[1,3,1,1]: flowBeta[1,3,1,1] >= 0
 Eq-16[1,4,0,0]: flowBeta[1,4,0,0] >= 0
 Eq-16[1,4,0,1]: flowBeta[1,4,0,1] >= 0
 Eq-16[1,4,1,0]: flowBeta[1,4,1,0] >= 0
 Eq-16[1,4,1,1]: flowBeta[1,4,1,1] >= 0
 Eq-16[1,5,0,0]: flowBeta[1,5,0,0] >= 0
 Eq-16[1,5,0,1]: flowBeta[1,5,0,1] >= 0
 Eq-16[1,5,1,0]: flowBeta[1,5,1,0] >= 0
 Eq-16[1,5,1,1]: flowBeta[1,5,1,1] >= 0
 Eq-16[1,6,0,0]: flowBeta[1,6,0,0] >= 0
 Eq-16[1,6,0,1]: flowBeta[1,6,0,1] >= 0
 Eq-16[1,6,1,0]: flowBeta[1,6,1,0] >= 0
 Eq-16[1,6,1,1]: flowBeta[1,6,1,1] >= 0
 Eq-17[0,0,0,0]: flowGamma[0,0,0,0] >= 0
 Eq-17[0,0,0,1]: flowGamma[0,0,0,1] >= 0
 Eq-17[0,0,1,0]: flowGamma[0,0,1,0] >= 0
 Eq-17[0,0,1,1]: flowGamma[0,0,1,1] >= 0
 Eq-17[0,1,0,0]: flowGamma[0,1,0,0] >= 0
 Eq-17[0,1,0,1]: flowGamma[0,1,0,1] >= 0
 Eq-17[0,1,1,0]: flowGamma[0,1,1,0] >= 0
 Eq-17[0,1,1,1]: flowGamma[0,1,1,1] >= 0
 Eq-17[0,2,0,0]: flowGamma[0,2,0,0] >= 0
 Eq-17[0,2,0,1]: flowGamma[0,2,0,1] >= 0
 Eq-17[0,2,1,0]: flowGamma[0,2,1,0] >= 0
 Eq-17[0,2,1,1]: flowGamma[0,2,1,1] >= 0
 Eq-17[0,3,0,0]: flowGamma[0,3,0,0] >= 0
 Eq-17[0,3,0,1]: flowGamma[0,3,0,1] >= 0
 Eq-17[0,3,1,0]: flowGamma[0,3,1,0] >= 0
 Eq-17[0,3,1,1]: flowGamma[0,3,1,1] >= 0
 Eq-17[0,4,0,0]: flowGamma[0,4,0,0] >= 0
 Eq-17[0,4,0,1]: flowGamma[0,4,0,1] >= 0
 Eq-17[0,4,1,0]: flowGamma[0,4,1,0] >= 0
 Eq-17[0,4,1,1]: flowGamma[0,4,1,1] >= 0
 Eq-17[0,5,0,0]: flowGamma[0,5,0,0] >= 0
 Eq-17[0,5,0,1]: flowGamma[0,5,0,1] >= 0
 Eq-17[0,5,1,0]: flowGamma[0,5,1,0] >= 0
 Eq-17[0,5,1,1]: flowGamma[0,5,1,1] >= 0
 Eq-17[0,6,0,0]: flowGamma[0,6,0,0] >= 0
 Eq-17[0,6,0,1]: flowGamma[0,6,0,1] >= 0
 Eq-17[0,6,1,0]: flowGamma[0,6,1,0] >= 0
 Eq-17[0,6,1,1]: flowGamma[0,6,1,1] >= 0
 Eq-17[1,0,0,0]: flowGamma[1,0,0,0] >= 0
 Eq-17[1,0,0,1]: flowGamma[1,0,0,1] >= 0
 Eq-17[1,0,1,0]: flowGamma[1,0,1,0] >= 0
 Eq-17[1,0,1,1]: flowGamma[1,0,1,1] >= 0
 Eq-17[1,1,0,0]: flowGamma[1,1,0,0] >= 0
 Eq-17[1,1,0,1]: flowGamma[1,1,0,1] >= 0
 Eq-17[1,1,1,0]: flowGamma[1,1,1,0] >= 0
 Eq-17[1,1,1,1]: flowGamma[1,1,1,1] >= 0
 Eq-17[1,2,0,0]: flowGamma[1,2,0,0] >= 0
 Eq-17[1,2,0,1]: flowGamma[1,2,0,1] >= 0
 Eq-17[1,2,1,0]: flowGamma[1,2,1,0] >= 0
 Eq-17[1,2,1,1]: flowGamma[1,2,1,1] >= 0
 Eq-17[1,3,0,0]: flowGamma[1,3,0,0] >= 0
 Eq-17[1,3,0,1]: flowGamma[1,3,0,1] >= 0
 Eq-17[1,3,1,0]: flowGamma[1,3,1,0] >= 0
 Eq-17[1,3,1,1]: flowGamma[1,3,1,1] >= 0
 Eq-17[1,4,0,0]: flowGamma[1,4,0,0] >= 0
 Eq-17[1,4,0,1]: flowGamma[1,4,0,1] >= 0
 Eq-17[1,4,1,0]: flowGamma[1,4,1,0] >= 0
 Eq-17[1,4,1,1]: flowGamma[1,4,1,1] >= 0
 Eq-17[1,5,0,0]: flowGamma[1,5,0,0] >= 0
 Eq-17[1,5,0,1]: flowGamma[1,5,0,1] >= 0
 Eq-17[1,5,1,0]: flowGamma[1,5,1,0] >= 0
 Eq-17[1,5,1,1]: flowGamma[1,5,1,1] >= 0
 Eq-17[1,6,0,0]: flowGamma[1,6,0,0] >= 0
 Eq-17[1,6,0,1]: flowGamma[1,6,0,1] >= 0
 Eq-17[1,6,1,0]: flowGamma[1,6,1,0] >= 0
 Eq-17[1,6,1,1]: flowGamma[1,6,1,1] >= 0
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
 Eq-18[1,0,0,0]: flowEpsilon[1,0,0,0] >= 0
 Eq-18[1,0,1,0]: flowEpsilon[1,0,1,0] >= 0
 Eq-18[1,1,0,0]: flowEpsilon[1,1,0,0] >= 0
 Eq-18[1,1,1,0]: flowEpsilon[1,1,1,0] >= 0
 Eq-18[1,2,0,0]: flowEpsilon[1,2,0,0] >= 0
 Eq-18[1,2,1,0]: flowEpsilon[1,2,1,0] >= 0
 Eq-18[1,3,0,0]: flowEpsilon[1,3,0,0] >= 0
 Eq-18[1,3,1,0]: flowEpsilon[1,3,1,0] >= 0
 Eq-18[1,4,0,0]: flowEpsilon[1,4,0,0] >= 0
 Eq-18[1,4,1,0]: flowEpsilon[1,4,1,0] >= 0
 Eq-18[1,5,0,0]: flowEpsilon[1,5,0,0] >= 0
 Eq-18[1,5,1,0]: flowEpsilon[1,5,1,0] >= 0
 Eq-18[1,6,0,0]: flowEpsilon[1,6,0,0] >= 0
 Eq-18[1,6,1,0]: flowEpsilon[1,6,1,0] >= 0
 Eq-19[0]: timeForResourceI[0] >= 0
 Eq-19[1]: timeForResourceI[1] >= 0
 Eq-20: totalTime >= 0
 R401: zetaSelect[0,0,0] <= 1
 R402: zetaSelect[0,0,1] <= 1
 R403: zetaSelect[0,1,0] <= 1
 R404: zetaSelect[0,1,1] <= 1
 R405: zetaSelect[1,0,0] <= 1
 R406: zetaSelect[1,0,1] <= 1
 R407: zetaSelect[1,1,0] <= 1
 R408: zetaSelect[1,1,1] <= 1
 R409: gammaSelect[0,0,0,0] <= 1
 R410: gammaSelect[0,0,0,1] <= 1
 R411: gammaSelect[0,0,1,0] <= 1
 R412: gammaSelect[0,0,1,1] <= 1
 R413: gammaSelect[0,1,0,0] <= 1
 R414: gammaSelect[0,1,0,1] <= 1
 R415: gammaSelect[0,1,1,0] <= 1
 R416: gammaSelect[0,1,1,1] <= 1
 R417: gammaSelect[0,2,0,0] <= 1
 R418: gammaSelect[0,2,0,1] <= 1
 R419: gammaSelect[0,2,1,0] <= 1
 R420: gammaSelect[0,2,1,1] <= 1
 R421: gammaSelect[0,3,0,0] <= 1
 R422: gammaSelect[0,3,0,1] <= 1
 R423: gammaSelect[0,3,1,0] <= 1
 R424: gammaSelect[0,3,1,1] <= 1
 R425: gammaSelect[0,4,0,0] <= 1
 R426: gammaSelect[0,4,0,1] <= 1
 R427: gammaSelect[0,4,1,0] <= 1
 R428: gammaSelect[0,4,1,1] <= 1
 R429: gammaSelect[0,5,0,0] <= 1
 R430: gammaSelect[0,5,0,1] <= 1
 R431: gammaSelect[0,5,1,0] <= 1
 R432: gammaSelect[0,5,1,1] <= 1
 R433: gammaSelect[0,6,0,0] <= 1
 R434: gammaSelect[0,6,0,1] <= 1
 R435: gammaSelect[0,6,1,0] <= 1
 R436: gammaSelect[0,6,1,1] <= 1
 R437: gammaSelect[1,0,0,0] <= 1
 R438: gammaSelect[1,0,0,1] <= 1
 R439: gammaSelect[1,0,1,0] <= 1
 R440: gammaSelect[1,0,1,1] <= 1
 R441: gammaSelect[1,1,0,0] <= 1
 R442: gammaSelect[1,1,0,1] <= 1
 R443: gammaSelect[1,1,1,0] <= 1
 R444: gammaSelect[1,1,1,1] <= 1
 R445: gammaSelect[1,2,0,0] <= 1
 R446: gammaSelect[1,2,0,1] <= 1
 R447: gammaSelect[1,2,1,0] <= 1
 R448: gammaSelect[1,2,1,1] <= 1
 R449: gammaSelect[1,3,0,0] <= 1
 R450: gammaSelect[1,3,0,1] <= 1
 R451: gammaSelect[1,3,1,0] <= 1
 R452: gammaSelect[1,3,1,1] <= 1
 R453: gammaSelect[1,4,0,0] <= 1
 R454: gammaSelect[1,4,0,1] <= 1
 R455: gammaSelect[1,4,1,0] <= 1
 R456: gammaSelect[1,4,1,1] <= 1
 R457: gammaSelect[1,5,0,0] <= 1
 R458: gammaSelect[1,5,0,1] <= 1
 R459: gammaSelect[1,5,1,0] <= 1
 R460: gammaSelect[1,5,1,1] <= 1
 R461: gammaSelect[1,6,0,0] <= 1
 R462: gammaSelect[1,6,0,1] <= 1
 R463: gammaSelect[1,6,1,0] <= 1
 R464: gammaSelect[1,6,1,1] <= 1
 R465: deltaSelect[0,0,0,0] <= 1
 R466: deltaSelect[0,0,0,1] <= 1
 R467: deltaSelect[0,0,1,0] <= 1
 R468: deltaSelect[0,0,1,1] <= 1
 R469: deltaSelect[0,1,0,0] <= 1
 R470: deltaSelect[0,1,0,1] <= 1
 R471: deltaSelect[0,1,1,0] <= 1
 R472: deltaSelect[0,1,1,1] <= 1
 R473: deltaSelect[0,2,0,0] <= 1
 R474: deltaSelect[0,2,0,1] <= 1
 R475: deltaSelect[0,2,1,0] <= 1
 R476: deltaSelect[0,2,1,1] <= 1
 R477: deltaSelect[0,3,0,0] <= 1
 R478: deltaSelect[0,3,0,1] <= 1
 R479: deltaSelect[0,3,1,0] <= 1
 R480: deltaSelect[0,3,1,1] <= 1
 R481: deltaSelect[0,4,0,0] <= 1
 R482: deltaSelect[0,4,0,1] <= 1
 R483: deltaSelect[0,4,1,0] <= 1
 R484: deltaSelect[0,4,1,1] <= 1
 R485: deltaSelect[0,5,0,0] <= 1
 R486: deltaSelect[0,5,0,1] <= 1
 R487: deltaSelect[0,5,1,0] <= 1
 R488: deltaSelect[0,5,1,1] <= 1
 R489: deltaSelect[0,6,0,0] <= 1
 R490: deltaSelect[0,6,0,1] <= 1
 R491: deltaSelect[0,6,1,0] <= 1
 R492: deltaSelect[0,6,1,1] <= 1
 R493: deltaSelect[1,0,0,0] <= 1
 R494: deltaSelect[1,0,0,1] <= 1
 R495: deltaSelect[1,0,1,0] <= 1
 R496: deltaSelect[1,0,1,1] <= 1
 R497: deltaSelect[1,1,0,0] <= 1
 R498: deltaSelect[1,1,0,1] <= 1
 R499: deltaSelect[1,1,1,0] <= 1
 R500: deltaSelect[1,1,1,1] <= 1
 R501: deltaSelect[1,2,0,0] <= 1
 R502: deltaSelect[1,2,0,1] <= 1
 R503: deltaSelect[1,2,1,0] <= 1
 R504: deltaSelect[1,2,1,1] <= 1
 R505: deltaSelect[1,3,0,0] <= 1
 R506: deltaSelect[1,3,0,1] <= 1
 R507: deltaSelect[1,3,1,0] <= 1
 R508: deltaSelect[1,3,1,1] <= 1
 R509: deltaSelect[1,4,0,0] <= 1
 R510: deltaSelect[1,4,0,1] <= 1
 R511: deltaSelect[1,4,1,0] <= 1
 R512: deltaSelect[1,4,1,1] <= 1
 R513: deltaSelect[1,5,0,0] <= 1
 R514: deltaSelect[1,5,0,1] <= 1
 R515: deltaSelect[1,5,1,0] <= 1
 R516: deltaSelect[1,5,1,1] <= 1
 R517: deltaSelect[1,6,0,0] <= 1
 R518: deltaSelect[1,6,0,1] <= 1
 R519: deltaSelect[1,6,1,0] <= 1
 R520: deltaSelect[1,6,1,1] <= 1
 R521: zetaSelect[0,0,0] <= 1
 R522: zetaSelect[0,0,1] <= 1
 R523: zetaSelect[0,1,0] <= 0
 R524: zetaSelect[0,1,1] <= 0
 R525: zetaSelect[1,0,0] <= 1
 R526: zetaSelect[1,0,1] <= 1
 R527: zetaSelect[1,1,0] <= 0
 R528: zetaSelect[1,1,1] <= 0
Bounds
Binaries
 zetaSelect[0,0,0] zetaSelect[0,0,1] zetaSelect[0,1,0] zetaSelect[0,1,1]
 zetaSelect[1,0,0] zetaSelect[1,0,1] zetaSelect[1,1,0] zetaSelect[1,1,1]
 gammaSelect[0,0,0,0] gammaSelect[0,0,0,1] gammaSelect[0,0,1,0]
 gammaSelect[0,0,1,1] gammaSelect[0,1,0,0] gammaSelect[0,1,0,1]
 gammaSelect[0,1,1,0] gammaSelect[0,1,1,1] gammaSelect[0,2,0,0]
 gammaSelect[0,2,0,1] gammaSelect[0,2,1,0] gammaSelect[0,2,1,1]
 gammaSelect[0,3,0,0] gammaSelect[0,3,0,1] gammaSelect[0,3,1,0]
 gammaSelect[0,3,1,1] gammaSelect[0,4,0,0] gammaSelect[0,4,0,1]
 gammaSelect[0,4,1,0] gammaSelect[0,4,1,1] gammaSelect[0,5,0,0]
 gammaSelect[0,5,0,1] gammaSelect[0,5,1,0] gammaSelect[0,5,1,1]
 gammaSelect[0,6,0,0] gammaSelect[0,6,0,1] gammaSelect[0,6,1,0]
 gammaSelect[0,6,1,1] gammaSelect[1,0,0,0] gammaSelect[1,0,0,1]
 gammaSelect[1,0,1,0] gammaSelect[1,0,1,1] gammaSelect[1,1,0,0]
 gammaSelect[1,1,0,1] gammaSelect[1,1,1,0] gammaSelect[1,1,1,1]
 gammaSelect[1,2,0,0] gammaSelect[1,2,0,1] gammaSelect[1,2,1,0]
 gammaSelect[1,2,1,1] gammaSelect[1,3,0,0] gammaSelect[1,3,0,1]
 gammaSelect[1,3,1,0] gammaSelect[1,3,1,1] gammaSelect[1,4,0,0]
 gammaSelect[1,4,0,1] gammaSelect[1,4,1,0] gammaSelect[1,4,1,1]
 gammaSelect[1,5,0,0] gammaSelect[1,5,0,1] gammaSelect[1,5,1,0]
 gammaSelect[1,5,1,1] gammaSelect[1,6,0,0] gammaSelect[1,6,0,1]
 gammaSelect[1,6,1,0] gammaSelect[1,6,1,1] deltaSelect[0,0,0,0]
 deltaSelect[0,0,0,1] deltaSelect[0,0,1,0] deltaSelect[0,0,1,1]
 deltaSelect[0,1,0,0] deltaSelect[0,1,0,1] deltaSelect[0,1,1,0]
 deltaSelect[0,1,1,1] deltaSelect[0,2,0,0] deltaSelect[0,2,0,1]
 deltaSelect[0,2,1,0] deltaSelect[0,2,1,1] deltaSelect[0,3,0,0]
 deltaSelect[0,3,0,1] deltaSelect[0,3,1,0] deltaSelect[0,3,1,1]
 deltaSelect[0,4,0,0] deltaSelect[0,4,0,1] deltaSelect[0,4,1,0]
 deltaSelect[0,4,1,1] deltaSelect[0,5,0,0] deltaSelect[0,5,0,1]
 deltaSelect[0,5,1,0] deltaSelect[0,5,1,1] deltaSelect[0,6,0,0]
 deltaSelect[0,6,0,1] deltaSelect[0,6,1,0] deltaSelect[0,6,1,1]
 deltaSelect[1,0,0,0] deltaSelect[1,0,0,1] deltaSelect[1,0,1,0]
 deltaSelect[1,0,1,1] deltaSelect[1,1,0,0] deltaSelect[1,1,0,1]
 deltaSelect[1,1,1,0] deltaSelect[1,1,1,1] deltaSelect[1,2,0,0]
 deltaSelect[1,2,0,1] deltaSelect[1,2,1,0] deltaSelect[1,2,1,1]
 deltaSelect[1,3,0,0] deltaSelect[1,3,0,1] deltaSelect[1,3,1,0]
 deltaSelect[1,3,1,1] deltaSelect[1,4,0,0] deltaSelect[1,4,0,1]
 deltaSelect[1,4,1,0] deltaSelect[1,4,1,1] deltaSelect[1,5,0,0]
 deltaSelect[1,5,0,1] deltaSelect[1,5,1,0] deltaSelect[1,5,1,1]
 deltaSelect[1,6,0,0] deltaSelect[1,6,0,1] deltaSelect[1,6,1,0]
 deltaSelect[1,6,1,1]
Generals
 flowLmbda[0,0] flowLmbda[1,0] flowBeta[0,0,0,0] flowBeta[0,0,0,1]
 flowBeta[0,0,1,0] flowBeta[0,0,1,1] flowBeta[0,1,0,0] flowBeta[0,1,0,1]
 flowBeta[0,1,1,0] flowBeta[0,1,1,1] flowBeta[0,2,0,0] flowBeta[0,2,0,1]
 flowBeta[0,2,1,0] flowBeta[0,2,1,1] flowBeta[0,3,0,0] flowBeta[0,3,0,1]
 flowBeta[0,3,1,0] flowBeta[0,3,1,1] flowBeta[0,4,0,0] flowBeta[0,4,0,1]
 flowBeta[0,4,1,0] flowBeta[0,4,1,1] flowBeta[0,5,0,0] flowBeta[0,5,0,1]
 flowBeta[0,5,1,0] flowBeta[0,5,1,1] flowBeta[0,6,0,0] flowBeta[0,6,0,1]
 flowBeta[0,6,1,0] flowBeta[0,6,1,1] flowBeta[1,0,0,0] flowBeta[1,0,0,1]
 flowBeta[1,0,1,0] flowBeta[1,0,1,1] flowBeta[1,1,0,0] flowBeta[1,1,0,1]
 flowBeta[1,1,1,0] flowBeta[1,1,1,1] flowBeta[1,2,0,0] flowBeta[1,2,0,1]
 flowBeta[1,2,1,0] flowBeta[1,2,1,1] flowBeta[1,3,0,0] flowBeta[1,3,0,1]
 flowBeta[1,3,1,0] flowBeta[1,3,1,1] flowBeta[1,4,0,0] flowBeta[1,4,0,1]
 flowBeta[1,4,1,0] flowBeta[1,4,1,1] flowBeta[1,5,0,0] flowBeta[1,5,0,1]
 flowBeta[1,5,1,0] flowBeta[1,5,1,1] flowBeta[1,6,0,0] flowBeta[1,6,0,1]
 flowBeta[1,6,1,0] flowBeta[1,6,1,1] flowGamma[0,0,0,0] flowGamma[0,0,0,1]
 flowGamma[0,0,1,0] flowGamma[0,0,1,1] flowGamma[0,1,0,0]
 flowGamma[0,1,0,1] flowGamma[0,1,1,0] flowGamma[0,1,1,1]
 flowGamma[0,2,0,0] flowGamma[0,2,0,1] flowGamma[0,2,1,0]
 flowGamma[0,2,1,1] flowGamma[0,3,0,0] flowGamma[0,3,0,1]
 flowGamma[0,3,1,0] flowGamma[0,3,1,1] flowGamma[0,4,0,0]
 flowGamma[0,4,0,1] flowGamma[0,4,1,0] flowGamma[0,4,1,1]
 flowGamma[0,5,0,0] flowGamma[0,5,0,1] flowGamma[0,5,1,0]
 flowGamma[0,5,1,1] flowGamma[0,6,0,0] flowGamma[0,6,0,1]
 flowGamma[0,6,1,0] flowGamma[0,6,1,1] flowGamma[1,0,0,0]
 flowGamma[1,0,0,1] flowGamma[1,0,1,0] flowGamma[1,0,1,1]
 flowGamma[1,1,0,0] flowGamma[1,1,0,1] flowGamma[1,1,1,0]
 flowGamma[1,1,1,1] flowGamma[1,2,0,0] flowGamma[1,2,0,1]
 flowGamma[1,2,1,0] flowGamma[1,2,1,1] flowGamma[1,3,0,0]
 flowGamma[1,3,0,1] flowGamma[1,3,1,0] flowGamma[1,3,1,1]
 flowGamma[1,4,0,0] flowGamma[1,4,0,1] flowGamma[1,4,1,0]
 flowGamma[1,4,1,1] flowGamma[1,5,0,0] flowGamma[1,5,0,1]
 flowGamma[1,5,1,0] flowGamma[1,5,1,1] flowGamma[1,6,0,0]
 flowGamma[1,6,0,1] flowGamma[1,6,1,0] flowGamma[1,6,1,1]
 flowEpsilon[0,0,0,0] flowEpsilon[0,0,1,0] flowEpsilon[0,1,0,0]
 flowEpsilon[0,1,1,0] flowEpsilon[0,2,0,0] flowEpsilon[0,2,1,0]
 flowEpsilon[0,3,0,0] flowEpsilon[0,3,1,0] flowEpsilon[0,4,0,0]
 flowEpsilon[0,4,1,0] flowEpsilon[0,5,0,0] flowEpsilon[0,5,1,0]
 flowEpsilon[0,6,0,0] flowEpsilon[0,6,1,0] flowEpsilon[1,0,0,0]
 flowEpsilon[1,0,1,0] flowEpsilon[1,1,0,0] flowEpsilon[1,1,1,0]
 flowEpsilon[1,2,0,0] flowEpsilon[1,2,1,0] flowEpsilon[1,3,0,0]
 flowEpsilon[1,3,1,0] flowEpsilon[1,4,0,0] flowEpsilon[1,4,1,0]
 flowEpsilon[1,5,0,0] flowEpsilon[1,5,1,0] flowEpsilon[1,6,0,0]
 flowEpsilon[1,6,1,0] timeForResourceI[0] timeForResourceI[1] totalTime
 gammaLegit[0,0,0,0] gammaLegit[0,0,0,1] gammaLegit[0,0,1,0]
 gammaLegit[0,0,1,1] gammaLegit[0,1,0,0] gammaLegit[0,1,0,1]
 gammaLegit[0,1,1,0] gammaLegit[0,1,1,1] gammaLegit[0,2,0,0]
 gammaLegit[0,2,0,1] gammaLegit[0,2,1,0] gammaLegit[0,2,1,1]
 gammaLegit[0,3,0,0] gammaLegit[0,3,0,1] gammaLegit[0,3,1,0]
 gammaLegit[0,3,1,1] gammaLegit[0,4,0,0] gammaLegit[0,4,0,1]
 gammaLegit[0,4,1,0] gammaLegit[0,4,1,1] gammaLegit[0,5,0,0]
 gammaLegit[0,5,0,1] gammaLegit[0,5,1,0] gammaLegit[0,5,1,1]
 gammaLegit[0,6,0,0] gammaLegit[0,6,0,1] gammaLegit[0,6,1,0]
 gammaLegit[0,6,1,1] gammaLegit[1,0,0,0] gammaLegit[1,0,0,1]
 gammaLegit[1,0,1,0] gammaLegit[1,0,1,1] gammaLegit[1,1,0,0]
 gammaLegit[1,1,0,1] gammaLegit[1,1,1,0] gammaLegit[1,1,1,1]
 gammaLegit[1,2,0,0] gammaLegit[1,2,0,1] gammaLegit[1,2,1,0]
 gammaLegit[1,2,1,1] gammaLegit[1,3,0,0] gammaLegit[1,3,0,1]
 gammaLegit[1,3,1,0] gammaLegit[1,3,1,1] gammaLegit[1,4,0,0]
 gammaLegit[1,4,0,1] gammaLegit[1,4,1,0] gammaLegit[1,4,1,1]
 gammaLegit[1,5,0,0] gammaLegit[1,5,0,1] gammaLegit[1,5,1,0]
 gammaLegit[1,5,1,1] gammaLegit[1,6,0,0] gammaLegit[1,6,0,1]
 gammaLegit[1,6,1,0] gammaLegit[1,6,1,1]
End
