\ Model icep
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  totalTime
Subject To
 Eq-2[0]: timeForResourceI[0] - totalTime <= 0
 Eq-2[1]: timeForResourceI[1] - totalTime <= 0
 Eq-2[2]: timeForResourceI[2] - totalTime <= 0
 Eq-3[0]: 17.525 psiSelect[0,0,0] + 16.3 psiSelect[0,0,1]
   + 15.775 psiSelect[0,1,0] + 16.125 psiSelect[0,1,1]
   + 6.44 gammaSelect[0,0,0,0] + 6 gammaSelect[0,0,0,1]
   + 7 gammaSelect[0,0,1,0] + 6.92 gammaSelect[0,0,1,1]
   + 6.44 gammaSelect[0,1,0,0] + 6 gammaSelect[0,1,0,1]
   + 7 gammaSelect[0,1,1,0] + 6.92 gammaSelect[0,1,1,1]
   + 6.44 gammaSelect[0,2,0,0] + 6 gammaSelect[0,2,0,1]
   + 7 gammaSelect[0,2,1,0] + 6.92 gammaSelect[0,2,1,1]
   + 6.44 gammaSelect[0,3,0,0] + 6 gammaSelect[0,3,0,1]
   + 7 gammaSelect[0,3,1,0] + 6.92 gammaSelect[0,3,1,1]
   + 6.44 gammaSelect[0,4,0,0] + 6 gammaSelect[0,4,0,1]
   + 7 gammaSelect[0,4,1,0] + 6.92 gammaSelect[0,4,1,1]
   + 5.9 deltaSelect[0,0,0,0] + 6.25 deltaSelect[0,0,0,1]
   + 5.625 deltaSelect[0,0,1,0] + 6.2 deltaSelect[0,0,1,1]
   + 5.9 deltaSelect[0,1,0,0] + 6.25 deltaSelect[0,1,0,1]
   + 5.625 deltaSelect[0,1,1,0] + 6.2 deltaSelect[0,1,1,1]
   + 5.9 deltaSelect[0,2,0,0] + 6.25 deltaSelect[0,2,0,1]
   + 5.625 deltaSelect[0,2,1,0] + 6.2 deltaSelect[0,2,1,1]
   + 5.9 deltaSelect[0,3,0,0] + 6.25 deltaSelect[0,3,0,1]
   + 5.625 deltaSelect[0,3,1,0] + 6.2 deltaSelect[0,3,1,1]
   + 5.9 deltaSelect[0,4,0,0] + 6.25 deltaSelect[0,4,0,1]
   + 5.625 deltaSelect[0,4,1,0] + 6.2 deltaSelect[0,4,1,1]
   - timeForResourceI[0] = 0
 Eq-3[1]: 32.525 psiSelect[1,0,0] + 31.3 psiSelect[1,0,1]
   + 30.775 psiSelect[1,1,0] + 31.125 psiSelect[1,1,1]
   + 14.44 gammaSelect[1,0,0,0] + 14 gammaSelect[1,0,0,1]
   + 15 gammaSelect[1,0,1,0] + 14.92 gammaSelect[1,0,1,1]
   + 14.44 gammaSelect[1,1,0,0] + 14 gammaSelect[1,1,0,1]
   + 15 gammaSelect[1,1,1,0] + 14.92 gammaSelect[1,1,1,1]
   + 14.44 gammaSelect[1,2,0,0] + 14 gammaSelect[1,2,0,1]
   + 15 gammaSelect[1,2,1,0] + 14.92 gammaSelect[1,2,1,1]
   + 14.44 gammaSelect[1,3,0,0] + 14 gammaSelect[1,3,0,1]
   + 15 gammaSelect[1,3,1,0] + 14.92 gammaSelect[1,3,1,1]
   + 14.44 gammaSelect[1,4,0,0] + 14 gammaSelect[1,4,0,1]
   + 15 gammaSelect[1,4,1,0] + 14.92 gammaSelect[1,4,1,1]
   + 8.9 deltaSelect[1,0,0,0] + 9.25 deltaSelect[1,0,0,1]
   + 8.625 deltaSelect[1,0,1,0] + 9.2 deltaSelect[1,0,1,1]
   + 8.9 deltaSelect[1,1,0,0] + 9.25 deltaSelect[1,1,0,1]
   + 8.625 deltaSelect[1,1,1,0] + 9.2 deltaSelect[1,1,1,1]
   + 8.9 deltaSelect[1,2,0,0] + 9.25 deltaSelect[1,2,0,1]
   + 8.625 deltaSelect[1,2,1,0] + 9.2 deltaSelect[1,2,1,1]
   + 8.9 deltaSelect[1,3,0,0] + 9.25 deltaSelect[1,3,0,1]
   + 8.625 deltaSelect[1,3,1,0] + 9.2 deltaSelect[1,3,1,1]
   + 8.9 deltaSelect[1,4,0,0] + 9.25 deltaSelect[1,4,0,1]
   + 8.625 deltaSelect[1,4,1,0] + 9.2 deltaSelect[1,4,1,1]
   - timeForResourceI[1] = 0
 Eq-3[2]: 45.525 psiSelect[2,0,0] + 44.3 psiSelect[2,0,1]
   + 43.775 psiSelect[2,1,0] + 44.125 psiSelect[2,1,1]
   + 13.44 gammaSelect[2,0,0,0] + 13 gammaSelect[2,0,0,1]
   + 14 gammaSelect[2,0,1,0] + 13.92 gammaSelect[2,0,1,1]
   + 13.44 gammaSelect[2,1,0,0] + 13 gammaSelect[2,1,0,1]
   + 14 gammaSelect[2,1,1,0] + 13.92 gammaSelect[2,1,1,1]
   + 13.44 gammaSelect[2,2,0,0] + 13 gammaSelect[2,2,0,1]
   + 14 gammaSelect[2,2,1,0] + 13.92 gammaSelect[2,2,1,1]
   + 13.44 gammaSelect[2,3,0,0] + 13 gammaSelect[2,3,0,1]
   + 14 gammaSelect[2,3,1,0] + 13.92 gammaSelect[2,3,1,1]
   + 13.44 gammaSelect[2,4,0,0] + 13 gammaSelect[2,4,0,1]
   + 14 gammaSelect[2,4,1,0] + 13.92 gammaSelect[2,4,1,1]
   + 13.9 deltaSelect[2,0,0,0] + 14.25 deltaSelect[2,0,0,1]
   + 13.625 deltaSelect[2,0,1,0] + 14.2 deltaSelect[2,0,1,1]
   + 13.9 deltaSelect[2,1,0,0] + 14.25 deltaSelect[2,1,0,1]
   + 13.625 deltaSelect[2,1,1,0] + 14.2 deltaSelect[2,1,1,1]
   + 13.9 deltaSelect[2,2,0,0] + 14.25 deltaSelect[2,2,0,1]
   + 13.625 deltaSelect[2,2,1,0] + 14.2 deltaSelect[2,2,1,1]
   + 13.9 deltaSelect[2,3,0,0] + 14.25 deltaSelect[2,3,0,1]
   + 13.625 deltaSelect[2,3,1,0] + 14.2 deltaSelect[2,3,1,1]
   + 13.9 deltaSelect[2,4,0,0] + 14.25 deltaSelect[2,4,0,1]
   + 13.625 deltaSelect[2,4,1,0] + 14.2 deltaSelect[2,4,1,1]
   - timeForResourceI[2] = 0
 Eq-4[0]: flowLmbda[0,0] <= 3
 Eq-4[1]: flowLmbda[1,0] <= 3
 Eq-5[0,0,0,0]: flowGamma[0,0,0,0] - 12 gammaSelect[0,0,0,0] <= 0
 Eq-5[0,0,0,1]: flowGamma[0,0,0,1] - 12 gammaSelect[0,0,0,1] <= 0
 Eq-5[0,0,1,0]: flowGamma[0,0,1,0] - 12 gammaSelect[0,0,1,0] <= 0
 Eq-5[0,0,1,1]: flowGamma[0,0,1,1] - 12 gammaSelect[0,0,1,1] <= 0
 Eq-5[0,1,0,0]: flowGamma[0,1,0,0] - 12 gammaSelect[0,1,0,0] <= 0
 Eq-5[0,1,0,1]: flowGamma[0,1,0,1] - 12 gammaSelect[0,1,0,1] <= 0
 Eq-5[0,1,1,0]: flowGamma[0,1,1,0] - 12 gammaSelect[0,1,1,0] <= 0
 Eq-5[0,1,1,1]: flowGamma[0,1,1,1] - 12 gammaSelect[0,1,1,1] <= 0
 Eq-5[0,2,0,0]: flowGamma[0,2,0,0] - 12 gammaSelect[0,2,0,0] <= 0
 Eq-5[0,2,0,1]: flowGamma[0,2,0,1] - 12 gammaSelect[0,2,0,1] <= 0
 Eq-5[0,2,1,0]: flowGamma[0,2,1,0] - 12 gammaSelect[0,2,1,0] <= 0
 Eq-5[0,2,1,1]: flowGamma[0,2,1,1] - 12 gammaSelect[0,2,1,1] <= 0
 Eq-5[0,3,0,0]: flowGamma[0,3,0,0] - 12 gammaSelect[0,3,0,0] <= 0
 Eq-5[0,3,0,1]: flowGamma[0,3,0,1] - 12 gammaSelect[0,3,0,1] <= 0
 Eq-5[0,3,1,0]: flowGamma[0,3,1,0] - 12 gammaSelect[0,3,1,0] <= 0
 Eq-5[0,3,1,1]: flowGamma[0,3,1,1] - 12 gammaSelect[0,3,1,1] <= 0
 Eq-5[0,4,0,0]: flowGamma[0,4,0,0] - 12 gammaSelect[0,4,0,0] <= 0
 Eq-5[0,4,0,1]: flowGamma[0,4,0,1] - 12 gammaSelect[0,4,0,1] <= 0
 Eq-5[0,4,1,0]: flowGamma[0,4,1,0] - 12 gammaSelect[0,4,1,0] <= 0
 Eq-5[0,4,1,1]: flowGamma[0,4,1,1] - 12 gammaSelect[0,4,1,1] <= 0
 Eq-5[1,0,0,0]: flowGamma[1,0,0,0] - 11 gammaSelect[1,0,0,0] <= 0
 Eq-5[1,0,0,1]: flowGamma[1,0,0,1] - 11 gammaSelect[1,0,0,1] <= 0
 Eq-5[1,0,1,0]: flowGamma[1,0,1,0] - 11 gammaSelect[1,0,1,0] <= 0
 Eq-5[1,0,1,1]: flowGamma[1,0,1,1] - 11 gammaSelect[1,0,1,1] <= 0
 Eq-5[1,1,0,0]: flowGamma[1,1,0,0] - 11 gammaSelect[1,1,0,0] <= 0
 Eq-5[1,1,0,1]: flowGamma[1,1,0,1] - 11 gammaSelect[1,1,0,1] <= 0
 Eq-5[1,1,1,0]: flowGamma[1,1,1,0] - 11 gammaSelect[1,1,1,0] <= 0
 Eq-5[1,1,1,1]: flowGamma[1,1,1,1] - 11 gammaSelect[1,1,1,1] <= 0
 Eq-5[1,2,0,0]: flowGamma[1,2,0,0] - 11 gammaSelect[1,2,0,0] <= 0
 Eq-5[1,2,0,1]: flowGamma[1,2,0,1] - 11 gammaSelect[1,2,0,1] <= 0
 Eq-5[1,2,1,0]: flowGamma[1,2,1,0] - 11 gammaSelect[1,2,1,0] <= 0
 Eq-5[1,2,1,1]: flowGamma[1,2,1,1] - 11 gammaSelect[1,2,1,1] <= 0
 Eq-5[1,3,0,0]: flowGamma[1,3,0,0] - 11 gammaSelect[1,3,0,0] <= 0
 Eq-5[1,3,0,1]: flowGamma[1,3,0,1] - 11 gammaSelect[1,3,0,1] <= 0
 Eq-5[1,3,1,0]: flowGamma[1,3,1,0] - 11 gammaSelect[1,3,1,0] <= 0
 Eq-5[1,3,1,1]: flowGamma[1,3,1,1] - 11 gammaSelect[1,3,1,1] <= 0
 Eq-5[1,4,0,0]: flowGamma[1,4,0,0] - 11 gammaSelect[1,4,0,0] <= 0
 Eq-5[1,4,0,1]: flowGamma[1,4,0,1] - 11 gammaSelect[1,4,0,1] <= 0
 Eq-5[1,4,1,0]: flowGamma[1,4,1,0] - 11 gammaSelect[1,4,1,0] <= 0
 Eq-5[1,4,1,1]: flowGamma[1,4,1,1] - 11 gammaSelect[1,4,1,1] <= 0
 Eq-5[2,0,0,0]: flowGamma[2,0,0,0] - 8 gammaSelect[2,0,0,0] <= 0
 Eq-5[2,0,0,1]: flowGamma[2,0,0,1] - 8 gammaSelect[2,0,0,1] <= 0
 Eq-5[2,0,1,0]: flowGamma[2,0,1,0] - 8 gammaSelect[2,0,1,0] <= 0
 Eq-5[2,0,1,1]: flowGamma[2,0,1,1] - 8 gammaSelect[2,0,1,1] <= 0
 Eq-5[2,1,0,0]: flowGamma[2,1,0,0] - 8 gammaSelect[2,1,0,0] <= 0
 Eq-5[2,1,0,1]: flowGamma[2,1,0,1] - 8 gammaSelect[2,1,0,1] <= 0
 Eq-5[2,1,1,0]: flowGamma[2,1,1,0] - 8 gammaSelect[2,1,1,0] <= 0
 Eq-5[2,1,1,1]: flowGamma[2,1,1,1] - 8 gammaSelect[2,1,1,1] <= 0
 Eq-5[2,2,0,0]: flowGamma[2,2,0,0] - 8 gammaSelect[2,2,0,0] <= 0
 Eq-5[2,2,0,1]: flowGamma[2,2,0,1] - 8 gammaSelect[2,2,0,1] <= 0
 Eq-5[2,2,1,0]: flowGamma[2,2,1,0] - 8 gammaSelect[2,2,1,0] <= 0
 Eq-5[2,2,1,1]: flowGamma[2,2,1,1] - 8 gammaSelect[2,2,1,1] <= 0
 Eq-5[2,3,0,0]: flowGamma[2,3,0,0] - 8 gammaSelect[2,3,0,0] <= 0
 Eq-5[2,3,0,1]: flowGamma[2,3,0,1] - 8 gammaSelect[2,3,0,1] <= 0
 Eq-5[2,3,1,0]: flowGamma[2,3,1,0] - 8 gammaSelect[2,3,1,0] <= 0
 Eq-5[2,3,1,1]: flowGamma[2,3,1,1] - 8 gammaSelect[2,3,1,1] <= 0
 Eq-5[2,4,0,0]: flowGamma[2,4,0,0] - 8 gammaSelect[2,4,0,0] <= 0
 Eq-5[2,4,0,1]: flowGamma[2,4,0,1] - 8 gammaSelect[2,4,0,1] <= 0
 Eq-5[2,4,1,0]: flowGamma[2,4,1,0] - 8 gammaSelect[2,4,1,0] <= 0
 Eq-5[2,4,1,1]: flowGamma[2,4,1,1] - 8 gammaSelect[2,4,1,1] <= 0
 Eq-6[0,0]: flowLmbda[0,0] + flowBeta[0,0,0,0] + flowBeta[0,0,0,1]
   + flowBeta[0,1,0,0] + flowBeta[0,1,0,1] + flowBeta[0,2,0,0]
   + flowBeta[0,2,0,1] + flowBeta[0,3,0,0] + flowBeta[0,3,0,1]
   + flowBeta[0,4,0,0] + flowBeta[0,4,0,1] + flowBeta[1,0,0,0]
   + flowBeta[1,0,0,1] + flowBeta[1,1,0,0] + flowBeta[1,1,0,1]
   + flowBeta[1,2,0,0] + flowBeta[1,2,0,1] + flowBeta[1,3,0,0]
   + flowBeta[1,3,0,1] + flowBeta[1,4,0,0] + flowBeta[1,4,0,1]
   + flowBeta[2,0,0,0] + flowBeta[2,0,0,1] + flowBeta[2,1,0,0]
   + flowBeta[2,1,0,1] + flowBeta[2,2,0,0] + flowBeta[2,2,0,1]
   + flowBeta[2,3,0,0] + flowBeta[2,3,0,1] + flowBeta[2,4,0,0]
   + flowBeta[2,4,0,1] = 30
 Eq-6[1,0]: flowLmbda[1,0] + flowBeta[0,0,1,0] + flowBeta[0,0,1,1]
   + flowBeta[0,1,1,0] + flowBeta[0,1,1,1] + flowBeta[0,2,1,0]
   + flowBeta[0,2,1,1] + flowBeta[0,3,1,0] + flowBeta[0,3,1,1]
   + flowBeta[0,4,1,0] + flowBeta[0,4,1,1] + flowBeta[1,0,1,0]
   + flowBeta[1,0,1,1] + flowBeta[1,1,1,0] + flowBeta[1,1,1,1]
   + flowBeta[1,2,1,0] + flowBeta[1,2,1,1] + flowBeta[1,3,1,0]
   + flowBeta[1,3,1,1] + flowBeta[1,4,1,0] + flowBeta[1,4,1,1]
   + flowBeta[2,0,1,0] + flowBeta[2,0,1,1] + flowBeta[2,1,1,0]
   + flowBeta[2,1,1,1] + flowBeta[2,2,1,0] + flowBeta[2,2,1,1]
   + flowBeta[2,3,1,0] + flowBeta[2,3,1,1] + flowBeta[2,4,1,0]
   + flowBeta[2,4,1,1] = 30
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
 Eq-7[2,0,0]: flowBeta[2,0,0,0] + flowBeta[2,0,1,0] - flowGamma[2,0,0,0]
   - flowGamma[2,0,0,1] = 0
 Eq-7[2,0,1]: flowBeta[2,0,0,1] + flowBeta[2,0,1,1] - flowGamma[2,0,1,0]
   - flowGamma[2,0,1,1] = 0
 Eq-7[2,1,0]: flowBeta[2,1,0,0] + flowBeta[2,1,1,0] - flowGamma[2,1,0,0]
   - flowGamma[2,1,0,1] = 0
 Eq-7[2,1,1]: flowBeta[2,1,0,1] + flowBeta[2,1,1,1] - flowGamma[2,1,1,0]
   - flowGamma[2,1,1,1] = 0
 Eq-7[2,2,0]: flowBeta[2,2,0,0] + flowBeta[2,2,1,0] - flowGamma[2,2,0,0]
   - flowGamma[2,2,0,1] = 0
 Eq-7[2,2,1]: flowBeta[2,2,0,1] + flowBeta[2,2,1,1] - flowGamma[2,2,1,0]
   - flowGamma[2,2,1,1] = 0
 Eq-7[2,3,0]: flowBeta[2,3,0,0] + flowBeta[2,3,1,0] - flowGamma[2,3,0,0]
   - flowGamma[2,3,0,1] = 0
 Eq-7[2,3,1]: flowBeta[2,3,0,1] + flowBeta[2,3,1,1] - flowGamma[2,3,1,0]
   - flowGamma[2,3,1,1] = 0
 Eq-7[2,4,0]: flowBeta[2,4,0,0] + flowBeta[2,4,1,0] - flowGamma[2,4,0,0]
   - flowGamma[2,4,0,1] = 0
 Eq-7[2,4,1]: flowBeta[2,4,0,1] + flowBeta[2,4,1,1] - flowGamma[2,4,1,0]
   - flowGamma[2,4,1,1] = 0
 Eq-8[0,0,0,0]: flowGamma[0,0,0,0] + flowGamma[0,0,1,0]
   - flowEpsilon[0,0,0,0] = 0
 Eq-8[0,0,1,0]: flowGamma[0,0,0,1] + flowGamma[0,0,1,1]
   - flowEpsilon[0,0,1,0] = 0
 Eq-8[0,1,0,0]: flowGamma[0,1,0,0] + flowGamma[0,1,1,0]
   - flowEpsilon[0,1,0,0] = 0
 Eq-8[0,1,1,0]: flowGamma[0,1,0,1] + flowGamma[0,1,1,1]
   - flowEpsilon[0,1,1,0] = 0
 Eq-8[0,2,0,0]: flowGamma[0,2,0,0] + flowGamma[0,2,1,0]
   - flowEpsilon[0,2,0,0] = 0
 Eq-8[0,2,1,0]: flowGamma[0,2,0,1] + flowGamma[0,2,1,1]
   - flowEpsilon[0,2,1,0] = 0
 Eq-8[0,3,0,0]: flowGamma[0,3,0,0] + flowGamma[0,3,1,0]
   - flowEpsilon[0,3,0,0] = 0
 Eq-8[0,3,1,0]: flowGamma[0,3,0,1] + flowGamma[0,3,1,1]
   - flowEpsilon[0,3,1,0] = 0
 Eq-8[0,4,0,0]: flowGamma[0,4,0,0] + flowGamma[0,4,1,0]
   - flowEpsilon[0,4,0,0] = 0
 Eq-8[0,4,1,0]: flowGamma[0,4,0,1] + flowGamma[0,4,1,1]
   - flowEpsilon[0,4,1,0] = 0
 Eq-8[1,0,0,0]: flowGamma[1,0,0,0] + flowGamma[1,0,1,0]
   - flowEpsilon[1,0,0,0] = 0
 Eq-8[1,0,1,0]: flowGamma[1,0,0,1] + flowGamma[1,0,1,1]
   - flowEpsilon[1,0,1,0] = 0
 Eq-8[1,1,0,0]: flowGamma[1,1,0,0] + flowGamma[1,1,1,0]
   - flowEpsilon[1,1,0,0] = 0
 Eq-8[1,1,1,0]: flowGamma[1,1,0,1] + flowGamma[1,1,1,1]
   - flowEpsilon[1,1,1,0] = 0
 Eq-8[1,2,0,0]: flowGamma[1,2,0,0] + flowGamma[1,2,1,0]
   - flowEpsilon[1,2,0,0] = 0
 Eq-8[1,2,1,0]: flowGamma[1,2,0,1] + flowGamma[1,2,1,1]
   - flowEpsilon[1,2,1,0] = 0
 Eq-8[1,3,0,0]: flowGamma[1,3,0,0] + flowGamma[1,3,1,0]
   - flowEpsilon[1,3,0,0] = 0
 Eq-8[1,3,1,0]: flowGamma[1,3,0,1] + flowGamma[1,3,1,1]
   - flowEpsilon[1,3,1,0] = 0
 Eq-8[1,4,0,0]: flowGamma[1,4,0,0] + flowGamma[1,4,1,0]
   - flowEpsilon[1,4,0,0] = 0
 Eq-8[1,4,1,0]: flowGamma[1,4,0,1] + flowGamma[1,4,1,1]
   - flowEpsilon[1,4,1,0] = 0
 Eq-8[2,0,0,0]: flowGamma[2,0,0,0] + flowGamma[2,0,1,0]
   - flowEpsilon[2,0,0,0] = 0
 Eq-8[2,0,1,0]: flowGamma[2,0,0,1] + flowGamma[2,0,1,1]
   - flowEpsilon[2,0,1,0] = 0
 Eq-8[2,1,0,0]: flowGamma[2,1,0,0] + flowGamma[2,1,1,0]
   - flowEpsilon[2,1,0,0] = 0
 Eq-8[2,1,1,0]: flowGamma[2,1,0,1] + flowGamma[2,1,1,1]
   - flowEpsilon[2,1,1,0] = 0
 Eq-8[2,2,0,0]: flowGamma[2,2,0,0] + flowGamma[2,2,1,0]
   - flowEpsilon[2,2,0,0] = 0
 Eq-8[2,2,1,0]: flowGamma[2,2,0,1] + flowGamma[2,2,1,1]
   - flowEpsilon[2,2,1,0] = 0
 Eq-8[2,3,0,0]: flowGamma[2,3,0,0] + flowGamma[2,3,1,0]
   - flowEpsilon[2,3,0,0] = 0
 Eq-8[2,3,1,0]: flowGamma[2,3,0,1] + flowGamma[2,3,1,1]
   - flowEpsilon[2,3,1,0] = 0
 Eq-8[2,4,0,0]: flowGamma[2,4,0,0] + flowGamma[2,4,1,0]
   - flowEpsilon[2,4,0,0] = 0
 Eq-8[2,4,1,0]: flowGamma[2,4,0,1] + flowGamma[2,4,1,1]
   - flowEpsilon[2,4,1,0] = 0
 Eq-9[0]: psiSelect[0,0,0] + psiSelect[0,0,1] + psiSelect[0,1,0]
   + psiSelect[0,1,1] <= 1
 Eq-9[1]: psiSelect[1,0,0] + psiSelect[1,0,1] + psiSelect[1,1,0]
   + psiSelect[1,1,1] <= 1
 Eq-9[2]: psiSelect[2,0,0] + psiSelect[2,0,1] + psiSelect[2,1,0]
   + psiSelect[2,1,1] <= 1
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
 Eq-10[2,0]: gammaSelect[2,0,0,0] + gammaSelect[2,0,0,1]
   + gammaSelect[2,0,1,0] + gammaSelect[2,0,1,1] <= 1
 Eq-10[2,1]: gammaSelect[2,1,0,0] + gammaSelect[2,1,0,1]
   + gammaSelect[2,1,1,0] + gammaSelect[2,1,1,1] <= 1
 Eq-10[2,2]: gammaSelect[2,2,0,0] + gammaSelect[2,2,0,1]
   + gammaSelect[2,2,1,0] + gammaSelect[2,2,1,1] <= 1
 Eq-10[2,3]: gammaSelect[2,3,0,0] + gammaSelect[2,3,0,1]
   + gammaSelect[2,3,1,0] + gammaSelect[2,3,1,1] <= 1
 Eq-10[2,4]: gammaSelect[2,4,0,0] + gammaSelect[2,4,0,1]
   + gammaSelect[2,4,1,0] + gammaSelect[2,4,1,1] <= 1
 Eq-11[0,0]: deltaSelect[0,0,0,0] + deltaSelect[0,0,0,1]
   + deltaSelect[0,0,1,0] + deltaSelect[0,0,1,1] <= 1
 Eq-11[0,1]: deltaSelect[0,1,0,0] + deltaSelect[0,1,0,1]
   + deltaSelect[0,1,1,0] + deltaSelect[0,1,1,1] <= 1
 Eq-11[0,2]: deltaSelect[0,2,0,0] + deltaSelect[0,2,0,1]
   + deltaSelect[0,2,1,0] + deltaSelect[0,2,1,1] <= 1
 Eq-11[0,3]: deltaSelect[0,3,0,0] + deltaSelect[0,3,0,1]
   + deltaSelect[0,3,1,0] + deltaSelect[0,3,1,1] <= 1
 Eq-11[1,0]: deltaSelect[1,0,0,0] + deltaSelect[1,0,0,1]
   + deltaSelect[1,0,1,0] + deltaSelect[1,0,1,1] <= 1
 Eq-11[1,1]: deltaSelect[1,1,0,0] + deltaSelect[1,1,0,1]
   + deltaSelect[1,1,1,0] + deltaSelect[1,1,1,1] <= 1
 Eq-11[1,2]: deltaSelect[1,2,0,0] + deltaSelect[1,2,0,1]
   + deltaSelect[1,2,1,0] + deltaSelect[1,2,1,1] <= 1
 Eq-11[1,3]: deltaSelect[1,3,0,0] + deltaSelect[1,3,0,1]
   + deltaSelect[1,3,1,0] + deltaSelect[1,3,1,1] <= 1
 Eq-11[2,0]: deltaSelect[2,0,0,0] + deltaSelect[2,0,0,1]
   + deltaSelect[2,0,1,0] + deltaSelect[2,0,1,1] <= 1
 Eq-11[2,1]: deltaSelect[2,1,0,0] + deltaSelect[2,1,0,1]
   + deltaSelect[2,1,1,0] + deltaSelect[2,1,1,1] <= 1
 Eq-11[2,2]: deltaSelect[2,2,0,0] + deltaSelect[2,2,0,1]
   + deltaSelect[2,2,1,0] + deltaSelect[2,2,1,1] <= 1
 Eq-11[2,3]: deltaSelect[2,3,0,0] + deltaSelect[2,3,0,1]
   + deltaSelect[2,3,1,0] + deltaSelect[2,3,1,1] <= 1
 Eq-12[0,0]: psiSelect[0,0,0] + psiSelect[0,1,0] - gammaSelect[0,0,0,0]
   - gammaSelect[0,0,0,1] = 0
 Eq-12[0,1]: psiSelect[0,0,1] + psiSelect[0,1,1] - gammaSelect[0,0,1,0]
   - gammaSelect[0,0,1,1] = 0
 Eq-12[1,0]: psiSelect[1,0,0] + psiSelect[1,1,0] - gammaSelect[1,0,0,0]
   - gammaSelect[1,0,0,1] = 0
 Eq-12[1,1]: psiSelect[1,0,1] + psiSelect[1,1,1] - gammaSelect[1,0,1,0]
   - gammaSelect[1,0,1,1] = 0
 Eq-12[2,0]: psiSelect[2,0,0] + psiSelect[2,1,0] - gammaSelect[2,0,0,0]
   - gammaSelect[2,0,0,1] = 0
 Eq-12[2,1]: psiSelect[2,0,1] + psiSelect[2,1,1] - gammaSelect[2,0,1,0]
   - gammaSelect[2,0,1,1] = 0
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
 Eq-13[2,1,0]: - gammaSelect[2,1,0,0] - gammaSelect[2,1,0,1]
   + deltaSelect[2,0,0,0] + deltaSelect[2,0,1,0] = 0
 Eq-13[2,1,1]: - gammaSelect[2,1,1,0] - gammaSelect[2,1,1,1]
   + deltaSelect[2,0,0,1] + deltaSelect[2,0,1,1] = 0
 Eq-13[2,2,0]: - gammaSelect[2,2,0,0] - gammaSelect[2,2,0,1]
   + deltaSelect[2,1,0,0] + deltaSelect[2,1,1,0] = 0
 Eq-13[2,2,1]: - gammaSelect[2,2,1,0] - gammaSelect[2,2,1,1]
   + deltaSelect[2,1,0,1] + deltaSelect[2,1,1,1] = 0
 Eq-13[2,3,0]: - gammaSelect[2,3,0,0] - gammaSelect[2,3,0,1]
   + deltaSelect[2,2,0,0] + deltaSelect[2,2,1,0] = 0
 Eq-13[2,3,1]: - gammaSelect[2,3,1,0] - gammaSelect[2,3,1,1]
   + deltaSelect[2,2,0,1] + deltaSelect[2,2,1,1] = 0
 Eq-13[2,4,0]: - gammaSelect[2,4,0,0] - gammaSelect[2,4,0,1]
   + deltaSelect[2,3,0,0] + deltaSelect[2,3,1,0] = 0
 Eq-13[2,4,1]: - gammaSelect[2,4,1,0] - gammaSelect[2,4,1,1]
   + deltaSelect[2,3,0,1] + deltaSelect[2,3,1,1] = 0
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
 Eq-14[2,0,0]: gammaSelect[2,0,0,0] + gammaSelect[2,0,1,0]
   - deltaSelect[2,0,0,0] - deltaSelect[2,0,0,1] >= 0
 Eq-14[2,0,1]: gammaSelect[2,0,0,1] + gammaSelect[2,0,1,1]
   - deltaSelect[2,0,1,0] - deltaSelect[2,0,1,1] >= 0
 Eq-14[2,1,0]: gammaSelect[2,1,0,0] + gammaSelect[2,1,1,0]
   - deltaSelect[2,1,0,0] - deltaSelect[2,1,0,1] >= 0
 Eq-14[2,1,1]: gammaSelect[2,1,0,1] + gammaSelect[2,1,1,1]
   - deltaSelect[2,1,1,0] - deltaSelect[2,1,1,1] >= 0
 Eq-14[2,2,0]: gammaSelect[2,2,0,0] + gammaSelect[2,2,1,0]
   - deltaSelect[2,2,0,0] - deltaSelect[2,2,0,1] >= 0
 Eq-14[2,2,1]: gammaSelect[2,2,0,1] + gammaSelect[2,2,1,1]
   - deltaSelect[2,2,1,0] - deltaSelect[2,2,1,1] >= 0
 Eq-14[2,3,0]: gammaSelect[2,3,0,0] + gammaSelect[2,3,1,0]
   - deltaSelect[2,3,0,0] - deltaSelect[2,3,0,1] >= 0
 Eq-14[2,3,1]: gammaSelect[2,3,0,1] + gammaSelect[2,3,1,1]
   - deltaSelect[2,3,1,0] - deltaSelect[2,3,1,1] >= 0
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
 Eq-16[2,0,0,0]: flowBeta[2,0,0,0] >= 0
 Eq-16[2,0,0,1]: flowBeta[2,0,0,1] >= 0
 Eq-16[2,0,1,0]: flowBeta[2,0,1,0] >= 0
 Eq-16[2,0,1,1]: flowBeta[2,0,1,1] >= 0
 Eq-16[2,1,0,0]: flowBeta[2,1,0,0] >= 0
 Eq-16[2,1,0,1]: flowBeta[2,1,0,1] >= 0
 Eq-16[2,1,1,0]: flowBeta[2,1,1,0] >= 0
 Eq-16[2,1,1,1]: flowBeta[2,1,1,1] >= 0
 Eq-16[2,2,0,0]: flowBeta[2,2,0,0] >= 0
 Eq-16[2,2,0,1]: flowBeta[2,2,0,1] >= 0
 Eq-16[2,2,1,0]: flowBeta[2,2,1,0] >= 0
 Eq-16[2,2,1,1]: flowBeta[2,2,1,1] >= 0
 Eq-16[2,3,0,0]: flowBeta[2,3,0,0] >= 0
 Eq-16[2,3,0,1]: flowBeta[2,3,0,1] >= 0
 Eq-16[2,3,1,0]: flowBeta[2,3,1,0] >= 0
 Eq-16[2,3,1,1]: flowBeta[2,3,1,1] >= 0
 Eq-16[2,4,0,0]: flowBeta[2,4,0,0] >= 0
 Eq-16[2,4,0,1]: flowBeta[2,4,0,1] >= 0
 Eq-16[2,4,1,0]: flowBeta[2,4,1,0] >= 0
 Eq-16[2,4,1,1]: flowBeta[2,4,1,1] >= 0
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
 Eq-17[2,0,0,0]: flowGamma[2,0,0,0] >= 0
 Eq-17[2,0,0,1]: flowGamma[2,0,0,1] >= 0
 Eq-17[2,0,1,0]: flowGamma[2,0,1,0] >= 0
 Eq-17[2,0,1,1]: flowGamma[2,0,1,1] >= 0
 Eq-17[2,1,0,0]: flowGamma[2,1,0,0] >= 0
 Eq-17[2,1,0,1]: flowGamma[2,1,0,1] >= 0
 Eq-17[2,1,1,0]: flowGamma[2,1,1,0] >= 0
 Eq-17[2,1,1,1]: flowGamma[2,1,1,1] >= 0
 Eq-17[2,2,0,0]: flowGamma[2,2,0,0] >= 0
 Eq-17[2,2,0,1]: flowGamma[2,2,0,1] >= 0
 Eq-17[2,2,1,0]: flowGamma[2,2,1,0] >= 0
 Eq-17[2,2,1,1]: flowGamma[2,2,1,1] >= 0
 Eq-17[2,3,0,0]: flowGamma[2,3,0,0] >= 0
 Eq-17[2,3,0,1]: flowGamma[2,3,0,1] >= 0
 Eq-17[2,3,1,0]: flowGamma[2,3,1,0] >= 0
 Eq-17[2,3,1,1]: flowGamma[2,3,1,1] >= 0
 Eq-17[2,4,0,0]: flowGamma[2,4,0,0] >= 0
 Eq-17[2,4,0,1]: flowGamma[2,4,0,1] >= 0
 Eq-17[2,4,1,0]: flowGamma[2,4,1,0] >= 0
 Eq-17[2,4,1,1]: flowGamma[2,4,1,1] >= 0
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
 Eq-18[2,0,0,0]: flowEpsilon[2,0,0,0] >= 0
 Eq-18[2,0,1,0]: flowEpsilon[2,0,1,0] >= 0
 Eq-18[2,1,0,0]: flowEpsilon[2,1,0,0] >= 0
 Eq-18[2,1,1,0]: flowEpsilon[2,1,1,0] >= 0
 Eq-18[2,2,0,0]: flowEpsilon[2,2,0,0] >= 0
 Eq-18[2,2,1,0]: flowEpsilon[2,2,1,0] >= 0
 Eq-18[2,3,0,0]: flowEpsilon[2,3,0,0] >= 0
 Eq-18[2,3,1,0]: flowEpsilon[2,3,1,0] >= 0
 Eq-18[2,4,0,0]: flowEpsilon[2,4,0,0] >= 0
 Eq-18[2,4,1,0]: flowEpsilon[2,4,1,0] >= 0
 Eq-19[0]: timeForResourceI[0] >= 0
 Eq-19[1]: timeForResourceI[1] >= 0
 Eq-19[2]: timeForResourceI[2] >= 0
 Eq-20: totalTime >= 0
Bounds
Binaries
 psiSelect[0,0,0] psiSelect[0,0,1] psiSelect[0,1,0] psiSelect[0,1,1]
 psiSelect[1,0,0] psiSelect[1,0,1] psiSelect[1,1,0] psiSelect[1,1,1]
 psiSelect[2,0,0] psiSelect[2,0,1] psiSelect[2,1,0] psiSelect[2,1,1]
 gammaSelect[0,0,0,0] gammaSelect[0,0,0,1] gammaSelect[0,0,1,0]
 gammaSelect[0,0,1,1] gammaSelect[0,1,0,0] gammaSelect[0,1,0,1]
 gammaSelect[0,1,1,0] gammaSelect[0,1,1,1] gammaSelect[0,2,0,0]
 gammaSelect[0,2,0,1] gammaSelect[0,2,1,0] gammaSelect[0,2,1,1]
 gammaSelect[0,3,0,0] gammaSelect[0,3,0,1] gammaSelect[0,3,1,0]
 gammaSelect[0,3,1,1] gammaSelect[0,4,0,0] gammaSelect[0,4,0,1]
 gammaSelect[0,4,1,0] gammaSelect[0,4,1,1] gammaSelect[1,0,0,0]
 gammaSelect[1,0,0,1] gammaSelect[1,0,1,0] gammaSelect[1,0,1,1]
 gammaSelect[1,1,0,0] gammaSelect[1,1,0,1] gammaSelect[1,1,1,0]
 gammaSelect[1,1,1,1] gammaSelect[1,2,0,0] gammaSelect[1,2,0,1]
 gammaSelect[1,2,1,0] gammaSelect[1,2,1,1] gammaSelect[1,3,0,0]
 gammaSelect[1,3,0,1] gammaSelect[1,3,1,0] gammaSelect[1,3,1,1]
 gammaSelect[1,4,0,0] gammaSelect[1,4,0,1] gammaSelect[1,4,1,0]
 gammaSelect[1,4,1,1] gammaSelect[2,0,0,0] gammaSelect[2,0,0,1]
 gammaSelect[2,0,1,0] gammaSelect[2,0,1,1] gammaSelect[2,1,0,0]
 gammaSelect[2,1,0,1] gammaSelect[2,1,1,0] gammaSelect[2,1,1,1]
 gammaSelect[2,2,0,0] gammaSelect[2,2,0,1] gammaSelect[2,2,1,0]
 gammaSelect[2,2,1,1] gammaSelect[2,3,0,0] gammaSelect[2,3,0,1]
 gammaSelect[2,3,1,0] gammaSelect[2,3,1,1] gammaSelect[2,4,0,0]
 gammaSelect[2,4,0,1] gammaSelect[2,4,1,0] gammaSelect[2,4,1,1]
 deltaSelect[0,0,0,0] deltaSelect[0,0,0,1] deltaSelect[0,0,1,0]
 deltaSelect[0,0,1,1] deltaSelect[0,1,0,0] deltaSelect[0,1,0,1]
 deltaSelect[0,1,1,0] deltaSelect[0,1,1,1] deltaSelect[0,2,0,0]
 deltaSelect[0,2,0,1] deltaSelect[0,2,1,0] deltaSelect[0,2,1,1]
 deltaSelect[0,3,0,0] deltaSelect[0,3,0,1] deltaSelect[0,3,1,0]
 deltaSelect[0,3,1,1] deltaSelect[0,4,0,0] deltaSelect[0,4,0,1]
 deltaSelect[0,4,1,0] deltaSelect[0,4,1,1] deltaSelect[1,0,0,0]
 deltaSelect[1,0,0,1] deltaSelect[1,0,1,0] deltaSelect[1,0,1,1]
 deltaSelect[1,1,0,0] deltaSelect[1,1,0,1] deltaSelect[1,1,1,0]
 deltaSelect[1,1,1,1] deltaSelect[1,2,0,0] deltaSelect[1,2,0,1]
 deltaSelect[1,2,1,0] deltaSelect[1,2,1,1] deltaSelect[1,3,0,0]
 deltaSelect[1,3,0,1] deltaSelect[1,3,1,0] deltaSelect[1,3,1,1]
 deltaSelect[1,4,0,0] deltaSelect[1,4,0,1] deltaSelect[1,4,1,0]
 deltaSelect[1,4,1,1] deltaSelect[2,0,0,0] deltaSelect[2,0,0,1]
 deltaSelect[2,0,1,0] deltaSelect[2,0,1,1] deltaSelect[2,1,0,0]
 deltaSelect[2,1,0,1] deltaSelect[2,1,1,0] deltaSelect[2,1,1,1]
 deltaSelect[2,2,0,0] deltaSelect[2,2,0,1] deltaSelect[2,2,1,0]
 deltaSelect[2,2,1,1] deltaSelect[2,3,0,0] deltaSelect[2,3,0,1]
 deltaSelect[2,3,1,0] deltaSelect[2,3,1,1] deltaSelect[2,4,0,0]
 deltaSelect[2,4,0,1] deltaSelect[2,4,1,0] deltaSelect[2,4,1,1]
Generals
 flowLmbda[0,0] flowLmbda[1,0] flowBeta[0,0,0,0] flowBeta[0,0,0,1]
 flowBeta[0,0,1,0] flowBeta[0,0,1,1] flowBeta[0,1,0,0] flowBeta[0,1,0,1]
 flowBeta[0,1,1,0] flowBeta[0,1,1,1] flowBeta[0,2,0,0] flowBeta[0,2,0,1]
 flowBeta[0,2,1,0] flowBeta[0,2,1,1] flowBeta[0,3,0,0] flowBeta[0,3,0,1]
 flowBeta[0,3,1,0] flowBeta[0,3,1,1] flowBeta[0,4,0,0] flowBeta[0,4,0,1]
 flowBeta[0,4,1,0] flowBeta[0,4,1,1] flowBeta[1,0,0,0] flowBeta[1,0,0,1]
 flowBeta[1,0,1,0] flowBeta[1,0,1,1] flowBeta[1,1,0,0] flowBeta[1,1,0,1]
 flowBeta[1,1,1,0] flowBeta[1,1,1,1] flowBeta[1,2,0,0] flowBeta[1,2,0,1]
 flowBeta[1,2,1,0] flowBeta[1,2,1,1] flowBeta[1,3,0,0] flowBeta[1,3,0,1]
 flowBeta[1,3,1,0] flowBeta[1,3,1,1] flowBeta[1,4,0,0] flowBeta[1,4,0,1]
 flowBeta[1,4,1,0] flowBeta[1,4,1,1] flowBeta[2,0,0,0] flowBeta[2,0,0,1]
 flowBeta[2,0,1,0] flowBeta[2,0,1,1] flowBeta[2,1,0,0] flowBeta[2,1,0,1]
 flowBeta[2,1,1,0] flowBeta[2,1,1,1] flowBeta[2,2,0,0] flowBeta[2,2,0,1]
 flowBeta[2,2,1,0] flowBeta[2,2,1,1] flowBeta[2,3,0,0] flowBeta[2,3,0,1]
 flowBeta[2,3,1,0] flowBeta[2,3,1,1] flowBeta[2,4,0,0] flowBeta[2,4,0,1]
 flowBeta[2,4,1,0] flowBeta[2,4,1,1] flowGamma[0,0,0,0] flowGamma[0,0,0,1]
 flowGamma[0,0,1,0] flowGamma[0,0,1,1] flowGamma[0,1,0,0]
 flowGamma[0,1,0,1] flowGamma[0,1,1,0] flowGamma[0,1,1,1]
 flowGamma[0,2,0,0] flowGamma[0,2,0,1] flowGamma[0,2,1,0]
 flowGamma[0,2,1,1] flowGamma[0,3,0,0] flowGamma[0,3,0,1]
 flowGamma[0,3,1,0] flowGamma[0,3,1,1] flowGamma[0,4,0,0]
 flowGamma[0,4,0,1] flowGamma[0,4,1,0] flowGamma[0,4,1,1]
 flowGamma[1,0,0,0] flowGamma[1,0,0,1] flowGamma[1,0,1,0]
 flowGamma[1,0,1,1] flowGamma[1,1,0,0] flowGamma[1,1,0,1]
 flowGamma[1,1,1,0] flowGamma[1,1,1,1] flowGamma[1,2,0,0]
 flowGamma[1,2,0,1] flowGamma[1,2,1,0] flowGamma[1,2,1,1]
 flowGamma[1,3,0,0] flowGamma[1,3,0,1] flowGamma[1,3,1,0]
 flowGamma[1,3,1,1] flowGamma[1,4,0,0] flowGamma[1,4,0,1]
 flowGamma[1,4,1,0] flowGamma[1,4,1,1] flowGamma[2,0,0,0]
 flowGamma[2,0,0,1] flowGamma[2,0,1,0] flowGamma[2,0,1,1]
 flowGamma[2,1,0,0] flowGamma[2,1,0,1] flowGamma[2,1,1,0]
 flowGamma[2,1,1,1] flowGamma[2,2,0,0] flowGamma[2,2,0,1]
 flowGamma[2,2,1,0] flowGamma[2,2,1,1] flowGamma[2,3,0,0]
 flowGamma[2,3,0,1] flowGamma[2,3,1,0] flowGamma[2,3,1,1]
 flowGamma[2,4,0,0] flowGamma[2,4,0,1] flowGamma[2,4,1,0]
 flowGamma[2,4,1,1] flowEpsilon[0,0,0,0] flowEpsilon[0,0,1,0]
 flowEpsilon[0,1,0,0] flowEpsilon[0,1,1,0] flowEpsilon[0,2,0,0]
 flowEpsilon[0,2,1,0] flowEpsilon[0,3,0,0] flowEpsilon[0,3,1,0]
 flowEpsilon[0,4,0,0] flowEpsilon[0,4,1,0] flowEpsilon[1,0,0,0]
 flowEpsilon[1,0,1,0] flowEpsilon[1,1,0,0] flowEpsilon[1,1,1,0]
 flowEpsilon[1,2,0,0] flowEpsilon[1,2,1,0] flowEpsilon[1,3,0,0]
 flowEpsilon[1,3,1,0] flowEpsilon[1,4,0,0] flowEpsilon[1,4,1,0]
 flowEpsilon[2,0,0,0] flowEpsilon[2,0,1,0] flowEpsilon[2,1,0,0]
 flowEpsilon[2,1,1,0] flowEpsilon[2,2,0,0] flowEpsilon[2,2,1,0]
 flowEpsilon[2,3,0,0] flowEpsilon[2,3,1,0] flowEpsilon[2,4,0,0]
 flowEpsilon[2,4,1,0] timeForResourceI[0] timeForResourceI[1]
 timeForResourceI[2] totalTime
End
