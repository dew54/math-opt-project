\ Model icep
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  totalTime
Subject To
 Eq-2[0]: timeForResourceI[0] - totalTime <= 0
 Eq-3[0]: 42.6 zetaSelect[0,0,0] + 9.5 gammaSelect[0,0,0,0]
   + 9.5 gammaSelect[0,1,0,0] + 9.5 gammaSelect[0,2,0,0]
   + 9.5 gammaSelect[0,3,0,0] + 9.5 gammaSelect[0,4,0,0]
   + 16 deltaSelect[0,0,0,0] + 16 deltaSelect[0,1,0,0]
   + 16 deltaSelect[0,2,0,0] + 16 deltaSelect[0,3,0,0]
   + 16 deltaSelect[0,4,0,0] - timeForResourceI[0] = 0
 Eq-4[0,0]: flowLmbda[0,0] <= 0
 Eq-5[0,0,0,0]: flowGamma[0,0,0,0] - 20 gammaSelect[0,0,0,0] <= 0
 Eq-5[0,1,0,0]: flowGamma[0,1,0,0] - 20 gammaSelect[0,1,0,0] <= 0
 Eq-5[0,2,0,0]: flowGamma[0,2,0,0] - 20 gammaSelect[0,2,0,0] <= 0
 Eq-5[0,3,0,0]: flowGamma[0,3,0,0] - 20 gammaSelect[0,3,0,0] <= 0
 Eq-5[0,4,0,0]: flowGamma[0,4,0,0] - 20 gammaSelect[0,4,0,0] <= 0
 Eq-6[0,0]: flowLmbda[0,0] + flowBeta[0,0,0,0] + flowBeta[0,1,0,0]
   + flowBeta[0,2,0,0] + flowBeta[0,3,0,0] + flowBeta[0,4,0,0] = 50
 Eq-7[0,0,0]: flowBeta[0,0,0,0] - flowGamma[0,0,0,0] = 0
 Eq-7[0,1,0]: flowBeta[0,1,0,0] - flowGamma[0,1,0,0] = 0
 Eq-7[0,2,0]: flowBeta[0,2,0,0] - flowGamma[0,2,0,0] = 0
 Eq-7[0,3,0]: flowBeta[0,3,0,0] - flowGamma[0,3,0,0] = 0
 Eq-7[0,4,0]: flowBeta[0,4,0,0] - flowGamma[0,4,0,0] = 0
 Eq-8[0,0,0]: flowGamma[0,0,0,0] - flowEpsilon[0,0,0,0] = 0
 Eq-8[0,1,0]: flowGamma[0,1,0,0] - flowEpsilon[0,1,0,0] = 0
 Eq-8[0,2,0]: flowGamma[0,2,0,0] - flowEpsilon[0,2,0,0] = 0
 Eq-8[0,3,0]: flowGamma[0,3,0,0] - flowEpsilon[0,3,0,0] = 0
 Eq-8[0,4,0]: flowGamma[0,4,0,0] - flowEpsilon[0,4,0,0] = 0
 Eq-9[0]: zetaSelect[0,0,0] <= 1
 Eq-10[0,0]: gammaSelect[0,0,0,0] <= 1
 Eq-10[0,1]: gammaSelect[0,1,0,0] <= 1
 Eq-10[0,2]: gammaSelect[0,2,0,0] <= 1
 Eq-10[0,3]: gammaSelect[0,3,0,0] <= 1
 Eq-10[0,4]: gammaSelect[0,4,0,0] <= 1
 Eq-11[0,0]: deltaSelect[0,0,0,0] <= 1
 Eq-11[0,1]: deltaSelect[0,1,0,0] <= 1
 Eq-11[0,2]: deltaSelect[0,2,0,0] <= 1
 Eq-11[0,3]: deltaSelect[0,3,0,0] <= 1
 Eq-12[0,0]: zetaSelect[0,0,0] - gammaSelect[0,0,0,0] = 0
 Eq-13[0,1,0]: - gammaSelect[0,1,0,0] + deltaSelect[0,0,0,0] = 0
 Eq-13[0,2,0]: - gammaSelect[0,2,0,0] + deltaSelect[0,1,0,0] = 0
 Eq-13[0,3,0]: - gammaSelect[0,3,0,0] + deltaSelect[0,2,0,0] = 0
 Eq-13[0,4,0]: - gammaSelect[0,4,0,0] + deltaSelect[0,3,0,0] = 0
 Eq-14[0,0,0]: gammaSelect[0,0,0,0] - deltaSelect[0,0,0,0] >= 0
 Eq-14[0,1,0]: gammaSelect[0,1,0,0] - deltaSelect[0,1,0,0] >= 0
 Eq-14[0,2,0]: gammaSelect[0,2,0,0] - deltaSelect[0,2,0,0] >= 0
 Eq-14[0,3,0]: gammaSelect[0,3,0,0] - deltaSelect[0,3,0,0] >= 0
 Eq-15[0,0]: flowLmbda[0,0] >= 0
 Eq-16[0,0,0,0]: flowBeta[0,0,0,0] >= 0
 Eq-16[0,1,0,0]: flowBeta[0,1,0,0] >= 0
 Eq-16[0,2,0,0]: flowBeta[0,2,0,0] >= 0
 Eq-16[0,3,0,0]: flowBeta[0,3,0,0] >= 0
 Eq-16[0,4,0,0]: flowBeta[0,4,0,0] >= 0
 Eq-17[0,0,0,0]: flowGamma[0,0,0,0] >= 0
 Eq-17[0,1,0,0]: flowGamma[0,1,0,0] >= 0
 Eq-17[0,2,0,0]: flowGamma[0,2,0,0] >= 0
 Eq-17[0,3,0,0]: flowGamma[0,3,0,0] >= 0
 Eq-17[0,4,0,0]: flowGamma[0,4,0,0] >= 0
 Eq-18[0,0,0,0]: flowEpsilon[0,0,0,0] >= 0
 Eq-18[0,1,0,0]: flowEpsilon[0,1,0,0] >= 0
 Eq-18[0,2,0,0]: flowEpsilon[0,2,0,0] >= 0
 Eq-18[0,3,0,0]: flowEpsilon[0,3,0,0] >= 0
 Eq-18[0,4,0,0]: flowEpsilon[0,4,0,0] >= 0
 Eq-19[0]: timeForResourceI[0] >= 0
 Eq-20: totalTime >= 0
 R56: zetaSelect[0,0,0] <= 1
 R57: gammaSelect[0,0,0,0] <= 1
 R58: gammaSelect[0,1,0,0] <= 1
 R59: gammaSelect[0,2,0,0] <= 1
 R60: gammaSelect[0,3,0,0] <= 1
 R61: gammaSelect[0,4,0,0] <= 1
 R62: deltaSelect[0,0,0,0] <= 1
 R63: deltaSelect[0,1,0,0] <= 1
 R64: deltaSelect[0,2,0,0] <= 1
 R65: deltaSelect[0,3,0,0] <= 1
 R66: deltaSelect[0,4,0,0] <= 1
Bounds
Binaries
 zetaSelect[0,0,0] gammaSelect[0,0,0,0] gammaSelect[0,1,0,0]
 gammaSelect[0,2,0,0] gammaSelect[0,3,0,0] gammaSelect[0,4,0,0]
 deltaSelect[0,0,0,0] deltaSelect[0,1,0,0] deltaSelect[0,2,0,0]
 deltaSelect[0,3,0,0] deltaSelect[0,4,0,0]
Generals
 flowLmbda[0,0] flowBeta[0,0,0,0] flowBeta[0,1,0,0] flowBeta[0,2,0,0]
 flowBeta[0,3,0,0] flowBeta[0,4,0,0] flowGamma[0,0,0,0] flowGamma[0,1,0,0]
 flowGamma[0,2,0,0] flowGamma[0,3,0,0] flowGamma[0,4,0,0]
 flowEpsilon[0,0,0,0] flowEpsilon[0,1,0,0] flowEpsilon[0,2,0,0]
 flowEpsilon[0,3,0,0] flowEpsilon[0,4,0,0] timeForResourceI[0] totalTime
End
