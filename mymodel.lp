\ Model icep
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  totalTime
Subject To
 Eq-2[0]: timeForResourceI[0] - totalTime <= 0
 Eq-2[1]: timeForResourceI[1] - totalTime <= 0
 Eq-2[2]: timeForResourceI[2] - totalTime <= 0
 Eq-3[0]: 28.225 psiSelect[0,0,0] + 27.825 psiSelect[0,0,1]
   + 27.975 psiSelect[0,1,0] + 28.175 psiSelect[0,1,1]
   + 8.88 gammaSelect[0,0,0,0] + 10.92 gammaSelect[0,0,0,1]
   + 9.16 gammaSelect[0,0,1,0] + 9.72 gammaSelect[0,0,1,1]
   + 8.88 gammaSelect[0,1,0,0] + 10.92 gammaSelect[0,1,0,1]
   + 9.16 gammaSelect[0,1,1,0] + 9.72 gammaSelect[0,1,1,1]
   + 8.88 gammaSelect[0,2,0,0] + 10.92 gammaSelect[0,2,0,1]
   + 9.16 gammaSelect[0,2,1,0] + 9.72 gammaSelect[0,2,1,1]
   + 8.88 gammaSelect[0,3,0,0] + 10.92 gammaSelect[0,3,0,1]
   + 9.16 gammaSelect[0,3,1,0] + 9.72 gammaSelect[0,3,1,1]
   + 8.88 gammaSelect[0,4,0,0] + 10.92 gammaSelect[0,4,0,1]
   + 9.16 gammaSelect[0,4,1,0] + 9.72 gammaSelect[0,4,1,1]
   + 8.55 deltaSelect[0,0,0,0] + 8.725 deltaSelect[0,0,0,1]
   + 9.825 deltaSelect[0,0,1,0] + 9.075 deltaSelect[0,0,1,1]
   + 8.55 deltaSelect[0,1,0,0] + 8.725 deltaSelect[0,1,0,1]
   + 9.825 deltaSelect[0,1,1,0] + 9.075 deltaSelect[0,1,1,1]
   + 8.55 deltaSelect[0,2,0,0] + 8.725 deltaSelect[0,2,0,1]
   + 9.825 deltaSelect[0,2,1,0] + 9.075 deltaSelect[0,2,1,1]
   + 8.55 deltaSelect[0,3,0,0] + 8.725 deltaSelect[0,3,0,1]
   + 9.825 deltaSelect[0,3,1,0] + 9.075 deltaSelect[0,3,1,1]
   + 8.55 deltaSelect[0,4,0,0] + 8.725 deltaSelect[0,4,0,1]
   + 9.825 deltaSelect[0,4,1,0] + 9.075 deltaSelect[0,4,1,1]
   - timeForResourceI[0] = 0
 Eq-3[1]: 21.225 psiSelect[1,0,0] + 20.825 psiSelect[1,0,1]
   + 20.975 psiSelect[1,1,0] + 21.175 psiSelect[1,1,1]
   + 6.88 gammaSelect[1,0,0,0] + 8.92 gammaSelect[1,0,0,1]
   + 7.16 gammaSelect[1,0,1,0] + 7.72 gammaSelect[1,0,1,1]
   + 6.88 gammaSelect[1,1,0,0] + 8.92 gammaSelect[1,1,0,1]
   + 7.16 gammaSelect[1,1,1,0] + 7.72 gammaSelect[1,1,1,1]
   + 6.88 gammaSelect[1,2,0,0] + 8.92 gammaSelect[1,2,0,1]
   + 7.16 gammaSelect[1,2,1,0] + 7.72 gammaSelect[1,2,1,1]
   + 6.88 gammaSelect[1,3,0,0] + 8.92 gammaSelect[1,3,0,1]
   + 7.16 gammaSelect[1,3,1,0] + 7.72 gammaSelect[1,3,1,1]
   + 6.88 gammaSelect[1,4,0,0] + 8.92 gammaSelect[1,4,0,1]
   + 7.16 gammaSelect[1,4,1,0] + 7.72 gammaSelect[1,4,1,1]
   + 5.55 deltaSelect[1,0,0,0] + 5.725 deltaSelect[1,0,0,1]
   + 6.825 deltaSelect[1,0,1,0] + 6.075 deltaSelect[1,0,1,1]
   + 5.55 deltaSelect[1,1,0,0] + 5.725 deltaSelect[1,1,0,1]
   + 6.825 deltaSelect[1,1,1,0] + 6.075 deltaSelect[1,1,1,1]
   + 5.55 deltaSelect[1,2,0,0] + 5.725 deltaSelect[1,2,0,1]
   + 6.825 deltaSelect[1,2,1,0] + 6.075 deltaSelect[1,2,1,1]
   + 5.55 deltaSelect[1,3,0,0] + 5.725 deltaSelect[1,3,0,1]
   + 6.825 deltaSelect[1,3,1,0] + 6.075 deltaSelect[1,3,1,1]
   + 5.55 deltaSelect[1,4,0,0] + 5.725 deltaSelect[1,4,0,1]
   + 6.825 deltaSelect[1,4,1,0] + 6.075 deltaSelect[1,4,1,1]
   - timeForResourceI[1] = 0
 Eq-3[2]: 22.225 psiSelect[2,0,0] + 21.825 psiSelect[2,0,1]
   + 21.975 psiSelect[2,1,0] + 22.175 psiSelect[2,1,1]
   + 10.88 gammaSelect[2,0,0,0] + 12.92 gammaSelect[2,0,0,1]
   + 11.16 gammaSelect[2,0,1,0] + 11.72 gammaSelect[2,0,1,1]
   + 10.88 gammaSelect[2,1,0,0] + 12.92 gammaSelect[2,1,0,1]
   + 11.16 gammaSelect[2,1,1,0] + 11.72 gammaSelect[2,1,1,1]
   + 10.88 gammaSelect[2,2,0,0] + 12.92 gammaSelect[2,2,0,1]
   + 11.16 gammaSelect[2,2,1,0] + 11.72 gammaSelect[2,2,1,1]
   + 10.88 gammaSelect[2,3,0,0] + 12.92 gammaSelect[2,3,0,1]
   + 11.16 gammaSelect[2,3,1,0] + 11.72 gammaSelect[2,3,1,1]
   + 10.88 gammaSelect[2,4,0,0] + 12.92 gammaSelect[2,4,0,1]
   + 11.16 gammaSelect[2,4,1,0] + 11.72 gammaSelect[2,4,1,1]
   + 9.55 deltaSelect[2,0,0,0] + 9.725 deltaSelect[2,0,0,1]
   + 10.825 deltaSelect[2,0,1,0] + 10.075 deltaSelect[2,0,1,1]
   + 9.55 deltaSelect[2,1,0,0] + 9.725 deltaSelect[2,1,0,1]
   + 10.825 deltaSelect[2,1,1,0] + 10.075 deltaSelect[2,1,1,1]
   + 9.55 deltaSelect[2,2,0,0] + 9.725 deltaSelect[2,2,0,1]
   + 10.825 deltaSelect[2,2,1,0] + 10.075 deltaSelect[2,2,1,1]
   + 9.55 deltaSelect[2,3,0,0] + 9.725 deltaSelect[2,3,0,1]
   + 10.825 deltaSelect[2,3,1,0] + 10.075 deltaSelect[2,3,1,1]
   + 9.55 deltaSelect[2,4,0,0] + 9.725 deltaSelect[2,4,0,1]
   + 10.825 deltaSelect[2,4,1,0] + 10.075 deltaSelect[2,4,1,1]
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
 Eq-5[1,0,0,0]: flowGamma[1,0,0,0] - 15 gammaSelect[1,0,0,0] <= 0
 Eq-5[1,0,0,1]: flowGamma[1,0,0,1] - 15 gammaSelect[1,0,0,1] <= 0
 Eq-5[1,0,1,0]: flowGamma[1,0,1,0] - 15 gammaSelect[1,0,1,0] <= 0
 Eq-5[1,0,1,1]: flowGamma[1,0,1,1] - 15 gammaSelect[1,0,1,1] <= 0
 Eq-5[1,1,0,0]: flowGamma[1,1,0,0] - 15 gammaSelect[1,1,0,0] <= 0
 Eq-5[1,1,0,1]: flowGamma[1,1,0,1] - 15 gammaSelect[1,1,0,1] <= 0
 Eq-5[1,1,1,0]: flowGamma[1,1,1,0] - 15 gammaSelect[1,1,1,0] <= 0
 Eq-5[1,1,1,1]: flowGamma[1,1,1,1] - 15 gammaSelect[1,1,1,1] <= 0
 Eq-5[1,2,0,0]: flowGamma[1,2,0,0] - 15 gammaSelect[1,2,0,0] <= 0
 Eq-5[1,2,0,1]: flowGamma[1,2,0,1] - 15 gammaSelect[1,2,0,1] <= 0
 Eq-5[1,2,1,0]: flowGamma[1,2,1,0] - 15 gammaSelect[1,2,1,0] <= 0
 Eq-5[1,2,1,1]: flowGamma[1,2,1,1] - 15 gammaSelect[1,2,1,1] <= 0
 Eq-5[1,3,0,0]: flowGamma[1,3,0,0] - 15 gammaSelect[1,3,0,0] <= 0
 Eq-5[1,3,0,1]: flowGamma[1,3,0,1] - 15 gammaSelect[1,3,0,1] <= 0
 Eq-5[1,3,1,0]: flowGamma[1,3,1,0] - 15 gammaSelect[1,3,1,0] <= 0
 Eq-5[1,3,1,1]: flowGamma[1,3,1,1] - 15 gammaSelect[1,3,1,1] <= 0
 Eq-5[1,4,0,0]: flowGamma[1,4,0,0] - 15 gammaSelect[1,4,0,0] <= 0
 Eq-5[1,4,0,1]: flowGamma[1,4,0,1] - 15 gammaSelect[1,4,0,1] <= 0
 Eq-5[1,4,1,0]: flowGamma[1,4,1,0] - 15 gammaSelect[1,4,1,0] <= 0
 Eq-5[1,4,1,1]: flowGamma[1,4,1,1] - 15 gammaSelect[1,4,1,1] <= 0
 Eq-5[2,0,0,0]: flowGamma[2,0,0,0] - 5 gammaSelect[2,0,0,0] <= 0
 Eq-5[2,0,0,1]: flowGamma[2,0,0,1] - 5 gammaSelect[2,0,0,1] <= 0
 Eq-5[2,0,1,0]: flowGamma[2,0,1,0] - 5 gammaSelect[2,0,1,0] <= 0
 Eq-5[2,0,1,1]: flowGamma[2,0,1,1] - 5 gammaSelect[2,0,1,1] <= 0
 Eq-5[2,1,0,0]: flowGamma[2,1,0,0] - 5 gammaSelect[2,1,0,0] <= 0
 Eq-5[2,1,0,1]: flowGamma[2,1,0,1] - 5 gammaSelect[2,1,0,1] <= 0
 Eq-5[2,1,1,0]: flowGamma[2,1,1,0] - 5 gammaSelect[2,1,1,0] <= 0
 Eq-5[2,1,1,1]: flowGamma[2,1,1,1] - 5 gammaSelect[2,1,1,1] <= 0
 Eq-5[2,2,0,0]: flowGamma[2,2,0,0] - 5 gammaSelect[2,2,0,0] <= 0
 Eq-5[2,2,0,1]: flowGamma[2,2,0,1] - 5 gammaSelect[2,2,0,1] <= 0
 Eq-5[2,2,1,0]: flowGamma[2,2,1,0] - 5 gammaSelect[2,2,1,0] <= 0
 Eq-5[2,2,1,1]: flowGamma[2,2,1,1] - 5 gammaSelect[2,2,1,1] <= 0
 Eq-5[2,3,0,0]: flowGamma[2,3,0,0] - 5 gammaSelect[2,3,0,0] <= 0
 Eq-5[2,3,0,1]: flowGamma[2,3,0,1] - 5 gammaSelect[2,3,0,1] <= 0
 Eq-5[2,3,1,0]: flowGamma[2,3,1,0] - 5 gammaSelect[2,3,1,0] <= 0
 Eq-5[2,3,1,1]: flowGamma[2,3,1,1] - 5 gammaSelect[2,3,1,1] <= 0
 Eq-5[2,4,0,0]: flowGamma[2,4,0,0] - 5 gammaSelect[2,4,0,0] <= 0
 Eq-5[2,4,0,1]: flowGamma[2,4,0,1] - 5 gammaSelect[2,4,0,1] <= 0
 Eq-5[2,4,1,0]: flowGamma[2,4,1,0] - 5 gammaSelect[2,4,1,0] <= 0
 Eq-5[2,4,1,1]: flowGamma[2,4,1,1] - 5 gammaSelect[2,4,1,1] <= 0
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
