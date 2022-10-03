\ Model s-icep
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  0.000827321 timeForResourceI[0,0] + 0.7352572603506381 isResInFleet[0]
   + 9000 numNotEva[0,0] + totalTime[0]
Subject To
 Eq-2[0,0]: timeForResourceI[0,0] - totalTime[0] <= 0
 Eq-3[0,0]: 27.33333333333334 zetaSelect[0,0,0,0]
   + 13.16666666666667 gammaSelect[0,0,0,0,0]
   + 13.16666666666667 gammaSelect[0,0,1,0,0]
   + 13.16666666666667 gammaSelect[0,0,2,0,0]
   + 13.16666666666667 gammaSelect[0,0,3,0,0]
   + 13.16666666666667 gammaSelect[0,0,4,0,0]
   + 13.16666666666667 gammaSelect[0,0,5,0,0]
   + 13.16666666666667 gammaSelect[0,0,6,0,0]
   + 13.16666666666667 gammaSelect[0,0,7,0,0]
   + 13.16666666666667 gammaSelect[0,0,8,0,0]
   + 13.16666666666667 gammaSelect[0,0,9,0,0]
   + 13.16666666666667 gammaSelect[0,0,10,0,0]
   + 13.16666666666667 gammaSelect[0,0,11,0,0]
   + 13.16666666666667 gammaSelect[0,0,12,0,0]
   + 13.16666666666667 gammaSelect[0,0,13,0,0]
   + 13.16666666666667 gammaSelect[0,0,14,0,0]
   + 13.16666666666667 gammaSelect[0,0,15,0,0]
   + 13.16666666666667 gammaSelect[0,0,16,0,0]
   + 13.16666666666667 gammaSelect[0,0,17,0,0]
   + 13.16666666666667 gammaSelect[0,0,18,0,0]
   + 16.66666666666667 deltaSelect[0,0,0,0,0]
   + 16.66666666666667 deltaSelect[0,0,1,0,0]
   + 16.66666666666667 deltaSelect[0,0,2,0,0]
   + 16.66666666666667 deltaSelect[0,0,3,0,0]
   + 16.66666666666667 deltaSelect[0,0,4,0,0]
   + 16.66666666666667 deltaSelect[0,0,5,0,0]
   + 16.66666666666667 deltaSelect[0,0,6,0,0]
   + 16.66666666666667 deltaSelect[0,0,7,0,0]
   + 16.66666666666667 deltaSelect[0,0,8,0,0]
   + 16.66666666666667 deltaSelect[0,0,9,0,0]
   + 16.66666666666667 deltaSelect[0,0,10,0,0]
   + 16.66666666666667 deltaSelect[0,0,11,0,0]
   + 16.66666666666667 deltaSelect[0,0,12,0,0]
   + 16.66666666666667 deltaSelect[0,0,13,0,0]
   + 16.66666666666667 deltaSelect[0,0,14,0,0]
   + 16.66666666666667 deltaSelect[0,0,15,0,0]
   + 16.66666666666667 deltaSelect[0,0,16,0,0]
   + 16.66666666666667 deltaSelect[0,0,17,0,0]
   + 16.66666666666667 deltaSelect[0,0,18,0,0] - timeForResourceI[0,0] = 0
 R2: flowLmbda[0,0,0] <= 0
 Eq-5[0,0,0,0,0]: flowGamma[0,0,0,0,0] - 20 gammaSelect[0,0,0,0,0] <= 0
 Eq-5[0,0,1,0,0]: flowGamma[0,0,1,0,0] - 20 gammaSelect[0,0,1,0,0] <= 0
 Eq-5[0,0,2,0,0]: flowGamma[0,0,2,0,0] - 20 gammaSelect[0,0,2,0,0] <= 0
 Eq-5[0,0,3,0,0]: flowGamma[0,0,3,0,0] - 20 gammaSelect[0,0,3,0,0] <= 0
 Eq-5[0,0,4,0,0]: flowGamma[0,0,4,0,0] - 20 gammaSelect[0,0,4,0,0] <= 0
 Eq-5[0,0,5,0,0]: flowGamma[0,0,5,0,0] - 20 gammaSelect[0,0,5,0,0] <= 0
 Eq-5[0,0,6,0,0]: flowGamma[0,0,6,0,0] - 20 gammaSelect[0,0,6,0,0] <= 0
 Eq-5[0,0,7,0,0]: flowGamma[0,0,7,0,0] - 20 gammaSelect[0,0,7,0,0] <= 0
 Eq-5[0,0,8,0,0]: flowGamma[0,0,8,0,0] - 20 gammaSelect[0,0,8,0,0] <= 0
 Eq-5[0,0,9,0,0]: flowGamma[0,0,9,0,0] - 20 gammaSelect[0,0,9,0,0] <= 0
 Eq-5[0,0,10,0,0]: flowGamma[0,0,10,0,0] - 20 gammaSelect[0,0,10,0,0] <= 0
 Eq-5[0,0,11,0,0]: flowGamma[0,0,11,0,0] - 20 gammaSelect[0,0,11,0,0] <= 0
 Eq-5[0,0,12,0,0]: flowGamma[0,0,12,0,0] - 20 gammaSelect[0,0,12,0,0] <= 0
 Eq-5[0,0,13,0,0]: flowGamma[0,0,13,0,0] - 20 gammaSelect[0,0,13,0,0] <= 0
 Eq-5[0,0,14,0,0]: flowGamma[0,0,14,0,0] - 20 gammaSelect[0,0,14,0,0] <= 0
 Eq-5[0,0,15,0,0]: flowGamma[0,0,15,0,0] - 20 gammaSelect[0,0,15,0,0] <= 0
 Eq-5[0,0,16,0,0]: flowGamma[0,0,16,0,0] - 20 gammaSelect[0,0,16,0,0] <= 0
 Eq-5[0,0,17,0,0]: flowGamma[0,0,17,0,0] - 20 gammaSelect[0,0,17,0,0] <= 0
 Eq-5[0,0,18,0,0]: flowGamma[0,0,18,0,0] - 20 gammaSelect[0,0,18,0,0] <= 0
 Eq-7[0,0,0,0]: flowBeta[0,0,0,0] - flowGamma[0,0,0,0,0] = 0
 Eq-7[0,0,1,0]: flowBeta[0,1,0,0] - flowGamma[0,0,1,0,0] = 0
 Eq-7[0,0,2,0]: flowBeta[0,2,0,0] - flowGamma[0,0,2,0,0] = 0
 Eq-7[0,0,3,0]: flowBeta[0,3,0,0] - flowGamma[0,0,3,0,0] = 0
 Eq-7[0,0,4,0]: flowBeta[0,4,0,0] - flowGamma[0,0,4,0,0] = 0
 Eq-7[0,0,5,0]: flowBeta[0,5,0,0] - flowGamma[0,0,5,0,0] = 0
 Eq-7[0,0,6,0]: flowBeta[0,6,0,0] - flowGamma[0,0,6,0,0] = 0
 Eq-7[0,0,7,0]: flowBeta[0,7,0,0] - flowGamma[0,0,7,0,0] = 0
 Eq-7[0,0,8,0]: flowBeta[0,8,0,0] - flowGamma[0,0,8,0,0] = 0
 Eq-7[0,0,9,0]: flowBeta[0,9,0,0] - flowGamma[0,0,9,0,0] = 0
 Eq-7[0,0,10,0]: flowBeta[0,10,0,0] - flowGamma[0,0,10,0,0] = 0
 Eq-7[0,0,11,0]: flowBeta[0,11,0,0] - flowGamma[0,0,11,0,0] = 0
 Eq-7[0,0,12,0]: flowBeta[0,12,0,0] - flowGamma[0,0,12,0,0] = 0
 Eq-7[0,0,13,0]: flowBeta[0,13,0,0] - flowGamma[0,0,13,0,0] = 0
 Eq-7[0,0,14,0]: flowBeta[0,14,0,0] - flowGamma[0,0,14,0,0] = 0
 Eq-7[0,0,15,0]: flowBeta[0,15,0,0] - flowGamma[0,0,15,0,0] = 0
 Eq-7[0,0,16,0]: flowBeta[0,16,0,0] - flowGamma[0,0,16,0,0] = 0
 Eq-7[0,0,17,0]: flowBeta[0,17,0,0] - flowGamma[0,0,17,0,0] = 0
 Eq-7[0,0,18,0]: flowBeta[0,18,0,0] - flowGamma[0,0,18,0,0] = 0
 Eq-8[0,0,0,0,0]: flowGamma[0,0,0,0,0] - flowEpsilon[0,0,0,0] = 0
 Eq-8[0,0,1,0,0]: flowGamma[0,0,1,0,0] - flowEpsilon[0,1,0,0] = 0
 Eq-8[0,0,2,0,0]: flowGamma[0,0,2,0,0] - flowEpsilon[0,2,0,0] = 0
 Eq-8[0,0,3,0,0]: flowGamma[0,0,3,0,0] - flowEpsilon[0,3,0,0] = 0
 Eq-8[0,0,4,0,0]: flowGamma[0,0,4,0,0] - flowEpsilon[0,4,0,0] = 0
 Eq-8[0,0,5,0,0]: flowGamma[0,0,5,0,0] - flowEpsilon[0,5,0,0] = 0
 Eq-8[0,0,6,0,0]: flowGamma[0,0,6,0,0] - flowEpsilon[0,6,0,0] = 0
 Eq-8[0,0,7,0,0]: flowGamma[0,0,7,0,0] - flowEpsilon[0,7,0,0] = 0
 Eq-8[0,0,8,0,0]: flowGamma[0,0,8,0,0] - flowEpsilon[0,8,0,0] = 0
 Eq-8[0,0,9,0,0]: flowGamma[0,0,9,0,0] - flowEpsilon[0,9,0,0] = 0
 Eq-8[0,0,10,0,0]: flowGamma[0,0,10,0,0] - flowEpsilon[0,10,0,0] = 0
 Eq-8[0,0,11,0,0]: flowGamma[0,0,11,0,0] - flowEpsilon[0,11,0,0] = 0
 Eq-8[0,0,12,0,0]: flowGamma[0,0,12,0,0] - flowEpsilon[0,12,0,0] = 0
 Eq-8[0,0,13,0,0]: flowGamma[0,0,13,0,0] - flowEpsilon[0,13,0,0] = 0
 Eq-8[0,0,14,0,0]: flowGamma[0,0,14,0,0] - flowEpsilon[0,14,0,0] = 0
 Eq-8[0,0,15,0,0]: flowGamma[0,0,15,0,0] - flowEpsilon[0,15,0,0] = 0
 Eq-8[0,0,16,0,0]: flowGamma[0,0,16,0,0] - flowEpsilon[0,16,0,0] = 0
 Eq-8[0,0,17,0,0]: flowGamma[0,0,17,0,0] - flowEpsilon[0,17,0,0] = 0
 Eq-8[0,0,18,0,0]: flowGamma[0,0,18,0,0] - flowEpsilon[0,18,0,0] = 0
 Eq-12[0,0,0,0]: zetaSelect[0,0,0,0] - gammaSelect[0,0,0,0,0] = 0
 Eq-13[0,0,1,0]: - gammaSelect[0,0,1,0,0] + deltaSelect[0,0,0,0,0] = 0
 Eq-13[0,0,2,0]: - gammaSelect[0,0,2,0,0] + deltaSelect[0,0,1,0,0] = 0
 Eq-13[0,0,3,0]: - gammaSelect[0,0,3,0,0] + deltaSelect[0,0,2,0,0] = 0
 Eq-13[0,0,4,0]: - gammaSelect[0,0,4,0,0] + deltaSelect[0,0,3,0,0] = 0
 Eq-13[0,0,5,0]: - gammaSelect[0,0,5,0,0] + deltaSelect[0,0,4,0,0] = 0
 Eq-13[0,0,6,0]: - gammaSelect[0,0,6,0,0] + deltaSelect[0,0,5,0,0] = 0
 Eq-13[0,0,7,0]: - gammaSelect[0,0,7,0,0] + deltaSelect[0,0,6,0,0] = 0
 Eq-13[0,0,8,0]: - gammaSelect[0,0,8,0,0] + deltaSelect[0,0,7,0,0] = 0
 Eq-13[0,0,9,0]: - gammaSelect[0,0,9,0,0] + deltaSelect[0,0,8,0,0] = 0
 Eq-13[0,0,10,0]: - gammaSelect[0,0,10,0,0] + deltaSelect[0,0,9,0,0] = 0
 Eq-13[0,0,11,0]: - gammaSelect[0,0,11,0,0] + deltaSelect[0,0,10,0,0] = 0
 Eq-13[0,0,12,0]: - gammaSelect[0,0,12,0,0] + deltaSelect[0,0,11,0,0] = 0
 Eq-13[0,0,13,0]: - gammaSelect[0,0,13,0,0] + deltaSelect[0,0,12,0,0] = 0
 Eq-13[0,0,14,0]: - gammaSelect[0,0,14,0,0] + deltaSelect[0,0,13,0,0] = 0
 Eq-13[0,0,15,0]: - gammaSelect[0,0,15,0,0] + deltaSelect[0,0,14,0,0] = 0
 Eq-13[0,0,16,0]: - gammaSelect[0,0,16,0,0] + deltaSelect[0,0,15,0,0] = 0
 Eq-13[0,0,17,0]: - gammaSelect[0,0,17,0,0] + deltaSelect[0,0,16,0,0] = 0
 Eq-13[0,0,18,0]: - gammaSelect[0,0,18,0,0] + deltaSelect[0,0,17,0,0] = 0
 Eq-14[0,0,0,0]: gammaSelect[0,0,0,0,0] - deltaSelect[0,0,0,0,0] >= 0
 Eq-14[0,0,1,0]: gammaSelect[0,0,1,0,0] - deltaSelect[0,0,1,0,0] >= 0
 Eq-14[0,0,2,0]: gammaSelect[0,0,2,0,0] - deltaSelect[0,0,2,0,0] >= 0
 Eq-14[0,0,3,0]: gammaSelect[0,0,3,0,0] - deltaSelect[0,0,3,0,0] >= 0
 Eq-14[0,0,4,0]: gammaSelect[0,0,4,0,0] - deltaSelect[0,0,4,0,0] >= 0
 Eq-14[0,0,5,0]: gammaSelect[0,0,5,0,0] - deltaSelect[0,0,5,0,0] >= 0
 Eq-14[0,0,6,0]: gammaSelect[0,0,6,0,0] - deltaSelect[0,0,6,0,0] >= 0
 Eq-14[0,0,7,0]: gammaSelect[0,0,7,0,0] - deltaSelect[0,0,7,0,0] >= 0
 Eq-14[0,0,8,0]: gammaSelect[0,0,8,0,0] - deltaSelect[0,0,8,0,0] >= 0
 Eq-14[0,0,9,0]: gammaSelect[0,0,9,0,0] - deltaSelect[0,0,9,0,0] >= 0
 Eq-14[0,0,10,0]: gammaSelect[0,0,10,0,0] - deltaSelect[0,0,10,0,0] >= 0
 Eq-14[0,0,11,0]: gammaSelect[0,0,11,0,0] - deltaSelect[0,0,11,0,0] >= 0
 Eq-14[0,0,12,0]: gammaSelect[0,0,12,0,0] - deltaSelect[0,0,12,0,0] >= 0
 Eq-14[0,0,13,0]: gammaSelect[0,0,13,0,0] - deltaSelect[0,0,13,0,0] >= 0
 Eq-14[0,0,14,0]: gammaSelect[0,0,14,0,0] - deltaSelect[0,0,14,0,0] >= 0
 Eq-14[0,0,15,0]: gammaSelect[0,0,15,0,0] - deltaSelect[0,0,15,0,0] >= 0
 Eq-14[0,0,16,0]: gammaSelect[0,0,16,0,0] - deltaSelect[0,0,16,0,0] >= 0
 Eq-14[0,0,17,0]: gammaSelect[0,0,17,0,0] - deltaSelect[0,0,17,0,0] >= 0
 Eq-15[0,0,0]: flowLmbda[0,0,0] >= 0
 Eq-16[0,0,0,0]: flowBeta[0,0,0,0] >= 0
 Eq-16[0,1,0,0]: flowBeta[0,1,0,0] >= 0
 Eq-16[0,2,0,0]: flowBeta[0,2,0,0] >= 0
 Eq-16[0,3,0,0]: flowBeta[0,3,0,0] >= 0
 Eq-16[0,4,0,0]: flowBeta[0,4,0,0] >= 0
 Eq-16[0,5,0,0]: flowBeta[0,5,0,0] >= 0
 Eq-16[0,6,0,0]: flowBeta[0,6,0,0] >= 0
 Eq-16[0,7,0,0]: flowBeta[0,7,0,0] >= 0
 Eq-16[0,8,0,0]: flowBeta[0,8,0,0] >= 0
 Eq-16[0,9,0,0]: flowBeta[0,9,0,0] >= 0
 Eq-16[0,10,0,0]: flowBeta[0,10,0,0] >= 0
 Eq-16[0,11,0,0]: flowBeta[0,11,0,0] >= 0
 Eq-16[0,12,0,0]: flowBeta[0,12,0,0] >= 0
 Eq-16[0,13,0,0]: flowBeta[0,13,0,0] >= 0
 Eq-16[0,14,0,0]: flowBeta[0,14,0,0] >= 0
 Eq-16[0,15,0,0]: flowBeta[0,15,0,0] >= 0
 Eq-16[0,16,0,0]: flowBeta[0,16,0,0] >= 0
 Eq-16[0,17,0,0]: flowBeta[0,17,0,0] >= 0
 Eq-16[0,18,0,0]: flowBeta[0,18,0,0] >= 0
 Eq-17[0,0,0,0,0]: flowGamma[0,0,0,0,0] >= 0
 Eq-17[0,0,1,0,0]: flowGamma[0,0,1,0,0] >= 0
 Eq-17[0,0,2,0,0]: flowGamma[0,0,2,0,0] >= 0
 Eq-17[0,0,3,0,0]: flowGamma[0,0,3,0,0] >= 0
 Eq-17[0,0,4,0,0]: flowGamma[0,0,4,0,0] >= 0
 Eq-17[0,0,5,0,0]: flowGamma[0,0,5,0,0] >= 0
 Eq-17[0,0,6,0,0]: flowGamma[0,0,6,0,0] >= 0
 Eq-17[0,0,7,0,0]: flowGamma[0,0,7,0,0] >= 0
 Eq-17[0,0,8,0,0]: flowGamma[0,0,8,0,0] >= 0
 Eq-17[0,0,9,0,0]: flowGamma[0,0,9,0,0] >= 0
 Eq-17[0,0,10,0,0]: flowGamma[0,0,10,0,0] >= 0
 Eq-17[0,0,11,0,0]: flowGamma[0,0,11,0,0] >= 0
 Eq-17[0,0,12,0,0]: flowGamma[0,0,12,0,0] >= 0
 Eq-17[0,0,13,0,0]: flowGamma[0,0,13,0,0] >= 0
 Eq-17[0,0,14,0,0]: flowGamma[0,0,14,0,0] >= 0
 Eq-17[0,0,15,0,0]: flowGamma[0,0,15,0,0] >= 0
 Eq-17[0,0,16,0,0]: flowGamma[0,0,16,0,0] >= 0
 Eq-17[0,0,17,0,0]: flowGamma[0,0,17,0,0] >= 0
 Eq-17[0,0,18,0,0]: flowGamma[0,0,18,0,0] >= 0
 Eq-18[0,0,0,0,0]: flowEpsilon[0,0,0,0] >= 0
 Eq-18[0,0,1,0,0]: flowEpsilon[0,1,0,0] >= 0
 Eq-18[0,0,2,0,0]: flowEpsilon[0,2,0,0] >= 0
 Eq-18[0,0,3,0,0]: flowEpsilon[0,3,0,0] >= 0
 Eq-18[0,0,4,0,0]: flowEpsilon[0,4,0,0] >= 0
 Eq-18[0,0,5,0,0]: flowEpsilon[0,5,0,0] >= 0
 Eq-18[0,0,6,0,0]: flowEpsilon[0,6,0,0] >= 0
 Eq-18[0,0,7,0,0]: flowEpsilon[0,7,0,0] >= 0
 Eq-18[0,0,8,0,0]: flowEpsilon[0,8,0,0] >= 0
 Eq-18[0,0,9,0,0]: flowEpsilon[0,9,0,0] >= 0
 Eq-18[0,0,10,0,0]: flowEpsilon[0,10,0,0] >= 0
 Eq-18[0,0,11,0,0]: flowEpsilon[0,11,0,0] >= 0
 Eq-18[0,0,12,0,0]: flowEpsilon[0,12,0,0] >= 0
 Eq-18[0,0,13,0,0]: flowEpsilon[0,13,0,0] >= 0
 Eq-18[0,0,14,0,0]: flowEpsilon[0,14,0,0] >= 0
 Eq-18[0,0,15,0,0]: flowEpsilon[0,15,0,0] >= 0
 Eq-18[0,0,16,0,0]: flowEpsilon[0,16,0,0] >= 0
 Eq-18[0,0,17,0,0]: flowEpsilon[0,17,0,0] >= 0
 Eq-18[0,0,18,0,0]: flowEpsilon[0,18,0,0] >= 0
 Eq-19[0,0]: timeForResourceI[0,0] >= 0
 Eq-20[0]: totalTime[0] >= 0
 R157: zetaSelect[0,0,0,0] <= 1
 R158: gammaSelect[0,0,0,0,0] <= 1
 R159: gammaSelect[0,0,1,0,0] <= 1
 R160: gammaSelect[0,0,2,0,0] <= 1
 R161: gammaSelect[0,0,3,0,0] <= 1
 R162: gammaSelect[0,0,4,0,0] <= 1
 R163: gammaSelect[0,0,5,0,0] <= 1
 R164: gammaSelect[0,0,6,0,0] <= 1
 R165: gammaSelect[0,0,7,0,0] <= 1
 R166: gammaSelect[0,0,8,0,0] <= 1
 R167: gammaSelect[0,0,9,0,0] <= 1
 R168: gammaSelect[0,0,10,0,0] <= 1
 R169: gammaSelect[0,0,11,0,0] <= 1
 R170: gammaSelect[0,0,12,0,0] <= 1
 R171: gammaSelect[0,0,13,0,0] <= 1
 R172: gammaSelect[0,0,14,0,0] <= 1
 R173: gammaSelect[0,0,15,0,0] <= 1
 R174: gammaSelect[0,0,16,0,0] <= 1
 R175: gammaSelect[0,0,17,0,0] <= 1
 R176: gammaSelect[0,0,18,0,0] <= 1
 R177: deltaSelect[0,0,0,0,0] <= 1
 R178: deltaSelect[0,0,1,0,0] <= 1
 R179: deltaSelect[0,0,2,0,0] <= 1
 R180: deltaSelect[0,0,3,0,0] <= 1
 R181: deltaSelect[0,0,4,0,0] <= 1
 R182: deltaSelect[0,0,5,0,0] <= 1
 R183: deltaSelect[0,0,6,0,0] <= 1
 R184: deltaSelect[0,0,7,0,0] <= 1
 R185: deltaSelect[0,0,8,0,0] <= 1
 R186: deltaSelect[0,0,9,0,0] <= 1
 R187: deltaSelect[0,0,10,0,0] <= 1
 R188: deltaSelect[0,0,11,0,0] <= 1
 R189: deltaSelect[0,0,12,0,0] <= 1
 R190: deltaSelect[0,0,13,0,0] <= 1
 R191: deltaSelect[0,0,14,0,0] <= 1
 R192: deltaSelect[0,0,15,0,0] <= 1
 R193: deltaSelect[0,0,16,0,0] <= 1
 R194: deltaSelect[0,0,17,0,0] <= 1
 R195: deltaSelect[0,0,18,0,0] <= 1
 R196: zetaSelect[0,0,0,0] <= 1
 Eq-30[0,0,0,0,0]: flowGamma[0,0,0,0,0] - 20 isResInFleet[0] <= 0
 Eq-30[0,0,1,0,0]: flowGamma[0,0,1,0,0] - 20 isResInFleet[0] <= 0
 Eq-30[0,0,2,0,0]: flowGamma[0,0,2,0,0] - 20 isResInFleet[0] <= 0
 Eq-30[0,0,3,0,0]: flowGamma[0,0,3,0,0] - 20 isResInFleet[0] <= 0
 Eq-30[0,0,4,0,0]: flowGamma[0,0,4,0,0] - 20 isResInFleet[0] <= 0
 Eq-30[0,0,5,0,0]: flowGamma[0,0,5,0,0] - 20 isResInFleet[0] <= 0
 Eq-30[0,0,6,0,0]: flowGamma[0,0,6,0,0] - 20 isResInFleet[0] <= 0
 Eq-30[0,0,7,0,0]: flowGamma[0,0,7,0,0] - 20 isResInFleet[0] <= 0
 Eq-30[0,0,8,0,0]: flowGamma[0,0,8,0,0] - 20 isResInFleet[0] <= 0
 Eq-30[0,0,9,0,0]: flowGamma[0,0,9,0,0] - 20 isResInFleet[0] <= 0
 Eq-30[0,0,10,0,0]: flowGamma[0,0,10,0,0] - 20 isResInFleet[0] <= 0
 Eq-30[0,0,11,0,0]: flowGamma[0,0,11,0,0] - 20 isResInFleet[0] <= 0
 Eq-30[0,0,12,0,0]: flowGamma[0,0,12,0,0] - 20 isResInFleet[0] <= 0
 Eq-30[0,0,13,0,0]: flowGamma[0,0,13,0,0] - 20 isResInFleet[0] <= 0
 Eq-30[0,0,14,0,0]: flowGamma[0,0,14,0,0] - 20 isResInFleet[0] <= 0
 Eq-30[0,0,15,0,0]: flowGamma[0,0,15,0,0] - 20 isResInFleet[0] <= 0
 Eq-30[0,0,16,0,0]: flowGamma[0,0,16,0,0] - 20 isResInFleet[0] <= 0
 Eq-30[0,0,17,0,0]: flowGamma[0,0,17,0,0] - 20 isResInFleet[0] <= 0
 Eq-30[0,0,18,0,0]: flowGamma[0,0,18,0,0] - 20 isResInFleet[0] <= 0
 Eq-31[0,0]: flowLmbda[0,0,0] + flowBeta[0,0,0,0] + flowBeta[0,1,0,0]
   + flowBeta[0,2,0,0] + flowBeta[0,3,0,0] + flowBeta[0,4,0,0]
   + flowBeta[0,5,0,0] + flowBeta[0,6,0,0] + flowBeta[0,7,0,0]
   + flowBeta[0,8,0,0] + flowBeta[0,9,0,0] + flowBeta[0,10,0,0]
   + flowBeta[0,11,0,0] + flowBeta[0,12,0,0] + flowBeta[0,13,0,0]
   + flowBeta[0,14,0,0] + flowBeta[0,15,0,0] + flowBeta[0,16,0,0]
   + flowBeta[0,17,0,0] + flowBeta[0,18,0,0] + numNotEva[0,0] = 187
 Eq-32[0,0]: zetaSelect[0,0,0,0] - isResInFleet[0] <= 0
 Eq-33[0,0,0]: gammaSelect[0,0,0,0,0] - isResInFleet[0] <= 0
 Eq-33[0,0,1]: gammaSelect[0,0,1,0,0] - isResInFleet[0] <= 0
 Eq-33[0,0,2]: gammaSelect[0,0,2,0,0] - isResInFleet[0] <= 0
 Eq-33[0,0,3]: gammaSelect[0,0,3,0,0] - isResInFleet[0] <= 0
 Eq-33[0,0,4]: gammaSelect[0,0,4,0,0] - isResInFleet[0] <= 0
 Eq-33[0,0,5]: gammaSelect[0,0,5,0,0] - isResInFleet[0] <= 0
 Eq-33[0,0,6]: gammaSelect[0,0,6,0,0] - isResInFleet[0] <= 0
 Eq-33[0,0,7]: gammaSelect[0,0,7,0,0] - isResInFleet[0] <= 0
 Eq-33[0,0,8]: gammaSelect[0,0,8,0,0] - isResInFleet[0] <= 0
 Eq-33[0,0,9]: gammaSelect[0,0,9,0,0] - isResInFleet[0] <= 0
 Eq-33[0,0,10]: gammaSelect[0,0,10,0,0] - isResInFleet[0] <= 0
 Eq-33[0,0,11]: gammaSelect[0,0,11,0,0] - isResInFleet[0] <= 0
 Eq-33[0,0,12]: gammaSelect[0,0,12,0,0] - isResInFleet[0] <= 0
 Eq-33[0,0,13]: gammaSelect[0,0,13,0,0] - isResInFleet[0] <= 0
 Eq-33[0,0,14]: gammaSelect[0,0,14,0,0] - isResInFleet[0] <= 0
 Eq-33[0,0,15]: gammaSelect[0,0,15,0,0] - isResInFleet[0] <= 0
 Eq-33[0,0,16]: gammaSelect[0,0,16,0,0] - isResInFleet[0] <= 0
 Eq-33[0,0,17]: gammaSelect[0,0,17,0,0] - isResInFleet[0] <= 0
 Eq-33[0,0,18]: gammaSelect[0,0,18,0,0] - isResInFleet[0] <= 0
 Eq-34[0,0,0]: deltaSelect[0,0,0,0,0] - isResInFleet[0] <= 0
 Eq-34[0,0,1]: deltaSelect[0,0,1,0,0] - isResInFleet[0] <= 0
 Eq-34[0,0,2]: deltaSelect[0,0,2,0,0] - isResInFleet[0] <= 0
 Eq-34[0,0,3]: deltaSelect[0,0,3,0,0] - isResInFleet[0] <= 0
 Eq-34[0,0,4]: deltaSelect[0,0,4,0,0] - isResInFleet[0] <= 0
 Eq-34[0,0,5]: deltaSelect[0,0,5,0,0] - isResInFleet[0] <= 0
 Eq-34[0,0,6]: deltaSelect[0,0,6,0,0] - isResInFleet[0] <= 0
 Eq-34[0,0,7]: deltaSelect[0,0,7,0,0] - isResInFleet[0] <= 0
 Eq-34[0,0,8]: deltaSelect[0,0,8,0,0] - isResInFleet[0] <= 0
 Eq-34[0,0,9]: deltaSelect[0,0,9,0,0] - isResInFleet[0] <= 0
 Eq-34[0,0,10]: deltaSelect[0,0,10,0,0] - isResInFleet[0] <= 0
 Eq-34[0,0,11]: deltaSelect[0,0,11,0,0] - isResInFleet[0] <= 0
 Eq-34[0,0,12]: deltaSelect[0,0,12,0,0] - isResInFleet[0] <= 0
 Eq-34[0,0,13]: deltaSelect[0,0,13,0,0] - isResInFleet[0] <= 0
 Eq-34[0,0,14]: deltaSelect[0,0,14,0,0] - isResInFleet[0] <= 0
 Eq-34[0,0,15]: deltaSelect[0,0,15,0,0] - isResInFleet[0] <= 0
 Eq-34[0,0,16]: deltaSelect[0,0,16,0,0] - isResInFleet[0] <= 0
 Eq-34[0,0,17]: deltaSelect[0,0,17,0,0] - isResInFleet[0] <= 0
 Eq-35[0,0]: numNotEva[0,0] >= 0
Bounds
Binaries
 zetaSelect[0,0,0,0] gammaSelect[0,0,0,0,0] gammaSelect[0,0,1,0,0]
 gammaSelect[0,0,2,0,0] gammaSelect[0,0,3,0,0] gammaSelect[0,0,4,0,0]
 gammaSelect[0,0,5,0,0] gammaSelect[0,0,6,0,0] gammaSelect[0,0,7,0,0]
 gammaSelect[0,0,8,0,0] gammaSelect[0,0,9,0,0] gammaSelect[0,0,10,0,0]
 gammaSelect[0,0,11,0,0] gammaSelect[0,0,12,0,0] gammaSelect[0,0,13,0,0]
 gammaSelect[0,0,14,0,0] gammaSelect[0,0,15,0,0] gammaSelect[0,0,16,0,0]
 gammaSelect[0,0,17,0,0] gammaSelect[0,0,18,0,0] deltaSelect[0,0,0,0,0]
 deltaSelect[0,0,1,0,0] deltaSelect[0,0,2,0,0] deltaSelect[0,0,3,0,0]
 deltaSelect[0,0,4,0,0] deltaSelect[0,0,5,0,0] deltaSelect[0,0,6,0,0]
 deltaSelect[0,0,7,0,0] deltaSelect[0,0,8,0,0] deltaSelect[0,0,9,0,0]
 deltaSelect[0,0,10,0,0] deltaSelect[0,0,11,0,0] deltaSelect[0,0,12,0,0]
 deltaSelect[0,0,13,0,0] deltaSelect[0,0,14,0,0] deltaSelect[0,0,15,0,0]
 deltaSelect[0,0,16,0,0] deltaSelect[0,0,17,0,0] deltaSelect[0,0,18,0,0]
 isResInFleet[0]
Generals
 flowLmbda[0,0,0] flowBeta[0,0,0,0] flowBeta[0,1,0,0] flowBeta[0,2,0,0]
 flowBeta[0,3,0,0] flowBeta[0,4,0,0] flowBeta[0,5,0,0] flowBeta[0,6,0,0]
 flowBeta[0,7,0,0] flowBeta[0,8,0,0] flowBeta[0,9,0,0] flowBeta[0,10,0,0]
 flowBeta[0,11,0,0] flowBeta[0,12,0,0] flowBeta[0,13,0,0]
 flowBeta[0,14,0,0] flowBeta[0,15,0,0] flowBeta[0,16,0,0]
 flowBeta[0,17,0,0] flowBeta[0,18,0,0] flowGamma[0,0,0,0,0]
 flowGamma[0,0,1,0,0] flowGamma[0,0,2,0,0] flowGamma[0,0,3,0,0]
 flowGamma[0,0,4,0,0] flowGamma[0,0,5,0,0] flowGamma[0,0,6,0,0]
 flowGamma[0,0,7,0,0] flowGamma[0,0,8,0,0] flowGamma[0,0,9,0,0]
 flowGamma[0,0,10,0,0] flowGamma[0,0,11,0,0] flowGamma[0,0,12,0,0]
 flowGamma[0,0,13,0,0] flowGamma[0,0,14,0,0] flowGamma[0,0,15,0,0]
 flowGamma[0,0,16,0,0] flowGamma[0,0,17,0,0] flowGamma[0,0,18,0,0]
 flowEpsilon[0,0,0,0] flowEpsilon[0,1,0,0] flowEpsilon[0,2,0,0]
 flowEpsilon[0,3,0,0] flowEpsilon[0,4,0,0] flowEpsilon[0,5,0,0]
 flowEpsilon[0,6,0,0] flowEpsilon[0,7,0,0] flowEpsilon[0,8,0,0]
 flowEpsilon[0,9,0,0] flowEpsilon[0,10,0,0] flowEpsilon[0,11,0,0]
 flowEpsilon[0,12,0,0] flowEpsilon[0,13,0,0] flowEpsilon[0,14,0,0]
 flowEpsilon[0,15,0,0] flowEpsilon[0,16,0,0] flowEpsilon[0,17,0,0]
 flowEpsilon[0,18,0,0] timeForResourceI[0,0] numNotEva[0,0] totalTime[0]
End
