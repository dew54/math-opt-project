\ Model s-icep
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  3.43698e-05 timeForResourceI[0,0] + 3.69157e-05 timeForResourceI[0,1]
   + 3.30969e-05 timeForResourceI[0,2]
   + 1.8873882851313506e-04 timeForResourceI[1,0]
   + 2.0395970178032339e-04 timeForResourceI[1,1]
   + 2.2222474970094936e-04 timeForResourceI[1,2]
   + 0.276793304809555 isResInFleet[0] + 0.2020298802837512 isResInFleet[1]
   + 0.2959597508118127 isResInFleet[2] + 1136.568099307948 numNotEva[0,0]
   + 1136.568099307948 numNotEva[0,1] + 7863.431900692053 numNotEva[1,0]
   + 7863.431900692053 numNotEva[1,1] + 0.1262853443675498 totalTime[0]
   + 0.8737146556324503 totalTime[1]
Subject To
 Eq-2[0,0]: timeForResourceI[0,0] - totalTime[0] <= 0
 Eq-2[0,1]: timeForResourceI[0,1] - totalTime[0] <= 0
 Eq-2[0,2]: timeForResourceI[0,2] - totalTime[0] <= 0
 Eq-2[1,0]: timeForResourceI[1,0] - totalTime[1] <= 0
 Eq-2[1,1]: timeForResourceI[1,1] - totalTime[1] <= 0
 Eq-2[1,2]: timeForResourceI[1,2] - totalTime[1] <= 0
 Eq-3[0,0]: 35.73333333333333 zetaSelect[0,0,0,0]
   + 35.73333333333333 zetaSelect[0,0,0,1]
   + 36.73333333333333 zetaSelect[0,0,1,0]
   + 36.73333333333333 zetaSelect[0,0,1,1]
   + 10.66666666666667 gammaSelect[0,0,0,0,0]
   + 11.66666666666667 gammaSelect[0,0,0,0,1]
   + 9.666666666666666 gammaSelect[0,0,0,1,0]
   + 11.66666666666667 gammaSelect[0,0,0,1,1]
   + 10.66666666666667 gammaSelect[0,0,1,0,0]
   + 11.66666666666667 gammaSelect[0,0,1,0,1]
   + 9.666666666666666 gammaSelect[0,0,1,1,0]
   + 11.66666666666667 gammaSelect[0,0,1,1,1]
   + 10.66666666666667 gammaSelect[0,0,2,0,0]
   + 11.66666666666667 gammaSelect[0,0,2,0,1]
   + 9.666666666666666 gammaSelect[0,0,2,1,0]
   + 11.66666666666667 gammaSelect[0,0,2,1,1]
   + 10.66666666666667 gammaSelect[0,0,3,0,0]
   + 11.66666666666667 gammaSelect[0,0,3,0,1]
   + 9.666666666666666 gammaSelect[0,0,3,1,0]
   + 11.66666666666667 gammaSelect[0,0,3,1,1]
   + 10.66666666666667 gammaSelect[0,0,4,0,0]
   + 11.66666666666667 gammaSelect[0,0,4,0,1]
   + 9.666666666666666 gammaSelect[0,0,4,1,0]
   + 11.66666666666667 gammaSelect[0,0,4,1,1]
   + 10.66666666666667 gammaSelect[0,0,5,0,0]
   + 11.66666666666667 gammaSelect[0,0,5,0,1]
   + 9.666666666666666 gammaSelect[0,0,5,1,0]
   + 11.66666666666667 gammaSelect[0,0,5,1,1]
   + 10.66666666666667 gammaSelect[0,0,6,0,0]
   + 11.66666666666667 gammaSelect[0,0,6,0,1]
   + 9.666666666666666 gammaSelect[0,0,6,1,0]
   + 11.66666666666667 gammaSelect[0,0,6,1,1]
   + 10.66666666666667 gammaSelect[0,0,7,0,0]
   + 11.66666666666667 gammaSelect[0,0,7,0,1]
   + 9.666666666666666 gammaSelect[0,0,7,1,0]
   + 11.66666666666667 gammaSelect[0,0,7,1,1]
   + 10.66666666666667 gammaSelect[0,0,8,0,0]
   + 11.66666666666667 gammaSelect[0,0,8,0,1]
   + 9.666666666666666 gammaSelect[0,0,8,1,0]
   + 11.66666666666667 gammaSelect[0,0,8,1,1]
   + 10.66666666666667 gammaSelect[0,0,9,0,0]
   + 11.66666666666667 gammaSelect[0,0,9,0,1]
   + 9.666666666666666 gammaSelect[0,0,9,1,0]
   + 11.66666666666667 gammaSelect[0,0,9,1,1]
   + 10.66666666666667 gammaSelect[0,0,10,0,0]
   + 11.66666666666667 gammaSelect[0,0,10,0,1]
   + 9.666666666666666 gammaSelect[0,0,10,1,0]
   + 11.66666666666667 gammaSelect[0,0,10,1,1]
   + 10.66666666666667 gammaSelect[0,0,11,0,0]
   + 11.66666666666667 gammaSelect[0,0,11,0,1]
   + 9.666666666666666 gammaSelect[0,0,11,1,0]
   + 11.66666666666667 gammaSelect[0,0,11,1,1]
   + 10.66666666666667 gammaSelect[0,0,12,0,0]
   + 11.66666666666667 gammaSelect[0,0,12,0,1]
   + 9.666666666666666 gammaSelect[0,0,12,1,0]
   + 11.66666666666667 gammaSelect[0,0,12,1,1]
   + 10.66666666666667 gammaSelect[0,0,13,0,0]
   + 11.66666666666667 gammaSelect[0,0,13,0,1]
   + 9.666666666666666 gammaSelect[0,0,13,1,0]
   + 11.66666666666667 gammaSelect[0,0,13,1,1]
   + 17.46666666666667 deltaSelect[0,0,0,0,0]
   + 16.46666666666667 deltaSelect[0,0,0,0,1]
   + 18.46666666666667 deltaSelect[0,0,0,1,0]
   + 18.46666666666667 deltaSelect[0,0,0,1,1]
   + 17.46666666666667 deltaSelect[0,0,1,0,0]
   + 16.46666666666667 deltaSelect[0,0,1,0,1]
   + 18.46666666666667 deltaSelect[0,0,1,1,0]
   + 18.46666666666667 deltaSelect[0,0,1,1,1]
   + 17.46666666666667 deltaSelect[0,0,2,0,0]
   + 16.46666666666667 deltaSelect[0,0,2,0,1]
   + 18.46666666666667 deltaSelect[0,0,2,1,0]
   + 18.46666666666667 deltaSelect[0,0,2,1,1]
   + 17.46666666666667 deltaSelect[0,0,3,0,0]
   + 16.46666666666667 deltaSelect[0,0,3,0,1]
   + 18.46666666666667 deltaSelect[0,0,3,1,0]
   + 18.46666666666667 deltaSelect[0,0,3,1,1]
   + 17.46666666666667 deltaSelect[0,0,4,0,0]
   + 16.46666666666667 deltaSelect[0,0,4,0,1]
   + 18.46666666666667 deltaSelect[0,0,4,1,0]
   + 18.46666666666667 deltaSelect[0,0,4,1,1]
   + 17.46666666666667 deltaSelect[0,0,5,0,0]
   + 16.46666666666667 deltaSelect[0,0,5,0,1]
   + 18.46666666666667 deltaSelect[0,0,5,1,0]
   + 18.46666666666667 deltaSelect[0,0,5,1,1]
   + 17.46666666666667 deltaSelect[0,0,6,0,0]
   + 16.46666666666667 deltaSelect[0,0,6,0,1]
   + 18.46666666666667 deltaSelect[0,0,6,1,0]
   + 18.46666666666667 deltaSelect[0,0,6,1,1]
   + 17.46666666666667 deltaSelect[0,0,7,0,0]
   + 16.46666666666667 deltaSelect[0,0,7,0,1]
   + 18.46666666666667 deltaSelect[0,0,7,1,0]
   + 18.46666666666667 deltaSelect[0,0,7,1,1]
   + 17.46666666666667 deltaSelect[0,0,8,0,0]
   + 16.46666666666667 deltaSelect[0,0,8,0,1]
   + 18.46666666666667 deltaSelect[0,0,8,1,0]
   + 18.46666666666667 deltaSelect[0,0,8,1,1]
   + 17.46666666666667 deltaSelect[0,0,9,0,0]
   + 16.46666666666667 deltaSelect[0,0,9,0,1]
   + 18.46666666666667 deltaSelect[0,0,9,1,0]
   + 18.46666666666667 deltaSelect[0,0,9,1,1]
   + 17.46666666666667 deltaSelect[0,0,10,0,0]
   + 16.46666666666667 deltaSelect[0,0,10,0,1]
   + 18.46666666666667 deltaSelect[0,0,10,1,0]
   + 18.46666666666667 deltaSelect[0,0,10,1,1]
   + 17.46666666666667 deltaSelect[0,0,11,0,0]
   + 16.46666666666667 deltaSelect[0,0,11,0,1]
   + 18.46666666666667 deltaSelect[0,0,11,1,0]
   + 18.46666666666667 deltaSelect[0,0,11,1,1]
   + 17.46666666666667 deltaSelect[0,0,12,0,0]
   + 16.46666666666667 deltaSelect[0,0,12,0,1]
   + 18.46666666666667 deltaSelect[0,0,12,1,0]
   + 18.46666666666667 deltaSelect[0,0,12,1,1]
   + 17.46666666666667 deltaSelect[0,0,13,0,0]
   + 16.46666666666667 deltaSelect[0,0,13,0,1]
   + 18.46666666666667 deltaSelect[0,0,13,1,0]
   + 18.46666666666667 deltaSelect[0,0,13,1,1] - timeForResourceI[0,0] = 0
 Eq-3[0,1]: 39.13333333333333 zetaSelect[0,1,0,0]
   + 39.13333333333333 zetaSelect[0,1,0,1]
   + 40.13333333333333 zetaSelect[0,1,1,0]
   + 40.13333333333333 zetaSelect[0,1,1,1]
   + 12.93333333333333 gammaSelect[0,1,0,0,0]
   + 13.93333333333333 gammaSelect[0,1,0,0,1]
   + 11.93333333333333 gammaSelect[0,1,0,1,0]
   + 13.93333333333333 gammaSelect[0,1,0,1,1]
   + 12.93333333333333 gammaSelect[0,1,1,0,0]
   + 13.93333333333333 gammaSelect[0,1,1,0,1]
   + 11.93333333333333 gammaSelect[0,1,1,1,0]
   + 13.93333333333333 gammaSelect[0,1,1,1,1]
   + 12.93333333333333 gammaSelect[0,1,2,0,0]
   + 13.93333333333333 gammaSelect[0,1,2,0,1]
   + 11.93333333333333 gammaSelect[0,1,2,1,0]
   + 13.93333333333333 gammaSelect[0,1,2,1,1]
   + 12.93333333333333 gammaSelect[0,1,3,0,0]
   + 13.93333333333333 gammaSelect[0,1,3,0,1]
   + 11.93333333333333 gammaSelect[0,1,3,1,0]
   + 13.93333333333333 gammaSelect[0,1,3,1,1]
   + 12.93333333333333 gammaSelect[0,1,4,0,0]
   + 13.93333333333333 gammaSelect[0,1,4,0,1]
   + 11.93333333333333 gammaSelect[0,1,4,1,0]
   + 13.93333333333333 gammaSelect[0,1,4,1,1]
   + 12.93333333333333 gammaSelect[0,1,5,0,0]
   + 13.93333333333333 gammaSelect[0,1,5,0,1]
   + 11.93333333333333 gammaSelect[0,1,5,1,0]
   + 13.93333333333333 gammaSelect[0,1,5,1,1]
   + 12.93333333333333 gammaSelect[0,1,6,0,0]
   + 13.93333333333333 gammaSelect[0,1,6,0,1]
   + 11.93333333333333 gammaSelect[0,1,6,1,0]
   + 13.93333333333333 gammaSelect[0,1,6,1,1]
   + 12.93333333333333 gammaSelect[0,1,7,0,0]
   + 13.93333333333333 gammaSelect[0,1,7,0,1]
   + 11.93333333333333 gammaSelect[0,1,7,1,0]
   + 13.93333333333333 gammaSelect[0,1,7,1,1]
   + 12.93333333333333 gammaSelect[0,1,8,0,0]
   + 13.93333333333333 gammaSelect[0,1,8,0,1]
   + 11.93333333333333 gammaSelect[0,1,8,1,0]
   + 13.93333333333333 gammaSelect[0,1,8,1,1]
   + 12.93333333333333 gammaSelect[0,1,9,0,0]
   + 13.93333333333333 gammaSelect[0,1,9,0,1]
   + 11.93333333333333 gammaSelect[0,1,9,1,0]
   + 13.93333333333333 gammaSelect[0,1,9,1,1]
   + 12.93333333333333 gammaSelect[0,1,10,0,0]
   + 13.93333333333333 gammaSelect[0,1,10,0,1]
   + 11.93333333333333 gammaSelect[0,1,10,1,0]
   + 13.93333333333333 gammaSelect[0,1,10,1,1]
   + 12.93333333333333 gammaSelect[0,1,11,0,0]
   + 13.93333333333333 gammaSelect[0,1,11,0,1]
   + 11.93333333333333 gammaSelect[0,1,11,1,0]
   + 13.93333333333333 gammaSelect[0,1,11,1,1]
   + 12.93333333333333 gammaSelect[0,1,12,0,0]
   + 13.93333333333333 gammaSelect[0,1,12,0,1]
   + 11.93333333333333 gammaSelect[0,1,12,1,0]
   + 13.93333333333333 gammaSelect[0,1,12,1,1]
   + 12.93333333333333 gammaSelect[0,1,13,0,0]
   + 13.93333333333333 gammaSelect[0,1,13,0,1]
   + 11.93333333333333 gammaSelect[0,1,13,1,0]
   + 13.93333333333333 gammaSelect[0,1,13,1,1] + 22 deltaSelect[0,1,0,0,0]
   + 21 deltaSelect[0,1,0,0,1] + 23 deltaSelect[0,1,0,1,0]
   + 23 deltaSelect[0,1,0,1,1] + 22 deltaSelect[0,1,1,0,0]
   + 21 deltaSelect[0,1,1,0,1] + 23 deltaSelect[0,1,1,1,0]
   + 23 deltaSelect[0,1,1,1,1] + 22 deltaSelect[0,1,2,0,0]
   + 21 deltaSelect[0,1,2,0,1] + 23 deltaSelect[0,1,2,1,0]
   + 23 deltaSelect[0,1,2,1,1] + 22 deltaSelect[0,1,3,0,0]
   + 21 deltaSelect[0,1,3,0,1] + 23 deltaSelect[0,1,3,1,0]
   + 23 deltaSelect[0,1,3,1,1] + 22 deltaSelect[0,1,4,0,0]
   + 21 deltaSelect[0,1,4,0,1] + 23 deltaSelect[0,1,4,1,0]
   + 23 deltaSelect[0,1,4,1,1] + 22 deltaSelect[0,1,5,0,0]
   + 21 deltaSelect[0,1,5,0,1] + 23 deltaSelect[0,1,5,1,0]
   + 23 deltaSelect[0,1,5,1,1] + 22 deltaSelect[0,1,6,0,0]
   + 21 deltaSelect[0,1,6,0,1] + 23 deltaSelect[0,1,6,1,0]
   + 23 deltaSelect[0,1,6,1,1] + 22 deltaSelect[0,1,7,0,0]
   + 21 deltaSelect[0,1,7,0,1] + 23 deltaSelect[0,1,7,1,0]
   + 23 deltaSelect[0,1,7,1,1] + 22 deltaSelect[0,1,8,0,0]
   + 21 deltaSelect[0,1,8,0,1] + 23 deltaSelect[0,1,8,1,0]
   + 23 deltaSelect[0,1,8,1,1] + 22 deltaSelect[0,1,9,0,0]
   + 21 deltaSelect[0,1,9,0,1] + 23 deltaSelect[0,1,9,1,0]
   + 23 deltaSelect[0,1,9,1,1] + 22 deltaSelect[0,1,10,0,0]
   + 21 deltaSelect[0,1,10,0,1] + 23 deltaSelect[0,1,10,1,0]
   + 23 deltaSelect[0,1,10,1,1] + 22 deltaSelect[0,1,11,0,0]
   + 21 deltaSelect[0,1,11,0,1] + 23 deltaSelect[0,1,11,1,0]
   + 23 deltaSelect[0,1,11,1,1] + 22 deltaSelect[0,1,12,0,0]
   + 21 deltaSelect[0,1,12,0,1] + 23 deltaSelect[0,1,12,1,0]
   + 23 deltaSelect[0,1,12,1,1] + 22 deltaSelect[0,1,13,0,0]
   + 21 deltaSelect[0,1,13,0,1] + 23 deltaSelect[0,1,13,1,0]
   + 23 deltaSelect[0,1,13,1,1] - timeForResourceI[0,1] = 0
 Eq-3[0,2]: 25.53333333333333 zetaSelect[0,2,0,0]
   + 25.53333333333333 zetaSelect[0,2,0,1]
   + 26.53333333333333 zetaSelect[0,2,1,0]
   + 26.53333333333333 zetaSelect[0,2,1,1]
   + 10.66666666666667 gammaSelect[0,2,0,0,0]
   + 11.66666666666667 gammaSelect[0,2,0,0,1]
   + 9.666666666666666 gammaSelect[0,2,0,1,0]
   + 11.66666666666667 gammaSelect[0,2,0,1,1]
   + 10.66666666666667 gammaSelect[0,2,1,0,0]
   + 11.66666666666667 gammaSelect[0,2,1,0,1]
   + 9.666666666666666 gammaSelect[0,2,1,1,0]
   + 11.66666666666667 gammaSelect[0,2,1,1,1]
   + 10.66666666666667 gammaSelect[0,2,2,0,0]
   + 11.66666666666667 gammaSelect[0,2,2,0,1]
   + 9.666666666666666 gammaSelect[0,2,2,1,0]
   + 11.66666666666667 gammaSelect[0,2,2,1,1]
   + 10.66666666666667 gammaSelect[0,2,3,0,0]
   + 11.66666666666667 gammaSelect[0,2,3,0,1]
   + 9.666666666666666 gammaSelect[0,2,3,1,0]
   + 11.66666666666667 gammaSelect[0,2,3,1,1]
   + 10.66666666666667 gammaSelect[0,2,4,0,0]
   + 11.66666666666667 gammaSelect[0,2,4,0,1]
   + 9.666666666666666 gammaSelect[0,2,4,1,0]
   + 11.66666666666667 gammaSelect[0,2,4,1,1]
   + 10.66666666666667 gammaSelect[0,2,5,0,0]
   + 11.66666666666667 gammaSelect[0,2,5,0,1]
   + 9.666666666666666 gammaSelect[0,2,5,1,0]
   + 11.66666666666667 gammaSelect[0,2,5,1,1]
   + 10.66666666666667 gammaSelect[0,2,6,0,0]
   + 11.66666666666667 gammaSelect[0,2,6,0,1]
   + 9.666666666666666 gammaSelect[0,2,6,1,0]
   + 11.66666666666667 gammaSelect[0,2,6,1,1]
   + 10.66666666666667 gammaSelect[0,2,7,0,0]
   + 11.66666666666667 gammaSelect[0,2,7,0,1]
   + 9.666666666666666 gammaSelect[0,2,7,1,0]
   + 11.66666666666667 gammaSelect[0,2,7,1,1]
   + 10.66666666666667 gammaSelect[0,2,8,0,0]
   + 11.66666666666667 gammaSelect[0,2,8,0,1]
   + 9.666666666666666 gammaSelect[0,2,8,1,0]
   + 11.66666666666667 gammaSelect[0,2,8,1,1]
   + 10.66666666666667 gammaSelect[0,2,9,0,0]
   + 11.66666666666667 gammaSelect[0,2,9,0,1]
   + 9.666666666666666 gammaSelect[0,2,9,1,0]
   + 11.66666666666667 gammaSelect[0,2,9,1,1]
   + 10.66666666666667 gammaSelect[0,2,10,0,0]
   + 11.66666666666667 gammaSelect[0,2,10,0,1]
   + 9.666666666666666 gammaSelect[0,2,10,1,0]
   + 11.66666666666667 gammaSelect[0,2,10,1,1]
   + 10.66666666666667 gammaSelect[0,2,11,0,0]
   + 11.66666666666667 gammaSelect[0,2,11,0,1]
   + 9.666666666666666 gammaSelect[0,2,11,1,0]
   + 11.66666666666667 gammaSelect[0,2,11,1,1]
   + 10.66666666666667 gammaSelect[0,2,12,0,0]
   + 11.66666666666667 gammaSelect[0,2,12,0,1]
   + 9.666666666666666 gammaSelect[0,2,12,1,0]
   + 11.66666666666667 gammaSelect[0,2,12,1,1]
   + 10.66666666666667 gammaSelect[0,2,13,0,0]
   + 11.66666666666667 gammaSelect[0,2,13,0,1]
   + 9.666666666666666 gammaSelect[0,2,13,1,0]
   + 11.66666666666667 gammaSelect[0,2,13,1,1]
   + 15.2 deltaSelect[0,2,0,0,0] + 14.2 deltaSelect[0,2,0,0,1]
   + 16.2 deltaSelect[0,2,0,1,0] + 16.2 deltaSelect[0,2,0,1,1]
   + 15.2 deltaSelect[0,2,1,0,0] + 14.2 deltaSelect[0,2,1,0,1]
   + 16.2 deltaSelect[0,2,1,1,0] + 16.2 deltaSelect[0,2,1,1,1]
   + 15.2 deltaSelect[0,2,2,0,0] + 14.2 deltaSelect[0,2,2,0,1]
   + 16.2 deltaSelect[0,2,2,1,0] + 16.2 deltaSelect[0,2,2,1,1]
   + 15.2 deltaSelect[0,2,3,0,0] + 14.2 deltaSelect[0,2,3,0,1]
   + 16.2 deltaSelect[0,2,3,1,0] + 16.2 deltaSelect[0,2,3,1,1]
   + 15.2 deltaSelect[0,2,4,0,0] + 14.2 deltaSelect[0,2,4,0,1]
   + 16.2 deltaSelect[0,2,4,1,0] + 16.2 deltaSelect[0,2,4,1,1]
   + 15.2 deltaSelect[0,2,5,0,0] + 14.2 deltaSelect[0,2,5,0,1]
   + 16.2 deltaSelect[0,2,5,1,0] + 16.2 deltaSelect[0,2,5,1,1]
   + 15.2 deltaSelect[0,2,6,0,0] + 14.2 deltaSelect[0,2,6,0,1]
   + 16.2 deltaSelect[0,2,6,1,0] + 16.2 deltaSelect[0,2,6,1,1]
   + 15.2 deltaSelect[0,2,7,0,0] + 14.2 deltaSelect[0,2,7,0,1]
   + 16.2 deltaSelect[0,2,7,1,0] + 16.2 deltaSelect[0,2,7,1,1]
   + 15.2 deltaSelect[0,2,8,0,0] + 14.2 deltaSelect[0,2,8,0,1]
   + 16.2 deltaSelect[0,2,8,1,0] + 16.2 deltaSelect[0,2,8,1,1]
   + 15.2 deltaSelect[0,2,9,0,0] + 14.2 deltaSelect[0,2,9,0,1]
   + 16.2 deltaSelect[0,2,9,1,0] + 16.2 deltaSelect[0,2,9,1,1]
   + 15.2 deltaSelect[0,2,10,0,0] + 14.2 deltaSelect[0,2,10,0,1]
   + 16.2 deltaSelect[0,2,10,1,0] + 16.2 deltaSelect[0,2,10,1,1]
   + 15.2 deltaSelect[0,2,11,0,0] + 14.2 deltaSelect[0,2,11,0,1]
   + 16.2 deltaSelect[0,2,11,1,0] + 16.2 deltaSelect[0,2,11,1,1]
   + 15.2 deltaSelect[0,2,12,0,0] + 14.2 deltaSelect[0,2,12,0,1]
   + 16.2 deltaSelect[0,2,12,1,0] + 16.2 deltaSelect[0,2,12,1,1]
   + 15.2 deltaSelect[0,2,13,0,0] + 14.2 deltaSelect[0,2,13,0,1]
   + 16.2 deltaSelect[0,2,13,1,0] + 16.2 deltaSelect[0,2,13,1,1]
   - timeForResourceI[0,2] = 0
 Eq-3[1,0]: 32.33333333333333 zetaSelect[1,0,0,0]
   + 32.33333333333333 zetaSelect[1,0,0,1]
   + 33.33333333333333 zetaSelect[1,0,1,0]
   + 33.33333333333333 zetaSelect[1,0,1,1] + 11.8 gammaSelect[1,0,0,0,0]
   + 12.8 gammaSelect[1,0,0,0,1] + 10.8 gammaSelect[1,0,0,1,0]
   + 12.8 gammaSelect[1,0,0,1,1] + 11.8 gammaSelect[1,0,1,0,0]
   + 12.8 gammaSelect[1,0,1,0,1] + 10.8 gammaSelect[1,0,1,1,0]
   + 12.8 gammaSelect[1,0,1,1,1] + 11.8 gammaSelect[1,0,2,0,0]
   + 12.8 gammaSelect[1,0,2,0,1] + 10.8 gammaSelect[1,0,2,1,0]
   + 12.8 gammaSelect[1,0,2,1,1] + 11.8 gammaSelect[1,0,3,0,0]
   + 12.8 gammaSelect[1,0,3,0,1] + 10.8 gammaSelect[1,0,3,1,0]
   + 12.8 gammaSelect[1,0,3,1,1] + 11.8 gammaSelect[1,0,4,0,0]
   + 12.8 gammaSelect[1,0,4,0,1] + 10.8 gammaSelect[1,0,4,1,0]
   + 12.8 gammaSelect[1,0,4,1,1] + 11.8 gammaSelect[1,0,5,0,0]
   + 12.8 gammaSelect[1,0,5,0,1] + 10.8 gammaSelect[1,0,5,1,0]
   + 12.8 gammaSelect[1,0,5,1,1] + 11.8 gammaSelect[1,0,6,0,0]
   + 12.8 gammaSelect[1,0,6,0,1] + 10.8 gammaSelect[1,0,6,1,0]
   + 12.8 gammaSelect[1,0,6,1,1] + 11.8 gammaSelect[1,0,7,0,0]
   + 12.8 gammaSelect[1,0,7,0,1] + 10.8 gammaSelect[1,0,7,1,0]
   + 12.8 gammaSelect[1,0,7,1,1] + 11.8 gammaSelect[1,0,8,0,0]
   + 12.8 gammaSelect[1,0,8,0,1] + 10.8 gammaSelect[1,0,8,1,0]
   + 12.8 gammaSelect[1,0,8,1,1] + 11.8 gammaSelect[1,0,9,0,0]
   + 12.8 gammaSelect[1,0,9,0,1] + 10.8 gammaSelect[1,0,9,1,0]
   + 12.8 gammaSelect[1,0,9,1,1] + 11.8 gammaSelect[1,0,10,0,0]
   + 12.8 gammaSelect[1,0,10,0,1] + 10.8 gammaSelect[1,0,10,1,0]
   + 12.8 gammaSelect[1,0,10,1,1] + 11.8 gammaSelect[1,0,11,0,0]
   + 12.8 gammaSelect[1,0,11,0,1] + 10.8 gammaSelect[1,0,11,1,0]
   + 12.8 gammaSelect[1,0,11,1,1] + 11.8 gammaSelect[1,0,12,0,0]
   + 12.8 gammaSelect[1,0,12,0,1] + 10.8 gammaSelect[1,0,12,1,0]
   + 12.8 gammaSelect[1,0,12,1,1] + 11.8 gammaSelect[1,0,13,0,0]
   + 12.8 gammaSelect[1,0,13,0,1] + 10.8 gammaSelect[1,0,13,1,0]
   + 12.8 gammaSelect[1,0,13,1,1] + 15.2 deltaSelect[1,0,0,0,0]
   + 14.2 deltaSelect[1,0,0,0,1] + 16.2 deltaSelect[1,0,0,1,0]
   + 16.2 deltaSelect[1,0,0,1,1] + 15.2 deltaSelect[1,0,1,0,0]
   + 14.2 deltaSelect[1,0,1,0,1] + 16.2 deltaSelect[1,0,1,1,0]
   + 16.2 deltaSelect[1,0,1,1,1] + 15.2 deltaSelect[1,0,2,0,0]
   + 14.2 deltaSelect[1,0,2,0,1] + 16.2 deltaSelect[1,0,2,1,0]
   + 16.2 deltaSelect[1,0,2,1,1] + 15.2 deltaSelect[1,0,3,0,0]
   + 14.2 deltaSelect[1,0,3,0,1] + 16.2 deltaSelect[1,0,3,1,0]
   + 16.2 deltaSelect[1,0,3,1,1] + 15.2 deltaSelect[1,0,4,0,0]
   + 14.2 deltaSelect[1,0,4,0,1] + 16.2 deltaSelect[1,0,4,1,0]
   + 16.2 deltaSelect[1,0,4,1,1] + 15.2 deltaSelect[1,0,5,0,0]
   + 14.2 deltaSelect[1,0,5,0,1] + 16.2 deltaSelect[1,0,5,1,0]
   + 16.2 deltaSelect[1,0,5,1,1] + 15.2 deltaSelect[1,0,6,0,0]
   + 14.2 deltaSelect[1,0,6,0,1] + 16.2 deltaSelect[1,0,6,1,0]
   + 16.2 deltaSelect[1,0,6,1,1] + 15.2 deltaSelect[1,0,7,0,0]
   + 14.2 deltaSelect[1,0,7,0,1] + 16.2 deltaSelect[1,0,7,1,0]
   + 16.2 deltaSelect[1,0,7,1,1] + 15.2 deltaSelect[1,0,8,0,0]
   + 14.2 deltaSelect[1,0,8,0,1] + 16.2 deltaSelect[1,0,8,1,0]
   + 16.2 deltaSelect[1,0,8,1,1] + 15.2 deltaSelect[1,0,9,0,0]
   + 14.2 deltaSelect[1,0,9,0,1] + 16.2 deltaSelect[1,0,9,1,0]
   + 16.2 deltaSelect[1,0,9,1,1] + 15.2 deltaSelect[1,0,10,0,0]
   + 14.2 deltaSelect[1,0,10,0,1] + 16.2 deltaSelect[1,0,10,1,0]
   + 16.2 deltaSelect[1,0,10,1,1] + 15.2 deltaSelect[1,0,11,0,0]
   + 14.2 deltaSelect[1,0,11,0,1] + 16.2 deltaSelect[1,0,11,1,0]
   + 16.2 deltaSelect[1,0,11,1,1] + 15.2 deltaSelect[1,0,12,0,0]
   + 14.2 deltaSelect[1,0,12,0,1] + 16.2 deltaSelect[1,0,12,1,0]
   + 16.2 deltaSelect[1,0,12,1,1] + 15.2 deltaSelect[1,0,13,0,0]
   + 14.2 deltaSelect[1,0,13,0,1] + 16.2 deltaSelect[1,0,13,1,0]
   + 16.2 deltaSelect[1,0,13,1,1] - timeForResourceI[1,0] = 0
 Eq-3[1,1]: 32.33333333333333 zetaSelect[1,1,0,0]
   + 32.33333333333333 zetaSelect[1,1,0,1]
   + 33.33333333333333 zetaSelect[1,1,1,0]
   + 33.33333333333333 zetaSelect[1,1,1,1]
   + 9.533333333333333 gammaSelect[1,1,0,0,0]
   + 10.53333333333333 gammaSelect[1,1,0,0,1]
   + 8.533333333333333 gammaSelect[1,1,0,1,0]
   + 10.53333333333333 gammaSelect[1,1,0,1,1]
   + 9.533333333333333 gammaSelect[1,1,1,0,0]
   + 10.53333333333333 gammaSelect[1,1,1,0,1]
   + 8.533333333333333 gammaSelect[1,1,1,1,0]
   + 10.53333333333333 gammaSelect[1,1,1,1,1]
   + 9.533333333333333 gammaSelect[1,1,2,0,0]
   + 10.53333333333333 gammaSelect[1,1,2,0,1]
   + 8.533333333333333 gammaSelect[1,1,2,1,0]
   + 10.53333333333333 gammaSelect[1,1,2,1,1]
   + 9.533333333333333 gammaSelect[1,1,3,0,0]
   + 10.53333333333333 gammaSelect[1,1,3,0,1]
   + 8.533333333333333 gammaSelect[1,1,3,1,0]
   + 10.53333333333333 gammaSelect[1,1,3,1,1]
   + 9.533333333333333 gammaSelect[1,1,4,0,0]
   + 10.53333333333333 gammaSelect[1,1,4,0,1]
   + 8.533333333333333 gammaSelect[1,1,4,1,0]
   + 10.53333333333333 gammaSelect[1,1,4,1,1]
   + 9.533333333333333 gammaSelect[1,1,5,0,0]
   + 10.53333333333333 gammaSelect[1,1,5,0,1]
   + 8.533333333333333 gammaSelect[1,1,5,1,0]
   + 10.53333333333333 gammaSelect[1,1,5,1,1]
   + 9.533333333333333 gammaSelect[1,1,6,0,0]
   + 10.53333333333333 gammaSelect[1,1,6,0,1]
   + 8.533333333333333 gammaSelect[1,1,6,1,0]
   + 10.53333333333333 gammaSelect[1,1,6,1,1]
   + 9.533333333333333 gammaSelect[1,1,7,0,0]
   + 10.53333333333333 gammaSelect[1,1,7,0,1]
   + 8.533333333333333 gammaSelect[1,1,7,1,0]
   + 10.53333333333333 gammaSelect[1,1,7,1,1]
   + 9.533333333333333 gammaSelect[1,1,8,0,0]
   + 10.53333333333333 gammaSelect[1,1,8,0,1]
   + 8.533333333333333 gammaSelect[1,1,8,1,0]
   + 10.53333333333333 gammaSelect[1,1,8,1,1]
   + 9.533333333333333 gammaSelect[1,1,9,0,0]
   + 10.53333333333333 gammaSelect[1,1,9,0,1]
   + 8.533333333333333 gammaSelect[1,1,9,1,0]
   + 10.53333333333333 gammaSelect[1,1,9,1,1]
   + 9.533333333333333 gammaSelect[1,1,10,0,0]
   + 10.53333333333333 gammaSelect[1,1,10,0,1]
   + 8.533333333333333 gammaSelect[1,1,10,1,0]
   + 10.53333333333333 gammaSelect[1,1,10,1,1]
   + 9.533333333333333 gammaSelect[1,1,11,0,0]
   + 10.53333333333333 gammaSelect[1,1,11,0,1]
   + 8.533333333333333 gammaSelect[1,1,11,1,0]
   + 10.53333333333333 gammaSelect[1,1,11,1,1]
   + 9.533333333333333 gammaSelect[1,1,12,0,0]
   + 10.53333333333333 gammaSelect[1,1,12,0,1]
   + 8.533333333333333 gammaSelect[1,1,12,1,0]
   + 10.53333333333333 gammaSelect[1,1,12,1,1]
   + 9.533333333333333 gammaSelect[1,1,13,0,0]
   + 10.53333333333333 gammaSelect[1,1,13,0,1]
   + 8.533333333333333 gammaSelect[1,1,13,1,0]
   + 10.53333333333333 gammaSelect[1,1,13,1,1]
   + 16.33333333333333 deltaSelect[1,1,0,0,0]
   + 15.33333333333333 deltaSelect[1,1,0,0,1]
   + 17.33333333333333 deltaSelect[1,1,0,1,0]
   + 17.33333333333333 deltaSelect[1,1,0,1,1]
   + 16.33333333333333 deltaSelect[1,1,1,0,0]
   + 15.33333333333333 deltaSelect[1,1,1,0,1]
   + 17.33333333333333 deltaSelect[1,1,1,1,0]
   + 17.33333333333333 deltaSelect[1,1,1,1,1]
   + 16.33333333333333 deltaSelect[1,1,2,0,0]
   + 15.33333333333333 deltaSelect[1,1,2,0,1]
   + 17.33333333333333 deltaSelect[1,1,2,1,0]
   + 17.33333333333333 deltaSelect[1,1,2,1,1]
   + 16.33333333333333 deltaSelect[1,1,3,0,0]
   + 15.33333333333333 deltaSelect[1,1,3,0,1]
   + 17.33333333333333 deltaSelect[1,1,3,1,0]
   + 17.33333333333333 deltaSelect[1,1,3,1,1]
   + 16.33333333333333 deltaSelect[1,1,4,0,0]
   + 15.33333333333333 deltaSelect[1,1,4,0,1]
   + 17.33333333333333 deltaSelect[1,1,4,1,0]
   + 17.33333333333333 deltaSelect[1,1,4,1,1]
   + 16.33333333333333 deltaSelect[1,1,5,0,0]
   + 15.33333333333333 deltaSelect[1,1,5,0,1]
   + 17.33333333333333 deltaSelect[1,1,5,1,0]
   + 17.33333333333333 deltaSelect[1,1,5,1,1]
   + 16.33333333333333 deltaSelect[1,1,6,0,0]
   + 15.33333333333333 deltaSelect[1,1,6,0,1]
   + 17.33333333333333 deltaSelect[1,1,6,1,0]
   + 17.33333333333333 deltaSelect[1,1,6,1,1]
   + 16.33333333333333 deltaSelect[1,1,7,0,0]
   + 15.33333333333333 deltaSelect[1,1,7,0,1]
   + 17.33333333333333 deltaSelect[1,1,7,1,0]
   + 17.33333333333333 deltaSelect[1,1,7,1,1]
   + 16.33333333333333 deltaSelect[1,1,8,0,0]
   + 15.33333333333333 deltaSelect[1,1,8,0,1]
   + 17.33333333333333 deltaSelect[1,1,8,1,0]
   + 17.33333333333333 deltaSelect[1,1,8,1,1]
   + 16.33333333333333 deltaSelect[1,1,9,0,0]
   + 15.33333333333333 deltaSelect[1,1,9,0,1]
   + 17.33333333333333 deltaSelect[1,1,9,1,0]
   + 17.33333333333333 deltaSelect[1,1,9,1,1]
   + 16.33333333333333 deltaSelect[1,1,10,0,0]
   + 15.33333333333333 deltaSelect[1,1,10,0,1]
   + 17.33333333333333 deltaSelect[1,1,10,1,0]
   + 17.33333333333333 deltaSelect[1,1,10,1,1]
   + 16.33333333333333 deltaSelect[1,1,11,0,0]
   + 15.33333333333333 deltaSelect[1,1,11,0,1]
   + 17.33333333333333 deltaSelect[1,1,11,1,0]
   + 17.33333333333333 deltaSelect[1,1,11,1,1]
   + 16.33333333333333 deltaSelect[1,1,12,0,0]
   + 15.33333333333333 deltaSelect[1,1,12,0,1]
   + 17.33333333333333 deltaSelect[1,1,12,1,0]
   + 17.33333333333333 deltaSelect[1,1,12,1,1]
   + 16.33333333333333 deltaSelect[1,1,13,0,0]
   + 15.33333333333333 deltaSelect[1,1,13,0,1]
   + 17.33333333333333 deltaSelect[1,1,13,1,0]
   + 17.33333333333333 deltaSelect[1,1,13,1,1] - timeForResourceI[1,1] = 0
 Eq-3[1,2]: 36.86666666666667 zetaSelect[1,2,0,0]
   + 36.86666666666667 zetaSelect[1,2,0,1]
   + 37.86666666666667 zetaSelect[1,2,1,0]
   + 37.86666666666667 zetaSelect[1,2,1,1] + 11.8 gammaSelect[1,2,0,0,0]
   + 12.8 gammaSelect[1,2,0,0,1] + 10.8 gammaSelect[1,2,0,1,0]
   + 12.8 gammaSelect[1,2,0,1,1] + 11.8 gammaSelect[1,2,1,0,0]
   + 12.8 gammaSelect[1,2,1,0,1] + 10.8 gammaSelect[1,2,1,1,0]
   + 12.8 gammaSelect[1,2,1,1,1] + 11.8 gammaSelect[1,2,2,0,0]
   + 12.8 gammaSelect[1,2,2,0,1] + 10.8 gammaSelect[1,2,2,1,0]
   + 12.8 gammaSelect[1,2,2,1,1] + 11.8 gammaSelect[1,2,3,0,0]
   + 12.8 gammaSelect[1,2,3,0,1] + 10.8 gammaSelect[1,2,3,1,0]
   + 12.8 gammaSelect[1,2,3,1,1] + 11.8 gammaSelect[1,2,4,0,0]
   + 12.8 gammaSelect[1,2,4,0,1] + 10.8 gammaSelect[1,2,4,1,0]
   + 12.8 gammaSelect[1,2,4,1,1] + 11.8 gammaSelect[1,2,5,0,0]
   + 12.8 gammaSelect[1,2,5,0,1] + 10.8 gammaSelect[1,2,5,1,0]
   + 12.8 gammaSelect[1,2,5,1,1] + 11.8 gammaSelect[1,2,6,0,0]
   + 12.8 gammaSelect[1,2,6,0,1] + 10.8 gammaSelect[1,2,6,1,0]
   + 12.8 gammaSelect[1,2,6,1,1] + 11.8 gammaSelect[1,2,7,0,0]
   + 12.8 gammaSelect[1,2,7,0,1] + 10.8 gammaSelect[1,2,7,1,0]
   + 12.8 gammaSelect[1,2,7,1,1] + 11.8 gammaSelect[1,2,8,0,0]
   + 12.8 gammaSelect[1,2,8,0,1] + 10.8 gammaSelect[1,2,8,1,0]
   + 12.8 gammaSelect[1,2,8,1,1] + 11.8 gammaSelect[1,2,9,0,0]
   + 12.8 gammaSelect[1,2,9,0,1] + 10.8 gammaSelect[1,2,9,1,0]
   + 12.8 gammaSelect[1,2,9,1,1] + 11.8 gammaSelect[1,2,10,0,0]
   + 12.8 gammaSelect[1,2,10,0,1] + 10.8 gammaSelect[1,2,10,1,0]
   + 12.8 gammaSelect[1,2,10,1,1] + 11.8 gammaSelect[1,2,11,0,0]
   + 12.8 gammaSelect[1,2,11,0,1] + 10.8 gammaSelect[1,2,11,1,0]
   + 12.8 gammaSelect[1,2,11,1,1] + 11.8 gammaSelect[1,2,12,0,0]
   + 12.8 gammaSelect[1,2,12,0,1] + 10.8 gammaSelect[1,2,12,1,0]
   + 12.8 gammaSelect[1,2,12,1,1] + 11.8 gammaSelect[1,2,13,0,0]
   + 12.8 gammaSelect[1,2,13,0,1] + 10.8 gammaSelect[1,2,13,1,0]
   + 12.8 gammaSelect[1,2,13,1,1]
   + 14.06666666666667 deltaSelect[1,2,0,0,0]
   + 13.06666666666667 deltaSelect[1,2,0,0,1]
   + 15.06666666666667 deltaSelect[1,2,0,1,0]
   + 15.06666666666667 deltaSelect[1,2,0,1,1]
   + 14.06666666666667 deltaSelect[1,2,1,0,0]
   + 13.06666666666667 deltaSelect[1,2,1,0,1]
   + 15.06666666666667 deltaSelect[1,2,1,1,0]
   + 15.06666666666667 deltaSelect[1,2,1,1,1]
   + 14.06666666666667 deltaSelect[1,2,2,0,0]
   + 13.06666666666667 deltaSelect[1,2,2,0,1]
   + 15.06666666666667 deltaSelect[1,2,2,1,0]
   + 15.06666666666667 deltaSelect[1,2,2,1,1]
   + 14.06666666666667 deltaSelect[1,2,3,0,0]
   + 13.06666666666667 deltaSelect[1,2,3,0,1]
   + 15.06666666666667 deltaSelect[1,2,3,1,0]
   + 15.06666666666667 deltaSelect[1,2,3,1,1]
   + 14.06666666666667 deltaSelect[1,2,4,0,0]
   + 13.06666666666667 deltaSelect[1,2,4,0,1]
   + 15.06666666666667 deltaSelect[1,2,4,1,0]
   + 15.06666666666667 deltaSelect[1,2,4,1,1]
   + 14.06666666666667 deltaSelect[1,2,5,0,0]
   + 13.06666666666667 deltaSelect[1,2,5,0,1]
   + 15.06666666666667 deltaSelect[1,2,5,1,0]
   + 15.06666666666667 deltaSelect[1,2,5,1,1]
   + 14.06666666666667 deltaSelect[1,2,6,0,0]
   + 13.06666666666667 deltaSelect[1,2,6,0,1]
   + 15.06666666666667 deltaSelect[1,2,6,1,0]
   + 15.06666666666667 deltaSelect[1,2,6,1,1]
   + 14.06666666666667 deltaSelect[1,2,7,0,0]
   + 13.06666666666667 deltaSelect[1,2,7,0,1]
   + 15.06666666666667 deltaSelect[1,2,7,1,0]
   + 15.06666666666667 deltaSelect[1,2,7,1,1]
   + 14.06666666666667 deltaSelect[1,2,8,0,0]
   + 13.06666666666667 deltaSelect[1,2,8,0,1]
   + 15.06666666666667 deltaSelect[1,2,8,1,0]
   + 15.06666666666667 deltaSelect[1,2,8,1,1]
   + 14.06666666666667 deltaSelect[1,2,9,0,0]
   + 13.06666666666667 deltaSelect[1,2,9,0,1]
   + 15.06666666666667 deltaSelect[1,2,9,1,0]
   + 15.06666666666667 deltaSelect[1,2,9,1,1]
   + 14.06666666666667 deltaSelect[1,2,10,0,0]
   + 13.06666666666667 deltaSelect[1,2,10,0,1]
   + 15.06666666666667 deltaSelect[1,2,10,1,0]
   + 15.06666666666667 deltaSelect[1,2,10,1,1]
   + 14.06666666666667 deltaSelect[1,2,11,0,0]
   + 13.06666666666667 deltaSelect[1,2,11,0,1]
   + 15.06666666666667 deltaSelect[1,2,11,1,0]
   + 15.06666666666667 deltaSelect[1,2,11,1,1]
   + 14.06666666666667 deltaSelect[1,2,12,0,0]
   + 13.06666666666667 deltaSelect[1,2,12,0,1]
   + 15.06666666666667 deltaSelect[1,2,12,1,0]
   + 15.06666666666667 deltaSelect[1,2,12,1,1]
   + 14.06666666666667 deltaSelect[1,2,13,0,0]
   + 13.06666666666667 deltaSelect[1,2,13,0,1]
   + 15.06666666666667 deltaSelect[1,2,13,1,0]
   + 15.06666666666667 deltaSelect[1,2,13,1,1] - timeForResourceI[1,2] = 0
 R12: flowLmbda[0,0,0] <= 0
 R13: flowLmbda[0,1,0] <= 0
 R14: flowLmbda[1,0,0] <= 0
 R15: flowLmbda[1,1,0] <= 0
 Eq-5[0,0,0,0,0]: flowGamma[0,0,0,0,0] - 20 gammaSelect[0,0,0,0,0] <= 0
 Eq-5[0,0,0,0,1]: flowGamma[0,0,0,0,1] - 20 gammaSelect[0,0,0,0,1] <= 0
 Eq-5[0,0,0,1,0]: flowGamma[0,0,0,1,0] - 20 gammaSelect[0,0,0,1,0] <= 0
 Eq-5[0,0,0,1,1]: flowGamma[0,0,0,1,1] - 20 gammaSelect[0,0,0,1,1] <= 0
 Eq-5[0,0,1,0,0]: flowGamma[0,0,1,0,0] - 20 gammaSelect[0,0,1,0,0] <= 0
 Eq-5[0,0,1,0,1]: flowGamma[0,0,1,0,1] - 20 gammaSelect[0,0,1,0,1] <= 0
 Eq-5[0,0,1,1,0]: flowGamma[0,0,1,1,0] - 20 gammaSelect[0,0,1,1,0] <= 0
 Eq-5[0,0,1,1,1]: flowGamma[0,0,1,1,1] - 20 gammaSelect[0,0,1,1,1] <= 0
 Eq-5[0,0,2,0,0]: flowGamma[0,0,2,0,0] - 20 gammaSelect[0,0,2,0,0] <= 0
 Eq-5[0,0,2,0,1]: flowGamma[0,0,2,0,1] - 20 gammaSelect[0,0,2,0,1] <= 0
 Eq-5[0,0,2,1,0]: flowGamma[0,0,2,1,0] - 20 gammaSelect[0,0,2,1,0] <= 0
 Eq-5[0,0,2,1,1]: flowGamma[0,0,2,1,1] - 20 gammaSelect[0,0,2,1,1] <= 0
 Eq-5[0,0,3,0,0]: flowGamma[0,0,3,0,0] - 20 gammaSelect[0,0,3,0,0] <= 0
 Eq-5[0,0,3,0,1]: flowGamma[0,0,3,0,1] - 20 gammaSelect[0,0,3,0,1] <= 0
 Eq-5[0,0,3,1,0]: flowGamma[0,0,3,1,0] - 20 gammaSelect[0,0,3,1,0] <= 0
 Eq-5[0,0,3,1,1]: flowGamma[0,0,3,1,1] - 20 gammaSelect[0,0,3,1,1] <= 0
 Eq-5[0,0,4,0,0]: flowGamma[0,0,4,0,0] - 20 gammaSelect[0,0,4,0,0] <= 0
 Eq-5[0,0,4,0,1]: flowGamma[0,0,4,0,1] - 20 gammaSelect[0,0,4,0,1] <= 0
 Eq-5[0,0,4,1,0]: flowGamma[0,0,4,1,0] - 20 gammaSelect[0,0,4,1,0] <= 0
 Eq-5[0,0,4,1,1]: flowGamma[0,0,4,1,1] - 20 gammaSelect[0,0,4,1,1] <= 0
 Eq-5[0,0,5,0,0]: flowGamma[0,0,5,0,0] - 20 gammaSelect[0,0,5,0,0] <= 0
 Eq-5[0,0,5,0,1]: flowGamma[0,0,5,0,1] - 20 gammaSelect[0,0,5,0,1] <= 0
 Eq-5[0,0,5,1,0]: flowGamma[0,0,5,1,0] - 20 gammaSelect[0,0,5,1,0] <= 0
 Eq-5[0,0,5,1,1]: flowGamma[0,0,5,1,1] - 20 gammaSelect[0,0,5,1,1] <= 0
 Eq-5[0,0,6,0,0]: flowGamma[0,0,6,0,0] - 20 gammaSelect[0,0,6,0,0] <= 0
 Eq-5[0,0,6,0,1]: flowGamma[0,0,6,0,1] - 20 gammaSelect[0,0,6,0,1] <= 0
 Eq-5[0,0,6,1,0]: flowGamma[0,0,6,1,0] - 20 gammaSelect[0,0,6,1,0] <= 0
 Eq-5[0,0,6,1,1]: flowGamma[0,0,6,1,1] - 20 gammaSelect[0,0,6,1,1] <= 0
 Eq-5[0,0,7,0,0]: flowGamma[0,0,7,0,0] - 20 gammaSelect[0,0,7,0,0] <= 0
 Eq-5[0,0,7,0,1]: flowGamma[0,0,7,0,1] - 20 gammaSelect[0,0,7,0,1] <= 0
 Eq-5[0,0,7,1,0]: flowGamma[0,0,7,1,0] - 20 gammaSelect[0,0,7,1,0] <= 0
 Eq-5[0,0,7,1,1]: flowGamma[0,0,7,1,1] - 20 gammaSelect[0,0,7,1,1] <= 0
 Eq-5[0,0,8,0,0]: flowGamma[0,0,8,0,0] - 20 gammaSelect[0,0,8,0,0] <= 0
 Eq-5[0,0,8,0,1]: flowGamma[0,0,8,0,1] - 20 gammaSelect[0,0,8,0,1] <= 0
 Eq-5[0,0,8,1,0]: flowGamma[0,0,8,1,0] - 20 gammaSelect[0,0,8,1,0] <= 0
 Eq-5[0,0,8,1,1]: flowGamma[0,0,8,1,1] - 20 gammaSelect[0,0,8,1,1] <= 0
 Eq-5[0,0,9,0,0]: flowGamma[0,0,9,0,0] - 20 gammaSelect[0,0,9,0,0] <= 0
 Eq-5[0,0,9,0,1]: flowGamma[0,0,9,0,1] - 20 gammaSelect[0,0,9,0,1] <= 0
 Eq-5[0,0,9,1,0]: flowGamma[0,0,9,1,0] - 20 gammaSelect[0,0,9,1,0] <= 0
 Eq-5[0,0,9,1,1]: flowGamma[0,0,9,1,1] - 20 gammaSelect[0,0,9,1,1] <= 0
 Eq-5[0,0,10,0,0]: flowGamma[0,0,10,0,0] - 20 gammaSelect[0,0,10,0,0] <= 0
 Eq-5[0,0,10,0,1]: flowGamma[0,0,10,0,1] - 20 gammaSelect[0,0,10,0,1] <= 0
 Eq-5[0,0,10,1,0]: flowGamma[0,0,10,1,0] - 20 gammaSelect[0,0,10,1,0] <= 0
 Eq-5[0,0,10,1,1]: flowGamma[0,0,10,1,1] - 20 gammaSelect[0,0,10,1,1] <= 0
 Eq-5[0,0,11,0,0]: flowGamma[0,0,11,0,0] - 20 gammaSelect[0,0,11,0,0] <= 0
 Eq-5[0,0,11,0,1]: flowGamma[0,0,11,0,1] - 20 gammaSelect[0,0,11,0,1] <= 0
 Eq-5[0,0,11,1,0]: flowGamma[0,0,11,1,0] - 20 gammaSelect[0,0,11,1,0] <= 0
 Eq-5[0,0,11,1,1]: flowGamma[0,0,11,1,1] - 20 gammaSelect[0,0,11,1,1] <= 0
 Eq-5[0,0,12,0,0]: flowGamma[0,0,12,0,0] - 20 gammaSelect[0,0,12,0,0] <= 0
 Eq-5[0,0,12,0,1]: flowGamma[0,0,12,0,1] - 20 gammaSelect[0,0,12,0,1] <= 0
 Eq-5[0,0,12,1,0]: flowGamma[0,0,12,1,0] - 20 gammaSelect[0,0,12,1,0] <= 0
 Eq-5[0,0,12,1,1]: flowGamma[0,0,12,1,1] - 20 gammaSelect[0,0,12,1,1] <= 0
 Eq-5[0,0,13,0,0]: flowGamma[0,0,13,0,0] - 20 gammaSelect[0,0,13,0,0] <= 0
 Eq-5[0,0,13,0,1]: flowGamma[0,0,13,0,1] - 20 gammaSelect[0,0,13,0,1] <= 0
 Eq-5[0,0,13,1,0]: flowGamma[0,0,13,1,0] - 20 gammaSelect[0,0,13,1,0] <= 0
 Eq-5[0,0,13,1,1]: flowGamma[0,0,13,1,1] - 20 gammaSelect[0,0,13,1,1] <= 0
 Eq-5[0,1,0,0,0]: flowGamma[0,1,0,0,0] - 20 gammaSelect[0,1,0,0,0] <= 0
 Eq-5[0,1,0,0,1]: flowGamma[0,1,0,0,1] - 20 gammaSelect[0,1,0,0,1] <= 0
 Eq-5[0,1,0,1,0]: flowGamma[0,1,0,1,0] - 20 gammaSelect[0,1,0,1,0] <= 0
 Eq-5[0,1,0,1,1]: flowGamma[0,1,0,1,1] - 20 gammaSelect[0,1,0,1,1] <= 0
 Eq-5[0,1,1,0,0]: flowGamma[0,1,1,0,0] - 20 gammaSelect[0,1,1,0,0] <= 0
 Eq-5[0,1,1,0,1]: flowGamma[0,1,1,0,1] - 20 gammaSelect[0,1,1,0,1] <= 0
 Eq-5[0,1,1,1,0]: flowGamma[0,1,1,1,0] - 20 gammaSelect[0,1,1,1,0] <= 0
 Eq-5[0,1,1,1,1]: flowGamma[0,1,1,1,1] - 20 gammaSelect[0,1,1,1,1] <= 0
 Eq-5[0,1,2,0,0]: flowGamma[0,1,2,0,0] - 20 gammaSelect[0,1,2,0,0] <= 0
 Eq-5[0,1,2,0,1]: flowGamma[0,1,2,0,1] - 20 gammaSelect[0,1,2,0,1] <= 0
 Eq-5[0,1,2,1,0]: flowGamma[0,1,2,1,0] - 20 gammaSelect[0,1,2,1,0] <= 0
 Eq-5[0,1,2,1,1]: flowGamma[0,1,2,1,1] - 20 gammaSelect[0,1,2,1,1] <= 0
 Eq-5[0,1,3,0,0]: flowGamma[0,1,3,0,0] - 20 gammaSelect[0,1,3,0,0] <= 0
 Eq-5[0,1,3,0,1]: flowGamma[0,1,3,0,1] - 20 gammaSelect[0,1,3,0,1] <= 0
 Eq-5[0,1,3,1,0]: flowGamma[0,1,3,1,0] - 20 gammaSelect[0,1,3,1,0] <= 0
 Eq-5[0,1,3,1,1]: flowGamma[0,1,3,1,1] - 20 gammaSelect[0,1,3,1,1] <= 0
 Eq-5[0,1,4,0,0]: flowGamma[0,1,4,0,0] - 20 gammaSelect[0,1,4,0,0] <= 0
 Eq-5[0,1,4,0,1]: flowGamma[0,1,4,0,1] - 20 gammaSelect[0,1,4,0,1] <= 0
 Eq-5[0,1,4,1,0]: flowGamma[0,1,4,1,0] - 20 gammaSelect[0,1,4,1,0] <= 0
 Eq-5[0,1,4,1,1]: flowGamma[0,1,4,1,1] - 20 gammaSelect[0,1,4,1,1] <= 0
 Eq-5[0,1,5,0,0]: flowGamma[0,1,5,0,0] - 20 gammaSelect[0,1,5,0,0] <= 0
 Eq-5[0,1,5,0,1]: flowGamma[0,1,5,0,1] - 20 gammaSelect[0,1,5,0,1] <= 0
 Eq-5[0,1,5,1,0]: flowGamma[0,1,5,1,0] - 20 gammaSelect[0,1,5,1,0] <= 0
 Eq-5[0,1,5,1,1]: flowGamma[0,1,5,1,1] - 20 gammaSelect[0,1,5,1,1] <= 0
 Eq-5[0,1,6,0,0]: flowGamma[0,1,6,0,0] - 20 gammaSelect[0,1,6,0,0] <= 0
 Eq-5[0,1,6,0,1]: flowGamma[0,1,6,0,1] - 20 gammaSelect[0,1,6,0,1] <= 0
 Eq-5[0,1,6,1,0]: flowGamma[0,1,6,1,0] - 20 gammaSelect[0,1,6,1,0] <= 0
 Eq-5[0,1,6,1,1]: flowGamma[0,1,6,1,1] - 20 gammaSelect[0,1,6,1,1] <= 0
 Eq-5[0,1,7,0,0]: flowGamma[0,1,7,0,0] - 20 gammaSelect[0,1,7,0,0] <= 0
 Eq-5[0,1,7,0,1]: flowGamma[0,1,7,0,1] - 20 gammaSelect[0,1,7,0,1] <= 0
 Eq-5[0,1,7,1,0]: flowGamma[0,1,7,1,0] - 20 gammaSelect[0,1,7,1,0] <= 0
 Eq-5[0,1,7,1,1]: flowGamma[0,1,7,1,1] - 20 gammaSelect[0,1,7,1,1] <= 0
 Eq-5[0,1,8,0,0]: flowGamma[0,1,8,0,0] - 20 gammaSelect[0,1,8,0,0] <= 0
 Eq-5[0,1,8,0,1]: flowGamma[0,1,8,0,1] - 20 gammaSelect[0,1,8,0,1] <= 0
 Eq-5[0,1,8,1,0]: flowGamma[0,1,8,1,0] - 20 gammaSelect[0,1,8,1,0] <= 0
 Eq-5[0,1,8,1,1]: flowGamma[0,1,8,1,1] - 20 gammaSelect[0,1,8,1,1] <= 0
 Eq-5[0,1,9,0,0]: flowGamma[0,1,9,0,0] - 20 gammaSelect[0,1,9,0,0] <= 0
 Eq-5[0,1,9,0,1]: flowGamma[0,1,9,0,1] - 20 gammaSelect[0,1,9,0,1] <= 0
 Eq-5[0,1,9,1,0]: flowGamma[0,1,9,1,0] - 20 gammaSelect[0,1,9,1,0] <= 0
 Eq-5[0,1,9,1,1]: flowGamma[0,1,9,1,1] - 20 gammaSelect[0,1,9,1,1] <= 0
 Eq-5[0,1,10,0,0]: flowGamma[0,1,10,0,0] - 20 gammaSelect[0,1,10,0,0] <= 0
 Eq-5[0,1,10,0,1]: flowGamma[0,1,10,0,1] - 20 gammaSelect[0,1,10,0,1] <= 0
 Eq-5[0,1,10,1,0]: flowGamma[0,1,10,1,0] - 20 gammaSelect[0,1,10,1,0] <= 0
 Eq-5[0,1,10,1,1]: flowGamma[0,1,10,1,1] - 20 gammaSelect[0,1,10,1,1] <= 0
 Eq-5[0,1,11,0,0]: flowGamma[0,1,11,0,0] - 20 gammaSelect[0,1,11,0,0] <= 0
 Eq-5[0,1,11,0,1]: flowGamma[0,1,11,0,1] - 20 gammaSelect[0,1,11,0,1] <= 0
 Eq-5[0,1,11,1,0]: flowGamma[0,1,11,1,0] - 20 gammaSelect[0,1,11,1,0] <= 0
 Eq-5[0,1,11,1,1]: flowGamma[0,1,11,1,1] - 20 gammaSelect[0,1,11,1,1] <= 0
 Eq-5[0,1,12,0,0]: flowGamma[0,1,12,0,0] - 20 gammaSelect[0,1,12,0,0] <= 0
 Eq-5[0,1,12,0,1]: flowGamma[0,1,12,0,1] - 20 gammaSelect[0,1,12,0,1] <= 0
 Eq-5[0,1,12,1,0]: flowGamma[0,1,12,1,0] - 20 gammaSelect[0,1,12,1,0] <= 0
 Eq-5[0,1,12,1,1]: flowGamma[0,1,12,1,1] - 20 gammaSelect[0,1,12,1,1] <= 0
 Eq-5[0,1,13,0,0]: flowGamma[0,1,13,0,0] - 20 gammaSelect[0,1,13,0,0] <= 0
 Eq-5[0,1,13,0,1]: flowGamma[0,1,13,0,1] - 20 gammaSelect[0,1,13,0,1] <= 0
 Eq-5[0,1,13,1,0]: flowGamma[0,1,13,1,0] - 20 gammaSelect[0,1,13,1,0] <= 0
 Eq-5[0,1,13,1,1]: flowGamma[0,1,13,1,1] - 20 gammaSelect[0,1,13,1,1] <= 0
 Eq-5[0,2,0,0,0]: flowGamma[0,2,0,0,0] - 20 gammaSelect[0,2,0,0,0] <= 0
 Eq-5[0,2,0,0,1]: flowGamma[0,2,0,0,1] - 20 gammaSelect[0,2,0,0,1] <= 0
 Eq-5[0,2,0,1,0]: flowGamma[0,2,0,1,0] - 20 gammaSelect[0,2,0,1,0] <= 0
 Eq-5[0,2,0,1,1]: flowGamma[0,2,0,1,1] - 20 gammaSelect[0,2,0,1,1] <= 0
 Eq-5[0,2,1,0,0]: flowGamma[0,2,1,0,0] - 20 gammaSelect[0,2,1,0,0] <= 0
 Eq-5[0,2,1,0,1]: flowGamma[0,2,1,0,1] - 20 gammaSelect[0,2,1,0,1] <= 0
 Eq-5[0,2,1,1,0]: flowGamma[0,2,1,1,0] - 20 gammaSelect[0,2,1,1,0] <= 0
 Eq-5[0,2,1,1,1]: flowGamma[0,2,1,1,1] - 20 gammaSelect[0,2,1,1,1] <= 0
 Eq-5[0,2,2,0,0]: flowGamma[0,2,2,0,0] - 20 gammaSelect[0,2,2,0,0] <= 0
 Eq-5[0,2,2,0,1]: flowGamma[0,2,2,0,1] - 20 gammaSelect[0,2,2,0,1] <= 0
 Eq-5[0,2,2,1,0]: flowGamma[0,2,2,1,0] - 20 gammaSelect[0,2,2,1,0] <= 0
 Eq-5[0,2,2,1,1]: flowGamma[0,2,2,1,1] - 20 gammaSelect[0,2,2,1,1] <= 0
 Eq-5[0,2,3,0,0]: flowGamma[0,2,3,0,0] - 20 gammaSelect[0,2,3,0,0] <= 0
 Eq-5[0,2,3,0,1]: flowGamma[0,2,3,0,1] - 20 gammaSelect[0,2,3,0,1] <= 0
 Eq-5[0,2,3,1,0]: flowGamma[0,2,3,1,0] - 20 gammaSelect[0,2,3,1,0] <= 0
 Eq-5[0,2,3,1,1]: flowGamma[0,2,3,1,1] - 20 gammaSelect[0,2,3,1,1] <= 0
 Eq-5[0,2,4,0,0]: flowGamma[0,2,4,0,0] - 20 gammaSelect[0,2,4,0,0] <= 0
 Eq-5[0,2,4,0,1]: flowGamma[0,2,4,0,1] - 20 gammaSelect[0,2,4,0,1] <= 0
 Eq-5[0,2,4,1,0]: flowGamma[0,2,4,1,0] - 20 gammaSelect[0,2,4,1,0] <= 0
 Eq-5[0,2,4,1,1]: flowGamma[0,2,4,1,1] - 20 gammaSelect[0,2,4,1,1] <= 0
 Eq-5[0,2,5,0,0]: flowGamma[0,2,5,0,0] - 20 gammaSelect[0,2,5,0,0] <= 0
 Eq-5[0,2,5,0,1]: flowGamma[0,2,5,0,1] - 20 gammaSelect[0,2,5,0,1] <= 0
 Eq-5[0,2,5,1,0]: flowGamma[0,2,5,1,0] - 20 gammaSelect[0,2,5,1,0] <= 0
 Eq-5[0,2,5,1,1]: flowGamma[0,2,5,1,1] - 20 gammaSelect[0,2,5,1,1] <= 0
 Eq-5[0,2,6,0,0]: flowGamma[0,2,6,0,0] - 20 gammaSelect[0,2,6,0,0] <= 0
 Eq-5[0,2,6,0,1]: flowGamma[0,2,6,0,1] - 20 gammaSelect[0,2,6,0,1] <= 0
 Eq-5[0,2,6,1,0]: flowGamma[0,2,6,1,0] - 20 gammaSelect[0,2,6,1,0] <= 0
 Eq-5[0,2,6,1,1]: flowGamma[0,2,6,1,1] - 20 gammaSelect[0,2,6,1,1] <= 0
 Eq-5[0,2,7,0,0]: flowGamma[0,2,7,0,0] - 20 gammaSelect[0,2,7,0,0] <= 0
 Eq-5[0,2,7,0,1]: flowGamma[0,2,7,0,1] - 20 gammaSelect[0,2,7,0,1] <= 0
 Eq-5[0,2,7,1,0]: flowGamma[0,2,7,1,0] - 20 gammaSelect[0,2,7,1,0] <= 0
 Eq-5[0,2,7,1,1]: flowGamma[0,2,7,1,1] - 20 gammaSelect[0,2,7,1,1] <= 0
 Eq-5[0,2,8,0,0]: flowGamma[0,2,8,0,0] - 20 gammaSelect[0,2,8,0,0] <= 0
 Eq-5[0,2,8,0,1]: flowGamma[0,2,8,0,1] - 20 gammaSelect[0,2,8,0,1] <= 0
 Eq-5[0,2,8,1,0]: flowGamma[0,2,8,1,0] - 20 gammaSelect[0,2,8,1,0] <= 0
 Eq-5[0,2,8,1,1]: flowGamma[0,2,8,1,1] - 20 gammaSelect[0,2,8,1,1] <= 0
 Eq-5[0,2,9,0,0]: flowGamma[0,2,9,0,0] - 20 gammaSelect[0,2,9,0,0] <= 0
 Eq-5[0,2,9,0,1]: flowGamma[0,2,9,0,1] - 20 gammaSelect[0,2,9,0,1] <= 0
 Eq-5[0,2,9,1,0]: flowGamma[0,2,9,1,0] - 20 gammaSelect[0,2,9,1,0] <= 0
 Eq-5[0,2,9,1,1]: flowGamma[0,2,9,1,1] - 20 gammaSelect[0,2,9,1,1] <= 0
 Eq-5[0,2,10,0,0]: flowGamma[0,2,10,0,0] - 20 gammaSelect[0,2,10,0,0] <= 0
 Eq-5[0,2,10,0,1]: flowGamma[0,2,10,0,1] - 20 gammaSelect[0,2,10,0,1] <= 0
 Eq-5[0,2,10,1,0]: flowGamma[0,2,10,1,0] - 20 gammaSelect[0,2,10,1,0] <= 0
 Eq-5[0,2,10,1,1]: flowGamma[0,2,10,1,1] - 20 gammaSelect[0,2,10,1,1] <= 0
 Eq-5[0,2,11,0,0]: flowGamma[0,2,11,0,0] - 20 gammaSelect[0,2,11,0,0] <= 0
 Eq-5[0,2,11,0,1]: flowGamma[0,2,11,0,1] - 20 gammaSelect[0,2,11,0,1] <= 0
 Eq-5[0,2,11,1,0]: flowGamma[0,2,11,1,0] - 20 gammaSelect[0,2,11,1,0] <= 0
 Eq-5[0,2,11,1,1]: flowGamma[0,2,11,1,1] - 20 gammaSelect[0,2,11,1,1] <= 0
 Eq-5[0,2,12,0,0]: flowGamma[0,2,12,0,0] - 20 gammaSelect[0,2,12,0,0] <= 0
 Eq-5[0,2,12,0,1]: flowGamma[0,2,12,0,1] - 20 gammaSelect[0,2,12,0,1] <= 0
 Eq-5[0,2,12,1,0]: flowGamma[0,2,12,1,0] - 20 gammaSelect[0,2,12,1,0] <= 0
 Eq-5[0,2,12,1,1]: flowGamma[0,2,12,1,1] - 20 gammaSelect[0,2,12,1,1] <= 0
 Eq-5[0,2,13,0,0]: flowGamma[0,2,13,0,0] - 20 gammaSelect[0,2,13,0,0] <= 0
 Eq-5[0,2,13,0,1]: flowGamma[0,2,13,0,1] - 20 gammaSelect[0,2,13,0,1] <= 0
 Eq-5[0,2,13,1,0]: flowGamma[0,2,13,1,0] - 20 gammaSelect[0,2,13,1,0] <= 0
 Eq-5[0,2,13,1,1]: flowGamma[0,2,13,1,1] - 20 gammaSelect[0,2,13,1,1] <= 0
 Eq-5[1,0,0,0,0]: flowGamma[1,0,0,0,0] - 20 gammaSelect[1,0,0,0,0] <= 0
 Eq-5[1,0,0,0,1]: flowGamma[1,0,0,0,1] - 20 gammaSelect[1,0,0,0,1] <= 0
 Eq-5[1,0,0,1,0]: flowGamma[1,0,0,1,0] - 20 gammaSelect[1,0,0,1,0] <= 0
 Eq-5[1,0,0,1,1]: flowGamma[1,0,0,1,1] - 20 gammaSelect[1,0,0,1,1] <= 0
 Eq-5[1,0,1,0,0]: flowGamma[1,0,1,0,0] - 20 gammaSelect[1,0,1,0,0] <= 0
 Eq-5[1,0,1,0,1]: flowGamma[1,0,1,0,1] - 20 gammaSelect[1,0,1,0,1] <= 0
 Eq-5[1,0,1,1,0]: flowGamma[1,0,1,1,0] - 20 gammaSelect[1,0,1,1,0] <= 0
 Eq-5[1,0,1,1,1]: flowGamma[1,0,1,1,1] - 20 gammaSelect[1,0,1,1,1] <= 0
 Eq-5[1,0,2,0,0]: flowGamma[1,0,2,0,0] - 20 gammaSelect[1,0,2,0,0] <= 0
 Eq-5[1,0,2,0,1]: flowGamma[1,0,2,0,1] - 20 gammaSelect[1,0,2,0,1] <= 0
 Eq-5[1,0,2,1,0]: flowGamma[1,0,2,1,0] - 20 gammaSelect[1,0,2,1,0] <= 0
 Eq-5[1,0,2,1,1]: flowGamma[1,0,2,1,1] - 20 gammaSelect[1,0,2,1,1] <= 0
 Eq-5[1,0,3,0,0]: flowGamma[1,0,3,0,0] - 20 gammaSelect[1,0,3,0,0] <= 0
 Eq-5[1,0,3,0,1]: flowGamma[1,0,3,0,1] - 20 gammaSelect[1,0,3,0,1] <= 0
 Eq-5[1,0,3,1,0]: flowGamma[1,0,3,1,0] - 20 gammaSelect[1,0,3,1,0] <= 0
 Eq-5[1,0,3,1,1]: flowGamma[1,0,3,1,1] - 20 gammaSelect[1,0,3,1,1] <= 0
 Eq-5[1,0,4,0,0]: flowGamma[1,0,4,0,0] - 20 gammaSelect[1,0,4,0,0] <= 0
 Eq-5[1,0,4,0,1]: flowGamma[1,0,4,0,1] - 20 gammaSelect[1,0,4,0,1] <= 0
 Eq-5[1,0,4,1,0]: flowGamma[1,0,4,1,0] - 20 gammaSelect[1,0,4,1,0] <= 0
 Eq-5[1,0,4,1,1]: flowGamma[1,0,4,1,1] - 20 gammaSelect[1,0,4,1,1] <= 0
 Eq-5[1,0,5,0,0]: flowGamma[1,0,5,0,0] - 20 gammaSelect[1,0,5,0,0] <= 0
 Eq-5[1,0,5,0,1]: flowGamma[1,0,5,0,1] - 20 gammaSelect[1,0,5,0,1] <= 0
 Eq-5[1,0,5,1,0]: flowGamma[1,0,5,1,0] - 20 gammaSelect[1,0,5,1,0] <= 0
 Eq-5[1,0,5,1,1]: flowGamma[1,0,5,1,1] - 20 gammaSelect[1,0,5,1,1] <= 0
 Eq-5[1,0,6,0,0]: flowGamma[1,0,6,0,0] - 20 gammaSelect[1,0,6,0,0] <= 0
 Eq-5[1,0,6,0,1]: flowGamma[1,0,6,0,1] - 20 gammaSelect[1,0,6,0,1] <= 0
 Eq-5[1,0,6,1,0]: flowGamma[1,0,6,1,0] - 20 gammaSelect[1,0,6,1,0] <= 0
 Eq-5[1,0,6,1,1]: flowGamma[1,0,6,1,1] - 20 gammaSelect[1,0,6,1,1] <= 0
 Eq-5[1,0,7,0,0]: flowGamma[1,0,7,0,0] - 20 gammaSelect[1,0,7,0,0] <= 0
 Eq-5[1,0,7,0,1]: flowGamma[1,0,7,0,1] - 20 gammaSelect[1,0,7,0,1] <= 0
 Eq-5[1,0,7,1,0]: flowGamma[1,0,7,1,0] - 20 gammaSelect[1,0,7,1,0] <= 0
 Eq-5[1,0,7,1,1]: flowGamma[1,0,7,1,1] - 20 gammaSelect[1,0,7,1,1] <= 0
 Eq-5[1,0,8,0,0]: flowGamma[1,0,8,0,0] - 20 gammaSelect[1,0,8,0,0] <= 0
 Eq-5[1,0,8,0,1]: flowGamma[1,0,8,0,1] - 20 gammaSelect[1,0,8,0,1] <= 0
 Eq-5[1,0,8,1,0]: flowGamma[1,0,8,1,0] - 20 gammaSelect[1,0,8,1,0] <= 0
 Eq-5[1,0,8,1,1]: flowGamma[1,0,8,1,1] - 20 gammaSelect[1,0,8,1,1] <= 0
 Eq-5[1,0,9,0,0]: flowGamma[1,0,9,0,0] - 20 gammaSelect[1,0,9,0,0] <= 0
 Eq-5[1,0,9,0,1]: flowGamma[1,0,9,0,1] - 20 gammaSelect[1,0,9,0,1] <= 0
 Eq-5[1,0,9,1,0]: flowGamma[1,0,9,1,0] - 20 gammaSelect[1,0,9,1,0] <= 0
 Eq-5[1,0,9,1,1]: flowGamma[1,0,9,1,1] - 20 gammaSelect[1,0,9,1,1] <= 0
 Eq-5[1,0,10,0,0]: flowGamma[1,0,10,0,0] - 20 gammaSelect[1,0,10,0,0] <= 0
 Eq-5[1,0,10,0,1]: flowGamma[1,0,10,0,1] - 20 gammaSelect[1,0,10,0,1] <= 0
 Eq-5[1,0,10,1,0]: flowGamma[1,0,10,1,0] - 20 gammaSelect[1,0,10,1,0] <= 0
 Eq-5[1,0,10,1,1]: flowGamma[1,0,10,1,1] - 20 gammaSelect[1,0,10,1,1] <= 0
 Eq-5[1,0,11,0,0]: flowGamma[1,0,11,0,0] - 20 gammaSelect[1,0,11,0,0] <= 0
 Eq-5[1,0,11,0,1]: flowGamma[1,0,11,0,1] - 20 gammaSelect[1,0,11,0,1] <= 0
 Eq-5[1,0,11,1,0]: flowGamma[1,0,11,1,0] - 20 gammaSelect[1,0,11,1,0] <= 0
 Eq-5[1,0,11,1,1]: flowGamma[1,0,11,1,1] - 20 gammaSelect[1,0,11,1,1] <= 0
 Eq-5[1,0,12,0,0]: flowGamma[1,0,12,0,0] - 20 gammaSelect[1,0,12,0,0] <= 0
 Eq-5[1,0,12,0,1]: flowGamma[1,0,12,0,1] - 20 gammaSelect[1,0,12,0,1] <= 0
 Eq-5[1,0,12,1,0]: flowGamma[1,0,12,1,0] - 20 gammaSelect[1,0,12,1,0] <= 0
 Eq-5[1,0,12,1,1]: flowGamma[1,0,12,1,1] - 20 gammaSelect[1,0,12,1,1] <= 0
 Eq-5[1,0,13,0,0]: flowGamma[1,0,13,0,0] - 20 gammaSelect[1,0,13,0,0] <= 0
 Eq-5[1,0,13,0,1]: flowGamma[1,0,13,0,1] - 20 gammaSelect[1,0,13,0,1] <= 0
 Eq-5[1,0,13,1,0]: flowGamma[1,0,13,1,0] - 20 gammaSelect[1,0,13,1,0] <= 0
 Eq-5[1,0,13,1,1]: flowGamma[1,0,13,1,1] - 20 gammaSelect[1,0,13,1,1] <= 0
 Eq-5[1,1,0,0,0]: flowGamma[1,1,0,0,0] - 20 gammaSelect[1,1,0,0,0] <= 0
 Eq-5[1,1,0,0,1]: flowGamma[1,1,0,0,1] - 20 gammaSelect[1,1,0,0,1] <= 0
 Eq-5[1,1,0,1,0]: flowGamma[1,1,0,1,0] - 20 gammaSelect[1,1,0,1,0] <= 0
 Eq-5[1,1,0,1,1]: flowGamma[1,1,0,1,1] - 20 gammaSelect[1,1,0,1,1] <= 0
 Eq-5[1,1,1,0,0]: flowGamma[1,1,1,0,0] - 20 gammaSelect[1,1,1,0,0] <= 0
 Eq-5[1,1,1,0,1]: flowGamma[1,1,1,0,1] - 20 gammaSelect[1,1,1,0,1] <= 0
 Eq-5[1,1,1,1,0]: flowGamma[1,1,1,1,0] - 20 gammaSelect[1,1,1,1,0] <= 0
 Eq-5[1,1,1,1,1]: flowGamma[1,1,1,1,1] - 20 gammaSelect[1,1,1,1,1] <= 0
 Eq-5[1,1,2,0,0]: flowGamma[1,1,2,0,0] - 20 gammaSelect[1,1,2,0,0] <= 0
 Eq-5[1,1,2,0,1]: flowGamma[1,1,2,0,1] - 20 gammaSelect[1,1,2,0,1] <= 0
 Eq-5[1,1,2,1,0]: flowGamma[1,1,2,1,0] - 20 gammaSelect[1,1,2,1,0] <= 0
 Eq-5[1,1,2,1,1]: flowGamma[1,1,2,1,1] - 20 gammaSelect[1,1,2,1,1] <= 0
 Eq-5[1,1,3,0,0]: flowGamma[1,1,3,0,0] - 20 gammaSelect[1,1,3,0,0] <= 0
 Eq-5[1,1,3,0,1]: flowGamma[1,1,3,0,1] - 20 gammaSelect[1,1,3,0,1] <= 0
 Eq-5[1,1,3,1,0]: flowGamma[1,1,3,1,0] - 20 gammaSelect[1,1,3,1,0] <= 0
 Eq-5[1,1,3,1,1]: flowGamma[1,1,3,1,1] - 20 gammaSelect[1,1,3,1,1] <= 0
 Eq-5[1,1,4,0,0]: flowGamma[1,1,4,0,0] - 20 gammaSelect[1,1,4,0,0] <= 0
 Eq-5[1,1,4,0,1]: flowGamma[1,1,4,0,1] - 20 gammaSelect[1,1,4,0,1] <= 0
 Eq-5[1,1,4,1,0]: flowGamma[1,1,4,1,0] - 20 gammaSelect[1,1,4,1,0] <= 0
 Eq-5[1,1,4,1,1]: flowGamma[1,1,4,1,1] - 20 gammaSelect[1,1,4,1,1] <= 0
 Eq-5[1,1,5,0,0]: flowGamma[1,1,5,0,0] - 20 gammaSelect[1,1,5,0,0] <= 0
 Eq-5[1,1,5,0,1]: flowGamma[1,1,5,0,1] - 20 gammaSelect[1,1,5,0,1] <= 0
 Eq-5[1,1,5,1,0]: flowGamma[1,1,5,1,0] - 20 gammaSelect[1,1,5,1,0] <= 0
 Eq-5[1,1,5,1,1]: flowGamma[1,1,5,1,1] - 20 gammaSelect[1,1,5,1,1] <= 0
 Eq-5[1,1,6,0,0]: flowGamma[1,1,6,0,0] - 20 gammaSelect[1,1,6,0,0] <= 0
 Eq-5[1,1,6,0,1]: flowGamma[1,1,6,0,1] - 20 gammaSelect[1,1,6,0,1] <= 0
 Eq-5[1,1,6,1,0]: flowGamma[1,1,6,1,0] - 20 gammaSelect[1,1,6,1,0] <= 0
 Eq-5[1,1,6,1,1]: flowGamma[1,1,6,1,1] - 20 gammaSelect[1,1,6,1,1] <= 0
 Eq-5[1,1,7,0,0]: flowGamma[1,1,7,0,0] - 20 gammaSelect[1,1,7,0,0] <= 0
 Eq-5[1,1,7,0,1]: flowGamma[1,1,7,0,1] - 20 gammaSelect[1,1,7,0,1] <= 0
 Eq-5[1,1,7,1,0]: flowGamma[1,1,7,1,0] - 20 gammaSelect[1,1,7,1,0] <= 0
 Eq-5[1,1,7,1,1]: flowGamma[1,1,7,1,1] - 20 gammaSelect[1,1,7,1,1] <= 0
 Eq-5[1,1,8,0,0]: flowGamma[1,1,8,0,0] - 20 gammaSelect[1,1,8,0,0] <= 0
 Eq-5[1,1,8,0,1]: flowGamma[1,1,8,0,1] - 20 gammaSelect[1,1,8,0,1] <= 0
 Eq-5[1,1,8,1,0]: flowGamma[1,1,8,1,0] - 20 gammaSelect[1,1,8,1,0] <= 0
 Eq-5[1,1,8,1,1]: flowGamma[1,1,8,1,1] - 20 gammaSelect[1,1,8,1,1] <= 0
 Eq-5[1,1,9,0,0]: flowGamma[1,1,9,0,0] - 20 gammaSelect[1,1,9,0,0] <= 0
 Eq-5[1,1,9,0,1]: flowGamma[1,1,9,0,1] - 20 gammaSelect[1,1,9,0,1] <= 0
 Eq-5[1,1,9,1,0]: flowGamma[1,1,9,1,0] - 20 gammaSelect[1,1,9,1,0] <= 0
 Eq-5[1,1,9,1,1]: flowGamma[1,1,9,1,1] - 20 gammaSelect[1,1,9,1,1] <= 0
 Eq-5[1,1,10,0,0]: flowGamma[1,1,10,0,0] - 20 gammaSelect[1,1,10,0,0] <= 0
 Eq-5[1,1,10,0,1]: flowGamma[1,1,10,0,1] - 20 gammaSelect[1,1,10,0,1] <= 0
 Eq-5[1,1,10,1,0]: flowGamma[1,1,10,1,0] - 20 gammaSelect[1,1,10,1,0] <= 0
 Eq-5[1,1,10,1,1]: flowGamma[1,1,10,1,1] - 20 gammaSelect[1,1,10,1,1] <= 0
 Eq-5[1,1,11,0,0]: flowGamma[1,1,11,0,0] - 20 gammaSelect[1,1,11,0,0] <= 0
 Eq-5[1,1,11,0,1]: flowGamma[1,1,11,0,1] - 20 gammaSelect[1,1,11,0,1] <= 0
 Eq-5[1,1,11,1,0]: flowGamma[1,1,11,1,0] - 20 gammaSelect[1,1,11,1,0] <= 0
 Eq-5[1,1,11,1,1]: flowGamma[1,1,11,1,1] - 20 gammaSelect[1,1,11,1,1] <= 0
 Eq-5[1,1,12,0,0]: flowGamma[1,1,12,0,0] - 20 gammaSelect[1,1,12,0,0] <= 0
 Eq-5[1,1,12,0,1]: flowGamma[1,1,12,0,1] - 20 gammaSelect[1,1,12,0,1] <= 0
 Eq-5[1,1,12,1,0]: flowGamma[1,1,12,1,0] - 20 gammaSelect[1,1,12,1,0] <= 0
 Eq-5[1,1,12,1,1]: flowGamma[1,1,12,1,1] - 20 gammaSelect[1,1,12,1,1] <= 0
 Eq-5[1,1,13,0,0]: flowGamma[1,1,13,0,0] - 20 gammaSelect[1,1,13,0,0] <= 0
 Eq-5[1,1,13,0,1]: flowGamma[1,1,13,0,1] - 20 gammaSelect[1,1,13,0,1] <= 0
 Eq-5[1,1,13,1,0]: flowGamma[1,1,13,1,0] - 20 gammaSelect[1,1,13,1,0] <= 0
 Eq-5[1,1,13,1,1]: flowGamma[1,1,13,1,1] - 20 gammaSelect[1,1,13,1,1] <= 0
 Eq-5[1,2,0,0,0]: flowGamma[1,2,0,0,0] - 20 gammaSelect[1,2,0,0,0] <= 0
 Eq-5[1,2,0,0,1]: flowGamma[1,2,0,0,1] - 20 gammaSelect[1,2,0,0,1] <= 0
 Eq-5[1,2,0,1,0]: flowGamma[1,2,0,1,0] - 20 gammaSelect[1,2,0,1,0] <= 0
 Eq-5[1,2,0,1,1]: flowGamma[1,2,0,1,1] - 20 gammaSelect[1,2,0,1,1] <= 0
 Eq-5[1,2,1,0,0]: flowGamma[1,2,1,0,0] - 20 gammaSelect[1,2,1,0,0] <= 0
 Eq-5[1,2,1,0,1]: flowGamma[1,2,1,0,1] - 20 gammaSelect[1,2,1,0,1] <= 0
 Eq-5[1,2,1,1,0]: flowGamma[1,2,1,1,0] - 20 gammaSelect[1,2,1,1,0] <= 0
 Eq-5[1,2,1,1,1]: flowGamma[1,2,1,1,1] - 20 gammaSelect[1,2,1,1,1] <= 0
 Eq-5[1,2,2,0,0]: flowGamma[1,2,2,0,0] - 20 gammaSelect[1,2,2,0,0] <= 0
 Eq-5[1,2,2,0,1]: flowGamma[1,2,2,0,1] - 20 gammaSelect[1,2,2,0,1] <= 0
 Eq-5[1,2,2,1,0]: flowGamma[1,2,2,1,0] - 20 gammaSelect[1,2,2,1,0] <= 0
 Eq-5[1,2,2,1,1]: flowGamma[1,2,2,1,1] - 20 gammaSelect[1,2,2,1,1] <= 0
 Eq-5[1,2,3,0,0]: flowGamma[1,2,3,0,0] - 20 gammaSelect[1,2,3,0,0] <= 0
 Eq-5[1,2,3,0,1]: flowGamma[1,2,3,0,1] - 20 gammaSelect[1,2,3,0,1] <= 0
 Eq-5[1,2,3,1,0]: flowGamma[1,2,3,1,0] - 20 gammaSelect[1,2,3,1,0] <= 0
 Eq-5[1,2,3,1,1]: flowGamma[1,2,3,1,1] - 20 gammaSelect[1,2,3,1,1] <= 0
 Eq-5[1,2,4,0,0]: flowGamma[1,2,4,0,0] - 20 gammaSelect[1,2,4,0,0] <= 0
 Eq-5[1,2,4,0,1]: flowGamma[1,2,4,0,1] - 20 gammaSelect[1,2,4,0,1] <= 0
 Eq-5[1,2,4,1,0]: flowGamma[1,2,4,1,0] - 20 gammaSelect[1,2,4,1,0] <= 0
 Eq-5[1,2,4,1,1]: flowGamma[1,2,4,1,1] - 20 gammaSelect[1,2,4,1,1] <= 0
 Eq-5[1,2,5,0,0]: flowGamma[1,2,5,0,0] - 20 gammaSelect[1,2,5,0,0] <= 0
 Eq-5[1,2,5,0,1]: flowGamma[1,2,5,0,1] - 20 gammaSelect[1,2,5,0,1] <= 0
 Eq-5[1,2,5,1,0]: flowGamma[1,2,5,1,0] - 20 gammaSelect[1,2,5,1,0] <= 0
 Eq-5[1,2,5,1,1]: flowGamma[1,2,5,1,1] - 20 gammaSelect[1,2,5,1,1] <= 0
 Eq-5[1,2,6,0,0]: flowGamma[1,2,6,0,0] - 20 gammaSelect[1,2,6,0,0] <= 0
 Eq-5[1,2,6,0,1]: flowGamma[1,2,6,0,1] - 20 gammaSelect[1,2,6,0,1] <= 0
 Eq-5[1,2,6,1,0]: flowGamma[1,2,6,1,0] - 20 gammaSelect[1,2,6,1,0] <= 0
 Eq-5[1,2,6,1,1]: flowGamma[1,2,6,1,1] - 20 gammaSelect[1,2,6,1,1] <= 0
 Eq-5[1,2,7,0,0]: flowGamma[1,2,7,0,0] - 20 gammaSelect[1,2,7,0,0] <= 0
 Eq-5[1,2,7,0,1]: flowGamma[1,2,7,0,1] - 20 gammaSelect[1,2,7,0,1] <= 0
 Eq-5[1,2,7,1,0]: flowGamma[1,2,7,1,0] - 20 gammaSelect[1,2,7,1,0] <= 0
 Eq-5[1,2,7,1,1]: flowGamma[1,2,7,1,1] - 20 gammaSelect[1,2,7,1,1] <= 0
 Eq-5[1,2,8,0,0]: flowGamma[1,2,8,0,0] - 20 gammaSelect[1,2,8,0,0] <= 0
 Eq-5[1,2,8,0,1]: flowGamma[1,2,8,0,1] - 20 gammaSelect[1,2,8,0,1] <= 0
 Eq-5[1,2,8,1,0]: flowGamma[1,2,8,1,0] - 20 gammaSelect[1,2,8,1,0] <= 0
 Eq-5[1,2,8,1,1]: flowGamma[1,2,8,1,1] - 20 gammaSelect[1,2,8,1,1] <= 0
 Eq-5[1,2,9,0,0]: flowGamma[1,2,9,0,0] - 20 gammaSelect[1,2,9,0,0] <= 0
 Eq-5[1,2,9,0,1]: flowGamma[1,2,9,0,1] - 20 gammaSelect[1,2,9,0,1] <= 0
 Eq-5[1,2,9,1,0]: flowGamma[1,2,9,1,0] - 20 gammaSelect[1,2,9,1,0] <= 0
 Eq-5[1,2,9,1,1]: flowGamma[1,2,9,1,1] - 20 gammaSelect[1,2,9,1,1] <= 0
 Eq-5[1,2,10,0,0]: flowGamma[1,2,10,0,0] - 20 gammaSelect[1,2,10,0,0] <= 0
 Eq-5[1,2,10,0,1]: flowGamma[1,2,10,0,1] - 20 gammaSelect[1,2,10,0,1] <= 0
 Eq-5[1,2,10,1,0]: flowGamma[1,2,10,1,0] - 20 gammaSelect[1,2,10,1,0] <= 0
 Eq-5[1,2,10,1,1]: flowGamma[1,2,10,1,1] - 20 gammaSelect[1,2,10,1,1] <= 0
 Eq-5[1,2,11,0,0]: flowGamma[1,2,11,0,0] - 20 gammaSelect[1,2,11,0,0] <= 0
 Eq-5[1,2,11,0,1]: flowGamma[1,2,11,0,1] - 20 gammaSelect[1,2,11,0,1] <= 0
 Eq-5[1,2,11,1,0]: flowGamma[1,2,11,1,0] - 20 gammaSelect[1,2,11,1,0] <= 0
 Eq-5[1,2,11,1,1]: flowGamma[1,2,11,1,1] - 20 gammaSelect[1,2,11,1,1] <= 0
 Eq-5[1,2,12,0,0]: flowGamma[1,2,12,0,0] - 20 gammaSelect[1,2,12,0,0] <= 0
 Eq-5[1,2,12,0,1]: flowGamma[1,2,12,0,1] - 20 gammaSelect[1,2,12,0,1] <= 0
 Eq-5[1,2,12,1,0]: flowGamma[1,2,12,1,0] - 20 gammaSelect[1,2,12,1,0] <= 0
 Eq-5[1,2,12,1,1]: flowGamma[1,2,12,1,1] - 20 gammaSelect[1,2,12,1,1] <= 0
 Eq-5[1,2,13,0,0]: flowGamma[1,2,13,0,0] - 20 gammaSelect[1,2,13,0,0] <= 0
 Eq-5[1,2,13,0,1]: flowGamma[1,2,13,0,1] - 20 gammaSelect[1,2,13,0,1] <= 0
 Eq-5[1,2,13,1,0]: flowGamma[1,2,13,1,0] - 20 gammaSelect[1,2,13,1,0] <= 0
 Eq-5[1,2,13,1,1]: flowGamma[1,2,13,1,1] - 20 gammaSelect[1,2,13,1,1] <= 0
 Eq-7[0,0,0,0]: flowBeta[0,0,0,0] + flowBeta[0,0,1,0]
   - flowGamma[0,0,0,0,0] - flowGamma[0,0,0,0,1] = 0
 Eq-7[0,0,0,1]: flowBeta[0,0,0,1] + flowBeta[0,0,1,1]
   - flowGamma[0,0,0,1,0] - flowGamma[0,0,0,1,1] = 0
 Eq-7[0,0,1,0]: flowBeta[0,1,0,0] + flowBeta[0,1,1,0]
   - flowGamma[0,0,1,0,0] - flowGamma[0,0,1,0,1] = 0
 Eq-7[0,0,1,1]: flowBeta[0,1,0,1] + flowBeta[0,1,1,1]
   - flowGamma[0,0,1,1,0] - flowGamma[0,0,1,1,1] = 0
 Eq-7[0,0,2,0]: flowBeta[0,2,0,0] + flowBeta[0,2,1,0]
   - flowGamma[0,0,2,0,0] - flowGamma[0,0,2,0,1] = 0
 Eq-7[0,0,2,1]: flowBeta[0,2,0,1] + flowBeta[0,2,1,1]
   - flowGamma[0,0,2,1,0] - flowGamma[0,0,2,1,1] = 0
 Eq-7[0,0,3,0]: flowBeta[0,3,0,0] + flowBeta[0,3,1,0]
   - flowGamma[0,0,3,0,0] - flowGamma[0,0,3,0,1] = 0
 Eq-7[0,0,3,1]: flowBeta[0,3,0,1] + flowBeta[0,3,1,1]
   - flowGamma[0,0,3,1,0] - flowGamma[0,0,3,1,1] = 0
 Eq-7[0,0,4,0]: flowBeta[0,4,0,0] + flowBeta[0,4,1,0]
   - flowGamma[0,0,4,0,0] - flowGamma[0,0,4,0,1] = 0
 Eq-7[0,0,4,1]: flowBeta[0,4,0,1] + flowBeta[0,4,1,1]
   - flowGamma[0,0,4,1,0] - flowGamma[0,0,4,1,1] = 0
 Eq-7[0,0,5,0]: flowBeta[0,5,0,0] + flowBeta[0,5,1,0]
   - flowGamma[0,0,5,0,0] - flowGamma[0,0,5,0,1] = 0
 Eq-7[0,0,5,1]: flowBeta[0,5,0,1] + flowBeta[0,5,1,1]
   - flowGamma[0,0,5,1,0] - flowGamma[0,0,5,1,1] = 0
 Eq-7[0,0,6,0]: flowBeta[0,6,0,0] + flowBeta[0,6,1,0]
   - flowGamma[0,0,6,0,0] - flowGamma[0,0,6,0,1] = 0
 Eq-7[0,0,6,1]: flowBeta[0,6,0,1] + flowBeta[0,6,1,1]
   - flowGamma[0,0,6,1,0] - flowGamma[0,0,6,1,1] = 0
 Eq-7[0,0,7,0]: flowBeta[0,7,0,0] + flowBeta[0,7,1,0]
   - flowGamma[0,0,7,0,0] - flowGamma[0,0,7,0,1] = 0
 Eq-7[0,0,7,1]: flowBeta[0,7,0,1] + flowBeta[0,7,1,1]
   - flowGamma[0,0,7,1,0] - flowGamma[0,0,7,1,1] = 0
 Eq-7[0,0,8,0]: flowBeta[0,8,0,0] + flowBeta[0,8,1,0]
   - flowGamma[0,0,8,0,0] - flowGamma[0,0,8,0,1] = 0
 Eq-7[0,0,8,1]: flowBeta[0,8,0,1] + flowBeta[0,8,1,1]
   - flowGamma[0,0,8,1,0] - flowGamma[0,0,8,1,1] = 0
 Eq-7[0,0,9,0]: flowBeta[0,9,0,0] + flowBeta[0,9,1,0]
   - flowGamma[0,0,9,0,0] - flowGamma[0,0,9,0,1] = 0
 Eq-7[0,0,9,1]: flowBeta[0,9,0,1] + flowBeta[0,9,1,1]
   - flowGamma[0,0,9,1,0] - flowGamma[0,0,9,1,1] = 0
 Eq-7[0,0,10,0]: flowBeta[0,10,0,0] + flowBeta[0,10,1,0]
   - flowGamma[0,0,10,0,0] - flowGamma[0,0,10,0,1] = 0
 Eq-7[0,0,10,1]: flowBeta[0,10,0,1] + flowBeta[0,10,1,1]
   - flowGamma[0,0,10,1,0] - flowGamma[0,0,10,1,1] = 0
 Eq-7[0,0,11,0]: flowBeta[0,11,0,0] + flowBeta[0,11,1,0]
   - flowGamma[0,0,11,0,0] - flowGamma[0,0,11,0,1] = 0
 Eq-7[0,0,11,1]: flowBeta[0,11,0,1] + flowBeta[0,11,1,1]
   - flowGamma[0,0,11,1,0] - flowGamma[0,0,11,1,1] = 0
 Eq-7[0,0,12,0]: flowBeta[0,12,0,0] + flowBeta[0,12,1,0]
   - flowGamma[0,0,12,0,0] - flowGamma[0,0,12,0,1] = 0
 Eq-7[0,0,12,1]: flowBeta[0,12,0,1] + flowBeta[0,12,1,1]
   - flowGamma[0,0,12,1,0] - flowGamma[0,0,12,1,1] = 0
 Eq-7[0,0,13,0]: flowBeta[0,13,0,0] + flowBeta[0,13,1,0]
   - flowGamma[0,0,13,0,0] - flowGamma[0,0,13,0,1] = 0
 Eq-7[0,0,13,1]: flowBeta[0,13,0,1] + flowBeta[0,13,1,1]
   - flowGamma[0,0,13,1,0] - flowGamma[0,0,13,1,1] = 0
 Eq-7[0,1,0,0]: flowBeta[0,0,0,0] + flowBeta[0,0,1,0]
   - flowGamma[0,1,0,0,0] - flowGamma[0,1,0,0,1] = 0
 Eq-7[0,1,0,1]: flowBeta[0,0,0,1] + flowBeta[0,0,1,1]
   - flowGamma[0,1,0,1,0] - flowGamma[0,1,0,1,1] = 0
 Eq-7[0,1,1,0]: flowBeta[0,1,0,0] + flowBeta[0,1,1,0]
   - flowGamma[0,1,1,0,0] - flowGamma[0,1,1,0,1] = 0
 Eq-7[0,1,1,1]: flowBeta[0,1,0,1] + flowBeta[0,1,1,1]
   - flowGamma[0,1,1,1,0] - flowGamma[0,1,1,1,1] = 0
 Eq-7[0,1,2,0]: flowBeta[0,2,0,0] + flowBeta[0,2,1,0]
   - flowGamma[0,1,2,0,0] - flowGamma[0,1,2,0,1] = 0
 Eq-7[0,1,2,1]: flowBeta[0,2,0,1] + flowBeta[0,2,1,1]
   - flowGamma[0,1,2,1,0] - flowGamma[0,1,2,1,1] = 0
 Eq-7[0,1,3,0]: flowBeta[0,3,0,0] + flowBeta[0,3,1,0]
   - flowGamma[0,1,3,0,0] - flowGamma[0,1,3,0,1] = 0
 Eq-7[0,1,3,1]: flowBeta[0,3,0,1] + flowBeta[0,3,1,1]
   - flowGamma[0,1,3,1,0] - flowGamma[0,1,3,1,1] = 0
 Eq-7[0,1,4,0]: flowBeta[0,4,0,0] + flowBeta[0,4,1,0]
   - flowGamma[0,1,4,0,0] - flowGamma[0,1,4,0,1] = 0
 Eq-7[0,1,4,1]: flowBeta[0,4,0,1] + flowBeta[0,4,1,1]
   - flowGamma[0,1,4,1,0] - flowGamma[0,1,4,1,1] = 0
 Eq-7[0,1,5,0]: flowBeta[0,5,0,0] + flowBeta[0,5,1,0]
   - flowGamma[0,1,5,0,0] - flowGamma[0,1,5,0,1] = 0
 Eq-7[0,1,5,1]: flowBeta[0,5,0,1] + flowBeta[0,5,1,1]
   - flowGamma[0,1,5,1,0] - flowGamma[0,1,5,1,1] = 0
 Eq-7[0,1,6,0]: flowBeta[0,6,0,0] + flowBeta[0,6,1,0]
   - flowGamma[0,1,6,0,0] - flowGamma[0,1,6,0,1] = 0
 Eq-7[0,1,6,1]: flowBeta[0,6,0,1] + flowBeta[0,6,1,1]
   - flowGamma[0,1,6,1,0] - flowGamma[0,1,6,1,1] = 0
 Eq-7[0,1,7,0]: flowBeta[0,7,0,0] + flowBeta[0,7,1,0]
   - flowGamma[0,1,7,0,0] - flowGamma[0,1,7,0,1] = 0
 Eq-7[0,1,7,1]: flowBeta[0,7,0,1] + flowBeta[0,7,1,1]
   - flowGamma[0,1,7,1,0] - flowGamma[0,1,7,1,1] = 0
 Eq-7[0,1,8,0]: flowBeta[0,8,0,0] + flowBeta[0,8,1,0]
   - flowGamma[0,1,8,0,0] - flowGamma[0,1,8,0,1] = 0
 Eq-7[0,1,8,1]: flowBeta[0,8,0,1] + flowBeta[0,8,1,1]
   - flowGamma[0,1,8,1,0] - flowGamma[0,1,8,1,1] = 0
 Eq-7[0,1,9,0]: flowBeta[0,9,0,0] + flowBeta[0,9,1,0]
   - flowGamma[0,1,9,0,0] - flowGamma[0,1,9,0,1] = 0
 Eq-7[0,1,9,1]: flowBeta[0,9,0,1] + flowBeta[0,9,1,1]
   - flowGamma[0,1,9,1,0] - flowGamma[0,1,9,1,1] = 0
 Eq-7[0,1,10,0]: flowBeta[0,10,0,0] + flowBeta[0,10,1,0]
   - flowGamma[0,1,10,0,0] - flowGamma[0,1,10,0,1] = 0
 Eq-7[0,1,10,1]: flowBeta[0,10,0,1] + flowBeta[0,10,1,1]
   - flowGamma[0,1,10,1,0] - flowGamma[0,1,10,1,1] = 0
 Eq-7[0,1,11,0]: flowBeta[0,11,0,0] + flowBeta[0,11,1,0]
   - flowGamma[0,1,11,0,0] - flowGamma[0,1,11,0,1] = 0
 Eq-7[0,1,11,1]: flowBeta[0,11,0,1] + flowBeta[0,11,1,1]
   - flowGamma[0,1,11,1,0] - flowGamma[0,1,11,1,1] = 0
 Eq-7[0,1,12,0]: flowBeta[0,12,0,0] + flowBeta[0,12,1,0]
   - flowGamma[0,1,12,0,0] - flowGamma[0,1,12,0,1] = 0
 Eq-7[0,1,12,1]: flowBeta[0,12,0,1] + flowBeta[0,12,1,1]
   - flowGamma[0,1,12,1,0] - flowGamma[0,1,12,1,1] = 0
 Eq-7[0,1,13,0]: flowBeta[0,13,0,0] + flowBeta[0,13,1,0]
   - flowGamma[0,1,13,0,0] - flowGamma[0,1,13,0,1] = 0
 Eq-7[0,1,13,1]: flowBeta[0,13,0,1] + flowBeta[0,13,1,1]
   - flowGamma[0,1,13,1,0] - flowGamma[0,1,13,1,1] = 0
 Eq-7[0,2,0,0]: flowBeta[0,0,0,0] + flowBeta[0,0,1,0]
   - flowGamma[0,2,0,0,0] - flowGamma[0,2,0,0,1] = 0
 Eq-7[0,2,0,1]: flowBeta[0,0,0,1] + flowBeta[0,0,1,1]
   - flowGamma[0,2,0,1,0] - flowGamma[0,2,0,1,1] = 0
 Eq-7[0,2,1,0]: flowBeta[0,1,0,0] + flowBeta[0,1,1,0]
   - flowGamma[0,2,1,0,0] - flowGamma[0,2,1,0,1] = 0
 Eq-7[0,2,1,1]: flowBeta[0,1,0,1] + flowBeta[0,1,1,1]
   - flowGamma[0,2,1,1,0] - flowGamma[0,2,1,1,1] = 0
 Eq-7[0,2,2,0]: flowBeta[0,2,0,0] + flowBeta[0,2,1,0]
   - flowGamma[0,2,2,0,0] - flowGamma[0,2,2,0,1] = 0
 Eq-7[0,2,2,1]: flowBeta[0,2,0,1] + flowBeta[0,2,1,1]
   - flowGamma[0,2,2,1,0] - flowGamma[0,2,2,1,1] = 0
 Eq-7[0,2,3,0]: flowBeta[0,3,0,0] + flowBeta[0,3,1,0]
   - flowGamma[0,2,3,0,0] - flowGamma[0,2,3,0,1] = 0
 Eq-7[0,2,3,1]: flowBeta[0,3,0,1] + flowBeta[0,3,1,1]
   - flowGamma[0,2,3,1,0] - flowGamma[0,2,3,1,1] = 0
 Eq-7[0,2,4,0]: flowBeta[0,4,0,0] + flowBeta[0,4,1,0]
   - flowGamma[0,2,4,0,0] - flowGamma[0,2,4,0,1] = 0
 Eq-7[0,2,4,1]: flowBeta[0,4,0,1] + flowBeta[0,4,1,1]
   - flowGamma[0,2,4,1,0] - flowGamma[0,2,4,1,1] = 0
 Eq-7[0,2,5,0]: flowBeta[0,5,0,0] + flowBeta[0,5,1,0]
   - flowGamma[0,2,5,0,0] - flowGamma[0,2,5,0,1] = 0
 Eq-7[0,2,5,1]: flowBeta[0,5,0,1] + flowBeta[0,5,1,1]
   - flowGamma[0,2,5,1,0] - flowGamma[0,2,5,1,1] = 0
 Eq-7[0,2,6,0]: flowBeta[0,6,0,0] + flowBeta[0,6,1,0]
   - flowGamma[0,2,6,0,0] - flowGamma[0,2,6,0,1] = 0
 Eq-7[0,2,6,1]: flowBeta[0,6,0,1] + flowBeta[0,6,1,1]
   - flowGamma[0,2,6,1,0] - flowGamma[0,2,6,1,1] = 0
 Eq-7[0,2,7,0]: flowBeta[0,7,0,0] + flowBeta[0,7,1,0]
   - flowGamma[0,2,7,0,0] - flowGamma[0,2,7,0,1] = 0
 Eq-7[0,2,7,1]: flowBeta[0,7,0,1] + flowBeta[0,7,1,1]
   - flowGamma[0,2,7,1,0] - flowGamma[0,2,7,1,1] = 0
 Eq-7[0,2,8,0]: flowBeta[0,8,0,0] + flowBeta[0,8,1,0]
   - flowGamma[0,2,8,0,0] - flowGamma[0,2,8,0,1] = 0
 Eq-7[0,2,8,1]: flowBeta[0,8,0,1] + flowBeta[0,8,1,1]
   - flowGamma[0,2,8,1,0] - flowGamma[0,2,8,1,1] = 0
 Eq-7[0,2,9,0]: flowBeta[0,9,0,0] + flowBeta[0,9,1,0]
   - flowGamma[0,2,9,0,0] - flowGamma[0,2,9,0,1] = 0
 Eq-7[0,2,9,1]: flowBeta[0,9,0,1] + flowBeta[0,9,1,1]
   - flowGamma[0,2,9,1,0] - flowGamma[0,2,9,1,1] = 0
 Eq-7[0,2,10,0]: flowBeta[0,10,0,0] + flowBeta[0,10,1,0]
   - flowGamma[0,2,10,0,0] - flowGamma[0,2,10,0,1] = 0
 Eq-7[0,2,10,1]: flowBeta[0,10,0,1] + flowBeta[0,10,1,1]
   - flowGamma[0,2,10,1,0] - flowGamma[0,2,10,1,1] = 0
 Eq-7[0,2,11,0]: flowBeta[0,11,0,0] + flowBeta[0,11,1,0]
   - flowGamma[0,2,11,0,0] - flowGamma[0,2,11,0,1] = 0
 Eq-7[0,2,11,1]: flowBeta[0,11,0,1] + flowBeta[0,11,1,1]
   - flowGamma[0,2,11,1,0] - flowGamma[0,2,11,1,1] = 0
 Eq-7[0,2,12,0]: flowBeta[0,12,0,0] + flowBeta[0,12,1,0]
   - flowGamma[0,2,12,0,0] - flowGamma[0,2,12,0,1] = 0
 Eq-7[0,2,12,1]: flowBeta[0,12,0,1] + flowBeta[0,12,1,1]
   - flowGamma[0,2,12,1,0] - flowGamma[0,2,12,1,1] = 0
 Eq-7[0,2,13,0]: flowBeta[0,13,0,0] + flowBeta[0,13,1,0]
   - flowGamma[0,2,13,0,0] - flowGamma[0,2,13,0,1] = 0
 Eq-7[0,2,13,1]: flowBeta[0,13,0,1] + flowBeta[0,13,1,1]
   - flowGamma[0,2,13,1,0] - flowGamma[0,2,13,1,1] = 0
 Eq-7[1,0,0,0]: flowBeta[1,0,0,0] + flowBeta[1,0,1,0]
   - flowGamma[1,0,0,0,0] - flowGamma[1,0,0,0,1] = 0
 Eq-7[1,0,0,1]: flowBeta[1,0,0,1] + flowBeta[1,0,1,1]
   - flowGamma[1,0,0,1,0] - flowGamma[1,0,0,1,1] = 0
 Eq-7[1,0,1,0]: flowBeta[1,1,0,0] + flowBeta[1,1,1,0]
   - flowGamma[1,0,1,0,0] - flowGamma[1,0,1,0,1] = 0
 Eq-7[1,0,1,1]: flowBeta[1,1,0,1] + flowBeta[1,1,1,1]
   - flowGamma[1,0,1,1,0] - flowGamma[1,0,1,1,1] = 0
 Eq-7[1,0,2,0]: flowBeta[1,2,0,0] + flowBeta[1,2,1,0]
   - flowGamma[1,0,2,0,0] - flowGamma[1,0,2,0,1] = 0
 Eq-7[1,0,2,1]: flowBeta[1,2,0,1] + flowBeta[1,2,1,1]
   - flowGamma[1,0,2,1,0] - flowGamma[1,0,2,1,1] = 0
 Eq-7[1,0,3,0]: flowBeta[1,3,0,0] + flowBeta[1,3,1,0]
   - flowGamma[1,0,3,0,0] - flowGamma[1,0,3,0,1] = 0
 Eq-7[1,0,3,1]: flowBeta[1,3,0,1] + flowBeta[1,3,1,1]
   - flowGamma[1,0,3,1,0] - flowGamma[1,0,3,1,1] = 0
 Eq-7[1,0,4,0]: flowBeta[1,4,0,0] + flowBeta[1,4,1,0]
   - flowGamma[1,0,4,0,0] - flowGamma[1,0,4,0,1] = 0
 Eq-7[1,0,4,1]: flowBeta[1,4,0,1] + flowBeta[1,4,1,1]
   - flowGamma[1,0,4,1,0] - flowGamma[1,0,4,1,1] = 0
 Eq-7[1,0,5,0]: flowBeta[1,5,0,0] + flowBeta[1,5,1,0]
   - flowGamma[1,0,5,0,0] - flowGamma[1,0,5,0,1] = 0
 Eq-7[1,0,5,1]: flowBeta[1,5,0,1] + flowBeta[1,5,1,1]
   - flowGamma[1,0,5,1,0] - flowGamma[1,0,5,1,1] = 0
 Eq-7[1,0,6,0]: flowBeta[1,6,0,0] + flowBeta[1,6,1,0]
   - flowGamma[1,0,6,0,0] - flowGamma[1,0,6,0,1] = 0
 Eq-7[1,0,6,1]: flowBeta[1,6,0,1] + flowBeta[1,6,1,1]
   - flowGamma[1,0,6,1,0] - flowGamma[1,0,6,1,1] = 0
 Eq-7[1,0,7,0]: flowBeta[1,7,0,0] + flowBeta[1,7,1,0]
   - flowGamma[1,0,7,0,0] - flowGamma[1,0,7,0,1] = 0
 Eq-7[1,0,7,1]: flowBeta[1,7,0,1] + flowBeta[1,7,1,1]
   - flowGamma[1,0,7,1,0] - flowGamma[1,0,7,1,1] = 0
 Eq-7[1,0,8,0]: flowBeta[1,8,0,0] + flowBeta[1,8,1,0]
   - flowGamma[1,0,8,0,0] - flowGamma[1,0,8,0,1] = 0
 Eq-7[1,0,8,1]: flowBeta[1,8,0,1] + flowBeta[1,8,1,1]
   - flowGamma[1,0,8,1,0] - flowGamma[1,0,8,1,1] = 0
 Eq-7[1,0,9,0]: flowBeta[1,9,0,0] + flowBeta[1,9,1,0]
   - flowGamma[1,0,9,0,0] - flowGamma[1,0,9,0,1] = 0
 Eq-7[1,0,9,1]: flowBeta[1,9,0,1] + flowBeta[1,9,1,1]
   - flowGamma[1,0,9,1,0] - flowGamma[1,0,9,1,1] = 0
 Eq-7[1,0,10,0]: flowBeta[1,10,0,0] + flowBeta[1,10,1,0]
   - flowGamma[1,0,10,0,0] - flowGamma[1,0,10,0,1] = 0
 Eq-7[1,0,10,1]: flowBeta[1,10,0,1] + flowBeta[1,10,1,1]
   - flowGamma[1,0,10,1,0] - flowGamma[1,0,10,1,1] = 0
 Eq-7[1,0,11,0]: flowBeta[1,11,0,0] + flowBeta[1,11,1,0]
   - flowGamma[1,0,11,0,0] - flowGamma[1,0,11,0,1] = 0
 Eq-7[1,0,11,1]: flowBeta[1,11,0,1] + flowBeta[1,11,1,1]
   - flowGamma[1,0,11,1,0] - flowGamma[1,0,11,1,1] = 0
 Eq-7[1,0,12,0]: flowBeta[1,12,0,0] + flowBeta[1,12,1,0]
   - flowGamma[1,0,12,0,0] - flowGamma[1,0,12,0,1] = 0
 Eq-7[1,0,12,1]: flowBeta[1,12,0,1] + flowBeta[1,12,1,1]
   - flowGamma[1,0,12,1,0] - flowGamma[1,0,12,1,1] = 0
 Eq-7[1,0,13,0]: flowBeta[1,13,0,0] + flowBeta[1,13,1,0]
   - flowGamma[1,0,13,0,0] - flowGamma[1,0,13,0,1] = 0
 Eq-7[1,0,13,1]: flowBeta[1,13,0,1] + flowBeta[1,13,1,1]
   - flowGamma[1,0,13,1,0] - flowGamma[1,0,13,1,1] = 0
 Eq-7[1,1,0,0]: flowBeta[1,0,0,0] + flowBeta[1,0,1,0]
   - flowGamma[1,1,0,0,0] - flowGamma[1,1,0,0,1] = 0
 Eq-7[1,1,0,1]: flowBeta[1,0,0,1] + flowBeta[1,0,1,1]
   - flowGamma[1,1,0,1,0] - flowGamma[1,1,0,1,1] = 0
 Eq-7[1,1,1,0]: flowBeta[1,1,0,0] + flowBeta[1,1,1,0]
   - flowGamma[1,1,1,0,0] - flowGamma[1,1,1,0,1] = 0
 Eq-7[1,1,1,1]: flowBeta[1,1,0,1] + flowBeta[1,1,1,1]
   - flowGamma[1,1,1,1,0] - flowGamma[1,1,1,1,1] = 0
 Eq-7[1,1,2,0]: flowBeta[1,2,0,0] + flowBeta[1,2,1,0]
   - flowGamma[1,1,2,0,0] - flowGamma[1,1,2,0,1] = 0
 Eq-7[1,1,2,1]: flowBeta[1,2,0,1] + flowBeta[1,2,1,1]
   - flowGamma[1,1,2,1,0] - flowGamma[1,1,2,1,1] = 0
 Eq-7[1,1,3,0]: flowBeta[1,3,0,0] + flowBeta[1,3,1,0]
   - flowGamma[1,1,3,0,0] - flowGamma[1,1,3,0,1] = 0
 Eq-7[1,1,3,1]: flowBeta[1,3,0,1] + flowBeta[1,3,1,1]
   - flowGamma[1,1,3,1,0] - flowGamma[1,1,3,1,1] = 0
 Eq-7[1,1,4,0]: flowBeta[1,4,0,0] + flowBeta[1,4,1,0]
   - flowGamma[1,1,4,0,0] - flowGamma[1,1,4,0,1] = 0
 Eq-7[1,1,4,1]: flowBeta[1,4,0,1] + flowBeta[1,4,1,1]
   - flowGamma[1,1,4,1,0] - flowGamma[1,1,4,1,1] = 0
 Eq-7[1,1,5,0]: flowBeta[1,5,0,0] + flowBeta[1,5,1,0]
   - flowGamma[1,1,5,0,0] - flowGamma[1,1,5,0,1] = 0
 Eq-7[1,1,5,1]: flowBeta[1,5,0,1] + flowBeta[1,5,1,1]
   - flowGamma[1,1,5,1,0] - flowGamma[1,1,5,1,1] = 0
 Eq-7[1,1,6,0]: flowBeta[1,6,0,0] + flowBeta[1,6,1,0]
   - flowGamma[1,1,6,0,0] - flowGamma[1,1,6,0,1] = 0
 Eq-7[1,1,6,1]: flowBeta[1,6,0,1] + flowBeta[1,6,1,1]
   - flowGamma[1,1,6,1,0] - flowGamma[1,1,6,1,1] = 0
 Eq-7[1,1,7,0]: flowBeta[1,7,0,0] + flowBeta[1,7,1,0]
   - flowGamma[1,1,7,0,0] - flowGamma[1,1,7,0,1] = 0
 Eq-7[1,1,7,1]: flowBeta[1,7,0,1] + flowBeta[1,7,1,1]
   - flowGamma[1,1,7,1,0] - flowGamma[1,1,7,1,1] = 0
 Eq-7[1,1,8,0]: flowBeta[1,8,0,0] + flowBeta[1,8,1,0]
   - flowGamma[1,1,8,0,0] - flowGamma[1,1,8,0,1] = 0
 Eq-7[1,1,8,1]: flowBeta[1,8,0,1] + flowBeta[1,8,1,1]
   - flowGamma[1,1,8,1,0] - flowGamma[1,1,8,1,1] = 0
 Eq-7[1,1,9,0]: flowBeta[1,9,0,0] + flowBeta[1,9,1,0]
   - flowGamma[1,1,9,0,0] - flowGamma[1,1,9,0,1] = 0
 Eq-7[1,1,9,1]: flowBeta[1,9,0,1] + flowBeta[1,9,1,1]
   - flowGamma[1,1,9,1,0] - flowGamma[1,1,9,1,1] = 0
 Eq-7[1,1,10,0]: flowBeta[1,10,0,0] + flowBeta[1,10,1,0]
   - flowGamma[1,1,10,0,0] - flowGamma[1,1,10,0,1] = 0
 Eq-7[1,1,10,1]: flowBeta[1,10,0,1] + flowBeta[1,10,1,1]
   - flowGamma[1,1,10,1,0] - flowGamma[1,1,10,1,1] = 0
 Eq-7[1,1,11,0]: flowBeta[1,11,0,0] + flowBeta[1,11,1,0]
   - flowGamma[1,1,11,0,0] - flowGamma[1,1,11,0,1] = 0
 Eq-7[1,1,11,1]: flowBeta[1,11,0,1] + flowBeta[1,11,1,1]
   - flowGamma[1,1,11,1,0] - flowGamma[1,1,11,1,1] = 0
 Eq-7[1,1,12,0]: flowBeta[1,12,0,0] + flowBeta[1,12,1,0]
   - flowGamma[1,1,12,0,0] - flowGamma[1,1,12,0,1] = 0
 Eq-7[1,1,12,1]: flowBeta[1,12,0,1] + flowBeta[1,12,1,1]
   - flowGamma[1,1,12,1,0] - flowGamma[1,1,12,1,1] = 0
 Eq-7[1,1,13,0]: flowBeta[1,13,0,0] + flowBeta[1,13,1,0]
   - flowGamma[1,1,13,0,0] - flowGamma[1,1,13,0,1] = 0
 Eq-7[1,1,13,1]: flowBeta[1,13,0,1] + flowBeta[1,13,1,1]
   - flowGamma[1,1,13,1,0] - flowGamma[1,1,13,1,1] = 0
 Eq-7[1,2,0,0]: flowBeta[1,0,0,0] + flowBeta[1,0,1,0]
   - flowGamma[1,2,0,0,0] - flowGamma[1,2,0,0,1] = 0
 Eq-7[1,2,0,1]: flowBeta[1,0,0,1] + flowBeta[1,0,1,1]
   - flowGamma[1,2,0,1,0] - flowGamma[1,2,0,1,1] = 0
 Eq-7[1,2,1,0]: flowBeta[1,1,0,0] + flowBeta[1,1,1,0]
   - flowGamma[1,2,1,0,0] - flowGamma[1,2,1,0,1] = 0
 Eq-7[1,2,1,1]: flowBeta[1,1,0,1] + flowBeta[1,1,1,1]
   - flowGamma[1,2,1,1,0] - flowGamma[1,2,1,1,1] = 0
 Eq-7[1,2,2,0]: flowBeta[1,2,0,0] + flowBeta[1,2,1,0]
   - flowGamma[1,2,2,0,0] - flowGamma[1,2,2,0,1] = 0
 Eq-7[1,2,2,1]: flowBeta[1,2,0,1] + flowBeta[1,2,1,1]
   - flowGamma[1,2,2,1,0] - flowGamma[1,2,2,1,1] = 0
 Eq-7[1,2,3,0]: flowBeta[1,3,0,0] + flowBeta[1,3,1,0]
   - flowGamma[1,2,3,0,0] - flowGamma[1,2,3,0,1] = 0
 Eq-7[1,2,3,1]: flowBeta[1,3,0,1] + flowBeta[1,3,1,1]
   - flowGamma[1,2,3,1,0] - flowGamma[1,2,3,1,1] = 0
 Eq-7[1,2,4,0]: flowBeta[1,4,0,0] + flowBeta[1,4,1,0]
   - flowGamma[1,2,4,0,0] - flowGamma[1,2,4,0,1] = 0
 Eq-7[1,2,4,1]: flowBeta[1,4,0,1] + flowBeta[1,4,1,1]
   - flowGamma[1,2,4,1,0] - flowGamma[1,2,4,1,1] = 0
 Eq-7[1,2,5,0]: flowBeta[1,5,0,0] + flowBeta[1,5,1,0]
   - flowGamma[1,2,5,0,0] - flowGamma[1,2,5,0,1] = 0
 Eq-7[1,2,5,1]: flowBeta[1,5,0,1] + flowBeta[1,5,1,1]
   - flowGamma[1,2,5,1,0] - flowGamma[1,2,5,1,1] = 0
 Eq-7[1,2,6,0]: flowBeta[1,6,0,0] + flowBeta[1,6,1,0]
   - flowGamma[1,2,6,0,0] - flowGamma[1,2,6,0,1] = 0
 Eq-7[1,2,6,1]: flowBeta[1,6,0,1] + flowBeta[1,6,1,1]
   - flowGamma[1,2,6,1,0] - flowGamma[1,2,6,1,1] = 0
 Eq-7[1,2,7,0]: flowBeta[1,7,0,0] + flowBeta[1,7,1,0]
   - flowGamma[1,2,7,0,0] - flowGamma[1,2,7,0,1] = 0
 Eq-7[1,2,7,1]: flowBeta[1,7,0,1] + flowBeta[1,7,1,1]
   - flowGamma[1,2,7,1,0] - flowGamma[1,2,7,1,1] = 0
 Eq-7[1,2,8,0]: flowBeta[1,8,0,0] + flowBeta[1,8,1,0]
   - flowGamma[1,2,8,0,0] - flowGamma[1,2,8,0,1] = 0
 Eq-7[1,2,8,1]: flowBeta[1,8,0,1] + flowBeta[1,8,1,1]
   - flowGamma[1,2,8,1,0] - flowGamma[1,2,8,1,1] = 0
 Eq-7[1,2,9,0]: flowBeta[1,9,0,0] + flowBeta[1,9,1,0]
   - flowGamma[1,2,9,0,0] - flowGamma[1,2,9,0,1] = 0
 Eq-7[1,2,9,1]: flowBeta[1,9,0,1] + flowBeta[1,9,1,1]
   - flowGamma[1,2,9,1,0] - flowGamma[1,2,9,1,1] = 0
 Eq-7[1,2,10,0]: flowBeta[1,10,0,0] + flowBeta[1,10,1,0]
   - flowGamma[1,2,10,0,0] - flowGamma[1,2,10,0,1] = 0
 Eq-7[1,2,10,1]: flowBeta[1,10,0,1] + flowBeta[1,10,1,1]
   - flowGamma[1,2,10,1,0] - flowGamma[1,2,10,1,1] = 0
 Eq-7[1,2,11,0]: flowBeta[1,11,0,0] + flowBeta[1,11,1,0]
   - flowGamma[1,2,11,0,0] - flowGamma[1,2,11,0,1] = 0
 Eq-7[1,2,11,1]: flowBeta[1,11,0,1] + flowBeta[1,11,1,1]
   - flowGamma[1,2,11,1,0] - flowGamma[1,2,11,1,1] = 0
 Eq-7[1,2,12,0]: flowBeta[1,12,0,0] + flowBeta[1,12,1,0]
   - flowGamma[1,2,12,0,0] - flowGamma[1,2,12,0,1] = 0
 Eq-7[1,2,12,1]: flowBeta[1,12,0,1] + flowBeta[1,12,1,1]
   - flowGamma[1,2,12,1,0] - flowGamma[1,2,12,1,1] = 0
 Eq-7[1,2,13,0]: flowBeta[1,13,0,0] + flowBeta[1,13,1,0]
   - flowGamma[1,2,13,0,0] - flowGamma[1,2,13,0,1] = 0
 Eq-7[1,2,13,1]: flowBeta[1,13,0,1] + flowBeta[1,13,1,1]
   - flowGamma[1,2,13,1,0] - flowGamma[1,2,13,1,1] = 0
 Eq-8[0,0,0,0,0]: flowGamma[0,0,0,0,0] + flowGamma[0,0,0,1,0]
   - flowEpsilon[0,0,0,0] = 0
 Eq-8[0,0,0,1,0]: flowGamma[0,0,0,0,1] + flowGamma[0,0,0,1,1]
   - flowEpsilon[0,0,1,0] = 0
 Eq-8[0,0,1,0,0]: flowGamma[0,0,1,0,0] + flowGamma[0,0,1,1,0]
   - flowEpsilon[0,1,0,0] = 0
 Eq-8[0,0,1,1,0]: flowGamma[0,0,1,0,1] + flowGamma[0,0,1,1,1]
   - flowEpsilon[0,1,1,0] = 0
 Eq-8[0,0,2,0,0]: flowGamma[0,0,2,0,0] + flowGamma[0,0,2,1,0]
   - flowEpsilon[0,2,0,0] = 0
 Eq-8[0,0,2,1,0]: flowGamma[0,0,2,0,1] + flowGamma[0,0,2,1,1]
   - flowEpsilon[0,2,1,0] = 0
 Eq-8[0,0,3,0,0]: flowGamma[0,0,3,0,0] + flowGamma[0,0,3,1,0]
   - flowEpsilon[0,3,0,0] = 0
 Eq-8[0,0,3,1,0]: flowGamma[0,0,3,0,1] + flowGamma[0,0,3,1,1]
   - flowEpsilon[0,3,1,0] = 0
 Eq-8[0,0,4,0,0]: flowGamma[0,0,4,0,0] + flowGamma[0,0,4,1,0]
   - flowEpsilon[0,4,0,0] = 0
 Eq-8[0,0,4,1,0]: flowGamma[0,0,4,0,1] + flowGamma[0,0,4,1,1]
   - flowEpsilon[0,4,1,0] = 0
 Eq-8[0,0,5,0,0]: flowGamma[0,0,5,0,0] + flowGamma[0,0,5,1,0]
   - flowEpsilon[0,5,0,0] = 0
 Eq-8[0,0,5,1,0]: flowGamma[0,0,5,0,1] + flowGamma[0,0,5,1,1]
   - flowEpsilon[0,5,1,0] = 0
 Eq-8[0,0,6,0,0]: flowGamma[0,0,6,0,0] + flowGamma[0,0,6,1,0]
   - flowEpsilon[0,6,0,0] = 0
 Eq-8[0,0,6,1,0]: flowGamma[0,0,6,0,1] + flowGamma[0,0,6,1,1]
   - flowEpsilon[0,6,1,0] = 0
 Eq-8[0,0,7,0,0]: flowGamma[0,0,7,0,0] + flowGamma[0,0,7,1,0]
   - flowEpsilon[0,7,0,0] = 0
 Eq-8[0,0,7,1,0]: flowGamma[0,0,7,0,1] + flowGamma[0,0,7,1,1]
   - flowEpsilon[0,7,1,0] = 0
 Eq-8[0,0,8,0,0]: flowGamma[0,0,8,0,0] + flowGamma[0,0,8,1,0]
   - flowEpsilon[0,8,0,0] = 0
 Eq-8[0,0,8,1,0]: flowGamma[0,0,8,0,1] + flowGamma[0,0,8,1,1]
   - flowEpsilon[0,8,1,0] = 0
 Eq-8[0,0,9,0,0]: flowGamma[0,0,9,0,0] + flowGamma[0,0,9,1,0]
   - flowEpsilon[0,9,0,0] = 0
 Eq-8[0,0,9,1,0]: flowGamma[0,0,9,0,1] + flowGamma[0,0,9,1,1]
   - flowEpsilon[0,9,1,0] = 0
 Eq-8[0,0,10,0,0]: flowGamma[0,0,10,0,0] + flowGamma[0,0,10,1,0]
   - flowEpsilon[0,10,0,0] = 0
 Eq-8[0,0,10,1,0]: flowGamma[0,0,10,0,1] + flowGamma[0,0,10,1,1]
   - flowEpsilon[0,10,1,0] = 0
 Eq-8[0,0,11,0,0]: flowGamma[0,0,11,0,0] + flowGamma[0,0,11,1,0]
   - flowEpsilon[0,11,0,0] = 0
 Eq-8[0,0,11,1,0]: flowGamma[0,0,11,0,1] + flowGamma[0,0,11,1,1]
   - flowEpsilon[0,11,1,0] = 0
 Eq-8[0,0,12,0,0]: flowGamma[0,0,12,0,0] + flowGamma[0,0,12,1,0]
   - flowEpsilon[0,12,0,0] = 0
 Eq-8[0,0,12,1,0]: flowGamma[0,0,12,0,1] + flowGamma[0,0,12,1,1]
   - flowEpsilon[0,12,1,0] = 0
 Eq-8[0,0,13,0,0]: flowGamma[0,0,13,0,0] + flowGamma[0,0,13,1,0]
   - flowEpsilon[0,13,0,0] = 0
 Eq-8[0,0,13,1,0]: flowGamma[0,0,13,0,1] + flowGamma[0,0,13,1,1]
   - flowEpsilon[0,13,1,0] = 0
 Eq-8[0,1,0,0,0]: flowGamma[0,1,0,0,0] + flowGamma[0,1,0,1,0]
   - flowEpsilon[0,0,0,0] = 0
 Eq-8[0,1,0,1,0]: flowGamma[0,1,0,0,1] + flowGamma[0,1,0,1,1]
   - flowEpsilon[0,0,1,0] = 0
 Eq-8[0,1,1,0,0]: flowGamma[0,1,1,0,0] + flowGamma[0,1,1,1,0]
   - flowEpsilon[0,1,0,0] = 0
 Eq-8[0,1,1,1,0]: flowGamma[0,1,1,0,1] + flowGamma[0,1,1,1,1]
   - flowEpsilon[0,1,1,0] = 0
 Eq-8[0,1,2,0,0]: flowGamma[0,1,2,0,0] + flowGamma[0,1,2,1,0]
   - flowEpsilon[0,2,0,0] = 0
 Eq-8[0,1,2,1,0]: flowGamma[0,1,2,0,1] + flowGamma[0,1,2,1,1]
   - flowEpsilon[0,2,1,0] = 0
 Eq-8[0,1,3,0,0]: flowGamma[0,1,3,0,0] + flowGamma[0,1,3,1,0]
   - flowEpsilon[0,3,0,0] = 0
 Eq-8[0,1,3,1,0]: flowGamma[0,1,3,0,1] + flowGamma[0,1,3,1,1]
   - flowEpsilon[0,3,1,0] = 0
 Eq-8[0,1,4,0,0]: flowGamma[0,1,4,0,0] + flowGamma[0,1,4,1,0]
   - flowEpsilon[0,4,0,0] = 0
 Eq-8[0,1,4,1,0]: flowGamma[0,1,4,0,1] + flowGamma[0,1,4,1,1]
   - flowEpsilon[0,4,1,0] = 0
 Eq-8[0,1,5,0,0]: flowGamma[0,1,5,0,0] + flowGamma[0,1,5,1,0]
   - flowEpsilon[0,5,0,0] = 0
 Eq-8[0,1,5,1,0]: flowGamma[0,1,5,0,1] + flowGamma[0,1,5,1,1]
   - flowEpsilon[0,5,1,0] = 0
 Eq-8[0,1,6,0,0]: flowGamma[0,1,6,0,0] + flowGamma[0,1,6,1,0]
   - flowEpsilon[0,6,0,0] = 0
 Eq-8[0,1,6,1,0]: flowGamma[0,1,6,0,1] + flowGamma[0,1,6,1,1]
   - flowEpsilon[0,6,1,0] = 0
 Eq-8[0,1,7,0,0]: flowGamma[0,1,7,0,0] + flowGamma[0,1,7,1,0]
   - flowEpsilon[0,7,0,0] = 0
 Eq-8[0,1,7,1,0]: flowGamma[0,1,7,0,1] + flowGamma[0,1,7,1,1]
   - flowEpsilon[0,7,1,0] = 0
 Eq-8[0,1,8,0,0]: flowGamma[0,1,8,0,0] + flowGamma[0,1,8,1,0]
   - flowEpsilon[0,8,0,0] = 0
 Eq-8[0,1,8,1,0]: flowGamma[0,1,8,0,1] + flowGamma[0,1,8,1,1]
   - flowEpsilon[0,8,1,0] = 0
 Eq-8[0,1,9,0,0]: flowGamma[0,1,9,0,0] + flowGamma[0,1,9,1,0]
   - flowEpsilon[0,9,0,0] = 0
 Eq-8[0,1,9,1,0]: flowGamma[0,1,9,0,1] + flowGamma[0,1,9,1,1]
   - flowEpsilon[0,9,1,0] = 0
 Eq-8[0,1,10,0,0]: flowGamma[0,1,10,0,0] + flowGamma[0,1,10,1,0]
   - flowEpsilon[0,10,0,0] = 0
 Eq-8[0,1,10,1,0]: flowGamma[0,1,10,0,1] + flowGamma[0,1,10,1,1]
   - flowEpsilon[0,10,1,0] = 0
 Eq-8[0,1,11,0,0]: flowGamma[0,1,11,0,0] + flowGamma[0,1,11,1,0]
   - flowEpsilon[0,11,0,0] = 0
 Eq-8[0,1,11,1,0]: flowGamma[0,1,11,0,1] + flowGamma[0,1,11,1,1]
   - flowEpsilon[0,11,1,0] = 0
 Eq-8[0,1,12,0,0]: flowGamma[0,1,12,0,0] + flowGamma[0,1,12,1,0]
   - flowEpsilon[0,12,0,0] = 0
 Eq-8[0,1,12,1,0]: flowGamma[0,1,12,0,1] + flowGamma[0,1,12,1,1]
   - flowEpsilon[0,12,1,0] = 0
 Eq-8[0,1,13,0,0]: flowGamma[0,1,13,0,0] + flowGamma[0,1,13,1,0]
   - flowEpsilon[0,13,0,0] = 0
 Eq-8[0,1,13,1,0]: flowGamma[0,1,13,0,1] + flowGamma[0,1,13,1,1]
   - flowEpsilon[0,13,1,0] = 0
 Eq-8[0,2,0,0,0]: flowGamma[0,2,0,0,0] + flowGamma[0,2,0,1,0]
   - flowEpsilon[0,0,0,0] = 0
 Eq-8[0,2,0,1,0]: flowGamma[0,2,0,0,1] + flowGamma[0,2,0,1,1]
   - flowEpsilon[0,0,1,0] = 0
 Eq-8[0,2,1,0,0]: flowGamma[0,2,1,0,0] + flowGamma[0,2,1,1,0]
   - flowEpsilon[0,1,0,0] = 0
 Eq-8[0,2,1,1,0]: flowGamma[0,2,1,0,1] + flowGamma[0,2,1,1,1]
   - flowEpsilon[0,1,1,0] = 0
 Eq-8[0,2,2,0,0]: flowGamma[0,2,2,0,0] + flowGamma[0,2,2,1,0]
   - flowEpsilon[0,2,0,0] = 0
 Eq-8[0,2,2,1,0]: flowGamma[0,2,2,0,1] + flowGamma[0,2,2,1,1]
   - flowEpsilon[0,2,1,0] = 0
 Eq-8[0,2,3,0,0]: flowGamma[0,2,3,0,0] + flowGamma[0,2,3,1,0]
   - flowEpsilon[0,3,0,0] = 0
 Eq-8[0,2,3,1,0]: flowGamma[0,2,3,0,1] + flowGamma[0,2,3,1,1]
   - flowEpsilon[0,3,1,0] = 0
 Eq-8[0,2,4,0,0]: flowGamma[0,2,4,0,0] + flowGamma[0,2,4,1,0]
   - flowEpsilon[0,4,0,0] = 0
 Eq-8[0,2,4,1,0]: flowGamma[0,2,4,0,1] + flowGamma[0,2,4,1,1]
   - flowEpsilon[0,4,1,0] = 0
 Eq-8[0,2,5,0,0]: flowGamma[0,2,5,0,0] + flowGamma[0,2,5,1,0]
   - flowEpsilon[0,5,0,0] = 0
 Eq-8[0,2,5,1,0]: flowGamma[0,2,5,0,1] + flowGamma[0,2,5,1,1]
   - flowEpsilon[0,5,1,0] = 0
 Eq-8[0,2,6,0,0]: flowGamma[0,2,6,0,0] + flowGamma[0,2,6,1,0]
   - flowEpsilon[0,6,0,0] = 0
 Eq-8[0,2,6,1,0]: flowGamma[0,2,6,0,1] + flowGamma[0,2,6,1,1]
   - flowEpsilon[0,6,1,0] = 0
 Eq-8[0,2,7,0,0]: flowGamma[0,2,7,0,0] + flowGamma[0,2,7,1,0]
   - flowEpsilon[0,7,0,0] = 0
 Eq-8[0,2,7,1,0]: flowGamma[0,2,7,0,1] + flowGamma[0,2,7,1,1]
   - flowEpsilon[0,7,1,0] = 0
 Eq-8[0,2,8,0,0]: flowGamma[0,2,8,0,0] + flowGamma[0,2,8,1,0]
   - flowEpsilon[0,8,0,0] = 0
 Eq-8[0,2,8,1,0]: flowGamma[0,2,8,0,1] + flowGamma[0,2,8,1,1]
   - flowEpsilon[0,8,1,0] = 0
 Eq-8[0,2,9,0,0]: flowGamma[0,2,9,0,0] + flowGamma[0,2,9,1,0]
   - flowEpsilon[0,9,0,0] = 0
 Eq-8[0,2,9,1,0]: flowGamma[0,2,9,0,1] + flowGamma[0,2,9,1,1]
   - flowEpsilon[0,9,1,0] = 0
 Eq-8[0,2,10,0,0]: flowGamma[0,2,10,0,0] + flowGamma[0,2,10,1,0]
   - flowEpsilon[0,10,0,0] = 0
 Eq-8[0,2,10,1,0]: flowGamma[0,2,10,0,1] + flowGamma[0,2,10,1,1]
   - flowEpsilon[0,10,1,0] = 0
 Eq-8[0,2,11,0,0]: flowGamma[0,2,11,0,0] + flowGamma[0,2,11,1,0]
   - flowEpsilon[0,11,0,0] = 0
 Eq-8[0,2,11,1,0]: flowGamma[0,2,11,0,1] + flowGamma[0,2,11,1,1]
   - flowEpsilon[0,11,1,0] = 0
 Eq-8[0,2,12,0,0]: flowGamma[0,2,12,0,0] + flowGamma[0,2,12,1,0]
   - flowEpsilon[0,12,0,0] = 0
 Eq-8[0,2,12,1,0]: flowGamma[0,2,12,0,1] + flowGamma[0,2,12,1,1]
   - flowEpsilon[0,12,1,0] = 0
 Eq-8[0,2,13,0,0]: flowGamma[0,2,13,0,0] + flowGamma[0,2,13,1,0]
   - flowEpsilon[0,13,0,0] = 0
 Eq-8[0,2,13,1,0]: flowGamma[0,2,13,0,1] + flowGamma[0,2,13,1,1]
   - flowEpsilon[0,13,1,0] = 0
 Eq-8[1,0,0,0,0]: flowGamma[1,0,0,0,0] + flowGamma[1,0,0,1,0]
   - flowEpsilon[1,0,0,0] = 0
 Eq-8[1,0,0,1,0]: flowGamma[1,0,0,0,1] + flowGamma[1,0,0,1,1]
   - flowEpsilon[1,0,1,0] = 0
 Eq-8[1,0,1,0,0]: flowGamma[1,0,1,0,0] + flowGamma[1,0,1,1,0]
   - flowEpsilon[1,1,0,0] = 0
 Eq-8[1,0,1,1,0]: flowGamma[1,0,1,0,1] + flowGamma[1,0,1,1,1]
   - flowEpsilon[1,1,1,0] = 0
 Eq-8[1,0,2,0,0]: flowGamma[1,0,2,0,0] + flowGamma[1,0,2,1,0]
   - flowEpsilon[1,2,0,0] = 0
 Eq-8[1,0,2,1,0]: flowGamma[1,0,2,0,1] + flowGamma[1,0,2,1,1]
   - flowEpsilon[1,2,1,0] = 0
 Eq-8[1,0,3,0,0]: flowGamma[1,0,3,0,0] + flowGamma[1,0,3,1,0]
   - flowEpsilon[1,3,0,0] = 0
 Eq-8[1,0,3,1,0]: flowGamma[1,0,3,0,1] + flowGamma[1,0,3,1,1]
   - flowEpsilon[1,3,1,0] = 0
 Eq-8[1,0,4,0,0]: flowGamma[1,0,4,0,0] + flowGamma[1,0,4,1,0]
   - flowEpsilon[1,4,0,0] = 0
 Eq-8[1,0,4,1,0]: flowGamma[1,0,4,0,1] + flowGamma[1,0,4,1,1]
   - flowEpsilon[1,4,1,0] = 0
 Eq-8[1,0,5,0,0]: flowGamma[1,0,5,0,0] + flowGamma[1,0,5,1,0]
   - flowEpsilon[1,5,0,0] = 0
 Eq-8[1,0,5,1,0]: flowGamma[1,0,5,0,1] + flowGamma[1,0,5,1,1]
   - flowEpsilon[1,5,1,0] = 0
 Eq-8[1,0,6,0,0]: flowGamma[1,0,6,0,0] + flowGamma[1,0,6,1,0]
   - flowEpsilon[1,6,0,0] = 0
 Eq-8[1,0,6,1,0]: flowGamma[1,0,6,0,1] + flowGamma[1,0,6,1,1]
   - flowEpsilon[1,6,1,0] = 0
 Eq-8[1,0,7,0,0]: flowGamma[1,0,7,0,0] + flowGamma[1,0,7,1,0]
   - flowEpsilon[1,7,0,0] = 0
 Eq-8[1,0,7,1,0]: flowGamma[1,0,7,0,1] + flowGamma[1,0,7,1,1]
   - flowEpsilon[1,7,1,0] = 0
 Eq-8[1,0,8,0,0]: flowGamma[1,0,8,0,0] + flowGamma[1,0,8,1,0]
   - flowEpsilon[1,8,0,0] = 0
 Eq-8[1,0,8,1,0]: flowGamma[1,0,8,0,1] + flowGamma[1,0,8,1,1]
   - flowEpsilon[1,8,1,0] = 0
 Eq-8[1,0,9,0,0]: flowGamma[1,0,9,0,0] + flowGamma[1,0,9,1,0]
   - flowEpsilon[1,9,0,0] = 0
 Eq-8[1,0,9,1,0]: flowGamma[1,0,9,0,1] + flowGamma[1,0,9,1,1]
   - flowEpsilon[1,9,1,0] = 0
 Eq-8[1,0,10,0,0]: flowGamma[1,0,10,0,0] + flowGamma[1,0,10,1,0]
   - flowEpsilon[1,10,0,0] = 0
 Eq-8[1,0,10,1,0]: flowGamma[1,0,10,0,1] + flowGamma[1,0,10,1,1]
   - flowEpsilon[1,10,1,0] = 0
 Eq-8[1,0,11,0,0]: flowGamma[1,0,11,0,0] + flowGamma[1,0,11,1,0]
   - flowEpsilon[1,11,0,0] = 0
 Eq-8[1,0,11,1,0]: flowGamma[1,0,11,0,1] + flowGamma[1,0,11,1,1]
   - flowEpsilon[1,11,1,0] = 0
 Eq-8[1,0,12,0,0]: flowGamma[1,0,12,0,0] + flowGamma[1,0,12,1,0]
   - flowEpsilon[1,12,0,0] = 0
 Eq-8[1,0,12,1,0]: flowGamma[1,0,12,0,1] + flowGamma[1,0,12,1,1]
   - flowEpsilon[1,12,1,0] = 0
 Eq-8[1,0,13,0,0]: flowGamma[1,0,13,0,0] + flowGamma[1,0,13,1,0]
   - flowEpsilon[1,13,0,0] = 0
 Eq-8[1,0,13,1,0]: flowGamma[1,0,13,0,1] + flowGamma[1,0,13,1,1]
   - flowEpsilon[1,13,1,0] = 0
 Eq-8[1,1,0,0,0]: flowGamma[1,1,0,0,0] + flowGamma[1,1,0,1,0]
   - flowEpsilon[1,0,0,0] = 0
 Eq-8[1,1,0,1,0]: flowGamma[1,1,0,0,1] + flowGamma[1,1,0,1,1]
   - flowEpsilon[1,0,1,0] = 0
 Eq-8[1,1,1,0,0]: flowGamma[1,1,1,0,0] + flowGamma[1,1,1,1,0]
   - flowEpsilon[1,1,0,0] = 0
 Eq-8[1,1,1,1,0]: flowGamma[1,1,1,0,1] + flowGamma[1,1,1,1,1]
   - flowEpsilon[1,1,1,0] = 0
 Eq-8[1,1,2,0,0]: flowGamma[1,1,2,0,0] + flowGamma[1,1,2,1,0]
   - flowEpsilon[1,2,0,0] = 0
 Eq-8[1,1,2,1,0]: flowGamma[1,1,2,0,1] + flowGamma[1,1,2,1,1]
   - flowEpsilon[1,2,1,0] = 0
 Eq-8[1,1,3,0,0]: flowGamma[1,1,3,0,0] + flowGamma[1,1,3,1,0]
   - flowEpsilon[1,3,0,0] = 0
 Eq-8[1,1,3,1,0]: flowGamma[1,1,3,0,1] + flowGamma[1,1,3,1,1]
   - flowEpsilon[1,3,1,0] = 0
 Eq-8[1,1,4,0,0]: flowGamma[1,1,4,0,0] + flowGamma[1,1,4,1,0]
   - flowEpsilon[1,4,0,0] = 0
 Eq-8[1,1,4,1,0]: flowGamma[1,1,4,0,1] + flowGamma[1,1,4,1,1]
   - flowEpsilon[1,4,1,0] = 0
 Eq-8[1,1,5,0,0]: flowGamma[1,1,5,0,0] + flowGamma[1,1,5,1,0]
   - flowEpsilon[1,5,0,0] = 0
 Eq-8[1,1,5,1,0]: flowGamma[1,1,5,0,1] + flowGamma[1,1,5,1,1]
   - flowEpsilon[1,5,1,0] = 0
 Eq-8[1,1,6,0,0]: flowGamma[1,1,6,0,0] + flowGamma[1,1,6,1,0]
   - flowEpsilon[1,6,0,0] = 0
 Eq-8[1,1,6,1,0]: flowGamma[1,1,6,0,1] + flowGamma[1,1,6,1,1]
   - flowEpsilon[1,6,1,0] = 0
 Eq-8[1,1,7,0,0]: flowGamma[1,1,7,0,0] + flowGamma[1,1,7,1,0]
   - flowEpsilon[1,7,0,0] = 0
 Eq-8[1,1,7,1,0]: flowGamma[1,1,7,0,1] + flowGamma[1,1,7,1,1]
   - flowEpsilon[1,7,1,0] = 0
 Eq-8[1,1,8,0,0]: flowGamma[1,1,8,0,0] + flowGamma[1,1,8,1,0]
   - flowEpsilon[1,8,0,0] = 0
 Eq-8[1,1,8,1,0]: flowGamma[1,1,8,0,1] + flowGamma[1,1,8,1,1]
   - flowEpsilon[1,8,1,0] = 0
 Eq-8[1,1,9,0,0]: flowGamma[1,1,9,0,0] + flowGamma[1,1,9,1,0]
   - flowEpsilon[1,9,0,0] = 0
 Eq-8[1,1,9,1,0]: flowGamma[1,1,9,0,1] + flowGamma[1,1,9,1,1]
   - flowEpsilon[1,9,1,0] = 0
 Eq-8[1,1,10,0,0]: flowGamma[1,1,10,0,0] + flowGamma[1,1,10,1,0]
   - flowEpsilon[1,10,0,0] = 0
 Eq-8[1,1,10,1,0]: flowGamma[1,1,10,0,1] + flowGamma[1,1,10,1,1]
   - flowEpsilon[1,10,1,0] = 0
 Eq-8[1,1,11,0,0]: flowGamma[1,1,11,0,0] + flowGamma[1,1,11,1,0]
   - flowEpsilon[1,11,0,0] = 0
 Eq-8[1,1,11,1,0]: flowGamma[1,1,11,0,1] + flowGamma[1,1,11,1,1]
   - flowEpsilon[1,11,1,0] = 0
 Eq-8[1,1,12,0,0]: flowGamma[1,1,12,0,0] + flowGamma[1,1,12,1,0]
   - flowEpsilon[1,12,0,0] = 0
 Eq-8[1,1,12,1,0]: flowGamma[1,1,12,0,1] + flowGamma[1,1,12,1,1]
   - flowEpsilon[1,12,1,0] = 0
 Eq-8[1,1,13,0,0]: flowGamma[1,1,13,0,0] + flowGamma[1,1,13,1,0]
   - flowEpsilon[1,13,0,0] = 0
 Eq-8[1,1,13,1,0]: flowGamma[1,1,13,0,1] + flowGamma[1,1,13,1,1]
   - flowEpsilon[1,13,1,0] = 0
 Eq-8[1,2,0,0,0]: flowGamma[1,2,0,0,0] + flowGamma[1,2,0,1,0]
   - flowEpsilon[1,0,0,0] = 0
 Eq-8[1,2,0,1,0]: flowGamma[1,2,0,0,1] + flowGamma[1,2,0,1,1]
   - flowEpsilon[1,0,1,0] = 0
 Eq-8[1,2,1,0,0]: flowGamma[1,2,1,0,0] + flowGamma[1,2,1,1,0]
   - flowEpsilon[1,1,0,0] = 0
 Eq-8[1,2,1,1,0]: flowGamma[1,2,1,0,1] + flowGamma[1,2,1,1,1]
   - flowEpsilon[1,1,1,0] = 0
 Eq-8[1,2,2,0,0]: flowGamma[1,2,2,0,0] + flowGamma[1,2,2,1,0]
   - flowEpsilon[1,2,0,0] = 0
 Eq-8[1,2,2,1,0]: flowGamma[1,2,2,0,1] + flowGamma[1,2,2,1,1]
   - flowEpsilon[1,2,1,0] = 0
 Eq-8[1,2,3,0,0]: flowGamma[1,2,3,0,0] + flowGamma[1,2,3,1,0]
   - flowEpsilon[1,3,0,0] = 0
 Eq-8[1,2,3,1,0]: flowGamma[1,2,3,0,1] + flowGamma[1,2,3,1,1]
   - flowEpsilon[1,3,1,0] = 0
 Eq-8[1,2,4,0,0]: flowGamma[1,2,4,0,0] + flowGamma[1,2,4,1,0]
   - flowEpsilon[1,4,0,0] = 0
 Eq-8[1,2,4,1,0]: flowGamma[1,2,4,0,1] + flowGamma[1,2,4,1,1]
   - flowEpsilon[1,4,1,0] = 0
 Eq-8[1,2,5,0,0]: flowGamma[1,2,5,0,0] + flowGamma[1,2,5,1,0]
   - flowEpsilon[1,5,0,0] = 0
 Eq-8[1,2,5,1,0]: flowGamma[1,2,5,0,1] + flowGamma[1,2,5,1,1]
   - flowEpsilon[1,5,1,0] = 0
 Eq-8[1,2,6,0,0]: flowGamma[1,2,6,0,0] + flowGamma[1,2,6,1,0]
   - flowEpsilon[1,6,0,0] = 0
 Eq-8[1,2,6,1,0]: flowGamma[1,2,6,0,1] + flowGamma[1,2,6,1,1]
   - flowEpsilon[1,6,1,0] = 0
 Eq-8[1,2,7,0,0]: flowGamma[1,2,7,0,0] + flowGamma[1,2,7,1,0]
   - flowEpsilon[1,7,0,0] = 0
 Eq-8[1,2,7,1,0]: flowGamma[1,2,7,0,1] + flowGamma[1,2,7,1,1]
   - flowEpsilon[1,7,1,0] = 0
 Eq-8[1,2,8,0,0]: flowGamma[1,2,8,0,0] + flowGamma[1,2,8,1,0]
   - flowEpsilon[1,8,0,0] = 0
 Eq-8[1,2,8,1,0]: flowGamma[1,2,8,0,1] + flowGamma[1,2,8,1,1]
   - flowEpsilon[1,8,1,0] = 0
 Eq-8[1,2,9,0,0]: flowGamma[1,2,9,0,0] + flowGamma[1,2,9,1,0]
   - flowEpsilon[1,9,0,0] = 0
 Eq-8[1,2,9,1,0]: flowGamma[1,2,9,0,1] + flowGamma[1,2,9,1,1]
   - flowEpsilon[1,9,1,0] = 0
 Eq-8[1,2,10,0,0]: flowGamma[1,2,10,0,0] + flowGamma[1,2,10,1,0]
   - flowEpsilon[1,10,0,0] = 0
 Eq-8[1,2,10,1,0]: flowGamma[1,2,10,0,1] + flowGamma[1,2,10,1,1]
   - flowEpsilon[1,10,1,0] = 0
 Eq-8[1,2,11,0,0]: flowGamma[1,2,11,0,0] + flowGamma[1,2,11,1,0]
   - flowEpsilon[1,11,0,0] = 0
 Eq-8[1,2,11,1,0]: flowGamma[1,2,11,0,1] + flowGamma[1,2,11,1,1]
   - flowEpsilon[1,11,1,0] = 0
 Eq-8[1,2,12,0,0]: flowGamma[1,2,12,0,0] + flowGamma[1,2,12,1,0]
   - flowEpsilon[1,12,0,0] = 0
 Eq-8[1,2,12,1,0]: flowGamma[1,2,12,0,1] + flowGamma[1,2,12,1,1]
   - flowEpsilon[1,12,1,0] = 0
 Eq-8[1,2,13,0,0]: flowGamma[1,2,13,0,0] + flowGamma[1,2,13,1,0]
   - flowEpsilon[1,13,0,0] = 0
 Eq-8[1,2,13,1,0]: flowGamma[1,2,13,0,1] + flowGamma[1,2,13,1,1]
   - flowEpsilon[1,13,1,0] = 0
 Eq-12[0,0,0,0]: zetaSelect[0,0,0,0] + zetaSelect[0,0,1,0]
   - gammaSelect[0,0,0,0,0] - gammaSelect[0,0,0,0,1] = 0
 Eq-12[0,0,0,1]: zetaSelect[0,0,0,1] + zetaSelect[0,0,1,1]
   - gammaSelect[0,0,0,1,0] - gammaSelect[0,0,0,1,1] = 0
 Eq-12[0,1,0,0]: zetaSelect[0,1,0,0] + zetaSelect[0,1,1,0]
   - gammaSelect[0,1,0,0,0] - gammaSelect[0,1,0,0,1] = 0
 Eq-12[0,1,0,1]: zetaSelect[0,1,0,1] + zetaSelect[0,1,1,1]
   - gammaSelect[0,1,0,1,0] - gammaSelect[0,1,0,1,1] = 0
 Eq-12[0,2,0,0]: zetaSelect[0,2,0,0] + zetaSelect[0,2,1,0]
   - gammaSelect[0,2,0,0,0] - gammaSelect[0,2,0,0,1] = 0
 Eq-12[0,2,0,1]: zetaSelect[0,2,0,1] + zetaSelect[0,2,1,1]
   - gammaSelect[0,2,0,1,0] - gammaSelect[0,2,0,1,1] = 0
 Eq-12[1,0,0,0]: zetaSelect[1,0,0,0] + zetaSelect[1,0,1,0]
   - gammaSelect[1,0,0,0,0] - gammaSelect[1,0,0,0,1] = 0
 Eq-12[1,0,0,1]: zetaSelect[1,0,0,1] + zetaSelect[1,0,1,1]
   - gammaSelect[1,0,0,1,0] - gammaSelect[1,0,0,1,1] = 0
 Eq-12[1,1,0,0]: zetaSelect[1,1,0,0] + zetaSelect[1,1,1,0]
   - gammaSelect[1,1,0,0,0] - gammaSelect[1,1,0,0,1] = 0
 Eq-12[1,1,0,1]: zetaSelect[1,1,0,1] + zetaSelect[1,1,1,1]
   - gammaSelect[1,1,0,1,0] - gammaSelect[1,1,0,1,1] = 0
 Eq-12[1,2,0,0]: zetaSelect[1,2,0,0] + zetaSelect[1,2,1,0]
   - gammaSelect[1,2,0,0,0] - gammaSelect[1,2,0,0,1] = 0
 Eq-12[1,2,0,1]: zetaSelect[1,2,0,1] + zetaSelect[1,2,1,1]
   - gammaSelect[1,2,0,1,0] - gammaSelect[1,2,0,1,1] = 0
 Eq-13[0,0,1,0]: - gammaSelect[0,0,1,0,0] - gammaSelect[0,0,1,0,1]
   + deltaSelect[0,0,0,0,0] + deltaSelect[0,0,0,1,0] = 0
 Eq-13[0,0,1,1]: - gammaSelect[0,0,1,1,0] - gammaSelect[0,0,1,1,1]
   + deltaSelect[0,0,0,0,1] + deltaSelect[0,0,0,1,1] = 0
 Eq-13[0,0,2,0]: - gammaSelect[0,0,2,0,0] - gammaSelect[0,0,2,0,1]
   + deltaSelect[0,0,1,0,0] + deltaSelect[0,0,1,1,0] = 0
 Eq-13[0,0,2,1]: - gammaSelect[0,0,2,1,0] - gammaSelect[0,0,2,1,1]
   + deltaSelect[0,0,1,0,1] + deltaSelect[0,0,1,1,1] = 0
 Eq-13[0,0,3,0]: - gammaSelect[0,0,3,0,0] - gammaSelect[0,0,3,0,1]
   + deltaSelect[0,0,2,0,0] + deltaSelect[0,0,2,1,0] = 0
 Eq-13[0,0,3,1]: - gammaSelect[0,0,3,1,0] - gammaSelect[0,0,3,1,1]
   + deltaSelect[0,0,2,0,1] + deltaSelect[0,0,2,1,1] = 0
 Eq-13[0,0,4,0]: - gammaSelect[0,0,4,0,0] - gammaSelect[0,0,4,0,1]
   + deltaSelect[0,0,3,0,0] + deltaSelect[0,0,3,1,0] = 0
 Eq-13[0,0,4,1]: - gammaSelect[0,0,4,1,0] - gammaSelect[0,0,4,1,1]
   + deltaSelect[0,0,3,0,1] + deltaSelect[0,0,3,1,1] = 0
 Eq-13[0,0,5,0]: - gammaSelect[0,0,5,0,0] - gammaSelect[0,0,5,0,1]
   + deltaSelect[0,0,4,0,0] + deltaSelect[0,0,4,1,0] = 0
 Eq-13[0,0,5,1]: - gammaSelect[0,0,5,1,0] - gammaSelect[0,0,5,1,1]
   + deltaSelect[0,0,4,0,1] + deltaSelect[0,0,4,1,1] = 0
 Eq-13[0,0,6,0]: - gammaSelect[0,0,6,0,0] - gammaSelect[0,0,6,0,1]
   + deltaSelect[0,0,5,0,0] + deltaSelect[0,0,5,1,0] = 0
 Eq-13[0,0,6,1]: - gammaSelect[0,0,6,1,0] - gammaSelect[0,0,6,1,1]
   + deltaSelect[0,0,5,0,1] + deltaSelect[0,0,5,1,1] = 0
 Eq-13[0,0,7,0]: - gammaSelect[0,0,7,0,0] - gammaSelect[0,0,7,0,1]
   + deltaSelect[0,0,6,0,0] + deltaSelect[0,0,6,1,0] = 0
 Eq-13[0,0,7,1]: - gammaSelect[0,0,7,1,0] - gammaSelect[0,0,7,1,1]
   + deltaSelect[0,0,6,0,1] + deltaSelect[0,0,6,1,1] = 0
 Eq-13[0,0,8,0]: - gammaSelect[0,0,8,0,0] - gammaSelect[0,0,8,0,1]
   + deltaSelect[0,0,7,0,0] + deltaSelect[0,0,7,1,0] = 0
 Eq-13[0,0,8,1]: - gammaSelect[0,0,8,1,0] - gammaSelect[0,0,8,1,1]
   + deltaSelect[0,0,7,0,1] + deltaSelect[0,0,7,1,1] = 0
 Eq-13[0,0,9,0]: - gammaSelect[0,0,9,0,0] - gammaSelect[0,0,9,0,1]
   + deltaSelect[0,0,8,0,0] + deltaSelect[0,0,8,1,0] = 0
 Eq-13[0,0,9,1]: - gammaSelect[0,0,9,1,0] - gammaSelect[0,0,9,1,1]
   + deltaSelect[0,0,8,0,1] + deltaSelect[0,0,8,1,1] = 0
 Eq-13[0,0,10,0]: - gammaSelect[0,0,10,0,0] - gammaSelect[0,0,10,0,1]
   + deltaSelect[0,0,9,0,0] + deltaSelect[0,0,9,1,0] = 0
 Eq-13[0,0,10,1]: - gammaSelect[0,0,10,1,0] - gammaSelect[0,0,10,1,1]
   + deltaSelect[0,0,9,0,1] + deltaSelect[0,0,9,1,1] = 0
 Eq-13[0,0,11,0]: - gammaSelect[0,0,11,0,0] - gammaSelect[0,0,11,0,1]
   + deltaSelect[0,0,10,0,0] + deltaSelect[0,0,10,1,0] = 0
 Eq-13[0,0,11,1]: - gammaSelect[0,0,11,1,0] - gammaSelect[0,0,11,1,1]
   + deltaSelect[0,0,10,0,1] + deltaSelect[0,0,10,1,1] = 0
 Eq-13[0,0,12,0]: - gammaSelect[0,0,12,0,0] - gammaSelect[0,0,12,0,1]
   + deltaSelect[0,0,11,0,0] + deltaSelect[0,0,11,1,0] = 0
 Eq-13[0,0,12,1]: - gammaSelect[0,0,12,1,0] - gammaSelect[0,0,12,1,1]
   + deltaSelect[0,0,11,0,1] + deltaSelect[0,0,11,1,1] = 0
 Eq-13[0,0,13,0]: - gammaSelect[0,0,13,0,0] - gammaSelect[0,0,13,0,1]
   + deltaSelect[0,0,12,0,0] + deltaSelect[0,0,12,1,0] = 0
 Eq-13[0,0,13,1]: - gammaSelect[0,0,13,1,0] - gammaSelect[0,0,13,1,1]
   + deltaSelect[0,0,12,0,1] + deltaSelect[0,0,12,1,1] = 0
 Eq-13[0,1,1,0]: - gammaSelect[0,1,1,0,0] - gammaSelect[0,1,1,0,1]
   + deltaSelect[0,1,0,0,0] + deltaSelect[0,1,0,1,0] = 0
 Eq-13[0,1,1,1]: - gammaSelect[0,1,1,1,0] - gammaSelect[0,1,1,1,1]
   + deltaSelect[0,1,0,0,1] + deltaSelect[0,1,0,1,1] = 0
 Eq-13[0,1,2,0]: - gammaSelect[0,1,2,0,0] - gammaSelect[0,1,2,0,1]
   + deltaSelect[0,1,1,0,0] + deltaSelect[0,1,1,1,0] = 0
 Eq-13[0,1,2,1]: - gammaSelect[0,1,2,1,0] - gammaSelect[0,1,2,1,1]
   + deltaSelect[0,1,1,0,1] + deltaSelect[0,1,1,1,1] = 0
 Eq-13[0,1,3,0]: - gammaSelect[0,1,3,0,0] - gammaSelect[0,1,3,0,1]
   + deltaSelect[0,1,2,0,0] + deltaSelect[0,1,2,1,0] = 0
 Eq-13[0,1,3,1]: - gammaSelect[0,1,3,1,0] - gammaSelect[0,1,3,1,1]
   + deltaSelect[0,1,2,0,1] + deltaSelect[0,1,2,1,1] = 0
 Eq-13[0,1,4,0]: - gammaSelect[0,1,4,0,0] - gammaSelect[0,1,4,0,1]
   + deltaSelect[0,1,3,0,0] + deltaSelect[0,1,3,1,0] = 0
 Eq-13[0,1,4,1]: - gammaSelect[0,1,4,1,0] - gammaSelect[0,1,4,1,1]
   + deltaSelect[0,1,3,0,1] + deltaSelect[0,1,3,1,1] = 0
 Eq-13[0,1,5,0]: - gammaSelect[0,1,5,0,0] - gammaSelect[0,1,5,0,1]
   + deltaSelect[0,1,4,0,0] + deltaSelect[0,1,4,1,0] = 0
 Eq-13[0,1,5,1]: - gammaSelect[0,1,5,1,0] - gammaSelect[0,1,5,1,1]
   + deltaSelect[0,1,4,0,1] + deltaSelect[0,1,4,1,1] = 0
 Eq-13[0,1,6,0]: - gammaSelect[0,1,6,0,0] - gammaSelect[0,1,6,0,1]
   + deltaSelect[0,1,5,0,0] + deltaSelect[0,1,5,1,0] = 0
 Eq-13[0,1,6,1]: - gammaSelect[0,1,6,1,0] - gammaSelect[0,1,6,1,1]
   + deltaSelect[0,1,5,0,1] + deltaSelect[0,1,5,1,1] = 0
 Eq-13[0,1,7,0]: - gammaSelect[0,1,7,0,0] - gammaSelect[0,1,7,0,1]
   + deltaSelect[0,1,6,0,0] + deltaSelect[0,1,6,1,0] = 0
 Eq-13[0,1,7,1]: - gammaSelect[0,1,7,1,0] - gammaSelect[0,1,7,1,1]
   + deltaSelect[0,1,6,0,1] + deltaSelect[0,1,6,1,1] = 0
 Eq-13[0,1,8,0]: - gammaSelect[0,1,8,0,0] - gammaSelect[0,1,8,0,1]
   + deltaSelect[0,1,7,0,0] + deltaSelect[0,1,7,1,0] = 0
 Eq-13[0,1,8,1]: - gammaSelect[0,1,8,1,0] - gammaSelect[0,1,8,1,1]
   + deltaSelect[0,1,7,0,1] + deltaSelect[0,1,7,1,1] = 0
 Eq-13[0,1,9,0]: - gammaSelect[0,1,9,0,0] - gammaSelect[0,1,9,0,1]
   + deltaSelect[0,1,8,0,0] + deltaSelect[0,1,8,1,0] = 0
 Eq-13[0,1,9,1]: - gammaSelect[0,1,9,1,0] - gammaSelect[0,1,9,1,1]
   + deltaSelect[0,1,8,0,1] + deltaSelect[0,1,8,1,1] = 0
 Eq-13[0,1,10,0]: - gammaSelect[0,1,10,0,0] - gammaSelect[0,1,10,0,1]
   + deltaSelect[0,1,9,0,0] + deltaSelect[0,1,9,1,0] = 0
 Eq-13[0,1,10,1]: - gammaSelect[0,1,10,1,0] - gammaSelect[0,1,10,1,1]
   + deltaSelect[0,1,9,0,1] + deltaSelect[0,1,9,1,1] = 0
 Eq-13[0,1,11,0]: - gammaSelect[0,1,11,0,0] - gammaSelect[0,1,11,0,1]
   + deltaSelect[0,1,10,0,0] + deltaSelect[0,1,10,1,0] = 0
 Eq-13[0,1,11,1]: - gammaSelect[0,1,11,1,0] - gammaSelect[0,1,11,1,1]
   + deltaSelect[0,1,10,0,1] + deltaSelect[0,1,10,1,1] = 0
 Eq-13[0,1,12,0]: - gammaSelect[0,1,12,0,0] - gammaSelect[0,1,12,0,1]
   + deltaSelect[0,1,11,0,0] + deltaSelect[0,1,11,1,0] = 0
 Eq-13[0,1,12,1]: - gammaSelect[0,1,12,1,0] - gammaSelect[0,1,12,1,1]
   + deltaSelect[0,1,11,0,1] + deltaSelect[0,1,11,1,1] = 0
 Eq-13[0,1,13,0]: - gammaSelect[0,1,13,0,0] - gammaSelect[0,1,13,0,1]
   + deltaSelect[0,1,12,0,0] + deltaSelect[0,1,12,1,0] = 0
 Eq-13[0,1,13,1]: - gammaSelect[0,1,13,1,0] - gammaSelect[0,1,13,1,1]
   + deltaSelect[0,1,12,0,1] + deltaSelect[0,1,12,1,1] = 0
 Eq-13[0,2,1,0]: - gammaSelect[0,2,1,0,0] - gammaSelect[0,2,1,0,1]
   + deltaSelect[0,2,0,0,0] + deltaSelect[0,2,0,1,0] = 0
 Eq-13[0,2,1,1]: - gammaSelect[0,2,1,1,0] - gammaSelect[0,2,1,1,1]
   + deltaSelect[0,2,0,0,1] + deltaSelect[0,2,0,1,1] = 0
 Eq-13[0,2,2,0]: - gammaSelect[0,2,2,0,0] - gammaSelect[0,2,2,0,1]
   + deltaSelect[0,2,1,0,0] + deltaSelect[0,2,1,1,0] = 0
 Eq-13[0,2,2,1]: - gammaSelect[0,2,2,1,0] - gammaSelect[0,2,2,1,1]
   + deltaSelect[0,2,1,0,1] + deltaSelect[0,2,1,1,1] = 0
 Eq-13[0,2,3,0]: - gammaSelect[0,2,3,0,0] - gammaSelect[0,2,3,0,1]
   + deltaSelect[0,2,2,0,0] + deltaSelect[0,2,2,1,0] = 0
 Eq-13[0,2,3,1]: - gammaSelect[0,2,3,1,0] - gammaSelect[0,2,3,1,1]
   + deltaSelect[0,2,2,0,1] + deltaSelect[0,2,2,1,1] = 0
 Eq-13[0,2,4,0]: - gammaSelect[0,2,4,0,0] - gammaSelect[0,2,4,0,1]
   + deltaSelect[0,2,3,0,0] + deltaSelect[0,2,3,1,0] = 0
 Eq-13[0,2,4,1]: - gammaSelect[0,2,4,1,0] - gammaSelect[0,2,4,1,1]
   + deltaSelect[0,2,3,0,1] + deltaSelect[0,2,3,1,1] = 0
 Eq-13[0,2,5,0]: - gammaSelect[0,2,5,0,0] - gammaSelect[0,2,5,0,1]
   + deltaSelect[0,2,4,0,0] + deltaSelect[0,2,4,1,0] = 0
 Eq-13[0,2,5,1]: - gammaSelect[0,2,5,1,0] - gammaSelect[0,2,5,1,1]
   + deltaSelect[0,2,4,0,1] + deltaSelect[0,2,4,1,1] = 0
 Eq-13[0,2,6,0]: - gammaSelect[0,2,6,0,0] - gammaSelect[0,2,6,0,1]
   + deltaSelect[0,2,5,0,0] + deltaSelect[0,2,5,1,0] = 0
 Eq-13[0,2,6,1]: - gammaSelect[0,2,6,1,0] - gammaSelect[0,2,6,1,1]
   + deltaSelect[0,2,5,0,1] + deltaSelect[0,2,5,1,1] = 0
 Eq-13[0,2,7,0]: - gammaSelect[0,2,7,0,0] - gammaSelect[0,2,7,0,1]
   + deltaSelect[0,2,6,0,0] + deltaSelect[0,2,6,1,0] = 0
 Eq-13[0,2,7,1]: - gammaSelect[0,2,7,1,0] - gammaSelect[0,2,7,1,1]
   + deltaSelect[0,2,6,0,1] + deltaSelect[0,2,6,1,1] = 0
 Eq-13[0,2,8,0]: - gammaSelect[0,2,8,0,0] - gammaSelect[0,2,8,0,1]
   + deltaSelect[0,2,7,0,0] + deltaSelect[0,2,7,1,0] = 0
 Eq-13[0,2,8,1]: - gammaSelect[0,2,8,1,0] - gammaSelect[0,2,8,1,1]
   + deltaSelect[0,2,7,0,1] + deltaSelect[0,2,7,1,1] = 0
 Eq-13[0,2,9,0]: - gammaSelect[0,2,9,0,0] - gammaSelect[0,2,9,0,1]
   + deltaSelect[0,2,8,0,0] + deltaSelect[0,2,8,1,0] = 0
 Eq-13[0,2,9,1]: - gammaSelect[0,2,9,1,0] - gammaSelect[0,2,9,1,1]
   + deltaSelect[0,2,8,0,1] + deltaSelect[0,2,8,1,1] = 0
 Eq-13[0,2,10,0]: - gammaSelect[0,2,10,0,0] - gammaSelect[0,2,10,0,1]
   + deltaSelect[0,2,9,0,0] + deltaSelect[0,2,9,1,0] = 0
 Eq-13[0,2,10,1]: - gammaSelect[0,2,10,1,0] - gammaSelect[0,2,10,1,1]
   + deltaSelect[0,2,9,0,1] + deltaSelect[0,2,9,1,1] = 0
 Eq-13[0,2,11,0]: - gammaSelect[0,2,11,0,0] - gammaSelect[0,2,11,0,1]
   + deltaSelect[0,2,10,0,0] + deltaSelect[0,2,10,1,0] = 0
 Eq-13[0,2,11,1]: - gammaSelect[0,2,11,1,0] - gammaSelect[0,2,11,1,1]
   + deltaSelect[0,2,10,0,1] + deltaSelect[0,2,10,1,1] = 0
 Eq-13[0,2,12,0]: - gammaSelect[0,2,12,0,0] - gammaSelect[0,2,12,0,1]
   + deltaSelect[0,2,11,0,0] + deltaSelect[0,2,11,1,0] = 0
 Eq-13[0,2,12,1]: - gammaSelect[0,2,12,1,0] - gammaSelect[0,2,12,1,1]
   + deltaSelect[0,2,11,0,1] + deltaSelect[0,2,11,1,1] = 0
 Eq-13[0,2,13,0]: - gammaSelect[0,2,13,0,0] - gammaSelect[0,2,13,0,1]
   + deltaSelect[0,2,12,0,0] + deltaSelect[0,2,12,1,0] = 0
 Eq-13[0,2,13,1]: - gammaSelect[0,2,13,1,0] - gammaSelect[0,2,13,1,1]
   + deltaSelect[0,2,12,0,1] + deltaSelect[0,2,12,1,1] = 0
 Eq-13[1,0,1,0]: - gammaSelect[1,0,1,0,0] - gammaSelect[1,0,1,0,1]
   + deltaSelect[1,0,0,0,0] + deltaSelect[1,0,0,1,0] = 0
 Eq-13[1,0,1,1]: - gammaSelect[1,0,1,1,0] - gammaSelect[1,0,1,1,1]
   + deltaSelect[1,0,0,0,1] + deltaSelect[1,0,0,1,1] = 0
 Eq-13[1,0,2,0]: - gammaSelect[1,0,2,0,0] - gammaSelect[1,0,2,0,1]
   + deltaSelect[1,0,1,0,0] + deltaSelect[1,0,1,1,0] = 0
 Eq-13[1,0,2,1]: - gammaSelect[1,0,2,1,0] - gammaSelect[1,0,2,1,1]
   + deltaSelect[1,0,1,0,1] + deltaSelect[1,0,1,1,1] = 0
 Eq-13[1,0,3,0]: - gammaSelect[1,0,3,0,0] - gammaSelect[1,0,3,0,1]
   + deltaSelect[1,0,2,0,0] + deltaSelect[1,0,2,1,0] = 0
 Eq-13[1,0,3,1]: - gammaSelect[1,0,3,1,0] - gammaSelect[1,0,3,1,1]
   + deltaSelect[1,0,2,0,1] + deltaSelect[1,0,2,1,1] = 0
 Eq-13[1,0,4,0]: - gammaSelect[1,0,4,0,0] - gammaSelect[1,0,4,0,1]
   + deltaSelect[1,0,3,0,0] + deltaSelect[1,0,3,1,0] = 0
 Eq-13[1,0,4,1]: - gammaSelect[1,0,4,1,0] - gammaSelect[1,0,4,1,1]
   + deltaSelect[1,0,3,0,1] + deltaSelect[1,0,3,1,1] = 0
 Eq-13[1,0,5,0]: - gammaSelect[1,0,5,0,0] - gammaSelect[1,0,5,0,1]
   + deltaSelect[1,0,4,0,0] + deltaSelect[1,0,4,1,0] = 0
 Eq-13[1,0,5,1]: - gammaSelect[1,0,5,1,0] - gammaSelect[1,0,5,1,1]
   + deltaSelect[1,0,4,0,1] + deltaSelect[1,0,4,1,1] = 0
 Eq-13[1,0,6,0]: - gammaSelect[1,0,6,0,0] - gammaSelect[1,0,6,0,1]
   + deltaSelect[1,0,5,0,0] + deltaSelect[1,0,5,1,0] = 0
 Eq-13[1,0,6,1]: - gammaSelect[1,0,6,1,0] - gammaSelect[1,0,6,1,1]
   + deltaSelect[1,0,5,0,1] + deltaSelect[1,0,5,1,1] = 0
 Eq-13[1,0,7,0]: - gammaSelect[1,0,7,0,0] - gammaSelect[1,0,7,0,1]
   + deltaSelect[1,0,6,0,0] + deltaSelect[1,0,6,1,0] = 0
 Eq-13[1,0,7,1]: - gammaSelect[1,0,7,1,0] - gammaSelect[1,0,7,1,1]
   + deltaSelect[1,0,6,0,1] + deltaSelect[1,0,6,1,1] = 0
 Eq-13[1,0,8,0]: - gammaSelect[1,0,8,0,0] - gammaSelect[1,0,8,0,1]
   + deltaSelect[1,0,7,0,0] + deltaSelect[1,0,7,1,0] = 0
 Eq-13[1,0,8,1]: - gammaSelect[1,0,8,1,0] - gammaSelect[1,0,8,1,1]
   + deltaSelect[1,0,7,0,1] + deltaSelect[1,0,7,1,1] = 0
 Eq-13[1,0,9,0]: - gammaSelect[1,0,9,0,0] - gammaSelect[1,0,9,0,1]
   + deltaSelect[1,0,8,0,0] + deltaSelect[1,0,8,1,0] = 0
 Eq-13[1,0,9,1]: - gammaSelect[1,0,9,1,0] - gammaSelect[1,0,9,1,1]
   + deltaSelect[1,0,8,0,1] + deltaSelect[1,0,8,1,1] = 0
 Eq-13[1,0,10,0]: - gammaSelect[1,0,10,0,0] - gammaSelect[1,0,10,0,1]
   + deltaSelect[1,0,9,0,0] + deltaSelect[1,0,9,1,0] = 0
 Eq-13[1,0,10,1]: - gammaSelect[1,0,10,1,0] - gammaSelect[1,0,10,1,1]
   + deltaSelect[1,0,9,0,1] + deltaSelect[1,0,9,1,1] = 0
 Eq-13[1,0,11,0]: - gammaSelect[1,0,11,0,0] - gammaSelect[1,0,11,0,1]
   + deltaSelect[1,0,10,0,0] + deltaSelect[1,0,10,1,0] = 0
 Eq-13[1,0,11,1]: - gammaSelect[1,0,11,1,0] - gammaSelect[1,0,11,1,1]
   + deltaSelect[1,0,10,0,1] + deltaSelect[1,0,10,1,1] = 0
 Eq-13[1,0,12,0]: - gammaSelect[1,0,12,0,0] - gammaSelect[1,0,12,0,1]
   + deltaSelect[1,0,11,0,0] + deltaSelect[1,0,11,1,0] = 0
 Eq-13[1,0,12,1]: - gammaSelect[1,0,12,1,0] - gammaSelect[1,0,12,1,1]
   + deltaSelect[1,0,11,0,1] + deltaSelect[1,0,11,1,1] = 0
 Eq-13[1,0,13,0]: - gammaSelect[1,0,13,0,0] - gammaSelect[1,0,13,0,1]
   + deltaSelect[1,0,12,0,0] + deltaSelect[1,0,12,1,0] = 0
 Eq-13[1,0,13,1]: - gammaSelect[1,0,13,1,0] - gammaSelect[1,0,13,1,1]
   + deltaSelect[1,0,12,0,1] + deltaSelect[1,0,12,1,1] = 0
 Eq-13[1,1,1,0]: - gammaSelect[1,1,1,0,0] - gammaSelect[1,1,1,0,1]
   + deltaSelect[1,1,0,0,0] + deltaSelect[1,1,0,1,0] = 0
 Eq-13[1,1,1,1]: - gammaSelect[1,1,1,1,0] - gammaSelect[1,1,1,1,1]
   + deltaSelect[1,1,0,0,1] + deltaSelect[1,1,0,1,1] = 0
 Eq-13[1,1,2,0]: - gammaSelect[1,1,2,0,0] - gammaSelect[1,1,2,0,1]
   + deltaSelect[1,1,1,0,0] + deltaSelect[1,1,1,1,0] = 0
 Eq-13[1,1,2,1]: - gammaSelect[1,1,2,1,0] - gammaSelect[1,1,2,1,1]
   + deltaSelect[1,1,1,0,1] + deltaSelect[1,1,1,1,1] = 0
 Eq-13[1,1,3,0]: - gammaSelect[1,1,3,0,0] - gammaSelect[1,1,3,0,1]
   + deltaSelect[1,1,2,0,0] + deltaSelect[1,1,2,1,0] = 0
 Eq-13[1,1,3,1]: - gammaSelect[1,1,3,1,0] - gammaSelect[1,1,3,1,1]
   + deltaSelect[1,1,2,0,1] + deltaSelect[1,1,2,1,1] = 0
 Eq-13[1,1,4,0]: - gammaSelect[1,1,4,0,0] - gammaSelect[1,1,4,0,1]
   + deltaSelect[1,1,3,0,0] + deltaSelect[1,1,3,1,0] = 0
 Eq-13[1,1,4,1]: - gammaSelect[1,1,4,1,0] - gammaSelect[1,1,4,1,1]
   + deltaSelect[1,1,3,0,1] + deltaSelect[1,1,3,1,1] = 0
 Eq-13[1,1,5,0]: - gammaSelect[1,1,5,0,0] - gammaSelect[1,1,5,0,1]
   + deltaSelect[1,1,4,0,0] + deltaSelect[1,1,4,1,0] = 0
 Eq-13[1,1,5,1]: - gammaSelect[1,1,5,1,0] - gammaSelect[1,1,5,1,1]
   + deltaSelect[1,1,4,0,1] + deltaSelect[1,1,4,1,1] = 0
 Eq-13[1,1,6,0]: - gammaSelect[1,1,6,0,0] - gammaSelect[1,1,6,0,1]
   + deltaSelect[1,1,5,0,0] + deltaSelect[1,1,5,1,0] = 0
 Eq-13[1,1,6,1]: - gammaSelect[1,1,6,1,0] - gammaSelect[1,1,6,1,1]
   + deltaSelect[1,1,5,0,1] + deltaSelect[1,1,5,1,1] = 0
 Eq-13[1,1,7,0]: - gammaSelect[1,1,7,0,0] - gammaSelect[1,1,7,0,1]
   + deltaSelect[1,1,6,0,0] + deltaSelect[1,1,6,1,0] = 0
 Eq-13[1,1,7,1]: - gammaSelect[1,1,7,1,0] - gammaSelect[1,1,7,1,1]
   + deltaSelect[1,1,6,0,1] + deltaSelect[1,1,6,1,1] = 0
 Eq-13[1,1,8,0]: - gammaSelect[1,1,8,0,0] - gammaSelect[1,1,8,0,1]
   + deltaSelect[1,1,7,0,0] + deltaSelect[1,1,7,1,0] = 0
 Eq-13[1,1,8,1]: - gammaSelect[1,1,8,1,0] - gammaSelect[1,1,8,1,1]
   + deltaSelect[1,1,7,0,1] + deltaSelect[1,1,7,1,1] = 0
 Eq-13[1,1,9,0]: - gammaSelect[1,1,9,0,0] - gammaSelect[1,1,9,0,1]
   + deltaSelect[1,1,8,0,0] + deltaSelect[1,1,8,1,0] = 0
 Eq-13[1,1,9,1]: - gammaSelect[1,1,9,1,0] - gammaSelect[1,1,9,1,1]
   + deltaSelect[1,1,8,0,1] + deltaSelect[1,1,8,1,1] = 0
 Eq-13[1,1,10,0]: - gammaSelect[1,1,10,0,0] - gammaSelect[1,1,10,0,1]
   + deltaSelect[1,1,9,0,0] + deltaSelect[1,1,9,1,0] = 0
 Eq-13[1,1,10,1]: - gammaSelect[1,1,10,1,0] - gammaSelect[1,1,10,1,1]
   + deltaSelect[1,1,9,0,1] + deltaSelect[1,1,9,1,1] = 0
 Eq-13[1,1,11,0]: - gammaSelect[1,1,11,0,0] - gammaSelect[1,1,11,0,1]
   + deltaSelect[1,1,10,0,0] + deltaSelect[1,1,10,1,0] = 0
 Eq-13[1,1,11,1]: - gammaSelect[1,1,11,1,0] - gammaSelect[1,1,11,1,1]
   + deltaSelect[1,1,10,0,1] + deltaSelect[1,1,10,1,1] = 0
 Eq-13[1,1,12,0]: - gammaSelect[1,1,12,0,0] - gammaSelect[1,1,12,0,1]
   + deltaSelect[1,1,11,0,0] + deltaSelect[1,1,11,1,0] = 0
 Eq-13[1,1,12,1]: - gammaSelect[1,1,12,1,0] - gammaSelect[1,1,12,1,1]
   + deltaSelect[1,1,11,0,1] + deltaSelect[1,1,11,1,1] = 0
 Eq-13[1,1,13,0]: - gammaSelect[1,1,13,0,0] - gammaSelect[1,1,13,0,1]
   + deltaSelect[1,1,12,0,0] + deltaSelect[1,1,12,1,0] = 0
 Eq-13[1,1,13,1]: - gammaSelect[1,1,13,1,0] - gammaSelect[1,1,13,1,1]
   + deltaSelect[1,1,12,0,1] + deltaSelect[1,1,12,1,1] = 0
 Eq-13[1,2,1,0]: - gammaSelect[1,2,1,0,0] - gammaSelect[1,2,1,0,1]
   + deltaSelect[1,2,0,0,0] + deltaSelect[1,2,0,1,0] = 0
 Eq-13[1,2,1,1]: - gammaSelect[1,2,1,1,0] - gammaSelect[1,2,1,1,1]
   + deltaSelect[1,2,0,0,1] + deltaSelect[1,2,0,1,1] = 0
 Eq-13[1,2,2,0]: - gammaSelect[1,2,2,0,0] - gammaSelect[1,2,2,0,1]
   + deltaSelect[1,2,1,0,0] + deltaSelect[1,2,1,1,0] = 0
 Eq-13[1,2,2,1]: - gammaSelect[1,2,2,1,0] - gammaSelect[1,2,2,1,1]
   + deltaSelect[1,2,1,0,1] + deltaSelect[1,2,1,1,1] = 0
 Eq-13[1,2,3,0]: - gammaSelect[1,2,3,0,0] - gammaSelect[1,2,3,0,1]
   + deltaSelect[1,2,2,0,0] + deltaSelect[1,2,2,1,0] = 0
 Eq-13[1,2,3,1]: - gammaSelect[1,2,3,1,0] - gammaSelect[1,2,3,1,1]
   + deltaSelect[1,2,2,0,1] + deltaSelect[1,2,2,1,1] = 0
 Eq-13[1,2,4,0]: - gammaSelect[1,2,4,0,0] - gammaSelect[1,2,4,0,1]
   + deltaSelect[1,2,3,0,0] + deltaSelect[1,2,3,1,0] = 0
 Eq-13[1,2,4,1]: - gammaSelect[1,2,4,1,0] - gammaSelect[1,2,4,1,1]
   + deltaSelect[1,2,3,0,1] + deltaSelect[1,2,3,1,1] = 0
 Eq-13[1,2,5,0]: - gammaSelect[1,2,5,0,0] - gammaSelect[1,2,5,0,1]
   + deltaSelect[1,2,4,0,0] + deltaSelect[1,2,4,1,0] = 0
 Eq-13[1,2,5,1]: - gammaSelect[1,2,5,1,0] - gammaSelect[1,2,5,1,1]
   + deltaSelect[1,2,4,0,1] + deltaSelect[1,2,4,1,1] = 0
 Eq-13[1,2,6,0]: - gammaSelect[1,2,6,0,0] - gammaSelect[1,2,6,0,1]
   + deltaSelect[1,2,5,0,0] + deltaSelect[1,2,5,1,0] = 0
 Eq-13[1,2,6,1]: - gammaSelect[1,2,6,1,0] - gammaSelect[1,2,6,1,1]
   + deltaSelect[1,2,5,0,1] + deltaSelect[1,2,5,1,1] = 0
 Eq-13[1,2,7,0]: - gammaSelect[1,2,7,0,0] - gammaSelect[1,2,7,0,1]
   + deltaSelect[1,2,6,0,0] + deltaSelect[1,2,6,1,0] = 0
 Eq-13[1,2,7,1]: - gammaSelect[1,2,7,1,0] - gammaSelect[1,2,7,1,1]
   + deltaSelect[1,2,6,0,1] + deltaSelect[1,2,6,1,1] = 0
 Eq-13[1,2,8,0]: - gammaSelect[1,2,8,0,0] - gammaSelect[1,2,8,0,1]
   + deltaSelect[1,2,7,0,0] + deltaSelect[1,2,7,1,0] = 0
 Eq-13[1,2,8,1]: - gammaSelect[1,2,8,1,0] - gammaSelect[1,2,8,1,1]
   + deltaSelect[1,2,7,0,1] + deltaSelect[1,2,7,1,1] = 0
 Eq-13[1,2,9,0]: - gammaSelect[1,2,9,0,0] - gammaSelect[1,2,9,0,1]
   + deltaSelect[1,2,8,0,0] + deltaSelect[1,2,8,1,0] = 0
 Eq-13[1,2,9,1]: - gammaSelect[1,2,9,1,0] - gammaSelect[1,2,9,1,1]
   + deltaSelect[1,2,8,0,1] + deltaSelect[1,2,8,1,1] = 0
 Eq-13[1,2,10,0]: - gammaSelect[1,2,10,0,0] - gammaSelect[1,2,10,0,1]
   + deltaSelect[1,2,9,0,0] + deltaSelect[1,2,9,1,0] = 0
 Eq-13[1,2,10,1]: - gammaSelect[1,2,10,1,0] - gammaSelect[1,2,10,1,1]
   + deltaSelect[1,2,9,0,1] + deltaSelect[1,2,9,1,1] = 0
 Eq-13[1,2,11,0]: - gammaSelect[1,2,11,0,0] - gammaSelect[1,2,11,0,1]
   + deltaSelect[1,2,10,0,0] + deltaSelect[1,2,10,1,0] = 0
 Eq-13[1,2,11,1]: - gammaSelect[1,2,11,1,0] - gammaSelect[1,2,11,1,1]
   + deltaSelect[1,2,10,0,1] + deltaSelect[1,2,10,1,1] = 0
 Eq-13[1,2,12,0]: - gammaSelect[1,2,12,0,0] - gammaSelect[1,2,12,0,1]
   + deltaSelect[1,2,11,0,0] + deltaSelect[1,2,11,1,0] = 0
 Eq-13[1,2,12,1]: - gammaSelect[1,2,12,1,0] - gammaSelect[1,2,12,1,1]
   + deltaSelect[1,2,11,0,1] + deltaSelect[1,2,11,1,1] = 0
 Eq-13[1,2,13,0]: - gammaSelect[1,2,13,0,0] - gammaSelect[1,2,13,0,1]
   + deltaSelect[1,2,12,0,0] + deltaSelect[1,2,12,1,0] = 0
 Eq-13[1,2,13,1]: - gammaSelect[1,2,13,1,0] - gammaSelect[1,2,13,1,1]
   + deltaSelect[1,2,12,0,1] + deltaSelect[1,2,12,1,1] = 0
 Eq-14[0,0,0,0]: gammaSelect[0,0,0,0,0] + gammaSelect[0,0,0,1,0]
   - deltaSelect[0,0,0,0,0] - deltaSelect[0,0,0,0,1] >= 0
 Eq-14[0,0,0,1]: gammaSelect[0,0,0,0,1] + gammaSelect[0,0,0,1,1]
   - deltaSelect[0,0,0,1,0] - deltaSelect[0,0,0,1,1] >= 0
 Eq-14[0,0,1,0]: gammaSelect[0,0,1,0,0] + gammaSelect[0,0,1,1,0]
   - deltaSelect[0,0,1,0,0] - deltaSelect[0,0,1,0,1] >= 0
 Eq-14[0,0,1,1]: gammaSelect[0,0,1,0,1] + gammaSelect[0,0,1,1,1]
   - deltaSelect[0,0,1,1,0] - deltaSelect[0,0,1,1,1] >= 0
 Eq-14[0,0,2,0]: gammaSelect[0,0,2,0,0] + gammaSelect[0,0,2,1,0]
   - deltaSelect[0,0,2,0,0] - deltaSelect[0,0,2,0,1] >= 0
 Eq-14[0,0,2,1]: gammaSelect[0,0,2,0,1] + gammaSelect[0,0,2,1,1]
   - deltaSelect[0,0,2,1,0] - deltaSelect[0,0,2,1,1] >= 0
 Eq-14[0,0,3,0]: gammaSelect[0,0,3,0,0] + gammaSelect[0,0,3,1,0]
   - deltaSelect[0,0,3,0,0] - deltaSelect[0,0,3,0,1] >= 0
 Eq-14[0,0,3,1]: gammaSelect[0,0,3,0,1] + gammaSelect[0,0,3,1,1]
   - deltaSelect[0,0,3,1,0] - deltaSelect[0,0,3,1,1] >= 0
 Eq-14[0,0,4,0]: gammaSelect[0,0,4,0,0] + gammaSelect[0,0,4,1,0]
   - deltaSelect[0,0,4,0,0] - deltaSelect[0,0,4,0,1] >= 0
 Eq-14[0,0,4,1]: gammaSelect[0,0,4,0,1] + gammaSelect[0,0,4,1,1]
   - deltaSelect[0,0,4,1,0] - deltaSelect[0,0,4,1,1] >= 0
 Eq-14[0,0,5,0]: gammaSelect[0,0,5,0,0] + gammaSelect[0,0,5,1,0]
   - deltaSelect[0,0,5,0,0] - deltaSelect[0,0,5,0,1] >= 0
 Eq-14[0,0,5,1]: gammaSelect[0,0,5,0,1] + gammaSelect[0,0,5,1,1]
   - deltaSelect[0,0,5,1,0] - deltaSelect[0,0,5,1,1] >= 0
 Eq-14[0,0,6,0]: gammaSelect[0,0,6,0,0] + gammaSelect[0,0,6,1,0]
   - deltaSelect[0,0,6,0,0] - deltaSelect[0,0,6,0,1] >= 0
 Eq-14[0,0,6,1]: gammaSelect[0,0,6,0,1] + gammaSelect[0,0,6,1,1]
   - deltaSelect[0,0,6,1,0] - deltaSelect[0,0,6,1,1] >= 0
 Eq-14[0,0,7,0]: gammaSelect[0,0,7,0,0] + gammaSelect[0,0,7,1,0]
   - deltaSelect[0,0,7,0,0] - deltaSelect[0,0,7,0,1] >= 0
 Eq-14[0,0,7,1]: gammaSelect[0,0,7,0,1] + gammaSelect[0,0,7,1,1]
   - deltaSelect[0,0,7,1,0] - deltaSelect[0,0,7,1,1] >= 0
 Eq-14[0,0,8,0]: gammaSelect[0,0,8,0,0] + gammaSelect[0,0,8,1,0]
   - deltaSelect[0,0,8,0,0] - deltaSelect[0,0,8,0,1] >= 0
 Eq-14[0,0,8,1]: gammaSelect[0,0,8,0,1] + gammaSelect[0,0,8,1,1]
   - deltaSelect[0,0,8,1,0] - deltaSelect[0,0,8,1,1] >= 0
 Eq-14[0,0,9,0]: gammaSelect[0,0,9,0,0] + gammaSelect[0,0,9,1,0]
   - deltaSelect[0,0,9,0,0] - deltaSelect[0,0,9,0,1] >= 0
 Eq-14[0,0,9,1]: gammaSelect[0,0,9,0,1] + gammaSelect[0,0,9,1,1]
   - deltaSelect[0,0,9,1,0] - deltaSelect[0,0,9,1,1] >= 0
 Eq-14[0,0,10,0]: gammaSelect[0,0,10,0,0] + gammaSelect[0,0,10,1,0]
   - deltaSelect[0,0,10,0,0] - deltaSelect[0,0,10,0,1] >= 0
 Eq-14[0,0,10,1]: gammaSelect[0,0,10,0,1] + gammaSelect[0,0,10,1,1]
   - deltaSelect[0,0,10,1,0] - deltaSelect[0,0,10,1,1] >= 0
 Eq-14[0,0,11,0]: gammaSelect[0,0,11,0,0] + gammaSelect[0,0,11,1,0]
   - deltaSelect[0,0,11,0,0] - deltaSelect[0,0,11,0,1] >= 0
 Eq-14[0,0,11,1]: gammaSelect[0,0,11,0,1] + gammaSelect[0,0,11,1,1]
   - deltaSelect[0,0,11,1,0] - deltaSelect[0,0,11,1,1] >= 0
 Eq-14[0,0,12,0]: gammaSelect[0,0,12,0,0] + gammaSelect[0,0,12,1,0]
   - deltaSelect[0,0,12,0,0] - deltaSelect[0,0,12,0,1] >= 0
 Eq-14[0,0,12,1]: gammaSelect[0,0,12,0,1] + gammaSelect[0,0,12,1,1]
   - deltaSelect[0,0,12,1,0] - deltaSelect[0,0,12,1,1] >= 0
 Eq-14[0,1,0,0]: gammaSelect[0,1,0,0,0] + gammaSelect[0,1,0,1,0]
   - deltaSelect[0,1,0,0,0] - deltaSelect[0,1,0,0,1] >= 0
 Eq-14[0,1,0,1]: gammaSelect[0,1,0,0,1] + gammaSelect[0,1,0,1,1]
   - deltaSelect[0,1,0,1,0] - deltaSelect[0,1,0,1,1] >= 0
 Eq-14[0,1,1,0]: gammaSelect[0,1,1,0,0] + gammaSelect[0,1,1,1,0]
   - deltaSelect[0,1,1,0,0] - deltaSelect[0,1,1,0,1] >= 0
 Eq-14[0,1,1,1]: gammaSelect[0,1,1,0,1] + gammaSelect[0,1,1,1,1]
   - deltaSelect[0,1,1,1,0] - deltaSelect[0,1,1,1,1] >= 0
 Eq-14[0,1,2,0]: gammaSelect[0,1,2,0,0] + gammaSelect[0,1,2,1,0]
   - deltaSelect[0,1,2,0,0] - deltaSelect[0,1,2,0,1] >= 0
 Eq-14[0,1,2,1]: gammaSelect[0,1,2,0,1] + gammaSelect[0,1,2,1,1]
   - deltaSelect[0,1,2,1,0] - deltaSelect[0,1,2,1,1] >= 0
 Eq-14[0,1,3,0]: gammaSelect[0,1,3,0,0] + gammaSelect[0,1,3,1,0]
   - deltaSelect[0,1,3,0,0] - deltaSelect[0,1,3,0,1] >= 0
 Eq-14[0,1,3,1]: gammaSelect[0,1,3,0,1] + gammaSelect[0,1,3,1,1]
   - deltaSelect[0,1,3,1,0] - deltaSelect[0,1,3,1,1] >= 0
 Eq-14[0,1,4,0]: gammaSelect[0,1,4,0,0] + gammaSelect[0,1,4,1,0]
   - deltaSelect[0,1,4,0,0] - deltaSelect[0,1,4,0,1] >= 0
 Eq-14[0,1,4,1]: gammaSelect[0,1,4,0,1] + gammaSelect[0,1,4,1,1]
   - deltaSelect[0,1,4,1,0] - deltaSelect[0,1,4,1,1] >= 0
 Eq-14[0,1,5,0]: gammaSelect[0,1,5,0,0] + gammaSelect[0,1,5,1,0]
   - deltaSelect[0,1,5,0,0] - deltaSelect[0,1,5,0,1] >= 0
 Eq-14[0,1,5,1]: gammaSelect[0,1,5,0,1] + gammaSelect[0,1,5,1,1]
   - deltaSelect[0,1,5,1,0] - deltaSelect[0,1,5,1,1] >= 0
 Eq-14[0,1,6,0]: gammaSelect[0,1,6,0,0] + gammaSelect[0,1,6,1,0]
   - deltaSelect[0,1,6,0,0] - deltaSelect[0,1,6,0,1] >= 0
 Eq-14[0,1,6,1]: gammaSelect[0,1,6,0,1] + gammaSelect[0,1,6,1,1]
   - deltaSelect[0,1,6,1,0] - deltaSelect[0,1,6,1,1] >= 0
 Eq-14[0,1,7,0]: gammaSelect[0,1,7,0,0] + gammaSelect[0,1,7,1,0]
   - deltaSelect[0,1,7,0,0] - deltaSelect[0,1,7,0,1] >= 0
 Eq-14[0,1,7,1]: gammaSelect[0,1,7,0,1] + gammaSelect[0,1,7,1,1]
   - deltaSelect[0,1,7,1,0] - deltaSelect[0,1,7,1,1] >= 0
 Eq-14[0,1,8,0]: gammaSelect[0,1,8,0,0] + gammaSelect[0,1,8,1,0]
   - deltaSelect[0,1,8,0,0] - deltaSelect[0,1,8,0,1] >= 0
 Eq-14[0,1,8,1]: gammaSelect[0,1,8,0,1] + gammaSelect[0,1,8,1,1]
   - deltaSelect[0,1,8,1,0] - deltaSelect[0,1,8,1,1] >= 0
 Eq-14[0,1,9,0]: gammaSelect[0,1,9,0,0] + gammaSelect[0,1,9,1,0]
   - deltaSelect[0,1,9,0,0] - deltaSelect[0,1,9,0,1] >= 0
 Eq-14[0,1,9,1]: gammaSelect[0,1,9,0,1] + gammaSelect[0,1,9,1,1]
   - deltaSelect[0,1,9,1,0] - deltaSelect[0,1,9,1,1] >= 0
 Eq-14[0,1,10,0]: gammaSelect[0,1,10,0,0] + gammaSelect[0,1,10,1,0]
   - deltaSelect[0,1,10,0,0] - deltaSelect[0,1,10,0,1] >= 0
 Eq-14[0,1,10,1]: gammaSelect[0,1,10,0,1] + gammaSelect[0,1,10,1,1]
   - deltaSelect[0,1,10,1,0] - deltaSelect[0,1,10,1,1] >= 0
 Eq-14[0,1,11,0]: gammaSelect[0,1,11,0,0] + gammaSelect[0,1,11,1,0]
   - deltaSelect[0,1,11,0,0] - deltaSelect[0,1,11,0,1] >= 0
 Eq-14[0,1,11,1]: gammaSelect[0,1,11,0,1] + gammaSelect[0,1,11,1,1]
   - deltaSelect[0,1,11,1,0] - deltaSelect[0,1,11,1,1] >= 0
 Eq-14[0,1,12,0]: gammaSelect[0,1,12,0,0] + gammaSelect[0,1,12,1,0]
   - deltaSelect[0,1,12,0,0] - deltaSelect[0,1,12,0,1] >= 0
 Eq-14[0,1,12,1]: gammaSelect[0,1,12,0,1] + gammaSelect[0,1,12,1,1]
   - deltaSelect[0,1,12,1,0] - deltaSelect[0,1,12,1,1] >= 0
 Eq-14[0,2,0,0]: gammaSelect[0,2,0,0,0] + gammaSelect[0,2,0,1,0]
   - deltaSelect[0,2,0,0,0] - deltaSelect[0,2,0,0,1] >= 0
 Eq-14[0,2,0,1]: gammaSelect[0,2,0,0,1] + gammaSelect[0,2,0,1,1]
   - deltaSelect[0,2,0,1,0] - deltaSelect[0,2,0,1,1] >= 0
 Eq-14[0,2,1,0]: gammaSelect[0,2,1,0,0] + gammaSelect[0,2,1,1,0]
   - deltaSelect[0,2,1,0,0] - deltaSelect[0,2,1,0,1] >= 0
 Eq-14[0,2,1,1]: gammaSelect[0,2,1,0,1] + gammaSelect[0,2,1,1,1]
   - deltaSelect[0,2,1,1,0] - deltaSelect[0,2,1,1,1] >= 0
 Eq-14[0,2,2,0]: gammaSelect[0,2,2,0,0] + gammaSelect[0,2,2,1,0]
   - deltaSelect[0,2,2,0,0] - deltaSelect[0,2,2,0,1] >= 0
 Eq-14[0,2,2,1]: gammaSelect[0,2,2,0,1] + gammaSelect[0,2,2,1,1]
   - deltaSelect[0,2,2,1,0] - deltaSelect[0,2,2,1,1] >= 0
 Eq-14[0,2,3,0]: gammaSelect[0,2,3,0,0] + gammaSelect[0,2,3,1,0]
   - deltaSelect[0,2,3,0,0] - deltaSelect[0,2,3,0,1] >= 0
 Eq-14[0,2,3,1]: gammaSelect[0,2,3,0,1] + gammaSelect[0,2,3,1,1]
   - deltaSelect[0,2,3,1,0] - deltaSelect[0,2,3,1,1] >= 0
 Eq-14[0,2,4,0]: gammaSelect[0,2,4,0,0] + gammaSelect[0,2,4,1,0]
   - deltaSelect[0,2,4,0,0] - deltaSelect[0,2,4,0,1] >= 0
 Eq-14[0,2,4,1]: gammaSelect[0,2,4,0,1] + gammaSelect[0,2,4,1,1]
   - deltaSelect[0,2,4,1,0] - deltaSelect[0,2,4,1,1] >= 0
 Eq-14[0,2,5,0]: gammaSelect[0,2,5,0,0] + gammaSelect[0,2,5,1,0]
   - deltaSelect[0,2,5,0,0] - deltaSelect[0,2,5,0,1] >= 0
 Eq-14[0,2,5,1]: gammaSelect[0,2,5,0,1] + gammaSelect[0,2,5,1,1]
   - deltaSelect[0,2,5,1,0] - deltaSelect[0,2,5,1,1] >= 0
 Eq-14[0,2,6,0]: gammaSelect[0,2,6,0,0] + gammaSelect[0,2,6,1,0]
   - deltaSelect[0,2,6,0,0] - deltaSelect[0,2,6,0,1] >= 0
 Eq-14[0,2,6,1]: gammaSelect[0,2,6,0,1] + gammaSelect[0,2,6,1,1]
   - deltaSelect[0,2,6,1,0] - deltaSelect[0,2,6,1,1] >= 0
 Eq-14[0,2,7,0]: gammaSelect[0,2,7,0,0] + gammaSelect[0,2,7,1,0]
   - deltaSelect[0,2,7,0,0] - deltaSelect[0,2,7,0,1] >= 0
 Eq-14[0,2,7,1]: gammaSelect[0,2,7,0,1] + gammaSelect[0,2,7,1,1]
   - deltaSelect[0,2,7,1,0] - deltaSelect[0,2,7,1,1] >= 0
 Eq-14[0,2,8,0]: gammaSelect[0,2,8,0,0] + gammaSelect[0,2,8,1,0]
   - deltaSelect[0,2,8,0,0] - deltaSelect[0,2,8,0,1] >= 0
 Eq-14[0,2,8,1]: gammaSelect[0,2,8,0,1] + gammaSelect[0,2,8,1,1]
   - deltaSelect[0,2,8,1,0] - deltaSelect[0,2,8,1,1] >= 0
 Eq-14[0,2,9,0]: gammaSelect[0,2,9,0,0] + gammaSelect[0,2,9,1,0]
   - deltaSelect[0,2,9,0,0] - deltaSelect[0,2,9,0,1] >= 0
 Eq-14[0,2,9,1]: gammaSelect[0,2,9,0,1] + gammaSelect[0,2,9,1,1]
   - deltaSelect[0,2,9,1,0] - deltaSelect[0,2,9,1,1] >= 0
 Eq-14[0,2,10,0]: gammaSelect[0,2,10,0,0] + gammaSelect[0,2,10,1,0]
   - deltaSelect[0,2,10,0,0] - deltaSelect[0,2,10,0,1] >= 0
 Eq-14[0,2,10,1]: gammaSelect[0,2,10,0,1] + gammaSelect[0,2,10,1,1]
   - deltaSelect[0,2,10,1,0] - deltaSelect[0,2,10,1,1] >= 0
 Eq-14[0,2,11,0]: gammaSelect[0,2,11,0,0] + gammaSelect[0,2,11,1,0]
   - deltaSelect[0,2,11,0,0] - deltaSelect[0,2,11,0,1] >= 0
 Eq-14[0,2,11,1]: gammaSelect[0,2,11,0,1] + gammaSelect[0,2,11,1,1]
   - deltaSelect[0,2,11,1,0] - deltaSelect[0,2,11,1,1] >= 0
 Eq-14[0,2,12,0]: gammaSelect[0,2,12,0,0] + gammaSelect[0,2,12,1,0]
   - deltaSelect[0,2,12,0,0] - deltaSelect[0,2,12,0,1] >= 0
 Eq-14[0,2,12,1]: gammaSelect[0,2,12,0,1] + gammaSelect[0,2,12,1,1]
   - deltaSelect[0,2,12,1,0] - deltaSelect[0,2,12,1,1] >= 0
 Eq-14[1,0,0,0]: gammaSelect[1,0,0,0,0] + gammaSelect[1,0,0,1,0]
   - deltaSelect[1,0,0,0,0] - deltaSelect[1,0,0,0,1] >= 0
 Eq-14[1,0,0,1]: gammaSelect[1,0,0,0,1] + gammaSelect[1,0,0,1,1]
   - deltaSelect[1,0,0,1,0] - deltaSelect[1,0,0,1,1] >= 0
 Eq-14[1,0,1,0]: gammaSelect[1,0,1,0,0] + gammaSelect[1,0,1,1,0]
   - deltaSelect[1,0,1,0,0] - deltaSelect[1,0,1,0,1] >= 0
 Eq-14[1,0,1,1]: gammaSelect[1,0,1,0,1] + gammaSelect[1,0,1,1,1]
   - deltaSelect[1,0,1,1,0] - deltaSelect[1,0,1,1,1] >= 0
 Eq-14[1,0,2,0]: gammaSelect[1,0,2,0,0] + gammaSelect[1,0,2,1,0]
   - deltaSelect[1,0,2,0,0] - deltaSelect[1,0,2,0,1] >= 0
 Eq-14[1,0,2,1]: gammaSelect[1,0,2,0,1] + gammaSelect[1,0,2,1,1]
   - deltaSelect[1,0,2,1,0] - deltaSelect[1,0,2,1,1] >= 0
 Eq-14[1,0,3,0]: gammaSelect[1,0,3,0,0] + gammaSelect[1,0,3,1,0]
   - deltaSelect[1,0,3,0,0] - deltaSelect[1,0,3,0,1] >= 0
 Eq-14[1,0,3,1]: gammaSelect[1,0,3,0,1] + gammaSelect[1,0,3,1,1]
   - deltaSelect[1,0,3,1,0] - deltaSelect[1,0,3,1,1] >= 0
 Eq-14[1,0,4,0]: gammaSelect[1,0,4,0,0] + gammaSelect[1,0,4,1,0]
   - deltaSelect[1,0,4,0,0] - deltaSelect[1,0,4,0,1] >= 0
 Eq-14[1,0,4,1]: gammaSelect[1,0,4,0,1] + gammaSelect[1,0,4,1,1]
   - deltaSelect[1,0,4,1,0] - deltaSelect[1,0,4,1,1] >= 0
 Eq-14[1,0,5,0]: gammaSelect[1,0,5,0,0] + gammaSelect[1,0,5,1,0]
   - deltaSelect[1,0,5,0,0] - deltaSelect[1,0,5,0,1] >= 0
 Eq-14[1,0,5,1]: gammaSelect[1,0,5,0,1] + gammaSelect[1,0,5,1,1]
   - deltaSelect[1,0,5,1,0] - deltaSelect[1,0,5,1,1] >= 0
 Eq-14[1,0,6,0]: gammaSelect[1,0,6,0,0] + gammaSelect[1,0,6,1,0]
   - deltaSelect[1,0,6,0,0] - deltaSelect[1,0,6,0,1] >= 0
 Eq-14[1,0,6,1]: gammaSelect[1,0,6,0,1] + gammaSelect[1,0,6,1,1]
   - deltaSelect[1,0,6,1,0] - deltaSelect[1,0,6,1,1] >= 0
 Eq-14[1,0,7,0]: gammaSelect[1,0,7,0,0] + gammaSelect[1,0,7,1,0]
   - deltaSelect[1,0,7,0,0] - deltaSelect[1,0,7,0,1] >= 0
 Eq-14[1,0,7,1]: gammaSelect[1,0,7,0,1] + gammaSelect[1,0,7,1,1]
   - deltaSelect[1,0,7,1,0] - deltaSelect[1,0,7,1,1] >= 0
 Eq-14[1,0,8,0]: gammaSelect[1,0,8,0,0] + gammaSelect[1,0,8,1,0]
   - deltaSelect[1,0,8,0,0] - deltaSelect[1,0,8,0,1] >= 0
 Eq-14[1,0,8,1]: gammaSelect[1,0,8,0,1] + gammaSelect[1,0,8,1,1]
   - deltaSelect[1,0,8,1,0] - deltaSelect[1,0,8,1,1] >= 0
 Eq-14[1,0,9,0]: gammaSelect[1,0,9,0,0] + gammaSelect[1,0,9,1,0]
   - deltaSelect[1,0,9,0,0] - deltaSelect[1,0,9,0,1] >= 0
 Eq-14[1,0,9,1]: gammaSelect[1,0,9,0,1] + gammaSelect[1,0,9,1,1]
   - deltaSelect[1,0,9,1,0] - deltaSelect[1,0,9,1,1] >= 0
 Eq-14[1,0,10,0]: gammaSelect[1,0,10,0,0] + gammaSelect[1,0,10,1,0]
   - deltaSelect[1,0,10,0,0] - deltaSelect[1,0,10,0,1] >= 0
 Eq-14[1,0,10,1]: gammaSelect[1,0,10,0,1] + gammaSelect[1,0,10,1,1]
   - deltaSelect[1,0,10,1,0] - deltaSelect[1,0,10,1,1] >= 0
 Eq-14[1,0,11,0]: gammaSelect[1,0,11,0,0] + gammaSelect[1,0,11,1,0]
   - deltaSelect[1,0,11,0,0] - deltaSelect[1,0,11,0,1] >= 0
 Eq-14[1,0,11,1]: gammaSelect[1,0,11,0,1] + gammaSelect[1,0,11,1,1]
   - deltaSelect[1,0,11,1,0] - deltaSelect[1,0,11,1,1] >= 0
 Eq-14[1,0,12,0]: gammaSelect[1,0,12,0,0] + gammaSelect[1,0,12,1,0]
   - deltaSelect[1,0,12,0,0] - deltaSelect[1,0,12,0,1] >= 0
 Eq-14[1,0,12,1]: gammaSelect[1,0,12,0,1] + gammaSelect[1,0,12,1,1]
   - deltaSelect[1,0,12,1,0] - deltaSelect[1,0,12,1,1] >= 0
 Eq-14[1,1,0,0]: gammaSelect[1,1,0,0,0] + gammaSelect[1,1,0,1,0]
   - deltaSelect[1,1,0,0,0] - deltaSelect[1,1,0,0,1] >= 0
 Eq-14[1,1,0,1]: gammaSelect[1,1,0,0,1] + gammaSelect[1,1,0,1,1]
   - deltaSelect[1,1,0,1,0] - deltaSelect[1,1,0,1,1] >= 0
 Eq-14[1,1,1,0]: gammaSelect[1,1,1,0,0] + gammaSelect[1,1,1,1,0]
   - deltaSelect[1,1,1,0,0] - deltaSelect[1,1,1,0,1] >= 0
 Eq-14[1,1,1,1]: gammaSelect[1,1,1,0,1] + gammaSelect[1,1,1,1,1]
   - deltaSelect[1,1,1,1,0] - deltaSelect[1,1,1,1,1] >= 0
 Eq-14[1,1,2,0]: gammaSelect[1,1,2,0,0] + gammaSelect[1,1,2,1,0]
   - deltaSelect[1,1,2,0,0] - deltaSelect[1,1,2,0,1] >= 0
 Eq-14[1,1,2,1]: gammaSelect[1,1,2,0,1] + gammaSelect[1,1,2,1,1]
   - deltaSelect[1,1,2,1,0] - deltaSelect[1,1,2,1,1] >= 0
 Eq-14[1,1,3,0]: gammaSelect[1,1,3,0,0] + gammaSelect[1,1,3,1,0]
   - deltaSelect[1,1,3,0,0] - deltaSelect[1,1,3,0,1] >= 0
 Eq-14[1,1,3,1]: gammaSelect[1,1,3,0,1] + gammaSelect[1,1,3,1,1]
   - deltaSelect[1,1,3,1,0] - deltaSelect[1,1,3,1,1] >= 0
 Eq-14[1,1,4,0]: gammaSelect[1,1,4,0,0] + gammaSelect[1,1,4,1,0]
   - deltaSelect[1,1,4,0,0] - deltaSelect[1,1,4,0,1] >= 0
 Eq-14[1,1,4,1]: gammaSelect[1,1,4,0,1] + gammaSelect[1,1,4,1,1]
   - deltaSelect[1,1,4,1,0] - deltaSelect[1,1,4,1,1] >= 0
 Eq-14[1,1,5,0]: gammaSelect[1,1,5,0,0] + gammaSelect[1,1,5,1,0]
   - deltaSelect[1,1,5,0,0] - deltaSelect[1,1,5,0,1] >= 0
 Eq-14[1,1,5,1]: gammaSelect[1,1,5,0,1] + gammaSelect[1,1,5,1,1]
   - deltaSelect[1,1,5,1,0] - deltaSelect[1,1,5,1,1] >= 0
 Eq-14[1,1,6,0]: gammaSelect[1,1,6,0,0] + gammaSelect[1,1,6,1,0]
   - deltaSelect[1,1,6,0,0] - deltaSelect[1,1,6,0,1] >= 0
 Eq-14[1,1,6,1]: gammaSelect[1,1,6,0,1] + gammaSelect[1,1,6,1,1]
   - deltaSelect[1,1,6,1,0] - deltaSelect[1,1,6,1,1] >= 0
 Eq-14[1,1,7,0]: gammaSelect[1,1,7,0,0] + gammaSelect[1,1,7,1,0]
   - deltaSelect[1,1,7,0,0] - deltaSelect[1,1,7,0,1] >= 0
 Eq-14[1,1,7,1]: gammaSelect[1,1,7,0,1] + gammaSelect[1,1,7,1,1]
   - deltaSelect[1,1,7,1,0] - deltaSelect[1,1,7,1,1] >= 0
 Eq-14[1,1,8,0]: gammaSelect[1,1,8,0,0] + gammaSelect[1,1,8,1,0]
   - deltaSelect[1,1,8,0,0] - deltaSelect[1,1,8,0,1] >= 0
 Eq-14[1,1,8,1]: gammaSelect[1,1,8,0,1] + gammaSelect[1,1,8,1,1]
   - deltaSelect[1,1,8,1,0] - deltaSelect[1,1,8,1,1] >= 0
 Eq-14[1,1,9,0]: gammaSelect[1,1,9,0,0] + gammaSelect[1,1,9,1,0]
   - deltaSelect[1,1,9,0,0] - deltaSelect[1,1,9,0,1] >= 0
 Eq-14[1,1,9,1]: gammaSelect[1,1,9,0,1] + gammaSelect[1,1,9,1,1]
   - deltaSelect[1,1,9,1,0] - deltaSelect[1,1,9,1,1] >= 0
 Eq-14[1,1,10,0]: gammaSelect[1,1,10,0,0] + gammaSelect[1,1,10,1,0]
   - deltaSelect[1,1,10,0,0] - deltaSelect[1,1,10,0,1] >= 0
 Eq-14[1,1,10,1]: gammaSelect[1,1,10,0,1] + gammaSelect[1,1,10,1,1]
   - deltaSelect[1,1,10,1,0] - deltaSelect[1,1,10,1,1] >= 0
 Eq-14[1,1,11,0]: gammaSelect[1,1,11,0,0] + gammaSelect[1,1,11,1,0]
   - deltaSelect[1,1,11,0,0] - deltaSelect[1,1,11,0,1] >= 0
 Eq-14[1,1,11,1]: gammaSelect[1,1,11,0,1] + gammaSelect[1,1,11,1,1]
   - deltaSelect[1,1,11,1,0] - deltaSelect[1,1,11,1,1] >= 0
 Eq-14[1,1,12,0]: gammaSelect[1,1,12,0,0] + gammaSelect[1,1,12,1,0]
   - deltaSelect[1,1,12,0,0] - deltaSelect[1,1,12,0,1] >= 0
 Eq-14[1,1,12,1]: gammaSelect[1,1,12,0,1] + gammaSelect[1,1,12,1,1]
   - deltaSelect[1,1,12,1,0] - deltaSelect[1,1,12,1,1] >= 0
 Eq-14[1,2,0,0]: gammaSelect[1,2,0,0,0] + gammaSelect[1,2,0,1,0]
   - deltaSelect[1,2,0,0,0] - deltaSelect[1,2,0,0,1] >= 0
 Eq-14[1,2,0,1]: gammaSelect[1,2,0,0,1] + gammaSelect[1,2,0,1,1]
   - deltaSelect[1,2,0,1,0] - deltaSelect[1,2,0,1,1] >= 0
 Eq-14[1,2,1,0]: gammaSelect[1,2,1,0,0] + gammaSelect[1,2,1,1,0]
   - deltaSelect[1,2,1,0,0] - deltaSelect[1,2,1,0,1] >= 0
 Eq-14[1,2,1,1]: gammaSelect[1,2,1,0,1] + gammaSelect[1,2,1,1,1]
   - deltaSelect[1,2,1,1,0] - deltaSelect[1,2,1,1,1] >= 0
 Eq-14[1,2,2,0]: gammaSelect[1,2,2,0,0] + gammaSelect[1,2,2,1,0]
   - deltaSelect[1,2,2,0,0] - deltaSelect[1,2,2,0,1] >= 0
 Eq-14[1,2,2,1]: gammaSelect[1,2,2,0,1] + gammaSelect[1,2,2,1,1]
   - deltaSelect[1,2,2,1,0] - deltaSelect[1,2,2,1,1] >= 0
 Eq-14[1,2,3,0]: gammaSelect[1,2,3,0,0] + gammaSelect[1,2,3,1,0]
   - deltaSelect[1,2,3,0,0] - deltaSelect[1,2,3,0,1] >= 0
 Eq-14[1,2,3,1]: gammaSelect[1,2,3,0,1] + gammaSelect[1,2,3,1,1]
   - deltaSelect[1,2,3,1,0] - deltaSelect[1,2,3,1,1] >= 0
 Eq-14[1,2,4,0]: gammaSelect[1,2,4,0,0] + gammaSelect[1,2,4,1,0]
   - deltaSelect[1,2,4,0,0] - deltaSelect[1,2,4,0,1] >= 0
 Eq-14[1,2,4,1]: gammaSelect[1,2,4,0,1] + gammaSelect[1,2,4,1,1]
   - deltaSelect[1,2,4,1,0] - deltaSelect[1,2,4,1,1] >= 0
 Eq-14[1,2,5,0]: gammaSelect[1,2,5,0,0] + gammaSelect[1,2,5,1,0]
   - deltaSelect[1,2,5,0,0] - deltaSelect[1,2,5,0,1] >= 0
 Eq-14[1,2,5,1]: gammaSelect[1,2,5,0,1] + gammaSelect[1,2,5,1,1]
   - deltaSelect[1,2,5,1,0] - deltaSelect[1,2,5,1,1] >= 0
 Eq-14[1,2,6,0]: gammaSelect[1,2,6,0,0] + gammaSelect[1,2,6,1,0]
   - deltaSelect[1,2,6,0,0] - deltaSelect[1,2,6,0,1] >= 0
 Eq-14[1,2,6,1]: gammaSelect[1,2,6,0,1] + gammaSelect[1,2,6,1,1]
   - deltaSelect[1,2,6,1,0] - deltaSelect[1,2,6,1,1] >= 0
 Eq-14[1,2,7,0]: gammaSelect[1,2,7,0,0] + gammaSelect[1,2,7,1,0]
   - deltaSelect[1,2,7,0,0] - deltaSelect[1,2,7,0,1] >= 0
 Eq-14[1,2,7,1]: gammaSelect[1,2,7,0,1] + gammaSelect[1,2,7,1,1]
   - deltaSelect[1,2,7,1,0] - deltaSelect[1,2,7,1,1] >= 0
 Eq-14[1,2,8,0]: gammaSelect[1,2,8,0,0] + gammaSelect[1,2,8,1,0]
   - deltaSelect[1,2,8,0,0] - deltaSelect[1,2,8,0,1] >= 0
 Eq-14[1,2,8,1]: gammaSelect[1,2,8,0,1] + gammaSelect[1,2,8,1,1]
   - deltaSelect[1,2,8,1,0] - deltaSelect[1,2,8,1,1] >= 0
 Eq-14[1,2,9,0]: gammaSelect[1,2,9,0,0] + gammaSelect[1,2,9,1,0]
   - deltaSelect[1,2,9,0,0] - deltaSelect[1,2,9,0,1] >= 0
 Eq-14[1,2,9,1]: gammaSelect[1,2,9,0,1] + gammaSelect[1,2,9,1,1]
   - deltaSelect[1,2,9,1,0] - deltaSelect[1,2,9,1,1] >= 0
 Eq-14[1,2,10,0]: gammaSelect[1,2,10,0,0] + gammaSelect[1,2,10,1,0]
   - deltaSelect[1,2,10,0,0] - deltaSelect[1,2,10,0,1] >= 0
 Eq-14[1,2,10,1]: gammaSelect[1,2,10,0,1] + gammaSelect[1,2,10,1,1]
   - deltaSelect[1,2,10,1,0] - deltaSelect[1,2,10,1,1] >= 0
 Eq-14[1,2,11,0]: gammaSelect[1,2,11,0,0] + gammaSelect[1,2,11,1,0]
   - deltaSelect[1,2,11,0,0] - deltaSelect[1,2,11,0,1] >= 0
 Eq-14[1,2,11,1]: gammaSelect[1,2,11,0,1] + gammaSelect[1,2,11,1,1]
   - deltaSelect[1,2,11,1,0] - deltaSelect[1,2,11,1,1] >= 0
 Eq-14[1,2,12,0]: gammaSelect[1,2,12,0,0] + gammaSelect[1,2,12,1,0]
   - deltaSelect[1,2,12,0,0] - deltaSelect[1,2,12,0,1] >= 0
 Eq-14[1,2,12,1]: gammaSelect[1,2,12,0,1] + gammaSelect[1,2,12,1,1]
   - deltaSelect[1,2,12,1,0] - deltaSelect[1,2,12,1,1] >= 0
 Eq-15[0,0,0]: flowLmbda[0,0,0] >= 0
 Eq-15[0,1,0]: flowLmbda[0,1,0] >= 0
 Eq-15[1,0,0]: flowLmbda[1,0,0] >= 0
 Eq-15[1,1,0]: flowLmbda[1,1,0] >= 0
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
 Eq-16[0,7,0,0]: flowBeta[0,7,0,0] >= 0
 Eq-16[0,7,0,1]: flowBeta[0,7,0,1] >= 0
 Eq-16[0,7,1,0]: flowBeta[0,7,1,0] >= 0
 Eq-16[0,7,1,1]: flowBeta[0,7,1,1] >= 0
 Eq-16[0,8,0,0]: flowBeta[0,8,0,0] >= 0
 Eq-16[0,8,0,1]: flowBeta[0,8,0,1] >= 0
 Eq-16[0,8,1,0]: flowBeta[0,8,1,0] >= 0
 Eq-16[0,8,1,1]: flowBeta[0,8,1,1] >= 0
 Eq-16[0,9,0,0]: flowBeta[0,9,0,0] >= 0
 Eq-16[0,9,0,1]: flowBeta[0,9,0,1] >= 0
 Eq-16[0,9,1,0]: flowBeta[0,9,1,0] >= 0
 Eq-16[0,9,1,1]: flowBeta[0,9,1,1] >= 0
 Eq-16[0,10,0,0]: flowBeta[0,10,0,0] >= 0
 Eq-16[0,10,0,1]: flowBeta[0,10,0,1] >= 0
 Eq-16[0,10,1,0]: flowBeta[0,10,1,0] >= 0
 Eq-16[0,10,1,1]: flowBeta[0,10,1,1] >= 0
 Eq-16[0,11,0,0]: flowBeta[0,11,0,0] >= 0
 Eq-16[0,11,0,1]: flowBeta[0,11,0,1] >= 0
 Eq-16[0,11,1,0]: flowBeta[0,11,1,0] >= 0
 Eq-16[0,11,1,1]: flowBeta[0,11,1,1] >= 0
 Eq-16[0,12,0,0]: flowBeta[0,12,0,0] >= 0
 Eq-16[0,12,0,1]: flowBeta[0,12,0,1] >= 0
 Eq-16[0,12,1,0]: flowBeta[0,12,1,0] >= 0
 Eq-16[0,12,1,1]: flowBeta[0,12,1,1] >= 0
 Eq-16[0,13,0,0]: flowBeta[0,13,0,0] >= 0
 Eq-16[0,13,0,1]: flowBeta[0,13,0,1] >= 0
 Eq-16[0,13,1,0]: flowBeta[0,13,1,0] >= 0
 Eq-16[0,13,1,1]: flowBeta[0,13,1,1] >= 0
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
 Eq-16[1,7,0,0]: flowBeta[1,7,0,0] >= 0
 Eq-16[1,7,0,1]: flowBeta[1,7,0,1] >= 0
 Eq-16[1,7,1,0]: flowBeta[1,7,1,0] >= 0
 Eq-16[1,7,1,1]: flowBeta[1,7,1,1] >= 0
 Eq-16[1,8,0,0]: flowBeta[1,8,0,0] >= 0
 Eq-16[1,8,0,1]: flowBeta[1,8,0,1] >= 0
 Eq-16[1,8,1,0]: flowBeta[1,8,1,0] >= 0
 Eq-16[1,8,1,1]: flowBeta[1,8,1,1] >= 0
 Eq-16[1,9,0,0]: flowBeta[1,9,0,0] >= 0
 Eq-16[1,9,0,1]: flowBeta[1,9,0,1] >= 0
 Eq-16[1,9,1,0]: flowBeta[1,9,1,0] >= 0
 Eq-16[1,9,1,1]: flowBeta[1,9,1,1] >= 0
 Eq-16[1,10,0,0]: flowBeta[1,10,0,0] >= 0
 Eq-16[1,10,0,1]: flowBeta[1,10,0,1] >= 0
 Eq-16[1,10,1,0]: flowBeta[1,10,1,0] >= 0
 Eq-16[1,10,1,1]: flowBeta[1,10,1,1] >= 0
 Eq-16[1,11,0,0]: flowBeta[1,11,0,0] >= 0
 Eq-16[1,11,0,1]: flowBeta[1,11,0,1] >= 0
 Eq-16[1,11,1,0]: flowBeta[1,11,1,0] >= 0
 Eq-16[1,11,1,1]: flowBeta[1,11,1,1] >= 0
 Eq-16[1,12,0,0]: flowBeta[1,12,0,0] >= 0
 Eq-16[1,12,0,1]: flowBeta[1,12,0,1] >= 0
 Eq-16[1,12,1,0]: flowBeta[1,12,1,0] >= 0
 Eq-16[1,12,1,1]: flowBeta[1,12,1,1] >= 0
 Eq-16[1,13,0,0]: flowBeta[1,13,0,0] >= 0
 Eq-16[1,13,0,1]: flowBeta[1,13,0,1] >= 0
 Eq-16[1,13,1,0]: flowBeta[1,13,1,0] >= 0
 Eq-16[1,13,1,1]: flowBeta[1,13,1,1] >= 0
 Eq-17[0,0,0,0,0]: flowGamma[0,0,0,0,0] >= 0
 Eq-17[0,0,0,0,1]: flowGamma[0,0,0,0,1] >= 0
 Eq-17[0,0,0,1,0]: flowGamma[0,0,0,1,0] >= 0
 Eq-17[0,0,0,1,1]: flowGamma[0,0,0,1,1] >= 0
 Eq-17[0,0,1,0,0]: flowGamma[0,0,1,0,0] >= 0
 Eq-17[0,0,1,0,1]: flowGamma[0,0,1,0,1] >= 0
 Eq-17[0,0,1,1,0]: flowGamma[0,0,1,1,0] >= 0
 Eq-17[0,0,1,1,1]: flowGamma[0,0,1,1,1] >= 0
 Eq-17[0,0,2,0,0]: flowGamma[0,0,2,0,0] >= 0
 Eq-17[0,0,2,0,1]: flowGamma[0,0,2,0,1] >= 0
 Eq-17[0,0,2,1,0]: flowGamma[0,0,2,1,0] >= 0
 Eq-17[0,0,2,1,1]: flowGamma[0,0,2,1,1] >= 0
 Eq-17[0,0,3,0,0]: flowGamma[0,0,3,0,0] >= 0
 Eq-17[0,0,3,0,1]: flowGamma[0,0,3,0,1] >= 0
 Eq-17[0,0,3,1,0]: flowGamma[0,0,3,1,0] >= 0
 Eq-17[0,0,3,1,1]: flowGamma[0,0,3,1,1] >= 0
 Eq-17[0,0,4,0,0]: flowGamma[0,0,4,0,0] >= 0
 Eq-17[0,0,4,0,1]: flowGamma[0,0,4,0,1] >= 0
 Eq-17[0,0,4,1,0]: flowGamma[0,0,4,1,0] >= 0
 Eq-17[0,0,4,1,1]: flowGamma[0,0,4,1,1] >= 0
 Eq-17[0,0,5,0,0]: flowGamma[0,0,5,0,0] >= 0
 Eq-17[0,0,5,0,1]: flowGamma[0,0,5,0,1] >= 0
 Eq-17[0,0,5,1,0]: flowGamma[0,0,5,1,0] >= 0
 Eq-17[0,0,5,1,1]: flowGamma[0,0,5,1,1] >= 0
 Eq-17[0,0,6,0,0]: flowGamma[0,0,6,0,0] >= 0
 Eq-17[0,0,6,0,1]: flowGamma[0,0,6,0,1] >= 0
 Eq-17[0,0,6,1,0]: flowGamma[0,0,6,1,0] >= 0
 Eq-17[0,0,6,1,1]: flowGamma[0,0,6,1,1] >= 0
 Eq-17[0,0,7,0,0]: flowGamma[0,0,7,0,0] >= 0
 Eq-17[0,0,7,0,1]: flowGamma[0,0,7,0,1] >= 0
 Eq-17[0,0,7,1,0]: flowGamma[0,0,7,1,0] >= 0
 Eq-17[0,0,7,1,1]: flowGamma[0,0,7,1,1] >= 0
 Eq-17[0,0,8,0,0]: flowGamma[0,0,8,0,0] >= 0
 Eq-17[0,0,8,0,1]: flowGamma[0,0,8,0,1] >= 0
 Eq-17[0,0,8,1,0]: flowGamma[0,0,8,1,0] >= 0
 Eq-17[0,0,8,1,1]: flowGamma[0,0,8,1,1] >= 0
 Eq-17[0,0,9,0,0]: flowGamma[0,0,9,0,0] >= 0
 Eq-17[0,0,9,0,1]: flowGamma[0,0,9,0,1] >= 0
 Eq-17[0,0,9,1,0]: flowGamma[0,0,9,1,0] >= 0
 Eq-17[0,0,9,1,1]: flowGamma[0,0,9,1,1] >= 0
 Eq-17[0,0,10,0,0]: flowGamma[0,0,10,0,0] >= 0
 Eq-17[0,0,10,0,1]: flowGamma[0,0,10,0,1] >= 0
 Eq-17[0,0,10,1,0]: flowGamma[0,0,10,1,0] >= 0
 Eq-17[0,0,10,1,1]: flowGamma[0,0,10,1,1] >= 0
 Eq-17[0,0,11,0,0]: flowGamma[0,0,11,0,0] >= 0
 Eq-17[0,0,11,0,1]: flowGamma[0,0,11,0,1] >= 0
 Eq-17[0,0,11,1,0]: flowGamma[0,0,11,1,0] >= 0
 Eq-17[0,0,11,1,1]: flowGamma[0,0,11,1,1] >= 0
 Eq-17[0,0,12,0,0]: flowGamma[0,0,12,0,0] >= 0
 Eq-17[0,0,12,0,1]: flowGamma[0,0,12,0,1] >= 0
 Eq-17[0,0,12,1,0]: flowGamma[0,0,12,1,0] >= 0
 Eq-17[0,0,12,1,1]: flowGamma[0,0,12,1,1] >= 0
 Eq-17[0,0,13,0,0]: flowGamma[0,0,13,0,0] >= 0
 Eq-17[0,0,13,0,1]: flowGamma[0,0,13,0,1] >= 0
 Eq-17[0,0,13,1,0]: flowGamma[0,0,13,1,0] >= 0
 Eq-17[0,0,13,1,1]: flowGamma[0,0,13,1,1] >= 0
 Eq-17[0,1,0,0,0]: flowGamma[0,1,0,0,0] >= 0
 Eq-17[0,1,0,0,1]: flowGamma[0,1,0,0,1] >= 0
 Eq-17[0,1,0,1,0]: flowGamma[0,1,0,1,0] >= 0
 Eq-17[0,1,0,1,1]: flowGamma[0,1,0,1,1] >= 0
 Eq-17[0,1,1,0,0]: flowGamma[0,1,1,0,0] >= 0
 Eq-17[0,1,1,0,1]: flowGamma[0,1,1,0,1] >= 0
 Eq-17[0,1,1,1,0]: flowGamma[0,1,1,1,0] >= 0
 Eq-17[0,1,1,1,1]: flowGamma[0,1,1,1,1] >= 0
 Eq-17[0,1,2,0,0]: flowGamma[0,1,2,0,0] >= 0
 Eq-17[0,1,2,0,1]: flowGamma[0,1,2,0,1] >= 0
 Eq-17[0,1,2,1,0]: flowGamma[0,1,2,1,0] >= 0
 Eq-17[0,1,2,1,1]: flowGamma[0,1,2,1,1] >= 0
 Eq-17[0,1,3,0,0]: flowGamma[0,1,3,0,0] >= 0
 Eq-17[0,1,3,0,1]: flowGamma[0,1,3,0,1] >= 0
 Eq-17[0,1,3,1,0]: flowGamma[0,1,3,1,0] >= 0
 Eq-17[0,1,3,1,1]: flowGamma[0,1,3,1,1] >= 0
 Eq-17[0,1,4,0,0]: flowGamma[0,1,4,0,0] >= 0
 Eq-17[0,1,4,0,1]: flowGamma[0,1,4,0,1] >= 0
 Eq-17[0,1,4,1,0]: flowGamma[0,1,4,1,0] >= 0
 Eq-17[0,1,4,1,1]: flowGamma[0,1,4,1,1] >= 0
 Eq-17[0,1,5,0,0]: flowGamma[0,1,5,0,0] >= 0
 Eq-17[0,1,5,0,1]: flowGamma[0,1,5,0,1] >= 0
 Eq-17[0,1,5,1,0]: flowGamma[0,1,5,1,0] >= 0
 Eq-17[0,1,5,1,1]: flowGamma[0,1,5,1,1] >= 0
 Eq-17[0,1,6,0,0]: flowGamma[0,1,6,0,0] >= 0
 Eq-17[0,1,6,0,1]: flowGamma[0,1,6,0,1] >= 0
 Eq-17[0,1,6,1,0]: flowGamma[0,1,6,1,0] >= 0
 Eq-17[0,1,6,1,1]: flowGamma[0,1,6,1,1] >= 0
 Eq-17[0,1,7,0,0]: flowGamma[0,1,7,0,0] >= 0
 Eq-17[0,1,7,0,1]: flowGamma[0,1,7,0,1] >= 0
 Eq-17[0,1,7,1,0]: flowGamma[0,1,7,1,0] >= 0
 Eq-17[0,1,7,1,1]: flowGamma[0,1,7,1,1] >= 0
 Eq-17[0,1,8,0,0]: flowGamma[0,1,8,0,0] >= 0
 Eq-17[0,1,8,0,1]: flowGamma[0,1,8,0,1] >= 0
 Eq-17[0,1,8,1,0]: flowGamma[0,1,8,1,0] >= 0
 Eq-17[0,1,8,1,1]: flowGamma[0,1,8,1,1] >= 0
 Eq-17[0,1,9,0,0]: flowGamma[0,1,9,0,0] >= 0
 Eq-17[0,1,9,0,1]: flowGamma[0,1,9,0,1] >= 0
 Eq-17[0,1,9,1,0]: flowGamma[0,1,9,1,0] >= 0
 Eq-17[0,1,9,1,1]: flowGamma[0,1,9,1,1] >= 0
 Eq-17[0,1,10,0,0]: flowGamma[0,1,10,0,0] >= 0
 Eq-17[0,1,10,0,1]: flowGamma[0,1,10,0,1] >= 0
 Eq-17[0,1,10,1,0]: flowGamma[0,1,10,1,0] >= 0
 Eq-17[0,1,10,1,1]: flowGamma[0,1,10,1,1] >= 0
 Eq-17[0,1,11,0,0]: flowGamma[0,1,11,0,0] >= 0
 Eq-17[0,1,11,0,1]: flowGamma[0,1,11,0,1] >= 0
 Eq-17[0,1,11,1,0]: flowGamma[0,1,11,1,0] >= 0
 Eq-17[0,1,11,1,1]: flowGamma[0,1,11,1,1] >= 0
 Eq-17[0,1,12,0,0]: flowGamma[0,1,12,0,0] >= 0
 Eq-17[0,1,12,0,1]: flowGamma[0,1,12,0,1] >= 0
 Eq-17[0,1,12,1,0]: flowGamma[0,1,12,1,0] >= 0
 Eq-17[0,1,12,1,1]: flowGamma[0,1,12,1,1] >= 0
 Eq-17[0,1,13,0,0]: flowGamma[0,1,13,0,0] >= 0
 Eq-17[0,1,13,0,1]: flowGamma[0,1,13,0,1] >= 0
 Eq-17[0,1,13,1,0]: flowGamma[0,1,13,1,0] >= 0
 Eq-17[0,1,13,1,1]: flowGamma[0,1,13,1,1] >= 0
 Eq-17[0,2,0,0,0]: flowGamma[0,2,0,0,0] >= 0
 Eq-17[0,2,0,0,1]: flowGamma[0,2,0,0,1] >= 0
 Eq-17[0,2,0,1,0]: flowGamma[0,2,0,1,0] >= 0
 Eq-17[0,2,0,1,1]: flowGamma[0,2,0,1,1] >= 0
 Eq-17[0,2,1,0,0]: flowGamma[0,2,1,0,0] >= 0
 Eq-17[0,2,1,0,1]: flowGamma[0,2,1,0,1] >= 0
 Eq-17[0,2,1,1,0]: flowGamma[0,2,1,1,0] >= 0
 Eq-17[0,2,1,1,1]: flowGamma[0,2,1,1,1] >= 0
 Eq-17[0,2,2,0,0]: flowGamma[0,2,2,0,0] >= 0
 Eq-17[0,2,2,0,1]: flowGamma[0,2,2,0,1] >= 0
 Eq-17[0,2,2,1,0]: flowGamma[0,2,2,1,0] >= 0
 Eq-17[0,2,2,1,1]: flowGamma[0,2,2,1,1] >= 0
 Eq-17[0,2,3,0,0]: flowGamma[0,2,3,0,0] >= 0
 Eq-17[0,2,3,0,1]: flowGamma[0,2,3,0,1] >= 0
 Eq-17[0,2,3,1,0]: flowGamma[0,2,3,1,0] >= 0
 Eq-17[0,2,3,1,1]: flowGamma[0,2,3,1,1] >= 0
 Eq-17[0,2,4,0,0]: flowGamma[0,2,4,0,0] >= 0
 Eq-17[0,2,4,0,1]: flowGamma[0,2,4,0,1] >= 0
 Eq-17[0,2,4,1,0]: flowGamma[0,2,4,1,0] >= 0
 Eq-17[0,2,4,1,1]: flowGamma[0,2,4,1,1] >= 0
 Eq-17[0,2,5,0,0]: flowGamma[0,2,5,0,0] >= 0
 Eq-17[0,2,5,0,1]: flowGamma[0,2,5,0,1] >= 0
 Eq-17[0,2,5,1,0]: flowGamma[0,2,5,1,0] >= 0
 Eq-17[0,2,5,1,1]: flowGamma[0,2,5,1,1] >= 0
 Eq-17[0,2,6,0,0]: flowGamma[0,2,6,0,0] >= 0
 Eq-17[0,2,6,0,1]: flowGamma[0,2,6,0,1] >= 0
 Eq-17[0,2,6,1,0]: flowGamma[0,2,6,1,0] >= 0
 Eq-17[0,2,6,1,1]: flowGamma[0,2,6,1,1] >= 0
 Eq-17[0,2,7,0,0]: flowGamma[0,2,7,0,0] >= 0
 Eq-17[0,2,7,0,1]: flowGamma[0,2,7,0,1] >= 0
 Eq-17[0,2,7,1,0]: flowGamma[0,2,7,1,0] >= 0
 Eq-17[0,2,7,1,1]: flowGamma[0,2,7,1,1] >= 0
 Eq-17[0,2,8,0,0]: flowGamma[0,2,8,0,0] >= 0
 Eq-17[0,2,8,0,1]: flowGamma[0,2,8,0,1] >= 0
 Eq-17[0,2,8,1,0]: flowGamma[0,2,8,1,0] >= 0
 Eq-17[0,2,8,1,1]: flowGamma[0,2,8,1,1] >= 0
 Eq-17[0,2,9,0,0]: flowGamma[0,2,9,0,0] >= 0
 Eq-17[0,2,9,0,1]: flowGamma[0,2,9,0,1] >= 0
 Eq-17[0,2,9,1,0]: flowGamma[0,2,9,1,0] >= 0
 Eq-17[0,2,9,1,1]: flowGamma[0,2,9,1,1] >= 0
 Eq-17[0,2,10,0,0]: flowGamma[0,2,10,0,0] >= 0
 Eq-17[0,2,10,0,1]: flowGamma[0,2,10,0,1] >= 0
 Eq-17[0,2,10,1,0]: flowGamma[0,2,10,1,0] >= 0
 Eq-17[0,2,10,1,1]: flowGamma[0,2,10,1,1] >= 0
 Eq-17[0,2,11,0,0]: flowGamma[0,2,11,0,0] >= 0
 Eq-17[0,2,11,0,1]: flowGamma[0,2,11,0,1] >= 0
 Eq-17[0,2,11,1,0]: flowGamma[0,2,11,1,0] >= 0
 Eq-17[0,2,11,1,1]: flowGamma[0,2,11,1,1] >= 0
 Eq-17[0,2,12,0,0]: flowGamma[0,2,12,0,0] >= 0
 Eq-17[0,2,12,0,1]: flowGamma[0,2,12,0,1] >= 0
 Eq-17[0,2,12,1,0]: flowGamma[0,2,12,1,0] >= 0
 Eq-17[0,2,12,1,1]: flowGamma[0,2,12,1,1] >= 0
 Eq-17[0,2,13,0,0]: flowGamma[0,2,13,0,0] >= 0
 Eq-17[0,2,13,0,1]: flowGamma[0,2,13,0,1] >= 0
 Eq-17[0,2,13,1,0]: flowGamma[0,2,13,1,0] >= 0
 Eq-17[0,2,13,1,1]: flowGamma[0,2,13,1,1] >= 0
 Eq-17[1,0,0,0,0]: flowGamma[1,0,0,0,0] >= 0
 Eq-17[1,0,0,0,1]: flowGamma[1,0,0,0,1] >= 0
 Eq-17[1,0,0,1,0]: flowGamma[1,0,0,1,0] >= 0
 Eq-17[1,0,0,1,1]: flowGamma[1,0,0,1,1] >= 0
 Eq-17[1,0,1,0,0]: flowGamma[1,0,1,0,0] >= 0
 Eq-17[1,0,1,0,1]: flowGamma[1,0,1,0,1] >= 0
 Eq-17[1,0,1,1,0]: flowGamma[1,0,1,1,0] >= 0
 Eq-17[1,0,1,1,1]: flowGamma[1,0,1,1,1] >= 0
 Eq-17[1,0,2,0,0]: flowGamma[1,0,2,0,0] >= 0
 Eq-17[1,0,2,0,1]: flowGamma[1,0,2,0,1] >= 0
 Eq-17[1,0,2,1,0]: flowGamma[1,0,2,1,0] >= 0
 Eq-17[1,0,2,1,1]: flowGamma[1,0,2,1,1] >= 0
 Eq-17[1,0,3,0,0]: flowGamma[1,0,3,0,0] >= 0
 Eq-17[1,0,3,0,1]: flowGamma[1,0,3,0,1] >= 0
 Eq-17[1,0,3,1,0]: flowGamma[1,0,3,1,0] >= 0
 Eq-17[1,0,3,1,1]: flowGamma[1,0,3,1,1] >= 0
 Eq-17[1,0,4,0,0]: flowGamma[1,0,4,0,0] >= 0
 Eq-17[1,0,4,0,1]: flowGamma[1,0,4,0,1] >= 0
 Eq-17[1,0,4,1,0]: flowGamma[1,0,4,1,0] >= 0
 Eq-17[1,0,4,1,1]: flowGamma[1,0,4,1,1] >= 0
 Eq-17[1,0,5,0,0]: flowGamma[1,0,5,0,0] >= 0
 Eq-17[1,0,5,0,1]: flowGamma[1,0,5,0,1] >= 0
 Eq-17[1,0,5,1,0]: flowGamma[1,0,5,1,0] >= 0
 Eq-17[1,0,5,1,1]: flowGamma[1,0,5,1,1] >= 0
 Eq-17[1,0,6,0,0]: flowGamma[1,0,6,0,0] >= 0
 Eq-17[1,0,6,0,1]: flowGamma[1,0,6,0,1] >= 0
 Eq-17[1,0,6,1,0]: flowGamma[1,0,6,1,0] >= 0
 Eq-17[1,0,6,1,1]: flowGamma[1,0,6,1,1] >= 0
 Eq-17[1,0,7,0,0]: flowGamma[1,0,7,0,0] >= 0
 Eq-17[1,0,7,0,1]: flowGamma[1,0,7,0,1] >= 0
 Eq-17[1,0,7,1,0]: flowGamma[1,0,7,1,0] >= 0
 Eq-17[1,0,7,1,1]: flowGamma[1,0,7,1,1] >= 0
 Eq-17[1,0,8,0,0]: flowGamma[1,0,8,0,0] >= 0
 Eq-17[1,0,8,0,1]: flowGamma[1,0,8,0,1] >= 0
 Eq-17[1,0,8,1,0]: flowGamma[1,0,8,1,0] >= 0
 Eq-17[1,0,8,1,1]: flowGamma[1,0,8,1,1] >= 0
 Eq-17[1,0,9,0,0]: flowGamma[1,0,9,0,0] >= 0
 Eq-17[1,0,9,0,1]: flowGamma[1,0,9,0,1] >= 0
 Eq-17[1,0,9,1,0]: flowGamma[1,0,9,1,0] >= 0
 Eq-17[1,0,9,1,1]: flowGamma[1,0,9,1,1] >= 0
 Eq-17[1,0,10,0,0]: flowGamma[1,0,10,0,0] >= 0
 Eq-17[1,0,10,0,1]: flowGamma[1,0,10,0,1] >= 0
 Eq-17[1,0,10,1,0]: flowGamma[1,0,10,1,0] >= 0
 Eq-17[1,0,10,1,1]: flowGamma[1,0,10,1,1] >= 0
 Eq-17[1,0,11,0,0]: flowGamma[1,0,11,0,0] >= 0
 Eq-17[1,0,11,0,1]: flowGamma[1,0,11,0,1] >= 0
 Eq-17[1,0,11,1,0]: flowGamma[1,0,11,1,0] >= 0
 Eq-17[1,0,11,1,1]: flowGamma[1,0,11,1,1] >= 0
 Eq-17[1,0,12,0,0]: flowGamma[1,0,12,0,0] >= 0
 Eq-17[1,0,12,0,1]: flowGamma[1,0,12,0,1] >= 0
 Eq-17[1,0,12,1,0]: flowGamma[1,0,12,1,0] >= 0
 Eq-17[1,0,12,1,1]: flowGamma[1,0,12,1,1] >= 0
 Eq-17[1,0,13,0,0]: flowGamma[1,0,13,0,0] >= 0
 Eq-17[1,0,13,0,1]: flowGamma[1,0,13,0,1] >= 0
 Eq-17[1,0,13,1,0]: flowGamma[1,0,13,1,0] >= 0
 Eq-17[1,0,13,1,1]: flowGamma[1,0,13,1,1] >= 0
 Eq-17[1,1,0,0,0]: flowGamma[1,1,0,0,0] >= 0
 Eq-17[1,1,0,0,1]: flowGamma[1,1,0,0,1] >= 0
 Eq-17[1,1,0,1,0]: flowGamma[1,1,0,1,0] >= 0
 Eq-17[1,1,0,1,1]: flowGamma[1,1,0,1,1] >= 0
 Eq-17[1,1,1,0,0]: flowGamma[1,1,1,0,0] >= 0
 Eq-17[1,1,1,0,1]: flowGamma[1,1,1,0,1] >= 0
 Eq-17[1,1,1,1,0]: flowGamma[1,1,1,1,0] >= 0
 Eq-17[1,1,1,1,1]: flowGamma[1,1,1,1,1] >= 0
 Eq-17[1,1,2,0,0]: flowGamma[1,1,2,0,0] >= 0
 Eq-17[1,1,2,0,1]: flowGamma[1,1,2,0,1] >= 0
 Eq-17[1,1,2,1,0]: flowGamma[1,1,2,1,0] >= 0
 Eq-17[1,1,2,1,1]: flowGamma[1,1,2,1,1] >= 0
 Eq-17[1,1,3,0,0]: flowGamma[1,1,3,0,0] >= 0
 Eq-17[1,1,3,0,1]: flowGamma[1,1,3,0,1] >= 0
 Eq-17[1,1,3,1,0]: flowGamma[1,1,3,1,0] >= 0
 Eq-17[1,1,3,1,1]: flowGamma[1,1,3,1,1] >= 0
 Eq-17[1,1,4,0,0]: flowGamma[1,1,4,0,0] >= 0
 Eq-17[1,1,4,0,1]: flowGamma[1,1,4,0,1] >= 0
 Eq-17[1,1,4,1,0]: flowGamma[1,1,4,1,0] >= 0
 Eq-17[1,1,4,1,1]: flowGamma[1,1,4,1,1] >= 0
 Eq-17[1,1,5,0,0]: flowGamma[1,1,5,0,0] >= 0
 Eq-17[1,1,5,0,1]: flowGamma[1,1,5,0,1] >= 0
 Eq-17[1,1,5,1,0]: flowGamma[1,1,5,1,0] >= 0
 Eq-17[1,1,5,1,1]: flowGamma[1,1,5,1,1] >= 0
 Eq-17[1,1,6,0,0]: flowGamma[1,1,6,0,0] >= 0
 Eq-17[1,1,6,0,1]: flowGamma[1,1,6,0,1] >= 0
 Eq-17[1,1,6,1,0]: flowGamma[1,1,6,1,0] >= 0
 Eq-17[1,1,6,1,1]: flowGamma[1,1,6,1,1] >= 0
 Eq-17[1,1,7,0,0]: flowGamma[1,1,7,0,0] >= 0
 Eq-17[1,1,7,0,1]: flowGamma[1,1,7,0,1] >= 0
 Eq-17[1,1,7,1,0]: flowGamma[1,1,7,1,0] >= 0
 Eq-17[1,1,7,1,1]: flowGamma[1,1,7,1,1] >= 0
 Eq-17[1,1,8,0,0]: flowGamma[1,1,8,0,0] >= 0
 Eq-17[1,1,8,0,1]: flowGamma[1,1,8,0,1] >= 0
 Eq-17[1,1,8,1,0]: flowGamma[1,1,8,1,0] >= 0
 Eq-17[1,1,8,1,1]: flowGamma[1,1,8,1,1] >= 0
 Eq-17[1,1,9,0,0]: flowGamma[1,1,9,0,0] >= 0
 Eq-17[1,1,9,0,1]: flowGamma[1,1,9,0,1] >= 0
 Eq-17[1,1,9,1,0]: flowGamma[1,1,9,1,0] >= 0
 Eq-17[1,1,9,1,1]: flowGamma[1,1,9,1,1] >= 0
 Eq-17[1,1,10,0,0]: flowGamma[1,1,10,0,0] >= 0
 Eq-17[1,1,10,0,1]: flowGamma[1,1,10,0,1] >= 0
 Eq-17[1,1,10,1,0]: flowGamma[1,1,10,1,0] >= 0
 Eq-17[1,1,10,1,1]: flowGamma[1,1,10,1,1] >= 0
 Eq-17[1,1,11,0,0]: flowGamma[1,1,11,0,0] >= 0
 Eq-17[1,1,11,0,1]: flowGamma[1,1,11,0,1] >= 0
 Eq-17[1,1,11,1,0]: flowGamma[1,1,11,1,0] >= 0
 Eq-17[1,1,11,1,1]: flowGamma[1,1,11,1,1] >= 0
 Eq-17[1,1,12,0,0]: flowGamma[1,1,12,0,0] >= 0
 Eq-17[1,1,12,0,1]: flowGamma[1,1,12,0,1] >= 0
 Eq-17[1,1,12,1,0]: flowGamma[1,1,12,1,0] >= 0
 Eq-17[1,1,12,1,1]: flowGamma[1,1,12,1,1] >= 0
 Eq-17[1,1,13,0,0]: flowGamma[1,1,13,0,0] >= 0
 Eq-17[1,1,13,0,1]: flowGamma[1,1,13,0,1] >= 0
 Eq-17[1,1,13,1,0]: flowGamma[1,1,13,1,0] >= 0
 Eq-17[1,1,13,1,1]: flowGamma[1,1,13,1,1] >= 0
 Eq-17[1,2,0,0,0]: flowGamma[1,2,0,0,0] >= 0
 Eq-17[1,2,0,0,1]: flowGamma[1,2,0,0,1] >= 0
 Eq-17[1,2,0,1,0]: flowGamma[1,2,0,1,0] >= 0
 Eq-17[1,2,0,1,1]: flowGamma[1,2,0,1,1] >= 0
 Eq-17[1,2,1,0,0]: flowGamma[1,2,1,0,0] >= 0
 Eq-17[1,2,1,0,1]: flowGamma[1,2,1,0,1] >= 0
 Eq-17[1,2,1,1,0]: flowGamma[1,2,1,1,0] >= 0
 Eq-17[1,2,1,1,1]: flowGamma[1,2,1,1,1] >= 0
 Eq-17[1,2,2,0,0]: flowGamma[1,2,2,0,0] >= 0
 Eq-17[1,2,2,0,1]: flowGamma[1,2,2,0,1] >= 0
 Eq-17[1,2,2,1,0]: flowGamma[1,2,2,1,0] >= 0
 Eq-17[1,2,2,1,1]: flowGamma[1,2,2,1,1] >= 0
 Eq-17[1,2,3,0,0]: flowGamma[1,2,3,0,0] >= 0
 Eq-17[1,2,3,0,1]: flowGamma[1,2,3,0,1] >= 0
 Eq-17[1,2,3,1,0]: flowGamma[1,2,3,1,0] >= 0
 Eq-17[1,2,3,1,1]: flowGamma[1,2,3,1,1] >= 0
 Eq-17[1,2,4,0,0]: flowGamma[1,2,4,0,0] >= 0
 Eq-17[1,2,4,0,1]: flowGamma[1,2,4,0,1] >= 0
 Eq-17[1,2,4,1,0]: flowGamma[1,2,4,1,0] >= 0
 Eq-17[1,2,4,1,1]: flowGamma[1,2,4,1,1] >= 0
 Eq-17[1,2,5,0,0]: flowGamma[1,2,5,0,0] >= 0
 Eq-17[1,2,5,0,1]: flowGamma[1,2,5,0,1] >= 0
 Eq-17[1,2,5,1,0]: flowGamma[1,2,5,1,0] >= 0
 Eq-17[1,2,5,1,1]: flowGamma[1,2,5,1,1] >= 0
 Eq-17[1,2,6,0,0]: flowGamma[1,2,6,0,0] >= 0
 Eq-17[1,2,6,0,1]: flowGamma[1,2,6,0,1] >= 0
 Eq-17[1,2,6,1,0]: flowGamma[1,2,6,1,0] >= 0
 Eq-17[1,2,6,1,1]: flowGamma[1,2,6,1,1] >= 0
 Eq-17[1,2,7,0,0]: flowGamma[1,2,7,0,0] >= 0
 Eq-17[1,2,7,0,1]: flowGamma[1,2,7,0,1] >= 0
 Eq-17[1,2,7,1,0]: flowGamma[1,2,7,1,0] >= 0
 Eq-17[1,2,7,1,1]: flowGamma[1,2,7,1,1] >= 0
 Eq-17[1,2,8,0,0]: flowGamma[1,2,8,0,0] >= 0
 Eq-17[1,2,8,0,1]: flowGamma[1,2,8,0,1] >= 0
 Eq-17[1,2,8,1,0]: flowGamma[1,2,8,1,0] >= 0
 Eq-17[1,2,8,1,1]: flowGamma[1,2,8,1,1] >= 0
 Eq-17[1,2,9,0,0]: flowGamma[1,2,9,0,0] >= 0
 Eq-17[1,2,9,0,1]: flowGamma[1,2,9,0,1] >= 0
 Eq-17[1,2,9,1,0]: flowGamma[1,2,9,1,0] >= 0
 Eq-17[1,2,9,1,1]: flowGamma[1,2,9,1,1] >= 0
 Eq-17[1,2,10,0,0]: flowGamma[1,2,10,0,0] >= 0
 Eq-17[1,2,10,0,1]: flowGamma[1,2,10,0,1] >= 0
 Eq-17[1,2,10,1,0]: flowGamma[1,2,10,1,0] >= 0
 Eq-17[1,2,10,1,1]: flowGamma[1,2,10,1,1] >= 0
 Eq-17[1,2,11,0,0]: flowGamma[1,2,11,0,0] >= 0
 Eq-17[1,2,11,0,1]: flowGamma[1,2,11,0,1] >= 0
 Eq-17[1,2,11,1,0]: flowGamma[1,2,11,1,0] >= 0
 Eq-17[1,2,11,1,1]: flowGamma[1,2,11,1,1] >= 0
 Eq-17[1,2,12,0,0]: flowGamma[1,2,12,0,0] >= 0
 Eq-17[1,2,12,0,1]: flowGamma[1,2,12,0,1] >= 0
 Eq-17[1,2,12,1,0]: flowGamma[1,2,12,1,0] >= 0
 Eq-17[1,2,12,1,1]: flowGamma[1,2,12,1,1] >= 0
 Eq-17[1,2,13,0,0]: flowGamma[1,2,13,0,0] >= 0
 Eq-17[1,2,13,0,1]: flowGamma[1,2,13,0,1] >= 0
 Eq-17[1,2,13,1,0]: flowGamma[1,2,13,1,0] >= 0
 Eq-17[1,2,13,1,1]: flowGamma[1,2,13,1,1] >= 0
 Eq-18[0,0,0,0,0]: flowEpsilon[0,0,0,0] >= 0
 Eq-18[0,0,0,1,0]: flowEpsilon[0,0,1,0] >= 0
 Eq-18[0,0,1,0,0]: flowEpsilon[0,1,0,0] >= 0
 Eq-18[0,0,1,1,0]: flowEpsilon[0,1,1,0] >= 0
 Eq-18[0,0,2,0,0]: flowEpsilon[0,2,0,0] >= 0
 Eq-18[0,0,2,1,0]: flowEpsilon[0,2,1,0] >= 0
 Eq-18[0,0,3,0,0]: flowEpsilon[0,3,0,0] >= 0
 Eq-18[0,0,3,1,0]: flowEpsilon[0,3,1,0] >= 0
 Eq-18[0,0,4,0,0]: flowEpsilon[0,4,0,0] >= 0
 Eq-18[0,0,4,1,0]: flowEpsilon[0,4,1,0] >= 0
 Eq-18[0,0,5,0,0]: flowEpsilon[0,5,0,0] >= 0
 Eq-18[0,0,5,1,0]: flowEpsilon[0,5,1,0] >= 0
 Eq-18[0,0,6,0,0]: flowEpsilon[0,6,0,0] >= 0
 Eq-18[0,0,6,1,0]: flowEpsilon[0,6,1,0] >= 0
 Eq-18[0,0,7,0,0]: flowEpsilon[0,7,0,0] >= 0
 Eq-18[0,0,7,1,0]: flowEpsilon[0,7,1,0] >= 0
 Eq-18[0,0,8,0,0]: flowEpsilon[0,8,0,0] >= 0
 Eq-18[0,0,8,1,0]: flowEpsilon[0,8,1,0] >= 0
 Eq-18[0,0,9,0,0]: flowEpsilon[0,9,0,0] >= 0
 Eq-18[0,0,9,1,0]: flowEpsilon[0,9,1,0] >= 0
 Eq-18[0,0,10,0,0]: flowEpsilon[0,10,0,0] >= 0
 Eq-18[0,0,10,1,0]: flowEpsilon[0,10,1,0] >= 0
 Eq-18[0,0,11,0,0]: flowEpsilon[0,11,0,0] >= 0
 Eq-18[0,0,11,1,0]: flowEpsilon[0,11,1,0] >= 0
 Eq-18[0,0,12,0,0]: flowEpsilon[0,12,0,0] >= 0
 Eq-18[0,0,12,1,0]: flowEpsilon[0,12,1,0] >= 0
 Eq-18[0,0,13,0,0]: flowEpsilon[0,13,0,0] >= 0
 Eq-18[0,0,13,1,0]: flowEpsilon[0,13,1,0] >= 0
 Eq-18[0,1,0,0,0]: flowEpsilon[0,0,0,0] >= 0
 Eq-18[0,1,0,1,0]: flowEpsilon[0,0,1,0] >= 0
 Eq-18[0,1,1,0,0]: flowEpsilon[0,1,0,0] >= 0
 Eq-18[0,1,1,1,0]: flowEpsilon[0,1,1,0] >= 0
 Eq-18[0,1,2,0,0]: flowEpsilon[0,2,0,0] >= 0
 Eq-18[0,1,2,1,0]: flowEpsilon[0,2,1,0] >= 0
 Eq-18[0,1,3,0,0]: flowEpsilon[0,3,0,0] >= 0
 Eq-18[0,1,3,1,0]: flowEpsilon[0,3,1,0] >= 0
 Eq-18[0,1,4,0,0]: flowEpsilon[0,4,0,0] >= 0
 Eq-18[0,1,4,1,0]: flowEpsilon[0,4,1,0] >= 0
 Eq-18[0,1,5,0,0]: flowEpsilon[0,5,0,0] >= 0
 Eq-18[0,1,5,1,0]: flowEpsilon[0,5,1,0] >= 0
 Eq-18[0,1,6,0,0]: flowEpsilon[0,6,0,0] >= 0
 Eq-18[0,1,6,1,0]: flowEpsilon[0,6,1,0] >= 0
 Eq-18[0,1,7,0,0]: flowEpsilon[0,7,0,0] >= 0
 Eq-18[0,1,7,1,0]: flowEpsilon[0,7,1,0] >= 0
 Eq-18[0,1,8,0,0]: flowEpsilon[0,8,0,0] >= 0
 Eq-18[0,1,8,1,0]: flowEpsilon[0,8,1,0] >= 0
 Eq-18[0,1,9,0,0]: flowEpsilon[0,9,0,0] >= 0
 Eq-18[0,1,9,1,0]: flowEpsilon[0,9,1,0] >= 0
 Eq-18[0,1,10,0,0]: flowEpsilon[0,10,0,0] >= 0
 Eq-18[0,1,10,1,0]: flowEpsilon[0,10,1,0] >= 0
 Eq-18[0,1,11,0,0]: flowEpsilon[0,11,0,0] >= 0
 Eq-18[0,1,11,1,0]: flowEpsilon[0,11,1,0] >= 0
 Eq-18[0,1,12,0,0]: flowEpsilon[0,12,0,0] >= 0
 Eq-18[0,1,12,1,0]: flowEpsilon[0,12,1,0] >= 0
 Eq-18[0,1,13,0,0]: flowEpsilon[0,13,0,0] >= 0
 Eq-18[0,1,13,1,0]: flowEpsilon[0,13,1,0] >= 0
 Eq-18[0,2,0,0,0]: flowEpsilon[0,0,0,0] >= 0
 Eq-18[0,2,0,1,0]: flowEpsilon[0,0,1,0] >= 0
 Eq-18[0,2,1,0,0]: flowEpsilon[0,1,0,0] >= 0
 Eq-18[0,2,1,1,0]: flowEpsilon[0,1,1,0] >= 0
 Eq-18[0,2,2,0,0]: flowEpsilon[0,2,0,0] >= 0
 Eq-18[0,2,2,1,0]: flowEpsilon[0,2,1,0] >= 0
 Eq-18[0,2,3,0,0]: flowEpsilon[0,3,0,0] >= 0
 Eq-18[0,2,3,1,0]: flowEpsilon[0,3,1,0] >= 0
 Eq-18[0,2,4,0,0]: flowEpsilon[0,4,0,0] >= 0
 Eq-18[0,2,4,1,0]: flowEpsilon[0,4,1,0] >= 0
 Eq-18[0,2,5,0,0]: flowEpsilon[0,5,0,0] >= 0
 Eq-18[0,2,5,1,0]: flowEpsilon[0,5,1,0] >= 0
 Eq-18[0,2,6,0,0]: flowEpsilon[0,6,0,0] >= 0
 Eq-18[0,2,6,1,0]: flowEpsilon[0,6,1,0] >= 0
 Eq-18[0,2,7,0,0]: flowEpsilon[0,7,0,0] >= 0
 Eq-18[0,2,7,1,0]: flowEpsilon[0,7,1,0] >= 0
 Eq-18[0,2,8,0,0]: flowEpsilon[0,8,0,0] >= 0
 Eq-18[0,2,8,1,0]: flowEpsilon[0,8,1,0] >= 0
 Eq-18[0,2,9,0,0]: flowEpsilon[0,9,0,0] >= 0
 Eq-18[0,2,9,1,0]: flowEpsilon[0,9,1,0] >= 0
 Eq-18[0,2,10,0,0]: flowEpsilon[0,10,0,0] >= 0
 Eq-18[0,2,10,1,0]: flowEpsilon[0,10,1,0] >= 0
 Eq-18[0,2,11,0,0]: flowEpsilon[0,11,0,0] >= 0
 Eq-18[0,2,11,1,0]: flowEpsilon[0,11,1,0] >= 0
 Eq-18[0,2,12,0,0]: flowEpsilon[0,12,0,0] >= 0
 Eq-18[0,2,12,1,0]: flowEpsilon[0,12,1,0] >= 0
 Eq-18[0,2,13,0,0]: flowEpsilon[0,13,0,0] >= 0
 Eq-18[0,2,13,1,0]: flowEpsilon[0,13,1,0] >= 0
 Eq-18[1,0,0,0,0]: flowEpsilon[1,0,0,0] >= 0
 Eq-18[1,0,0,1,0]: flowEpsilon[1,0,1,0] >= 0
 Eq-18[1,0,1,0,0]: flowEpsilon[1,1,0,0] >= 0
 Eq-18[1,0,1,1,0]: flowEpsilon[1,1,1,0] >= 0
 Eq-18[1,0,2,0,0]: flowEpsilon[1,2,0,0] >= 0
 Eq-18[1,0,2,1,0]: flowEpsilon[1,2,1,0] >= 0
 Eq-18[1,0,3,0,0]: flowEpsilon[1,3,0,0] >= 0
 Eq-18[1,0,3,1,0]: flowEpsilon[1,3,1,0] >= 0
 Eq-18[1,0,4,0,0]: flowEpsilon[1,4,0,0] >= 0
 Eq-18[1,0,4,1,0]: flowEpsilon[1,4,1,0] >= 0
 Eq-18[1,0,5,0,0]: flowEpsilon[1,5,0,0] >= 0
 Eq-18[1,0,5,1,0]: flowEpsilon[1,5,1,0] >= 0
 Eq-18[1,0,6,0,0]: flowEpsilon[1,6,0,0] >= 0
 Eq-18[1,0,6,1,0]: flowEpsilon[1,6,1,0] >= 0
 Eq-18[1,0,7,0,0]: flowEpsilon[1,7,0,0] >= 0
 Eq-18[1,0,7,1,0]: flowEpsilon[1,7,1,0] >= 0
 Eq-18[1,0,8,0,0]: flowEpsilon[1,8,0,0] >= 0
 Eq-18[1,0,8,1,0]: flowEpsilon[1,8,1,0] >= 0
 Eq-18[1,0,9,0,0]: flowEpsilon[1,9,0,0] >= 0
 Eq-18[1,0,9,1,0]: flowEpsilon[1,9,1,0] >= 0
 Eq-18[1,0,10,0,0]: flowEpsilon[1,10,0,0] >= 0
 Eq-18[1,0,10,1,0]: flowEpsilon[1,10,1,0] >= 0
 Eq-18[1,0,11,0,0]: flowEpsilon[1,11,0,0] >= 0
 Eq-18[1,0,11,1,0]: flowEpsilon[1,11,1,0] >= 0
 Eq-18[1,0,12,0,0]: flowEpsilon[1,12,0,0] >= 0
 Eq-18[1,0,12,1,0]: flowEpsilon[1,12,1,0] >= 0
 Eq-18[1,0,13,0,0]: flowEpsilon[1,13,0,0] >= 0
 Eq-18[1,0,13,1,0]: flowEpsilon[1,13,1,0] >= 0
 Eq-18[1,1,0,0,0]: flowEpsilon[1,0,0,0] >= 0
 Eq-18[1,1,0,1,0]: flowEpsilon[1,0,1,0] >= 0
 Eq-18[1,1,1,0,0]: flowEpsilon[1,1,0,0] >= 0
 Eq-18[1,1,1,1,0]: flowEpsilon[1,1,1,0] >= 0
 Eq-18[1,1,2,0,0]: flowEpsilon[1,2,0,0] >= 0
 Eq-18[1,1,2,1,0]: flowEpsilon[1,2,1,0] >= 0
 Eq-18[1,1,3,0,0]: flowEpsilon[1,3,0,0] >= 0
 Eq-18[1,1,3,1,0]: flowEpsilon[1,3,1,0] >= 0
 Eq-18[1,1,4,0,0]: flowEpsilon[1,4,0,0] >= 0
 Eq-18[1,1,4,1,0]: flowEpsilon[1,4,1,0] >= 0
 Eq-18[1,1,5,0,0]: flowEpsilon[1,5,0,0] >= 0
 Eq-18[1,1,5,1,0]: flowEpsilon[1,5,1,0] >= 0
 Eq-18[1,1,6,0,0]: flowEpsilon[1,6,0,0] >= 0
 Eq-18[1,1,6,1,0]: flowEpsilon[1,6,1,0] >= 0
 Eq-18[1,1,7,0,0]: flowEpsilon[1,7,0,0] >= 0
 Eq-18[1,1,7,1,0]: flowEpsilon[1,7,1,0] >= 0
 Eq-18[1,1,8,0,0]: flowEpsilon[1,8,0,0] >= 0
 Eq-18[1,1,8,1,0]: flowEpsilon[1,8,1,0] >= 0
 Eq-18[1,1,9,0,0]: flowEpsilon[1,9,0,0] >= 0
 Eq-18[1,1,9,1,0]: flowEpsilon[1,9,1,0] >= 0
 Eq-18[1,1,10,0,0]: flowEpsilon[1,10,0,0] >= 0
 Eq-18[1,1,10,1,0]: flowEpsilon[1,10,1,0] >= 0
 Eq-18[1,1,11,0,0]: flowEpsilon[1,11,0,0] >= 0
 Eq-18[1,1,11,1,0]: flowEpsilon[1,11,1,0] >= 0
 Eq-18[1,1,12,0,0]: flowEpsilon[1,12,0,0] >= 0
 Eq-18[1,1,12,1,0]: flowEpsilon[1,12,1,0] >= 0
 Eq-18[1,1,13,0,0]: flowEpsilon[1,13,0,0] >= 0
 Eq-18[1,1,13,1,0]: flowEpsilon[1,13,1,0] >= 0
 Eq-18[1,2,0,0,0]: flowEpsilon[1,0,0,0] >= 0
 Eq-18[1,2,0,1,0]: flowEpsilon[1,0,1,0] >= 0
 Eq-18[1,2,1,0,0]: flowEpsilon[1,1,0,0] >= 0
 Eq-18[1,2,1,1,0]: flowEpsilon[1,1,1,0] >= 0
 Eq-18[1,2,2,0,0]: flowEpsilon[1,2,0,0] >= 0
 Eq-18[1,2,2,1,0]: flowEpsilon[1,2,1,0] >= 0
 Eq-18[1,2,3,0,0]: flowEpsilon[1,3,0,0] >= 0
 Eq-18[1,2,3,1,0]: flowEpsilon[1,3,1,0] >= 0
 Eq-18[1,2,4,0,0]: flowEpsilon[1,4,0,0] >= 0
 Eq-18[1,2,4,1,0]: flowEpsilon[1,4,1,0] >= 0
 Eq-18[1,2,5,0,0]: flowEpsilon[1,5,0,0] >= 0
 Eq-18[1,2,5,1,0]: flowEpsilon[1,5,1,0] >= 0
 Eq-18[1,2,6,0,0]: flowEpsilon[1,6,0,0] >= 0
 Eq-18[1,2,6,1,0]: flowEpsilon[1,6,1,0] >= 0
 Eq-18[1,2,7,0,0]: flowEpsilon[1,7,0,0] >= 0
 Eq-18[1,2,7,1,0]: flowEpsilon[1,7,1,0] >= 0
 Eq-18[1,2,8,0,0]: flowEpsilon[1,8,0,0] >= 0
 Eq-18[1,2,8,1,0]: flowEpsilon[1,8,1,0] >= 0
 Eq-18[1,2,9,0,0]: flowEpsilon[1,9,0,0] >= 0
 Eq-18[1,2,9,1,0]: flowEpsilon[1,9,1,0] >= 0
 Eq-18[1,2,10,0,0]: flowEpsilon[1,10,0,0] >= 0
 Eq-18[1,2,10,1,0]: flowEpsilon[1,10,1,0] >= 0
 Eq-18[1,2,11,0,0]: flowEpsilon[1,11,0,0] >= 0
 Eq-18[1,2,11,1,0]: flowEpsilon[1,11,1,0] >= 0
 Eq-18[1,2,12,0,0]: flowEpsilon[1,12,0,0] >= 0
 Eq-18[1,2,12,1,0]: flowEpsilon[1,12,1,0] >= 0
 Eq-18[1,2,13,0,0]: flowEpsilon[1,13,0,0] >= 0
 Eq-18[1,2,13,1,0]: flowEpsilon[1,13,1,0] >= 0
 Eq-19[0,0]: timeForResourceI[0,0] >= 0
 Eq-19[0,1]: timeForResourceI[0,1] >= 0
 Eq-19[0,2]: timeForResourceI[0,2] >= 0
 Eq-19[1,0]: timeForResourceI[1,0] >= 0
 Eq-19[1,1]: timeForResourceI[1,1] >= 0
 Eq-19[1,2]: timeForResourceI[1,2] >= 0
 Eq-20[0]: totalTime[0] >= 0
 Eq-20[1]: totalTime[1] >= 0
 R1640: zetaSelect[0,0,0,0] <= 1
 R1641: zetaSelect[0,0,0,1] <= 1
 R1642: zetaSelect[0,0,1,0] <= 1
 R1643: zetaSelect[0,0,1,1] <= 1
 R1644: zetaSelect[0,1,0,0] <= 1
 R1645: zetaSelect[0,1,0,1] <= 1
 R1646: zetaSelect[0,1,1,0] <= 1
 R1647: zetaSelect[0,1,1,1] <= 1
 R1648: zetaSelect[0,2,0,0] <= 1
 R1649: zetaSelect[0,2,0,1] <= 1
 R1650: zetaSelect[0,2,1,0] <= 1
 R1651: zetaSelect[0,2,1,1] <= 1
 R1652: zetaSelect[1,0,0,0] <= 1
 R1653: zetaSelect[1,0,0,1] <= 1
 R1654: zetaSelect[1,0,1,0] <= 1
 R1655: zetaSelect[1,0,1,1] <= 1
 R1656: zetaSelect[1,1,0,0] <= 1
 R1657: zetaSelect[1,1,0,1] <= 1
 R1658: zetaSelect[1,1,1,0] <= 1
 R1659: zetaSelect[1,1,1,1] <= 1
 R1660: zetaSelect[1,2,0,0] <= 1
 R1661: zetaSelect[1,2,0,1] <= 1
 R1662: zetaSelect[1,2,1,0] <= 1
 R1663: zetaSelect[1,2,1,1] <= 1
 R1664: gammaSelect[0,0,0,0,0] <= 1
 R1665: gammaSelect[0,0,0,0,1] <= 1
 R1666: gammaSelect[0,0,0,1,0] <= 1
 R1667: gammaSelect[0,0,0,1,1] <= 1
 R1668: gammaSelect[0,0,1,0,0] <= 1
 R1669: gammaSelect[0,0,1,0,1] <= 1
 R1670: gammaSelect[0,0,1,1,0] <= 1
 R1671: gammaSelect[0,0,1,1,1] <= 1
 R1672: gammaSelect[0,0,2,0,0] <= 1
 R1673: gammaSelect[0,0,2,0,1] <= 1
 R1674: gammaSelect[0,0,2,1,0] <= 1
 R1675: gammaSelect[0,0,2,1,1] <= 1
 R1676: gammaSelect[0,0,3,0,0] <= 1
 R1677: gammaSelect[0,0,3,0,1] <= 1
 R1678: gammaSelect[0,0,3,1,0] <= 1
 R1679: gammaSelect[0,0,3,1,1] <= 1
 R1680: gammaSelect[0,0,4,0,0] <= 1
 R1681: gammaSelect[0,0,4,0,1] <= 1
 R1682: gammaSelect[0,0,4,1,0] <= 1
 R1683: gammaSelect[0,0,4,1,1] <= 1
 R1684: gammaSelect[0,0,5,0,0] <= 1
 R1685: gammaSelect[0,0,5,0,1] <= 1
 R1686: gammaSelect[0,0,5,1,0] <= 1
 R1687: gammaSelect[0,0,5,1,1] <= 1
 R1688: gammaSelect[0,0,6,0,0] <= 1
 R1689: gammaSelect[0,0,6,0,1] <= 1
 R1690: gammaSelect[0,0,6,1,0] <= 1
 R1691: gammaSelect[0,0,6,1,1] <= 1
 R1692: gammaSelect[0,0,7,0,0] <= 1
 R1693: gammaSelect[0,0,7,0,1] <= 1
 R1694: gammaSelect[0,0,7,1,0] <= 1
 R1695: gammaSelect[0,0,7,1,1] <= 1
 R1696: gammaSelect[0,0,8,0,0] <= 1
 R1697: gammaSelect[0,0,8,0,1] <= 1
 R1698: gammaSelect[0,0,8,1,0] <= 1
 R1699: gammaSelect[0,0,8,1,1] <= 1
 R1700: gammaSelect[0,0,9,0,0] <= 1
 R1701: gammaSelect[0,0,9,0,1] <= 1
 R1702: gammaSelect[0,0,9,1,0] <= 1
 R1703: gammaSelect[0,0,9,1,1] <= 1
 R1704: gammaSelect[0,0,10,0,0] <= 1
 R1705: gammaSelect[0,0,10,0,1] <= 1
 R1706: gammaSelect[0,0,10,1,0] <= 1
 R1707: gammaSelect[0,0,10,1,1] <= 1
 R1708: gammaSelect[0,0,11,0,0] <= 1
 R1709: gammaSelect[0,0,11,0,1] <= 1
 R1710: gammaSelect[0,0,11,1,0] <= 1
 R1711: gammaSelect[0,0,11,1,1] <= 1
 R1712: gammaSelect[0,0,12,0,0] <= 1
 R1713: gammaSelect[0,0,12,0,1] <= 1
 R1714: gammaSelect[0,0,12,1,0] <= 1
 R1715: gammaSelect[0,0,12,1,1] <= 1
 R1716: gammaSelect[0,0,13,0,0] <= 1
 R1717: gammaSelect[0,0,13,0,1] <= 1
 R1718: gammaSelect[0,0,13,1,0] <= 1
 R1719: gammaSelect[0,0,13,1,1] <= 1
 R1720: gammaSelect[0,1,0,0,0] <= 1
 R1721: gammaSelect[0,1,0,0,1] <= 1
 R1722: gammaSelect[0,1,0,1,0] <= 1
 R1723: gammaSelect[0,1,0,1,1] <= 1
 R1724: gammaSelect[0,1,1,0,0] <= 1
 R1725: gammaSelect[0,1,1,0,1] <= 1
 R1726: gammaSelect[0,1,1,1,0] <= 1
 R1727: gammaSelect[0,1,1,1,1] <= 1
 R1728: gammaSelect[0,1,2,0,0] <= 1
 R1729: gammaSelect[0,1,2,0,1] <= 1
 R1730: gammaSelect[0,1,2,1,0] <= 1
 R1731: gammaSelect[0,1,2,1,1] <= 1
 R1732: gammaSelect[0,1,3,0,0] <= 1
 R1733: gammaSelect[0,1,3,0,1] <= 1
 R1734: gammaSelect[0,1,3,1,0] <= 1
 R1735: gammaSelect[0,1,3,1,1] <= 1
 R1736: gammaSelect[0,1,4,0,0] <= 1
 R1737: gammaSelect[0,1,4,0,1] <= 1
 R1738: gammaSelect[0,1,4,1,0] <= 1
 R1739: gammaSelect[0,1,4,1,1] <= 1
 R1740: gammaSelect[0,1,5,0,0] <= 1
 R1741: gammaSelect[0,1,5,0,1] <= 1
 R1742: gammaSelect[0,1,5,1,0] <= 1
 R1743: gammaSelect[0,1,5,1,1] <= 1
 R1744: gammaSelect[0,1,6,0,0] <= 1
 R1745: gammaSelect[0,1,6,0,1] <= 1
 R1746: gammaSelect[0,1,6,1,0] <= 1
 R1747: gammaSelect[0,1,6,1,1] <= 1
 R1748: gammaSelect[0,1,7,0,0] <= 1
 R1749: gammaSelect[0,1,7,0,1] <= 1
 R1750: gammaSelect[0,1,7,1,0] <= 1
 R1751: gammaSelect[0,1,7,1,1] <= 1
 R1752: gammaSelect[0,1,8,0,0] <= 1
 R1753: gammaSelect[0,1,8,0,1] <= 1
 R1754: gammaSelect[0,1,8,1,0] <= 1
 R1755: gammaSelect[0,1,8,1,1] <= 1
 R1756: gammaSelect[0,1,9,0,0] <= 1
 R1757: gammaSelect[0,1,9,0,1] <= 1
 R1758: gammaSelect[0,1,9,1,0] <= 1
 R1759: gammaSelect[0,1,9,1,1] <= 1
 R1760: gammaSelect[0,1,10,0,0] <= 1
 R1761: gammaSelect[0,1,10,0,1] <= 1
 R1762: gammaSelect[0,1,10,1,0] <= 1
 R1763: gammaSelect[0,1,10,1,1] <= 1
 R1764: gammaSelect[0,1,11,0,0] <= 1
 R1765: gammaSelect[0,1,11,0,1] <= 1
 R1766: gammaSelect[0,1,11,1,0] <= 1
 R1767: gammaSelect[0,1,11,1,1] <= 1
 R1768: gammaSelect[0,1,12,0,0] <= 1
 R1769: gammaSelect[0,1,12,0,1] <= 1
 R1770: gammaSelect[0,1,12,1,0] <= 1
 R1771: gammaSelect[0,1,12,1,1] <= 1
 R1772: gammaSelect[0,1,13,0,0] <= 1
 R1773: gammaSelect[0,1,13,0,1] <= 1
 R1774: gammaSelect[0,1,13,1,0] <= 1
 R1775: gammaSelect[0,1,13,1,1] <= 1
 R1776: gammaSelect[0,2,0,0,0] <= 1
 R1777: gammaSelect[0,2,0,0,1] <= 1
 R1778: gammaSelect[0,2,0,1,0] <= 1
 R1779: gammaSelect[0,2,0,1,1] <= 1
 R1780: gammaSelect[0,2,1,0,0] <= 1
 R1781: gammaSelect[0,2,1,0,1] <= 1
 R1782: gammaSelect[0,2,1,1,0] <= 1
 R1783: gammaSelect[0,2,1,1,1] <= 1
 R1784: gammaSelect[0,2,2,0,0] <= 1
 R1785: gammaSelect[0,2,2,0,1] <= 1
 R1786: gammaSelect[0,2,2,1,0] <= 1
 R1787: gammaSelect[0,2,2,1,1] <= 1
 R1788: gammaSelect[0,2,3,0,0] <= 1
 R1789: gammaSelect[0,2,3,0,1] <= 1
 R1790: gammaSelect[0,2,3,1,0] <= 1
 R1791: gammaSelect[0,2,3,1,1] <= 1
 R1792: gammaSelect[0,2,4,0,0] <= 1
 R1793: gammaSelect[0,2,4,0,1] <= 1
 R1794: gammaSelect[0,2,4,1,0] <= 1
 R1795: gammaSelect[0,2,4,1,1] <= 1
 R1796: gammaSelect[0,2,5,0,0] <= 1
 R1797: gammaSelect[0,2,5,0,1] <= 1
 R1798: gammaSelect[0,2,5,1,0] <= 1
 R1799: gammaSelect[0,2,5,1,1] <= 1
 R1800: gammaSelect[0,2,6,0,0] <= 1
 R1801: gammaSelect[0,2,6,0,1] <= 1
 R1802: gammaSelect[0,2,6,1,0] <= 1
 R1803: gammaSelect[0,2,6,1,1] <= 1
 R1804: gammaSelect[0,2,7,0,0] <= 1
 R1805: gammaSelect[0,2,7,0,1] <= 1
 R1806: gammaSelect[0,2,7,1,0] <= 1
 R1807: gammaSelect[0,2,7,1,1] <= 1
 R1808: gammaSelect[0,2,8,0,0] <= 1
 R1809: gammaSelect[0,2,8,0,1] <= 1
 R1810: gammaSelect[0,2,8,1,0] <= 1
 R1811: gammaSelect[0,2,8,1,1] <= 1
 R1812: gammaSelect[0,2,9,0,0] <= 1
 R1813: gammaSelect[0,2,9,0,1] <= 1
 R1814: gammaSelect[0,2,9,1,0] <= 1
 R1815: gammaSelect[0,2,9,1,1] <= 1
 R1816: gammaSelect[0,2,10,0,0] <= 1
 R1817: gammaSelect[0,2,10,0,1] <= 1
 R1818: gammaSelect[0,2,10,1,0] <= 1
 R1819: gammaSelect[0,2,10,1,1] <= 1
 R1820: gammaSelect[0,2,11,0,0] <= 1
 R1821: gammaSelect[0,2,11,0,1] <= 1
 R1822: gammaSelect[0,2,11,1,0] <= 1
 R1823: gammaSelect[0,2,11,1,1] <= 1
 R1824: gammaSelect[0,2,12,0,0] <= 1
 R1825: gammaSelect[0,2,12,0,1] <= 1
 R1826: gammaSelect[0,2,12,1,0] <= 1
 R1827: gammaSelect[0,2,12,1,1] <= 1
 R1828: gammaSelect[0,2,13,0,0] <= 1
 R1829: gammaSelect[0,2,13,0,1] <= 1
 R1830: gammaSelect[0,2,13,1,0] <= 1
 R1831: gammaSelect[0,2,13,1,1] <= 1
 R1832: gammaSelect[1,0,0,0,0] <= 1
 R1833: gammaSelect[1,0,0,0,1] <= 1
 R1834: gammaSelect[1,0,0,1,0] <= 1
 R1835: gammaSelect[1,0,0,1,1] <= 1
 R1836: gammaSelect[1,0,1,0,0] <= 1
 R1837: gammaSelect[1,0,1,0,1] <= 1
 R1838: gammaSelect[1,0,1,1,0] <= 1
 R1839: gammaSelect[1,0,1,1,1] <= 1
 R1840: gammaSelect[1,0,2,0,0] <= 1
 R1841: gammaSelect[1,0,2,0,1] <= 1
 R1842: gammaSelect[1,0,2,1,0] <= 1
 R1843: gammaSelect[1,0,2,1,1] <= 1
 R1844: gammaSelect[1,0,3,0,0] <= 1
 R1845: gammaSelect[1,0,3,0,1] <= 1
 R1846: gammaSelect[1,0,3,1,0] <= 1
 R1847: gammaSelect[1,0,3,1,1] <= 1
 R1848: gammaSelect[1,0,4,0,0] <= 1
 R1849: gammaSelect[1,0,4,0,1] <= 1
 R1850: gammaSelect[1,0,4,1,0] <= 1
 R1851: gammaSelect[1,0,4,1,1] <= 1
 R1852: gammaSelect[1,0,5,0,0] <= 1
 R1853: gammaSelect[1,0,5,0,1] <= 1
 R1854: gammaSelect[1,0,5,1,0] <= 1
 R1855: gammaSelect[1,0,5,1,1] <= 1
 R1856: gammaSelect[1,0,6,0,0] <= 1
 R1857: gammaSelect[1,0,6,0,1] <= 1
 R1858: gammaSelect[1,0,6,1,0] <= 1
 R1859: gammaSelect[1,0,6,1,1] <= 1
 R1860: gammaSelect[1,0,7,0,0] <= 1
 R1861: gammaSelect[1,0,7,0,1] <= 1
 R1862: gammaSelect[1,0,7,1,0] <= 1
 R1863: gammaSelect[1,0,7,1,1] <= 1
 R1864: gammaSelect[1,0,8,0,0] <= 1
 R1865: gammaSelect[1,0,8,0,1] <= 1
 R1866: gammaSelect[1,0,8,1,0] <= 1
 R1867: gammaSelect[1,0,8,1,1] <= 1
 R1868: gammaSelect[1,0,9,0,0] <= 1
 R1869: gammaSelect[1,0,9,0,1] <= 1
 R1870: gammaSelect[1,0,9,1,0] <= 1
 R1871: gammaSelect[1,0,9,1,1] <= 1
 R1872: gammaSelect[1,0,10,0,0] <= 1
 R1873: gammaSelect[1,0,10,0,1] <= 1
 R1874: gammaSelect[1,0,10,1,0] <= 1
 R1875: gammaSelect[1,0,10,1,1] <= 1
 R1876: gammaSelect[1,0,11,0,0] <= 1
 R1877: gammaSelect[1,0,11,0,1] <= 1
 R1878: gammaSelect[1,0,11,1,0] <= 1
 R1879: gammaSelect[1,0,11,1,1] <= 1
 R1880: gammaSelect[1,0,12,0,0] <= 1
 R1881: gammaSelect[1,0,12,0,1] <= 1
 R1882: gammaSelect[1,0,12,1,0] <= 1
 R1883: gammaSelect[1,0,12,1,1] <= 1
 R1884: gammaSelect[1,0,13,0,0] <= 1
 R1885: gammaSelect[1,0,13,0,1] <= 1
 R1886: gammaSelect[1,0,13,1,0] <= 1
 R1887: gammaSelect[1,0,13,1,1] <= 1
 R1888: gammaSelect[1,1,0,0,0] <= 1
 R1889: gammaSelect[1,1,0,0,1] <= 1
 R1890: gammaSelect[1,1,0,1,0] <= 1
 R1891: gammaSelect[1,1,0,1,1] <= 1
 R1892: gammaSelect[1,1,1,0,0] <= 1
 R1893: gammaSelect[1,1,1,0,1] <= 1
 R1894: gammaSelect[1,1,1,1,0] <= 1
 R1895: gammaSelect[1,1,1,1,1] <= 1
 R1896: gammaSelect[1,1,2,0,0] <= 1
 R1897: gammaSelect[1,1,2,0,1] <= 1
 R1898: gammaSelect[1,1,2,1,0] <= 1
 R1899: gammaSelect[1,1,2,1,1] <= 1
 R1900: gammaSelect[1,1,3,0,0] <= 1
 R1901: gammaSelect[1,1,3,0,1] <= 1
 R1902: gammaSelect[1,1,3,1,0] <= 1
 R1903: gammaSelect[1,1,3,1,1] <= 1
 R1904: gammaSelect[1,1,4,0,0] <= 1
 R1905: gammaSelect[1,1,4,0,1] <= 1
 R1906: gammaSelect[1,1,4,1,0] <= 1
 R1907: gammaSelect[1,1,4,1,1] <= 1
 R1908: gammaSelect[1,1,5,0,0] <= 1
 R1909: gammaSelect[1,1,5,0,1] <= 1
 R1910: gammaSelect[1,1,5,1,0] <= 1
 R1911: gammaSelect[1,1,5,1,1] <= 1
 R1912: gammaSelect[1,1,6,0,0] <= 1
 R1913: gammaSelect[1,1,6,0,1] <= 1
 R1914: gammaSelect[1,1,6,1,0] <= 1
 R1915: gammaSelect[1,1,6,1,1] <= 1
 R1916: gammaSelect[1,1,7,0,0] <= 1
 R1917: gammaSelect[1,1,7,0,1] <= 1
 R1918: gammaSelect[1,1,7,1,0] <= 1
 R1919: gammaSelect[1,1,7,1,1] <= 1
 R1920: gammaSelect[1,1,8,0,0] <= 1
 R1921: gammaSelect[1,1,8,0,1] <= 1
 R1922: gammaSelect[1,1,8,1,0] <= 1
 R1923: gammaSelect[1,1,8,1,1] <= 1
 R1924: gammaSelect[1,1,9,0,0] <= 1
 R1925: gammaSelect[1,1,9,0,1] <= 1
 R1926: gammaSelect[1,1,9,1,0] <= 1
 R1927: gammaSelect[1,1,9,1,1] <= 1
 R1928: gammaSelect[1,1,10,0,0] <= 1
 R1929: gammaSelect[1,1,10,0,1] <= 1
 R1930: gammaSelect[1,1,10,1,0] <= 1
 R1931: gammaSelect[1,1,10,1,1] <= 1
 R1932: gammaSelect[1,1,11,0,0] <= 1
 R1933: gammaSelect[1,1,11,0,1] <= 1
 R1934: gammaSelect[1,1,11,1,0] <= 1
 R1935: gammaSelect[1,1,11,1,1] <= 1
 R1936: gammaSelect[1,1,12,0,0] <= 1
 R1937: gammaSelect[1,1,12,0,1] <= 1
 R1938: gammaSelect[1,1,12,1,0] <= 1
 R1939: gammaSelect[1,1,12,1,1] <= 1
 R1940: gammaSelect[1,1,13,0,0] <= 1
 R1941: gammaSelect[1,1,13,0,1] <= 1
 R1942: gammaSelect[1,1,13,1,0] <= 1
 R1943: gammaSelect[1,1,13,1,1] <= 1
 R1944: gammaSelect[1,2,0,0,0] <= 1
 R1945: gammaSelect[1,2,0,0,1] <= 1
 R1946: gammaSelect[1,2,0,1,0] <= 1
 R1947: gammaSelect[1,2,0,1,1] <= 1
 R1948: gammaSelect[1,2,1,0,0] <= 1
 R1949: gammaSelect[1,2,1,0,1] <= 1
 R1950: gammaSelect[1,2,1,1,0] <= 1
 R1951: gammaSelect[1,2,1,1,1] <= 1
 R1952: gammaSelect[1,2,2,0,0] <= 1
 R1953: gammaSelect[1,2,2,0,1] <= 1
 R1954: gammaSelect[1,2,2,1,0] <= 1
 R1955: gammaSelect[1,2,2,1,1] <= 1
 R1956: gammaSelect[1,2,3,0,0] <= 1
 R1957: gammaSelect[1,2,3,0,1] <= 1
 R1958: gammaSelect[1,2,3,1,0] <= 1
 R1959: gammaSelect[1,2,3,1,1] <= 1
 R1960: gammaSelect[1,2,4,0,0] <= 1
 R1961: gammaSelect[1,2,4,0,1] <= 1
 R1962: gammaSelect[1,2,4,1,0] <= 1
 R1963: gammaSelect[1,2,4,1,1] <= 1
 R1964: gammaSelect[1,2,5,0,0] <= 1
 R1965: gammaSelect[1,2,5,0,1] <= 1
 R1966: gammaSelect[1,2,5,1,0] <= 1
 R1967: gammaSelect[1,2,5,1,1] <= 1
 R1968: gammaSelect[1,2,6,0,0] <= 1
 R1969: gammaSelect[1,2,6,0,1] <= 1
 R1970: gammaSelect[1,2,6,1,0] <= 1
 R1971: gammaSelect[1,2,6,1,1] <= 1
 R1972: gammaSelect[1,2,7,0,0] <= 1
 R1973: gammaSelect[1,2,7,0,1] <= 1
 R1974: gammaSelect[1,2,7,1,0] <= 1
 R1975: gammaSelect[1,2,7,1,1] <= 1
 R1976: gammaSelect[1,2,8,0,0] <= 1
 R1977: gammaSelect[1,2,8,0,1] <= 1
 R1978: gammaSelect[1,2,8,1,0] <= 1
 R1979: gammaSelect[1,2,8,1,1] <= 1
 R1980: gammaSelect[1,2,9,0,0] <= 1
 R1981: gammaSelect[1,2,9,0,1] <= 1
 R1982: gammaSelect[1,2,9,1,0] <= 1
 R1983: gammaSelect[1,2,9,1,1] <= 1
 R1984: gammaSelect[1,2,10,0,0] <= 1
 R1985: gammaSelect[1,2,10,0,1] <= 1
 R1986: gammaSelect[1,2,10,1,0] <= 1
 R1987: gammaSelect[1,2,10,1,1] <= 1
 R1988: gammaSelect[1,2,11,0,0] <= 1
 R1989: gammaSelect[1,2,11,0,1] <= 1
 R1990: gammaSelect[1,2,11,1,0] <= 1
 R1991: gammaSelect[1,2,11,1,1] <= 1
 R1992: gammaSelect[1,2,12,0,0] <= 1
 R1993: gammaSelect[1,2,12,0,1] <= 1
 R1994: gammaSelect[1,2,12,1,0] <= 1
 R1995: gammaSelect[1,2,12,1,1] <= 1
 R1996: gammaSelect[1,2,13,0,0] <= 1
 R1997: gammaSelect[1,2,13,0,1] <= 1
 R1998: gammaSelect[1,2,13,1,0] <= 1
 R1999: gammaSelect[1,2,13,1,1] <= 1
 R2000: deltaSelect[0,0,0,0,0] <= 1
 R2001: deltaSelect[0,0,0,0,1] <= 1
 R2002: deltaSelect[0,0,0,1,0] <= 1
 R2003: deltaSelect[0,0,0,1,1] <= 1
 R2004: deltaSelect[0,0,1,0,0] <= 1
 R2005: deltaSelect[0,0,1,0,1] <= 1
 R2006: deltaSelect[0,0,1,1,0] <= 1
 R2007: deltaSelect[0,0,1,1,1] <= 1
 R2008: deltaSelect[0,0,2,0,0] <= 1
 R2009: deltaSelect[0,0,2,0,1] <= 1
 R2010: deltaSelect[0,0,2,1,0] <= 1
 R2011: deltaSelect[0,0,2,1,1] <= 1
 R2012: deltaSelect[0,0,3,0,0] <= 1
 R2013: deltaSelect[0,0,3,0,1] <= 1
 R2014: deltaSelect[0,0,3,1,0] <= 1
 R2015: deltaSelect[0,0,3,1,1] <= 1
 R2016: deltaSelect[0,0,4,0,0] <= 1
 R2017: deltaSelect[0,0,4,0,1] <= 1
 R2018: deltaSelect[0,0,4,1,0] <= 1
 R2019: deltaSelect[0,0,4,1,1] <= 1
 R2020: deltaSelect[0,0,5,0,0] <= 1
 R2021: deltaSelect[0,0,5,0,1] <= 1
 R2022: deltaSelect[0,0,5,1,0] <= 1
 R2023: deltaSelect[0,0,5,1,1] <= 1
 R2024: deltaSelect[0,0,6,0,0] <= 1
 R2025: deltaSelect[0,0,6,0,1] <= 1
 R2026: deltaSelect[0,0,6,1,0] <= 1
 R2027: deltaSelect[0,0,6,1,1] <= 1
 R2028: deltaSelect[0,0,7,0,0] <= 1
 R2029: deltaSelect[0,0,7,0,1] <= 1
 R2030: deltaSelect[0,0,7,1,0] <= 1
 R2031: deltaSelect[0,0,7,1,1] <= 1
 R2032: deltaSelect[0,0,8,0,0] <= 1
 R2033: deltaSelect[0,0,8,0,1] <= 1
 R2034: deltaSelect[0,0,8,1,0] <= 1
 R2035: deltaSelect[0,0,8,1,1] <= 1
 R2036: deltaSelect[0,0,9,0,0] <= 1
 R2037: deltaSelect[0,0,9,0,1] <= 1
 R2038: deltaSelect[0,0,9,1,0] <= 1
 R2039: deltaSelect[0,0,9,1,1] <= 1
 R2040: deltaSelect[0,0,10,0,0] <= 1
 R2041: deltaSelect[0,0,10,0,1] <= 1
 R2042: deltaSelect[0,0,10,1,0] <= 1
 R2043: deltaSelect[0,0,10,1,1] <= 1
 R2044: deltaSelect[0,0,11,0,0] <= 1
 R2045: deltaSelect[0,0,11,0,1] <= 1
 R2046: deltaSelect[0,0,11,1,0] <= 1
 R2047: deltaSelect[0,0,11,1,1] <= 1
 R2048: deltaSelect[0,0,12,0,0] <= 1
 R2049: deltaSelect[0,0,12,0,1] <= 1
 R2050: deltaSelect[0,0,12,1,0] <= 1
 R2051: deltaSelect[0,0,12,1,1] <= 1
 R2052: deltaSelect[0,0,13,0,0] <= 1
 R2053: deltaSelect[0,0,13,0,1] <= 1
 R2054: deltaSelect[0,0,13,1,0] <= 1
 R2055: deltaSelect[0,0,13,1,1] <= 1
 R2056: deltaSelect[0,1,0,0,0] <= 1
 R2057: deltaSelect[0,1,0,0,1] <= 1
 R2058: deltaSelect[0,1,0,1,0] <= 1
 R2059: deltaSelect[0,1,0,1,1] <= 1
 R2060: deltaSelect[0,1,1,0,0] <= 1
 R2061: deltaSelect[0,1,1,0,1] <= 1
 R2062: deltaSelect[0,1,1,1,0] <= 1
 R2063: deltaSelect[0,1,1,1,1] <= 1
 R2064: deltaSelect[0,1,2,0,0] <= 1
 R2065: deltaSelect[0,1,2,0,1] <= 1
 R2066: deltaSelect[0,1,2,1,0] <= 1
 R2067: deltaSelect[0,1,2,1,1] <= 1
 R2068: deltaSelect[0,1,3,0,0] <= 1
 R2069: deltaSelect[0,1,3,0,1] <= 1
 R2070: deltaSelect[0,1,3,1,0] <= 1
 R2071: deltaSelect[0,1,3,1,1] <= 1
 R2072: deltaSelect[0,1,4,0,0] <= 1
 R2073: deltaSelect[0,1,4,0,1] <= 1
 R2074: deltaSelect[0,1,4,1,0] <= 1
 R2075: deltaSelect[0,1,4,1,1] <= 1
 R2076: deltaSelect[0,1,5,0,0] <= 1
 R2077: deltaSelect[0,1,5,0,1] <= 1
 R2078: deltaSelect[0,1,5,1,0] <= 1
 R2079: deltaSelect[0,1,5,1,1] <= 1
 R2080: deltaSelect[0,1,6,0,0] <= 1
 R2081: deltaSelect[0,1,6,0,1] <= 1
 R2082: deltaSelect[0,1,6,1,0] <= 1
 R2083: deltaSelect[0,1,6,1,1] <= 1
 R2084: deltaSelect[0,1,7,0,0] <= 1
 R2085: deltaSelect[0,1,7,0,1] <= 1
 R2086: deltaSelect[0,1,7,1,0] <= 1
 R2087: deltaSelect[0,1,7,1,1] <= 1
 R2088: deltaSelect[0,1,8,0,0] <= 1
 R2089: deltaSelect[0,1,8,0,1] <= 1
 R2090: deltaSelect[0,1,8,1,0] <= 1
 R2091: deltaSelect[0,1,8,1,1] <= 1
 R2092: deltaSelect[0,1,9,0,0] <= 1
 R2093: deltaSelect[0,1,9,0,1] <= 1
 R2094: deltaSelect[0,1,9,1,0] <= 1
 R2095: deltaSelect[0,1,9,1,1] <= 1
 R2096: deltaSelect[0,1,10,0,0] <= 1
 R2097: deltaSelect[0,1,10,0,1] <= 1
 R2098: deltaSelect[0,1,10,1,0] <= 1
 R2099: deltaSelect[0,1,10,1,1] <= 1
 R2100: deltaSelect[0,1,11,0,0] <= 1
 R2101: deltaSelect[0,1,11,0,1] <= 1
 R2102: deltaSelect[0,1,11,1,0] <= 1
 R2103: deltaSelect[0,1,11,1,1] <= 1
 R2104: deltaSelect[0,1,12,0,0] <= 1
 R2105: deltaSelect[0,1,12,0,1] <= 1
 R2106: deltaSelect[0,1,12,1,0] <= 1
 R2107: deltaSelect[0,1,12,1,1] <= 1
 R2108: deltaSelect[0,1,13,0,0] <= 1
 R2109: deltaSelect[0,1,13,0,1] <= 1
 R2110: deltaSelect[0,1,13,1,0] <= 1
 R2111: deltaSelect[0,1,13,1,1] <= 1
 R2112: deltaSelect[0,2,0,0,0] <= 1
 R2113: deltaSelect[0,2,0,0,1] <= 1
 R2114: deltaSelect[0,2,0,1,0] <= 1
 R2115: deltaSelect[0,2,0,1,1] <= 1
 R2116: deltaSelect[0,2,1,0,0] <= 1
 R2117: deltaSelect[0,2,1,0,1] <= 1
 R2118: deltaSelect[0,2,1,1,0] <= 1
 R2119: deltaSelect[0,2,1,1,1] <= 1
 R2120: deltaSelect[0,2,2,0,0] <= 1
 R2121: deltaSelect[0,2,2,0,1] <= 1
 R2122: deltaSelect[0,2,2,1,0] <= 1
 R2123: deltaSelect[0,2,2,1,1] <= 1
 R2124: deltaSelect[0,2,3,0,0] <= 1
 R2125: deltaSelect[0,2,3,0,1] <= 1
 R2126: deltaSelect[0,2,3,1,0] <= 1
 R2127: deltaSelect[0,2,3,1,1] <= 1
 R2128: deltaSelect[0,2,4,0,0] <= 1
 R2129: deltaSelect[0,2,4,0,1] <= 1
 R2130: deltaSelect[0,2,4,1,0] <= 1
 R2131: deltaSelect[0,2,4,1,1] <= 1
 R2132: deltaSelect[0,2,5,0,0] <= 1
 R2133: deltaSelect[0,2,5,0,1] <= 1
 R2134: deltaSelect[0,2,5,1,0] <= 1
 R2135: deltaSelect[0,2,5,1,1] <= 1
 R2136: deltaSelect[0,2,6,0,0] <= 1
 R2137: deltaSelect[0,2,6,0,1] <= 1
 R2138: deltaSelect[0,2,6,1,0] <= 1
 R2139: deltaSelect[0,2,6,1,1] <= 1
 R2140: deltaSelect[0,2,7,0,0] <= 1
 R2141: deltaSelect[0,2,7,0,1] <= 1
 R2142: deltaSelect[0,2,7,1,0] <= 1
 R2143: deltaSelect[0,2,7,1,1] <= 1
 R2144: deltaSelect[0,2,8,0,0] <= 1
 R2145: deltaSelect[0,2,8,0,1] <= 1
 R2146: deltaSelect[0,2,8,1,0] <= 1
 R2147: deltaSelect[0,2,8,1,1] <= 1
 R2148: deltaSelect[0,2,9,0,0] <= 1
 R2149: deltaSelect[0,2,9,0,1] <= 1
 R2150: deltaSelect[0,2,9,1,0] <= 1
 R2151: deltaSelect[0,2,9,1,1] <= 1
 R2152: deltaSelect[0,2,10,0,0] <= 1
 R2153: deltaSelect[0,2,10,0,1] <= 1
 R2154: deltaSelect[0,2,10,1,0] <= 1
 R2155: deltaSelect[0,2,10,1,1] <= 1
 R2156: deltaSelect[0,2,11,0,0] <= 1
 R2157: deltaSelect[0,2,11,0,1] <= 1
 R2158: deltaSelect[0,2,11,1,0] <= 1
 R2159: deltaSelect[0,2,11,1,1] <= 1
 R2160: deltaSelect[0,2,12,0,0] <= 1
 R2161: deltaSelect[0,2,12,0,1] <= 1
 R2162: deltaSelect[0,2,12,1,0] <= 1
 R2163: deltaSelect[0,2,12,1,1] <= 1
 R2164: deltaSelect[0,2,13,0,0] <= 1
 R2165: deltaSelect[0,2,13,0,1] <= 1
 R2166: deltaSelect[0,2,13,1,0] <= 1
 R2167: deltaSelect[0,2,13,1,1] <= 1
 R2168: deltaSelect[1,0,0,0,0] <= 1
 R2169: deltaSelect[1,0,0,0,1] <= 1
 R2170: deltaSelect[1,0,0,1,0] <= 1
 R2171: deltaSelect[1,0,0,1,1] <= 1
 R2172: deltaSelect[1,0,1,0,0] <= 1
 R2173: deltaSelect[1,0,1,0,1] <= 1
 R2174: deltaSelect[1,0,1,1,0] <= 1
 R2175: deltaSelect[1,0,1,1,1] <= 1
 R2176: deltaSelect[1,0,2,0,0] <= 1
 R2177: deltaSelect[1,0,2,0,1] <= 1
 R2178: deltaSelect[1,0,2,1,0] <= 1
 R2179: deltaSelect[1,0,2,1,1] <= 1
 R2180: deltaSelect[1,0,3,0,0] <= 1
 R2181: deltaSelect[1,0,3,0,1] <= 1
 R2182: deltaSelect[1,0,3,1,0] <= 1
 R2183: deltaSelect[1,0,3,1,1] <= 1
 R2184: deltaSelect[1,0,4,0,0] <= 1
 R2185: deltaSelect[1,0,4,0,1] <= 1
 R2186: deltaSelect[1,0,4,1,0] <= 1
 R2187: deltaSelect[1,0,4,1,1] <= 1
 R2188: deltaSelect[1,0,5,0,0] <= 1
 R2189: deltaSelect[1,0,5,0,1] <= 1
 R2190: deltaSelect[1,0,5,1,0] <= 1
 R2191: deltaSelect[1,0,5,1,1] <= 1
 R2192: deltaSelect[1,0,6,0,0] <= 1
 R2193: deltaSelect[1,0,6,0,1] <= 1
 R2194: deltaSelect[1,0,6,1,0] <= 1
 R2195: deltaSelect[1,0,6,1,1] <= 1
 R2196: deltaSelect[1,0,7,0,0] <= 1
 R2197: deltaSelect[1,0,7,0,1] <= 1
 R2198: deltaSelect[1,0,7,1,0] <= 1
 R2199: deltaSelect[1,0,7,1,1] <= 1
 R2200: deltaSelect[1,0,8,0,0] <= 1
 R2201: deltaSelect[1,0,8,0,1] <= 1
 R2202: deltaSelect[1,0,8,1,0] <= 1
 R2203: deltaSelect[1,0,8,1,1] <= 1
 R2204: deltaSelect[1,0,9,0,0] <= 1
 R2205: deltaSelect[1,0,9,0,1] <= 1
 R2206: deltaSelect[1,0,9,1,0] <= 1
 R2207: deltaSelect[1,0,9,1,1] <= 1
 R2208: deltaSelect[1,0,10,0,0] <= 1
 R2209: deltaSelect[1,0,10,0,1] <= 1
 R2210: deltaSelect[1,0,10,1,0] <= 1
 R2211: deltaSelect[1,0,10,1,1] <= 1
 R2212: deltaSelect[1,0,11,0,0] <= 1
 R2213: deltaSelect[1,0,11,0,1] <= 1
 R2214: deltaSelect[1,0,11,1,0] <= 1
 R2215: deltaSelect[1,0,11,1,1] <= 1
 R2216: deltaSelect[1,0,12,0,0] <= 1
 R2217: deltaSelect[1,0,12,0,1] <= 1
 R2218: deltaSelect[1,0,12,1,0] <= 1
 R2219: deltaSelect[1,0,12,1,1] <= 1
 R2220: deltaSelect[1,0,13,0,0] <= 1
 R2221: deltaSelect[1,0,13,0,1] <= 1
 R2222: deltaSelect[1,0,13,1,0] <= 1
 R2223: deltaSelect[1,0,13,1,1] <= 1
 R2224: deltaSelect[1,1,0,0,0] <= 1
 R2225: deltaSelect[1,1,0,0,1] <= 1
 R2226: deltaSelect[1,1,0,1,0] <= 1
 R2227: deltaSelect[1,1,0,1,1] <= 1
 R2228: deltaSelect[1,1,1,0,0] <= 1
 R2229: deltaSelect[1,1,1,0,1] <= 1
 R2230: deltaSelect[1,1,1,1,0] <= 1
 R2231: deltaSelect[1,1,1,1,1] <= 1
 R2232: deltaSelect[1,1,2,0,0] <= 1
 R2233: deltaSelect[1,1,2,0,1] <= 1
 R2234: deltaSelect[1,1,2,1,0] <= 1
 R2235: deltaSelect[1,1,2,1,1] <= 1
 R2236: deltaSelect[1,1,3,0,0] <= 1
 R2237: deltaSelect[1,1,3,0,1] <= 1
 R2238: deltaSelect[1,1,3,1,0] <= 1
 R2239: deltaSelect[1,1,3,1,1] <= 1
 R2240: deltaSelect[1,1,4,0,0] <= 1
 R2241: deltaSelect[1,1,4,0,1] <= 1
 R2242: deltaSelect[1,1,4,1,0] <= 1
 R2243: deltaSelect[1,1,4,1,1] <= 1
 R2244: deltaSelect[1,1,5,0,0] <= 1
 R2245: deltaSelect[1,1,5,0,1] <= 1
 R2246: deltaSelect[1,1,5,1,0] <= 1
 R2247: deltaSelect[1,1,5,1,1] <= 1
 R2248: deltaSelect[1,1,6,0,0] <= 1
 R2249: deltaSelect[1,1,6,0,1] <= 1
 R2250: deltaSelect[1,1,6,1,0] <= 1
 R2251: deltaSelect[1,1,6,1,1] <= 1
 R2252: deltaSelect[1,1,7,0,0] <= 1
 R2253: deltaSelect[1,1,7,0,1] <= 1
 R2254: deltaSelect[1,1,7,1,0] <= 1
 R2255: deltaSelect[1,1,7,1,1] <= 1
 R2256: deltaSelect[1,1,8,0,0] <= 1
 R2257: deltaSelect[1,1,8,0,1] <= 1
 R2258: deltaSelect[1,1,8,1,0] <= 1
 R2259: deltaSelect[1,1,8,1,1] <= 1
 R2260: deltaSelect[1,1,9,0,0] <= 1
 R2261: deltaSelect[1,1,9,0,1] <= 1
 R2262: deltaSelect[1,1,9,1,0] <= 1
 R2263: deltaSelect[1,1,9,1,1] <= 1
 R2264: deltaSelect[1,1,10,0,0] <= 1
 R2265: deltaSelect[1,1,10,0,1] <= 1
 R2266: deltaSelect[1,1,10,1,0] <= 1
 R2267: deltaSelect[1,1,10,1,1] <= 1
 R2268: deltaSelect[1,1,11,0,0] <= 1
 R2269: deltaSelect[1,1,11,0,1] <= 1
 R2270: deltaSelect[1,1,11,1,0] <= 1
 R2271: deltaSelect[1,1,11,1,1] <= 1
 R2272: deltaSelect[1,1,12,0,0] <= 1
 R2273: deltaSelect[1,1,12,0,1] <= 1
 R2274: deltaSelect[1,1,12,1,0] <= 1
 R2275: deltaSelect[1,1,12,1,1] <= 1
 R2276: deltaSelect[1,1,13,0,0] <= 1
 R2277: deltaSelect[1,1,13,0,1] <= 1
 R2278: deltaSelect[1,1,13,1,0] <= 1
 R2279: deltaSelect[1,1,13,1,1] <= 1
 R2280: deltaSelect[1,2,0,0,0] <= 1
 R2281: deltaSelect[1,2,0,0,1] <= 1
 R2282: deltaSelect[1,2,0,1,0] <= 1
 R2283: deltaSelect[1,2,0,1,1] <= 1
 R2284: deltaSelect[1,2,1,0,0] <= 1
 R2285: deltaSelect[1,2,1,0,1] <= 1
 R2286: deltaSelect[1,2,1,1,0] <= 1
 R2287: deltaSelect[1,2,1,1,1] <= 1
 R2288: deltaSelect[1,2,2,0,0] <= 1
 R2289: deltaSelect[1,2,2,0,1] <= 1
 R2290: deltaSelect[1,2,2,1,0] <= 1
 R2291: deltaSelect[1,2,2,1,1] <= 1
 R2292: deltaSelect[1,2,3,0,0] <= 1
 R2293: deltaSelect[1,2,3,0,1] <= 1
 R2294: deltaSelect[1,2,3,1,0] <= 1
 R2295: deltaSelect[1,2,3,1,1] <= 1
 R2296: deltaSelect[1,2,4,0,0] <= 1
 R2297: deltaSelect[1,2,4,0,1] <= 1
 R2298: deltaSelect[1,2,4,1,0] <= 1
 R2299: deltaSelect[1,2,4,1,1] <= 1
 R2300: deltaSelect[1,2,5,0,0] <= 1
 R2301: deltaSelect[1,2,5,0,1] <= 1
 R2302: deltaSelect[1,2,5,1,0] <= 1
 R2303: deltaSelect[1,2,5,1,1] <= 1
 R2304: deltaSelect[1,2,6,0,0] <= 1
 R2305: deltaSelect[1,2,6,0,1] <= 1
 R2306: deltaSelect[1,2,6,1,0] <= 1
 R2307: deltaSelect[1,2,6,1,1] <= 1
 R2308: deltaSelect[1,2,7,0,0] <= 1
 R2309: deltaSelect[1,2,7,0,1] <= 1
 R2310: deltaSelect[1,2,7,1,0] <= 1
 R2311: deltaSelect[1,2,7,1,1] <= 1
 R2312: deltaSelect[1,2,8,0,0] <= 1
 R2313: deltaSelect[1,2,8,0,1] <= 1
 R2314: deltaSelect[1,2,8,1,0] <= 1
 R2315: deltaSelect[1,2,8,1,1] <= 1
 R2316: deltaSelect[1,2,9,0,0] <= 1
 R2317: deltaSelect[1,2,9,0,1] <= 1
 R2318: deltaSelect[1,2,9,1,0] <= 1
 R2319: deltaSelect[1,2,9,1,1] <= 1
 R2320: deltaSelect[1,2,10,0,0] <= 1
 R2321: deltaSelect[1,2,10,0,1] <= 1
 R2322: deltaSelect[1,2,10,1,0] <= 1
 R2323: deltaSelect[1,2,10,1,1] <= 1
 R2324: deltaSelect[1,2,11,0,0] <= 1
 R2325: deltaSelect[1,2,11,0,1] <= 1
 R2326: deltaSelect[1,2,11,1,0] <= 1
 R2327: deltaSelect[1,2,11,1,1] <= 1
 R2328: deltaSelect[1,2,12,0,0] <= 1
 R2329: deltaSelect[1,2,12,0,1] <= 1
 R2330: deltaSelect[1,2,12,1,0] <= 1
 R2331: deltaSelect[1,2,12,1,1] <= 1
 R2332: deltaSelect[1,2,13,0,0] <= 1
 R2333: deltaSelect[1,2,13,0,1] <= 1
 R2334: deltaSelect[1,2,13,1,0] <= 1
 R2335: deltaSelect[1,2,13,1,1] <= 1
 R2336: zetaSelect[0,0,0,0] <= 1
 R2337: zetaSelect[0,0,0,1] <= 1
 R2338: zetaSelect[0,0,1,0] <= 0
 R2339: zetaSelect[0,0,1,1] <= 0
 R2340: zetaSelect[0,1,0,0] <= 1
 R2341: zetaSelect[0,1,0,1] <= 1
 R2342: zetaSelect[0,1,1,0] <= 0
 R2343: zetaSelect[0,1,1,1] <= 0
 R2344: zetaSelect[0,2,0,0] <= 1
 R2345: zetaSelect[0,2,0,1] <= 1
 R2346: zetaSelect[0,2,1,0] <= 0
 R2347: zetaSelect[0,2,1,1] <= 0
 R2348: zetaSelect[1,0,0,0] <= 1
 R2349: zetaSelect[1,0,0,1] <= 1
 R2350: zetaSelect[1,0,1,0] <= 0
 R2351: zetaSelect[1,0,1,1] <= 0
 R2352: zetaSelect[1,1,0,0] <= 1
 R2353: zetaSelect[1,1,0,1] <= 1
 R2354: zetaSelect[1,1,1,0] <= 0
 R2355: zetaSelect[1,1,1,1] <= 0
 R2356: zetaSelect[1,2,0,0] <= 1
 R2357: zetaSelect[1,2,0,1] <= 1
 R2358: zetaSelect[1,2,1,0] <= 0
 R2359: zetaSelect[1,2,1,1] <= 0
 Eq-30[0,0,0,0,0]: flowGamma[0,0,0,0,0] - 20 isResInFleet[0] <= 0
 Eq-30[0,0,0,0,1]: flowGamma[0,0,0,0,1] - 20 isResInFleet[0] <= 0
 Eq-30[0,0,0,1,0]: flowGamma[0,0,0,1,0] - 20 isResInFleet[0] <= 0
 Eq-30[0,0,0,1,1]: flowGamma[0,0,0,1,1] - 20 isResInFleet[0] <= 0
 Eq-30[0,0,1,0,0]: flowGamma[0,0,1,0,0] - 20 isResInFleet[0] <= 0
 Eq-30[0,0,1,0,1]: flowGamma[0,0,1,0,1] - 20 isResInFleet[0] <= 0
 Eq-30[0,0,1,1,0]: flowGamma[0,0,1,1,0] - 20 isResInFleet[0] <= 0
 Eq-30[0,0,1,1,1]: flowGamma[0,0,1,1,1] - 20 isResInFleet[0] <= 0
 Eq-30[0,0,2,0,0]: flowGamma[0,0,2,0,0] - 20 isResInFleet[0] <= 0
 Eq-30[0,0,2,0,1]: flowGamma[0,0,2,0,1] - 20 isResInFleet[0] <= 0
 Eq-30[0,0,2,1,0]: flowGamma[0,0,2,1,0] - 20 isResInFleet[0] <= 0
 Eq-30[0,0,2,1,1]: flowGamma[0,0,2,1,1] - 20 isResInFleet[0] <= 0
 Eq-30[0,0,3,0,0]: flowGamma[0,0,3,0,0] - 20 isResInFleet[0] <= 0
 Eq-30[0,0,3,0,1]: flowGamma[0,0,3,0,1] - 20 isResInFleet[0] <= 0
 Eq-30[0,0,3,1,0]: flowGamma[0,0,3,1,0] - 20 isResInFleet[0] <= 0
 Eq-30[0,0,3,1,1]: flowGamma[0,0,3,1,1] - 20 isResInFleet[0] <= 0
 Eq-30[0,0,4,0,0]: flowGamma[0,0,4,0,0] - 20 isResInFleet[0] <= 0
 Eq-30[0,0,4,0,1]: flowGamma[0,0,4,0,1] - 20 isResInFleet[0] <= 0
 Eq-30[0,0,4,1,0]: flowGamma[0,0,4,1,0] - 20 isResInFleet[0] <= 0
 Eq-30[0,0,4,1,1]: flowGamma[0,0,4,1,1] - 20 isResInFleet[0] <= 0
 Eq-30[0,0,5,0,0]: flowGamma[0,0,5,0,0] - 20 isResInFleet[0] <= 0
 Eq-30[0,0,5,0,1]: flowGamma[0,0,5,0,1] - 20 isResInFleet[0] <= 0
 Eq-30[0,0,5,1,0]: flowGamma[0,0,5,1,0] - 20 isResInFleet[0] <= 0
 Eq-30[0,0,5,1,1]: flowGamma[0,0,5,1,1] - 20 isResInFleet[0] <= 0
 Eq-30[0,0,6,0,0]: flowGamma[0,0,6,0,0] - 20 isResInFleet[0] <= 0
 Eq-30[0,0,6,0,1]: flowGamma[0,0,6,0,1] - 20 isResInFleet[0] <= 0
 Eq-30[0,0,6,1,0]: flowGamma[0,0,6,1,0] - 20 isResInFleet[0] <= 0
 Eq-30[0,0,6,1,1]: flowGamma[0,0,6,1,1] - 20 isResInFleet[0] <= 0
 Eq-30[0,0,7,0,0]: flowGamma[0,0,7,0,0] - 20 isResInFleet[0] <= 0
 Eq-30[0,0,7,0,1]: flowGamma[0,0,7,0,1] - 20 isResInFleet[0] <= 0
 Eq-30[0,0,7,1,0]: flowGamma[0,0,7,1,0] - 20 isResInFleet[0] <= 0
 Eq-30[0,0,7,1,1]: flowGamma[0,0,7,1,1] - 20 isResInFleet[0] <= 0
 Eq-30[0,0,8,0,0]: flowGamma[0,0,8,0,0] - 20 isResInFleet[0] <= 0
 Eq-30[0,0,8,0,1]: flowGamma[0,0,8,0,1] - 20 isResInFleet[0] <= 0
 Eq-30[0,0,8,1,0]: flowGamma[0,0,8,1,0] - 20 isResInFleet[0] <= 0
 Eq-30[0,0,8,1,1]: flowGamma[0,0,8,1,1] - 20 isResInFleet[0] <= 0
 Eq-30[0,0,9,0,0]: flowGamma[0,0,9,0,0] - 20 isResInFleet[0] <= 0
 Eq-30[0,0,9,0,1]: flowGamma[0,0,9,0,1] - 20 isResInFleet[0] <= 0
 Eq-30[0,0,9,1,0]: flowGamma[0,0,9,1,0] - 20 isResInFleet[0] <= 0
 Eq-30[0,0,9,1,1]: flowGamma[0,0,9,1,1] - 20 isResInFleet[0] <= 0
 Eq-30[0,0,10,0,0]: flowGamma[0,0,10,0,0] - 20 isResInFleet[0] <= 0
 Eq-30[0,0,10,0,1]: flowGamma[0,0,10,0,1] - 20 isResInFleet[0] <= 0
 Eq-30[0,0,10,1,0]: flowGamma[0,0,10,1,0] - 20 isResInFleet[0] <= 0
 Eq-30[0,0,10,1,1]: flowGamma[0,0,10,1,1] - 20 isResInFleet[0] <= 0
 Eq-30[0,0,11,0,0]: flowGamma[0,0,11,0,0] - 20 isResInFleet[0] <= 0
 Eq-30[0,0,11,0,1]: flowGamma[0,0,11,0,1] - 20 isResInFleet[0] <= 0
 Eq-30[0,0,11,1,0]: flowGamma[0,0,11,1,0] - 20 isResInFleet[0] <= 0
 Eq-30[0,0,11,1,1]: flowGamma[0,0,11,1,1] - 20 isResInFleet[0] <= 0
 Eq-30[0,0,12,0,0]: flowGamma[0,0,12,0,0] - 20 isResInFleet[0] <= 0
 Eq-30[0,0,12,0,1]: flowGamma[0,0,12,0,1] - 20 isResInFleet[0] <= 0
 Eq-30[0,0,12,1,0]: flowGamma[0,0,12,1,0] - 20 isResInFleet[0] <= 0
 Eq-30[0,0,12,1,1]: flowGamma[0,0,12,1,1] - 20 isResInFleet[0] <= 0
 Eq-30[0,0,13,0,0]: flowGamma[0,0,13,0,0] - 20 isResInFleet[0] <= 0
 Eq-30[0,0,13,0,1]: flowGamma[0,0,13,0,1] - 20 isResInFleet[0] <= 0
 Eq-30[0,0,13,1,0]: flowGamma[0,0,13,1,0] - 20 isResInFleet[0] <= 0
 Eq-30[0,0,13,1,1]: flowGamma[0,0,13,1,1] - 20 isResInFleet[0] <= 0
 Eq-30[0,1,0,0,0]: flowGamma[0,1,0,0,0] - 20 isResInFleet[1] <= 0
 Eq-30[0,1,0,0,1]: flowGamma[0,1,0,0,1] - 20 isResInFleet[1] <= 0
 Eq-30[0,1,0,1,0]: flowGamma[0,1,0,1,0] - 20 isResInFleet[1] <= 0
 Eq-30[0,1,0,1,1]: flowGamma[0,1,0,1,1] - 20 isResInFleet[1] <= 0
 Eq-30[0,1,1,0,0]: flowGamma[0,1,1,0,0] - 20 isResInFleet[1] <= 0
 Eq-30[0,1,1,0,1]: flowGamma[0,1,1,0,1] - 20 isResInFleet[1] <= 0
 Eq-30[0,1,1,1,0]: flowGamma[0,1,1,1,0] - 20 isResInFleet[1] <= 0
 Eq-30[0,1,1,1,1]: flowGamma[0,1,1,1,1] - 20 isResInFleet[1] <= 0
 Eq-30[0,1,2,0,0]: flowGamma[0,1,2,0,0] - 20 isResInFleet[1] <= 0
 Eq-30[0,1,2,0,1]: flowGamma[0,1,2,0,1] - 20 isResInFleet[1] <= 0
 Eq-30[0,1,2,1,0]: flowGamma[0,1,2,1,0] - 20 isResInFleet[1] <= 0
 Eq-30[0,1,2,1,1]: flowGamma[0,1,2,1,1] - 20 isResInFleet[1] <= 0
 Eq-30[0,1,3,0,0]: flowGamma[0,1,3,0,0] - 20 isResInFleet[1] <= 0
 Eq-30[0,1,3,0,1]: flowGamma[0,1,3,0,1] - 20 isResInFleet[1] <= 0
 Eq-30[0,1,3,1,0]: flowGamma[0,1,3,1,0] - 20 isResInFleet[1] <= 0
 Eq-30[0,1,3,1,1]: flowGamma[0,1,3,1,1] - 20 isResInFleet[1] <= 0
 Eq-30[0,1,4,0,0]: flowGamma[0,1,4,0,0] - 20 isResInFleet[1] <= 0
 Eq-30[0,1,4,0,1]: flowGamma[0,1,4,0,1] - 20 isResInFleet[1] <= 0
 Eq-30[0,1,4,1,0]: flowGamma[0,1,4,1,0] - 20 isResInFleet[1] <= 0
 Eq-30[0,1,4,1,1]: flowGamma[0,1,4,1,1] - 20 isResInFleet[1] <= 0
 Eq-30[0,1,5,0,0]: flowGamma[0,1,5,0,0] - 20 isResInFleet[1] <= 0
 Eq-30[0,1,5,0,1]: flowGamma[0,1,5,0,1] - 20 isResInFleet[1] <= 0
 Eq-30[0,1,5,1,0]: flowGamma[0,1,5,1,0] - 20 isResInFleet[1] <= 0
 Eq-30[0,1,5,1,1]: flowGamma[0,1,5,1,1] - 20 isResInFleet[1] <= 0
 Eq-30[0,1,6,0,0]: flowGamma[0,1,6,0,0] - 20 isResInFleet[1] <= 0
 Eq-30[0,1,6,0,1]: flowGamma[0,1,6,0,1] - 20 isResInFleet[1] <= 0
 Eq-30[0,1,6,1,0]: flowGamma[0,1,6,1,0] - 20 isResInFleet[1] <= 0
 Eq-30[0,1,6,1,1]: flowGamma[0,1,6,1,1] - 20 isResInFleet[1] <= 0
 Eq-30[0,1,7,0,0]: flowGamma[0,1,7,0,0] - 20 isResInFleet[1] <= 0
 Eq-30[0,1,7,0,1]: flowGamma[0,1,7,0,1] - 20 isResInFleet[1] <= 0
 Eq-30[0,1,7,1,0]: flowGamma[0,1,7,1,0] - 20 isResInFleet[1] <= 0
 Eq-30[0,1,7,1,1]: flowGamma[0,1,7,1,1] - 20 isResInFleet[1] <= 0
 Eq-30[0,1,8,0,0]: flowGamma[0,1,8,0,0] - 20 isResInFleet[1] <= 0
 Eq-30[0,1,8,0,1]: flowGamma[0,1,8,0,1] - 20 isResInFleet[1] <= 0
 Eq-30[0,1,8,1,0]: flowGamma[0,1,8,1,0] - 20 isResInFleet[1] <= 0
 Eq-30[0,1,8,1,1]: flowGamma[0,1,8,1,1] - 20 isResInFleet[1] <= 0
 Eq-30[0,1,9,0,0]: flowGamma[0,1,9,0,0] - 20 isResInFleet[1] <= 0
 Eq-30[0,1,9,0,1]: flowGamma[0,1,9,0,1] - 20 isResInFleet[1] <= 0
 Eq-30[0,1,9,1,0]: flowGamma[0,1,9,1,0] - 20 isResInFleet[1] <= 0
 Eq-30[0,1,9,1,1]: flowGamma[0,1,9,1,1] - 20 isResInFleet[1] <= 0
 Eq-30[0,1,10,0,0]: flowGamma[0,1,10,0,0] - 20 isResInFleet[1] <= 0
 Eq-30[0,1,10,0,1]: flowGamma[0,1,10,0,1] - 20 isResInFleet[1] <= 0
 Eq-30[0,1,10,1,0]: flowGamma[0,1,10,1,0] - 20 isResInFleet[1] <= 0
 Eq-30[0,1,10,1,1]: flowGamma[0,1,10,1,1] - 20 isResInFleet[1] <= 0
 Eq-30[0,1,11,0,0]: flowGamma[0,1,11,0,0] - 20 isResInFleet[1] <= 0
 Eq-30[0,1,11,0,1]: flowGamma[0,1,11,0,1] - 20 isResInFleet[1] <= 0
 Eq-30[0,1,11,1,0]: flowGamma[0,1,11,1,0] - 20 isResInFleet[1] <= 0
 Eq-30[0,1,11,1,1]: flowGamma[0,1,11,1,1] - 20 isResInFleet[1] <= 0
 Eq-30[0,1,12,0,0]: flowGamma[0,1,12,0,0] - 20 isResInFleet[1] <= 0
 Eq-30[0,1,12,0,1]: flowGamma[0,1,12,0,1] - 20 isResInFleet[1] <= 0
 Eq-30[0,1,12,1,0]: flowGamma[0,1,12,1,0] - 20 isResInFleet[1] <= 0
 Eq-30[0,1,12,1,1]: flowGamma[0,1,12,1,1] - 20 isResInFleet[1] <= 0
 Eq-30[0,1,13,0,0]: flowGamma[0,1,13,0,0] - 20 isResInFleet[1] <= 0
 Eq-30[0,1,13,0,1]: flowGamma[0,1,13,0,1] - 20 isResInFleet[1] <= 0
 Eq-30[0,1,13,1,0]: flowGamma[0,1,13,1,0] - 20 isResInFleet[1] <= 0
 Eq-30[0,1,13,1,1]: flowGamma[0,1,13,1,1] - 20 isResInFleet[1] <= 0
 Eq-30[0,2,0,0,0]: flowGamma[0,2,0,0,0] - 20 isResInFleet[2] <= 0
 Eq-30[0,2,0,0,1]: flowGamma[0,2,0,0,1] - 20 isResInFleet[2] <= 0
 Eq-30[0,2,0,1,0]: flowGamma[0,2,0,1,0] - 20 isResInFleet[2] <= 0
 Eq-30[0,2,0,1,1]: flowGamma[0,2,0,1,1] - 20 isResInFleet[2] <= 0
 Eq-30[0,2,1,0,0]: flowGamma[0,2,1,0,0] - 20 isResInFleet[2] <= 0
 Eq-30[0,2,1,0,1]: flowGamma[0,2,1,0,1] - 20 isResInFleet[2] <= 0
 Eq-30[0,2,1,1,0]: flowGamma[0,2,1,1,0] - 20 isResInFleet[2] <= 0
 Eq-30[0,2,1,1,1]: flowGamma[0,2,1,1,1] - 20 isResInFleet[2] <= 0
 Eq-30[0,2,2,0,0]: flowGamma[0,2,2,0,0] - 20 isResInFleet[2] <= 0
 Eq-30[0,2,2,0,1]: flowGamma[0,2,2,0,1] - 20 isResInFleet[2] <= 0
 Eq-30[0,2,2,1,0]: flowGamma[0,2,2,1,0] - 20 isResInFleet[2] <= 0
 Eq-30[0,2,2,1,1]: flowGamma[0,2,2,1,1] - 20 isResInFleet[2] <= 0
 Eq-30[0,2,3,0,0]: flowGamma[0,2,3,0,0] - 20 isResInFleet[2] <= 0
 Eq-30[0,2,3,0,1]: flowGamma[0,2,3,0,1] - 20 isResInFleet[2] <= 0
 Eq-30[0,2,3,1,0]: flowGamma[0,2,3,1,0] - 20 isResInFleet[2] <= 0
 Eq-30[0,2,3,1,1]: flowGamma[0,2,3,1,1] - 20 isResInFleet[2] <= 0
 Eq-30[0,2,4,0,0]: flowGamma[0,2,4,0,0] - 20 isResInFleet[2] <= 0
 Eq-30[0,2,4,0,1]: flowGamma[0,2,4,0,1] - 20 isResInFleet[2] <= 0
 Eq-30[0,2,4,1,0]: flowGamma[0,2,4,1,0] - 20 isResInFleet[2] <= 0
 Eq-30[0,2,4,1,1]: flowGamma[0,2,4,1,1] - 20 isResInFleet[2] <= 0
 Eq-30[0,2,5,0,0]: flowGamma[0,2,5,0,0] - 20 isResInFleet[2] <= 0
 Eq-30[0,2,5,0,1]: flowGamma[0,2,5,0,1] - 20 isResInFleet[2] <= 0
 Eq-30[0,2,5,1,0]: flowGamma[0,2,5,1,0] - 20 isResInFleet[2] <= 0
 Eq-30[0,2,5,1,1]: flowGamma[0,2,5,1,1] - 20 isResInFleet[2] <= 0
 Eq-30[0,2,6,0,0]: flowGamma[0,2,6,0,0] - 20 isResInFleet[2] <= 0
 Eq-30[0,2,6,0,1]: flowGamma[0,2,6,0,1] - 20 isResInFleet[2] <= 0
 Eq-30[0,2,6,1,0]: flowGamma[0,2,6,1,0] - 20 isResInFleet[2] <= 0
 Eq-30[0,2,6,1,1]: flowGamma[0,2,6,1,1] - 20 isResInFleet[2] <= 0
 Eq-30[0,2,7,0,0]: flowGamma[0,2,7,0,0] - 20 isResInFleet[2] <= 0
 Eq-30[0,2,7,0,1]: flowGamma[0,2,7,0,1] - 20 isResInFleet[2] <= 0
 Eq-30[0,2,7,1,0]: flowGamma[0,2,7,1,0] - 20 isResInFleet[2] <= 0
 Eq-30[0,2,7,1,1]: flowGamma[0,2,7,1,1] - 20 isResInFleet[2] <= 0
 Eq-30[0,2,8,0,0]: flowGamma[0,2,8,0,0] - 20 isResInFleet[2] <= 0
 Eq-30[0,2,8,0,1]: flowGamma[0,2,8,0,1] - 20 isResInFleet[2] <= 0
 Eq-30[0,2,8,1,0]: flowGamma[0,2,8,1,0] - 20 isResInFleet[2] <= 0
 Eq-30[0,2,8,1,1]: flowGamma[0,2,8,1,1] - 20 isResInFleet[2] <= 0
 Eq-30[0,2,9,0,0]: flowGamma[0,2,9,0,0] - 20 isResInFleet[2] <= 0
 Eq-30[0,2,9,0,1]: flowGamma[0,2,9,0,1] - 20 isResInFleet[2] <= 0
 Eq-30[0,2,9,1,0]: flowGamma[0,2,9,1,0] - 20 isResInFleet[2] <= 0
 Eq-30[0,2,9,1,1]: flowGamma[0,2,9,1,1] - 20 isResInFleet[2] <= 0
 Eq-30[0,2,10,0,0]: flowGamma[0,2,10,0,0] - 20 isResInFleet[2] <= 0
 Eq-30[0,2,10,0,1]: flowGamma[0,2,10,0,1] - 20 isResInFleet[2] <= 0
 Eq-30[0,2,10,1,0]: flowGamma[0,2,10,1,0] - 20 isResInFleet[2] <= 0
 Eq-30[0,2,10,1,1]: flowGamma[0,2,10,1,1] - 20 isResInFleet[2] <= 0
 Eq-30[0,2,11,0,0]: flowGamma[0,2,11,0,0] - 20 isResInFleet[2] <= 0
 Eq-30[0,2,11,0,1]: flowGamma[0,2,11,0,1] - 20 isResInFleet[2] <= 0
 Eq-30[0,2,11,1,0]: flowGamma[0,2,11,1,0] - 20 isResInFleet[2] <= 0
 Eq-30[0,2,11,1,1]: flowGamma[0,2,11,1,1] - 20 isResInFleet[2] <= 0
 Eq-30[0,2,12,0,0]: flowGamma[0,2,12,0,0] - 20 isResInFleet[2] <= 0
 Eq-30[0,2,12,0,1]: flowGamma[0,2,12,0,1] - 20 isResInFleet[2] <= 0
 Eq-30[0,2,12,1,0]: flowGamma[0,2,12,1,0] - 20 isResInFleet[2] <= 0
 Eq-30[0,2,12,1,1]: flowGamma[0,2,12,1,1] - 20 isResInFleet[2] <= 0
 Eq-30[0,2,13,0,0]: flowGamma[0,2,13,0,0] - 20 isResInFleet[2] <= 0
 Eq-30[0,2,13,0,1]: flowGamma[0,2,13,0,1] - 20 isResInFleet[2] <= 0
 Eq-30[0,2,13,1,0]: flowGamma[0,2,13,1,0] - 20 isResInFleet[2] <= 0
 Eq-30[0,2,13,1,1]: flowGamma[0,2,13,1,1] - 20 isResInFleet[2] <= 0
 Eq-30[1,0,0,0,0]: flowGamma[1,0,0,0,0] - 20 isResInFleet[0] <= 0
 Eq-30[1,0,0,0,1]: flowGamma[1,0,0,0,1] - 20 isResInFleet[0] <= 0
 Eq-30[1,0,0,1,0]: flowGamma[1,0,0,1,0] - 20 isResInFleet[0] <= 0
 Eq-30[1,0,0,1,1]: flowGamma[1,0,0,1,1] - 20 isResInFleet[0] <= 0
 Eq-30[1,0,1,0,0]: flowGamma[1,0,1,0,0] - 20 isResInFleet[0] <= 0
 Eq-30[1,0,1,0,1]: flowGamma[1,0,1,0,1] - 20 isResInFleet[0] <= 0
 Eq-30[1,0,1,1,0]: flowGamma[1,0,1,1,0] - 20 isResInFleet[0] <= 0
 Eq-30[1,0,1,1,1]: flowGamma[1,0,1,1,1] - 20 isResInFleet[0] <= 0
 Eq-30[1,0,2,0,0]: flowGamma[1,0,2,0,0] - 20 isResInFleet[0] <= 0
 Eq-30[1,0,2,0,1]: flowGamma[1,0,2,0,1] - 20 isResInFleet[0] <= 0
 Eq-30[1,0,2,1,0]: flowGamma[1,0,2,1,0] - 20 isResInFleet[0] <= 0
 Eq-30[1,0,2,1,1]: flowGamma[1,0,2,1,1] - 20 isResInFleet[0] <= 0
 Eq-30[1,0,3,0,0]: flowGamma[1,0,3,0,0] - 20 isResInFleet[0] <= 0
 Eq-30[1,0,3,0,1]: flowGamma[1,0,3,0,1] - 20 isResInFleet[0] <= 0
 Eq-30[1,0,3,1,0]: flowGamma[1,0,3,1,0] - 20 isResInFleet[0] <= 0
 Eq-30[1,0,3,1,1]: flowGamma[1,0,3,1,1] - 20 isResInFleet[0] <= 0
 Eq-30[1,0,4,0,0]: flowGamma[1,0,4,0,0] - 20 isResInFleet[0] <= 0
 Eq-30[1,0,4,0,1]: flowGamma[1,0,4,0,1] - 20 isResInFleet[0] <= 0
 Eq-30[1,0,4,1,0]: flowGamma[1,0,4,1,0] - 20 isResInFleet[0] <= 0
 Eq-30[1,0,4,1,1]: flowGamma[1,0,4,1,1] - 20 isResInFleet[0] <= 0
 Eq-30[1,0,5,0,0]: flowGamma[1,0,5,0,0] - 20 isResInFleet[0] <= 0
 Eq-30[1,0,5,0,1]: flowGamma[1,0,5,0,1] - 20 isResInFleet[0] <= 0
 Eq-30[1,0,5,1,0]: flowGamma[1,0,5,1,0] - 20 isResInFleet[0] <= 0
 Eq-30[1,0,5,1,1]: flowGamma[1,0,5,1,1] - 20 isResInFleet[0] <= 0
 Eq-30[1,0,6,0,0]: flowGamma[1,0,6,0,0] - 20 isResInFleet[0] <= 0
 Eq-30[1,0,6,0,1]: flowGamma[1,0,6,0,1] - 20 isResInFleet[0] <= 0
 Eq-30[1,0,6,1,0]: flowGamma[1,0,6,1,0] - 20 isResInFleet[0] <= 0
 Eq-30[1,0,6,1,1]: flowGamma[1,0,6,1,1] - 20 isResInFleet[0] <= 0
 Eq-30[1,0,7,0,0]: flowGamma[1,0,7,0,0] - 20 isResInFleet[0] <= 0
 Eq-30[1,0,7,0,1]: flowGamma[1,0,7,0,1] - 20 isResInFleet[0] <= 0
 Eq-30[1,0,7,1,0]: flowGamma[1,0,7,1,0] - 20 isResInFleet[0] <= 0
 Eq-30[1,0,7,1,1]: flowGamma[1,0,7,1,1] - 20 isResInFleet[0] <= 0
 Eq-30[1,0,8,0,0]: flowGamma[1,0,8,0,0] - 20 isResInFleet[0] <= 0
 Eq-30[1,0,8,0,1]: flowGamma[1,0,8,0,1] - 20 isResInFleet[0] <= 0
 Eq-30[1,0,8,1,0]: flowGamma[1,0,8,1,0] - 20 isResInFleet[0] <= 0
 Eq-30[1,0,8,1,1]: flowGamma[1,0,8,1,1] - 20 isResInFleet[0] <= 0
 Eq-30[1,0,9,0,0]: flowGamma[1,0,9,0,0] - 20 isResInFleet[0] <= 0
 Eq-30[1,0,9,0,1]: flowGamma[1,0,9,0,1] - 20 isResInFleet[0] <= 0
 Eq-30[1,0,9,1,0]: flowGamma[1,0,9,1,0] - 20 isResInFleet[0] <= 0
 Eq-30[1,0,9,1,1]: flowGamma[1,0,9,1,1] - 20 isResInFleet[0] <= 0
 Eq-30[1,0,10,0,0]: flowGamma[1,0,10,0,0] - 20 isResInFleet[0] <= 0
 Eq-30[1,0,10,0,1]: flowGamma[1,0,10,0,1] - 20 isResInFleet[0] <= 0
 Eq-30[1,0,10,1,0]: flowGamma[1,0,10,1,0] - 20 isResInFleet[0] <= 0
 Eq-30[1,0,10,1,1]: flowGamma[1,0,10,1,1] - 20 isResInFleet[0] <= 0
 Eq-30[1,0,11,0,0]: flowGamma[1,0,11,0,0] - 20 isResInFleet[0] <= 0
 Eq-30[1,0,11,0,1]: flowGamma[1,0,11,0,1] - 20 isResInFleet[0] <= 0
 Eq-30[1,0,11,1,0]: flowGamma[1,0,11,1,0] - 20 isResInFleet[0] <= 0
 Eq-30[1,0,11,1,1]: flowGamma[1,0,11,1,1] - 20 isResInFleet[0] <= 0
 Eq-30[1,0,12,0,0]: flowGamma[1,0,12,0,0] - 20 isResInFleet[0] <= 0
 Eq-30[1,0,12,0,1]: flowGamma[1,0,12,0,1] - 20 isResInFleet[0] <= 0
 Eq-30[1,0,12,1,0]: flowGamma[1,0,12,1,0] - 20 isResInFleet[0] <= 0
 Eq-30[1,0,12,1,1]: flowGamma[1,0,12,1,1] - 20 isResInFleet[0] <= 0
 Eq-30[1,0,13,0,0]: flowGamma[1,0,13,0,0] - 20 isResInFleet[0] <= 0
 Eq-30[1,0,13,0,1]: flowGamma[1,0,13,0,1] - 20 isResInFleet[0] <= 0
 Eq-30[1,0,13,1,0]: flowGamma[1,0,13,1,0] - 20 isResInFleet[0] <= 0
 Eq-30[1,0,13,1,1]: flowGamma[1,0,13,1,1] - 20 isResInFleet[0] <= 0
 Eq-30[1,1,0,0,0]: flowGamma[1,1,0,0,0] - 20 isResInFleet[1] <= 0
 Eq-30[1,1,0,0,1]: flowGamma[1,1,0,0,1] - 20 isResInFleet[1] <= 0
 Eq-30[1,1,0,1,0]: flowGamma[1,1,0,1,0] - 20 isResInFleet[1] <= 0
 Eq-30[1,1,0,1,1]: flowGamma[1,1,0,1,1] - 20 isResInFleet[1] <= 0
 Eq-30[1,1,1,0,0]: flowGamma[1,1,1,0,0] - 20 isResInFleet[1] <= 0
 Eq-30[1,1,1,0,1]: flowGamma[1,1,1,0,1] - 20 isResInFleet[1] <= 0
 Eq-30[1,1,1,1,0]: flowGamma[1,1,1,1,0] - 20 isResInFleet[1] <= 0
 Eq-30[1,1,1,1,1]: flowGamma[1,1,1,1,1] - 20 isResInFleet[1] <= 0
 Eq-30[1,1,2,0,0]: flowGamma[1,1,2,0,0] - 20 isResInFleet[1] <= 0
 Eq-30[1,1,2,0,1]: flowGamma[1,1,2,0,1] - 20 isResInFleet[1] <= 0
 Eq-30[1,1,2,1,0]: flowGamma[1,1,2,1,0] - 20 isResInFleet[1] <= 0
 Eq-30[1,1,2,1,1]: flowGamma[1,1,2,1,1] - 20 isResInFleet[1] <= 0
 Eq-30[1,1,3,0,0]: flowGamma[1,1,3,0,0] - 20 isResInFleet[1] <= 0
 Eq-30[1,1,3,0,1]: flowGamma[1,1,3,0,1] - 20 isResInFleet[1] <= 0
 Eq-30[1,1,3,1,0]: flowGamma[1,1,3,1,0] - 20 isResInFleet[1] <= 0
 Eq-30[1,1,3,1,1]: flowGamma[1,1,3,1,1] - 20 isResInFleet[1] <= 0
 Eq-30[1,1,4,0,0]: flowGamma[1,1,4,0,0] - 20 isResInFleet[1] <= 0
 Eq-30[1,1,4,0,1]: flowGamma[1,1,4,0,1] - 20 isResInFleet[1] <= 0
 Eq-30[1,1,4,1,0]: flowGamma[1,1,4,1,0] - 20 isResInFleet[1] <= 0
 Eq-30[1,1,4,1,1]: flowGamma[1,1,4,1,1] - 20 isResInFleet[1] <= 0
 Eq-30[1,1,5,0,0]: flowGamma[1,1,5,0,0] - 20 isResInFleet[1] <= 0
 Eq-30[1,1,5,0,1]: flowGamma[1,1,5,0,1] - 20 isResInFleet[1] <= 0
 Eq-30[1,1,5,1,0]: flowGamma[1,1,5,1,0] - 20 isResInFleet[1] <= 0
 Eq-30[1,1,5,1,1]: flowGamma[1,1,5,1,1] - 20 isResInFleet[1] <= 0
 Eq-30[1,1,6,0,0]: flowGamma[1,1,6,0,0] - 20 isResInFleet[1] <= 0
 Eq-30[1,1,6,0,1]: flowGamma[1,1,6,0,1] - 20 isResInFleet[1] <= 0
 Eq-30[1,1,6,1,0]: flowGamma[1,1,6,1,0] - 20 isResInFleet[1] <= 0
 Eq-30[1,1,6,1,1]: flowGamma[1,1,6,1,1] - 20 isResInFleet[1] <= 0
 Eq-30[1,1,7,0,0]: flowGamma[1,1,7,0,0] - 20 isResInFleet[1] <= 0
 Eq-30[1,1,7,0,1]: flowGamma[1,1,7,0,1] - 20 isResInFleet[1] <= 0
 Eq-30[1,1,7,1,0]: flowGamma[1,1,7,1,0] - 20 isResInFleet[1] <= 0
 Eq-30[1,1,7,1,1]: flowGamma[1,1,7,1,1] - 20 isResInFleet[1] <= 0
 Eq-30[1,1,8,0,0]: flowGamma[1,1,8,0,0] - 20 isResInFleet[1] <= 0
 Eq-30[1,1,8,0,1]: flowGamma[1,1,8,0,1] - 20 isResInFleet[1] <= 0
 Eq-30[1,1,8,1,0]: flowGamma[1,1,8,1,0] - 20 isResInFleet[1] <= 0
 Eq-30[1,1,8,1,1]: flowGamma[1,1,8,1,1] - 20 isResInFleet[1] <= 0
 Eq-30[1,1,9,0,0]: flowGamma[1,1,9,0,0] - 20 isResInFleet[1] <= 0
 Eq-30[1,1,9,0,1]: flowGamma[1,1,9,0,1] - 20 isResInFleet[1] <= 0
 Eq-30[1,1,9,1,0]: flowGamma[1,1,9,1,0] - 20 isResInFleet[1] <= 0
 Eq-30[1,1,9,1,1]: flowGamma[1,1,9,1,1] - 20 isResInFleet[1] <= 0
 Eq-30[1,1,10,0,0]: flowGamma[1,1,10,0,0] - 20 isResInFleet[1] <= 0
 Eq-30[1,1,10,0,1]: flowGamma[1,1,10,0,1] - 20 isResInFleet[1] <= 0
 Eq-30[1,1,10,1,0]: flowGamma[1,1,10,1,0] - 20 isResInFleet[1] <= 0
 Eq-30[1,1,10,1,1]: flowGamma[1,1,10,1,1] - 20 isResInFleet[1] <= 0
 Eq-30[1,1,11,0,0]: flowGamma[1,1,11,0,0] - 20 isResInFleet[1] <= 0
 Eq-30[1,1,11,0,1]: flowGamma[1,1,11,0,1] - 20 isResInFleet[1] <= 0
 Eq-30[1,1,11,1,0]: flowGamma[1,1,11,1,0] - 20 isResInFleet[1] <= 0
 Eq-30[1,1,11,1,1]: flowGamma[1,1,11,1,1] - 20 isResInFleet[1] <= 0
 Eq-30[1,1,12,0,0]: flowGamma[1,1,12,0,0] - 20 isResInFleet[1] <= 0
 Eq-30[1,1,12,0,1]: flowGamma[1,1,12,0,1] - 20 isResInFleet[1] <= 0
 Eq-30[1,1,12,1,0]: flowGamma[1,1,12,1,0] - 20 isResInFleet[1] <= 0
 Eq-30[1,1,12,1,1]: flowGamma[1,1,12,1,1] - 20 isResInFleet[1] <= 0
 Eq-30[1,1,13,0,0]: flowGamma[1,1,13,0,0] - 20 isResInFleet[1] <= 0
 Eq-30[1,1,13,0,1]: flowGamma[1,1,13,0,1] - 20 isResInFleet[1] <= 0
 Eq-30[1,1,13,1,0]: flowGamma[1,1,13,1,0] - 20 isResInFleet[1] <= 0
 Eq-30[1,1,13,1,1]: flowGamma[1,1,13,1,1] - 20 isResInFleet[1] <= 0
 Eq-30[1,2,0,0,0]: flowGamma[1,2,0,0,0] - 20 isResInFleet[2] <= 0
 Eq-30[1,2,0,0,1]: flowGamma[1,2,0,0,1] - 20 isResInFleet[2] <= 0
 Eq-30[1,2,0,1,0]: flowGamma[1,2,0,1,0] - 20 isResInFleet[2] <= 0
 Eq-30[1,2,0,1,1]: flowGamma[1,2,0,1,1] - 20 isResInFleet[2] <= 0
 Eq-30[1,2,1,0,0]: flowGamma[1,2,1,0,0] - 20 isResInFleet[2] <= 0
 Eq-30[1,2,1,0,1]: flowGamma[1,2,1,0,1] - 20 isResInFleet[2] <= 0
 Eq-30[1,2,1,1,0]: flowGamma[1,2,1,1,0] - 20 isResInFleet[2] <= 0
 Eq-30[1,2,1,1,1]: flowGamma[1,2,1,1,1] - 20 isResInFleet[2] <= 0
 Eq-30[1,2,2,0,0]: flowGamma[1,2,2,0,0] - 20 isResInFleet[2] <= 0
 Eq-30[1,2,2,0,1]: flowGamma[1,2,2,0,1] - 20 isResInFleet[2] <= 0
 Eq-30[1,2,2,1,0]: flowGamma[1,2,2,1,0] - 20 isResInFleet[2] <= 0
 Eq-30[1,2,2,1,1]: flowGamma[1,2,2,1,1] - 20 isResInFleet[2] <= 0
 Eq-30[1,2,3,0,0]: flowGamma[1,2,3,0,0] - 20 isResInFleet[2] <= 0
 Eq-30[1,2,3,0,1]: flowGamma[1,2,3,0,1] - 20 isResInFleet[2] <= 0
 Eq-30[1,2,3,1,0]: flowGamma[1,2,3,1,0] - 20 isResInFleet[2] <= 0
 Eq-30[1,2,3,1,1]: flowGamma[1,2,3,1,1] - 20 isResInFleet[2] <= 0
 Eq-30[1,2,4,0,0]: flowGamma[1,2,4,0,0] - 20 isResInFleet[2] <= 0
 Eq-30[1,2,4,0,1]: flowGamma[1,2,4,0,1] - 20 isResInFleet[2] <= 0
 Eq-30[1,2,4,1,0]: flowGamma[1,2,4,1,0] - 20 isResInFleet[2] <= 0
 Eq-30[1,2,4,1,1]: flowGamma[1,2,4,1,1] - 20 isResInFleet[2] <= 0
 Eq-30[1,2,5,0,0]: flowGamma[1,2,5,0,0] - 20 isResInFleet[2] <= 0
 Eq-30[1,2,5,0,1]: flowGamma[1,2,5,0,1] - 20 isResInFleet[2] <= 0
 Eq-30[1,2,5,1,0]: flowGamma[1,2,5,1,0] - 20 isResInFleet[2] <= 0
 Eq-30[1,2,5,1,1]: flowGamma[1,2,5,1,1] - 20 isResInFleet[2] <= 0
 Eq-30[1,2,6,0,0]: flowGamma[1,2,6,0,0] - 20 isResInFleet[2] <= 0
 Eq-30[1,2,6,0,1]: flowGamma[1,2,6,0,1] - 20 isResInFleet[2] <= 0
 Eq-30[1,2,6,1,0]: flowGamma[1,2,6,1,0] - 20 isResInFleet[2] <= 0
 Eq-30[1,2,6,1,1]: flowGamma[1,2,6,1,1] - 20 isResInFleet[2] <= 0
 Eq-30[1,2,7,0,0]: flowGamma[1,2,7,0,0] - 20 isResInFleet[2] <= 0
 Eq-30[1,2,7,0,1]: flowGamma[1,2,7,0,1] - 20 isResInFleet[2] <= 0
 Eq-30[1,2,7,1,0]: flowGamma[1,2,7,1,0] - 20 isResInFleet[2] <= 0
 Eq-30[1,2,7,1,1]: flowGamma[1,2,7,1,1] - 20 isResInFleet[2] <= 0
 Eq-30[1,2,8,0,0]: flowGamma[1,2,8,0,0] - 20 isResInFleet[2] <= 0
 Eq-30[1,2,8,0,1]: flowGamma[1,2,8,0,1] - 20 isResInFleet[2] <= 0
 Eq-30[1,2,8,1,0]: flowGamma[1,2,8,1,0] - 20 isResInFleet[2] <= 0
 Eq-30[1,2,8,1,1]: flowGamma[1,2,8,1,1] - 20 isResInFleet[2] <= 0
 Eq-30[1,2,9,0,0]: flowGamma[1,2,9,0,0] - 20 isResInFleet[2] <= 0
 Eq-30[1,2,9,0,1]: flowGamma[1,2,9,0,1] - 20 isResInFleet[2] <= 0
 Eq-30[1,2,9,1,0]: flowGamma[1,2,9,1,0] - 20 isResInFleet[2] <= 0
 Eq-30[1,2,9,1,1]: flowGamma[1,2,9,1,1] - 20 isResInFleet[2] <= 0
 Eq-30[1,2,10,0,0]: flowGamma[1,2,10,0,0] - 20 isResInFleet[2] <= 0
 Eq-30[1,2,10,0,1]: flowGamma[1,2,10,0,1] - 20 isResInFleet[2] <= 0
 Eq-30[1,2,10,1,0]: flowGamma[1,2,10,1,0] - 20 isResInFleet[2] <= 0
 Eq-30[1,2,10,1,1]: flowGamma[1,2,10,1,1] - 20 isResInFleet[2] <= 0
 Eq-30[1,2,11,0,0]: flowGamma[1,2,11,0,0] - 20 isResInFleet[2] <= 0
 Eq-30[1,2,11,0,1]: flowGamma[1,2,11,0,1] - 20 isResInFleet[2] <= 0
 Eq-30[1,2,11,1,0]: flowGamma[1,2,11,1,0] - 20 isResInFleet[2] <= 0
 Eq-30[1,2,11,1,1]: flowGamma[1,2,11,1,1] - 20 isResInFleet[2] <= 0
 Eq-30[1,2,12,0,0]: flowGamma[1,2,12,0,0] - 20 isResInFleet[2] <= 0
 Eq-30[1,2,12,0,1]: flowGamma[1,2,12,0,1] - 20 isResInFleet[2] <= 0
 Eq-30[1,2,12,1,0]: flowGamma[1,2,12,1,0] - 20 isResInFleet[2] <= 0
 Eq-30[1,2,12,1,1]: flowGamma[1,2,12,1,1] - 20 isResInFleet[2] <= 0
 Eq-30[1,2,13,0,0]: flowGamma[1,2,13,0,0] - 20 isResInFleet[2] <= 0
 Eq-30[1,2,13,0,1]: flowGamma[1,2,13,0,1] - 20 isResInFleet[2] <= 0
 Eq-30[1,2,13,1,0]: flowGamma[1,2,13,1,0] - 20 isResInFleet[2] <= 0
 Eq-30[1,2,13,1,1]: flowGamma[1,2,13,1,1] - 20 isResInFleet[2] <= 0
 Eq-31[0,0]: flowLmbda[0,0,0] + flowBeta[0,0,0,0] + flowBeta[0,0,0,1]
   + flowBeta[0,1,0,0] + flowBeta[0,1,0,1] + flowBeta[0,2,0,0]
   + flowBeta[0,2,0,1] + flowBeta[0,3,0,0] + flowBeta[0,3,0,1]
   + flowBeta[0,4,0,0] + flowBeta[0,4,0,1] + flowBeta[0,5,0,0]
   + flowBeta[0,5,0,1] + flowBeta[0,6,0,0] + flowBeta[0,6,0,1]
   + flowBeta[0,7,0,0] + flowBeta[0,7,0,1] + flowBeta[0,8,0,0]
   + flowBeta[0,8,0,1] + flowBeta[0,9,0,0] + flowBeta[0,9,0,1]
   + flowBeta[0,10,0,0] + flowBeta[0,10,0,1] + flowBeta[0,11,0,0]
   + flowBeta[0,11,0,1] + flowBeta[0,12,0,0] + flowBeta[0,12,0,1]
   + flowBeta[0,13,0,0] + flowBeta[0,13,0,1] + numNotEva[0,0] = 189
 Eq-31[0,1]: flowLmbda[0,1,0] + flowBeta[0,0,1,0] + flowBeta[0,0,1,1]
   + flowBeta[0,1,1,0] + flowBeta[0,1,1,1] + flowBeta[0,2,1,0]
   + flowBeta[0,2,1,1] + flowBeta[0,3,1,0] + flowBeta[0,3,1,1]
   + flowBeta[0,4,1,0] + flowBeta[0,4,1,1] + flowBeta[0,5,1,0]
   + flowBeta[0,5,1,1] + flowBeta[0,6,1,0] + flowBeta[0,6,1,1]
   + flowBeta[0,7,1,0] + flowBeta[0,7,1,1] + flowBeta[0,8,1,0]
   + flowBeta[0,8,1,1] + flowBeta[0,9,1,0] + flowBeta[0,9,1,1]
   + flowBeta[0,10,1,0] + flowBeta[0,10,1,1] + flowBeta[0,11,1,0]
   + flowBeta[0,11,1,1] + flowBeta[0,12,1,0] + flowBeta[0,12,1,1]
   + flowBeta[0,13,1,0] + flowBeta[0,13,1,1] + numNotEva[0,1] = 212
 Eq-31[1,0]: flowLmbda[1,0,0] + flowBeta[1,0,0,0] + flowBeta[1,0,0,1]
   + flowBeta[1,1,0,0] + flowBeta[1,1,0,1] + flowBeta[1,2,0,0]
   + flowBeta[1,2,0,1] + flowBeta[1,3,0,0] + flowBeta[1,3,0,1]
   + flowBeta[1,4,0,0] + flowBeta[1,4,0,1] + flowBeta[1,5,0,0]
   + flowBeta[1,5,0,1] + flowBeta[1,6,0,0] + flowBeta[1,6,0,1]
   + flowBeta[1,7,0,0] + flowBeta[1,7,0,1] + flowBeta[1,8,0,0]
   + flowBeta[1,8,0,1] + flowBeta[1,9,0,0] + flowBeta[1,9,0,1]
   + flowBeta[1,10,0,0] + flowBeta[1,10,0,1] + flowBeta[1,11,0,0]
   + flowBeta[1,11,0,1] + flowBeta[1,12,0,0] + flowBeta[1,12,0,1]
   + flowBeta[1,13,0,0] + flowBeta[1,13,0,1] + numNotEva[1,0] = 189
 Eq-31[1,1]: flowLmbda[1,1,0] + flowBeta[1,0,1,0] + flowBeta[1,0,1,1]
   + flowBeta[1,1,1,0] + flowBeta[1,1,1,1] + flowBeta[1,2,1,0]
   + flowBeta[1,2,1,1] + flowBeta[1,3,1,0] + flowBeta[1,3,1,1]
   + flowBeta[1,4,1,0] + flowBeta[1,4,1,1] + flowBeta[1,5,1,0]
   + flowBeta[1,5,1,1] + flowBeta[1,6,1,0] + flowBeta[1,6,1,1]
   + flowBeta[1,7,1,0] + flowBeta[1,7,1,1] + flowBeta[1,8,1,0]
   + flowBeta[1,8,1,1] + flowBeta[1,9,1,0] + flowBeta[1,9,1,1]
   + flowBeta[1,10,1,0] + flowBeta[1,10,1,1] + flowBeta[1,11,1,0]
   + flowBeta[1,11,1,1] + flowBeta[1,12,1,0] + flowBeta[1,12,1,1]
   + flowBeta[1,13,1,0] + flowBeta[1,13,1,1] + numNotEva[1,1] = 212
 Eq-32[0,0]: zetaSelect[0,0,0,0] + zetaSelect[0,0,0,1]
   + zetaSelect[0,0,1,0] + zetaSelect[0,0,1,1] - isResInFleet[0] <= 0
 Eq-32[0,1]: zetaSelect[0,1,0,0] + zetaSelect[0,1,0,1]
   + zetaSelect[0,1,1,0] + zetaSelect[0,1,1,1] - isResInFleet[1] <= 0
 Eq-32[0,2]: zetaSelect[0,2,0,0] + zetaSelect[0,2,0,1]
   + zetaSelect[0,2,1,0] + zetaSelect[0,2,1,1] - isResInFleet[2] <= 0
 Eq-32[1,0]: zetaSelect[1,0,0,0] + zetaSelect[1,0,0,1]
   + zetaSelect[1,0,1,0] + zetaSelect[1,0,1,1] - isResInFleet[0] <= 0
 Eq-32[1,1]: zetaSelect[1,1,0,0] + zetaSelect[1,1,0,1]
   + zetaSelect[1,1,1,0] + zetaSelect[1,1,1,1] - isResInFleet[1] <= 0
 Eq-32[1,2]: zetaSelect[1,2,0,0] + zetaSelect[1,2,0,1]
   + zetaSelect[1,2,1,0] + zetaSelect[1,2,1,1] - isResInFleet[2] <= 0
 Eq-33[0,0,0]: gammaSelect[0,0,0,0,0] + gammaSelect[0,0,0,0,1]
   + gammaSelect[0,0,0,1,0] + gammaSelect[0,0,0,1,1] - isResInFleet[0]
   <= 0
 Eq-33[0,0,1]: gammaSelect[0,0,1,0,0] + gammaSelect[0,0,1,0,1]
   + gammaSelect[0,0,1,1,0] + gammaSelect[0,0,1,1,1] - isResInFleet[0]
   <= 0
 Eq-33[0,0,2]: gammaSelect[0,0,2,0,0] + gammaSelect[0,0,2,0,1]
   + gammaSelect[0,0,2,1,0] + gammaSelect[0,0,2,1,1] - isResInFleet[0]
   <= 0
 Eq-33[0,0,3]: gammaSelect[0,0,3,0,0] + gammaSelect[0,0,3,0,1]
   + gammaSelect[0,0,3,1,0] + gammaSelect[0,0,3,1,1] - isResInFleet[0]
   <= 0
 Eq-33[0,0,4]: gammaSelect[0,0,4,0,0] + gammaSelect[0,0,4,0,1]
   + gammaSelect[0,0,4,1,0] + gammaSelect[0,0,4,1,1] - isResInFleet[0]
   <= 0
 Eq-33[0,0,5]: gammaSelect[0,0,5,0,0] + gammaSelect[0,0,5,0,1]
   + gammaSelect[0,0,5,1,0] + gammaSelect[0,0,5,1,1] - isResInFleet[0]
   <= 0
 Eq-33[0,0,6]: gammaSelect[0,0,6,0,0] + gammaSelect[0,0,6,0,1]
   + gammaSelect[0,0,6,1,0] + gammaSelect[0,0,6,1,1] - isResInFleet[0]
   <= 0
 Eq-33[0,0,7]: gammaSelect[0,0,7,0,0] + gammaSelect[0,0,7,0,1]
   + gammaSelect[0,0,7,1,0] + gammaSelect[0,0,7,1,1] - isResInFleet[0]
   <= 0
 Eq-33[0,0,8]: gammaSelect[0,0,8,0,0] + gammaSelect[0,0,8,0,1]
   + gammaSelect[0,0,8,1,0] + gammaSelect[0,0,8,1,1] - isResInFleet[0]
   <= 0
 Eq-33[0,0,9]: gammaSelect[0,0,9,0,0] + gammaSelect[0,0,9,0,1]
   + gammaSelect[0,0,9,1,0] + gammaSelect[0,0,9,1,1] - isResInFleet[0]
   <= 0
 Eq-33[0,0,10]: gammaSelect[0,0,10,0,0] + gammaSelect[0,0,10,0,1]
   + gammaSelect[0,0,10,1,0] + gammaSelect[0,0,10,1,1] - isResInFleet[0]
   <= 0
 Eq-33[0,0,11]: gammaSelect[0,0,11,0,0] + gammaSelect[0,0,11,0,1]
   + gammaSelect[0,0,11,1,0] + gammaSelect[0,0,11,1,1] - isResInFleet[0]
   <= 0
 Eq-33[0,0,12]: gammaSelect[0,0,12,0,0] + gammaSelect[0,0,12,0,1]
   + gammaSelect[0,0,12,1,0] + gammaSelect[0,0,12,1,1] - isResInFleet[0]
   <= 0
 Eq-33[0,0,13]: gammaSelect[0,0,13,0,0] + gammaSelect[0,0,13,0,1]
   + gammaSelect[0,0,13,1,0] + gammaSelect[0,0,13,1,1] - isResInFleet[0]
   <= 0
 Eq-33[0,1,0]: gammaSelect[0,1,0,0,0] + gammaSelect[0,1,0,0,1]
   + gammaSelect[0,1,0,1,0] + gammaSelect[0,1,0,1,1] - isResInFleet[1]
   <= 0
 Eq-33[0,1,1]: gammaSelect[0,1,1,0,0] + gammaSelect[0,1,1,0,1]
   + gammaSelect[0,1,1,1,0] + gammaSelect[0,1,1,1,1] - isResInFleet[1]
   <= 0
 Eq-33[0,1,2]: gammaSelect[0,1,2,0,0] + gammaSelect[0,1,2,0,1]
   + gammaSelect[0,1,2,1,0] + gammaSelect[0,1,2,1,1] - isResInFleet[1]
   <= 0
 Eq-33[0,1,3]: gammaSelect[0,1,3,0,0] + gammaSelect[0,1,3,0,1]
   + gammaSelect[0,1,3,1,0] + gammaSelect[0,1,3,1,1] - isResInFleet[1]
   <= 0
 Eq-33[0,1,4]: gammaSelect[0,1,4,0,0] + gammaSelect[0,1,4,0,1]
   + gammaSelect[0,1,4,1,0] + gammaSelect[0,1,4,1,1] - isResInFleet[1]
   <= 0
 Eq-33[0,1,5]: gammaSelect[0,1,5,0,0] + gammaSelect[0,1,5,0,1]
   + gammaSelect[0,1,5,1,0] + gammaSelect[0,1,5,1,1] - isResInFleet[1]
   <= 0
 Eq-33[0,1,6]: gammaSelect[0,1,6,0,0] + gammaSelect[0,1,6,0,1]
   + gammaSelect[0,1,6,1,0] + gammaSelect[0,1,6,1,1] - isResInFleet[1]
   <= 0
 Eq-33[0,1,7]: gammaSelect[0,1,7,0,0] + gammaSelect[0,1,7,0,1]
   + gammaSelect[0,1,7,1,0] + gammaSelect[0,1,7,1,1] - isResInFleet[1]
   <= 0
 Eq-33[0,1,8]: gammaSelect[0,1,8,0,0] + gammaSelect[0,1,8,0,1]
   + gammaSelect[0,1,8,1,0] + gammaSelect[0,1,8,1,1] - isResInFleet[1]
   <= 0
 Eq-33[0,1,9]: gammaSelect[0,1,9,0,0] + gammaSelect[0,1,9,0,1]
   + gammaSelect[0,1,9,1,0] + gammaSelect[0,1,9,1,1] - isResInFleet[1]
   <= 0
 Eq-33[0,1,10]: gammaSelect[0,1,10,0,0] + gammaSelect[0,1,10,0,1]
   + gammaSelect[0,1,10,1,0] + gammaSelect[0,1,10,1,1] - isResInFleet[1]
   <= 0
 Eq-33[0,1,11]: gammaSelect[0,1,11,0,0] + gammaSelect[0,1,11,0,1]
   + gammaSelect[0,1,11,1,0] + gammaSelect[0,1,11,1,1] - isResInFleet[1]
   <= 0
 Eq-33[0,1,12]: gammaSelect[0,1,12,0,0] + gammaSelect[0,1,12,0,1]
   + gammaSelect[0,1,12,1,0] + gammaSelect[0,1,12,1,1] - isResInFleet[1]
   <= 0
 Eq-33[0,1,13]: gammaSelect[0,1,13,0,0] + gammaSelect[0,1,13,0,1]
   + gammaSelect[0,1,13,1,0] + gammaSelect[0,1,13,1,1] - isResInFleet[1]
   <= 0
 Eq-33[0,2,0]: gammaSelect[0,2,0,0,0] + gammaSelect[0,2,0,0,1]
   + gammaSelect[0,2,0,1,0] + gammaSelect[0,2,0,1,1] - isResInFleet[2]
   <= 0
 Eq-33[0,2,1]: gammaSelect[0,2,1,0,0] + gammaSelect[0,2,1,0,1]
   + gammaSelect[0,2,1,1,0] + gammaSelect[0,2,1,1,1] - isResInFleet[2]
   <= 0
 Eq-33[0,2,2]: gammaSelect[0,2,2,0,0] + gammaSelect[0,2,2,0,1]
   + gammaSelect[0,2,2,1,0] + gammaSelect[0,2,2,1,1] - isResInFleet[2]
   <= 0
 Eq-33[0,2,3]: gammaSelect[0,2,3,0,0] + gammaSelect[0,2,3,0,1]
   + gammaSelect[0,2,3,1,0] + gammaSelect[0,2,3,1,1] - isResInFleet[2]
   <= 0
 Eq-33[0,2,4]: gammaSelect[0,2,4,0,0] + gammaSelect[0,2,4,0,1]
   + gammaSelect[0,2,4,1,0] + gammaSelect[0,2,4,1,1] - isResInFleet[2]
   <= 0
 Eq-33[0,2,5]: gammaSelect[0,2,5,0,0] + gammaSelect[0,2,5,0,1]
   + gammaSelect[0,2,5,1,0] + gammaSelect[0,2,5,1,1] - isResInFleet[2]
   <= 0
 Eq-33[0,2,6]: gammaSelect[0,2,6,0,0] + gammaSelect[0,2,6,0,1]
   + gammaSelect[0,2,6,1,0] + gammaSelect[0,2,6,1,1] - isResInFleet[2]
   <= 0
 Eq-33[0,2,7]: gammaSelect[0,2,7,0,0] + gammaSelect[0,2,7,0,1]
   + gammaSelect[0,2,7,1,0] + gammaSelect[0,2,7,1,1] - isResInFleet[2]
   <= 0
 Eq-33[0,2,8]: gammaSelect[0,2,8,0,0] + gammaSelect[0,2,8,0,1]
   + gammaSelect[0,2,8,1,0] + gammaSelect[0,2,8,1,1] - isResInFleet[2]
   <= 0
 Eq-33[0,2,9]: gammaSelect[0,2,9,0,0] + gammaSelect[0,2,9,0,1]
   + gammaSelect[0,2,9,1,0] + gammaSelect[0,2,9,1,1] - isResInFleet[2]
   <= 0
 Eq-33[0,2,10]: gammaSelect[0,2,10,0,0] + gammaSelect[0,2,10,0,1]
   + gammaSelect[0,2,10,1,0] + gammaSelect[0,2,10,1,1] - isResInFleet[2]
   <= 0
 Eq-33[0,2,11]: gammaSelect[0,2,11,0,0] + gammaSelect[0,2,11,0,1]
   + gammaSelect[0,2,11,1,0] + gammaSelect[0,2,11,1,1] - isResInFleet[2]
   <= 0
 Eq-33[0,2,12]: gammaSelect[0,2,12,0,0] + gammaSelect[0,2,12,0,1]
   + gammaSelect[0,2,12,1,0] + gammaSelect[0,2,12,1,1] - isResInFleet[2]
   <= 0
 Eq-33[0,2,13]: gammaSelect[0,2,13,0,0] + gammaSelect[0,2,13,0,1]
   + gammaSelect[0,2,13,1,0] + gammaSelect[0,2,13,1,1] - isResInFleet[2]
   <= 0
 Eq-33[1,0,0]: gammaSelect[1,0,0,0,0] + gammaSelect[1,0,0,0,1]
   + gammaSelect[1,0,0,1,0] + gammaSelect[1,0,0,1,1] - isResInFleet[0]
   <= 0
 Eq-33[1,0,1]: gammaSelect[1,0,1,0,0] + gammaSelect[1,0,1,0,1]
   + gammaSelect[1,0,1,1,0] + gammaSelect[1,0,1,1,1] - isResInFleet[0]
   <= 0
 Eq-33[1,0,2]: gammaSelect[1,0,2,0,0] + gammaSelect[1,0,2,0,1]
   + gammaSelect[1,0,2,1,0] + gammaSelect[1,0,2,1,1] - isResInFleet[0]
   <= 0
 Eq-33[1,0,3]: gammaSelect[1,0,3,0,0] + gammaSelect[1,0,3,0,1]
   + gammaSelect[1,0,3,1,0] + gammaSelect[1,0,3,1,1] - isResInFleet[0]
   <= 0
 Eq-33[1,0,4]: gammaSelect[1,0,4,0,0] + gammaSelect[1,0,4,0,1]
   + gammaSelect[1,0,4,1,0] + gammaSelect[1,0,4,1,1] - isResInFleet[0]
   <= 0
 Eq-33[1,0,5]: gammaSelect[1,0,5,0,0] + gammaSelect[1,0,5,0,1]
   + gammaSelect[1,0,5,1,0] + gammaSelect[1,0,5,1,1] - isResInFleet[0]
   <= 0
 Eq-33[1,0,6]: gammaSelect[1,0,6,0,0] + gammaSelect[1,0,6,0,1]
   + gammaSelect[1,0,6,1,0] + gammaSelect[1,0,6,1,1] - isResInFleet[0]
   <= 0
 Eq-33[1,0,7]: gammaSelect[1,0,7,0,0] + gammaSelect[1,0,7,0,1]
   + gammaSelect[1,0,7,1,0] + gammaSelect[1,0,7,1,1] - isResInFleet[0]
   <= 0
 Eq-33[1,0,8]: gammaSelect[1,0,8,0,0] + gammaSelect[1,0,8,0,1]
   + gammaSelect[1,0,8,1,0] + gammaSelect[1,0,8,1,1] - isResInFleet[0]
   <= 0
 Eq-33[1,0,9]: gammaSelect[1,0,9,0,0] + gammaSelect[1,0,9,0,1]
   + gammaSelect[1,0,9,1,0] + gammaSelect[1,0,9,1,1] - isResInFleet[0]
   <= 0
 Eq-33[1,0,10]: gammaSelect[1,0,10,0,0] + gammaSelect[1,0,10,0,1]
   + gammaSelect[1,0,10,1,0] + gammaSelect[1,0,10,1,1] - isResInFleet[0]
   <= 0
 Eq-33[1,0,11]: gammaSelect[1,0,11,0,0] + gammaSelect[1,0,11,0,1]
   + gammaSelect[1,0,11,1,0] + gammaSelect[1,0,11,1,1] - isResInFleet[0]
   <= 0
 Eq-33[1,0,12]: gammaSelect[1,0,12,0,0] + gammaSelect[1,0,12,0,1]
   + gammaSelect[1,0,12,1,0] + gammaSelect[1,0,12,1,1] - isResInFleet[0]
   <= 0
 Eq-33[1,0,13]: gammaSelect[1,0,13,0,0] + gammaSelect[1,0,13,0,1]
   + gammaSelect[1,0,13,1,0] + gammaSelect[1,0,13,1,1] - isResInFleet[0]
   <= 0
 Eq-33[1,1,0]: gammaSelect[1,1,0,0,0] + gammaSelect[1,1,0,0,1]
   + gammaSelect[1,1,0,1,0] + gammaSelect[1,1,0,1,1] - isResInFleet[1]
   <= 0
 Eq-33[1,1,1]: gammaSelect[1,1,1,0,0] + gammaSelect[1,1,1,0,1]
   + gammaSelect[1,1,1,1,0] + gammaSelect[1,1,1,1,1] - isResInFleet[1]
   <= 0
 Eq-33[1,1,2]: gammaSelect[1,1,2,0,0] + gammaSelect[1,1,2,0,1]
   + gammaSelect[1,1,2,1,0] + gammaSelect[1,1,2,1,1] - isResInFleet[1]
   <= 0
 Eq-33[1,1,3]: gammaSelect[1,1,3,0,0] + gammaSelect[1,1,3,0,1]
   + gammaSelect[1,1,3,1,0] + gammaSelect[1,1,3,1,1] - isResInFleet[1]
   <= 0
 Eq-33[1,1,4]: gammaSelect[1,1,4,0,0] + gammaSelect[1,1,4,0,1]
   + gammaSelect[1,1,4,1,0] + gammaSelect[1,1,4,1,1] - isResInFleet[1]
   <= 0
 Eq-33[1,1,5]: gammaSelect[1,1,5,0,0] + gammaSelect[1,1,5,0,1]
   + gammaSelect[1,1,5,1,0] + gammaSelect[1,1,5,1,1] - isResInFleet[1]
   <= 0
 Eq-33[1,1,6]: gammaSelect[1,1,6,0,0] + gammaSelect[1,1,6,0,1]
   + gammaSelect[1,1,6,1,0] + gammaSelect[1,1,6,1,1] - isResInFleet[1]
   <= 0
 Eq-33[1,1,7]: gammaSelect[1,1,7,0,0] + gammaSelect[1,1,7,0,1]
   + gammaSelect[1,1,7,1,0] + gammaSelect[1,1,7,1,1] - isResInFleet[1]
   <= 0
 Eq-33[1,1,8]: gammaSelect[1,1,8,0,0] + gammaSelect[1,1,8,0,1]
   + gammaSelect[1,1,8,1,0] + gammaSelect[1,1,8,1,1] - isResInFleet[1]
   <= 0
 Eq-33[1,1,9]: gammaSelect[1,1,9,0,0] + gammaSelect[1,1,9,0,1]
   + gammaSelect[1,1,9,1,0] + gammaSelect[1,1,9,1,1] - isResInFleet[1]
   <= 0
 Eq-33[1,1,10]: gammaSelect[1,1,10,0,0] + gammaSelect[1,1,10,0,1]
   + gammaSelect[1,1,10,1,0] + gammaSelect[1,1,10,1,1] - isResInFleet[1]
   <= 0
 Eq-33[1,1,11]: gammaSelect[1,1,11,0,0] + gammaSelect[1,1,11,0,1]
   + gammaSelect[1,1,11,1,0] + gammaSelect[1,1,11,1,1] - isResInFleet[1]
   <= 0
 Eq-33[1,1,12]: gammaSelect[1,1,12,0,0] + gammaSelect[1,1,12,0,1]
   + gammaSelect[1,1,12,1,0] + gammaSelect[1,1,12,1,1] - isResInFleet[1]
   <= 0
 Eq-33[1,1,13]: gammaSelect[1,1,13,0,0] + gammaSelect[1,1,13,0,1]
   + gammaSelect[1,1,13,1,0] + gammaSelect[1,1,13,1,1] - isResInFleet[1]
   <= 0
 Eq-33[1,2,0]: gammaSelect[1,2,0,0,0] + gammaSelect[1,2,0,0,1]
   + gammaSelect[1,2,0,1,0] + gammaSelect[1,2,0,1,1] - isResInFleet[2]
   <= 0
 Eq-33[1,2,1]: gammaSelect[1,2,1,0,0] + gammaSelect[1,2,1,0,1]
   + gammaSelect[1,2,1,1,0] + gammaSelect[1,2,1,1,1] - isResInFleet[2]
   <= 0
 Eq-33[1,2,2]: gammaSelect[1,2,2,0,0] + gammaSelect[1,2,2,0,1]
   + gammaSelect[1,2,2,1,0] + gammaSelect[1,2,2,1,1] - isResInFleet[2]
   <= 0
 Eq-33[1,2,3]: gammaSelect[1,2,3,0,0] + gammaSelect[1,2,3,0,1]
   + gammaSelect[1,2,3,1,0] + gammaSelect[1,2,3,1,1] - isResInFleet[2]
   <= 0
 Eq-33[1,2,4]: gammaSelect[1,2,4,0,0] + gammaSelect[1,2,4,0,1]
   + gammaSelect[1,2,4,1,0] + gammaSelect[1,2,4,1,1] - isResInFleet[2]
   <= 0
 Eq-33[1,2,5]: gammaSelect[1,2,5,0,0] + gammaSelect[1,2,5,0,1]
   + gammaSelect[1,2,5,1,0] + gammaSelect[1,2,5,1,1] - isResInFleet[2]
   <= 0
 Eq-33[1,2,6]: gammaSelect[1,2,6,0,0] + gammaSelect[1,2,6,0,1]
   + gammaSelect[1,2,6,1,0] + gammaSelect[1,2,6,1,1] - isResInFleet[2]
   <= 0
 Eq-33[1,2,7]: gammaSelect[1,2,7,0,0] + gammaSelect[1,2,7,0,1]
   + gammaSelect[1,2,7,1,0] + gammaSelect[1,2,7,1,1] - isResInFleet[2]
   <= 0
 Eq-33[1,2,8]: gammaSelect[1,2,8,0,0] + gammaSelect[1,2,8,0,1]
   + gammaSelect[1,2,8,1,0] + gammaSelect[1,2,8,1,1] - isResInFleet[2]
   <= 0
 Eq-33[1,2,9]: gammaSelect[1,2,9,0,0] + gammaSelect[1,2,9,0,1]
   + gammaSelect[1,2,9,1,0] + gammaSelect[1,2,9,1,1] - isResInFleet[2]
   <= 0
 Eq-33[1,2,10]: gammaSelect[1,2,10,0,0] + gammaSelect[1,2,10,0,1]
   + gammaSelect[1,2,10,1,0] + gammaSelect[1,2,10,1,1] - isResInFleet[2]
   <= 0
 Eq-33[1,2,11]: gammaSelect[1,2,11,0,0] + gammaSelect[1,2,11,0,1]
   + gammaSelect[1,2,11,1,0] + gammaSelect[1,2,11,1,1] - isResInFleet[2]
   <= 0
 Eq-33[1,2,12]: gammaSelect[1,2,12,0,0] + gammaSelect[1,2,12,0,1]
   + gammaSelect[1,2,12,1,0] + gammaSelect[1,2,12,1,1] - isResInFleet[2]
   <= 0
 Eq-33[1,2,13]: gammaSelect[1,2,13,0,0] + gammaSelect[1,2,13,0,1]
   + gammaSelect[1,2,13,1,0] + gammaSelect[1,2,13,1,1] - isResInFleet[2]
   <= 0
 Eq-34[0,0,0]: deltaSelect[0,0,0,0,0] + deltaSelect[0,0,0,0,1]
   + deltaSelect[0,0,0,1,0] + deltaSelect[0,0,0,1,1] - isResInFleet[0]
   <= 0
 Eq-34[0,0,1]: deltaSelect[0,0,1,0,0] + deltaSelect[0,0,1,0,1]
   + deltaSelect[0,0,1,1,0] + deltaSelect[0,0,1,1,1] - isResInFleet[0]
   <= 0
 Eq-34[0,0,2]: deltaSelect[0,0,2,0,0] + deltaSelect[0,0,2,0,1]
   + deltaSelect[0,0,2,1,0] + deltaSelect[0,0,2,1,1] - isResInFleet[0]
   <= 0
 Eq-34[0,0,3]: deltaSelect[0,0,3,0,0] + deltaSelect[0,0,3,0,1]
   + deltaSelect[0,0,3,1,0] + deltaSelect[0,0,3,1,1] - isResInFleet[0]
   <= 0
 Eq-34[0,0,4]: deltaSelect[0,0,4,0,0] + deltaSelect[0,0,4,0,1]
   + deltaSelect[0,0,4,1,0] + deltaSelect[0,0,4,1,1] - isResInFleet[0]
   <= 0
 Eq-34[0,0,5]: deltaSelect[0,0,5,0,0] + deltaSelect[0,0,5,0,1]
   + deltaSelect[0,0,5,1,0] + deltaSelect[0,0,5,1,1] - isResInFleet[0]
   <= 0
 Eq-34[0,0,6]: deltaSelect[0,0,6,0,0] + deltaSelect[0,0,6,0,1]
   + deltaSelect[0,0,6,1,0] + deltaSelect[0,0,6,1,1] - isResInFleet[0]
   <= 0
 Eq-34[0,0,7]: deltaSelect[0,0,7,0,0] + deltaSelect[0,0,7,0,1]
   + deltaSelect[0,0,7,1,0] + deltaSelect[0,0,7,1,1] - isResInFleet[0]
   <= 0
 Eq-34[0,0,8]: deltaSelect[0,0,8,0,0] + deltaSelect[0,0,8,0,1]
   + deltaSelect[0,0,8,1,0] + deltaSelect[0,0,8,1,1] - isResInFleet[0]
   <= 0
 Eq-34[0,0,9]: deltaSelect[0,0,9,0,0] + deltaSelect[0,0,9,0,1]
   + deltaSelect[0,0,9,1,0] + deltaSelect[0,0,9,1,1] - isResInFleet[0]
   <= 0
 Eq-34[0,0,10]: deltaSelect[0,0,10,0,0] + deltaSelect[0,0,10,0,1]
   + deltaSelect[0,0,10,1,0] + deltaSelect[0,0,10,1,1] - isResInFleet[0]
   <= 0
 Eq-34[0,0,11]: deltaSelect[0,0,11,0,0] + deltaSelect[0,0,11,0,1]
   + deltaSelect[0,0,11,1,0] + deltaSelect[0,0,11,1,1] - isResInFleet[0]
   <= 0
 Eq-34[0,0,12]: deltaSelect[0,0,12,0,0] + deltaSelect[0,0,12,0,1]
   + deltaSelect[0,0,12,1,0] + deltaSelect[0,0,12,1,1] - isResInFleet[0]
   <= 0
 Eq-34[0,1,0]: deltaSelect[0,1,0,0,0] + deltaSelect[0,1,0,0,1]
   + deltaSelect[0,1,0,1,0] + deltaSelect[0,1,0,1,1] - isResInFleet[1]
   <= 0
 Eq-34[0,1,1]: deltaSelect[0,1,1,0,0] + deltaSelect[0,1,1,0,1]
   + deltaSelect[0,1,1,1,0] + deltaSelect[0,1,1,1,1] - isResInFleet[1]
   <= 0
 Eq-34[0,1,2]: deltaSelect[0,1,2,0,0] + deltaSelect[0,1,2,0,1]
   + deltaSelect[0,1,2,1,0] + deltaSelect[0,1,2,1,1] - isResInFleet[1]
   <= 0
 Eq-34[0,1,3]: deltaSelect[0,1,3,0,0] + deltaSelect[0,1,3,0,1]
   + deltaSelect[0,1,3,1,0] + deltaSelect[0,1,3,1,1] - isResInFleet[1]
   <= 0
 Eq-34[0,1,4]: deltaSelect[0,1,4,0,0] + deltaSelect[0,1,4,0,1]
   + deltaSelect[0,1,4,1,0] + deltaSelect[0,1,4,1,1] - isResInFleet[1]
   <= 0
 Eq-34[0,1,5]: deltaSelect[0,1,5,0,0] + deltaSelect[0,1,5,0,1]
   + deltaSelect[0,1,5,1,0] + deltaSelect[0,1,5,1,1] - isResInFleet[1]
   <= 0
 Eq-34[0,1,6]: deltaSelect[0,1,6,0,0] + deltaSelect[0,1,6,0,1]
   + deltaSelect[0,1,6,1,0] + deltaSelect[0,1,6,1,1] - isResInFleet[1]
   <= 0
 Eq-34[0,1,7]: deltaSelect[0,1,7,0,0] + deltaSelect[0,1,7,0,1]
   + deltaSelect[0,1,7,1,0] + deltaSelect[0,1,7,1,1] - isResInFleet[1]
   <= 0
 Eq-34[0,1,8]: deltaSelect[0,1,8,0,0] + deltaSelect[0,1,8,0,1]
   + deltaSelect[0,1,8,1,0] + deltaSelect[0,1,8,1,1] - isResInFleet[1]
   <= 0
 Eq-34[0,1,9]: deltaSelect[0,1,9,0,0] + deltaSelect[0,1,9,0,1]
   + deltaSelect[0,1,9,1,0] + deltaSelect[0,1,9,1,1] - isResInFleet[1]
   <= 0
 Eq-34[0,1,10]: deltaSelect[0,1,10,0,0] + deltaSelect[0,1,10,0,1]
   + deltaSelect[0,1,10,1,0] + deltaSelect[0,1,10,1,1] - isResInFleet[1]
   <= 0
 Eq-34[0,1,11]: deltaSelect[0,1,11,0,0] + deltaSelect[0,1,11,0,1]
   + deltaSelect[0,1,11,1,0] + deltaSelect[0,1,11,1,1] - isResInFleet[1]
   <= 0
 Eq-34[0,1,12]: deltaSelect[0,1,12,0,0] + deltaSelect[0,1,12,0,1]
   + deltaSelect[0,1,12,1,0] + deltaSelect[0,1,12,1,1] - isResInFleet[1]
   <= 0
 Eq-34[0,2,0]: deltaSelect[0,2,0,0,0] + deltaSelect[0,2,0,0,1]
   + deltaSelect[0,2,0,1,0] + deltaSelect[0,2,0,1,1] - isResInFleet[2]
   <= 0
 Eq-34[0,2,1]: deltaSelect[0,2,1,0,0] + deltaSelect[0,2,1,0,1]
   + deltaSelect[0,2,1,1,0] + deltaSelect[0,2,1,1,1] - isResInFleet[2]
   <= 0
 Eq-34[0,2,2]: deltaSelect[0,2,2,0,0] + deltaSelect[0,2,2,0,1]
   + deltaSelect[0,2,2,1,0] + deltaSelect[0,2,2,1,1] - isResInFleet[2]
   <= 0
 Eq-34[0,2,3]: deltaSelect[0,2,3,0,0] + deltaSelect[0,2,3,0,1]
   + deltaSelect[0,2,3,1,0] + deltaSelect[0,2,3,1,1] - isResInFleet[2]
   <= 0
 Eq-34[0,2,4]: deltaSelect[0,2,4,0,0] + deltaSelect[0,2,4,0,1]
   + deltaSelect[0,2,4,1,0] + deltaSelect[0,2,4,1,1] - isResInFleet[2]
   <= 0
 Eq-34[0,2,5]: deltaSelect[0,2,5,0,0] + deltaSelect[0,2,5,0,1]
   + deltaSelect[0,2,5,1,0] + deltaSelect[0,2,5,1,1] - isResInFleet[2]
   <= 0
 Eq-34[0,2,6]: deltaSelect[0,2,6,0,0] + deltaSelect[0,2,6,0,1]
   + deltaSelect[0,2,6,1,0] + deltaSelect[0,2,6,1,1] - isResInFleet[2]
   <= 0
 Eq-34[0,2,7]: deltaSelect[0,2,7,0,0] + deltaSelect[0,2,7,0,1]
   + deltaSelect[0,2,7,1,0] + deltaSelect[0,2,7,1,1] - isResInFleet[2]
   <= 0
 Eq-34[0,2,8]: deltaSelect[0,2,8,0,0] + deltaSelect[0,2,8,0,1]
   + deltaSelect[0,2,8,1,0] + deltaSelect[0,2,8,1,1] - isResInFleet[2]
   <= 0
 Eq-34[0,2,9]: deltaSelect[0,2,9,0,0] + deltaSelect[0,2,9,0,1]
   + deltaSelect[0,2,9,1,0] + deltaSelect[0,2,9,1,1] - isResInFleet[2]
   <= 0
 Eq-34[0,2,10]: deltaSelect[0,2,10,0,0] + deltaSelect[0,2,10,0,1]
   + deltaSelect[0,2,10,1,0] + deltaSelect[0,2,10,1,1] - isResInFleet[2]
   <= 0
 Eq-34[0,2,11]: deltaSelect[0,2,11,0,0] + deltaSelect[0,2,11,0,1]
   + deltaSelect[0,2,11,1,0] + deltaSelect[0,2,11,1,1] - isResInFleet[2]
   <= 0
 Eq-34[0,2,12]: deltaSelect[0,2,12,0,0] + deltaSelect[0,2,12,0,1]
   + deltaSelect[0,2,12,1,0] + deltaSelect[0,2,12,1,1] - isResInFleet[2]
   <= 0
 Eq-34[1,0,0]: deltaSelect[1,0,0,0,0] + deltaSelect[1,0,0,0,1]
   + deltaSelect[1,0,0,1,0] + deltaSelect[1,0,0,1,1] - isResInFleet[0]
   <= 0
 Eq-34[1,0,1]: deltaSelect[1,0,1,0,0] + deltaSelect[1,0,1,0,1]
   + deltaSelect[1,0,1,1,0] + deltaSelect[1,0,1,1,1] - isResInFleet[0]
   <= 0
 Eq-34[1,0,2]: deltaSelect[1,0,2,0,0] + deltaSelect[1,0,2,0,1]
   + deltaSelect[1,0,2,1,0] + deltaSelect[1,0,2,1,1] - isResInFleet[0]
   <= 0
 Eq-34[1,0,3]: deltaSelect[1,0,3,0,0] + deltaSelect[1,0,3,0,1]
   + deltaSelect[1,0,3,1,0] + deltaSelect[1,0,3,1,1] - isResInFleet[0]
   <= 0
 Eq-34[1,0,4]: deltaSelect[1,0,4,0,0] + deltaSelect[1,0,4,0,1]
   + deltaSelect[1,0,4,1,0] + deltaSelect[1,0,4,1,1] - isResInFleet[0]
   <= 0
 Eq-34[1,0,5]: deltaSelect[1,0,5,0,0] + deltaSelect[1,0,5,0,1]
   + deltaSelect[1,0,5,1,0] + deltaSelect[1,0,5,1,1] - isResInFleet[0]
   <= 0
 Eq-34[1,0,6]: deltaSelect[1,0,6,0,0] + deltaSelect[1,0,6,0,1]
   + deltaSelect[1,0,6,1,0] + deltaSelect[1,0,6,1,1] - isResInFleet[0]
   <= 0
 Eq-34[1,0,7]: deltaSelect[1,0,7,0,0] + deltaSelect[1,0,7,0,1]
   + deltaSelect[1,0,7,1,0] + deltaSelect[1,0,7,1,1] - isResInFleet[0]
   <= 0
 Eq-34[1,0,8]: deltaSelect[1,0,8,0,0] + deltaSelect[1,0,8,0,1]
   + deltaSelect[1,0,8,1,0] + deltaSelect[1,0,8,1,1] - isResInFleet[0]
   <= 0
 Eq-34[1,0,9]: deltaSelect[1,0,9,0,0] + deltaSelect[1,0,9,0,1]
   + deltaSelect[1,0,9,1,0] + deltaSelect[1,0,9,1,1] - isResInFleet[0]
   <= 0
 Eq-34[1,0,10]: deltaSelect[1,0,10,0,0] + deltaSelect[1,0,10,0,1]
   + deltaSelect[1,0,10,1,0] + deltaSelect[1,0,10,1,1] - isResInFleet[0]
   <= 0
 Eq-34[1,0,11]: deltaSelect[1,0,11,0,0] + deltaSelect[1,0,11,0,1]
   + deltaSelect[1,0,11,1,0] + deltaSelect[1,0,11,1,1] - isResInFleet[0]
   <= 0
 Eq-34[1,0,12]: deltaSelect[1,0,12,0,0] + deltaSelect[1,0,12,0,1]
   + deltaSelect[1,0,12,1,0] + deltaSelect[1,0,12,1,1] - isResInFleet[0]
   <= 0
 Eq-34[1,1,0]: deltaSelect[1,1,0,0,0] + deltaSelect[1,1,0,0,1]
   + deltaSelect[1,1,0,1,0] + deltaSelect[1,1,0,1,1] - isResInFleet[1]
   <= 0
 Eq-34[1,1,1]: deltaSelect[1,1,1,0,0] + deltaSelect[1,1,1,0,1]
   + deltaSelect[1,1,1,1,0] + deltaSelect[1,1,1,1,1] - isResInFleet[1]
   <= 0
 Eq-34[1,1,2]: deltaSelect[1,1,2,0,0] + deltaSelect[1,1,2,0,1]
   + deltaSelect[1,1,2,1,0] + deltaSelect[1,1,2,1,1] - isResInFleet[1]
   <= 0
 Eq-34[1,1,3]: deltaSelect[1,1,3,0,0] + deltaSelect[1,1,3,0,1]
   + deltaSelect[1,1,3,1,0] + deltaSelect[1,1,3,1,1] - isResInFleet[1]
   <= 0
 Eq-34[1,1,4]: deltaSelect[1,1,4,0,0] + deltaSelect[1,1,4,0,1]
   + deltaSelect[1,1,4,1,0] + deltaSelect[1,1,4,1,1] - isResInFleet[1]
   <= 0
 Eq-34[1,1,5]: deltaSelect[1,1,5,0,0] + deltaSelect[1,1,5,0,1]
   + deltaSelect[1,1,5,1,0] + deltaSelect[1,1,5,1,1] - isResInFleet[1]
   <= 0
 Eq-34[1,1,6]: deltaSelect[1,1,6,0,0] + deltaSelect[1,1,6,0,1]
   + deltaSelect[1,1,6,1,0] + deltaSelect[1,1,6,1,1] - isResInFleet[1]
   <= 0
 Eq-34[1,1,7]: deltaSelect[1,1,7,0,0] + deltaSelect[1,1,7,0,1]
   + deltaSelect[1,1,7,1,0] + deltaSelect[1,1,7,1,1] - isResInFleet[1]
   <= 0
 Eq-34[1,1,8]: deltaSelect[1,1,8,0,0] + deltaSelect[1,1,8,0,1]
   + deltaSelect[1,1,8,1,0] + deltaSelect[1,1,8,1,1] - isResInFleet[1]
   <= 0
 Eq-34[1,1,9]: deltaSelect[1,1,9,0,0] + deltaSelect[1,1,9,0,1]
   + deltaSelect[1,1,9,1,0] + deltaSelect[1,1,9,1,1] - isResInFleet[1]
   <= 0
 Eq-34[1,1,10]: deltaSelect[1,1,10,0,0] + deltaSelect[1,1,10,0,1]
   + deltaSelect[1,1,10,1,0] + deltaSelect[1,1,10,1,1] - isResInFleet[1]
   <= 0
 Eq-34[1,1,11]: deltaSelect[1,1,11,0,0] + deltaSelect[1,1,11,0,1]
   + deltaSelect[1,1,11,1,0] + deltaSelect[1,1,11,1,1] - isResInFleet[1]
   <= 0
 Eq-34[1,1,12]: deltaSelect[1,1,12,0,0] + deltaSelect[1,1,12,0,1]
   + deltaSelect[1,1,12,1,0] + deltaSelect[1,1,12,1,1] - isResInFleet[1]
   <= 0
 Eq-34[1,2,0]: deltaSelect[1,2,0,0,0] + deltaSelect[1,2,0,0,1]
   + deltaSelect[1,2,0,1,0] + deltaSelect[1,2,0,1,1] - isResInFleet[2]
   <= 0
 Eq-34[1,2,1]: deltaSelect[1,2,1,0,0] + deltaSelect[1,2,1,0,1]
   + deltaSelect[1,2,1,1,0] + deltaSelect[1,2,1,1,1] - isResInFleet[2]
   <= 0
 Eq-34[1,2,2]: deltaSelect[1,2,2,0,0] + deltaSelect[1,2,2,0,1]
   + deltaSelect[1,2,2,1,0] + deltaSelect[1,2,2,1,1] - isResInFleet[2]
   <= 0
 Eq-34[1,2,3]: deltaSelect[1,2,3,0,0] + deltaSelect[1,2,3,0,1]
   + deltaSelect[1,2,3,1,0] + deltaSelect[1,2,3,1,1] - isResInFleet[2]
   <= 0
 Eq-34[1,2,4]: deltaSelect[1,2,4,0,0] + deltaSelect[1,2,4,0,1]
   + deltaSelect[1,2,4,1,0] + deltaSelect[1,2,4,1,1] - isResInFleet[2]
   <= 0
 Eq-34[1,2,5]: deltaSelect[1,2,5,0,0] + deltaSelect[1,2,5,0,1]
   + deltaSelect[1,2,5,1,0] + deltaSelect[1,2,5,1,1] - isResInFleet[2]
   <= 0
 Eq-34[1,2,6]: deltaSelect[1,2,6,0,0] + deltaSelect[1,2,6,0,1]
   + deltaSelect[1,2,6,1,0] + deltaSelect[1,2,6,1,1] - isResInFleet[2]
   <= 0
 Eq-34[1,2,7]: deltaSelect[1,2,7,0,0] + deltaSelect[1,2,7,0,1]
   + deltaSelect[1,2,7,1,0] + deltaSelect[1,2,7,1,1] - isResInFleet[2]
   <= 0
 Eq-34[1,2,8]: deltaSelect[1,2,8,0,0] + deltaSelect[1,2,8,0,1]
   + deltaSelect[1,2,8,1,0] + deltaSelect[1,2,8,1,1] - isResInFleet[2]
   <= 0
 Eq-34[1,2,9]: deltaSelect[1,2,9,0,0] + deltaSelect[1,2,9,0,1]
   + deltaSelect[1,2,9,1,0] + deltaSelect[1,2,9,1,1] - isResInFleet[2]
   <= 0
 Eq-34[1,2,10]: deltaSelect[1,2,10,0,0] + deltaSelect[1,2,10,0,1]
   + deltaSelect[1,2,10,1,0] + deltaSelect[1,2,10,1,1] - isResInFleet[2]
   <= 0
 Eq-34[1,2,11]: deltaSelect[1,2,11,0,0] + deltaSelect[1,2,11,0,1]
   + deltaSelect[1,2,11,1,0] + deltaSelect[1,2,11,1,1] - isResInFleet[2]
   <= 0
 Eq-34[1,2,12]: deltaSelect[1,2,12,0,0] + deltaSelect[1,2,12,0,1]
   + deltaSelect[1,2,12,1,0] + deltaSelect[1,2,12,1,1] - isResInFleet[2]
   <= 0
 Eq-35[0,0]: numNotEva[0,0] >= 0
 Eq-35[0,1]: numNotEva[0,1] >= 0
 Eq-35[1,0]: numNotEva[1,0] >= 0
 Eq-35[1,1]: numNotEva[1,1] >= 0
Bounds
Binaries
 zetaSelect[0,0,0,0] zetaSelect[0,0,0,1] zetaSelect[0,0,1,0]
 zetaSelect[0,0,1,1] zetaSelect[0,1,0,0] zetaSelect[0,1,0,1]
 zetaSelect[0,1,1,0] zetaSelect[0,1,1,1] zetaSelect[0,2,0,0]
 zetaSelect[0,2,0,1] zetaSelect[0,2,1,0] zetaSelect[0,2,1,1]
 zetaSelect[1,0,0,0] zetaSelect[1,0,0,1] zetaSelect[1,0,1,0]
 zetaSelect[1,0,1,1] zetaSelect[1,1,0,0] zetaSelect[1,1,0,1]
 zetaSelect[1,1,1,0] zetaSelect[1,1,1,1] zetaSelect[1,2,0,0]
 zetaSelect[1,2,0,1] zetaSelect[1,2,1,0] zetaSelect[1,2,1,1]
 gammaSelect[0,0,0,0,0] gammaSelect[0,0,0,0,1] gammaSelect[0,0,0,1,0]
 gammaSelect[0,0,0,1,1] gammaSelect[0,0,1,0,0] gammaSelect[0,0,1,0,1]
 gammaSelect[0,0,1,1,0] gammaSelect[0,0,1,1,1] gammaSelect[0,0,2,0,0]
 gammaSelect[0,0,2,0,1] gammaSelect[0,0,2,1,0] gammaSelect[0,0,2,1,1]
 gammaSelect[0,0,3,0,0] gammaSelect[0,0,3,0,1] gammaSelect[0,0,3,1,0]
 gammaSelect[0,0,3,1,1] gammaSelect[0,0,4,0,0] gammaSelect[0,0,4,0,1]
 gammaSelect[0,0,4,1,0] gammaSelect[0,0,4,1,1] gammaSelect[0,0,5,0,0]
 gammaSelect[0,0,5,0,1] gammaSelect[0,0,5,1,0] gammaSelect[0,0,5,1,1]
 gammaSelect[0,0,6,0,0] gammaSelect[0,0,6,0,1] gammaSelect[0,0,6,1,0]
 gammaSelect[0,0,6,1,1] gammaSelect[0,0,7,0,0] gammaSelect[0,0,7,0,1]
 gammaSelect[0,0,7,1,0] gammaSelect[0,0,7,1,1] gammaSelect[0,0,8,0,0]
 gammaSelect[0,0,8,0,1] gammaSelect[0,0,8,1,0] gammaSelect[0,0,8,1,1]
 gammaSelect[0,0,9,0,0] gammaSelect[0,0,9,0,1] gammaSelect[0,0,9,1,0]
 gammaSelect[0,0,9,1,1] gammaSelect[0,0,10,0,0] gammaSelect[0,0,10,0,1]
 gammaSelect[0,0,10,1,0] gammaSelect[0,0,10,1,1] gammaSelect[0,0,11,0,0]
 gammaSelect[0,0,11,0,1] gammaSelect[0,0,11,1,0] gammaSelect[0,0,11,1,1]
 gammaSelect[0,0,12,0,0] gammaSelect[0,0,12,0,1] gammaSelect[0,0,12,1,0]
 gammaSelect[0,0,12,1,1] gammaSelect[0,0,13,0,0] gammaSelect[0,0,13,0,1]
 gammaSelect[0,0,13,1,0] gammaSelect[0,0,13,1,1] gammaSelect[0,1,0,0,0]
 gammaSelect[0,1,0,0,1] gammaSelect[0,1,0,1,0] gammaSelect[0,1,0,1,1]
 gammaSelect[0,1,1,0,0] gammaSelect[0,1,1,0,1] gammaSelect[0,1,1,1,0]
 gammaSelect[0,1,1,1,1] gammaSelect[0,1,2,0,0] gammaSelect[0,1,2,0,1]
 gammaSelect[0,1,2,1,0] gammaSelect[0,1,2,1,1] gammaSelect[0,1,3,0,0]
 gammaSelect[0,1,3,0,1] gammaSelect[0,1,3,1,0] gammaSelect[0,1,3,1,1]
 gammaSelect[0,1,4,0,0] gammaSelect[0,1,4,0,1] gammaSelect[0,1,4,1,0]
 gammaSelect[0,1,4,1,1] gammaSelect[0,1,5,0,0] gammaSelect[0,1,5,0,1]
 gammaSelect[0,1,5,1,0] gammaSelect[0,1,5,1,1] gammaSelect[0,1,6,0,0]
 gammaSelect[0,1,6,0,1] gammaSelect[0,1,6,1,0] gammaSelect[0,1,6,1,1]
 gammaSelect[0,1,7,0,0] gammaSelect[0,1,7,0,1] gammaSelect[0,1,7,1,0]
 gammaSelect[0,1,7,1,1] gammaSelect[0,1,8,0,0] gammaSelect[0,1,8,0,1]
 gammaSelect[0,1,8,1,0] gammaSelect[0,1,8,1,1] gammaSelect[0,1,9,0,0]
 gammaSelect[0,1,9,0,1] gammaSelect[0,1,9,1,0] gammaSelect[0,1,9,1,1]
 gammaSelect[0,1,10,0,0] gammaSelect[0,1,10,0,1] gammaSelect[0,1,10,1,0]
 gammaSelect[0,1,10,1,1] gammaSelect[0,1,11,0,0] gammaSelect[0,1,11,0,1]
 gammaSelect[0,1,11,1,0] gammaSelect[0,1,11,1,1] gammaSelect[0,1,12,0,0]
 gammaSelect[0,1,12,0,1] gammaSelect[0,1,12,1,0] gammaSelect[0,1,12,1,1]
 gammaSelect[0,1,13,0,0] gammaSelect[0,1,13,0,1] gammaSelect[0,1,13,1,0]
 gammaSelect[0,1,13,1,1] gammaSelect[0,2,0,0,0] gammaSelect[0,2,0,0,1]
 gammaSelect[0,2,0,1,0] gammaSelect[0,2,0,1,1] gammaSelect[0,2,1,0,0]
 gammaSelect[0,2,1,0,1] gammaSelect[0,2,1,1,0] gammaSelect[0,2,1,1,1]
 gammaSelect[0,2,2,0,0] gammaSelect[0,2,2,0,1] gammaSelect[0,2,2,1,0]
 gammaSelect[0,2,2,1,1] gammaSelect[0,2,3,0,0] gammaSelect[0,2,3,0,1]
 gammaSelect[0,2,3,1,0] gammaSelect[0,2,3,1,1] gammaSelect[0,2,4,0,0]
 gammaSelect[0,2,4,0,1] gammaSelect[0,2,4,1,0] gammaSelect[0,2,4,1,1]
 gammaSelect[0,2,5,0,0] gammaSelect[0,2,5,0,1] gammaSelect[0,2,5,1,0]
 gammaSelect[0,2,5,1,1] gammaSelect[0,2,6,0,0] gammaSelect[0,2,6,0,1]
 gammaSelect[0,2,6,1,0] gammaSelect[0,2,6,1,1] gammaSelect[0,2,7,0,0]
 gammaSelect[0,2,7,0,1] gammaSelect[0,2,7,1,0] gammaSelect[0,2,7,1,1]
 gammaSelect[0,2,8,0,0] gammaSelect[0,2,8,0,1] gammaSelect[0,2,8,1,0]
 gammaSelect[0,2,8,1,1] gammaSelect[0,2,9,0,0] gammaSelect[0,2,9,0,1]
 gammaSelect[0,2,9,1,0] gammaSelect[0,2,9,1,1] gammaSelect[0,2,10,0,0]
 gammaSelect[0,2,10,0,1] gammaSelect[0,2,10,1,0] gammaSelect[0,2,10,1,1]
 gammaSelect[0,2,11,0,0] gammaSelect[0,2,11,0,1] gammaSelect[0,2,11,1,0]
 gammaSelect[0,2,11,1,1] gammaSelect[0,2,12,0,0] gammaSelect[0,2,12,0,1]
 gammaSelect[0,2,12,1,0] gammaSelect[0,2,12,1,1] gammaSelect[0,2,13,0,0]
 gammaSelect[0,2,13,0,1] gammaSelect[0,2,13,1,0] gammaSelect[0,2,13,1,1]
 gammaSelect[1,0,0,0,0] gammaSelect[1,0,0,0,1] gammaSelect[1,0,0,1,0]
 gammaSelect[1,0,0,1,1] gammaSelect[1,0,1,0,0] gammaSelect[1,0,1,0,1]
 gammaSelect[1,0,1,1,0] gammaSelect[1,0,1,1,1] gammaSelect[1,0,2,0,0]
 gammaSelect[1,0,2,0,1] gammaSelect[1,0,2,1,0] gammaSelect[1,0,2,1,1]
 gammaSelect[1,0,3,0,0] gammaSelect[1,0,3,0,1] gammaSelect[1,0,3,1,0]
 gammaSelect[1,0,3,1,1] gammaSelect[1,0,4,0,0] gammaSelect[1,0,4,0,1]
 gammaSelect[1,0,4,1,0] gammaSelect[1,0,4,1,1] gammaSelect[1,0,5,0,0]
 gammaSelect[1,0,5,0,1] gammaSelect[1,0,5,1,0] gammaSelect[1,0,5,1,1]
 gammaSelect[1,0,6,0,0] gammaSelect[1,0,6,0,1] gammaSelect[1,0,6,1,0]
 gammaSelect[1,0,6,1,1] gammaSelect[1,0,7,0,0] gammaSelect[1,0,7,0,1]
 gammaSelect[1,0,7,1,0] gammaSelect[1,0,7,1,1] gammaSelect[1,0,8,0,0]
 gammaSelect[1,0,8,0,1] gammaSelect[1,0,8,1,0] gammaSelect[1,0,8,1,1]
 gammaSelect[1,0,9,0,0] gammaSelect[1,0,9,0,1] gammaSelect[1,0,9,1,0]
 gammaSelect[1,0,9,1,1] gammaSelect[1,0,10,0,0] gammaSelect[1,0,10,0,1]
 gammaSelect[1,0,10,1,0] gammaSelect[1,0,10,1,1] gammaSelect[1,0,11,0,0]
 gammaSelect[1,0,11,0,1] gammaSelect[1,0,11,1,0] gammaSelect[1,0,11,1,1]
 gammaSelect[1,0,12,0,0] gammaSelect[1,0,12,0,1] gammaSelect[1,0,12,1,0]
 gammaSelect[1,0,12,1,1] gammaSelect[1,0,13,0,0] gammaSelect[1,0,13,0,1]
 gammaSelect[1,0,13,1,0] gammaSelect[1,0,13,1,1] gammaSelect[1,1,0,0,0]
 gammaSelect[1,1,0,0,1] gammaSelect[1,1,0,1,0] gammaSelect[1,1,0,1,1]
 gammaSelect[1,1,1,0,0] gammaSelect[1,1,1,0,1] gammaSelect[1,1,1,1,0]
 gammaSelect[1,1,1,1,1] gammaSelect[1,1,2,0,0] gammaSelect[1,1,2,0,1]
 gammaSelect[1,1,2,1,0] gammaSelect[1,1,2,1,1] gammaSelect[1,1,3,0,0]
 gammaSelect[1,1,3,0,1] gammaSelect[1,1,3,1,0] gammaSelect[1,1,3,1,1]
 gammaSelect[1,1,4,0,0] gammaSelect[1,1,4,0,1] gammaSelect[1,1,4,1,0]
 gammaSelect[1,1,4,1,1] gammaSelect[1,1,5,0,0] gammaSelect[1,1,5,0,1]
 gammaSelect[1,1,5,1,0] gammaSelect[1,1,5,1,1] gammaSelect[1,1,6,0,0]
 gammaSelect[1,1,6,0,1] gammaSelect[1,1,6,1,0] gammaSelect[1,1,6,1,1]
 gammaSelect[1,1,7,0,0] gammaSelect[1,1,7,0,1] gammaSelect[1,1,7,1,0]
 gammaSelect[1,1,7,1,1] gammaSelect[1,1,8,0,0] gammaSelect[1,1,8,0,1]
 gammaSelect[1,1,8,1,0] gammaSelect[1,1,8,1,1] gammaSelect[1,1,9,0,0]
 gammaSelect[1,1,9,0,1] gammaSelect[1,1,9,1,0] gammaSelect[1,1,9,1,1]
 gammaSelect[1,1,10,0,0] gammaSelect[1,1,10,0,1] gammaSelect[1,1,10,1,0]
 gammaSelect[1,1,10,1,1] gammaSelect[1,1,11,0,0] gammaSelect[1,1,11,0,1]
 gammaSelect[1,1,11,1,0] gammaSelect[1,1,11,1,1] gammaSelect[1,1,12,0,0]
 gammaSelect[1,1,12,0,1] gammaSelect[1,1,12,1,0] gammaSelect[1,1,12,1,1]
 gammaSelect[1,1,13,0,0] gammaSelect[1,1,13,0,1] gammaSelect[1,1,13,1,0]
 gammaSelect[1,1,13,1,1] gammaSelect[1,2,0,0,0] gammaSelect[1,2,0,0,1]
 gammaSelect[1,2,0,1,0] gammaSelect[1,2,0,1,1] gammaSelect[1,2,1,0,0]
 gammaSelect[1,2,1,0,1] gammaSelect[1,2,1,1,0] gammaSelect[1,2,1,1,1]
 gammaSelect[1,2,2,0,0] gammaSelect[1,2,2,0,1] gammaSelect[1,2,2,1,0]
 gammaSelect[1,2,2,1,1] gammaSelect[1,2,3,0,0] gammaSelect[1,2,3,0,1]
 gammaSelect[1,2,3,1,0] gammaSelect[1,2,3,1,1] gammaSelect[1,2,4,0,0]
 gammaSelect[1,2,4,0,1] gammaSelect[1,2,4,1,0] gammaSelect[1,2,4,1,1]
 gammaSelect[1,2,5,0,0] gammaSelect[1,2,5,0,1] gammaSelect[1,2,5,1,0]
 gammaSelect[1,2,5,1,1] gammaSelect[1,2,6,0,0] gammaSelect[1,2,6,0,1]
 gammaSelect[1,2,6,1,0] gammaSelect[1,2,6,1,1] gammaSelect[1,2,7,0,0]
 gammaSelect[1,2,7,0,1] gammaSelect[1,2,7,1,0] gammaSelect[1,2,7,1,1]
 gammaSelect[1,2,8,0,0] gammaSelect[1,2,8,0,1] gammaSelect[1,2,8,1,0]
 gammaSelect[1,2,8,1,1] gammaSelect[1,2,9,0,0] gammaSelect[1,2,9,0,1]
 gammaSelect[1,2,9,1,0] gammaSelect[1,2,9,1,1] gammaSelect[1,2,10,0,0]
 gammaSelect[1,2,10,0,1] gammaSelect[1,2,10,1,0] gammaSelect[1,2,10,1,1]
 gammaSelect[1,2,11,0,0] gammaSelect[1,2,11,0,1] gammaSelect[1,2,11,1,0]
 gammaSelect[1,2,11,1,1] gammaSelect[1,2,12,0,0] gammaSelect[1,2,12,0,1]
 gammaSelect[1,2,12,1,0] gammaSelect[1,2,12,1,1] gammaSelect[1,2,13,0,0]
 gammaSelect[1,2,13,0,1] gammaSelect[1,2,13,1,0] gammaSelect[1,2,13,1,1]
 deltaSelect[0,0,0,0,0] deltaSelect[0,0,0,0,1] deltaSelect[0,0,0,1,0]
 deltaSelect[0,0,0,1,1] deltaSelect[0,0,1,0,0] deltaSelect[0,0,1,0,1]
 deltaSelect[0,0,1,1,0] deltaSelect[0,0,1,1,1] deltaSelect[0,0,2,0,0]
 deltaSelect[0,0,2,0,1] deltaSelect[0,0,2,1,0] deltaSelect[0,0,2,1,1]
 deltaSelect[0,0,3,0,0] deltaSelect[0,0,3,0,1] deltaSelect[0,0,3,1,0]
 deltaSelect[0,0,3,1,1] deltaSelect[0,0,4,0,0] deltaSelect[0,0,4,0,1]
 deltaSelect[0,0,4,1,0] deltaSelect[0,0,4,1,1] deltaSelect[0,0,5,0,0]
 deltaSelect[0,0,5,0,1] deltaSelect[0,0,5,1,0] deltaSelect[0,0,5,1,1]
 deltaSelect[0,0,6,0,0] deltaSelect[0,0,6,0,1] deltaSelect[0,0,6,1,0]
 deltaSelect[0,0,6,1,1] deltaSelect[0,0,7,0,0] deltaSelect[0,0,7,0,1]
 deltaSelect[0,0,7,1,0] deltaSelect[0,0,7,1,1] deltaSelect[0,0,8,0,0]
 deltaSelect[0,0,8,0,1] deltaSelect[0,0,8,1,0] deltaSelect[0,0,8,1,1]
 deltaSelect[0,0,9,0,0] deltaSelect[0,0,9,0,1] deltaSelect[0,0,9,1,0]
 deltaSelect[0,0,9,1,1] deltaSelect[0,0,10,0,0] deltaSelect[0,0,10,0,1]
 deltaSelect[0,0,10,1,0] deltaSelect[0,0,10,1,1] deltaSelect[0,0,11,0,0]
 deltaSelect[0,0,11,0,1] deltaSelect[0,0,11,1,0] deltaSelect[0,0,11,1,1]
 deltaSelect[0,0,12,0,0] deltaSelect[0,0,12,0,1] deltaSelect[0,0,12,1,0]
 deltaSelect[0,0,12,1,1] deltaSelect[0,0,13,0,0] deltaSelect[0,0,13,0,1]
 deltaSelect[0,0,13,1,0] deltaSelect[0,0,13,1,1] deltaSelect[0,1,0,0,0]
 deltaSelect[0,1,0,0,1] deltaSelect[0,1,0,1,0] deltaSelect[0,1,0,1,1]
 deltaSelect[0,1,1,0,0] deltaSelect[0,1,1,0,1] deltaSelect[0,1,1,1,0]
 deltaSelect[0,1,1,1,1] deltaSelect[0,1,2,0,0] deltaSelect[0,1,2,0,1]
 deltaSelect[0,1,2,1,0] deltaSelect[0,1,2,1,1] deltaSelect[0,1,3,0,0]
 deltaSelect[0,1,3,0,1] deltaSelect[0,1,3,1,0] deltaSelect[0,1,3,1,1]
 deltaSelect[0,1,4,0,0] deltaSelect[0,1,4,0,1] deltaSelect[0,1,4,1,0]
 deltaSelect[0,1,4,1,1] deltaSelect[0,1,5,0,0] deltaSelect[0,1,5,0,1]
 deltaSelect[0,1,5,1,0] deltaSelect[0,1,5,1,1] deltaSelect[0,1,6,0,0]
 deltaSelect[0,1,6,0,1] deltaSelect[0,1,6,1,0] deltaSelect[0,1,6,1,1]
 deltaSelect[0,1,7,0,0] deltaSelect[0,1,7,0,1] deltaSelect[0,1,7,1,0]
 deltaSelect[0,1,7,1,1] deltaSelect[0,1,8,0,0] deltaSelect[0,1,8,0,1]
 deltaSelect[0,1,8,1,0] deltaSelect[0,1,8,1,1] deltaSelect[0,1,9,0,0]
 deltaSelect[0,1,9,0,1] deltaSelect[0,1,9,1,0] deltaSelect[0,1,9,1,1]
 deltaSelect[0,1,10,0,0] deltaSelect[0,1,10,0,1] deltaSelect[0,1,10,1,0]
 deltaSelect[0,1,10,1,1] deltaSelect[0,1,11,0,0] deltaSelect[0,1,11,0,1]
 deltaSelect[0,1,11,1,0] deltaSelect[0,1,11,1,1] deltaSelect[0,1,12,0,0]
 deltaSelect[0,1,12,0,1] deltaSelect[0,1,12,1,0] deltaSelect[0,1,12,1,1]
 deltaSelect[0,1,13,0,0] deltaSelect[0,1,13,0,1] deltaSelect[0,1,13,1,0]
 deltaSelect[0,1,13,1,1] deltaSelect[0,2,0,0,0] deltaSelect[0,2,0,0,1]
 deltaSelect[0,2,0,1,0] deltaSelect[0,2,0,1,1] deltaSelect[0,2,1,0,0]
 deltaSelect[0,2,1,0,1] deltaSelect[0,2,1,1,0] deltaSelect[0,2,1,1,1]
 deltaSelect[0,2,2,0,0] deltaSelect[0,2,2,0,1] deltaSelect[0,2,2,1,0]
 deltaSelect[0,2,2,1,1] deltaSelect[0,2,3,0,0] deltaSelect[0,2,3,0,1]
 deltaSelect[0,2,3,1,0] deltaSelect[0,2,3,1,1] deltaSelect[0,2,4,0,0]
 deltaSelect[0,2,4,0,1] deltaSelect[0,2,4,1,0] deltaSelect[0,2,4,1,1]
 deltaSelect[0,2,5,0,0] deltaSelect[0,2,5,0,1] deltaSelect[0,2,5,1,0]
 deltaSelect[0,2,5,1,1] deltaSelect[0,2,6,0,0] deltaSelect[0,2,6,0,1]
 deltaSelect[0,2,6,1,0] deltaSelect[0,2,6,1,1] deltaSelect[0,2,7,0,0]
 deltaSelect[0,2,7,0,1] deltaSelect[0,2,7,1,0] deltaSelect[0,2,7,1,1]
 deltaSelect[0,2,8,0,0] deltaSelect[0,2,8,0,1] deltaSelect[0,2,8,1,0]
 deltaSelect[0,2,8,1,1] deltaSelect[0,2,9,0,0] deltaSelect[0,2,9,0,1]
 deltaSelect[0,2,9,1,0] deltaSelect[0,2,9,1,1] deltaSelect[0,2,10,0,0]
 deltaSelect[0,2,10,0,1] deltaSelect[0,2,10,1,0] deltaSelect[0,2,10,1,1]
 deltaSelect[0,2,11,0,0] deltaSelect[0,2,11,0,1] deltaSelect[0,2,11,1,0]
 deltaSelect[0,2,11,1,1] deltaSelect[0,2,12,0,0] deltaSelect[0,2,12,0,1]
 deltaSelect[0,2,12,1,0] deltaSelect[0,2,12,1,1] deltaSelect[0,2,13,0,0]
 deltaSelect[0,2,13,0,1] deltaSelect[0,2,13,1,0] deltaSelect[0,2,13,1,1]
 deltaSelect[1,0,0,0,0] deltaSelect[1,0,0,0,1] deltaSelect[1,0,0,1,0]
 deltaSelect[1,0,0,1,1] deltaSelect[1,0,1,0,0] deltaSelect[1,0,1,0,1]
 deltaSelect[1,0,1,1,0] deltaSelect[1,0,1,1,1] deltaSelect[1,0,2,0,0]
 deltaSelect[1,0,2,0,1] deltaSelect[1,0,2,1,0] deltaSelect[1,0,2,1,1]
 deltaSelect[1,0,3,0,0] deltaSelect[1,0,3,0,1] deltaSelect[1,0,3,1,0]
 deltaSelect[1,0,3,1,1] deltaSelect[1,0,4,0,0] deltaSelect[1,0,4,0,1]
 deltaSelect[1,0,4,1,0] deltaSelect[1,0,4,1,1] deltaSelect[1,0,5,0,0]
 deltaSelect[1,0,5,0,1] deltaSelect[1,0,5,1,0] deltaSelect[1,0,5,1,1]
 deltaSelect[1,0,6,0,0] deltaSelect[1,0,6,0,1] deltaSelect[1,0,6,1,0]
 deltaSelect[1,0,6,1,1] deltaSelect[1,0,7,0,0] deltaSelect[1,0,7,0,1]
 deltaSelect[1,0,7,1,0] deltaSelect[1,0,7,1,1] deltaSelect[1,0,8,0,0]
 deltaSelect[1,0,8,0,1] deltaSelect[1,0,8,1,0] deltaSelect[1,0,8,1,1]
 deltaSelect[1,0,9,0,0] deltaSelect[1,0,9,0,1] deltaSelect[1,0,9,1,0]
 deltaSelect[1,0,9,1,1] deltaSelect[1,0,10,0,0] deltaSelect[1,0,10,0,1]
 deltaSelect[1,0,10,1,0] deltaSelect[1,0,10,1,1] deltaSelect[1,0,11,0,0]
 deltaSelect[1,0,11,0,1] deltaSelect[1,0,11,1,0] deltaSelect[1,0,11,1,1]
 deltaSelect[1,0,12,0,0] deltaSelect[1,0,12,0,1] deltaSelect[1,0,12,1,0]
 deltaSelect[1,0,12,1,1] deltaSelect[1,0,13,0,0] deltaSelect[1,0,13,0,1]
 deltaSelect[1,0,13,1,0] deltaSelect[1,0,13,1,1] deltaSelect[1,1,0,0,0]
 deltaSelect[1,1,0,0,1] deltaSelect[1,1,0,1,0] deltaSelect[1,1,0,1,1]
 deltaSelect[1,1,1,0,0] deltaSelect[1,1,1,0,1] deltaSelect[1,1,1,1,0]
 deltaSelect[1,1,1,1,1] deltaSelect[1,1,2,0,0] deltaSelect[1,1,2,0,1]
 deltaSelect[1,1,2,1,0] deltaSelect[1,1,2,1,1] deltaSelect[1,1,3,0,0]
 deltaSelect[1,1,3,0,1] deltaSelect[1,1,3,1,0] deltaSelect[1,1,3,1,1]
 deltaSelect[1,1,4,0,0] deltaSelect[1,1,4,0,1] deltaSelect[1,1,4,1,0]
 deltaSelect[1,1,4,1,1] deltaSelect[1,1,5,0,0] deltaSelect[1,1,5,0,1]
 deltaSelect[1,1,5,1,0] deltaSelect[1,1,5,1,1] deltaSelect[1,1,6,0,0]
 deltaSelect[1,1,6,0,1] deltaSelect[1,1,6,1,0] deltaSelect[1,1,6,1,1]
 deltaSelect[1,1,7,0,0] deltaSelect[1,1,7,0,1] deltaSelect[1,1,7,1,0]
 deltaSelect[1,1,7,1,1] deltaSelect[1,1,8,0,0] deltaSelect[1,1,8,0,1]
 deltaSelect[1,1,8,1,0] deltaSelect[1,1,8,1,1] deltaSelect[1,1,9,0,0]
 deltaSelect[1,1,9,0,1] deltaSelect[1,1,9,1,0] deltaSelect[1,1,9,1,1]
 deltaSelect[1,1,10,0,0] deltaSelect[1,1,10,0,1] deltaSelect[1,1,10,1,0]
 deltaSelect[1,1,10,1,1] deltaSelect[1,1,11,0,0] deltaSelect[1,1,11,0,1]
 deltaSelect[1,1,11,1,0] deltaSelect[1,1,11,1,1] deltaSelect[1,1,12,0,0]
 deltaSelect[1,1,12,0,1] deltaSelect[1,1,12,1,0] deltaSelect[1,1,12,1,1]
 deltaSelect[1,1,13,0,0] deltaSelect[1,1,13,0,1] deltaSelect[1,1,13,1,0]
 deltaSelect[1,1,13,1,1] deltaSelect[1,2,0,0,0] deltaSelect[1,2,0,0,1]
 deltaSelect[1,2,0,1,0] deltaSelect[1,2,0,1,1] deltaSelect[1,2,1,0,0]
 deltaSelect[1,2,1,0,1] deltaSelect[1,2,1,1,0] deltaSelect[1,2,1,1,1]
 deltaSelect[1,2,2,0,0] deltaSelect[1,2,2,0,1] deltaSelect[1,2,2,1,0]
 deltaSelect[1,2,2,1,1] deltaSelect[1,2,3,0,0] deltaSelect[1,2,3,0,1]
 deltaSelect[1,2,3,1,0] deltaSelect[1,2,3,1,1] deltaSelect[1,2,4,0,0]
 deltaSelect[1,2,4,0,1] deltaSelect[1,2,4,1,0] deltaSelect[1,2,4,1,1]
 deltaSelect[1,2,5,0,0] deltaSelect[1,2,5,0,1] deltaSelect[1,2,5,1,0]
 deltaSelect[1,2,5,1,1] deltaSelect[1,2,6,0,0] deltaSelect[1,2,6,0,1]
 deltaSelect[1,2,6,1,0] deltaSelect[1,2,6,1,1] deltaSelect[1,2,7,0,0]
 deltaSelect[1,2,7,0,1] deltaSelect[1,2,7,1,0] deltaSelect[1,2,7,1,1]
 deltaSelect[1,2,8,0,0] deltaSelect[1,2,8,0,1] deltaSelect[1,2,8,1,0]
 deltaSelect[1,2,8,1,1] deltaSelect[1,2,9,0,0] deltaSelect[1,2,9,0,1]
 deltaSelect[1,2,9,1,0] deltaSelect[1,2,9,1,1] deltaSelect[1,2,10,0,0]
 deltaSelect[1,2,10,0,1] deltaSelect[1,2,10,1,0] deltaSelect[1,2,10,1,1]
 deltaSelect[1,2,11,0,0] deltaSelect[1,2,11,0,1] deltaSelect[1,2,11,1,0]
 deltaSelect[1,2,11,1,1] deltaSelect[1,2,12,0,0] deltaSelect[1,2,12,0,1]
 deltaSelect[1,2,12,1,0] deltaSelect[1,2,12,1,1] deltaSelect[1,2,13,0,0]
 deltaSelect[1,2,13,0,1] deltaSelect[1,2,13,1,0] deltaSelect[1,2,13,1,1]
 isResInFleet[0] isResInFleet[1] isResInFleet[2]
Generals
 flowLmbda[0,0,0] flowLmbda[0,1,0] flowLmbda[1,0,0] flowLmbda[1,1,0]
 flowBeta[0,0,0,0] flowBeta[0,0,0,1] flowBeta[0,0,1,0] flowBeta[0,0,1,1]
 flowBeta[0,1,0,0] flowBeta[0,1,0,1] flowBeta[0,1,1,0] flowBeta[0,1,1,1]
 flowBeta[0,2,0,0] flowBeta[0,2,0,1] flowBeta[0,2,1,0] flowBeta[0,2,1,1]
 flowBeta[0,3,0,0] flowBeta[0,3,0,1] flowBeta[0,3,1,0] flowBeta[0,3,1,1]
 flowBeta[0,4,0,0] flowBeta[0,4,0,1] flowBeta[0,4,1,0] flowBeta[0,4,1,1]
 flowBeta[0,5,0,0] flowBeta[0,5,0,1] flowBeta[0,5,1,0] flowBeta[0,5,1,1]
 flowBeta[0,6,0,0] flowBeta[0,6,0,1] flowBeta[0,6,1,0] flowBeta[0,6,1,1]
 flowBeta[0,7,0,0] flowBeta[0,7,0,1] flowBeta[0,7,1,0] flowBeta[0,7,1,1]
 flowBeta[0,8,0,0] flowBeta[0,8,0,1] flowBeta[0,8,1,0] flowBeta[0,8,1,1]
 flowBeta[0,9,0,0] flowBeta[0,9,0,1] flowBeta[0,9,1,0] flowBeta[0,9,1,1]
 flowBeta[0,10,0,0] flowBeta[0,10,0,1] flowBeta[0,10,1,0]
 flowBeta[0,10,1,1] flowBeta[0,11,0,0] flowBeta[0,11,0,1]
 flowBeta[0,11,1,0] flowBeta[0,11,1,1] flowBeta[0,12,0,0]
 flowBeta[0,12,0,1] flowBeta[0,12,1,0] flowBeta[0,12,1,1]
 flowBeta[0,13,0,0] flowBeta[0,13,0,1] flowBeta[0,13,1,0]
 flowBeta[0,13,1,1] flowBeta[1,0,0,0] flowBeta[1,0,0,1] flowBeta[1,0,1,0]
 flowBeta[1,0,1,1] flowBeta[1,1,0,0] flowBeta[1,1,0,1] flowBeta[1,1,1,0]
 flowBeta[1,1,1,1] flowBeta[1,2,0,0] flowBeta[1,2,0,1] flowBeta[1,2,1,0]
 flowBeta[1,2,1,1] flowBeta[1,3,0,0] flowBeta[1,3,0,1] flowBeta[1,3,1,0]
 flowBeta[1,3,1,1] flowBeta[1,4,0,0] flowBeta[1,4,0,1] flowBeta[1,4,1,0]
 flowBeta[1,4,1,1] flowBeta[1,5,0,0] flowBeta[1,5,0,1] flowBeta[1,5,1,0]
 flowBeta[1,5,1,1] flowBeta[1,6,0,0] flowBeta[1,6,0,1] flowBeta[1,6,1,0]
 flowBeta[1,6,1,1] flowBeta[1,7,0,0] flowBeta[1,7,0,1] flowBeta[1,7,1,0]
 flowBeta[1,7,1,1] flowBeta[1,8,0,0] flowBeta[1,8,0,1] flowBeta[1,8,1,0]
 flowBeta[1,8,1,1] flowBeta[1,9,0,0] flowBeta[1,9,0,1] flowBeta[1,9,1,0]
 flowBeta[1,9,1,1] flowBeta[1,10,0,0] flowBeta[1,10,0,1] flowBeta[1,10,1,0]
 flowBeta[1,10,1,1] flowBeta[1,11,0,0] flowBeta[1,11,0,1]
 flowBeta[1,11,1,0] flowBeta[1,11,1,1] flowBeta[1,12,0,0]
 flowBeta[1,12,0,1] flowBeta[1,12,1,0] flowBeta[1,12,1,1]
 flowBeta[1,13,0,0] flowBeta[1,13,0,1] flowBeta[1,13,1,0]
 flowBeta[1,13,1,1] flowGamma[0,0,0,0,0] flowGamma[0,0,0,0,1]
 flowGamma[0,0,0,1,0] flowGamma[0,0,0,1,1] flowGamma[0,0,1,0,0]
 flowGamma[0,0,1,0,1] flowGamma[0,0,1,1,0] flowGamma[0,0,1,1,1]
 flowGamma[0,0,2,0,0] flowGamma[0,0,2,0,1] flowGamma[0,0,2,1,0]
 flowGamma[0,0,2,1,1] flowGamma[0,0,3,0,0] flowGamma[0,0,3,0,1]
 flowGamma[0,0,3,1,0] flowGamma[0,0,3,1,1] flowGamma[0,0,4,0,0]
 flowGamma[0,0,4,0,1] flowGamma[0,0,4,1,0] flowGamma[0,0,4,1,1]
 flowGamma[0,0,5,0,0] flowGamma[0,0,5,0,1] flowGamma[0,0,5,1,0]
 flowGamma[0,0,5,1,1] flowGamma[0,0,6,0,0] flowGamma[0,0,6,0,1]
 flowGamma[0,0,6,1,0] flowGamma[0,0,6,1,1] flowGamma[0,0,7,0,0]
 flowGamma[0,0,7,0,1] flowGamma[0,0,7,1,0] flowGamma[0,0,7,1,1]
 flowGamma[0,0,8,0,0] flowGamma[0,0,8,0,1] flowGamma[0,0,8,1,0]
 flowGamma[0,0,8,1,1] flowGamma[0,0,9,0,0] flowGamma[0,0,9,0,1]
 flowGamma[0,0,9,1,0] flowGamma[0,0,9,1,1] flowGamma[0,0,10,0,0]
 flowGamma[0,0,10,0,1] flowGamma[0,0,10,1,0] flowGamma[0,0,10,1,1]
 flowGamma[0,0,11,0,0] flowGamma[0,0,11,0,1] flowGamma[0,0,11,1,0]
 flowGamma[0,0,11,1,1] flowGamma[0,0,12,0,0] flowGamma[0,0,12,0,1]
 flowGamma[0,0,12,1,0] flowGamma[0,0,12,1,1] flowGamma[0,0,13,0,0]
 flowGamma[0,0,13,0,1] flowGamma[0,0,13,1,0] flowGamma[0,0,13,1,1]
 flowGamma[0,1,0,0,0] flowGamma[0,1,0,0,1] flowGamma[0,1,0,1,0]
 flowGamma[0,1,0,1,1] flowGamma[0,1,1,0,0] flowGamma[0,1,1,0,1]
 flowGamma[0,1,1,1,0] flowGamma[0,1,1,1,1] flowGamma[0,1,2,0,0]
 flowGamma[0,1,2,0,1] flowGamma[0,1,2,1,0] flowGamma[0,1,2,1,1]
 flowGamma[0,1,3,0,0] flowGamma[0,1,3,0,1] flowGamma[0,1,3,1,0]
 flowGamma[0,1,3,1,1] flowGamma[0,1,4,0,0] flowGamma[0,1,4,0,1]
 flowGamma[0,1,4,1,0] flowGamma[0,1,4,1,1] flowGamma[0,1,5,0,0]
 flowGamma[0,1,5,0,1] flowGamma[0,1,5,1,0] flowGamma[0,1,5,1,1]
 flowGamma[0,1,6,0,0] flowGamma[0,1,6,0,1] flowGamma[0,1,6,1,0]
 flowGamma[0,1,6,1,1] flowGamma[0,1,7,0,0] flowGamma[0,1,7,0,1]
 flowGamma[0,1,7,1,0] flowGamma[0,1,7,1,1] flowGamma[0,1,8,0,0]
 flowGamma[0,1,8,0,1] flowGamma[0,1,8,1,0] flowGamma[0,1,8,1,1]
 flowGamma[0,1,9,0,0] flowGamma[0,1,9,0,1] flowGamma[0,1,9,1,0]
 flowGamma[0,1,9,1,1] flowGamma[0,1,10,0,0] flowGamma[0,1,10,0,1]
 flowGamma[0,1,10,1,0] flowGamma[0,1,10,1,1] flowGamma[0,1,11,0,0]
 flowGamma[0,1,11,0,1] flowGamma[0,1,11,1,0] flowGamma[0,1,11,1,1]
 flowGamma[0,1,12,0,0] flowGamma[0,1,12,0,1] flowGamma[0,1,12,1,0]
 flowGamma[0,1,12,1,1] flowGamma[0,1,13,0,0] flowGamma[0,1,13,0,1]
 flowGamma[0,1,13,1,0] flowGamma[0,1,13,1,1] flowGamma[0,2,0,0,0]
 flowGamma[0,2,0,0,1] flowGamma[0,2,0,1,0] flowGamma[0,2,0,1,1]
 flowGamma[0,2,1,0,0] flowGamma[0,2,1,0,1] flowGamma[0,2,1,1,0]
 flowGamma[0,2,1,1,1] flowGamma[0,2,2,0,0] flowGamma[0,2,2,0,1]
 flowGamma[0,2,2,1,0] flowGamma[0,2,2,1,1] flowGamma[0,2,3,0,0]
 flowGamma[0,2,3,0,1] flowGamma[0,2,3,1,0] flowGamma[0,2,3,1,1]
 flowGamma[0,2,4,0,0] flowGamma[0,2,4,0,1] flowGamma[0,2,4,1,0]
 flowGamma[0,2,4,1,1] flowGamma[0,2,5,0,0] flowGamma[0,2,5,0,1]
 flowGamma[0,2,5,1,0] flowGamma[0,2,5,1,1] flowGamma[0,2,6,0,0]
 flowGamma[0,2,6,0,1] flowGamma[0,2,6,1,0] flowGamma[0,2,6,1,1]
 flowGamma[0,2,7,0,0] flowGamma[0,2,7,0,1] flowGamma[0,2,7,1,0]
 flowGamma[0,2,7,1,1] flowGamma[0,2,8,0,0] flowGamma[0,2,8,0,1]
 flowGamma[0,2,8,1,0] flowGamma[0,2,8,1,1] flowGamma[0,2,9,0,0]
 flowGamma[0,2,9,0,1] flowGamma[0,2,9,1,0] flowGamma[0,2,9,1,1]
 flowGamma[0,2,10,0,0] flowGamma[0,2,10,0,1] flowGamma[0,2,10,1,0]
 flowGamma[0,2,10,1,1] flowGamma[0,2,11,0,0] flowGamma[0,2,11,0,1]
 flowGamma[0,2,11,1,0] flowGamma[0,2,11,1,1] flowGamma[0,2,12,0,0]
 flowGamma[0,2,12,0,1] flowGamma[0,2,12,1,0] flowGamma[0,2,12,1,1]
 flowGamma[0,2,13,0,0] flowGamma[0,2,13,0,1] flowGamma[0,2,13,1,0]
 flowGamma[0,2,13,1,1] flowGamma[1,0,0,0,0] flowGamma[1,0,0,0,1]
 flowGamma[1,0,0,1,0] flowGamma[1,0,0,1,1] flowGamma[1,0,1,0,0]
 flowGamma[1,0,1,0,1] flowGamma[1,0,1,1,0] flowGamma[1,0,1,1,1]
 flowGamma[1,0,2,0,0] flowGamma[1,0,2,0,1] flowGamma[1,0,2,1,0]
 flowGamma[1,0,2,1,1] flowGamma[1,0,3,0,0] flowGamma[1,0,3,0,1]
 flowGamma[1,0,3,1,0] flowGamma[1,0,3,1,1] flowGamma[1,0,4,0,0]
 flowGamma[1,0,4,0,1] flowGamma[1,0,4,1,0] flowGamma[1,0,4,1,1]
 flowGamma[1,0,5,0,0] flowGamma[1,0,5,0,1] flowGamma[1,0,5,1,0]
 flowGamma[1,0,5,1,1] flowGamma[1,0,6,0,0] flowGamma[1,0,6,0,1]
 flowGamma[1,0,6,1,0] flowGamma[1,0,6,1,1] flowGamma[1,0,7,0,0]
 flowGamma[1,0,7,0,1] flowGamma[1,0,7,1,0] flowGamma[1,0,7,1,1]
 flowGamma[1,0,8,0,0] flowGamma[1,0,8,0,1] flowGamma[1,0,8,1,0]
 flowGamma[1,0,8,1,1] flowGamma[1,0,9,0,0] flowGamma[1,0,9,0,1]
 flowGamma[1,0,9,1,0] flowGamma[1,0,9,1,1] flowGamma[1,0,10,0,0]
 flowGamma[1,0,10,0,1] flowGamma[1,0,10,1,0] flowGamma[1,0,10,1,1]
 flowGamma[1,0,11,0,0] flowGamma[1,0,11,0,1] flowGamma[1,0,11,1,0]
 flowGamma[1,0,11,1,1] flowGamma[1,0,12,0,0] flowGamma[1,0,12,0,1]
 flowGamma[1,0,12,1,0] flowGamma[1,0,12,1,1] flowGamma[1,0,13,0,0]
 flowGamma[1,0,13,0,1] flowGamma[1,0,13,1,0] flowGamma[1,0,13,1,1]
 flowGamma[1,1,0,0,0] flowGamma[1,1,0,0,1] flowGamma[1,1,0,1,0]
 flowGamma[1,1,0,1,1] flowGamma[1,1,1,0,0] flowGamma[1,1,1,0,1]
 flowGamma[1,1,1,1,0] flowGamma[1,1,1,1,1] flowGamma[1,1,2,0,0]
 flowGamma[1,1,2,0,1] flowGamma[1,1,2,1,0] flowGamma[1,1,2,1,1]
 flowGamma[1,1,3,0,0] flowGamma[1,1,3,0,1] flowGamma[1,1,3,1,0]
 flowGamma[1,1,3,1,1] flowGamma[1,1,4,0,0] flowGamma[1,1,4,0,1]
 flowGamma[1,1,4,1,0] flowGamma[1,1,4,1,1] flowGamma[1,1,5,0,0]
 flowGamma[1,1,5,0,1] flowGamma[1,1,5,1,0] flowGamma[1,1,5,1,1]
 flowGamma[1,1,6,0,0] flowGamma[1,1,6,0,1] flowGamma[1,1,6,1,0]
 flowGamma[1,1,6,1,1] flowGamma[1,1,7,0,0] flowGamma[1,1,7,0,1]
 flowGamma[1,1,7,1,0] flowGamma[1,1,7,1,1] flowGamma[1,1,8,0,0]
 flowGamma[1,1,8,0,1] flowGamma[1,1,8,1,0] flowGamma[1,1,8,1,1]
 flowGamma[1,1,9,0,0] flowGamma[1,1,9,0,1] flowGamma[1,1,9,1,0]
 flowGamma[1,1,9,1,1] flowGamma[1,1,10,0,0] flowGamma[1,1,10,0,1]
 flowGamma[1,1,10,1,0] flowGamma[1,1,10,1,1] flowGamma[1,1,11,0,0]
 flowGamma[1,1,11,0,1] flowGamma[1,1,11,1,0] flowGamma[1,1,11,1,1]
 flowGamma[1,1,12,0,0] flowGamma[1,1,12,0,1] flowGamma[1,1,12,1,0]
 flowGamma[1,1,12,1,1] flowGamma[1,1,13,0,0] flowGamma[1,1,13,0,1]
 flowGamma[1,1,13,1,0] flowGamma[1,1,13,1,1] flowGamma[1,2,0,0,0]
 flowGamma[1,2,0,0,1] flowGamma[1,2,0,1,0] flowGamma[1,2,0,1,1]
 flowGamma[1,2,1,0,0] flowGamma[1,2,1,0,1] flowGamma[1,2,1,1,0]
 flowGamma[1,2,1,1,1] flowGamma[1,2,2,0,0] flowGamma[1,2,2,0,1]
 flowGamma[1,2,2,1,0] flowGamma[1,2,2,1,1] flowGamma[1,2,3,0,0]
 flowGamma[1,2,3,0,1] flowGamma[1,2,3,1,0] flowGamma[1,2,3,1,1]
 flowGamma[1,2,4,0,0] flowGamma[1,2,4,0,1] flowGamma[1,2,4,1,0]
 flowGamma[1,2,4,1,1] flowGamma[1,2,5,0,0] flowGamma[1,2,5,0,1]
 flowGamma[1,2,5,1,0] flowGamma[1,2,5,1,1] flowGamma[1,2,6,0,0]
 flowGamma[1,2,6,0,1] flowGamma[1,2,6,1,0] flowGamma[1,2,6,1,1]
 flowGamma[1,2,7,0,0] flowGamma[1,2,7,0,1] flowGamma[1,2,7,1,0]
 flowGamma[1,2,7,1,1] flowGamma[1,2,8,0,0] flowGamma[1,2,8,0,1]
 flowGamma[1,2,8,1,0] flowGamma[1,2,8,1,1] flowGamma[1,2,9,0,0]
 flowGamma[1,2,9,0,1] flowGamma[1,2,9,1,0] flowGamma[1,2,9,1,1]
 flowGamma[1,2,10,0,0] flowGamma[1,2,10,0,1] flowGamma[1,2,10,1,0]
 flowGamma[1,2,10,1,1] flowGamma[1,2,11,0,0] flowGamma[1,2,11,0,1]
 flowGamma[1,2,11,1,0] flowGamma[1,2,11,1,1] flowGamma[1,2,12,0,0]
 flowGamma[1,2,12,0,1] flowGamma[1,2,12,1,0] flowGamma[1,2,12,1,1]
 flowGamma[1,2,13,0,0] flowGamma[1,2,13,0,1] flowGamma[1,2,13,1,0]
 flowGamma[1,2,13,1,1] flowEpsilon[0,0,0,0] flowEpsilon[0,0,1,0]
 flowEpsilon[0,1,0,0] flowEpsilon[0,1,1,0] flowEpsilon[0,2,0,0]
 flowEpsilon[0,2,1,0] flowEpsilon[0,3,0,0] flowEpsilon[0,3,1,0]
 flowEpsilon[0,4,0,0] flowEpsilon[0,4,1,0] flowEpsilon[0,5,0,0]
 flowEpsilon[0,5,1,0] flowEpsilon[0,6,0,0] flowEpsilon[0,6,1,0]
 flowEpsilon[0,7,0,0] flowEpsilon[0,7,1,0] flowEpsilon[0,8,0,0]
 flowEpsilon[0,8,1,0] flowEpsilon[0,9,0,0] flowEpsilon[0,9,1,0]
 flowEpsilon[0,10,0,0] flowEpsilon[0,10,1,0] flowEpsilon[0,11,0,0]
 flowEpsilon[0,11,1,0] flowEpsilon[0,12,0,0] flowEpsilon[0,12,1,0]
 flowEpsilon[0,13,0,0] flowEpsilon[0,13,1,0] flowEpsilon[1,0,0,0]
 flowEpsilon[1,0,1,0] flowEpsilon[1,1,0,0] flowEpsilon[1,1,1,0]
 flowEpsilon[1,2,0,0] flowEpsilon[1,2,1,0] flowEpsilon[1,3,0,0]
 flowEpsilon[1,3,1,0] flowEpsilon[1,4,0,0] flowEpsilon[1,4,1,0]
 flowEpsilon[1,5,0,0] flowEpsilon[1,5,1,0] flowEpsilon[1,6,0,0]
 flowEpsilon[1,6,1,0] flowEpsilon[1,7,0,0] flowEpsilon[1,7,1,0]
 flowEpsilon[1,8,0,0] flowEpsilon[1,8,1,0] flowEpsilon[1,9,0,0]
 flowEpsilon[1,9,1,0] flowEpsilon[1,10,0,0] flowEpsilon[1,10,1,0]
 flowEpsilon[1,11,0,0] flowEpsilon[1,11,1,0] flowEpsilon[1,12,0,0]
 flowEpsilon[1,12,1,0] flowEpsilon[1,13,0,0] flowEpsilon[1,13,1,0]
 timeForResourceI[0,0] timeForResourceI[0,1] timeForResourceI[0,2]
 timeForResourceI[1,0] timeForResourceI[1,1] timeForResourceI[1,2]
 numNotEva[0,0] numNotEva[0,1] numNotEva[1,0] numNotEva[1,1] totalTime[0]
 totalTime[1]
End
