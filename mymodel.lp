\ Model s-icep
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize multi-objectives
  OBJ0: Priority=1 Weight=1 AbsTol=1e-06 RelTol=0
   0.0814432989690722 isResInFleet[0] + 0.0938144329896907 isResInFleet[1]
   + meanCost
  OBJ1: Priority=2 Weight=1 AbsTol=1e-06 RelTol=0
   0.00309278350515464 timeForResourceI[0]
   + 0.00515463917525773 timeForResourceI[1] + 100 numNotEva[0,0]
   + 100 numNotEva[0,1] + 100 numNotEva[1,0] + 100 numNotEva[1,1]
   + 100 numNotEva[2,0] + 100 numNotEva[2,1] + 100 numNotEva[3,0]
   + 100 numNotEva[3,1] + 100 numNotEva[4,0] + 100 numNotEva[4,1]
   + 100 numNotEva[5,0] + 100 numNotEva[5,1] + 100 numNotEva[6,0]
   + 100 numNotEva[6,1] + 100 numNotEva[7,0] + 100 numNotEva[7,1]
   + 100 numNotEva[8,0] + 100 numNotEva[8,1] + 100 numNotEva[9,0]
   + 100 numNotEva[9,1] + totalTime
Subject To
 Eq-2[0]: timeForResourceI[0] - totalTime <= 0
 Eq-2[1]: timeForResourceI[1] - totalTime <= 0
 Eq-3[0]: 47 zetaSelect[0,0,0] + 57 zetaSelect[0,0,1]
   + 58 zetaSelect[0,0,2] + 63 zetaSelect[0,1,0] + 73.5 zetaSelect[0,1,1]
   + 72.5 zetaSelect[0,1,2] + 41.5 zetaSelect[0,2,0] + 50 zetaSelect[0,2,1]
   + 52.5 zetaSelect[0,2,2] + 46 zetaSelect[1,0,0] + 56 zetaSelect[1,0,1]
   + 57 zetaSelect[1,0,2] + 62 zetaSelect[1,1,0] + 72.5 zetaSelect[1,1,1]
   + 71.5 zetaSelect[1,1,2] + 40.5 zetaSelect[1,2,0] + 49 zetaSelect[1,2,1]
   + 51.5 zetaSelect[1,2,2] + 61 gammaSelect[0,0,0,0]
   + 45 gammaSelect[0,0,0,1] + 76 gammaSelect[0,0,1,0]
   + 60 gammaSelect[0,0,1,1] + 63 gammaSelect[0,0,2,0]
   + 48 gammaSelect[0,0,2,1] + 61 gammaSelect[0,1,0,0]
   + 45 gammaSelect[0,1,0,1] + 76 gammaSelect[0,1,1,0]
   + 60 gammaSelect[0,1,1,1] + 63 gammaSelect[0,1,2,0]
   + 48 gammaSelect[0,1,2,1] + 61 gammaSelect[0,2,0,0]
   + 45 gammaSelect[0,2,0,1] + 76 gammaSelect[0,2,1,0]
   + 60 gammaSelect[0,2,1,1] + 63 gammaSelect[0,2,2,0]
   + 48 gammaSelect[0,2,2,1] + 61 gammaSelect[0,3,0,0]
   + 45 gammaSelect[0,3,0,1] + 76 gammaSelect[0,3,1,0]
   + 60 gammaSelect[0,3,1,1] + 63 gammaSelect[0,3,2,0]
   + 48 gammaSelect[0,3,2,1] + 70 gammaSelect[1,0,0,0]
   + 54 gammaSelect[1,0,0,1] + 85 gammaSelect[1,0,1,0]
   + 69 gammaSelect[1,0,1,1] + 72 gammaSelect[1,0,2,0]
   + 57 gammaSelect[1,0,2,1] + 70 gammaSelect[1,1,0,0]
   + 54 gammaSelect[1,1,0,1] + 85 gammaSelect[1,1,1,0]
   + 69 gammaSelect[1,1,1,1] + 72 gammaSelect[1,1,2,0]
   + 57 gammaSelect[1,1,2,1] + 70 gammaSelect[1,2,0,0]
   + 54 gammaSelect[1,2,0,1] + 85 gammaSelect[1,2,1,0]
   + 69 gammaSelect[1,2,1,1] + 72 gammaSelect[1,2,2,0]
   + 57 gammaSelect[1,2,2,1] + 70 gammaSelect[1,3,0,0]
   + 54 gammaSelect[1,3,0,1] + 85 gammaSelect[1,3,1,0]
   + 69 gammaSelect[1,3,1,1] + 72 gammaSelect[1,3,2,0]
   + 57 gammaSelect[1,3,2,1] + 39.5 deltaSelect[0,0,0,0]
   + 47 deltaSelect[0,0,0,1] + 40.5 deltaSelect[0,0,0,2]
   + 31.5 deltaSelect[0,0,1,0] + 39 deltaSelect[0,0,1,1]
   + 33 deltaSelect[0,0,1,2] + 39.5 deltaSelect[0,1,0,0]
   + 47 deltaSelect[0,1,0,1] + 40.5 deltaSelect[0,1,0,2]
   + 31.5 deltaSelect[0,1,1,0] + 39 deltaSelect[0,1,1,1]
   + 33 deltaSelect[0,1,1,2] + 39.5 deltaSelect[0,2,0,0]
   + 47 deltaSelect[0,2,0,1] + 40.5 deltaSelect[0,2,0,2]
   + 31.5 deltaSelect[0,2,1,0] + 39 deltaSelect[0,2,1,1]
   + 33 deltaSelect[0,2,1,2] + 39.5 deltaSelect[0,3,0,0]
   + 47 deltaSelect[0,3,0,1] + 40.5 deltaSelect[0,3,0,2]
   + 31.5 deltaSelect[0,3,1,0] + 39 deltaSelect[0,3,1,1]
   + 33 deltaSelect[0,3,1,2] + 33.5 deltaSelect[1,0,0,0]
   + 41 deltaSelect[1,0,0,1] + 34.5 deltaSelect[1,0,0,2]
   + 25.5 deltaSelect[1,0,1,0] + 33 deltaSelect[1,0,1,1]
   + 27 deltaSelect[1,0,1,2] + 33.5 deltaSelect[1,1,0,0]
   + 41 deltaSelect[1,1,0,1] + 34.5 deltaSelect[1,1,0,2]
   + 25.5 deltaSelect[1,1,1,0] + 33 deltaSelect[1,1,1,1]
   + 27 deltaSelect[1,1,1,2] + 33.5 deltaSelect[1,2,0,0]
   + 41 deltaSelect[1,2,0,1] + 34.5 deltaSelect[1,2,0,2]
   + 25.5 deltaSelect[1,2,1,0] + 33 deltaSelect[1,2,1,1]
   + 27 deltaSelect[1,2,1,2] + 33.5 deltaSelect[1,3,0,0]
   + 41 deltaSelect[1,3,0,1] + 34.5 deltaSelect[1,3,0,2]
   + 25.5 deltaSelect[1,3,1,0] + 33 deltaSelect[1,3,1,1]
   + 27 deltaSelect[1,3,1,2] - timeForResourceI[0] = 0
 Eq-3[1]: 47 zetaSelect[0,0,0] + 57 zetaSelect[0,0,1]
   + 58 zetaSelect[0,0,2] + 63 zetaSelect[0,1,0] + 73.5 zetaSelect[0,1,1]
   + 72.5 zetaSelect[0,1,2] + 41.5 zetaSelect[0,2,0] + 50 zetaSelect[0,2,1]
   + 52.5 zetaSelect[0,2,2] + 46 zetaSelect[1,0,0] + 56 zetaSelect[1,0,1]
   + 57 zetaSelect[1,0,2] + 62 zetaSelect[1,1,0] + 72.5 zetaSelect[1,1,1]
   + 71.5 zetaSelect[1,1,2] + 40.5 zetaSelect[1,2,0] + 49 zetaSelect[1,2,1]
   + 51.5 zetaSelect[1,2,2] + 61 gammaSelect[0,0,0,0]
   + 45 gammaSelect[0,0,0,1] + 76 gammaSelect[0,0,1,0]
   + 60 gammaSelect[0,0,1,1] + 63 gammaSelect[0,0,2,0]
   + 48 gammaSelect[0,0,2,1] + 61 gammaSelect[0,1,0,0]
   + 45 gammaSelect[0,1,0,1] + 76 gammaSelect[0,1,1,0]
   + 60 gammaSelect[0,1,1,1] + 63 gammaSelect[0,1,2,0]
   + 48 gammaSelect[0,1,2,1] + 61 gammaSelect[0,2,0,0]
   + 45 gammaSelect[0,2,0,1] + 76 gammaSelect[0,2,1,0]
   + 60 gammaSelect[0,2,1,1] + 63 gammaSelect[0,2,2,0]
   + 48 gammaSelect[0,2,2,1] + 61 gammaSelect[0,3,0,0]
   + 45 gammaSelect[0,3,0,1] + 76 gammaSelect[0,3,1,0]
   + 60 gammaSelect[0,3,1,1] + 63 gammaSelect[0,3,2,0]
   + 48 gammaSelect[0,3,2,1] + 70 gammaSelect[1,0,0,0]
   + 54 gammaSelect[1,0,0,1] + 85 gammaSelect[1,0,1,0]
   + 69 gammaSelect[1,0,1,1] + 72 gammaSelect[1,0,2,0]
   + 57 gammaSelect[1,0,2,1] + 70 gammaSelect[1,1,0,0]
   + 54 gammaSelect[1,1,0,1] + 85 gammaSelect[1,1,1,0]
   + 69 gammaSelect[1,1,1,1] + 72 gammaSelect[1,1,2,0]
   + 57 gammaSelect[1,1,2,1] + 70 gammaSelect[1,2,0,0]
   + 54 gammaSelect[1,2,0,1] + 85 gammaSelect[1,2,1,0]
   + 69 gammaSelect[1,2,1,1] + 72 gammaSelect[1,2,2,0]
   + 57 gammaSelect[1,2,2,1] + 70 gammaSelect[1,3,0,0]
   + 54 gammaSelect[1,3,0,1] + 85 gammaSelect[1,3,1,0]
   + 69 gammaSelect[1,3,1,1] + 72 gammaSelect[1,3,2,0]
   + 57 gammaSelect[1,3,2,1] + 39.5 deltaSelect[0,0,0,0]
   + 47 deltaSelect[0,0,0,1] + 40.5 deltaSelect[0,0,0,2]
   + 31.5 deltaSelect[0,0,1,0] + 39 deltaSelect[0,0,1,1]
   + 33 deltaSelect[0,0,1,2] + 39.5 deltaSelect[0,1,0,0]
   + 47 deltaSelect[0,1,0,1] + 40.5 deltaSelect[0,1,0,2]
   + 31.5 deltaSelect[0,1,1,0] + 39 deltaSelect[0,1,1,1]
   + 33 deltaSelect[0,1,1,2] + 39.5 deltaSelect[0,2,0,0]
   + 47 deltaSelect[0,2,0,1] + 40.5 deltaSelect[0,2,0,2]
   + 31.5 deltaSelect[0,2,1,0] + 39 deltaSelect[0,2,1,1]
   + 33 deltaSelect[0,2,1,2] + 39.5 deltaSelect[0,3,0,0]
   + 47 deltaSelect[0,3,0,1] + 40.5 deltaSelect[0,3,0,2]
   + 31.5 deltaSelect[0,3,1,0] + 39 deltaSelect[0,3,1,1]
   + 33 deltaSelect[0,3,1,2] + 33.5 deltaSelect[1,0,0,0]
   + 41 deltaSelect[1,0,0,1] + 34.5 deltaSelect[1,0,0,2]
   + 25.5 deltaSelect[1,0,1,0] + 33 deltaSelect[1,0,1,1]
   + 27 deltaSelect[1,0,1,2] + 33.5 deltaSelect[1,1,0,0]
   + 41 deltaSelect[1,1,0,1] + 34.5 deltaSelect[1,1,0,2]
   + 25.5 deltaSelect[1,1,1,0] + 33 deltaSelect[1,1,1,1]
   + 27 deltaSelect[1,1,1,2] + 33.5 deltaSelect[1,2,0,0]
   + 41 deltaSelect[1,2,0,1] + 34.5 deltaSelect[1,2,0,2]
   + 25.5 deltaSelect[1,2,1,0] + 33 deltaSelect[1,2,1,1]
   + 27 deltaSelect[1,2,1,2] + 33.5 deltaSelect[1,3,0,0]
   + 41 deltaSelect[1,3,0,1] + 34.5 deltaSelect[1,3,0,2]
   + 25.5 deltaSelect[1,3,1,0] + 33 deltaSelect[1,3,1,1]
   + 27 deltaSelect[1,3,1,2] - timeForResourceI[1] = 0
 R4: flowLmbda[0,0] <= 3
 R5: flowLmbda[1,0] <= 3
 R6: flowGamma[0,0,0,0] - 14 gammaSelect[0,0,0,0] <= 0
 R7: flowGamma[0,0,0,1] - 14 gammaSelect[0,0,0,1] <= 0
 R8: flowGamma[0,0,1,0] - 14 gammaSelect[0,0,1,0] <= 0
 R9: flowGamma[0,0,1,1] - 14 gammaSelect[0,0,1,1] <= 0
 R10: flowGamma[0,0,2,0] - 14 gammaSelect[0,0,2,0] <= 0
 R11: flowGamma[0,0,2,1] - 14 gammaSelect[0,0,2,1] <= 0
 R12: flowGamma[0,1,0,0] - 14 gammaSelect[0,1,0,0] <= 0
 R13: flowGamma[0,1,0,1] - 14 gammaSelect[0,1,0,1] <= 0
 R14: flowGamma[0,1,1,0] - 14 gammaSelect[0,1,1,0] <= 0
 R15: flowGamma[0,1,1,1] - 14 gammaSelect[0,1,1,1] <= 0
 R16: flowGamma[0,1,2,0] - 14 gammaSelect[0,1,2,0] <= 0
 R17: flowGamma[0,1,2,1] - 14 gammaSelect[0,1,2,1] <= 0
 R18: flowGamma[0,2,0,0] - 14 gammaSelect[0,2,0,0] <= 0
 R19: flowGamma[0,2,0,1] - 14 gammaSelect[0,2,0,1] <= 0
 R20: flowGamma[0,2,1,0] - 14 gammaSelect[0,2,1,0] <= 0
 R21: flowGamma[0,2,1,1] - 14 gammaSelect[0,2,1,1] <= 0
 R22: flowGamma[0,2,2,0] - 14 gammaSelect[0,2,2,0] <= 0
 R23: flowGamma[0,2,2,1] - 14 gammaSelect[0,2,2,1] <= 0
 R24: flowGamma[0,3,0,0] - 14 gammaSelect[0,3,0,0] <= 0
 R25: flowGamma[0,3,0,1] - 14 gammaSelect[0,3,0,1] <= 0
 R26: flowGamma[0,3,1,0] - 14 gammaSelect[0,3,1,0] <= 0
 R27: flowGamma[0,3,1,1] - 14 gammaSelect[0,3,1,1] <= 0
 R28: flowGamma[0,3,2,0] - 14 gammaSelect[0,3,2,0] <= 0
 R29: flowGamma[0,3,2,1] - 14 gammaSelect[0,3,2,1] <= 0
 R30: flowGamma[1,0,0,0] - 7 gammaSelect[1,0,0,0] <= 0
 R31: flowGamma[1,0,0,1] - 7 gammaSelect[1,0,0,1] <= 0
 R32: flowGamma[1,0,1,0] - 7 gammaSelect[1,0,1,0] <= 0
 R33: flowGamma[1,0,1,1] - 7 gammaSelect[1,0,1,1] <= 0
 R34: flowGamma[1,0,2,0] - 7 gammaSelect[1,0,2,0] <= 0
 R35: flowGamma[1,0,2,1] - 7 gammaSelect[1,0,2,1] <= 0
 R36: flowGamma[1,1,0,0] - 7 gammaSelect[1,1,0,0] <= 0
 R37: flowGamma[1,1,0,1] - 7 gammaSelect[1,1,0,1] <= 0
 R38: flowGamma[1,1,1,0] - 7 gammaSelect[1,1,1,0] <= 0
 R39: flowGamma[1,1,1,1] - 7 gammaSelect[1,1,1,1] <= 0
 R40: flowGamma[1,1,2,0] - 7 gammaSelect[1,1,2,0] <= 0
 R41: flowGamma[1,1,2,1] - 7 gammaSelect[1,1,2,1] <= 0
 R42: flowGamma[1,2,0,0] - 7 gammaSelect[1,2,0,0] <= 0
 R43: flowGamma[1,2,0,1] - 7 gammaSelect[1,2,0,1] <= 0
 R44: flowGamma[1,2,1,0] - 7 gammaSelect[1,2,1,0] <= 0
 R45: flowGamma[1,2,1,1] - 7 gammaSelect[1,2,1,1] <= 0
 R46: flowGamma[1,2,2,0] - 7 gammaSelect[1,2,2,0] <= 0
 R47: flowGamma[1,2,2,1] - 7 gammaSelect[1,2,2,1] <= 0
 R48: flowGamma[1,3,0,0] - 7 gammaSelect[1,3,0,0] <= 0
 R49: flowGamma[1,3,0,1] - 7 gammaSelect[1,3,0,1] <= 0
 R50: flowGamma[1,3,1,0] - 7 gammaSelect[1,3,1,0] <= 0
 R51: flowGamma[1,3,1,1] - 7 gammaSelect[1,3,1,1] <= 0
 R52: flowGamma[1,3,2,0] - 7 gammaSelect[1,3,2,0] <= 0
 R53: flowGamma[1,3,2,1] - 7 gammaSelect[1,3,2,1] <= 0
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
 Eq-7[1,0,0]: flowBeta[1,0,0,0] + flowBeta[1,0,1,0] - flowGamma[1,0,0,0]
   - flowGamma[1,0,0,1] = 0
 Eq-7[1,0,1]: flowBeta[1,0,0,1] + flowBeta[1,0,1,1] - flowGamma[1,0,1,0]
   - flowGamma[1,0,1,1] = 0
 Eq-7[1,0,2]: flowBeta[1,0,0,2] + flowBeta[1,0,1,2] - flowGamma[1,0,2,0]
   - flowGamma[1,0,2,1] = 0
 Eq-7[1,1,0]: flowBeta[1,1,0,0] + flowBeta[1,1,1,0] - flowGamma[1,1,0,0]
   - flowGamma[1,1,0,1] = 0
 Eq-7[1,1,1]: flowBeta[1,1,0,1] + flowBeta[1,1,1,1] - flowGamma[1,1,1,0]
   - flowGamma[1,1,1,1] = 0
 Eq-7[1,1,2]: flowBeta[1,1,0,2] + flowBeta[1,1,1,2] - flowGamma[1,1,2,0]
   - flowGamma[1,1,2,1] = 0
 Eq-7[1,2,0]: flowBeta[1,2,0,0] + flowBeta[1,2,1,0] - flowGamma[1,2,0,0]
   - flowGamma[1,2,0,1] = 0
 Eq-7[1,2,1]: flowBeta[1,2,0,1] + flowBeta[1,2,1,1] - flowGamma[1,2,1,0]
   - flowGamma[1,2,1,1] = 0
 Eq-7[1,2,2]: flowBeta[1,2,0,2] + flowBeta[1,2,1,2] - flowGamma[1,2,2,0]
   - flowGamma[1,2,2,1] = 0
 Eq-7[1,3,0]: flowBeta[1,3,0,0] + flowBeta[1,3,1,0] - flowGamma[1,3,0,0]
   - flowGamma[1,3,0,1] = 0
 Eq-7[1,3,1]: flowBeta[1,3,0,1] + flowBeta[1,3,1,1] - flowGamma[1,3,1,0]
   - flowGamma[1,3,1,1] = 0
 Eq-7[1,3,2]: flowBeta[1,3,0,2] + flowBeta[1,3,1,2] - flowGamma[1,3,2,0]
   - flowGamma[1,3,2,1] = 0
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
 Eq-8[1,0,0,0]: flowGamma[1,0,0,0] + flowGamma[1,0,1,0]
   + flowGamma[1,0,2,0] - flowEpsilon[1,0,0,0] = 0
 Eq-8[1,0,1,0]: flowGamma[1,0,0,1] + flowGamma[1,0,1,1]
   + flowGamma[1,0,2,1] - flowEpsilon[1,0,1,0] = 0
 Eq-8[1,1,0,0]: flowGamma[1,1,0,0] + flowGamma[1,1,1,0]
   + flowGamma[1,1,2,0] - flowEpsilon[1,1,0,0] = 0
 Eq-8[1,1,1,0]: flowGamma[1,1,0,1] + flowGamma[1,1,1,1]
   + flowGamma[1,1,2,1] - flowEpsilon[1,1,1,0] = 0
 Eq-8[1,2,0,0]: flowGamma[1,2,0,0] + flowGamma[1,2,1,0]
   + flowGamma[1,2,2,0] - flowEpsilon[1,2,0,0] = 0
 Eq-8[1,2,1,0]: flowGamma[1,2,0,1] + flowGamma[1,2,1,1]
   + flowGamma[1,2,2,1] - flowEpsilon[1,2,1,0] = 0
 Eq-8[1,3,0,0]: flowGamma[1,3,0,0] + flowGamma[1,3,1,0]
   + flowGamma[1,3,2,0] - flowEpsilon[1,3,0,0] = 0
 Eq-8[1,3,1,0]: flowGamma[1,3,0,1] + flowGamma[1,3,1,1]
   + flowGamma[1,3,2,1] - flowEpsilon[1,3,1,0] = 0
 Eq-12[0,0]: zetaSelect[0,0,0] + zetaSelect[0,1,0] + zetaSelect[0,2,0]
   - gammaSelect[0,0,0,0] - gammaSelect[0,0,0,1] = 0
 Eq-12[0,1]: zetaSelect[0,0,1] + zetaSelect[0,1,1] + zetaSelect[0,2,1]
   - gammaSelect[0,0,1,0] - gammaSelect[0,0,1,1] = 0
 Eq-12[0,2]: zetaSelect[0,0,2] + zetaSelect[0,1,2] + zetaSelect[0,2,2]
   - gammaSelect[0,0,2,0] - gammaSelect[0,0,2,1] = 0
 Eq-12[1,0]: zetaSelect[1,0,0] + zetaSelect[1,1,0] + zetaSelect[1,2,0]
   - gammaSelect[1,0,0,0] - gammaSelect[1,0,0,1] = 0
 Eq-12[1,1]: zetaSelect[1,0,1] + zetaSelect[1,1,1] + zetaSelect[1,2,1]
   - gammaSelect[1,0,1,0] - gammaSelect[1,0,1,1] = 0
 Eq-12[1,2]: zetaSelect[1,0,2] + zetaSelect[1,1,2] + zetaSelect[1,2,2]
   - gammaSelect[1,0,2,0] - gammaSelect[1,0,2,1] = 0
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
 Eq-13[1,1,0]: - gammaSelect[1,1,0,0] - gammaSelect[1,1,0,1]
   + deltaSelect[1,0,0,0] + deltaSelect[1,0,1,0] = 0
 Eq-13[1,1,1]: - gammaSelect[1,1,1,0] - gammaSelect[1,1,1,1]
   + deltaSelect[1,0,0,1] + deltaSelect[1,0,1,1] = 0
 Eq-13[1,1,2]: - gammaSelect[1,1,2,0] - gammaSelect[1,1,2,1]
   + deltaSelect[1,0,0,2] + deltaSelect[1,0,1,2] = 0
 Eq-13[1,2,0]: - gammaSelect[1,2,0,0] - gammaSelect[1,2,0,1]
   + deltaSelect[1,1,0,0] + deltaSelect[1,1,1,0] = 0
 Eq-13[1,2,1]: - gammaSelect[1,2,1,0] - gammaSelect[1,2,1,1]
   + deltaSelect[1,1,0,1] + deltaSelect[1,1,1,1] = 0
 Eq-13[1,2,2]: - gammaSelect[1,2,2,0] - gammaSelect[1,2,2,1]
   + deltaSelect[1,1,0,2] + deltaSelect[1,1,1,2] = 0
 Eq-13[1,3,0]: - gammaSelect[1,3,0,0] - gammaSelect[1,3,0,1]
   + deltaSelect[1,2,0,0] + deltaSelect[1,2,1,0] = 0
 Eq-13[1,3,1]: - gammaSelect[1,3,1,0] - gammaSelect[1,3,1,1]
   + deltaSelect[1,2,0,1] + deltaSelect[1,2,1,1] = 0
 Eq-13[1,3,2]: - gammaSelect[1,3,2,0] - gammaSelect[1,3,2,1]
   + deltaSelect[1,2,0,2] + deltaSelect[1,2,1,2] = 0
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
 Eq-14[1,0,0]: gammaSelect[1,0,0,0] + gammaSelect[1,0,1,0]
   + gammaSelect[1,0,2,0] - deltaSelect[1,0,0,0] - deltaSelect[1,0,0,1]
   - deltaSelect[1,0,0,2] >= 0
 Eq-14[1,0,1]: gammaSelect[1,0,0,1] + gammaSelect[1,0,1,1]
   + gammaSelect[1,0,2,1] - deltaSelect[1,0,1,0] - deltaSelect[1,0,1,1]
   - deltaSelect[1,0,1,2] >= 0
 Eq-14[1,1,0]: gammaSelect[1,1,0,0] + gammaSelect[1,1,1,0]
   + gammaSelect[1,1,2,0] - deltaSelect[1,1,0,0] - deltaSelect[1,1,0,1]
   - deltaSelect[1,1,0,2] >= 0
 Eq-14[1,1,1]: gammaSelect[1,1,0,1] + gammaSelect[1,1,1,1]
   + gammaSelect[1,1,2,1] - deltaSelect[1,1,1,0] - deltaSelect[1,1,1,1]
   - deltaSelect[1,1,1,2] >= 0
 Eq-14[1,2,0]: gammaSelect[1,2,0,0] + gammaSelect[1,2,1,0]
   + gammaSelect[1,2,2,0] - deltaSelect[1,2,0,0] - deltaSelect[1,2,0,1]
   - deltaSelect[1,2,0,2] >= 0
 Eq-14[1,2,1]: gammaSelect[1,2,0,1] + gammaSelect[1,2,1,1]
   + gammaSelect[1,2,2,1] - deltaSelect[1,2,1,0] - deltaSelect[1,2,1,1]
   - deltaSelect[1,2,1,2] >= 0
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
 Eq-16[1,0,0,0]: flowBeta[1,0,0,0] >= 0
 Eq-16[1,0,0,1]: flowBeta[1,0,0,1] >= 0
 Eq-16[1,0,0,2]: flowBeta[1,0,0,2] >= 0
 Eq-16[1,0,1,0]: flowBeta[1,0,1,0] >= 0
 Eq-16[1,0,1,1]: flowBeta[1,0,1,1] >= 0
 Eq-16[1,0,1,2]: flowBeta[1,0,1,2] >= 0
 Eq-16[1,1,0,0]: flowBeta[1,1,0,0] >= 0
 Eq-16[1,1,0,1]: flowBeta[1,1,0,1] >= 0
 Eq-16[1,1,0,2]: flowBeta[1,1,0,2] >= 0
 Eq-16[1,1,1,0]: flowBeta[1,1,1,0] >= 0
 Eq-16[1,1,1,1]: flowBeta[1,1,1,1] >= 0
 Eq-16[1,1,1,2]: flowBeta[1,1,1,2] >= 0
 Eq-16[1,2,0,0]: flowBeta[1,2,0,0] >= 0
 Eq-16[1,2,0,1]: flowBeta[1,2,0,1] >= 0
 Eq-16[1,2,0,2]: flowBeta[1,2,0,2] >= 0
 Eq-16[1,2,1,0]: flowBeta[1,2,1,0] >= 0
 Eq-16[1,2,1,1]: flowBeta[1,2,1,1] >= 0
 Eq-16[1,2,1,2]: flowBeta[1,2,1,2] >= 0
 Eq-16[1,3,0,0]: flowBeta[1,3,0,0] >= 0
 Eq-16[1,3,0,1]: flowBeta[1,3,0,1] >= 0
 Eq-16[1,3,0,2]: flowBeta[1,3,0,2] >= 0
 Eq-16[1,3,1,0]: flowBeta[1,3,1,0] >= 0
 Eq-16[1,3,1,1]: flowBeta[1,3,1,1] >= 0
 Eq-16[1,3,1,2]: flowBeta[1,3,1,2] >= 0
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
 Eq-17[1,0,0,0]: flowGamma[1,0,0,0] >= 0
 Eq-17[1,0,0,1]: flowGamma[1,0,0,1] >= 0
 Eq-17[1,0,1,0]: flowGamma[1,0,1,0] >= 0
 Eq-17[1,0,1,1]: flowGamma[1,0,1,1] >= 0
 Eq-17[1,0,2,0]: flowGamma[1,0,2,0] >= 0
 Eq-17[1,0,2,1]: flowGamma[1,0,2,1] >= 0
 Eq-17[1,1,0,0]: flowGamma[1,1,0,0] >= 0
 Eq-17[1,1,0,1]: flowGamma[1,1,0,1] >= 0
 Eq-17[1,1,1,0]: flowGamma[1,1,1,0] >= 0
 Eq-17[1,1,1,1]: flowGamma[1,1,1,1] >= 0
 Eq-17[1,1,2,0]: flowGamma[1,1,2,0] >= 0
 Eq-17[1,1,2,1]: flowGamma[1,1,2,1] >= 0
 Eq-17[1,2,0,0]: flowGamma[1,2,0,0] >= 0
 Eq-17[1,2,0,1]: flowGamma[1,2,0,1] >= 0
 Eq-17[1,2,1,0]: flowGamma[1,2,1,0] >= 0
 Eq-17[1,2,1,1]: flowGamma[1,2,1,1] >= 0
 Eq-17[1,2,2,0]: flowGamma[1,2,2,0] >= 0
 Eq-17[1,2,2,1]: flowGamma[1,2,2,1] >= 0
 Eq-17[1,3,0,0]: flowGamma[1,3,0,0] >= 0
 Eq-17[1,3,0,1]: flowGamma[1,3,0,1] >= 0
 Eq-17[1,3,1,0]: flowGamma[1,3,1,0] >= 0
 Eq-17[1,3,1,1]: flowGamma[1,3,1,1] >= 0
 Eq-17[1,3,2,0]: flowGamma[1,3,2,0] >= 0
 Eq-17[1,3,2,1]: flowGamma[1,3,2,1] >= 0
 Eq-18[0,0,0,0]: flowEpsilon[0,0,0,0] >= 0
 Eq-18[0,0,1,0]: flowEpsilon[0,0,1,0] >= 0
 Eq-18[0,1,0,0]: flowEpsilon[0,1,0,0] >= 0
 Eq-18[0,1,1,0]: flowEpsilon[0,1,1,0] >= 0
 Eq-18[0,2,0,0]: flowEpsilon[0,2,0,0] >= 0
 Eq-18[0,2,1,0]: flowEpsilon[0,2,1,0] >= 0
 Eq-18[0,3,0,0]: flowEpsilon[0,3,0,0] >= 0
 Eq-18[0,3,1,0]: flowEpsilon[0,3,1,0] >= 0
 Eq-18[1,0,0,0]: flowEpsilon[1,0,0,0] >= 0
 Eq-18[1,0,1,0]: flowEpsilon[1,0,1,0] >= 0
 Eq-18[1,1,0,0]: flowEpsilon[1,1,0,0] >= 0
 Eq-18[1,1,1,0]: flowEpsilon[1,1,1,0] >= 0
 Eq-18[1,2,0,0]: flowEpsilon[1,2,0,0] >= 0
 Eq-18[1,2,1,0]: flowEpsilon[1,2,1,0] >= 0
 Eq-18[1,3,0,0]: flowEpsilon[1,3,0,0] >= 0
 Eq-18[1,3,1,0]: flowEpsilon[1,3,1,0] >= 0
 Eq-19[0]: timeForResourceI[0] >= 0
 Eq-19[1]: timeForResourceI[1] >= 0
 Eq-20: totalTime >= 0
 R247: zetaSelect[0,0,0] <= 1
 R248: zetaSelect[0,0,1] <= 1
 R249: zetaSelect[0,0,2] <= 1
 R250: zetaSelect[0,1,0] <= 1
 R251: zetaSelect[0,1,1] <= 1
 R252: zetaSelect[0,1,2] <= 1
 R253: zetaSelect[0,2,0] <= 1
 R254: zetaSelect[0,2,1] <= 1
 R255: zetaSelect[0,2,2] <= 1
 R256: zetaSelect[1,0,0] <= 1
 R257: zetaSelect[1,0,1] <= 1
 R258: zetaSelect[1,0,2] <= 1
 R259: zetaSelect[1,1,0] <= 1
 R260: zetaSelect[1,1,1] <= 1
 R261: zetaSelect[1,1,2] <= 1
 R262: zetaSelect[1,2,0] <= 1
 R263: zetaSelect[1,2,1] <= 1
 R264: zetaSelect[1,2,2] <= 1
 R265: gammaSelect[0,0,0,0] <= 1
 R266: gammaSelect[0,0,0,1] <= 1
 R267: gammaSelect[0,0,1,0] <= 1
 R268: gammaSelect[0,0,1,1] <= 1
 R269: gammaSelect[0,0,2,0] <= 1
 R270: gammaSelect[0,0,2,1] <= 1
 R271: gammaSelect[0,1,0,0] <= 1
 R272: gammaSelect[0,1,0,1] <= 1
 R273: gammaSelect[0,1,1,0] <= 1
 R274: gammaSelect[0,1,1,1] <= 1
 R275: gammaSelect[0,1,2,0] <= 1
 R276: gammaSelect[0,1,2,1] <= 1
 R277: gammaSelect[0,2,0,0] <= 1
 R278: gammaSelect[0,2,0,1] <= 1
 R279: gammaSelect[0,2,1,0] <= 1
 R280: gammaSelect[0,2,1,1] <= 1
 R281: gammaSelect[0,2,2,0] <= 1
 R282: gammaSelect[0,2,2,1] <= 1
 R283: gammaSelect[0,3,0,0] <= 1
 R284: gammaSelect[0,3,0,1] <= 1
 R285: gammaSelect[0,3,1,0] <= 1
 R286: gammaSelect[0,3,1,1] <= 1
 R287: gammaSelect[0,3,2,0] <= 1
 R288: gammaSelect[0,3,2,1] <= 1
 R289: gammaSelect[1,0,0,0] <= 1
 R290: gammaSelect[1,0,0,1] <= 1
 R291: gammaSelect[1,0,1,0] <= 1
 R292: gammaSelect[1,0,1,1] <= 1
 R293: gammaSelect[1,0,2,0] <= 1
 R294: gammaSelect[1,0,2,1] <= 1
 R295: gammaSelect[1,1,0,0] <= 1
 R296: gammaSelect[1,1,0,1] <= 1
 R297: gammaSelect[1,1,1,0] <= 1
 R298: gammaSelect[1,1,1,1] <= 1
 R299: gammaSelect[1,1,2,0] <= 1
 R300: gammaSelect[1,1,2,1] <= 1
 R301: gammaSelect[1,2,0,0] <= 1
 R302: gammaSelect[1,2,0,1] <= 1
 R303: gammaSelect[1,2,1,0] <= 1
 R304: gammaSelect[1,2,1,1] <= 1
 R305: gammaSelect[1,2,2,0] <= 1
 R306: gammaSelect[1,2,2,1] <= 1
 R307: gammaSelect[1,3,0,0] <= 1
 R308: gammaSelect[1,3,0,1] <= 1
 R309: gammaSelect[1,3,1,0] <= 1
 R310: gammaSelect[1,3,1,1] <= 1
 R311: gammaSelect[1,3,2,0] <= 1
 R312: gammaSelect[1,3,2,1] <= 1
 R313: deltaSelect[0,0,0,0] <= 1
 R314: deltaSelect[0,0,0,1] <= 1
 R315: deltaSelect[0,0,0,2] <= 1
 R316: deltaSelect[0,0,1,0] <= 1
 R317: deltaSelect[0,0,1,1] <= 1
 R318: deltaSelect[0,0,1,2] <= 1
 R319: deltaSelect[0,1,0,0] <= 1
 R320: deltaSelect[0,1,0,1] <= 1
 R321: deltaSelect[0,1,0,2] <= 1
 R322: deltaSelect[0,1,1,0] <= 1
 R323: deltaSelect[0,1,1,1] <= 1
 R324: deltaSelect[0,1,1,2] <= 1
 R325: deltaSelect[0,2,0,0] <= 1
 R326: deltaSelect[0,2,0,1] <= 1
 R327: deltaSelect[0,2,0,2] <= 1
 R328: deltaSelect[0,2,1,0] <= 1
 R329: deltaSelect[0,2,1,1] <= 1
 R330: deltaSelect[0,2,1,2] <= 1
 R331: deltaSelect[0,3,0,0] <= 1
 R332: deltaSelect[0,3,0,1] <= 1
 R333: deltaSelect[0,3,0,2] <= 1
 R334: deltaSelect[0,3,1,0] <= 1
 R335: deltaSelect[0,3,1,1] <= 1
 R336: deltaSelect[0,3,1,2] <= 1
 R337: deltaSelect[1,0,0,0] <= 1
 R338: deltaSelect[1,0,0,1] <= 1
 R339: deltaSelect[1,0,0,2] <= 1
 R340: deltaSelect[1,0,1,0] <= 1
 R341: deltaSelect[1,0,1,1] <= 1
 R342: deltaSelect[1,0,1,2] <= 1
 R343: deltaSelect[1,1,0,0] <= 1
 R344: deltaSelect[1,1,0,1] <= 1
 R345: deltaSelect[1,1,0,2] <= 1
 R346: deltaSelect[1,1,1,0] <= 1
 R347: deltaSelect[1,1,1,1] <= 1
 R348: deltaSelect[1,1,1,2] <= 1
 R349: deltaSelect[1,2,0,0] <= 1
 R350: deltaSelect[1,2,0,1] <= 1
 R351: deltaSelect[1,2,0,2] <= 1
 R352: deltaSelect[1,2,1,0] <= 1
 R353: deltaSelect[1,2,1,1] <= 1
 R354: deltaSelect[1,2,1,2] <= 1
 R355: deltaSelect[1,3,0,0] <= 1
 R356: deltaSelect[1,3,0,1] <= 1
 R357: deltaSelect[1,3,0,2] <= 1
 R358: deltaSelect[1,3,1,0] <= 1
 R359: deltaSelect[1,3,1,1] <= 1
 R360: deltaSelect[1,3,1,2] <= 1
 Eq-30[0,0,0,0]: flowGamma[0,0,0,0] - 14 isResInFleet[0] <= 0
 Eq-30[0,0,0,1]: flowGamma[0,0,0,1] - 14 isResInFleet[0] <= 0
 Eq-30[0,0,1,0]: flowGamma[0,0,1,0] - 14 isResInFleet[0] <= 0
 Eq-30[0,0,1,1]: flowGamma[0,0,1,1] - 14 isResInFleet[0] <= 0
 Eq-30[0,0,2,0]: flowGamma[0,0,2,0] - 14 isResInFleet[0] <= 0
 Eq-30[0,0,2,1]: flowGamma[0,0,2,1] - 14 isResInFleet[0] <= 0
 Eq-30[0,1,0,0]: flowGamma[0,1,0,0] - 14 isResInFleet[0] <= 0
 Eq-30[0,1,0,1]: flowGamma[0,1,0,1] - 14 isResInFleet[0] <= 0
 Eq-30[0,1,1,0]: flowGamma[0,1,1,0] - 14 isResInFleet[0] <= 0
 Eq-30[0,1,1,1]: flowGamma[0,1,1,1] - 14 isResInFleet[0] <= 0
 Eq-30[0,1,2,0]: flowGamma[0,1,2,0] - 14 isResInFleet[0] <= 0
 Eq-30[0,1,2,1]: flowGamma[0,1,2,1] - 14 isResInFleet[0] <= 0
 Eq-30[0,2,0,0]: flowGamma[0,2,0,0] - 14 isResInFleet[0] <= 0
 Eq-30[0,2,0,1]: flowGamma[0,2,0,1] - 14 isResInFleet[0] <= 0
 Eq-30[0,2,1,0]: flowGamma[0,2,1,0] - 14 isResInFleet[0] <= 0
 Eq-30[0,2,1,1]: flowGamma[0,2,1,1] - 14 isResInFleet[0] <= 0
 Eq-30[0,2,2,0]: flowGamma[0,2,2,0] - 14 isResInFleet[0] <= 0
 Eq-30[0,2,2,1]: flowGamma[0,2,2,1] - 14 isResInFleet[0] <= 0
 Eq-30[0,3,0,0]: flowGamma[0,3,0,0] - 14 isResInFleet[0] <= 0
 Eq-30[0,3,0,1]: flowGamma[0,3,0,1] - 14 isResInFleet[0] <= 0
 Eq-30[0,3,1,0]: flowGamma[0,3,1,0] - 14 isResInFleet[0] <= 0
 Eq-30[0,3,1,1]: flowGamma[0,3,1,1] - 14 isResInFleet[0] <= 0
 Eq-30[0,3,2,0]: flowGamma[0,3,2,0] - 14 isResInFleet[0] <= 0
 Eq-30[0,3,2,1]: flowGamma[0,3,2,1] - 14 isResInFleet[0] <= 0
 Eq-30[1,0,0,0]: flowGamma[1,0,0,0] - 7 isResInFleet[1] <= 0
 Eq-30[1,0,0,1]: flowGamma[1,0,0,1] - 7 isResInFleet[1] <= 0
 Eq-30[1,0,1,0]: flowGamma[1,0,1,0] - 7 isResInFleet[1] <= 0
 Eq-30[1,0,1,1]: flowGamma[1,0,1,1] - 7 isResInFleet[1] <= 0
 Eq-30[1,0,2,0]: flowGamma[1,0,2,0] - 7 isResInFleet[1] <= 0
 Eq-30[1,0,2,1]: flowGamma[1,0,2,1] - 7 isResInFleet[1] <= 0
 Eq-30[1,1,0,0]: flowGamma[1,1,0,0] - 7 isResInFleet[1] <= 0
 Eq-30[1,1,0,1]: flowGamma[1,1,0,1] - 7 isResInFleet[1] <= 0
 Eq-30[1,1,1,0]: flowGamma[1,1,1,0] - 7 isResInFleet[1] <= 0
 Eq-30[1,1,1,1]: flowGamma[1,1,1,1] - 7 isResInFleet[1] <= 0
 Eq-30[1,1,2,0]: flowGamma[1,1,2,0] - 7 isResInFleet[1] <= 0
 Eq-30[1,1,2,1]: flowGamma[1,1,2,1] - 7 isResInFleet[1] <= 0
 Eq-30[1,2,0,0]: flowGamma[1,2,0,0] - 7 isResInFleet[1] <= 0
 Eq-30[1,2,0,1]: flowGamma[1,2,0,1] - 7 isResInFleet[1] <= 0
 Eq-30[1,2,1,0]: flowGamma[1,2,1,0] - 7 isResInFleet[1] <= 0
 Eq-30[1,2,1,1]: flowGamma[1,2,1,1] - 7 isResInFleet[1] <= 0
 Eq-30[1,2,2,0]: flowGamma[1,2,2,0] - 7 isResInFleet[1] <= 0
 Eq-30[1,2,2,1]: flowGamma[1,2,2,1] - 7 isResInFleet[1] <= 0
 Eq-30[1,3,0,0]: flowGamma[1,3,0,0] - 7 isResInFleet[1] <= 0
 Eq-30[1,3,0,1]: flowGamma[1,3,0,1] - 7 isResInFleet[1] <= 0
 Eq-30[1,3,1,0]: flowGamma[1,3,1,0] - 7 isResInFleet[1] <= 0
 Eq-30[1,3,1,1]: flowGamma[1,3,1,1] - 7 isResInFleet[1] <= 0
 Eq-30[1,3,2,0]: flowGamma[1,3,2,0] - 7 isResInFleet[1] <= 0
 Eq-30[1,3,2,1]: flowGamma[1,3,2,1] - 7 isResInFleet[1] <= 0
 Eq-31[0,0]: flowLmbda[0,0] + flowBeta[0,0,0,0] + flowBeta[0,0,0,1]
   + flowBeta[0,0,0,2] + flowBeta[0,1,0,0] + flowBeta[0,1,0,1]
   + flowBeta[0,1,0,2] + flowBeta[0,2,0,0] + flowBeta[0,2,0,1]
   + flowBeta[0,2,0,2] + flowBeta[0,3,0,0] + flowBeta[0,3,0,1]
   + flowBeta[0,3,0,2] + flowBeta[1,0,0,0] + flowBeta[1,0,0,1]
   + flowBeta[1,0,0,2] + flowBeta[1,1,0,0] + flowBeta[1,1,0,1]
   + flowBeta[1,1,0,2] + flowBeta[1,2,0,0] + flowBeta[1,2,0,1]
   + flowBeta[1,2,0,2] + flowBeta[1,3,0,0] + flowBeta[1,3,0,1]
   + flowBeta[1,3,0,2] + numNotEva[0,0] = 42
 Eq-31[0,1]: flowLmbda[0,0] + flowBeta[0,0,0,0] + flowBeta[0,0,0,1]
   + flowBeta[0,0,0,2] + flowBeta[0,1,0,0] + flowBeta[0,1,0,1]
   + flowBeta[0,1,0,2] + flowBeta[0,2,0,0] + flowBeta[0,2,0,1]
   + flowBeta[0,2,0,2] + flowBeta[0,3,0,0] + flowBeta[0,3,0,1]
   + flowBeta[0,3,0,2] + flowBeta[1,0,0,0] + flowBeta[1,0,0,1]
   + flowBeta[1,0,0,2] + flowBeta[1,1,0,0] + flowBeta[1,1,0,1]
   + flowBeta[1,1,0,2] + flowBeta[1,2,0,0] + flowBeta[1,2,0,1]
   + flowBeta[1,2,0,2] + flowBeta[1,3,0,0] + flowBeta[1,3,0,1]
   + flowBeta[1,3,0,2] + numNotEva[1,0] = 50
 Eq-31[0,2]: flowLmbda[0,0] + flowBeta[0,0,0,0] + flowBeta[0,0,0,1]
   + flowBeta[0,0,0,2] + flowBeta[0,1,0,0] + flowBeta[0,1,0,1]
   + flowBeta[0,1,0,2] + flowBeta[0,2,0,0] + flowBeta[0,2,0,1]
   + flowBeta[0,2,0,2] + flowBeta[0,3,0,0] + flowBeta[0,3,0,1]
   + flowBeta[0,3,0,2] + flowBeta[1,0,0,0] + flowBeta[1,0,0,1]
   + flowBeta[1,0,0,2] + flowBeta[1,1,0,0] + flowBeta[1,1,0,1]
   + flowBeta[1,1,0,2] + flowBeta[1,2,0,0] + flowBeta[1,2,0,1]
   + flowBeta[1,2,0,2] + flowBeta[1,3,0,0] + flowBeta[1,3,0,1]
   + flowBeta[1,3,0,2] + numNotEva[2,0] = 48
 Eq-31[0,3]: flowLmbda[0,0] + flowBeta[0,0,0,0] + flowBeta[0,0,0,1]
   + flowBeta[0,0,0,2] + flowBeta[0,1,0,0] + flowBeta[0,1,0,1]
   + flowBeta[0,1,0,2] + flowBeta[0,2,0,0] + flowBeta[0,2,0,1]
   + flowBeta[0,2,0,2] + flowBeta[0,3,0,0] + flowBeta[0,3,0,1]
   + flowBeta[0,3,0,2] + flowBeta[1,0,0,0] + flowBeta[1,0,0,1]
   + flowBeta[1,0,0,2] + flowBeta[1,1,0,0] + flowBeta[1,1,0,1]
   + flowBeta[1,1,0,2] + flowBeta[1,2,0,0] + flowBeta[1,2,0,1]
   + flowBeta[1,2,0,2] + flowBeta[1,3,0,0] + flowBeta[1,3,0,1]
   + flowBeta[1,3,0,2] + numNotEva[3,0] = 44
 Eq-31[0,4]: flowLmbda[0,0] + flowBeta[0,0,0,0] + flowBeta[0,0,0,1]
   + flowBeta[0,0,0,2] + flowBeta[0,1,0,0] + flowBeta[0,1,0,1]
   + flowBeta[0,1,0,2] + flowBeta[0,2,0,0] + flowBeta[0,2,0,1]
   + flowBeta[0,2,0,2] + flowBeta[0,3,0,0] + flowBeta[0,3,0,1]
   + flowBeta[0,3,0,2] + flowBeta[1,0,0,0] + flowBeta[1,0,0,1]
   + flowBeta[1,0,0,2] + flowBeta[1,1,0,0] + flowBeta[1,1,0,1]
   + flowBeta[1,1,0,2] + flowBeta[1,2,0,0] + flowBeta[1,2,0,1]
   + flowBeta[1,2,0,2] + flowBeta[1,3,0,0] + flowBeta[1,3,0,1]
   + flowBeta[1,3,0,2] + numNotEva[4,0] = 41
 Eq-31[0,5]: flowLmbda[0,0] + flowBeta[0,0,0,0] + flowBeta[0,0,0,1]
   + flowBeta[0,0,0,2] + flowBeta[0,1,0,0] + flowBeta[0,1,0,1]
   + flowBeta[0,1,0,2] + flowBeta[0,2,0,0] + flowBeta[0,2,0,1]
   + flowBeta[0,2,0,2] + flowBeta[0,3,0,0] + flowBeta[0,3,0,1]
   + flowBeta[0,3,0,2] + flowBeta[1,0,0,0] + flowBeta[1,0,0,1]
   + flowBeta[1,0,0,2] + flowBeta[1,1,0,0] + flowBeta[1,1,0,1]
   + flowBeta[1,1,0,2] + flowBeta[1,2,0,0] + flowBeta[1,2,0,1]
   + flowBeta[1,2,0,2] + flowBeta[1,3,0,0] + flowBeta[1,3,0,1]
   + flowBeta[1,3,0,2] + numNotEva[5,0] = 49
 Eq-31[0,6]: flowLmbda[0,0] + flowBeta[0,0,0,0] + flowBeta[0,0,0,1]
   + flowBeta[0,0,0,2] + flowBeta[0,1,0,0] + flowBeta[0,1,0,1]
   + flowBeta[0,1,0,2] + flowBeta[0,2,0,0] + flowBeta[0,2,0,1]
   + flowBeta[0,2,0,2] + flowBeta[0,3,0,0] + flowBeta[0,3,0,1]
   + flowBeta[0,3,0,2] + flowBeta[1,0,0,0] + flowBeta[1,0,0,1]
   + flowBeta[1,0,0,2] + flowBeta[1,1,0,0] + flowBeta[1,1,0,1]
   + flowBeta[1,1,0,2] + flowBeta[1,2,0,0] + flowBeta[1,2,0,1]
   + flowBeta[1,2,0,2] + flowBeta[1,3,0,0] + flowBeta[1,3,0,1]
   + flowBeta[1,3,0,2] + numNotEva[6,0] = 40
 Eq-31[0,7]: flowLmbda[0,0] + flowBeta[0,0,0,0] + flowBeta[0,0,0,1]
   + flowBeta[0,0,0,2] + flowBeta[0,1,0,0] + flowBeta[0,1,0,1]
   + flowBeta[0,1,0,2] + flowBeta[0,2,0,0] + flowBeta[0,2,0,1]
   + flowBeta[0,2,0,2] + flowBeta[0,3,0,0] + flowBeta[0,3,0,1]
   + flowBeta[0,3,0,2] + flowBeta[1,0,0,0] + flowBeta[1,0,0,1]
   + flowBeta[1,0,0,2] + flowBeta[1,1,0,0] + flowBeta[1,1,0,1]
   + flowBeta[1,1,0,2] + flowBeta[1,2,0,0] + flowBeta[1,2,0,1]
   + flowBeta[1,2,0,2] + flowBeta[1,3,0,0] + flowBeta[1,3,0,1]
   + flowBeta[1,3,0,2] + numNotEva[7,0] = 50
 Eq-31[0,8]: flowLmbda[0,0] + flowBeta[0,0,0,0] + flowBeta[0,0,0,1]
   + flowBeta[0,0,0,2] + flowBeta[0,1,0,0] + flowBeta[0,1,0,1]
   + flowBeta[0,1,0,2] + flowBeta[0,2,0,0] + flowBeta[0,2,0,1]
   + flowBeta[0,2,0,2] + flowBeta[0,3,0,0] + flowBeta[0,3,0,1]
   + flowBeta[0,3,0,2] + flowBeta[1,0,0,0] + flowBeta[1,0,0,1]
   + flowBeta[1,0,0,2] + flowBeta[1,1,0,0] + flowBeta[1,1,0,1]
   + flowBeta[1,1,0,2] + flowBeta[1,2,0,0] + flowBeta[1,2,0,1]
   + flowBeta[1,2,0,2] + flowBeta[1,3,0,0] + flowBeta[1,3,0,1]
   + flowBeta[1,3,0,2] + numNotEva[8,0] = 47
 Eq-31[0,9]: flowLmbda[0,0] + flowBeta[0,0,0,0] + flowBeta[0,0,0,1]
   + flowBeta[0,0,0,2] + flowBeta[0,1,0,0] + flowBeta[0,1,0,1]
   + flowBeta[0,1,0,2] + flowBeta[0,2,0,0] + flowBeta[0,2,0,1]
   + flowBeta[0,2,0,2] + flowBeta[0,3,0,0] + flowBeta[0,3,0,1]
   + flowBeta[0,3,0,2] + flowBeta[1,0,0,0] + flowBeta[1,0,0,1]
   + flowBeta[1,0,0,2] + flowBeta[1,1,0,0] + flowBeta[1,1,0,1]
   + flowBeta[1,1,0,2] + flowBeta[1,2,0,0] + flowBeta[1,2,0,1]
   + flowBeta[1,2,0,2] + flowBeta[1,3,0,0] + flowBeta[1,3,0,1]
   + flowBeta[1,3,0,2] + numNotEva[9,0] = 42
 Eq-31[1,0]: flowLmbda[1,0] + flowBeta[0,0,1,0] + flowBeta[0,0,1,1]
   + flowBeta[0,0,1,2] + flowBeta[0,1,1,0] + flowBeta[0,1,1,1]
   + flowBeta[0,1,1,2] + flowBeta[0,2,1,0] + flowBeta[0,2,1,1]
   + flowBeta[0,2,1,2] + flowBeta[0,3,1,0] + flowBeta[0,3,1,1]
   + flowBeta[0,3,1,2] + flowBeta[1,0,1,0] + flowBeta[1,0,1,1]
   + flowBeta[1,0,1,2] + flowBeta[1,1,1,0] + flowBeta[1,1,1,1]
   + flowBeta[1,1,1,2] + flowBeta[1,2,1,0] + flowBeta[1,2,1,1]
   + flowBeta[1,2,1,2] + flowBeta[1,3,1,0] + flowBeta[1,3,1,1]
   + flowBeta[1,3,1,2] + numNotEva[0,1] = 42
 Eq-31[1,1]: flowLmbda[1,0] + flowBeta[0,0,1,0] + flowBeta[0,0,1,1]
   + flowBeta[0,0,1,2] + flowBeta[0,1,1,0] + flowBeta[0,1,1,1]
   + flowBeta[0,1,1,2] + flowBeta[0,2,1,0] + flowBeta[0,2,1,1]
   + flowBeta[0,2,1,2] + flowBeta[0,3,1,0] + flowBeta[0,3,1,1]
   + flowBeta[0,3,1,2] + flowBeta[1,0,1,0] + flowBeta[1,0,1,1]
   + flowBeta[1,0,1,2] + flowBeta[1,1,1,0] + flowBeta[1,1,1,1]
   + flowBeta[1,1,1,2] + flowBeta[1,2,1,0] + flowBeta[1,2,1,1]
   + flowBeta[1,2,1,2] + flowBeta[1,3,1,0] + flowBeta[1,3,1,1]
   + flowBeta[1,3,1,2] + numNotEva[1,1] = 50
 Eq-31[1,2]: flowLmbda[1,0] + flowBeta[0,0,1,0] + flowBeta[0,0,1,1]
   + flowBeta[0,0,1,2] + flowBeta[0,1,1,0] + flowBeta[0,1,1,1]
   + flowBeta[0,1,1,2] + flowBeta[0,2,1,0] + flowBeta[0,2,1,1]
   + flowBeta[0,2,1,2] + flowBeta[0,3,1,0] + flowBeta[0,3,1,1]
   + flowBeta[0,3,1,2] + flowBeta[1,0,1,0] + flowBeta[1,0,1,1]
   + flowBeta[1,0,1,2] + flowBeta[1,1,1,0] + flowBeta[1,1,1,1]
   + flowBeta[1,1,1,2] + flowBeta[1,2,1,0] + flowBeta[1,2,1,1]
   + flowBeta[1,2,1,2] + flowBeta[1,3,1,0] + flowBeta[1,3,1,1]
   + flowBeta[1,3,1,2] + numNotEva[2,1] = 48
 Eq-31[1,3]: flowLmbda[1,0] + flowBeta[0,0,1,0] + flowBeta[0,0,1,1]
   + flowBeta[0,0,1,2] + flowBeta[0,1,1,0] + flowBeta[0,1,1,1]
   + flowBeta[0,1,1,2] + flowBeta[0,2,1,0] + flowBeta[0,2,1,1]
   + flowBeta[0,2,1,2] + flowBeta[0,3,1,0] + flowBeta[0,3,1,1]
   + flowBeta[0,3,1,2] + flowBeta[1,0,1,0] + flowBeta[1,0,1,1]
   + flowBeta[1,0,1,2] + flowBeta[1,1,1,0] + flowBeta[1,1,1,1]
   + flowBeta[1,1,1,2] + flowBeta[1,2,1,0] + flowBeta[1,2,1,1]
   + flowBeta[1,2,1,2] + flowBeta[1,3,1,0] + flowBeta[1,3,1,1]
   + flowBeta[1,3,1,2] + numNotEva[3,1] = 44
 Eq-31[1,4]: flowLmbda[1,0] + flowBeta[0,0,1,0] + flowBeta[0,0,1,1]
   + flowBeta[0,0,1,2] + flowBeta[0,1,1,0] + flowBeta[0,1,1,1]
   + flowBeta[0,1,1,2] + flowBeta[0,2,1,0] + flowBeta[0,2,1,1]
   + flowBeta[0,2,1,2] + flowBeta[0,3,1,0] + flowBeta[0,3,1,1]
   + flowBeta[0,3,1,2] + flowBeta[1,0,1,0] + flowBeta[1,0,1,1]
   + flowBeta[1,0,1,2] + flowBeta[1,1,1,0] + flowBeta[1,1,1,1]
   + flowBeta[1,1,1,2] + flowBeta[1,2,1,0] + flowBeta[1,2,1,1]
   + flowBeta[1,2,1,2] + flowBeta[1,3,1,0] + flowBeta[1,3,1,1]
   + flowBeta[1,3,1,2] + numNotEva[4,1] = 41
 Eq-31[1,5]: flowLmbda[1,0] + flowBeta[0,0,1,0] + flowBeta[0,0,1,1]
   + flowBeta[0,0,1,2] + flowBeta[0,1,1,0] + flowBeta[0,1,1,1]
   + flowBeta[0,1,1,2] + flowBeta[0,2,1,0] + flowBeta[0,2,1,1]
   + flowBeta[0,2,1,2] + flowBeta[0,3,1,0] + flowBeta[0,3,1,1]
   + flowBeta[0,3,1,2] + flowBeta[1,0,1,0] + flowBeta[1,0,1,1]
   + flowBeta[1,0,1,2] + flowBeta[1,1,1,0] + flowBeta[1,1,1,1]
   + flowBeta[1,1,1,2] + flowBeta[1,2,1,0] + flowBeta[1,2,1,1]
   + flowBeta[1,2,1,2] + flowBeta[1,3,1,0] + flowBeta[1,3,1,1]
   + flowBeta[1,3,1,2] + numNotEva[5,1] = 49
 Eq-31[1,6]: flowLmbda[1,0] + flowBeta[0,0,1,0] + flowBeta[0,0,1,1]
   + flowBeta[0,0,1,2] + flowBeta[0,1,1,0] + flowBeta[0,1,1,1]
   + flowBeta[0,1,1,2] + flowBeta[0,2,1,0] + flowBeta[0,2,1,1]
   + flowBeta[0,2,1,2] + flowBeta[0,3,1,0] + flowBeta[0,3,1,1]
   + flowBeta[0,3,1,2] + flowBeta[1,0,1,0] + flowBeta[1,0,1,1]
   + flowBeta[1,0,1,2] + flowBeta[1,1,1,0] + flowBeta[1,1,1,1]
   + flowBeta[1,1,1,2] + flowBeta[1,2,1,0] + flowBeta[1,2,1,1]
   + flowBeta[1,2,1,2] + flowBeta[1,3,1,0] + flowBeta[1,3,1,1]
   + flowBeta[1,3,1,2] + numNotEva[6,1] = 40
 Eq-31[1,7]: flowLmbda[1,0] + flowBeta[0,0,1,0] + flowBeta[0,0,1,1]
   + flowBeta[0,0,1,2] + flowBeta[0,1,1,0] + flowBeta[0,1,1,1]
   + flowBeta[0,1,1,2] + flowBeta[0,2,1,0] + flowBeta[0,2,1,1]
   + flowBeta[0,2,1,2] + flowBeta[0,3,1,0] + flowBeta[0,3,1,1]
   + flowBeta[0,3,1,2] + flowBeta[1,0,1,0] + flowBeta[1,0,1,1]
   + flowBeta[1,0,1,2] + flowBeta[1,1,1,0] + flowBeta[1,1,1,1]
   + flowBeta[1,1,1,2] + flowBeta[1,2,1,0] + flowBeta[1,2,1,1]
   + flowBeta[1,2,1,2] + flowBeta[1,3,1,0] + flowBeta[1,3,1,1]
   + flowBeta[1,3,1,2] + numNotEva[7,1] = 50
 Eq-31[1,8]: flowLmbda[1,0] + flowBeta[0,0,1,0] + flowBeta[0,0,1,1]
   + flowBeta[0,0,1,2] + flowBeta[0,1,1,0] + flowBeta[0,1,1,1]
   + flowBeta[0,1,1,2] + flowBeta[0,2,1,0] + flowBeta[0,2,1,1]
   + flowBeta[0,2,1,2] + flowBeta[0,3,1,0] + flowBeta[0,3,1,1]
   + flowBeta[0,3,1,2] + flowBeta[1,0,1,0] + flowBeta[1,0,1,1]
   + flowBeta[1,0,1,2] + flowBeta[1,1,1,0] + flowBeta[1,1,1,1]
   + flowBeta[1,1,1,2] + flowBeta[1,2,1,0] + flowBeta[1,2,1,1]
   + flowBeta[1,2,1,2] + flowBeta[1,3,1,0] + flowBeta[1,3,1,1]
   + flowBeta[1,3,1,2] + numNotEva[8,1] = 47
 Eq-31[1,9]: flowLmbda[1,0] + flowBeta[0,0,1,0] + flowBeta[0,0,1,1]
   + flowBeta[0,0,1,2] + flowBeta[0,1,1,0] + flowBeta[0,1,1,1]
   + flowBeta[0,1,1,2] + flowBeta[0,2,1,0] + flowBeta[0,2,1,1]
   + flowBeta[0,2,1,2] + flowBeta[0,3,1,0] + flowBeta[0,3,1,1]
   + flowBeta[0,3,1,2] + flowBeta[1,0,1,0] + flowBeta[1,0,1,1]
   + flowBeta[1,0,1,2] + flowBeta[1,1,1,0] + flowBeta[1,1,1,1]
   + flowBeta[1,1,1,2] + flowBeta[1,2,1,0] + flowBeta[1,2,1,1]
   + flowBeta[1,2,1,2] + flowBeta[1,3,1,0] + flowBeta[1,3,1,1]
   + flowBeta[1,3,1,2] + numNotEva[9,1] = 42
 Eq-32[0]: zetaSelect[0,0,0] + zetaSelect[0,0,1] + zetaSelect[0,0,2]
   + zetaSelect[0,1,0] + zetaSelect[0,1,1] + zetaSelect[0,1,2]
   + zetaSelect[0,2,0] + zetaSelect[0,2,1] + zetaSelect[0,2,2]
   - isResInFleet[0] <= 0
 Eq-32[1]: zetaSelect[1,0,0] + zetaSelect[1,0,1] + zetaSelect[1,0,2]
   + zetaSelect[1,1,0] + zetaSelect[1,1,1] + zetaSelect[1,1,2]
   + zetaSelect[1,2,0] + zetaSelect[1,2,1] + zetaSelect[1,2,2]
   - isResInFleet[1] <= 0
 Eq-33[0,0]: gammaSelect[0,0,0,0] + gammaSelect[0,0,0,1]
   + gammaSelect[0,0,1,0] + gammaSelect[0,0,1,1] + gammaSelect[0,0,2,0]
   + gammaSelect[0,0,2,1] - isResInFleet[0] <= 0
 Eq-33[0,1]: gammaSelect[0,1,0,0] + gammaSelect[0,1,0,1]
   + gammaSelect[0,1,1,0] + gammaSelect[0,1,1,1] + gammaSelect[0,1,2,0]
   + gammaSelect[0,1,2,1] - isResInFleet[0] <= 0
 Eq-33[0,2]: gammaSelect[0,2,0,0] + gammaSelect[0,2,0,1]
   + gammaSelect[0,2,1,0] + gammaSelect[0,2,1,1] + gammaSelect[0,2,2,0]
   + gammaSelect[0,2,2,1] - isResInFleet[0] <= 0
 Eq-33[0,3]: gammaSelect[0,3,0,0] + gammaSelect[0,3,0,1]
   + gammaSelect[0,3,1,0] + gammaSelect[0,3,1,1] + gammaSelect[0,3,2,0]
   + gammaSelect[0,3,2,1] - isResInFleet[0] <= 0
 Eq-33[1,0]: gammaSelect[1,0,0,0] + gammaSelect[1,0,0,1]
   + gammaSelect[1,0,1,0] + gammaSelect[1,0,1,1] + gammaSelect[1,0,2,0]
   + gammaSelect[1,0,2,1] - isResInFleet[1] <= 0
 Eq-33[1,1]: gammaSelect[1,1,0,0] + gammaSelect[1,1,0,1]
   + gammaSelect[1,1,1,0] + gammaSelect[1,1,1,1] + gammaSelect[1,1,2,0]
   + gammaSelect[1,1,2,1] - isResInFleet[1] <= 0
 Eq-33[1,2]: gammaSelect[1,2,0,0] + gammaSelect[1,2,0,1]
   + gammaSelect[1,2,1,0] + gammaSelect[1,2,1,1] + gammaSelect[1,2,2,0]
   + gammaSelect[1,2,2,1] - isResInFleet[1] <= 0
 Eq-33[1,3]: gammaSelect[1,3,0,0] + gammaSelect[1,3,0,1]
   + gammaSelect[1,3,1,0] + gammaSelect[1,3,1,1] + gammaSelect[1,3,2,0]
   + gammaSelect[1,3,2,1] - isResInFleet[1] <= 0
 Eq-34[0,0]: deltaSelect[0,0,0,0] + deltaSelect[0,0,0,1]
   + deltaSelect[0,0,0,2] + deltaSelect[0,0,1,0] + deltaSelect[0,0,1,1]
   + deltaSelect[0,0,1,2] - isResInFleet[0] <= 0
 Eq-34[0,1]: deltaSelect[0,1,0,0] + deltaSelect[0,1,0,1]
   + deltaSelect[0,1,0,2] + deltaSelect[0,1,1,0] + deltaSelect[0,1,1,1]
   + deltaSelect[0,1,1,2] - isResInFleet[0] <= 0
 Eq-34[0,2]: deltaSelect[0,2,0,0] + deltaSelect[0,2,0,1]
   + deltaSelect[0,2,0,2] + deltaSelect[0,2,1,0] + deltaSelect[0,2,1,1]
   + deltaSelect[0,2,1,2] - isResInFleet[0] <= 0
 Eq-34[1,0]: deltaSelect[1,0,0,0] + deltaSelect[1,0,0,1]
   + deltaSelect[1,0,0,2] + deltaSelect[1,0,1,0] + deltaSelect[1,0,1,1]
   + deltaSelect[1,0,1,2] - isResInFleet[1] <= 0
 Eq-34[1,1]: deltaSelect[1,1,0,0] + deltaSelect[1,1,0,1]
   + deltaSelect[1,1,0,2] + deltaSelect[1,1,1,0] + deltaSelect[1,1,1,1]
   + deltaSelect[1,1,1,2] - isResInFleet[1] <= 0
 Eq-34[1,2]: deltaSelect[1,2,0,0] + deltaSelect[1,2,0,1]
   + deltaSelect[1,2,0,2] + deltaSelect[1,2,1,0] + deltaSelect[1,2,1,1]
   + deltaSelect[1,2,1,2] - isResInFleet[1] <= 0
 Eq-35[0,0]: numNotEva[0,0] >= 0
 Eq-35[0,1]: numNotEva[0,1] >= 0
 Eq-35[1,0]: numNotEva[1,0] >= 0
 Eq-35[1,1]: numNotEva[1,1] >= 0
 Eq-35[2,0]: numNotEva[2,0] >= 0
 Eq-35[2,1]: numNotEva[2,1] >= 0
 Eq-35[3,0]: numNotEva[3,0] >= 0
 Eq-35[3,1]: numNotEva[3,1] >= 0
 Eq-35[4,0]: numNotEva[4,0] >= 0
 Eq-35[4,1]: numNotEva[4,1] >= 0
 Eq-35[5,0]: numNotEva[5,0] >= 0
 Eq-35[5,1]: numNotEva[5,1] >= 0
 Eq-35[6,0]: numNotEva[6,0] >= 0
 Eq-35[6,1]: numNotEva[6,1] >= 0
 Eq-35[7,0]: numNotEva[7,0] >= 0
 Eq-35[7,1]: numNotEva[7,1] >= 0
 Eq-35[8,0]: numNotEva[8,0] >= 0
 Eq-35[8,1]: numNotEva[8,1] >= 0
 Eq-35[9,0]: numNotEva[9,0] >= 0
 Eq-35[9,1]: numNotEva[9,1] >= 0
 R465: meanCost - 0.1 C_zxi[0] - 0.1 C_zxi[1] - 0.1 C_zxi[2] - 0.1 C_zxi[3]
   - 0.1 C_zxi[4] - 0.1 C_zxi[5] - 0.1 C_zxi[6] - 0.1 C_zxi[7]
   - 0.1 C_zxi[8] - 0.1 C_zxi[9] = 0
 Aux-Eq.[0]: - 0.00309278350515464 timeForResourceI[0]
   - 0.00515463917525773 timeForResourceI[1] - 100 numNotEva[0,0]
   - 100 numNotEva[0,1] + C_zxi[0] - totalTime = 0
 Aux-Eq.[1]: - 0.00309278350515464 timeForResourceI[0]
   - 0.00515463917525773 timeForResourceI[1] - 100 numNotEva[1,0]
   - 100 numNotEva[1,1] + C_zxi[1] - totalTime = 0
 Aux-Eq.[2]: - 0.00309278350515464 timeForResourceI[0]
   - 0.00515463917525773 timeForResourceI[1] - 100 numNotEva[2,0]
   - 100 numNotEva[2,1] + C_zxi[2] - totalTime = 0
 Aux-Eq.[3]: - 0.00309278350515464 timeForResourceI[0]
   - 0.00515463917525773 timeForResourceI[1] - 100 numNotEva[3,0]
   - 100 numNotEva[3,1] + C_zxi[3] - totalTime = 0
 Aux-Eq.[4]: - 0.00309278350515464 timeForResourceI[0]
   - 0.00515463917525773 timeForResourceI[1] - 100 numNotEva[4,0]
   - 100 numNotEva[4,1] + C_zxi[4] - totalTime = 0
 Aux-Eq.[5]: - 0.00309278350515464 timeForResourceI[0]
   - 0.00515463917525773 timeForResourceI[1] - 100 numNotEva[5,0]
   - 100 numNotEva[5,1] + C_zxi[5] - totalTime = 0
 Aux-Eq.[6]: - 0.00309278350515464 timeForResourceI[0]
   - 0.00515463917525773 timeForResourceI[1] - 100 numNotEva[6,0]
   - 100 numNotEva[6,1] + C_zxi[6] - totalTime = 0
 Aux-Eq.[7]: - 0.00309278350515464 timeForResourceI[0]
   - 0.00515463917525773 timeForResourceI[1] - 100 numNotEva[7,0]
   - 100 numNotEva[7,1] + C_zxi[7] - totalTime = 0
 Aux-Eq.[8]: - 0.00309278350515464 timeForResourceI[0]
   - 0.00515463917525773 timeForResourceI[1] - 100 numNotEva[8,0]
   - 100 numNotEva[8,1] + C_zxi[8] - totalTime = 0
 Aux-Eq.[9]: - 0.00309278350515464 timeForResourceI[0]
   - 0.00515463917525773 timeForResourceI[1] - 100 numNotEva[9,0]
   - 100 numNotEva[9,1] + C_zxi[9] - totalTime = 0
Bounds
Binaries
 zetaSelect[0,0,0] zetaSelect[0,0,1] zetaSelect[0,0,2] zetaSelect[0,1,0]
 zetaSelect[0,1,1] zetaSelect[0,1,2] zetaSelect[0,2,0] zetaSelect[0,2,1]
 zetaSelect[0,2,2] zetaSelect[1,0,0] zetaSelect[1,0,1] zetaSelect[1,0,2]
 zetaSelect[1,1,0] zetaSelect[1,1,1] zetaSelect[1,1,2] zetaSelect[1,2,0]
 zetaSelect[1,2,1] zetaSelect[1,2,2] gammaSelect[0,0,0,0]
 gammaSelect[0,0,0,1] gammaSelect[0,0,1,0] gammaSelect[0,0,1,1]
 gammaSelect[0,0,2,0] gammaSelect[0,0,2,1] gammaSelect[0,1,0,0]
 gammaSelect[0,1,0,1] gammaSelect[0,1,1,0] gammaSelect[0,1,1,1]
 gammaSelect[0,1,2,0] gammaSelect[0,1,2,1] gammaSelect[0,2,0,0]
 gammaSelect[0,2,0,1] gammaSelect[0,2,1,0] gammaSelect[0,2,1,1]
 gammaSelect[0,2,2,0] gammaSelect[0,2,2,1] gammaSelect[0,3,0,0]
 gammaSelect[0,3,0,1] gammaSelect[0,3,1,0] gammaSelect[0,3,1,1]
 gammaSelect[0,3,2,0] gammaSelect[0,3,2,1] gammaSelect[1,0,0,0]
 gammaSelect[1,0,0,1] gammaSelect[1,0,1,0] gammaSelect[1,0,1,1]
 gammaSelect[1,0,2,0] gammaSelect[1,0,2,1] gammaSelect[1,1,0,0]
 gammaSelect[1,1,0,1] gammaSelect[1,1,1,0] gammaSelect[1,1,1,1]
 gammaSelect[1,1,2,0] gammaSelect[1,1,2,1] gammaSelect[1,2,0,0]
 gammaSelect[1,2,0,1] gammaSelect[1,2,1,0] gammaSelect[1,2,1,1]
 gammaSelect[1,2,2,0] gammaSelect[1,2,2,1] gammaSelect[1,3,0,0]
 gammaSelect[1,3,0,1] gammaSelect[1,3,1,0] gammaSelect[1,3,1,1]
 gammaSelect[1,3,2,0] gammaSelect[1,3,2,1] deltaSelect[0,0,0,0]
 deltaSelect[0,0,0,1] deltaSelect[0,0,0,2] deltaSelect[0,0,1,0]
 deltaSelect[0,0,1,1] deltaSelect[0,0,1,2] deltaSelect[0,1,0,0]
 deltaSelect[0,1,0,1] deltaSelect[0,1,0,2] deltaSelect[0,1,1,0]
 deltaSelect[0,1,1,1] deltaSelect[0,1,1,2] deltaSelect[0,2,0,0]
 deltaSelect[0,2,0,1] deltaSelect[0,2,0,2] deltaSelect[0,2,1,0]
 deltaSelect[0,2,1,1] deltaSelect[0,2,1,2] deltaSelect[0,3,0,0]
 deltaSelect[0,3,0,1] deltaSelect[0,3,0,2] deltaSelect[0,3,1,0]
 deltaSelect[0,3,1,1] deltaSelect[0,3,1,2] deltaSelect[1,0,0,0]
 deltaSelect[1,0,0,1] deltaSelect[1,0,0,2] deltaSelect[1,0,1,0]
 deltaSelect[1,0,1,1] deltaSelect[1,0,1,2] deltaSelect[1,1,0,0]
 deltaSelect[1,1,0,1] deltaSelect[1,1,0,2] deltaSelect[1,1,1,0]
 deltaSelect[1,1,1,1] deltaSelect[1,1,1,2] deltaSelect[1,2,0,0]
 deltaSelect[1,2,0,1] deltaSelect[1,2,0,2] deltaSelect[1,2,1,0]
 deltaSelect[1,2,1,1] deltaSelect[1,2,1,2] deltaSelect[1,3,0,0]
 deltaSelect[1,3,0,1] deltaSelect[1,3,0,2] deltaSelect[1,3,1,0]
 deltaSelect[1,3,1,1] deltaSelect[1,3,1,2] isResInFleet[0] isResInFleet[1]
Generals
 flowLmbda[0,0] flowLmbda[1,0] flowBeta[0,0,0,0] flowBeta[0,0,0,1]
 flowBeta[0,0,0,2] flowBeta[0,0,1,0] flowBeta[0,0,1,1] flowBeta[0,0,1,2]
 flowBeta[0,1,0,0] flowBeta[0,1,0,1] flowBeta[0,1,0,2] flowBeta[0,1,1,0]
 flowBeta[0,1,1,1] flowBeta[0,1,1,2] flowBeta[0,2,0,0] flowBeta[0,2,0,1]
 flowBeta[0,2,0,2] flowBeta[0,2,1,0] flowBeta[0,2,1,1] flowBeta[0,2,1,2]
 flowBeta[0,3,0,0] flowBeta[0,3,0,1] flowBeta[0,3,0,2] flowBeta[0,3,1,0]
 flowBeta[0,3,1,1] flowBeta[0,3,1,2] flowBeta[1,0,0,0] flowBeta[1,0,0,1]
 flowBeta[1,0,0,2] flowBeta[1,0,1,0] flowBeta[1,0,1,1] flowBeta[1,0,1,2]
 flowBeta[1,1,0,0] flowBeta[1,1,0,1] flowBeta[1,1,0,2] flowBeta[1,1,1,0]
 flowBeta[1,1,1,1] flowBeta[1,1,1,2] flowBeta[1,2,0,0] flowBeta[1,2,0,1]
 flowBeta[1,2,0,2] flowBeta[1,2,1,0] flowBeta[1,2,1,1] flowBeta[1,2,1,2]
 flowBeta[1,3,0,0] flowBeta[1,3,0,1] flowBeta[1,3,0,2] flowBeta[1,3,1,0]
 flowBeta[1,3,1,1] flowBeta[1,3,1,2] flowGamma[0,0,0,0] flowGamma[0,0,0,1]
 flowGamma[0,0,1,0] flowGamma[0,0,1,1] flowGamma[0,0,2,0]
 flowGamma[0,0,2,1] flowGamma[0,1,0,0] flowGamma[0,1,0,1]
 flowGamma[0,1,1,0] flowGamma[0,1,1,1] flowGamma[0,1,2,0]
 flowGamma[0,1,2,1] flowGamma[0,2,0,0] flowGamma[0,2,0,1]
 flowGamma[0,2,1,0] flowGamma[0,2,1,1] flowGamma[0,2,2,0]
 flowGamma[0,2,2,1] flowGamma[0,3,0,0] flowGamma[0,3,0,1]
 flowGamma[0,3,1,0] flowGamma[0,3,1,1] flowGamma[0,3,2,0]
 flowGamma[0,3,2,1] flowGamma[1,0,0,0] flowGamma[1,0,0,1]
 flowGamma[1,0,1,0] flowGamma[1,0,1,1] flowGamma[1,0,2,0]
 flowGamma[1,0,2,1] flowGamma[1,1,0,0] flowGamma[1,1,0,1]
 flowGamma[1,1,1,0] flowGamma[1,1,1,1] flowGamma[1,1,2,0]
 flowGamma[1,1,2,1] flowGamma[1,2,0,0] flowGamma[1,2,0,1]
 flowGamma[1,2,1,0] flowGamma[1,2,1,1] flowGamma[1,2,2,0]
 flowGamma[1,2,2,1] flowGamma[1,3,0,0] flowGamma[1,3,0,1]
 flowGamma[1,3,1,0] flowGamma[1,3,1,1] flowGamma[1,3,2,0]
 flowGamma[1,3,2,1] flowEpsilon[0,0,0,0] flowEpsilon[0,0,1,0]
 flowEpsilon[0,1,0,0] flowEpsilon[0,1,1,0] flowEpsilon[0,2,0,0]
 flowEpsilon[0,2,1,0] flowEpsilon[0,3,0,0] flowEpsilon[0,3,1,0]
 flowEpsilon[1,0,0,0] flowEpsilon[1,0,1,0] flowEpsilon[1,1,0,0]
 flowEpsilon[1,1,1,0] flowEpsilon[1,2,0,0] flowEpsilon[1,2,1,0]
 flowEpsilon[1,3,0,0] flowEpsilon[1,3,1,0] timeForResourceI[0]
 timeForResourceI[1] numNotEva[0,0] numNotEva[0,1] numNotEva[1,0]
 numNotEva[1,1] numNotEva[2,0] numNotEva[2,1] numNotEva[3,0] numNotEva[3,1]
 numNotEva[4,0] numNotEva[4,1] numNotEva[5,0] numNotEva[5,1] numNotEva[6,0]
 numNotEva[6,1] numNotEva[7,0] numNotEva[7,1] numNotEva[8,0] numNotEva[8,1]
 numNotEva[9,0] numNotEva[9,1] meanCost totalTime
End
