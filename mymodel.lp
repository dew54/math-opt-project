\ Model s-icep
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  0.3490850667676673 timeForResourceI[0,0]
   + 0.3490967025971812 timeForResourceI[0,1]
   + 0.3490952481184919 timeForResourceI[0,2]
   + 0.3490807033315996 timeForResourceI[0,3]
   + 0.1674285757140618 timeForResourceI[1,0]
   + 0.1674341565038126 timeForResourceI[1,1]
   + 0.1674334589050937 timeForResourceI[1,2]
   + 0.1674264829179053 timeForResourceI[1,3]
   + 0.1458333333333333 isResInFleet[0] + 0.3125 isResInFleet[1]
   + 0.2916666666666666 isResInFleet[2]
   + 0.0833333333333333 isResInFleet[3] + 1047.224656250528 numNotEva[0,0]
   + 1047.224656250528 numNotEva[0,1] + 1047.224656250528 numNotEva[0,2]
   + 502.2710775690896 numNotEva[1,0] + 502.2710775690896 numNotEva[1,1]
   + 502.2710775690896 numNotEva[1,2]
Subject To
 Eq-2[0,0]: timeForResourceI[0,0] - totalTime[0] <= 0
 Eq-2[0,1]: timeForResourceI[0,1] - totalTime[0] <= 0
 Eq-2[0,2]: timeForResourceI[0,2] - totalTime[0] <= 0
 Eq-2[0,3]: timeForResourceI[0,3] - totalTime[0] <= 0
 Eq-2[1,0]: timeForResourceI[1,0] - totalTime[1] <= 0
 Eq-2[1,1]: timeForResourceI[1,1] - totalTime[1] <= 0
 Eq-2[1,2]: timeForResourceI[1,2] - totalTime[1] <= 0
 Eq-2[1,3]: timeForResourceI[1,3] - totalTime[1] <= 0
 Eq-3[0,0]: 134 zetaSelect[0,0,0,0] + 135 zetaSelect[0,0,0,1]
   + 134 zetaSelect[0,0,0,2] + 136 zetaSelect[0,0,1,0]
   + 134 zetaSelect[0,0,1,1] + 135 zetaSelect[0,0,1,2]
   + 49 gammaSelect[0,0,0,0,0] + 48 gammaSelect[0,0,0,0,1]
   + 51 gammaSelect[0,0,0,1,0] + 49 gammaSelect[0,0,0,1,1]
   + 49 gammaSelect[0,0,0,2,0] + 49 gammaSelect[0,0,0,2,1]
   + 49 gammaSelect[0,0,1,0,0] + 48 gammaSelect[0,0,1,0,1]
   + 51 gammaSelect[0,0,1,1,0] + 49 gammaSelect[0,0,1,1,1]
   + 49 gammaSelect[0,0,1,2,0] + 49 gammaSelect[0,0,1,2,1]
   + 49 gammaSelect[0,0,2,0,0] + 48 gammaSelect[0,0,2,0,1]
   + 51 gammaSelect[0,0,2,1,0] + 49 gammaSelect[0,0,2,1,1]
   + 49 gammaSelect[0,0,2,2,0] + 49 gammaSelect[0,0,2,2,1]
   + 49 gammaSelect[0,0,3,0,0] + 48 gammaSelect[0,0,3,0,1]
   + 51 gammaSelect[0,0,3,1,0] + 49 gammaSelect[0,0,3,1,1]
   + 49 gammaSelect[0,0,3,2,0] + 49 gammaSelect[0,0,3,2,1]
   + 49 gammaSelect[0,0,4,0,0] + 48 gammaSelect[0,0,4,0,1]
   + 51 gammaSelect[0,0,4,1,0] + 49 gammaSelect[0,0,4,1,1]
   + 49 gammaSelect[0,0,4,2,0] + 49 gammaSelect[0,0,4,2,1]
   + 49 gammaSelect[0,0,5,0,0] + 48 gammaSelect[0,0,5,0,1]
   + 51 gammaSelect[0,0,5,1,0] + 49 gammaSelect[0,0,5,1,1]
   + 49 gammaSelect[0,0,5,2,0] + 49 gammaSelect[0,0,5,2,1]
   + 49 gammaSelect[0,0,6,0,0] + 48 gammaSelect[0,0,6,0,1]
   + 51 gammaSelect[0,0,6,1,0] + 49 gammaSelect[0,0,6,1,1]
   + 49 gammaSelect[0,0,6,2,0] + 49 gammaSelect[0,0,6,2,1]
   + 49 gammaSelect[0,0,7,0,0] + 48 gammaSelect[0,0,7,0,1]
   + 51 gammaSelect[0,0,7,1,0] + 49 gammaSelect[0,0,7,1,1]
   + 49 gammaSelect[0,0,7,2,0] + 49 gammaSelect[0,0,7,2,1]
   + 49 gammaSelect[0,0,8,0,0] + 48 gammaSelect[0,0,8,0,1]
   + 51 gammaSelect[0,0,8,1,0] + 49 gammaSelect[0,0,8,1,1]
   + 49 gammaSelect[0,0,8,2,0] + 49 gammaSelect[0,0,8,2,1]
   + 49 gammaSelect[0,0,9,0,0] + 48 gammaSelect[0,0,9,0,1]
   + 51 gammaSelect[0,0,9,1,0] + 49 gammaSelect[0,0,9,1,1]
   + 49 gammaSelect[0,0,9,2,0] + 49 gammaSelect[0,0,9,2,1]
   + 49 gammaSelect[0,0,10,0,0] + 48 gammaSelect[0,0,10,0,1]
   + 51 gammaSelect[0,0,10,1,0] + 49 gammaSelect[0,0,10,1,1]
   + 49 gammaSelect[0,0,10,2,0] + 49 gammaSelect[0,0,10,2,1]
   + 49 gammaSelect[0,0,11,0,0] + 48 gammaSelect[0,0,11,0,1]
   + 51 gammaSelect[0,0,11,1,0] + 49 gammaSelect[0,0,11,1,1]
   + 49 gammaSelect[0,0,11,2,0] + 49 gammaSelect[0,0,11,2,1]
   + 49 gammaSelect[0,0,12,0,0] + 48 gammaSelect[0,0,12,0,1]
   + 51 gammaSelect[0,0,12,1,0] + 49 gammaSelect[0,0,12,1,1]
   + 49 gammaSelect[0,0,12,2,0] + 49 gammaSelect[0,0,12,2,1]
   + 49 gammaSelect[0,0,13,0,0] + 48 gammaSelect[0,0,13,0,1]
   + 51 gammaSelect[0,0,13,1,0] + 49 gammaSelect[0,0,13,1,1]
   + 49 gammaSelect[0,0,13,2,0] + 49 gammaSelect[0,0,13,2,1]
   + 49 gammaSelect[0,0,14,0,0] + 48 gammaSelect[0,0,14,0,1]
   + 51 gammaSelect[0,0,14,1,0] + 49 gammaSelect[0,0,14,1,1]
   + 49 gammaSelect[0,0,14,2,0] + 49 gammaSelect[0,0,14,2,1]
   + 49 gammaSelect[0,0,15,0,0] + 48 gammaSelect[0,0,15,0,1]
   + 51 gammaSelect[0,0,15,1,0] + 49 gammaSelect[0,0,15,1,1]
   + 49 gammaSelect[0,0,15,2,0] + 49 gammaSelect[0,0,15,2,1]
   + 49 gammaSelect[0,0,16,0,0] + 48 gammaSelect[0,0,16,0,1]
   + 51 gammaSelect[0,0,16,1,0] + 49 gammaSelect[0,0,16,1,1]
   + 49 gammaSelect[0,0,16,2,0] + 49 gammaSelect[0,0,16,2,1]
   + 49 gammaSelect[0,0,17,0,0] + 48 gammaSelect[0,0,17,0,1]
   + 51 gammaSelect[0,0,17,1,0] + 49 gammaSelect[0,0,17,1,1]
   + 49 gammaSelect[0,0,17,2,0] + 49 gammaSelect[0,0,17,2,1]
   + 49 gammaSelect[0,0,18,0,0] + 48 gammaSelect[0,0,18,0,1]
   + 51 gammaSelect[0,0,18,1,0] + 49 gammaSelect[0,0,18,1,1]
   + 49 gammaSelect[0,0,18,2,0] + 49 gammaSelect[0,0,18,2,1]
   + 49 gammaSelect[0,0,19,0,0] + 48 gammaSelect[0,0,19,0,1]
   + 51 gammaSelect[0,0,19,1,0] + 49 gammaSelect[0,0,19,1,1]
   + 49 gammaSelect[0,0,19,2,0] + 49 gammaSelect[0,0,19,2,1]
   + 49 gammaSelect[0,0,20,0,0] + 48 gammaSelect[0,0,20,0,1]
   + 51 gammaSelect[0,0,20,1,0] + 49 gammaSelect[0,0,20,1,1]
   + 49 gammaSelect[0,0,20,2,0] + 49 gammaSelect[0,0,20,2,1]
   + 49 gammaSelect[0,0,21,0,0] + 48 gammaSelect[0,0,21,0,1]
   + 51 gammaSelect[0,0,21,1,0] + 49 gammaSelect[0,0,21,1,1]
   + 49 gammaSelect[0,0,21,2,0] + 49 gammaSelect[0,0,21,2,1]
   + 49 gammaSelect[0,0,22,0,0] + 48 gammaSelect[0,0,22,0,1]
   + 51 gammaSelect[0,0,22,1,0] + 49 gammaSelect[0,0,22,1,1]
   + 49 gammaSelect[0,0,22,2,0] + 49 gammaSelect[0,0,22,2,1]
   + 60 deltaSelect[0,0,0,0,0] + 62 deltaSelect[0,0,0,0,1]
   + 60 deltaSelect[0,0,0,0,2] + 59 deltaSelect[0,0,0,1,0]
   + 60 deltaSelect[0,0,0,1,1] + 59 deltaSelect[0,0,0,1,2]
   + 60 deltaSelect[0,0,1,0,0] + 62 deltaSelect[0,0,1,0,1]
   + 60 deltaSelect[0,0,1,0,2] + 59 deltaSelect[0,0,1,1,0]
   + 60 deltaSelect[0,0,1,1,1] + 59 deltaSelect[0,0,1,1,2]
   + 60 deltaSelect[0,0,2,0,0] + 62 deltaSelect[0,0,2,0,1]
   + 60 deltaSelect[0,0,2,0,2] + 59 deltaSelect[0,0,2,1,0]
   + 60 deltaSelect[0,0,2,1,1] + 59 deltaSelect[0,0,2,1,2]
   + 60 deltaSelect[0,0,3,0,0] + 62 deltaSelect[0,0,3,0,1]
   + 60 deltaSelect[0,0,3,0,2] + 59 deltaSelect[0,0,3,1,0]
   + 60 deltaSelect[0,0,3,1,1] + 59 deltaSelect[0,0,3,1,2]
   + 60 deltaSelect[0,0,4,0,0] + 62 deltaSelect[0,0,4,0,1]
   + 60 deltaSelect[0,0,4,0,2] + 59 deltaSelect[0,0,4,1,0]
   + 60 deltaSelect[0,0,4,1,1] + 59 deltaSelect[0,0,4,1,2]
   + 60 deltaSelect[0,0,5,0,0] + 62 deltaSelect[0,0,5,0,1]
   + 60 deltaSelect[0,0,5,0,2] + 59 deltaSelect[0,0,5,1,0]
   + 60 deltaSelect[0,0,5,1,1] + 59 deltaSelect[0,0,5,1,2]
   + 60 deltaSelect[0,0,6,0,0] + 62 deltaSelect[0,0,6,0,1]
   + 60 deltaSelect[0,0,6,0,2] + 59 deltaSelect[0,0,6,1,0]
   + 60 deltaSelect[0,0,6,1,1] + 59 deltaSelect[0,0,6,1,2]
   + 60 deltaSelect[0,0,7,0,0] + 62 deltaSelect[0,0,7,0,1]
   + 60 deltaSelect[0,0,7,0,2] + 59 deltaSelect[0,0,7,1,0]
   + 60 deltaSelect[0,0,7,1,1] + 59 deltaSelect[0,0,7,1,2]
   + 60 deltaSelect[0,0,8,0,0] + 62 deltaSelect[0,0,8,0,1]
   + 60 deltaSelect[0,0,8,0,2] + 59 deltaSelect[0,0,8,1,0]
   + 60 deltaSelect[0,0,8,1,1] + 59 deltaSelect[0,0,8,1,2]
   + 60 deltaSelect[0,0,9,0,0] + 62 deltaSelect[0,0,9,0,1]
   + 60 deltaSelect[0,0,9,0,2] + 59 deltaSelect[0,0,9,1,0]
   + 60 deltaSelect[0,0,9,1,1] + 59 deltaSelect[0,0,9,1,2]
   + 60 deltaSelect[0,0,10,0,0] + 62 deltaSelect[0,0,10,0,1]
   + 60 deltaSelect[0,0,10,0,2] + 59 deltaSelect[0,0,10,1,0]
   + 60 deltaSelect[0,0,10,1,1] + 59 deltaSelect[0,0,10,1,2]
   + 60 deltaSelect[0,0,11,0,0] + 62 deltaSelect[0,0,11,0,1]
   + 60 deltaSelect[0,0,11,0,2] + 59 deltaSelect[0,0,11,1,0]
   + 60 deltaSelect[0,0,11,1,1] + 59 deltaSelect[0,0,11,1,2]
   + 60 deltaSelect[0,0,12,0,0] + 62 deltaSelect[0,0,12,0,1]
   + 60 deltaSelect[0,0,12,0,2] + 59 deltaSelect[0,0,12,1,0]
   + 60 deltaSelect[0,0,12,1,1] + 59 deltaSelect[0,0,12,1,2]
   + 60 deltaSelect[0,0,13,0,0] + 62 deltaSelect[0,0,13,0,1]
   + 60 deltaSelect[0,0,13,0,2] + 59 deltaSelect[0,0,13,1,0]
   + 60 deltaSelect[0,0,13,1,1] + 59 deltaSelect[0,0,13,1,2]
   + 60 deltaSelect[0,0,14,0,0] + 62 deltaSelect[0,0,14,0,1]
   + 60 deltaSelect[0,0,14,0,2] + 59 deltaSelect[0,0,14,1,0]
   + 60 deltaSelect[0,0,14,1,1] + 59 deltaSelect[0,0,14,1,2]
   + 60 deltaSelect[0,0,15,0,0] + 62 deltaSelect[0,0,15,0,1]
   + 60 deltaSelect[0,0,15,0,2] + 59 deltaSelect[0,0,15,1,0]
   + 60 deltaSelect[0,0,15,1,1] + 59 deltaSelect[0,0,15,1,2]
   + 60 deltaSelect[0,0,16,0,0] + 62 deltaSelect[0,0,16,0,1]
   + 60 deltaSelect[0,0,16,0,2] + 59 deltaSelect[0,0,16,1,0]
   + 60 deltaSelect[0,0,16,1,1] + 59 deltaSelect[0,0,16,1,2]
   + 60 deltaSelect[0,0,17,0,0] + 62 deltaSelect[0,0,17,0,1]
   + 60 deltaSelect[0,0,17,0,2] + 59 deltaSelect[0,0,17,1,0]
   + 60 deltaSelect[0,0,17,1,1] + 59 deltaSelect[0,0,17,1,2]
   + 60 deltaSelect[0,0,18,0,0] + 62 deltaSelect[0,0,18,0,1]
   + 60 deltaSelect[0,0,18,0,2] + 59 deltaSelect[0,0,18,1,0]
   + 60 deltaSelect[0,0,18,1,1] + 59 deltaSelect[0,0,18,1,2]
   + 60 deltaSelect[0,0,19,0,0] + 62 deltaSelect[0,0,19,0,1]
   + 60 deltaSelect[0,0,19,0,2] + 59 deltaSelect[0,0,19,1,0]
   + 60 deltaSelect[0,0,19,1,1] + 59 deltaSelect[0,0,19,1,2]
   + 60 deltaSelect[0,0,20,0,0] + 62 deltaSelect[0,0,20,0,1]
   + 60 deltaSelect[0,0,20,0,2] + 59 deltaSelect[0,0,20,1,0]
   + 60 deltaSelect[0,0,20,1,1] + 59 deltaSelect[0,0,20,1,2]
   + 60 deltaSelect[0,0,21,0,0] + 62 deltaSelect[0,0,21,0,1]
   + 60 deltaSelect[0,0,21,0,2] + 59 deltaSelect[0,0,21,1,0]
   + 60 deltaSelect[0,0,21,1,1] + 59 deltaSelect[0,0,21,1,2]
   + 60 deltaSelect[0,0,22,0,0] + 62 deltaSelect[0,0,22,0,1]
   + 60 deltaSelect[0,0,22,0,2] + 59 deltaSelect[0,0,22,1,0]
   + 60 deltaSelect[0,0,22,1,1] + 59 deltaSelect[0,0,22,1,2]
   - timeForResourceI[0,0] = 0
 Eq-3[0,1]: 154 zetaSelect[0,1,0,0] + 155 zetaSelect[0,1,0,1]
   + 154 zetaSelect[0,1,0,2] + 156 zetaSelect[0,1,1,0]
   + 154 zetaSelect[0,1,1,1] + 155 zetaSelect[0,1,1,2]
   + 33 gammaSelect[0,1,0,0,0] + 32 gammaSelect[0,1,0,0,1]
   + 33 gammaSelect[0,1,0,1,0] + 33 gammaSelect[0,1,0,1,1]
   + 33 gammaSelect[0,1,0,2,0] + 32 gammaSelect[0,1,0,2,1]
   + 33 gammaSelect[0,1,1,0,0] + 32 gammaSelect[0,1,1,0,1]
   + 33 gammaSelect[0,1,1,1,0] + 33 gammaSelect[0,1,1,1,1]
   + 33 gammaSelect[0,1,1,2,0] + 32 gammaSelect[0,1,1,2,1]
   + 33 gammaSelect[0,1,2,0,0] + 32 gammaSelect[0,1,2,0,1]
   + 33 gammaSelect[0,1,2,1,0] + 33 gammaSelect[0,1,2,1,1]
   + 33 gammaSelect[0,1,2,2,0] + 32 gammaSelect[0,1,2,2,1]
   + 33 gammaSelect[0,1,3,0,0] + 32 gammaSelect[0,1,3,0,1]
   + 33 gammaSelect[0,1,3,1,0] + 33 gammaSelect[0,1,3,1,1]
   + 33 gammaSelect[0,1,3,2,0] + 32 gammaSelect[0,1,3,2,1]
   + 33 gammaSelect[0,1,4,0,0] + 32 gammaSelect[0,1,4,0,1]
   + 33 gammaSelect[0,1,4,1,0] + 33 gammaSelect[0,1,4,1,1]
   + 33 gammaSelect[0,1,4,2,0] + 32 gammaSelect[0,1,4,2,1]
   + 33 gammaSelect[0,1,5,0,0] + 32 gammaSelect[0,1,5,0,1]
   + 33 gammaSelect[0,1,5,1,0] + 33 gammaSelect[0,1,5,1,1]
   + 33 gammaSelect[0,1,5,2,0] + 32 gammaSelect[0,1,5,2,1]
   + 33 gammaSelect[0,1,6,0,0] + 32 gammaSelect[0,1,6,0,1]
   + 33 gammaSelect[0,1,6,1,0] + 33 gammaSelect[0,1,6,1,1]
   + 33 gammaSelect[0,1,6,2,0] + 32 gammaSelect[0,1,6,2,1]
   + 33 gammaSelect[0,1,7,0,0] + 32 gammaSelect[0,1,7,0,1]
   + 33 gammaSelect[0,1,7,1,0] + 33 gammaSelect[0,1,7,1,1]
   + 33 gammaSelect[0,1,7,2,0] + 32 gammaSelect[0,1,7,2,1]
   + 33 gammaSelect[0,1,8,0,0] + 32 gammaSelect[0,1,8,0,1]
   + 33 gammaSelect[0,1,8,1,0] + 33 gammaSelect[0,1,8,1,1]
   + 33 gammaSelect[0,1,8,2,0] + 32 gammaSelect[0,1,8,2,1]
   + 33 gammaSelect[0,1,9,0,0] + 32 gammaSelect[0,1,9,0,1]
   + 33 gammaSelect[0,1,9,1,0] + 33 gammaSelect[0,1,9,1,1]
   + 33 gammaSelect[0,1,9,2,0] + 32 gammaSelect[0,1,9,2,1]
   + 33 gammaSelect[0,1,10,0,0] + 32 gammaSelect[0,1,10,0,1]
   + 33 gammaSelect[0,1,10,1,0] + 33 gammaSelect[0,1,10,1,1]
   + 33 gammaSelect[0,1,10,2,0] + 32 gammaSelect[0,1,10,2,1]
   + 33 gammaSelect[0,1,11,0,0] + 32 gammaSelect[0,1,11,0,1]
   + 33 gammaSelect[0,1,11,1,0] + 33 gammaSelect[0,1,11,1,1]
   + 33 gammaSelect[0,1,11,2,0] + 32 gammaSelect[0,1,11,2,1]
   + 33 gammaSelect[0,1,12,0,0] + 32 gammaSelect[0,1,12,0,1]
   + 33 gammaSelect[0,1,12,1,0] + 33 gammaSelect[0,1,12,1,1]
   + 33 gammaSelect[0,1,12,2,0] + 32 gammaSelect[0,1,12,2,1]
   + 33 gammaSelect[0,1,13,0,0] + 32 gammaSelect[0,1,13,0,1]
   + 33 gammaSelect[0,1,13,1,0] + 33 gammaSelect[0,1,13,1,1]
   + 33 gammaSelect[0,1,13,2,0] + 32 gammaSelect[0,1,13,2,1]
   + 33 gammaSelect[0,1,14,0,0] + 32 gammaSelect[0,1,14,0,1]
   + 33 gammaSelect[0,1,14,1,0] + 33 gammaSelect[0,1,14,1,1]
   + 33 gammaSelect[0,1,14,2,0] + 32 gammaSelect[0,1,14,2,1]
   + 33 gammaSelect[0,1,15,0,0] + 32 gammaSelect[0,1,15,0,1]
   + 33 gammaSelect[0,1,15,1,0] + 33 gammaSelect[0,1,15,1,1]
   + 33 gammaSelect[0,1,15,2,0] + 32 gammaSelect[0,1,15,2,1]
   + 33 gammaSelect[0,1,16,0,0] + 32 gammaSelect[0,1,16,0,1]
   + 33 gammaSelect[0,1,16,1,0] + 33 gammaSelect[0,1,16,1,1]
   + 33 gammaSelect[0,1,16,2,0] + 32 gammaSelect[0,1,16,2,1]
   + 33 gammaSelect[0,1,17,0,0] + 32 gammaSelect[0,1,17,0,1]
   + 33 gammaSelect[0,1,17,1,0] + 33 gammaSelect[0,1,17,1,1]
   + 33 gammaSelect[0,1,17,2,0] + 32 gammaSelect[0,1,17,2,1]
   + 33 gammaSelect[0,1,18,0,0] + 32 gammaSelect[0,1,18,0,1]
   + 33 gammaSelect[0,1,18,1,0] + 33 gammaSelect[0,1,18,1,1]
   + 33 gammaSelect[0,1,18,2,0] + 32 gammaSelect[0,1,18,2,1]
   + 33 gammaSelect[0,1,19,0,0] + 32 gammaSelect[0,1,19,0,1]
   + 33 gammaSelect[0,1,19,1,0] + 33 gammaSelect[0,1,19,1,1]
   + 33 gammaSelect[0,1,19,2,0] + 32 gammaSelect[0,1,19,2,1]
   + 33 gammaSelect[0,1,20,0,0] + 32 gammaSelect[0,1,20,0,1]
   + 33 gammaSelect[0,1,20,1,0] + 33 gammaSelect[0,1,20,1,1]
   + 33 gammaSelect[0,1,20,2,0] + 32 gammaSelect[0,1,20,2,1]
   + 33 gammaSelect[0,1,21,0,0] + 32 gammaSelect[0,1,21,0,1]
   + 33 gammaSelect[0,1,21,1,0] + 33 gammaSelect[0,1,21,1,1]
   + 33 gammaSelect[0,1,21,2,0] + 32 gammaSelect[0,1,21,2,1]
   + 33 gammaSelect[0,1,22,0,0] + 32 gammaSelect[0,1,22,0,1]
   + 33 gammaSelect[0,1,22,1,0] + 33 gammaSelect[0,1,22,1,1]
   + 33 gammaSelect[0,1,22,2,0] + 32 gammaSelect[0,1,22,2,1]
   + 65 deltaSelect[0,1,0,0,0] + 67 deltaSelect[0,1,0,0,1]
   + 65 deltaSelect[0,1,0,0,2] + 64 deltaSelect[0,1,0,1,0]
   + 65 deltaSelect[0,1,0,1,1] + 64 deltaSelect[0,1,0,1,2]
   + 65 deltaSelect[0,1,1,0,0] + 67 deltaSelect[0,1,1,0,1]
   + 65 deltaSelect[0,1,1,0,2] + 64 deltaSelect[0,1,1,1,0]
   + 65 deltaSelect[0,1,1,1,1] + 64 deltaSelect[0,1,1,1,2]
   + 65 deltaSelect[0,1,2,0,0] + 67 deltaSelect[0,1,2,0,1]
   + 65 deltaSelect[0,1,2,0,2] + 64 deltaSelect[0,1,2,1,0]
   + 65 deltaSelect[0,1,2,1,1] + 64 deltaSelect[0,1,2,1,2]
   + 65 deltaSelect[0,1,3,0,0] + 67 deltaSelect[0,1,3,0,1]
   + 65 deltaSelect[0,1,3,0,2] + 64 deltaSelect[0,1,3,1,0]
   + 65 deltaSelect[0,1,3,1,1] + 64 deltaSelect[0,1,3,1,2]
   + 65 deltaSelect[0,1,4,0,0] + 67 deltaSelect[0,1,4,0,1]
   + 65 deltaSelect[0,1,4,0,2] + 64 deltaSelect[0,1,4,1,0]
   + 65 deltaSelect[0,1,4,1,1] + 64 deltaSelect[0,1,4,1,2]
   + 65 deltaSelect[0,1,5,0,0] + 67 deltaSelect[0,1,5,0,1]
   + 65 deltaSelect[0,1,5,0,2] + 64 deltaSelect[0,1,5,1,0]
   + 65 deltaSelect[0,1,5,1,1] + 64 deltaSelect[0,1,5,1,2]
   + 65 deltaSelect[0,1,6,0,0] + 67 deltaSelect[0,1,6,0,1]
   + 65 deltaSelect[0,1,6,0,2] + 64 deltaSelect[0,1,6,1,0]
   + 65 deltaSelect[0,1,6,1,1] + 64 deltaSelect[0,1,6,1,2]
   + 65 deltaSelect[0,1,7,0,0] + 67 deltaSelect[0,1,7,0,1]
   + 65 deltaSelect[0,1,7,0,2] + 64 deltaSelect[0,1,7,1,0]
   + 65 deltaSelect[0,1,7,1,1] + 64 deltaSelect[0,1,7,1,2]
   + 65 deltaSelect[0,1,8,0,0] + 67 deltaSelect[0,1,8,0,1]
   + 65 deltaSelect[0,1,8,0,2] + 64 deltaSelect[0,1,8,1,0]
   + 65 deltaSelect[0,1,8,1,1] + 64 deltaSelect[0,1,8,1,2]
   + 65 deltaSelect[0,1,9,0,0] + 67 deltaSelect[0,1,9,0,1]
   + 65 deltaSelect[0,1,9,0,2] + 64 deltaSelect[0,1,9,1,0]
   + 65 deltaSelect[0,1,9,1,1] + 64 deltaSelect[0,1,9,1,2]
   + 65 deltaSelect[0,1,10,0,0] + 67 deltaSelect[0,1,10,0,1]
   + 65 deltaSelect[0,1,10,0,2] + 64 deltaSelect[0,1,10,1,0]
   + 65 deltaSelect[0,1,10,1,1] + 64 deltaSelect[0,1,10,1,2]
   + 65 deltaSelect[0,1,11,0,0] + 67 deltaSelect[0,1,11,0,1]
   + 65 deltaSelect[0,1,11,0,2] + 64 deltaSelect[0,1,11,1,0]
   + 65 deltaSelect[0,1,11,1,1] + 64 deltaSelect[0,1,11,1,2]
   + 65 deltaSelect[0,1,12,0,0] + 67 deltaSelect[0,1,12,0,1]
   + 65 deltaSelect[0,1,12,0,2] + 64 deltaSelect[0,1,12,1,0]
   + 65 deltaSelect[0,1,12,1,1] + 64 deltaSelect[0,1,12,1,2]
   + 65 deltaSelect[0,1,13,0,0] + 67 deltaSelect[0,1,13,0,1]
   + 65 deltaSelect[0,1,13,0,2] + 64 deltaSelect[0,1,13,1,0]
   + 65 deltaSelect[0,1,13,1,1] + 64 deltaSelect[0,1,13,1,2]
   + 65 deltaSelect[0,1,14,0,0] + 67 deltaSelect[0,1,14,0,1]
   + 65 deltaSelect[0,1,14,0,2] + 64 deltaSelect[0,1,14,1,0]
   + 65 deltaSelect[0,1,14,1,1] + 64 deltaSelect[0,1,14,1,2]
   + 65 deltaSelect[0,1,15,0,0] + 67 deltaSelect[0,1,15,0,1]
   + 65 deltaSelect[0,1,15,0,2] + 64 deltaSelect[0,1,15,1,0]
   + 65 deltaSelect[0,1,15,1,1] + 64 deltaSelect[0,1,15,1,2]
   + 65 deltaSelect[0,1,16,0,0] + 67 deltaSelect[0,1,16,0,1]
   + 65 deltaSelect[0,1,16,0,2] + 64 deltaSelect[0,1,16,1,0]
   + 65 deltaSelect[0,1,16,1,1] + 64 deltaSelect[0,1,16,1,2]
   + 65 deltaSelect[0,1,17,0,0] + 67 deltaSelect[0,1,17,0,1]
   + 65 deltaSelect[0,1,17,0,2] + 64 deltaSelect[0,1,17,1,0]
   + 65 deltaSelect[0,1,17,1,1] + 64 deltaSelect[0,1,17,1,2]
   + 65 deltaSelect[0,1,18,0,0] + 67 deltaSelect[0,1,18,0,1]
   + 65 deltaSelect[0,1,18,0,2] + 64 deltaSelect[0,1,18,1,0]
   + 65 deltaSelect[0,1,18,1,1] + 64 deltaSelect[0,1,18,1,2]
   + 65 deltaSelect[0,1,19,0,0] + 67 deltaSelect[0,1,19,0,1]
   + 65 deltaSelect[0,1,19,0,2] + 64 deltaSelect[0,1,19,1,0]
   + 65 deltaSelect[0,1,19,1,1] + 64 deltaSelect[0,1,19,1,2]
   + 65 deltaSelect[0,1,20,0,0] + 67 deltaSelect[0,1,20,0,1]
   + 65 deltaSelect[0,1,20,0,2] + 64 deltaSelect[0,1,20,1,0]
   + 65 deltaSelect[0,1,20,1,1] + 64 deltaSelect[0,1,20,1,2]
   + 65 deltaSelect[0,1,21,0,0] + 67 deltaSelect[0,1,21,0,1]
   + 65 deltaSelect[0,1,21,0,2] + 64 deltaSelect[0,1,21,1,0]
   + 65 deltaSelect[0,1,21,1,1] + 64 deltaSelect[0,1,21,1,2]
   + 65 deltaSelect[0,1,22,0,0] + 67 deltaSelect[0,1,22,0,1]
   + 65 deltaSelect[0,1,22,0,2] + 64 deltaSelect[0,1,22,1,0]
   + 65 deltaSelect[0,1,22,1,1] + 64 deltaSelect[0,1,22,1,2]
   - timeForResourceI[0,1] = 0
 Eq-3[0,2]: 114 zetaSelect[0,2,0,0] + 115 zetaSelect[0,2,0,1]
   + 114 zetaSelect[0,2,0,2] + 116 zetaSelect[0,2,1,0]
   + 114 zetaSelect[0,2,1,1] + 115 zetaSelect[0,2,1,2]
   + 33 gammaSelect[0,2,0,0,0] + 32 gammaSelect[0,2,0,0,1]
   + 34 gammaSelect[0,2,0,1,0] + 33 gammaSelect[0,2,0,1,1]
   + 33 gammaSelect[0,2,0,2,0] + 33 gammaSelect[0,2,0,2,1]
   + 33 gammaSelect[0,2,1,0,0] + 32 gammaSelect[0,2,1,0,1]
   + 34 gammaSelect[0,2,1,1,0] + 33 gammaSelect[0,2,1,1,1]
   + 33 gammaSelect[0,2,1,2,0] + 33 gammaSelect[0,2,1,2,1]
   + 33 gammaSelect[0,2,2,0,0] + 32 gammaSelect[0,2,2,0,1]
   + 34 gammaSelect[0,2,2,1,0] + 33 gammaSelect[0,2,2,1,1]
   + 33 gammaSelect[0,2,2,2,0] + 33 gammaSelect[0,2,2,2,1]
   + 33 gammaSelect[0,2,3,0,0] + 32 gammaSelect[0,2,3,0,1]
   + 34 gammaSelect[0,2,3,1,0] + 33 gammaSelect[0,2,3,1,1]
   + 33 gammaSelect[0,2,3,2,0] + 33 gammaSelect[0,2,3,2,1]
   + 33 gammaSelect[0,2,4,0,0] + 32 gammaSelect[0,2,4,0,1]
   + 34 gammaSelect[0,2,4,1,0] + 33 gammaSelect[0,2,4,1,1]
   + 33 gammaSelect[0,2,4,2,0] + 33 gammaSelect[0,2,4,2,1]
   + 33 gammaSelect[0,2,5,0,0] + 32 gammaSelect[0,2,5,0,1]
   + 34 gammaSelect[0,2,5,1,0] + 33 gammaSelect[0,2,5,1,1]
   + 33 gammaSelect[0,2,5,2,0] + 33 gammaSelect[0,2,5,2,1]
   + 33 gammaSelect[0,2,6,0,0] + 32 gammaSelect[0,2,6,0,1]
   + 34 gammaSelect[0,2,6,1,0] + 33 gammaSelect[0,2,6,1,1]
   + 33 gammaSelect[0,2,6,2,0] + 33 gammaSelect[0,2,6,2,1]
   + 33 gammaSelect[0,2,7,0,0] + 32 gammaSelect[0,2,7,0,1]
   + 34 gammaSelect[0,2,7,1,0] + 33 gammaSelect[0,2,7,1,1]
   + 33 gammaSelect[0,2,7,2,0] + 33 gammaSelect[0,2,7,2,1]
   + 33 gammaSelect[0,2,8,0,0] + 32 gammaSelect[0,2,8,0,1]
   + 34 gammaSelect[0,2,8,1,0] + 33 gammaSelect[0,2,8,1,1]
   + 33 gammaSelect[0,2,8,2,0] + 33 gammaSelect[0,2,8,2,1]
   + 33 gammaSelect[0,2,9,0,0] + 32 gammaSelect[0,2,9,0,1]
   + 34 gammaSelect[0,2,9,1,0] + 33 gammaSelect[0,2,9,1,1]
   + 33 gammaSelect[0,2,9,2,0] + 33 gammaSelect[0,2,9,2,1]
   + 33 gammaSelect[0,2,10,0,0] + 32 gammaSelect[0,2,10,0,1]
   + 34 gammaSelect[0,2,10,1,0] + 33 gammaSelect[0,2,10,1,1]
   + 33 gammaSelect[0,2,10,2,0] + 33 gammaSelect[0,2,10,2,1]
   + 33 gammaSelect[0,2,11,0,0] + 32 gammaSelect[0,2,11,0,1]
   + 34 gammaSelect[0,2,11,1,0] + 33 gammaSelect[0,2,11,1,1]
   + 33 gammaSelect[0,2,11,2,0] + 33 gammaSelect[0,2,11,2,1]
   + 33 gammaSelect[0,2,12,0,0] + 32 gammaSelect[0,2,12,0,1]
   + 34 gammaSelect[0,2,12,1,0] + 33 gammaSelect[0,2,12,1,1]
   + 33 gammaSelect[0,2,12,2,0] + 33 gammaSelect[0,2,12,2,1]
   + 33 gammaSelect[0,2,13,0,0] + 32 gammaSelect[0,2,13,0,1]
   + 34 gammaSelect[0,2,13,1,0] + 33 gammaSelect[0,2,13,1,1]
   + 33 gammaSelect[0,2,13,2,0] + 33 gammaSelect[0,2,13,2,1]
   + 33 gammaSelect[0,2,14,0,0] + 32 gammaSelect[0,2,14,0,1]
   + 34 gammaSelect[0,2,14,1,0] + 33 gammaSelect[0,2,14,1,1]
   + 33 gammaSelect[0,2,14,2,0] + 33 gammaSelect[0,2,14,2,1]
   + 33 gammaSelect[0,2,15,0,0] + 32 gammaSelect[0,2,15,0,1]
   + 34 gammaSelect[0,2,15,1,0] + 33 gammaSelect[0,2,15,1,1]
   + 33 gammaSelect[0,2,15,2,0] + 33 gammaSelect[0,2,15,2,1]
   + 33 gammaSelect[0,2,16,0,0] + 32 gammaSelect[0,2,16,0,1]
   + 34 gammaSelect[0,2,16,1,0] + 33 gammaSelect[0,2,16,1,1]
   + 33 gammaSelect[0,2,16,2,0] + 33 gammaSelect[0,2,16,2,1]
   + 33 gammaSelect[0,2,17,0,0] + 32 gammaSelect[0,2,17,0,1]
   + 34 gammaSelect[0,2,17,1,0] + 33 gammaSelect[0,2,17,1,1]
   + 33 gammaSelect[0,2,17,2,0] + 33 gammaSelect[0,2,17,2,1]
   + 33 gammaSelect[0,2,18,0,0] + 32 gammaSelect[0,2,18,0,1]
   + 34 gammaSelect[0,2,18,1,0] + 33 gammaSelect[0,2,18,1,1]
   + 33 gammaSelect[0,2,18,2,0] + 33 gammaSelect[0,2,18,2,1]
   + 33 gammaSelect[0,2,19,0,0] + 32 gammaSelect[0,2,19,0,1]
   + 34 gammaSelect[0,2,19,1,0] + 33 gammaSelect[0,2,19,1,1]
   + 33 gammaSelect[0,2,19,2,0] + 33 gammaSelect[0,2,19,2,1]
   + 33 gammaSelect[0,2,20,0,0] + 32 gammaSelect[0,2,20,0,1]
   + 34 gammaSelect[0,2,20,1,0] + 33 gammaSelect[0,2,20,1,1]
   + 33 gammaSelect[0,2,20,2,0] + 33 gammaSelect[0,2,20,2,1]
   + 33 gammaSelect[0,2,21,0,0] + 32 gammaSelect[0,2,21,0,1]
   + 34 gammaSelect[0,2,21,1,0] + 33 gammaSelect[0,2,21,1,1]
   + 33 gammaSelect[0,2,21,2,0] + 33 gammaSelect[0,2,21,2,1]
   + 33 gammaSelect[0,2,22,0,0] + 32 gammaSelect[0,2,22,0,1]
   + 34 gammaSelect[0,2,22,1,0] + 33 gammaSelect[0,2,22,1,1]
   + 33 gammaSelect[0,2,22,2,0] + 33 gammaSelect[0,2,22,2,1]
   + 50 deltaSelect[0,2,0,0,0] + 52 deltaSelect[0,2,0,0,1]
   + 50 deltaSelect[0,2,0,0,2] + 49 deltaSelect[0,2,0,1,0]
   + 50 deltaSelect[0,2,0,1,1] + 49 deltaSelect[0,2,0,1,2]
   + 50 deltaSelect[0,2,1,0,0] + 52 deltaSelect[0,2,1,0,1]
   + 50 deltaSelect[0,2,1,0,2] + 49 deltaSelect[0,2,1,1,0]
   + 50 deltaSelect[0,2,1,1,1] + 49 deltaSelect[0,2,1,1,2]
   + 50 deltaSelect[0,2,2,0,0] + 52 deltaSelect[0,2,2,0,1]
   + 50 deltaSelect[0,2,2,0,2] + 49 deltaSelect[0,2,2,1,0]
   + 50 deltaSelect[0,2,2,1,1] + 49 deltaSelect[0,2,2,1,2]
   + 50 deltaSelect[0,2,3,0,0] + 52 deltaSelect[0,2,3,0,1]
   + 50 deltaSelect[0,2,3,0,2] + 49 deltaSelect[0,2,3,1,0]
   + 50 deltaSelect[0,2,3,1,1] + 49 deltaSelect[0,2,3,1,2]
   + 50 deltaSelect[0,2,4,0,0] + 52 deltaSelect[0,2,4,0,1]
   + 50 deltaSelect[0,2,4,0,2] + 49 deltaSelect[0,2,4,1,0]
   + 50 deltaSelect[0,2,4,1,1] + 49 deltaSelect[0,2,4,1,2]
   + 50 deltaSelect[0,2,5,0,0] + 52 deltaSelect[0,2,5,0,1]
   + 50 deltaSelect[0,2,5,0,2] + 49 deltaSelect[0,2,5,1,0]
   + 50 deltaSelect[0,2,5,1,1] + 49 deltaSelect[0,2,5,1,2]
   + 50 deltaSelect[0,2,6,0,0] + 52 deltaSelect[0,2,6,0,1]
   + 50 deltaSelect[0,2,6,0,2] + 49 deltaSelect[0,2,6,1,0]
   + 50 deltaSelect[0,2,6,1,1] + 49 deltaSelect[0,2,6,1,2]
   + 50 deltaSelect[0,2,7,0,0] + 52 deltaSelect[0,2,7,0,1]
   + 50 deltaSelect[0,2,7,0,2] + 49 deltaSelect[0,2,7,1,0]
   + 50 deltaSelect[0,2,7,1,1] + 49 deltaSelect[0,2,7,1,2]
   + 50 deltaSelect[0,2,8,0,0] + 52 deltaSelect[0,2,8,0,1]
   + 50 deltaSelect[0,2,8,0,2] + 49 deltaSelect[0,2,8,1,0]
   + 50 deltaSelect[0,2,8,1,1] + 49 deltaSelect[0,2,8,1,2]
   + 50 deltaSelect[0,2,9,0,0] + 52 deltaSelect[0,2,9,0,1]
   + 50 deltaSelect[0,2,9,0,2] + 49 deltaSelect[0,2,9,1,0]
   + 50 deltaSelect[0,2,9,1,1] + 49 deltaSelect[0,2,9,1,2]
   + 50 deltaSelect[0,2,10,0,0] + 52 deltaSelect[0,2,10,0,1]
   + 50 deltaSelect[0,2,10,0,2] + 49 deltaSelect[0,2,10,1,0]
   + 50 deltaSelect[0,2,10,1,1] + 49 deltaSelect[0,2,10,1,2]
   + 50 deltaSelect[0,2,11,0,0] + 52 deltaSelect[0,2,11,0,1]
   + 50 deltaSelect[0,2,11,0,2] + 49 deltaSelect[0,2,11,1,0]
   + 50 deltaSelect[0,2,11,1,1] + 49 deltaSelect[0,2,11,1,2]
   + 50 deltaSelect[0,2,12,0,0] + 52 deltaSelect[0,2,12,0,1]
   + 50 deltaSelect[0,2,12,0,2] + 49 deltaSelect[0,2,12,1,0]
   + 50 deltaSelect[0,2,12,1,1] + 49 deltaSelect[0,2,12,1,2]
   + 50 deltaSelect[0,2,13,0,0] + 52 deltaSelect[0,2,13,0,1]
   + 50 deltaSelect[0,2,13,0,2] + 49 deltaSelect[0,2,13,1,0]
   + 50 deltaSelect[0,2,13,1,1] + 49 deltaSelect[0,2,13,1,2]
   + 50 deltaSelect[0,2,14,0,0] + 52 deltaSelect[0,2,14,0,1]
   + 50 deltaSelect[0,2,14,0,2] + 49 deltaSelect[0,2,14,1,0]
   + 50 deltaSelect[0,2,14,1,1] + 49 deltaSelect[0,2,14,1,2]
   + 50 deltaSelect[0,2,15,0,0] + 52 deltaSelect[0,2,15,0,1]
   + 50 deltaSelect[0,2,15,0,2] + 49 deltaSelect[0,2,15,1,0]
   + 50 deltaSelect[0,2,15,1,1] + 49 deltaSelect[0,2,15,1,2]
   + 50 deltaSelect[0,2,16,0,0] + 52 deltaSelect[0,2,16,0,1]
   + 50 deltaSelect[0,2,16,0,2] + 49 deltaSelect[0,2,16,1,0]
   + 50 deltaSelect[0,2,16,1,1] + 49 deltaSelect[0,2,16,1,2]
   + 50 deltaSelect[0,2,17,0,0] + 52 deltaSelect[0,2,17,0,1]
   + 50 deltaSelect[0,2,17,0,2] + 49 deltaSelect[0,2,17,1,0]
   + 50 deltaSelect[0,2,17,1,1] + 49 deltaSelect[0,2,17,1,2]
   + 50 deltaSelect[0,2,18,0,0] + 52 deltaSelect[0,2,18,0,1]
   + 50 deltaSelect[0,2,18,0,2] + 49 deltaSelect[0,2,18,1,0]
   + 50 deltaSelect[0,2,18,1,1] + 49 deltaSelect[0,2,18,1,2]
   + 50 deltaSelect[0,2,19,0,0] + 52 deltaSelect[0,2,19,0,1]
   + 50 deltaSelect[0,2,19,0,2] + 49 deltaSelect[0,2,19,1,0]
   + 50 deltaSelect[0,2,19,1,1] + 49 deltaSelect[0,2,19,1,2]
   + 50 deltaSelect[0,2,20,0,0] + 52 deltaSelect[0,2,20,0,1]
   + 50 deltaSelect[0,2,20,0,2] + 49 deltaSelect[0,2,20,1,0]
   + 50 deltaSelect[0,2,20,1,1] + 49 deltaSelect[0,2,20,1,2]
   + 50 deltaSelect[0,2,21,0,0] + 52 deltaSelect[0,2,21,0,1]
   + 50 deltaSelect[0,2,21,0,2] + 49 deltaSelect[0,2,21,1,0]
   + 50 deltaSelect[0,2,21,1,1] + 49 deltaSelect[0,2,21,1,2]
   + 50 deltaSelect[0,2,22,0,0] + 52 deltaSelect[0,2,22,0,1]
   + 50 deltaSelect[0,2,22,0,2] + 49 deltaSelect[0,2,22,1,0]
   + 50 deltaSelect[0,2,22,1,1] + 49 deltaSelect[0,2,22,1,2]
   - timeForResourceI[0,2] = 0
 Eq-3[0,3]: 144 zetaSelect[0,3,0,0] + 145 zetaSelect[0,3,0,1]
   + 144 zetaSelect[0,3,0,2] + 146 zetaSelect[0,3,1,0]
   + 144 zetaSelect[0,3,1,1] + 145 zetaSelect[0,3,1,2]
   + 46 gammaSelect[0,3,0,0,0] + 45 gammaSelect[0,3,0,0,1]
   + 49 gammaSelect[0,3,0,1,0] + 46 gammaSelect[0,3,0,1,1]
   + 46 gammaSelect[0,3,0,2,0] + 45 gammaSelect[0,3,0,2,1]
   + 46 gammaSelect[0,3,1,0,0] + 45 gammaSelect[0,3,1,0,1]
   + 49 gammaSelect[0,3,1,1,0] + 46 gammaSelect[0,3,1,1,1]
   + 46 gammaSelect[0,3,1,2,0] + 45 gammaSelect[0,3,1,2,1]
   + 46 gammaSelect[0,3,2,0,0] + 45 gammaSelect[0,3,2,0,1]
   + 49 gammaSelect[0,3,2,1,0] + 46 gammaSelect[0,3,2,1,1]
   + 46 gammaSelect[0,3,2,2,0] + 45 gammaSelect[0,3,2,2,1]
   + 46 gammaSelect[0,3,3,0,0] + 45 gammaSelect[0,3,3,0,1]
   + 49 gammaSelect[0,3,3,1,0] + 46 gammaSelect[0,3,3,1,1]
   + 46 gammaSelect[0,3,3,2,0] + 45 gammaSelect[0,3,3,2,1]
   + 46 gammaSelect[0,3,4,0,0] + 45 gammaSelect[0,3,4,0,1]
   + 49 gammaSelect[0,3,4,1,0] + 46 gammaSelect[0,3,4,1,1]
   + 46 gammaSelect[0,3,4,2,0] + 45 gammaSelect[0,3,4,2,1]
   + 46 gammaSelect[0,3,5,0,0] + 45 gammaSelect[0,3,5,0,1]
   + 49 gammaSelect[0,3,5,1,0] + 46 gammaSelect[0,3,5,1,1]
   + 46 gammaSelect[0,3,5,2,0] + 45 gammaSelect[0,3,5,2,1]
   + 46 gammaSelect[0,3,6,0,0] + 45 gammaSelect[0,3,6,0,1]
   + 49 gammaSelect[0,3,6,1,0] + 46 gammaSelect[0,3,6,1,1]
   + 46 gammaSelect[0,3,6,2,0] + 45 gammaSelect[0,3,6,2,1]
   + 46 gammaSelect[0,3,7,0,0] + 45 gammaSelect[0,3,7,0,1]
   + 49 gammaSelect[0,3,7,1,0] + 46 gammaSelect[0,3,7,1,1]
   + 46 gammaSelect[0,3,7,2,0] + 45 gammaSelect[0,3,7,2,1]
   + 46 gammaSelect[0,3,8,0,0] + 45 gammaSelect[0,3,8,0,1]
   + 49 gammaSelect[0,3,8,1,0] + 46 gammaSelect[0,3,8,1,1]
   + 46 gammaSelect[0,3,8,2,0] + 45 gammaSelect[0,3,8,2,1]
   + 46 gammaSelect[0,3,9,0,0] + 45 gammaSelect[0,3,9,0,1]
   + 49 gammaSelect[0,3,9,1,0] + 46 gammaSelect[0,3,9,1,1]
   + 46 gammaSelect[0,3,9,2,0] + 45 gammaSelect[0,3,9,2,1]
   + 46 gammaSelect[0,3,10,0,0] + 45 gammaSelect[0,3,10,0,1]
   + 49 gammaSelect[0,3,10,1,0] + 46 gammaSelect[0,3,10,1,1]
   + 46 gammaSelect[0,3,10,2,0] + 45 gammaSelect[0,3,10,2,1]
   + 46 gammaSelect[0,3,11,0,0] + 45 gammaSelect[0,3,11,0,1]
   + 49 gammaSelect[0,3,11,1,0] + 46 gammaSelect[0,3,11,1,1]
   + 46 gammaSelect[0,3,11,2,0] + 45 gammaSelect[0,3,11,2,1]
   + 46 gammaSelect[0,3,12,0,0] + 45 gammaSelect[0,3,12,0,1]
   + 49 gammaSelect[0,3,12,1,0] + 46 gammaSelect[0,3,12,1,1]
   + 46 gammaSelect[0,3,12,2,0] + 45 gammaSelect[0,3,12,2,1]
   + 46 gammaSelect[0,3,13,0,0] + 45 gammaSelect[0,3,13,0,1]
   + 49 gammaSelect[0,3,13,1,0] + 46 gammaSelect[0,3,13,1,1]
   + 46 gammaSelect[0,3,13,2,0] + 45 gammaSelect[0,3,13,2,1]
   + 46 gammaSelect[0,3,14,0,0] + 45 gammaSelect[0,3,14,0,1]
   + 49 gammaSelect[0,3,14,1,0] + 46 gammaSelect[0,3,14,1,1]
   + 46 gammaSelect[0,3,14,2,0] + 45 gammaSelect[0,3,14,2,1]
   + 46 gammaSelect[0,3,15,0,0] + 45 gammaSelect[0,3,15,0,1]
   + 49 gammaSelect[0,3,15,1,0] + 46 gammaSelect[0,3,15,1,1]
   + 46 gammaSelect[0,3,15,2,0] + 45 gammaSelect[0,3,15,2,1]
   + 46 gammaSelect[0,3,16,0,0] + 45 gammaSelect[0,3,16,0,1]
   + 49 gammaSelect[0,3,16,1,0] + 46 gammaSelect[0,3,16,1,1]
   + 46 gammaSelect[0,3,16,2,0] + 45 gammaSelect[0,3,16,2,1]
   + 46 gammaSelect[0,3,17,0,0] + 45 gammaSelect[0,3,17,0,1]
   + 49 gammaSelect[0,3,17,1,0] + 46 gammaSelect[0,3,17,1,1]
   + 46 gammaSelect[0,3,17,2,0] + 45 gammaSelect[0,3,17,2,1]
   + 46 gammaSelect[0,3,18,0,0] + 45 gammaSelect[0,3,18,0,1]
   + 49 gammaSelect[0,3,18,1,0] + 46 gammaSelect[0,3,18,1,1]
   + 46 gammaSelect[0,3,18,2,0] + 45 gammaSelect[0,3,18,2,1]
   + 46 gammaSelect[0,3,19,0,0] + 45 gammaSelect[0,3,19,0,1]
   + 49 gammaSelect[0,3,19,1,0] + 46 gammaSelect[0,3,19,1,1]
   + 46 gammaSelect[0,3,19,2,0] + 45 gammaSelect[0,3,19,2,1]
   + 46 gammaSelect[0,3,20,0,0] + 45 gammaSelect[0,3,20,0,1]
   + 49 gammaSelect[0,3,20,1,0] + 46 gammaSelect[0,3,20,1,1]
   + 46 gammaSelect[0,3,20,2,0] + 45 gammaSelect[0,3,20,2,1]
   + 46 gammaSelect[0,3,21,0,0] + 45 gammaSelect[0,3,21,0,1]
   + 49 gammaSelect[0,3,21,1,0] + 46 gammaSelect[0,3,21,1,1]
   + 46 gammaSelect[0,3,21,2,0] + 45 gammaSelect[0,3,21,2,1]
   + 46 gammaSelect[0,3,22,0,0] + 45 gammaSelect[0,3,22,0,1]
   + 49 gammaSelect[0,3,22,1,0] + 46 gammaSelect[0,3,22,1,1]
   + 46 gammaSelect[0,3,22,2,0] + 45 gammaSelect[0,3,22,2,1]
   + 65 deltaSelect[0,3,0,0,0] + 67 deltaSelect[0,3,0,0,1]
   + 65 deltaSelect[0,3,0,0,2] + 64 deltaSelect[0,3,0,1,0]
   + 65 deltaSelect[0,3,0,1,1] + 64 deltaSelect[0,3,0,1,2]
   + 65 deltaSelect[0,3,1,0,0] + 67 deltaSelect[0,3,1,0,1]
   + 65 deltaSelect[0,3,1,0,2] + 64 deltaSelect[0,3,1,1,0]
   + 65 deltaSelect[0,3,1,1,1] + 64 deltaSelect[0,3,1,1,2]
   + 65 deltaSelect[0,3,2,0,0] + 67 deltaSelect[0,3,2,0,1]
   + 65 deltaSelect[0,3,2,0,2] + 64 deltaSelect[0,3,2,1,0]
   + 65 deltaSelect[0,3,2,1,1] + 64 deltaSelect[0,3,2,1,2]
   + 65 deltaSelect[0,3,3,0,0] + 67 deltaSelect[0,3,3,0,1]
   + 65 deltaSelect[0,3,3,0,2] + 64 deltaSelect[0,3,3,1,0]
   + 65 deltaSelect[0,3,3,1,1] + 64 deltaSelect[0,3,3,1,2]
   + 65 deltaSelect[0,3,4,0,0] + 67 deltaSelect[0,3,4,0,1]
   + 65 deltaSelect[0,3,4,0,2] + 64 deltaSelect[0,3,4,1,0]
   + 65 deltaSelect[0,3,4,1,1] + 64 deltaSelect[0,3,4,1,2]
   + 65 deltaSelect[0,3,5,0,0] + 67 deltaSelect[0,3,5,0,1]
   + 65 deltaSelect[0,3,5,0,2] + 64 deltaSelect[0,3,5,1,0]
   + 65 deltaSelect[0,3,5,1,1] + 64 deltaSelect[0,3,5,1,2]
   + 65 deltaSelect[0,3,6,0,0] + 67 deltaSelect[0,3,6,0,1]
   + 65 deltaSelect[0,3,6,0,2] + 64 deltaSelect[0,3,6,1,0]
   + 65 deltaSelect[0,3,6,1,1] + 64 deltaSelect[0,3,6,1,2]
   + 65 deltaSelect[0,3,7,0,0] + 67 deltaSelect[0,3,7,0,1]
   + 65 deltaSelect[0,3,7,0,2] + 64 deltaSelect[0,3,7,1,0]
   + 65 deltaSelect[0,3,7,1,1] + 64 deltaSelect[0,3,7,1,2]
   + 65 deltaSelect[0,3,8,0,0] + 67 deltaSelect[0,3,8,0,1]
   + 65 deltaSelect[0,3,8,0,2] + 64 deltaSelect[0,3,8,1,0]
   + 65 deltaSelect[0,3,8,1,1] + 64 deltaSelect[0,3,8,1,2]
   + 65 deltaSelect[0,3,9,0,0] + 67 deltaSelect[0,3,9,0,1]
   + 65 deltaSelect[0,3,9,0,2] + 64 deltaSelect[0,3,9,1,0]
   + 65 deltaSelect[0,3,9,1,1] + 64 deltaSelect[0,3,9,1,2]
   + 65 deltaSelect[0,3,10,0,0] + 67 deltaSelect[0,3,10,0,1]
   + 65 deltaSelect[0,3,10,0,2] + 64 deltaSelect[0,3,10,1,0]
   + 65 deltaSelect[0,3,10,1,1] + 64 deltaSelect[0,3,10,1,2]
   + 65 deltaSelect[0,3,11,0,0] + 67 deltaSelect[0,3,11,0,1]
   + 65 deltaSelect[0,3,11,0,2] + 64 deltaSelect[0,3,11,1,0]
   + 65 deltaSelect[0,3,11,1,1] + 64 deltaSelect[0,3,11,1,2]
   + 65 deltaSelect[0,3,12,0,0] + 67 deltaSelect[0,3,12,0,1]
   + 65 deltaSelect[0,3,12,0,2] + 64 deltaSelect[0,3,12,1,0]
   + 65 deltaSelect[0,3,12,1,1] + 64 deltaSelect[0,3,12,1,2]
   + 65 deltaSelect[0,3,13,0,0] + 67 deltaSelect[0,3,13,0,1]
   + 65 deltaSelect[0,3,13,0,2] + 64 deltaSelect[0,3,13,1,0]
   + 65 deltaSelect[0,3,13,1,1] + 64 deltaSelect[0,3,13,1,2]
   + 65 deltaSelect[0,3,14,0,0] + 67 deltaSelect[0,3,14,0,1]
   + 65 deltaSelect[0,3,14,0,2] + 64 deltaSelect[0,3,14,1,0]
   + 65 deltaSelect[0,3,14,1,1] + 64 deltaSelect[0,3,14,1,2]
   + 65 deltaSelect[0,3,15,0,0] + 67 deltaSelect[0,3,15,0,1]
   + 65 deltaSelect[0,3,15,0,2] + 64 deltaSelect[0,3,15,1,0]
   + 65 deltaSelect[0,3,15,1,1] + 64 deltaSelect[0,3,15,1,2]
   + 65 deltaSelect[0,3,16,0,0] + 67 deltaSelect[0,3,16,0,1]
   + 65 deltaSelect[0,3,16,0,2] + 64 deltaSelect[0,3,16,1,0]
   + 65 deltaSelect[0,3,16,1,1] + 64 deltaSelect[0,3,16,1,2]
   + 65 deltaSelect[0,3,17,0,0] + 67 deltaSelect[0,3,17,0,1]
   + 65 deltaSelect[0,3,17,0,2] + 64 deltaSelect[0,3,17,1,0]
   + 65 deltaSelect[0,3,17,1,1] + 64 deltaSelect[0,3,17,1,2]
   + 65 deltaSelect[0,3,18,0,0] + 67 deltaSelect[0,3,18,0,1]
   + 65 deltaSelect[0,3,18,0,2] + 64 deltaSelect[0,3,18,1,0]
   + 65 deltaSelect[0,3,18,1,1] + 64 deltaSelect[0,3,18,1,2]
   + 65 deltaSelect[0,3,19,0,0] + 67 deltaSelect[0,3,19,0,1]
   + 65 deltaSelect[0,3,19,0,2] + 64 deltaSelect[0,3,19,1,0]
   + 65 deltaSelect[0,3,19,1,1] + 64 deltaSelect[0,3,19,1,2]
   + 65 deltaSelect[0,3,20,0,0] + 67 deltaSelect[0,3,20,0,1]
   + 65 deltaSelect[0,3,20,0,2] + 64 deltaSelect[0,3,20,1,0]
   + 65 deltaSelect[0,3,20,1,1] + 64 deltaSelect[0,3,20,1,2]
   + 65 deltaSelect[0,3,21,0,0] + 67 deltaSelect[0,3,21,0,1]
   + 65 deltaSelect[0,3,21,0,2] + 64 deltaSelect[0,3,21,1,0]
   + 65 deltaSelect[0,3,21,1,1] + 64 deltaSelect[0,3,21,1,2]
   + 65 deltaSelect[0,3,22,0,0] + 67 deltaSelect[0,3,22,0,1]
   + 65 deltaSelect[0,3,22,0,2] + 64 deltaSelect[0,3,22,1,0]
   + 65 deltaSelect[0,3,22,1,1] + 64 deltaSelect[0,3,22,1,2]
   - timeForResourceI[0,3] = 0
 Eq-3[1,0]: 89 zetaSelect[1,0,0,0] + 90 zetaSelect[1,0,0,1]
   + 89 zetaSelect[1,0,0,2] + 90 zetaSelect[1,0,1,0]
   + 89 zetaSelect[1,0,1,1] + 90 zetaSelect[1,0,1,2]
   + 33 gammaSelect[1,0,0,0,0] + 32 gammaSelect[1,0,0,0,1]
   + 34 gammaSelect[1,0,0,1,0] + 33 gammaSelect[1,0,0,1,1]
   + 33 gammaSelect[1,0,0,2,0] + 32 gammaSelect[1,0,0,2,1]
   + 33 gammaSelect[1,0,1,0,0] + 32 gammaSelect[1,0,1,0,1]
   + 34 gammaSelect[1,0,1,1,0] + 33 gammaSelect[1,0,1,1,1]
   + 33 gammaSelect[1,0,1,2,0] + 32 gammaSelect[1,0,1,2,1]
   + 33 gammaSelect[1,0,2,0,0] + 32 gammaSelect[1,0,2,0,1]
   + 34 gammaSelect[1,0,2,1,0] + 33 gammaSelect[1,0,2,1,1]
   + 33 gammaSelect[1,0,2,2,0] + 32 gammaSelect[1,0,2,2,1]
   + 33 gammaSelect[1,0,3,0,0] + 32 gammaSelect[1,0,3,0,1]
   + 34 gammaSelect[1,0,3,1,0] + 33 gammaSelect[1,0,3,1,1]
   + 33 gammaSelect[1,0,3,2,0] + 32 gammaSelect[1,0,3,2,1]
   + 33 gammaSelect[1,0,4,0,0] + 32 gammaSelect[1,0,4,0,1]
   + 34 gammaSelect[1,0,4,1,0] + 33 gammaSelect[1,0,4,1,1]
   + 33 gammaSelect[1,0,4,2,0] + 32 gammaSelect[1,0,4,2,1]
   + 33 gammaSelect[1,0,5,0,0] + 32 gammaSelect[1,0,5,0,1]
   + 34 gammaSelect[1,0,5,1,0] + 33 gammaSelect[1,0,5,1,1]
   + 33 gammaSelect[1,0,5,2,0] + 32 gammaSelect[1,0,5,2,1]
   + 33 gammaSelect[1,0,6,0,0] + 32 gammaSelect[1,0,6,0,1]
   + 34 gammaSelect[1,0,6,1,0] + 33 gammaSelect[1,0,6,1,1]
   + 33 gammaSelect[1,0,6,2,0] + 32 gammaSelect[1,0,6,2,1]
   + 33 gammaSelect[1,0,7,0,0] + 32 gammaSelect[1,0,7,0,1]
   + 34 gammaSelect[1,0,7,1,0] + 33 gammaSelect[1,0,7,1,1]
   + 33 gammaSelect[1,0,7,2,0] + 32 gammaSelect[1,0,7,2,1]
   + 33 gammaSelect[1,0,8,0,0] + 32 gammaSelect[1,0,8,0,1]
   + 34 gammaSelect[1,0,8,1,0] + 33 gammaSelect[1,0,8,1,1]
   + 33 gammaSelect[1,0,8,2,0] + 32 gammaSelect[1,0,8,2,1]
   + 33 gammaSelect[1,0,9,0,0] + 32 gammaSelect[1,0,9,0,1]
   + 34 gammaSelect[1,0,9,1,0] + 33 gammaSelect[1,0,9,1,1]
   + 33 gammaSelect[1,0,9,2,0] + 32 gammaSelect[1,0,9,2,1]
   + 33 gammaSelect[1,0,10,0,0] + 32 gammaSelect[1,0,10,0,1]
   + 34 gammaSelect[1,0,10,1,0] + 33 gammaSelect[1,0,10,1,1]
   + 33 gammaSelect[1,0,10,2,0] + 32 gammaSelect[1,0,10,2,1]
   + 33 gammaSelect[1,0,11,0,0] + 32 gammaSelect[1,0,11,0,1]
   + 34 gammaSelect[1,0,11,1,0] + 33 gammaSelect[1,0,11,1,1]
   + 33 gammaSelect[1,0,11,2,0] + 32 gammaSelect[1,0,11,2,1]
   + 33 gammaSelect[1,0,12,0,0] + 32 gammaSelect[1,0,12,0,1]
   + 34 gammaSelect[1,0,12,1,0] + 33 gammaSelect[1,0,12,1,1]
   + 33 gammaSelect[1,0,12,2,0] + 32 gammaSelect[1,0,12,2,1]
   + 33 gammaSelect[1,0,13,0,0] + 32 gammaSelect[1,0,13,0,1]
   + 34 gammaSelect[1,0,13,1,0] + 33 gammaSelect[1,0,13,1,1]
   + 33 gammaSelect[1,0,13,2,0] + 32 gammaSelect[1,0,13,2,1]
   + 33 gammaSelect[1,0,14,0,0] + 32 gammaSelect[1,0,14,0,1]
   + 34 gammaSelect[1,0,14,1,0] + 33 gammaSelect[1,0,14,1,1]
   + 33 gammaSelect[1,0,14,2,0] + 32 gammaSelect[1,0,14,2,1]
   + 33 gammaSelect[1,0,15,0,0] + 32 gammaSelect[1,0,15,0,1]
   + 34 gammaSelect[1,0,15,1,0] + 33 gammaSelect[1,0,15,1,1]
   + 33 gammaSelect[1,0,15,2,0] + 32 gammaSelect[1,0,15,2,1]
   + 33 gammaSelect[1,0,16,0,0] + 32 gammaSelect[1,0,16,0,1]
   + 34 gammaSelect[1,0,16,1,0] + 33 gammaSelect[1,0,16,1,1]
   + 33 gammaSelect[1,0,16,2,0] + 32 gammaSelect[1,0,16,2,1]
   + 33 gammaSelect[1,0,17,0,0] + 32 gammaSelect[1,0,17,0,1]
   + 34 gammaSelect[1,0,17,1,0] + 33 gammaSelect[1,0,17,1,1]
   + 33 gammaSelect[1,0,17,2,0] + 32 gammaSelect[1,0,17,2,1]
   + 33 gammaSelect[1,0,18,0,0] + 32 gammaSelect[1,0,18,0,1]
   + 34 gammaSelect[1,0,18,1,0] + 33 gammaSelect[1,0,18,1,1]
   + 33 gammaSelect[1,0,18,2,0] + 32 gammaSelect[1,0,18,2,1]
   + 33 gammaSelect[1,0,19,0,0] + 32 gammaSelect[1,0,19,0,1]
   + 34 gammaSelect[1,0,19,1,0] + 33 gammaSelect[1,0,19,1,1]
   + 33 gammaSelect[1,0,19,2,0] + 32 gammaSelect[1,0,19,2,1]
   + 33 gammaSelect[1,0,20,0,0] + 32 gammaSelect[1,0,20,0,1]
   + 34 gammaSelect[1,0,20,1,0] + 33 gammaSelect[1,0,20,1,1]
   + 33 gammaSelect[1,0,20,2,0] + 32 gammaSelect[1,0,20,2,1]
   + 33 gammaSelect[1,0,21,0,0] + 32 gammaSelect[1,0,21,0,1]
   + 34 gammaSelect[1,0,21,1,0] + 33 gammaSelect[1,0,21,1,1]
   + 33 gammaSelect[1,0,21,2,0] + 32 gammaSelect[1,0,21,2,1]
   + 33 gammaSelect[1,0,22,0,0] + 32 gammaSelect[1,0,22,0,1]
   + 34 gammaSelect[1,0,22,1,0] + 33 gammaSelect[1,0,22,1,1]
   + 33 gammaSelect[1,0,22,2,0] + 32 gammaSelect[1,0,22,2,1]
   + 41 deltaSelect[1,0,0,0,0] + 42 deltaSelect[1,0,0,0,1]
   + 41 deltaSelect[1,0,0,0,2] + 40 deltaSelect[1,0,0,1,0]
   + 41 deltaSelect[1,0,0,1,1] + 40 deltaSelect[1,0,0,1,2]
   + 41 deltaSelect[1,0,1,0,0] + 42 deltaSelect[1,0,1,0,1]
   + 41 deltaSelect[1,0,1,0,2] + 40 deltaSelect[1,0,1,1,0]
   + 41 deltaSelect[1,0,1,1,1] + 40 deltaSelect[1,0,1,1,2]
   + 41 deltaSelect[1,0,2,0,0] + 42 deltaSelect[1,0,2,0,1]
   + 41 deltaSelect[1,0,2,0,2] + 40 deltaSelect[1,0,2,1,0]
   + 41 deltaSelect[1,0,2,1,1] + 40 deltaSelect[1,0,2,1,2]
   + 41 deltaSelect[1,0,3,0,0] + 42 deltaSelect[1,0,3,0,1]
   + 41 deltaSelect[1,0,3,0,2] + 40 deltaSelect[1,0,3,1,0]
   + 41 deltaSelect[1,0,3,1,1] + 40 deltaSelect[1,0,3,1,2]
   + 41 deltaSelect[1,0,4,0,0] + 42 deltaSelect[1,0,4,0,1]
   + 41 deltaSelect[1,0,4,0,2] + 40 deltaSelect[1,0,4,1,0]
   + 41 deltaSelect[1,0,4,1,1] + 40 deltaSelect[1,0,4,1,2]
   + 41 deltaSelect[1,0,5,0,0] + 42 deltaSelect[1,0,5,0,1]
   + 41 deltaSelect[1,0,5,0,2] + 40 deltaSelect[1,0,5,1,0]
   + 41 deltaSelect[1,0,5,1,1] + 40 deltaSelect[1,0,5,1,2]
   + 41 deltaSelect[1,0,6,0,0] + 42 deltaSelect[1,0,6,0,1]
   + 41 deltaSelect[1,0,6,0,2] + 40 deltaSelect[1,0,6,1,0]
   + 41 deltaSelect[1,0,6,1,1] + 40 deltaSelect[1,0,6,1,2]
   + 41 deltaSelect[1,0,7,0,0] + 42 deltaSelect[1,0,7,0,1]
   + 41 deltaSelect[1,0,7,0,2] + 40 deltaSelect[1,0,7,1,0]
   + 41 deltaSelect[1,0,7,1,1] + 40 deltaSelect[1,0,7,1,2]
   + 41 deltaSelect[1,0,8,0,0] + 42 deltaSelect[1,0,8,0,1]
   + 41 deltaSelect[1,0,8,0,2] + 40 deltaSelect[1,0,8,1,0]
   + 41 deltaSelect[1,0,8,1,1] + 40 deltaSelect[1,0,8,1,2]
   + 41 deltaSelect[1,0,9,0,0] + 42 deltaSelect[1,0,9,0,1]
   + 41 deltaSelect[1,0,9,0,2] + 40 deltaSelect[1,0,9,1,0]
   + 41 deltaSelect[1,0,9,1,1] + 40 deltaSelect[1,0,9,1,2]
   + 41 deltaSelect[1,0,10,0,0] + 42 deltaSelect[1,0,10,0,1]
   + 41 deltaSelect[1,0,10,0,2] + 40 deltaSelect[1,0,10,1,0]
   + 41 deltaSelect[1,0,10,1,1] + 40 deltaSelect[1,0,10,1,2]
   + 41 deltaSelect[1,0,11,0,0] + 42 deltaSelect[1,0,11,0,1]
   + 41 deltaSelect[1,0,11,0,2] + 40 deltaSelect[1,0,11,1,0]
   + 41 deltaSelect[1,0,11,1,1] + 40 deltaSelect[1,0,11,1,2]
   + 41 deltaSelect[1,0,12,0,0] + 42 deltaSelect[1,0,12,0,1]
   + 41 deltaSelect[1,0,12,0,2] + 40 deltaSelect[1,0,12,1,0]
   + 41 deltaSelect[1,0,12,1,1] + 40 deltaSelect[1,0,12,1,2]
   + 41 deltaSelect[1,0,13,0,0] + 42 deltaSelect[1,0,13,0,1]
   + 41 deltaSelect[1,0,13,0,2] + 40 deltaSelect[1,0,13,1,0]
   + 41 deltaSelect[1,0,13,1,1] + 40 deltaSelect[1,0,13,1,2]
   + 41 deltaSelect[1,0,14,0,0] + 42 deltaSelect[1,0,14,0,1]
   + 41 deltaSelect[1,0,14,0,2] + 40 deltaSelect[1,0,14,1,0]
   + 41 deltaSelect[1,0,14,1,1] + 40 deltaSelect[1,0,14,1,2]
   + 41 deltaSelect[1,0,15,0,0] + 42 deltaSelect[1,0,15,0,1]
   + 41 deltaSelect[1,0,15,0,2] + 40 deltaSelect[1,0,15,1,0]
   + 41 deltaSelect[1,0,15,1,1] + 40 deltaSelect[1,0,15,1,2]
   + 41 deltaSelect[1,0,16,0,0] + 42 deltaSelect[1,0,16,0,1]
   + 41 deltaSelect[1,0,16,0,2] + 40 deltaSelect[1,0,16,1,0]
   + 41 deltaSelect[1,0,16,1,1] + 40 deltaSelect[1,0,16,1,2]
   + 41 deltaSelect[1,0,17,0,0] + 42 deltaSelect[1,0,17,0,1]
   + 41 deltaSelect[1,0,17,0,2] + 40 deltaSelect[1,0,17,1,0]
   + 41 deltaSelect[1,0,17,1,1] + 40 deltaSelect[1,0,17,1,2]
   + 41 deltaSelect[1,0,18,0,0] + 42 deltaSelect[1,0,18,0,1]
   + 41 deltaSelect[1,0,18,0,2] + 40 deltaSelect[1,0,18,1,0]
   + 41 deltaSelect[1,0,18,1,1] + 40 deltaSelect[1,0,18,1,2]
   + 41 deltaSelect[1,0,19,0,0] + 42 deltaSelect[1,0,19,0,1]
   + 41 deltaSelect[1,0,19,0,2] + 40 deltaSelect[1,0,19,1,0]
   + 41 deltaSelect[1,0,19,1,1] + 40 deltaSelect[1,0,19,1,2]
   + 41 deltaSelect[1,0,20,0,0] + 42 deltaSelect[1,0,20,0,1]
   + 41 deltaSelect[1,0,20,0,2] + 40 deltaSelect[1,0,20,1,0]
   + 41 deltaSelect[1,0,20,1,1] + 40 deltaSelect[1,0,20,1,2]
   + 41 deltaSelect[1,0,21,0,0] + 42 deltaSelect[1,0,21,0,1]
   + 41 deltaSelect[1,0,21,0,2] + 40 deltaSelect[1,0,21,1,0]
   + 41 deltaSelect[1,0,21,1,1] + 40 deltaSelect[1,0,21,1,2]
   + 41 deltaSelect[1,0,22,0,0] + 42 deltaSelect[1,0,22,0,1]
   + 41 deltaSelect[1,0,22,0,2] + 40 deltaSelect[1,0,22,1,0]
   + 41 deltaSelect[1,0,22,1,1] + 40 deltaSelect[1,0,22,1,2]
   - timeForResourceI[1,0] = 0
 Eq-3[1,1]: 102 zetaSelect[1,1,0,0] + 103 zetaSelect[1,1,0,1]
   + 102 zetaSelect[1,1,0,2] + 103 zetaSelect[1,1,1,0]
   + 102 zetaSelect[1,1,1,1] + 103 zetaSelect[1,1,1,2]
   + 22 gammaSelect[1,1,0,0,0] + 21 gammaSelect[1,1,0,0,1]
   + 22 gammaSelect[1,1,0,1,0] + 22 gammaSelect[1,1,0,1,1]
   + 22 gammaSelect[1,1,0,2,0] + 21 gammaSelect[1,1,0,2,1]
   + 22 gammaSelect[1,1,1,0,0] + 21 gammaSelect[1,1,1,0,1]
   + 22 gammaSelect[1,1,1,1,0] + 22 gammaSelect[1,1,1,1,1]
   + 22 gammaSelect[1,1,1,2,0] + 21 gammaSelect[1,1,1,2,1]
   + 22 gammaSelect[1,1,2,0,0] + 21 gammaSelect[1,1,2,0,1]
   + 22 gammaSelect[1,1,2,1,0] + 22 gammaSelect[1,1,2,1,1]
   + 22 gammaSelect[1,1,2,2,0] + 21 gammaSelect[1,1,2,2,1]
   + 22 gammaSelect[1,1,3,0,0] + 21 gammaSelect[1,1,3,0,1]
   + 22 gammaSelect[1,1,3,1,0] + 22 gammaSelect[1,1,3,1,1]
   + 22 gammaSelect[1,1,3,2,0] + 21 gammaSelect[1,1,3,2,1]
   + 22 gammaSelect[1,1,4,0,0] + 21 gammaSelect[1,1,4,0,1]
   + 22 gammaSelect[1,1,4,1,0] + 22 gammaSelect[1,1,4,1,1]
   + 22 gammaSelect[1,1,4,2,0] + 21 gammaSelect[1,1,4,2,1]
   + 22 gammaSelect[1,1,5,0,0] + 21 gammaSelect[1,1,5,0,1]
   + 22 gammaSelect[1,1,5,1,0] + 22 gammaSelect[1,1,5,1,1]
   + 22 gammaSelect[1,1,5,2,0] + 21 gammaSelect[1,1,5,2,1]
   + 22 gammaSelect[1,1,6,0,0] + 21 gammaSelect[1,1,6,0,1]
   + 22 gammaSelect[1,1,6,1,0] + 22 gammaSelect[1,1,6,1,1]
   + 22 gammaSelect[1,1,6,2,0] + 21 gammaSelect[1,1,6,2,1]
   + 22 gammaSelect[1,1,7,0,0] + 21 gammaSelect[1,1,7,0,1]
   + 22 gammaSelect[1,1,7,1,0] + 22 gammaSelect[1,1,7,1,1]
   + 22 gammaSelect[1,1,7,2,0] + 21 gammaSelect[1,1,7,2,1]
   + 22 gammaSelect[1,1,8,0,0] + 21 gammaSelect[1,1,8,0,1]
   + 22 gammaSelect[1,1,8,1,0] + 22 gammaSelect[1,1,8,1,1]
   + 22 gammaSelect[1,1,8,2,0] + 21 gammaSelect[1,1,8,2,1]
   + 22 gammaSelect[1,1,9,0,0] + 21 gammaSelect[1,1,9,0,1]
   + 22 gammaSelect[1,1,9,1,0] + 22 gammaSelect[1,1,9,1,1]
   + 22 gammaSelect[1,1,9,2,0] + 21 gammaSelect[1,1,9,2,1]
   + 22 gammaSelect[1,1,10,0,0] + 21 gammaSelect[1,1,10,0,1]
   + 22 gammaSelect[1,1,10,1,0] + 22 gammaSelect[1,1,10,1,1]
   + 22 gammaSelect[1,1,10,2,0] + 21 gammaSelect[1,1,10,2,1]
   + 22 gammaSelect[1,1,11,0,0] + 21 gammaSelect[1,1,11,0,1]
   + 22 gammaSelect[1,1,11,1,0] + 22 gammaSelect[1,1,11,1,1]
   + 22 gammaSelect[1,1,11,2,0] + 21 gammaSelect[1,1,11,2,1]
   + 22 gammaSelect[1,1,12,0,0] + 21 gammaSelect[1,1,12,0,1]
   + 22 gammaSelect[1,1,12,1,0] + 22 gammaSelect[1,1,12,1,1]
   + 22 gammaSelect[1,1,12,2,0] + 21 gammaSelect[1,1,12,2,1]
   + 22 gammaSelect[1,1,13,0,0] + 21 gammaSelect[1,1,13,0,1]
   + 22 gammaSelect[1,1,13,1,0] + 22 gammaSelect[1,1,13,1,1]
   + 22 gammaSelect[1,1,13,2,0] + 21 gammaSelect[1,1,13,2,1]
   + 22 gammaSelect[1,1,14,0,0] + 21 gammaSelect[1,1,14,0,1]
   + 22 gammaSelect[1,1,14,1,0] + 22 gammaSelect[1,1,14,1,1]
   + 22 gammaSelect[1,1,14,2,0] + 21 gammaSelect[1,1,14,2,1]
   + 22 gammaSelect[1,1,15,0,0] + 21 gammaSelect[1,1,15,0,1]
   + 22 gammaSelect[1,1,15,1,0] + 22 gammaSelect[1,1,15,1,1]
   + 22 gammaSelect[1,1,15,2,0] + 21 gammaSelect[1,1,15,2,1]
   + 22 gammaSelect[1,1,16,0,0] + 21 gammaSelect[1,1,16,0,1]
   + 22 gammaSelect[1,1,16,1,0] + 22 gammaSelect[1,1,16,1,1]
   + 22 gammaSelect[1,1,16,2,0] + 21 gammaSelect[1,1,16,2,1]
   + 22 gammaSelect[1,1,17,0,0] + 21 gammaSelect[1,1,17,0,1]
   + 22 gammaSelect[1,1,17,1,0] + 22 gammaSelect[1,1,17,1,1]
   + 22 gammaSelect[1,1,17,2,0] + 21 gammaSelect[1,1,17,2,1]
   + 22 gammaSelect[1,1,18,0,0] + 21 gammaSelect[1,1,18,0,1]
   + 22 gammaSelect[1,1,18,1,0] + 22 gammaSelect[1,1,18,1,1]
   + 22 gammaSelect[1,1,18,2,0] + 21 gammaSelect[1,1,18,2,1]
   + 22 gammaSelect[1,1,19,0,0] + 21 gammaSelect[1,1,19,0,1]
   + 22 gammaSelect[1,1,19,1,0] + 22 gammaSelect[1,1,19,1,1]
   + 22 gammaSelect[1,1,19,2,0] + 21 gammaSelect[1,1,19,2,1]
   + 22 gammaSelect[1,1,20,0,0] + 21 gammaSelect[1,1,20,0,1]
   + 22 gammaSelect[1,1,20,1,0] + 22 gammaSelect[1,1,20,1,1]
   + 22 gammaSelect[1,1,20,2,0] + 21 gammaSelect[1,1,20,2,1]
   + 22 gammaSelect[1,1,21,0,0] + 21 gammaSelect[1,1,21,0,1]
   + 22 gammaSelect[1,1,21,1,0] + 22 gammaSelect[1,1,21,1,1]
   + 22 gammaSelect[1,1,21,2,0] + 21 gammaSelect[1,1,21,2,1]
   + 22 gammaSelect[1,1,22,0,0] + 21 gammaSelect[1,1,22,0,1]
   + 22 gammaSelect[1,1,22,1,0] + 22 gammaSelect[1,1,22,1,1]
   + 22 gammaSelect[1,1,22,2,0] + 21 gammaSelect[1,1,22,2,1]
   + 44 deltaSelect[1,1,0,0,0] + 45 deltaSelect[1,1,0,0,1]
   + 44 deltaSelect[1,1,0,0,2] + 43 deltaSelect[1,1,0,1,0]
   + 44 deltaSelect[1,1,0,1,1] + 43 deltaSelect[1,1,0,1,2]
   + 44 deltaSelect[1,1,1,0,0] + 45 deltaSelect[1,1,1,0,1]
   + 44 deltaSelect[1,1,1,0,2] + 43 deltaSelect[1,1,1,1,0]
   + 44 deltaSelect[1,1,1,1,1] + 43 deltaSelect[1,1,1,1,2]
   + 44 deltaSelect[1,1,2,0,0] + 45 deltaSelect[1,1,2,0,1]
   + 44 deltaSelect[1,1,2,0,2] + 43 deltaSelect[1,1,2,1,0]
   + 44 deltaSelect[1,1,2,1,1] + 43 deltaSelect[1,1,2,1,2]
   + 44 deltaSelect[1,1,3,0,0] + 45 deltaSelect[1,1,3,0,1]
   + 44 deltaSelect[1,1,3,0,2] + 43 deltaSelect[1,1,3,1,0]
   + 44 deltaSelect[1,1,3,1,1] + 43 deltaSelect[1,1,3,1,2]
   + 44 deltaSelect[1,1,4,0,0] + 45 deltaSelect[1,1,4,0,1]
   + 44 deltaSelect[1,1,4,0,2] + 43 deltaSelect[1,1,4,1,0]
   + 44 deltaSelect[1,1,4,1,1] + 43 deltaSelect[1,1,4,1,2]
   + 44 deltaSelect[1,1,5,0,0] + 45 deltaSelect[1,1,5,0,1]
   + 44 deltaSelect[1,1,5,0,2] + 43 deltaSelect[1,1,5,1,0]
   + 44 deltaSelect[1,1,5,1,1] + 43 deltaSelect[1,1,5,1,2]
   + 44 deltaSelect[1,1,6,0,0] + 45 deltaSelect[1,1,6,0,1]
   + 44 deltaSelect[1,1,6,0,2] + 43 deltaSelect[1,1,6,1,0]
   + 44 deltaSelect[1,1,6,1,1] + 43 deltaSelect[1,1,6,1,2]
   + 44 deltaSelect[1,1,7,0,0] + 45 deltaSelect[1,1,7,0,1]
   + 44 deltaSelect[1,1,7,0,2] + 43 deltaSelect[1,1,7,1,0]
   + 44 deltaSelect[1,1,7,1,1] + 43 deltaSelect[1,1,7,1,2]
   + 44 deltaSelect[1,1,8,0,0] + 45 deltaSelect[1,1,8,0,1]
   + 44 deltaSelect[1,1,8,0,2] + 43 deltaSelect[1,1,8,1,0]
   + 44 deltaSelect[1,1,8,1,1] + 43 deltaSelect[1,1,8,1,2]
   + 44 deltaSelect[1,1,9,0,0] + 45 deltaSelect[1,1,9,0,1]
   + 44 deltaSelect[1,1,9,0,2] + 43 deltaSelect[1,1,9,1,0]
   + 44 deltaSelect[1,1,9,1,1] + 43 deltaSelect[1,1,9,1,2]
   + 44 deltaSelect[1,1,10,0,0] + 45 deltaSelect[1,1,10,0,1]
   + 44 deltaSelect[1,1,10,0,2] + 43 deltaSelect[1,1,10,1,0]
   + 44 deltaSelect[1,1,10,1,1] + 43 deltaSelect[1,1,10,1,2]
   + 44 deltaSelect[1,1,11,0,0] + 45 deltaSelect[1,1,11,0,1]
   + 44 deltaSelect[1,1,11,0,2] + 43 deltaSelect[1,1,11,1,0]
   + 44 deltaSelect[1,1,11,1,1] + 43 deltaSelect[1,1,11,1,2]
   + 44 deltaSelect[1,1,12,0,0] + 45 deltaSelect[1,1,12,0,1]
   + 44 deltaSelect[1,1,12,0,2] + 43 deltaSelect[1,1,12,1,0]
   + 44 deltaSelect[1,1,12,1,1] + 43 deltaSelect[1,1,12,1,2]
   + 44 deltaSelect[1,1,13,0,0] + 45 deltaSelect[1,1,13,0,1]
   + 44 deltaSelect[1,1,13,0,2] + 43 deltaSelect[1,1,13,1,0]
   + 44 deltaSelect[1,1,13,1,1] + 43 deltaSelect[1,1,13,1,2]
   + 44 deltaSelect[1,1,14,0,0] + 45 deltaSelect[1,1,14,0,1]
   + 44 deltaSelect[1,1,14,0,2] + 43 deltaSelect[1,1,14,1,0]
   + 44 deltaSelect[1,1,14,1,1] + 43 deltaSelect[1,1,14,1,2]
   + 44 deltaSelect[1,1,15,0,0] + 45 deltaSelect[1,1,15,0,1]
   + 44 deltaSelect[1,1,15,0,2] + 43 deltaSelect[1,1,15,1,0]
   + 44 deltaSelect[1,1,15,1,1] + 43 deltaSelect[1,1,15,1,2]
   + 44 deltaSelect[1,1,16,0,0] + 45 deltaSelect[1,1,16,0,1]
   + 44 deltaSelect[1,1,16,0,2] + 43 deltaSelect[1,1,16,1,0]
   + 44 deltaSelect[1,1,16,1,1] + 43 deltaSelect[1,1,16,1,2]
   + 44 deltaSelect[1,1,17,0,0] + 45 deltaSelect[1,1,17,0,1]
   + 44 deltaSelect[1,1,17,0,2] + 43 deltaSelect[1,1,17,1,0]
   + 44 deltaSelect[1,1,17,1,1] + 43 deltaSelect[1,1,17,1,2]
   + 44 deltaSelect[1,1,18,0,0] + 45 deltaSelect[1,1,18,0,1]
   + 44 deltaSelect[1,1,18,0,2] + 43 deltaSelect[1,1,18,1,0]
   + 44 deltaSelect[1,1,18,1,1] + 43 deltaSelect[1,1,18,1,2]
   + 44 deltaSelect[1,1,19,0,0] + 45 deltaSelect[1,1,19,0,1]
   + 44 deltaSelect[1,1,19,0,2] + 43 deltaSelect[1,1,19,1,0]
   + 44 deltaSelect[1,1,19,1,1] + 43 deltaSelect[1,1,19,1,2]
   + 44 deltaSelect[1,1,20,0,0] + 45 deltaSelect[1,1,20,0,1]
   + 44 deltaSelect[1,1,20,0,2] + 43 deltaSelect[1,1,20,1,0]
   + 44 deltaSelect[1,1,20,1,1] + 43 deltaSelect[1,1,20,1,2]
   + 44 deltaSelect[1,1,21,0,0] + 45 deltaSelect[1,1,21,0,1]
   + 44 deltaSelect[1,1,21,0,2] + 43 deltaSelect[1,1,21,1,0]
   + 44 deltaSelect[1,1,21,1,1] + 43 deltaSelect[1,1,21,1,2]
   + 44 deltaSelect[1,1,22,0,0] + 45 deltaSelect[1,1,22,0,1]
   + 44 deltaSelect[1,1,22,0,2] + 43 deltaSelect[1,1,22,1,0]
   + 44 deltaSelect[1,1,22,1,1] + 43 deltaSelect[1,1,22,1,2]
   - timeForResourceI[1,1] = 0
 Eq-3[1,2]: 76 zetaSelect[1,2,0,0] + 77 zetaSelect[1,2,0,1]
   + 76 zetaSelect[1,2,0,2] + 77 zetaSelect[1,2,1,0]
   + 76 zetaSelect[1,2,1,1] + 77 zetaSelect[1,2,1,2]
   + 22 gammaSelect[1,2,0,0,0] + 21 gammaSelect[1,2,0,0,1]
   + 22 gammaSelect[1,2,0,1,0] + 22 gammaSelect[1,2,0,1,1]
   + 22 gammaSelect[1,2,0,2,0] + 21 gammaSelect[1,2,0,2,1]
   + 22 gammaSelect[1,2,1,0,0] + 21 gammaSelect[1,2,1,0,1]
   + 22 gammaSelect[1,2,1,1,0] + 22 gammaSelect[1,2,1,1,1]
   + 22 gammaSelect[1,2,1,2,0] + 21 gammaSelect[1,2,1,2,1]
   + 22 gammaSelect[1,2,2,0,0] + 21 gammaSelect[1,2,2,0,1]
   + 22 gammaSelect[1,2,2,1,0] + 22 gammaSelect[1,2,2,1,1]
   + 22 gammaSelect[1,2,2,2,0] + 21 gammaSelect[1,2,2,2,1]
   + 22 gammaSelect[1,2,3,0,0] + 21 gammaSelect[1,2,3,0,1]
   + 22 gammaSelect[1,2,3,1,0] + 22 gammaSelect[1,2,3,1,1]
   + 22 gammaSelect[1,2,3,2,0] + 21 gammaSelect[1,2,3,2,1]
   + 22 gammaSelect[1,2,4,0,0] + 21 gammaSelect[1,2,4,0,1]
   + 22 gammaSelect[1,2,4,1,0] + 22 gammaSelect[1,2,4,1,1]
   + 22 gammaSelect[1,2,4,2,0] + 21 gammaSelect[1,2,4,2,1]
   + 22 gammaSelect[1,2,5,0,0] + 21 gammaSelect[1,2,5,0,1]
   + 22 gammaSelect[1,2,5,1,0] + 22 gammaSelect[1,2,5,1,1]
   + 22 gammaSelect[1,2,5,2,0] + 21 gammaSelect[1,2,5,2,1]
   + 22 gammaSelect[1,2,6,0,0] + 21 gammaSelect[1,2,6,0,1]
   + 22 gammaSelect[1,2,6,1,0] + 22 gammaSelect[1,2,6,1,1]
   + 22 gammaSelect[1,2,6,2,0] + 21 gammaSelect[1,2,6,2,1]
   + 22 gammaSelect[1,2,7,0,0] + 21 gammaSelect[1,2,7,0,1]
   + 22 gammaSelect[1,2,7,1,0] + 22 gammaSelect[1,2,7,1,1]
   + 22 gammaSelect[1,2,7,2,0] + 21 gammaSelect[1,2,7,2,1]
   + 22 gammaSelect[1,2,8,0,0] + 21 gammaSelect[1,2,8,0,1]
   + 22 gammaSelect[1,2,8,1,0] + 22 gammaSelect[1,2,8,1,1]
   + 22 gammaSelect[1,2,8,2,0] + 21 gammaSelect[1,2,8,2,1]
   + 22 gammaSelect[1,2,9,0,0] + 21 gammaSelect[1,2,9,0,1]
   + 22 gammaSelect[1,2,9,1,0] + 22 gammaSelect[1,2,9,1,1]
   + 22 gammaSelect[1,2,9,2,0] + 21 gammaSelect[1,2,9,2,1]
   + 22 gammaSelect[1,2,10,0,0] + 21 gammaSelect[1,2,10,0,1]
   + 22 gammaSelect[1,2,10,1,0] + 22 gammaSelect[1,2,10,1,1]
   + 22 gammaSelect[1,2,10,2,0] + 21 gammaSelect[1,2,10,2,1]
   + 22 gammaSelect[1,2,11,0,0] + 21 gammaSelect[1,2,11,0,1]
   + 22 gammaSelect[1,2,11,1,0] + 22 gammaSelect[1,2,11,1,1]
   + 22 gammaSelect[1,2,11,2,0] + 21 gammaSelect[1,2,11,2,1]
   + 22 gammaSelect[1,2,12,0,0] + 21 gammaSelect[1,2,12,0,1]
   + 22 gammaSelect[1,2,12,1,0] + 22 gammaSelect[1,2,12,1,1]
   + 22 gammaSelect[1,2,12,2,0] + 21 gammaSelect[1,2,12,2,1]
   + 22 gammaSelect[1,2,13,0,0] + 21 gammaSelect[1,2,13,0,1]
   + 22 gammaSelect[1,2,13,1,0] + 22 gammaSelect[1,2,13,1,1]
   + 22 gammaSelect[1,2,13,2,0] + 21 gammaSelect[1,2,13,2,1]
   + 22 gammaSelect[1,2,14,0,0] + 21 gammaSelect[1,2,14,0,1]
   + 22 gammaSelect[1,2,14,1,0] + 22 gammaSelect[1,2,14,1,1]
   + 22 gammaSelect[1,2,14,2,0] + 21 gammaSelect[1,2,14,2,1]
   + 22 gammaSelect[1,2,15,0,0] + 21 gammaSelect[1,2,15,0,1]
   + 22 gammaSelect[1,2,15,1,0] + 22 gammaSelect[1,2,15,1,1]
   + 22 gammaSelect[1,2,15,2,0] + 21 gammaSelect[1,2,15,2,1]
   + 22 gammaSelect[1,2,16,0,0] + 21 gammaSelect[1,2,16,0,1]
   + 22 gammaSelect[1,2,16,1,0] + 22 gammaSelect[1,2,16,1,1]
   + 22 gammaSelect[1,2,16,2,0] + 21 gammaSelect[1,2,16,2,1]
   + 22 gammaSelect[1,2,17,0,0] + 21 gammaSelect[1,2,17,0,1]
   + 22 gammaSelect[1,2,17,1,0] + 22 gammaSelect[1,2,17,1,1]
   + 22 gammaSelect[1,2,17,2,0] + 21 gammaSelect[1,2,17,2,1]
   + 22 gammaSelect[1,2,18,0,0] + 21 gammaSelect[1,2,18,0,1]
   + 22 gammaSelect[1,2,18,1,0] + 22 gammaSelect[1,2,18,1,1]
   + 22 gammaSelect[1,2,18,2,0] + 21 gammaSelect[1,2,18,2,1]
   + 22 gammaSelect[1,2,19,0,0] + 21 gammaSelect[1,2,19,0,1]
   + 22 gammaSelect[1,2,19,1,0] + 22 gammaSelect[1,2,19,1,1]
   + 22 gammaSelect[1,2,19,2,0] + 21 gammaSelect[1,2,19,2,1]
   + 22 gammaSelect[1,2,20,0,0] + 21 gammaSelect[1,2,20,0,1]
   + 22 gammaSelect[1,2,20,1,0] + 22 gammaSelect[1,2,20,1,1]
   + 22 gammaSelect[1,2,20,2,0] + 21 gammaSelect[1,2,20,2,1]
   + 22 gammaSelect[1,2,21,0,0] + 21 gammaSelect[1,2,21,0,1]
   + 22 gammaSelect[1,2,21,1,0] + 22 gammaSelect[1,2,21,1,1]
   + 22 gammaSelect[1,2,21,2,0] + 21 gammaSelect[1,2,21,2,1]
   + 22 gammaSelect[1,2,22,0,0] + 21 gammaSelect[1,2,22,0,1]
   + 22 gammaSelect[1,2,22,1,0] + 22 gammaSelect[1,2,22,1,1]
   + 22 gammaSelect[1,2,22,2,0] + 21 gammaSelect[1,2,22,2,1]
   + 34 deltaSelect[1,2,0,0,0] + 35 deltaSelect[1,2,0,0,1]
   + 34 deltaSelect[1,2,0,0,2] + 33 deltaSelect[1,2,0,1,0]
   + 34 deltaSelect[1,2,0,1,1] + 33 deltaSelect[1,2,0,1,2]
   + 34 deltaSelect[1,2,1,0,0] + 35 deltaSelect[1,2,1,0,1]
   + 34 deltaSelect[1,2,1,0,2] + 33 deltaSelect[1,2,1,1,0]
   + 34 deltaSelect[1,2,1,1,1] + 33 deltaSelect[1,2,1,1,2]
   + 34 deltaSelect[1,2,2,0,0] + 35 deltaSelect[1,2,2,0,1]
   + 34 deltaSelect[1,2,2,0,2] + 33 deltaSelect[1,2,2,1,0]
   + 34 deltaSelect[1,2,2,1,1] + 33 deltaSelect[1,2,2,1,2]
   + 34 deltaSelect[1,2,3,0,0] + 35 deltaSelect[1,2,3,0,1]
   + 34 deltaSelect[1,2,3,0,2] + 33 deltaSelect[1,2,3,1,0]
   + 34 deltaSelect[1,2,3,1,1] + 33 deltaSelect[1,2,3,1,2]
   + 34 deltaSelect[1,2,4,0,0] + 35 deltaSelect[1,2,4,0,1]
   + 34 deltaSelect[1,2,4,0,2] + 33 deltaSelect[1,2,4,1,0]
   + 34 deltaSelect[1,2,4,1,1] + 33 deltaSelect[1,2,4,1,2]
   + 34 deltaSelect[1,2,5,0,0] + 35 deltaSelect[1,2,5,0,1]
   + 34 deltaSelect[1,2,5,0,2] + 33 deltaSelect[1,2,5,1,0]
   + 34 deltaSelect[1,2,5,1,1] + 33 deltaSelect[1,2,5,1,2]
   + 34 deltaSelect[1,2,6,0,0] + 35 deltaSelect[1,2,6,0,1]
   + 34 deltaSelect[1,2,6,0,2] + 33 deltaSelect[1,2,6,1,0]
   + 34 deltaSelect[1,2,6,1,1] + 33 deltaSelect[1,2,6,1,2]
   + 34 deltaSelect[1,2,7,0,0] + 35 deltaSelect[1,2,7,0,1]
   + 34 deltaSelect[1,2,7,0,2] + 33 deltaSelect[1,2,7,1,0]
   + 34 deltaSelect[1,2,7,1,1] + 33 deltaSelect[1,2,7,1,2]
   + 34 deltaSelect[1,2,8,0,0] + 35 deltaSelect[1,2,8,0,1]
   + 34 deltaSelect[1,2,8,0,2] + 33 deltaSelect[1,2,8,1,0]
   + 34 deltaSelect[1,2,8,1,1] + 33 deltaSelect[1,2,8,1,2]
   + 34 deltaSelect[1,2,9,0,0] + 35 deltaSelect[1,2,9,0,1]
   + 34 deltaSelect[1,2,9,0,2] + 33 deltaSelect[1,2,9,1,0]
   + 34 deltaSelect[1,2,9,1,1] + 33 deltaSelect[1,2,9,1,2]
   + 34 deltaSelect[1,2,10,0,0] + 35 deltaSelect[1,2,10,0,1]
   + 34 deltaSelect[1,2,10,0,2] + 33 deltaSelect[1,2,10,1,0]
   + 34 deltaSelect[1,2,10,1,1] + 33 deltaSelect[1,2,10,1,2]
   + 34 deltaSelect[1,2,11,0,0] + 35 deltaSelect[1,2,11,0,1]
   + 34 deltaSelect[1,2,11,0,2] + 33 deltaSelect[1,2,11,1,0]
   + 34 deltaSelect[1,2,11,1,1] + 33 deltaSelect[1,2,11,1,2]
   + 34 deltaSelect[1,2,12,0,0] + 35 deltaSelect[1,2,12,0,1]
   + 34 deltaSelect[1,2,12,0,2] + 33 deltaSelect[1,2,12,1,0]
   + 34 deltaSelect[1,2,12,1,1] + 33 deltaSelect[1,2,12,1,2]
   + 34 deltaSelect[1,2,13,0,0] + 35 deltaSelect[1,2,13,0,1]
   + 34 deltaSelect[1,2,13,0,2] + 33 deltaSelect[1,2,13,1,0]
   + 34 deltaSelect[1,2,13,1,1] + 33 deltaSelect[1,2,13,1,2]
   + 34 deltaSelect[1,2,14,0,0] + 35 deltaSelect[1,2,14,0,1]
   + 34 deltaSelect[1,2,14,0,2] + 33 deltaSelect[1,2,14,1,0]
   + 34 deltaSelect[1,2,14,1,1] + 33 deltaSelect[1,2,14,1,2]
   + 34 deltaSelect[1,2,15,0,0] + 35 deltaSelect[1,2,15,0,1]
   + 34 deltaSelect[1,2,15,0,2] + 33 deltaSelect[1,2,15,1,0]
   + 34 deltaSelect[1,2,15,1,1] + 33 deltaSelect[1,2,15,1,2]
   + 34 deltaSelect[1,2,16,0,0] + 35 deltaSelect[1,2,16,0,1]
   + 34 deltaSelect[1,2,16,0,2] + 33 deltaSelect[1,2,16,1,0]
   + 34 deltaSelect[1,2,16,1,1] + 33 deltaSelect[1,2,16,1,2]
   + 34 deltaSelect[1,2,17,0,0] + 35 deltaSelect[1,2,17,0,1]
   + 34 deltaSelect[1,2,17,0,2] + 33 deltaSelect[1,2,17,1,0]
   + 34 deltaSelect[1,2,17,1,1] + 33 deltaSelect[1,2,17,1,2]
   + 34 deltaSelect[1,2,18,0,0] + 35 deltaSelect[1,2,18,0,1]
   + 34 deltaSelect[1,2,18,0,2] + 33 deltaSelect[1,2,18,1,0]
   + 34 deltaSelect[1,2,18,1,1] + 33 deltaSelect[1,2,18,1,2]
   + 34 deltaSelect[1,2,19,0,0] + 35 deltaSelect[1,2,19,0,1]
   + 34 deltaSelect[1,2,19,0,2] + 33 deltaSelect[1,2,19,1,0]
   + 34 deltaSelect[1,2,19,1,1] + 33 deltaSelect[1,2,19,1,2]
   + 34 deltaSelect[1,2,20,0,0] + 35 deltaSelect[1,2,20,0,1]
   + 34 deltaSelect[1,2,20,0,2] + 33 deltaSelect[1,2,20,1,0]
   + 34 deltaSelect[1,2,20,1,1] + 33 deltaSelect[1,2,20,1,2]
   + 34 deltaSelect[1,2,21,0,0] + 35 deltaSelect[1,2,21,0,1]
   + 34 deltaSelect[1,2,21,0,2] + 33 deltaSelect[1,2,21,1,0]
   + 34 deltaSelect[1,2,21,1,1] + 33 deltaSelect[1,2,21,1,2]
   + 34 deltaSelect[1,2,22,0,0] + 35 deltaSelect[1,2,22,0,1]
   + 34 deltaSelect[1,2,22,0,2] + 33 deltaSelect[1,2,22,1,0]
   + 34 deltaSelect[1,2,22,1,1] + 33 deltaSelect[1,2,22,1,2]
   - timeForResourceI[1,2] = 0
 Eq-3[1,3]: 96 zetaSelect[1,3,0,0] + 97 zetaSelect[1,3,0,1]
   + 96 zetaSelect[1,3,0,2] + 97 zetaSelect[1,3,1,0]
   + 96 zetaSelect[1,3,1,1] + 97 zetaSelect[1,3,1,2]
   + 32 gammaSelect[1,3,0,0,0] + 30 gammaSelect[1,3,0,0,1]
   + 34 gammaSelect[1,3,0,1,0] + 32 gammaSelect[1,3,0,1,1]
   + 32 gammaSelect[1,3,0,2,0] + 31 gammaSelect[1,3,0,2,1]
   + 32 gammaSelect[1,3,1,0,0] + 30 gammaSelect[1,3,1,0,1]
   + 34 gammaSelect[1,3,1,1,0] + 32 gammaSelect[1,3,1,1,1]
   + 32 gammaSelect[1,3,1,2,0] + 31 gammaSelect[1,3,1,2,1]
   + 32 gammaSelect[1,3,2,0,0] + 30 gammaSelect[1,3,2,0,1]
   + 34 gammaSelect[1,3,2,1,0] + 32 gammaSelect[1,3,2,1,1]
   + 32 gammaSelect[1,3,2,2,0] + 31 gammaSelect[1,3,2,2,1]
   + 32 gammaSelect[1,3,3,0,0] + 30 gammaSelect[1,3,3,0,1]
   + 34 gammaSelect[1,3,3,1,0] + 32 gammaSelect[1,3,3,1,1]
   + 32 gammaSelect[1,3,3,2,0] + 31 gammaSelect[1,3,3,2,1]
   + 32 gammaSelect[1,3,4,0,0] + 30 gammaSelect[1,3,4,0,1]
   + 34 gammaSelect[1,3,4,1,0] + 32 gammaSelect[1,3,4,1,1]
   + 32 gammaSelect[1,3,4,2,0] + 31 gammaSelect[1,3,4,2,1]
   + 32 gammaSelect[1,3,5,0,0] + 30 gammaSelect[1,3,5,0,1]
   + 34 gammaSelect[1,3,5,1,0] + 32 gammaSelect[1,3,5,1,1]
   + 32 gammaSelect[1,3,5,2,0] + 31 gammaSelect[1,3,5,2,1]
   + 32 gammaSelect[1,3,6,0,0] + 30 gammaSelect[1,3,6,0,1]
   + 34 gammaSelect[1,3,6,1,0] + 32 gammaSelect[1,3,6,1,1]
   + 32 gammaSelect[1,3,6,2,0] + 31 gammaSelect[1,3,6,2,1]
   + 32 gammaSelect[1,3,7,0,0] + 30 gammaSelect[1,3,7,0,1]
   + 34 gammaSelect[1,3,7,1,0] + 32 gammaSelect[1,3,7,1,1]
   + 32 gammaSelect[1,3,7,2,0] + 31 gammaSelect[1,3,7,2,1]
   + 32 gammaSelect[1,3,8,0,0] + 30 gammaSelect[1,3,8,0,1]
   + 34 gammaSelect[1,3,8,1,0] + 32 gammaSelect[1,3,8,1,1]
   + 32 gammaSelect[1,3,8,2,0] + 31 gammaSelect[1,3,8,2,1]
   + 32 gammaSelect[1,3,9,0,0] + 30 gammaSelect[1,3,9,0,1]
   + 34 gammaSelect[1,3,9,1,0] + 32 gammaSelect[1,3,9,1,1]
   + 32 gammaSelect[1,3,9,2,0] + 31 gammaSelect[1,3,9,2,1]
   + 32 gammaSelect[1,3,10,0,0] + 30 gammaSelect[1,3,10,0,1]
   + 34 gammaSelect[1,3,10,1,0] + 32 gammaSelect[1,3,10,1,1]
   + 32 gammaSelect[1,3,10,2,0] + 31 gammaSelect[1,3,10,2,1]
   + 32 gammaSelect[1,3,11,0,0] + 30 gammaSelect[1,3,11,0,1]
   + 34 gammaSelect[1,3,11,1,0] + 32 gammaSelect[1,3,11,1,1]
   + 32 gammaSelect[1,3,11,2,0] + 31 gammaSelect[1,3,11,2,1]
   + 32 gammaSelect[1,3,12,0,0] + 30 gammaSelect[1,3,12,0,1]
   + 34 gammaSelect[1,3,12,1,0] + 32 gammaSelect[1,3,12,1,1]
   + 32 gammaSelect[1,3,12,2,0] + 31 gammaSelect[1,3,12,2,1]
   + 32 gammaSelect[1,3,13,0,0] + 30 gammaSelect[1,3,13,0,1]
   + 34 gammaSelect[1,3,13,1,0] + 32 gammaSelect[1,3,13,1,1]
   + 32 gammaSelect[1,3,13,2,0] + 31 gammaSelect[1,3,13,2,1]
   + 32 gammaSelect[1,3,14,0,0] + 30 gammaSelect[1,3,14,0,1]
   + 34 gammaSelect[1,3,14,1,0] + 32 gammaSelect[1,3,14,1,1]
   + 32 gammaSelect[1,3,14,2,0] + 31 gammaSelect[1,3,14,2,1]
   + 32 gammaSelect[1,3,15,0,0] + 30 gammaSelect[1,3,15,0,1]
   + 34 gammaSelect[1,3,15,1,0] + 32 gammaSelect[1,3,15,1,1]
   + 32 gammaSelect[1,3,15,2,0] + 31 gammaSelect[1,3,15,2,1]
   + 32 gammaSelect[1,3,16,0,0] + 30 gammaSelect[1,3,16,0,1]
   + 34 gammaSelect[1,3,16,1,0] + 32 gammaSelect[1,3,16,1,1]
   + 32 gammaSelect[1,3,16,2,0] + 31 gammaSelect[1,3,16,2,1]
   + 32 gammaSelect[1,3,17,0,0] + 30 gammaSelect[1,3,17,0,1]
   + 34 gammaSelect[1,3,17,1,0] + 32 gammaSelect[1,3,17,1,1]
   + 32 gammaSelect[1,3,17,2,0] + 31 gammaSelect[1,3,17,2,1]
   + 32 gammaSelect[1,3,18,0,0] + 30 gammaSelect[1,3,18,0,1]
   + 34 gammaSelect[1,3,18,1,0] + 32 gammaSelect[1,3,18,1,1]
   + 32 gammaSelect[1,3,18,2,0] + 31 gammaSelect[1,3,18,2,1]
   + 32 gammaSelect[1,3,19,0,0] + 30 gammaSelect[1,3,19,0,1]
   + 34 gammaSelect[1,3,19,1,0] + 32 gammaSelect[1,3,19,1,1]
   + 32 gammaSelect[1,3,19,2,0] + 31 gammaSelect[1,3,19,2,1]
   + 32 gammaSelect[1,3,20,0,0] + 30 gammaSelect[1,3,20,0,1]
   + 34 gammaSelect[1,3,20,1,0] + 32 gammaSelect[1,3,20,1,1]
   + 32 gammaSelect[1,3,20,2,0] + 31 gammaSelect[1,3,20,2,1]
   + 32 gammaSelect[1,3,21,0,0] + 30 gammaSelect[1,3,21,0,1]
   + 34 gammaSelect[1,3,21,1,0] + 32 gammaSelect[1,3,21,1,1]
   + 32 gammaSelect[1,3,21,2,0] + 31 gammaSelect[1,3,21,2,1]
   + 32 gammaSelect[1,3,22,0,0] + 30 gammaSelect[1,3,22,0,1]
   + 34 gammaSelect[1,3,22,1,0] + 32 gammaSelect[1,3,22,1,1]
   + 32 gammaSelect[1,3,22,2,0] + 31 gammaSelect[1,3,22,2,1]
   + 44 deltaSelect[1,3,0,0,0] + 45 deltaSelect[1,3,0,0,1]
   + 44 deltaSelect[1,3,0,0,2] + 43 deltaSelect[1,3,0,1,0]
   + 44 deltaSelect[1,3,0,1,1] + 43 deltaSelect[1,3,0,1,2]
   + 44 deltaSelect[1,3,1,0,0] + 45 deltaSelect[1,3,1,0,1]
   + 44 deltaSelect[1,3,1,0,2] + 43 deltaSelect[1,3,1,1,0]
   + 44 deltaSelect[1,3,1,1,1] + 43 deltaSelect[1,3,1,1,2]
   + 44 deltaSelect[1,3,2,0,0] + 45 deltaSelect[1,3,2,0,1]
   + 44 deltaSelect[1,3,2,0,2] + 43 deltaSelect[1,3,2,1,0]
   + 44 deltaSelect[1,3,2,1,1] + 43 deltaSelect[1,3,2,1,2]
   + 44 deltaSelect[1,3,3,0,0] + 45 deltaSelect[1,3,3,0,1]
   + 44 deltaSelect[1,3,3,0,2] + 43 deltaSelect[1,3,3,1,0]
   + 44 deltaSelect[1,3,3,1,1] + 43 deltaSelect[1,3,3,1,2]
   + 44 deltaSelect[1,3,4,0,0] + 45 deltaSelect[1,3,4,0,1]
   + 44 deltaSelect[1,3,4,0,2] + 43 deltaSelect[1,3,4,1,0]
   + 44 deltaSelect[1,3,4,1,1] + 43 deltaSelect[1,3,4,1,2]
   + 44 deltaSelect[1,3,5,0,0] + 45 deltaSelect[1,3,5,0,1]
   + 44 deltaSelect[1,3,5,0,2] + 43 deltaSelect[1,3,5,1,0]
   + 44 deltaSelect[1,3,5,1,1] + 43 deltaSelect[1,3,5,1,2]
   + 44 deltaSelect[1,3,6,0,0] + 45 deltaSelect[1,3,6,0,1]
   + 44 deltaSelect[1,3,6,0,2] + 43 deltaSelect[1,3,6,1,0]
   + 44 deltaSelect[1,3,6,1,1] + 43 deltaSelect[1,3,6,1,2]
   + 44 deltaSelect[1,3,7,0,0] + 45 deltaSelect[1,3,7,0,1]
   + 44 deltaSelect[1,3,7,0,2] + 43 deltaSelect[1,3,7,1,0]
   + 44 deltaSelect[1,3,7,1,1] + 43 deltaSelect[1,3,7,1,2]
   + 44 deltaSelect[1,3,8,0,0] + 45 deltaSelect[1,3,8,0,1]
   + 44 deltaSelect[1,3,8,0,2] + 43 deltaSelect[1,3,8,1,0]
   + 44 deltaSelect[1,3,8,1,1] + 43 deltaSelect[1,3,8,1,2]
   + 44 deltaSelect[1,3,9,0,0] + 45 deltaSelect[1,3,9,0,1]
   + 44 deltaSelect[1,3,9,0,2] + 43 deltaSelect[1,3,9,1,0]
   + 44 deltaSelect[1,3,9,1,1] + 43 deltaSelect[1,3,9,1,2]
   + 44 deltaSelect[1,3,10,0,0] + 45 deltaSelect[1,3,10,0,1]
   + 44 deltaSelect[1,3,10,0,2] + 43 deltaSelect[1,3,10,1,0]
   + 44 deltaSelect[1,3,10,1,1] + 43 deltaSelect[1,3,10,1,2]
   + 44 deltaSelect[1,3,11,0,0] + 45 deltaSelect[1,3,11,0,1]
   + 44 deltaSelect[1,3,11,0,2] + 43 deltaSelect[1,3,11,1,0]
   + 44 deltaSelect[1,3,11,1,1] + 43 deltaSelect[1,3,11,1,2]
   + 44 deltaSelect[1,3,12,0,0] + 45 deltaSelect[1,3,12,0,1]
   + 44 deltaSelect[1,3,12,0,2] + 43 deltaSelect[1,3,12,1,0]
   + 44 deltaSelect[1,3,12,1,1] + 43 deltaSelect[1,3,12,1,2]
   + 44 deltaSelect[1,3,13,0,0] + 45 deltaSelect[1,3,13,0,1]
   + 44 deltaSelect[1,3,13,0,2] + 43 deltaSelect[1,3,13,1,0]
   + 44 deltaSelect[1,3,13,1,1] + 43 deltaSelect[1,3,13,1,2]
   + 44 deltaSelect[1,3,14,0,0] + 45 deltaSelect[1,3,14,0,1]
   + 44 deltaSelect[1,3,14,0,2] + 43 deltaSelect[1,3,14,1,0]
   + 44 deltaSelect[1,3,14,1,1] + 43 deltaSelect[1,3,14,1,2]
   + 44 deltaSelect[1,3,15,0,0] + 45 deltaSelect[1,3,15,0,1]
   + 44 deltaSelect[1,3,15,0,2] + 43 deltaSelect[1,3,15,1,0]
   + 44 deltaSelect[1,3,15,1,1] + 43 deltaSelect[1,3,15,1,2]
   + 44 deltaSelect[1,3,16,0,0] + 45 deltaSelect[1,3,16,0,1]
   + 44 deltaSelect[1,3,16,0,2] + 43 deltaSelect[1,3,16,1,0]
   + 44 deltaSelect[1,3,16,1,1] + 43 deltaSelect[1,3,16,1,2]
   + 44 deltaSelect[1,3,17,0,0] + 45 deltaSelect[1,3,17,0,1]
   + 44 deltaSelect[1,3,17,0,2] + 43 deltaSelect[1,3,17,1,0]
   + 44 deltaSelect[1,3,17,1,1] + 43 deltaSelect[1,3,17,1,2]
   + 44 deltaSelect[1,3,18,0,0] + 45 deltaSelect[1,3,18,0,1]
   + 44 deltaSelect[1,3,18,0,2] + 43 deltaSelect[1,3,18,1,0]
   + 44 deltaSelect[1,3,18,1,1] + 43 deltaSelect[1,3,18,1,2]
   + 44 deltaSelect[1,3,19,0,0] + 45 deltaSelect[1,3,19,0,1]
   + 44 deltaSelect[1,3,19,0,2] + 43 deltaSelect[1,3,19,1,0]
   + 44 deltaSelect[1,3,19,1,1] + 43 deltaSelect[1,3,19,1,2]
   + 44 deltaSelect[1,3,20,0,0] + 45 deltaSelect[1,3,20,0,1]
   + 44 deltaSelect[1,3,20,0,2] + 43 deltaSelect[1,3,20,1,0]
   + 44 deltaSelect[1,3,20,1,1] + 43 deltaSelect[1,3,20,1,2]
   + 44 deltaSelect[1,3,21,0,0] + 45 deltaSelect[1,3,21,0,1]
   + 44 deltaSelect[1,3,21,0,2] + 43 deltaSelect[1,3,21,1,0]
   + 44 deltaSelect[1,3,21,1,1] + 43 deltaSelect[1,3,21,1,2]
   + 44 deltaSelect[1,3,22,0,0] + 45 deltaSelect[1,3,22,0,1]
   + 44 deltaSelect[1,3,22,0,2] + 43 deltaSelect[1,3,22,1,0]
   + 44 deltaSelect[1,3,22,1,1] + 43 deltaSelect[1,3,22,1,2]
   - timeForResourceI[1,3] = 0
 R16: flowLmbda[0,0,0] <= 25
 R17: flowLmbda[0,1,0] <= 25
 R18: flowLmbda[0,2,0] <= 25
 R19: flowLmbda[1,0,0] <= 25
 R20: flowLmbda[1,1,0] <= 25
 R21: flowLmbda[1,2,0] <= 25
 Eq-5[0,0,0,0,0]: flowGamma[0,0,0,0,0] - 15 gammaSelect[0,0,0,0,0] <= 0
 Eq-5[0,0,0,0,1]: flowGamma[0,0,0,0,1] - 15 gammaSelect[0,0,0,0,1] <= 0
 Eq-5[0,0,0,1,0]: flowGamma[0,0,0,1,0] - 15 gammaSelect[0,0,0,1,0] <= 0
 Eq-5[0,0,0,1,1]: flowGamma[0,0,0,1,1] - 15 gammaSelect[0,0,0,1,1] <= 0
 Eq-5[0,0,0,2,0]: flowGamma[0,0,0,2,0] - 15 gammaSelect[0,0,0,2,0] <= 0
 Eq-5[0,0,0,2,1]: flowGamma[0,0,0,2,1] - 15 gammaSelect[0,0,0,2,1] <= 0
 Eq-5[0,0,1,0,0]: flowGamma[0,0,1,0,0] - 15 gammaSelect[0,0,1,0,0] <= 0
 Eq-5[0,0,1,0,1]: flowGamma[0,0,1,0,1] - 15 gammaSelect[0,0,1,0,1] <= 0
 Eq-5[0,0,1,1,0]: flowGamma[0,0,1,1,0] - 15 gammaSelect[0,0,1,1,0] <= 0
 Eq-5[0,0,1,1,1]: flowGamma[0,0,1,1,1] - 15 gammaSelect[0,0,1,1,1] <= 0
 Eq-5[0,0,1,2,0]: flowGamma[0,0,1,2,0] - 15 gammaSelect[0,0,1,2,0] <= 0
 Eq-5[0,0,1,2,1]: flowGamma[0,0,1,2,1] - 15 gammaSelect[0,0,1,2,1] <= 0
 Eq-5[0,0,2,0,0]: flowGamma[0,0,2,0,0] - 15 gammaSelect[0,0,2,0,0] <= 0
 Eq-5[0,0,2,0,1]: flowGamma[0,0,2,0,1] - 15 gammaSelect[0,0,2,0,1] <= 0
 Eq-5[0,0,2,1,0]: flowGamma[0,0,2,1,0] - 15 gammaSelect[0,0,2,1,0] <= 0
 Eq-5[0,0,2,1,1]: flowGamma[0,0,2,1,1] - 15 gammaSelect[0,0,2,1,1] <= 0
 Eq-5[0,0,2,2,0]: flowGamma[0,0,2,2,0] - 15 gammaSelect[0,0,2,2,0] <= 0
 Eq-5[0,0,2,2,1]: flowGamma[0,0,2,2,1] - 15 gammaSelect[0,0,2,2,1] <= 0
 Eq-5[0,0,3,0,0]: flowGamma[0,0,3,0,0] - 15 gammaSelect[0,0,3,0,0] <= 0
 Eq-5[0,0,3,0,1]: flowGamma[0,0,3,0,1] - 15 gammaSelect[0,0,3,0,1] <= 0
 Eq-5[0,0,3,1,0]: flowGamma[0,0,3,1,0] - 15 gammaSelect[0,0,3,1,0] <= 0
 Eq-5[0,0,3,1,1]: flowGamma[0,0,3,1,1] - 15 gammaSelect[0,0,3,1,1] <= 0
 Eq-5[0,0,3,2,0]: flowGamma[0,0,3,2,0] - 15 gammaSelect[0,0,3,2,0] <= 0
 Eq-5[0,0,3,2,1]: flowGamma[0,0,3,2,1] - 15 gammaSelect[0,0,3,2,1] <= 0
 Eq-5[0,0,4,0,0]: flowGamma[0,0,4,0,0] - 15 gammaSelect[0,0,4,0,0] <= 0
 Eq-5[0,0,4,0,1]: flowGamma[0,0,4,0,1] - 15 gammaSelect[0,0,4,0,1] <= 0
 Eq-5[0,0,4,1,0]: flowGamma[0,0,4,1,0] - 15 gammaSelect[0,0,4,1,0] <= 0
 Eq-5[0,0,4,1,1]: flowGamma[0,0,4,1,1] - 15 gammaSelect[0,0,4,1,1] <= 0
 Eq-5[0,0,4,2,0]: flowGamma[0,0,4,2,0] - 15 gammaSelect[0,0,4,2,0] <= 0
 Eq-5[0,0,4,2,1]: flowGamma[0,0,4,2,1] - 15 gammaSelect[0,0,4,2,1] <= 0
 Eq-5[0,0,5,0,0]: flowGamma[0,0,5,0,0] - 15 gammaSelect[0,0,5,0,0] <= 0
 Eq-5[0,0,5,0,1]: flowGamma[0,0,5,0,1] - 15 gammaSelect[0,0,5,0,1] <= 0
 Eq-5[0,0,5,1,0]: flowGamma[0,0,5,1,0] - 15 gammaSelect[0,0,5,1,0] <= 0
 Eq-5[0,0,5,1,1]: flowGamma[0,0,5,1,1] - 15 gammaSelect[0,0,5,1,1] <= 0
 Eq-5[0,0,5,2,0]: flowGamma[0,0,5,2,0] - 15 gammaSelect[0,0,5,2,0] <= 0
 Eq-5[0,0,5,2,1]: flowGamma[0,0,5,2,1] - 15 gammaSelect[0,0,5,2,1] <= 0
 Eq-5[0,0,6,0,0]: flowGamma[0,0,6,0,0] - 15 gammaSelect[0,0,6,0,0] <= 0
 Eq-5[0,0,6,0,1]: flowGamma[0,0,6,0,1] - 15 gammaSelect[0,0,6,0,1] <= 0
 Eq-5[0,0,6,1,0]: flowGamma[0,0,6,1,0] - 15 gammaSelect[0,0,6,1,0] <= 0
 Eq-5[0,0,6,1,1]: flowGamma[0,0,6,1,1] - 15 gammaSelect[0,0,6,1,1] <= 0
 Eq-5[0,0,6,2,0]: flowGamma[0,0,6,2,0] - 15 gammaSelect[0,0,6,2,0] <= 0
 Eq-5[0,0,6,2,1]: flowGamma[0,0,6,2,1] - 15 gammaSelect[0,0,6,2,1] <= 0
 Eq-5[0,0,7,0,0]: flowGamma[0,0,7,0,0] - 15 gammaSelect[0,0,7,0,0] <= 0
 Eq-5[0,0,7,0,1]: flowGamma[0,0,7,0,1] - 15 gammaSelect[0,0,7,0,1] <= 0
 Eq-5[0,0,7,1,0]: flowGamma[0,0,7,1,0] - 15 gammaSelect[0,0,7,1,0] <= 0
 Eq-5[0,0,7,1,1]: flowGamma[0,0,7,1,1] - 15 gammaSelect[0,0,7,1,1] <= 0
 Eq-5[0,0,7,2,0]: flowGamma[0,0,7,2,0] - 15 gammaSelect[0,0,7,2,0] <= 0
 Eq-5[0,0,7,2,1]: flowGamma[0,0,7,2,1] - 15 gammaSelect[0,0,7,2,1] <= 0
 Eq-5[0,0,8,0,0]: flowGamma[0,0,8,0,0] - 15 gammaSelect[0,0,8,0,0] <= 0
 Eq-5[0,0,8,0,1]: flowGamma[0,0,8,0,1] - 15 gammaSelect[0,0,8,0,1] <= 0
 Eq-5[0,0,8,1,0]: flowGamma[0,0,8,1,0] - 15 gammaSelect[0,0,8,1,0] <= 0
 Eq-5[0,0,8,1,1]: flowGamma[0,0,8,1,1] - 15 gammaSelect[0,0,8,1,1] <= 0
 Eq-5[0,0,8,2,0]: flowGamma[0,0,8,2,0] - 15 gammaSelect[0,0,8,2,0] <= 0
 Eq-5[0,0,8,2,1]: flowGamma[0,0,8,2,1] - 15 gammaSelect[0,0,8,2,1] <= 0
 Eq-5[0,0,9,0,0]: flowGamma[0,0,9,0,0] - 15 gammaSelect[0,0,9,0,0] <= 0
 Eq-5[0,0,9,0,1]: flowGamma[0,0,9,0,1] - 15 gammaSelect[0,0,9,0,1] <= 0
 Eq-5[0,0,9,1,0]: flowGamma[0,0,9,1,0] - 15 gammaSelect[0,0,9,1,0] <= 0
 Eq-5[0,0,9,1,1]: flowGamma[0,0,9,1,1] - 15 gammaSelect[0,0,9,1,1] <= 0
 Eq-5[0,0,9,2,0]: flowGamma[0,0,9,2,0] - 15 gammaSelect[0,0,9,2,0] <= 0
 Eq-5[0,0,9,2,1]: flowGamma[0,0,9,2,1] - 15 gammaSelect[0,0,9,2,1] <= 0
 Eq-5[0,0,10,0,0]: flowGamma[0,0,10,0,0] - 15 gammaSelect[0,0,10,0,0] <= 0
 Eq-5[0,0,10,0,1]: flowGamma[0,0,10,0,1] - 15 gammaSelect[0,0,10,0,1] <= 0
 Eq-5[0,0,10,1,0]: flowGamma[0,0,10,1,0] - 15 gammaSelect[0,0,10,1,0] <= 0
 Eq-5[0,0,10,1,1]: flowGamma[0,0,10,1,1] - 15 gammaSelect[0,0,10,1,1] <= 0
 Eq-5[0,0,10,2,0]: flowGamma[0,0,10,2,0] - 15 gammaSelect[0,0,10,2,0] <= 0
 Eq-5[0,0,10,2,1]: flowGamma[0,0,10,2,1] - 15 gammaSelect[0,0,10,2,1] <= 0
 Eq-5[0,0,11,0,0]: flowGamma[0,0,11,0,0] - 15 gammaSelect[0,0,11,0,0] <= 0
 Eq-5[0,0,11,0,1]: flowGamma[0,0,11,0,1] - 15 gammaSelect[0,0,11,0,1] <= 0
 Eq-5[0,0,11,1,0]: flowGamma[0,0,11,1,0] - 15 gammaSelect[0,0,11,1,0] <= 0
 Eq-5[0,0,11,1,1]: flowGamma[0,0,11,1,1] - 15 gammaSelect[0,0,11,1,1] <= 0
 Eq-5[0,0,11,2,0]: flowGamma[0,0,11,2,0] - 15 gammaSelect[0,0,11,2,0] <= 0
 Eq-5[0,0,11,2,1]: flowGamma[0,0,11,2,1] - 15 gammaSelect[0,0,11,2,1] <= 0
 Eq-5[0,0,12,0,0]: flowGamma[0,0,12,0,0] - 15 gammaSelect[0,0,12,0,0] <= 0
 Eq-5[0,0,12,0,1]: flowGamma[0,0,12,0,1] - 15 gammaSelect[0,0,12,0,1] <= 0
 Eq-5[0,0,12,1,0]: flowGamma[0,0,12,1,0] - 15 gammaSelect[0,0,12,1,0] <= 0
 Eq-5[0,0,12,1,1]: flowGamma[0,0,12,1,1] - 15 gammaSelect[0,0,12,1,1] <= 0
 Eq-5[0,0,12,2,0]: flowGamma[0,0,12,2,0] - 15 gammaSelect[0,0,12,2,0] <= 0
 Eq-5[0,0,12,2,1]: flowGamma[0,0,12,2,1] - 15 gammaSelect[0,0,12,2,1] <= 0
 Eq-5[0,0,13,0,0]: flowGamma[0,0,13,0,0] - 15 gammaSelect[0,0,13,0,0] <= 0
 Eq-5[0,0,13,0,1]: flowGamma[0,0,13,0,1] - 15 gammaSelect[0,0,13,0,1] <= 0
 Eq-5[0,0,13,1,0]: flowGamma[0,0,13,1,0] - 15 gammaSelect[0,0,13,1,0] <= 0
 Eq-5[0,0,13,1,1]: flowGamma[0,0,13,1,1] - 15 gammaSelect[0,0,13,1,1] <= 0
 Eq-5[0,0,13,2,0]: flowGamma[0,0,13,2,0] - 15 gammaSelect[0,0,13,2,0] <= 0
 Eq-5[0,0,13,2,1]: flowGamma[0,0,13,2,1] - 15 gammaSelect[0,0,13,2,1] <= 0
 Eq-5[0,0,14,0,0]: flowGamma[0,0,14,0,0] - 15 gammaSelect[0,0,14,0,0] <= 0
 Eq-5[0,0,14,0,1]: flowGamma[0,0,14,0,1] - 15 gammaSelect[0,0,14,0,1] <= 0
 Eq-5[0,0,14,1,0]: flowGamma[0,0,14,1,0] - 15 gammaSelect[0,0,14,1,0] <= 0
 Eq-5[0,0,14,1,1]: flowGamma[0,0,14,1,1] - 15 gammaSelect[0,0,14,1,1] <= 0
 Eq-5[0,0,14,2,0]: flowGamma[0,0,14,2,0] - 15 gammaSelect[0,0,14,2,0] <= 0
 Eq-5[0,0,14,2,1]: flowGamma[0,0,14,2,1] - 15 gammaSelect[0,0,14,2,1] <= 0
 Eq-5[0,0,15,0,0]: flowGamma[0,0,15,0,0] - 15 gammaSelect[0,0,15,0,0] <= 0
 Eq-5[0,0,15,0,1]: flowGamma[0,0,15,0,1] - 15 gammaSelect[0,0,15,0,1] <= 0
 Eq-5[0,0,15,1,0]: flowGamma[0,0,15,1,0] - 15 gammaSelect[0,0,15,1,0] <= 0
 Eq-5[0,0,15,1,1]: flowGamma[0,0,15,1,1] - 15 gammaSelect[0,0,15,1,1] <= 0
 Eq-5[0,0,15,2,0]: flowGamma[0,0,15,2,0] - 15 gammaSelect[0,0,15,2,0] <= 0
 Eq-5[0,0,15,2,1]: flowGamma[0,0,15,2,1] - 15 gammaSelect[0,0,15,2,1] <= 0
 Eq-5[0,0,16,0,0]: flowGamma[0,0,16,0,0] - 15 gammaSelect[0,0,16,0,0] <= 0
 Eq-5[0,0,16,0,1]: flowGamma[0,0,16,0,1] - 15 gammaSelect[0,0,16,0,1] <= 0
 Eq-5[0,0,16,1,0]: flowGamma[0,0,16,1,0] - 15 gammaSelect[0,0,16,1,0] <= 0
 Eq-5[0,0,16,1,1]: flowGamma[0,0,16,1,1] - 15 gammaSelect[0,0,16,1,1] <= 0
 Eq-5[0,0,16,2,0]: flowGamma[0,0,16,2,0] - 15 gammaSelect[0,0,16,2,0] <= 0
 Eq-5[0,0,16,2,1]: flowGamma[0,0,16,2,1] - 15 gammaSelect[0,0,16,2,1] <= 0
 Eq-5[0,0,17,0,0]: flowGamma[0,0,17,0,0] - 15 gammaSelect[0,0,17,0,0] <= 0
 Eq-5[0,0,17,0,1]: flowGamma[0,0,17,0,1] - 15 gammaSelect[0,0,17,0,1] <= 0
 Eq-5[0,0,17,1,0]: flowGamma[0,0,17,1,0] - 15 gammaSelect[0,0,17,1,0] <= 0
 Eq-5[0,0,17,1,1]: flowGamma[0,0,17,1,1] - 15 gammaSelect[0,0,17,1,1] <= 0
 Eq-5[0,0,17,2,0]: flowGamma[0,0,17,2,0] - 15 gammaSelect[0,0,17,2,0] <= 0
 Eq-5[0,0,17,2,1]: flowGamma[0,0,17,2,1] - 15 gammaSelect[0,0,17,2,1] <= 0
 Eq-5[0,0,18,0,0]: flowGamma[0,0,18,0,0] - 15 gammaSelect[0,0,18,0,0] <= 0
 Eq-5[0,0,18,0,1]: flowGamma[0,0,18,0,1] - 15 gammaSelect[0,0,18,0,1] <= 0
 Eq-5[0,0,18,1,0]: flowGamma[0,0,18,1,0] - 15 gammaSelect[0,0,18,1,0] <= 0
 Eq-5[0,0,18,1,1]: flowGamma[0,0,18,1,1] - 15 gammaSelect[0,0,18,1,1] <= 0
 Eq-5[0,0,18,2,0]: flowGamma[0,0,18,2,0] - 15 gammaSelect[0,0,18,2,0] <= 0
 Eq-5[0,0,18,2,1]: flowGamma[0,0,18,2,1] - 15 gammaSelect[0,0,18,2,1] <= 0
 Eq-5[0,0,19,0,0]: flowGamma[0,0,19,0,0] - 15 gammaSelect[0,0,19,0,0] <= 0
 Eq-5[0,0,19,0,1]: flowGamma[0,0,19,0,1] - 15 gammaSelect[0,0,19,0,1] <= 0
 Eq-5[0,0,19,1,0]: flowGamma[0,0,19,1,0] - 15 gammaSelect[0,0,19,1,0] <= 0
 Eq-5[0,0,19,1,1]: flowGamma[0,0,19,1,1] - 15 gammaSelect[0,0,19,1,1] <= 0
 Eq-5[0,0,19,2,0]: flowGamma[0,0,19,2,0] - 15 gammaSelect[0,0,19,2,0] <= 0
 Eq-5[0,0,19,2,1]: flowGamma[0,0,19,2,1] - 15 gammaSelect[0,0,19,2,1] <= 0
 Eq-5[0,0,20,0,0]: flowGamma[0,0,20,0,0] - 15 gammaSelect[0,0,20,0,0] <= 0
 Eq-5[0,0,20,0,1]: flowGamma[0,0,20,0,1] - 15 gammaSelect[0,0,20,0,1] <= 0
 Eq-5[0,0,20,1,0]: flowGamma[0,0,20,1,0] - 15 gammaSelect[0,0,20,1,0] <= 0
 Eq-5[0,0,20,1,1]: flowGamma[0,0,20,1,1] - 15 gammaSelect[0,0,20,1,1] <= 0
 Eq-5[0,0,20,2,0]: flowGamma[0,0,20,2,0] - 15 gammaSelect[0,0,20,2,0] <= 0
 Eq-5[0,0,20,2,1]: flowGamma[0,0,20,2,1] - 15 gammaSelect[0,0,20,2,1] <= 0
 Eq-5[0,0,21,0,0]: flowGamma[0,0,21,0,0] - 15 gammaSelect[0,0,21,0,0] <= 0
 Eq-5[0,0,21,0,1]: flowGamma[0,0,21,0,1] - 15 gammaSelect[0,0,21,0,1] <= 0
 Eq-5[0,0,21,1,0]: flowGamma[0,0,21,1,0] - 15 gammaSelect[0,0,21,1,0] <= 0
 Eq-5[0,0,21,1,1]: flowGamma[0,0,21,1,1] - 15 gammaSelect[0,0,21,1,1] <= 0
 Eq-5[0,0,21,2,0]: flowGamma[0,0,21,2,0] - 15 gammaSelect[0,0,21,2,0] <= 0
 Eq-5[0,0,21,2,1]: flowGamma[0,0,21,2,1] - 15 gammaSelect[0,0,21,2,1] <= 0
 Eq-5[0,0,22,0,0]: flowGamma[0,0,22,0,0] - 15 gammaSelect[0,0,22,0,0] <= 0
 Eq-5[0,0,22,0,1]: flowGamma[0,0,22,0,1] - 15 gammaSelect[0,0,22,0,1] <= 0
 Eq-5[0,0,22,1,0]: flowGamma[0,0,22,1,0] - 15 gammaSelect[0,0,22,1,0] <= 0
 Eq-5[0,0,22,1,1]: flowGamma[0,0,22,1,1] - 15 gammaSelect[0,0,22,1,1] <= 0
 Eq-5[0,0,22,2,0]: flowGamma[0,0,22,2,0] - 15 gammaSelect[0,0,22,2,0] <= 0
 Eq-5[0,0,22,2,1]: flowGamma[0,0,22,2,1] - 15 gammaSelect[0,0,22,2,1] <= 0
 Eq-5[0,1,0,0,0]: flowGamma[0,1,0,0,0] - 18 gammaSelect[0,1,0,0,0] <= 0
 Eq-5[0,1,0,0,1]: flowGamma[0,1,0,0,1] - 18 gammaSelect[0,1,0,0,1] <= 0
 Eq-5[0,1,0,1,0]: flowGamma[0,1,0,1,0] - 18 gammaSelect[0,1,0,1,0] <= 0
 Eq-5[0,1,0,1,1]: flowGamma[0,1,0,1,1] - 18 gammaSelect[0,1,0,1,1] <= 0
 Eq-5[0,1,0,2,0]: flowGamma[0,1,0,2,0] - 18 gammaSelect[0,1,0,2,0] <= 0
 Eq-5[0,1,0,2,1]: flowGamma[0,1,0,2,1] - 18 gammaSelect[0,1,0,2,1] <= 0
 Eq-5[0,1,1,0,0]: flowGamma[0,1,1,0,0] - 18 gammaSelect[0,1,1,0,0] <= 0
 Eq-5[0,1,1,0,1]: flowGamma[0,1,1,0,1] - 18 gammaSelect[0,1,1,0,1] <= 0
 Eq-5[0,1,1,1,0]: flowGamma[0,1,1,1,0] - 18 gammaSelect[0,1,1,1,0] <= 0
 Eq-5[0,1,1,1,1]: flowGamma[0,1,1,1,1] - 18 gammaSelect[0,1,1,1,1] <= 0
 Eq-5[0,1,1,2,0]: flowGamma[0,1,1,2,0] - 18 gammaSelect[0,1,1,2,0] <= 0
 Eq-5[0,1,1,2,1]: flowGamma[0,1,1,2,1] - 18 gammaSelect[0,1,1,2,1] <= 0
 Eq-5[0,1,2,0,0]: flowGamma[0,1,2,0,0] - 18 gammaSelect[0,1,2,0,0] <= 0
 Eq-5[0,1,2,0,1]: flowGamma[0,1,2,0,1] - 18 gammaSelect[0,1,2,0,1] <= 0
 Eq-5[0,1,2,1,0]: flowGamma[0,1,2,1,0] - 18 gammaSelect[0,1,2,1,0] <= 0
 Eq-5[0,1,2,1,1]: flowGamma[0,1,2,1,1] - 18 gammaSelect[0,1,2,1,1] <= 0
 Eq-5[0,1,2,2,0]: flowGamma[0,1,2,2,0] - 18 gammaSelect[0,1,2,2,0] <= 0
 Eq-5[0,1,2,2,1]: flowGamma[0,1,2,2,1] - 18 gammaSelect[0,1,2,2,1] <= 0
 Eq-5[0,1,3,0,0]: flowGamma[0,1,3,0,0] - 18 gammaSelect[0,1,3,0,0] <= 0
 Eq-5[0,1,3,0,1]: flowGamma[0,1,3,0,1] - 18 gammaSelect[0,1,3,0,1] <= 0
 Eq-5[0,1,3,1,0]: flowGamma[0,1,3,1,0] - 18 gammaSelect[0,1,3,1,0] <= 0
 Eq-5[0,1,3,1,1]: flowGamma[0,1,3,1,1] - 18 gammaSelect[0,1,3,1,1] <= 0
 Eq-5[0,1,3,2,0]: flowGamma[0,1,3,2,0] - 18 gammaSelect[0,1,3,2,0] <= 0
 Eq-5[0,1,3,2,1]: flowGamma[0,1,3,2,1] - 18 gammaSelect[0,1,3,2,1] <= 0
 Eq-5[0,1,4,0,0]: flowGamma[0,1,4,0,0] - 18 gammaSelect[0,1,4,0,0] <= 0
 Eq-5[0,1,4,0,1]: flowGamma[0,1,4,0,1] - 18 gammaSelect[0,1,4,0,1] <= 0
 Eq-5[0,1,4,1,0]: flowGamma[0,1,4,1,0] - 18 gammaSelect[0,1,4,1,0] <= 0
 Eq-5[0,1,4,1,1]: flowGamma[0,1,4,1,1] - 18 gammaSelect[0,1,4,1,1] <= 0
 Eq-5[0,1,4,2,0]: flowGamma[0,1,4,2,0] - 18 gammaSelect[0,1,4,2,0] <= 0
 Eq-5[0,1,4,2,1]: flowGamma[0,1,4,2,1] - 18 gammaSelect[0,1,4,2,1] <= 0
 Eq-5[0,1,5,0,0]: flowGamma[0,1,5,0,0] - 18 gammaSelect[0,1,5,0,0] <= 0
 Eq-5[0,1,5,0,1]: flowGamma[0,1,5,0,1] - 18 gammaSelect[0,1,5,0,1] <= 0
 Eq-5[0,1,5,1,0]: flowGamma[0,1,5,1,0] - 18 gammaSelect[0,1,5,1,0] <= 0
 Eq-5[0,1,5,1,1]: flowGamma[0,1,5,1,1] - 18 gammaSelect[0,1,5,1,1] <= 0
 Eq-5[0,1,5,2,0]: flowGamma[0,1,5,2,0] - 18 gammaSelect[0,1,5,2,0] <= 0
 Eq-5[0,1,5,2,1]: flowGamma[0,1,5,2,1] - 18 gammaSelect[0,1,5,2,1] <= 0
 Eq-5[0,1,6,0,0]: flowGamma[0,1,6,0,0] - 18 gammaSelect[0,1,6,0,0] <= 0
 Eq-5[0,1,6,0,1]: flowGamma[0,1,6,0,1] - 18 gammaSelect[0,1,6,0,1] <= 0
 Eq-5[0,1,6,1,0]: flowGamma[0,1,6,1,0] - 18 gammaSelect[0,1,6,1,0] <= 0
 Eq-5[0,1,6,1,1]: flowGamma[0,1,6,1,1] - 18 gammaSelect[0,1,6,1,1] <= 0
 Eq-5[0,1,6,2,0]: flowGamma[0,1,6,2,0] - 18 gammaSelect[0,1,6,2,0] <= 0
 Eq-5[0,1,6,2,1]: flowGamma[0,1,6,2,1] - 18 gammaSelect[0,1,6,2,1] <= 0
 Eq-5[0,1,7,0,0]: flowGamma[0,1,7,0,0] - 18 gammaSelect[0,1,7,0,0] <= 0
 Eq-5[0,1,7,0,1]: flowGamma[0,1,7,0,1] - 18 gammaSelect[0,1,7,0,1] <= 0
 Eq-5[0,1,7,1,0]: flowGamma[0,1,7,1,0] - 18 gammaSelect[0,1,7,1,0] <= 0
 Eq-5[0,1,7,1,1]: flowGamma[0,1,7,1,1] - 18 gammaSelect[0,1,7,1,1] <= 0
 Eq-5[0,1,7,2,0]: flowGamma[0,1,7,2,0] - 18 gammaSelect[0,1,7,2,0] <= 0
 Eq-5[0,1,7,2,1]: flowGamma[0,1,7,2,1] - 18 gammaSelect[0,1,7,2,1] <= 0
 Eq-5[0,1,8,0,0]: flowGamma[0,1,8,0,0] - 18 gammaSelect[0,1,8,0,0] <= 0
 Eq-5[0,1,8,0,1]: flowGamma[0,1,8,0,1] - 18 gammaSelect[0,1,8,0,1] <= 0
 Eq-5[0,1,8,1,0]: flowGamma[0,1,8,1,0] - 18 gammaSelect[0,1,8,1,0] <= 0
 Eq-5[0,1,8,1,1]: flowGamma[0,1,8,1,1] - 18 gammaSelect[0,1,8,1,1] <= 0
 Eq-5[0,1,8,2,0]: flowGamma[0,1,8,2,0] - 18 gammaSelect[0,1,8,2,0] <= 0
 Eq-5[0,1,8,2,1]: flowGamma[0,1,8,2,1] - 18 gammaSelect[0,1,8,2,1] <= 0
 Eq-5[0,1,9,0,0]: flowGamma[0,1,9,0,0] - 18 gammaSelect[0,1,9,0,0] <= 0
 Eq-5[0,1,9,0,1]: flowGamma[0,1,9,0,1] - 18 gammaSelect[0,1,9,0,1] <= 0
 Eq-5[0,1,9,1,0]: flowGamma[0,1,9,1,0] - 18 gammaSelect[0,1,9,1,0] <= 0
 Eq-5[0,1,9,1,1]: flowGamma[0,1,9,1,1] - 18 gammaSelect[0,1,9,1,1] <= 0
 Eq-5[0,1,9,2,0]: flowGamma[0,1,9,2,0] - 18 gammaSelect[0,1,9,2,0] <= 0
 Eq-5[0,1,9,2,1]: flowGamma[0,1,9,2,1] - 18 gammaSelect[0,1,9,2,1] <= 0
 Eq-5[0,1,10,0,0]: flowGamma[0,1,10,0,0] - 18 gammaSelect[0,1,10,0,0] <= 0
 Eq-5[0,1,10,0,1]: flowGamma[0,1,10,0,1] - 18 gammaSelect[0,1,10,0,1] <= 0
 Eq-5[0,1,10,1,0]: flowGamma[0,1,10,1,0] - 18 gammaSelect[0,1,10,1,0] <= 0
 Eq-5[0,1,10,1,1]: flowGamma[0,1,10,1,1] - 18 gammaSelect[0,1,10,1,1] <= 0
 Eq-5[0,1,10,2,0]: flowGamma[0,1,10,2,0] - 18 gammaSelect[0,1,10,2,0] <= 0
 Eq-5[0,1,10,2,1]: flowGamma[0,1,10,2,1] - 18 gammaSelect[0,1,10,2,1] <= 0
 Eq-5[0,1,11,0,0]: flowGamma[0,1,11,0,0] - 18 gammaSelect[0,1,11,0,0] <= 0
 Eq-5[0,1,11,0,1]: flowGamma[0,1,11,0,1] - 18 gammaSelect[0,1,11,0,1] <= 0
 Eq-5[0,1,11,1,0]: flowGamma[0,1,11,1,0] - 18 gammaSelect[0,1,11,1,0] <= 0
 Eq-5[0,1,11,1,1]: flowGamma[0,1,11,1,1] - 18 gammaSelect[0,1,11,1,1] <= 0
 Eq-5[0,1,11,2,0]: flowGamma[0,1,11,2,0] - 18 gammaSelect[0,1,11,2,0] <= 0
 Eq-5[0,1,11,2,1]: flowGamma[0,1,11,2,1] - 18 gammaSelect[0,1,11,2,1] <= 0
 Eq-5[0,1,12,0,0]: flowGamma[0,1,12,0,0] - 18 gammaSelect[0,1,12,0,0] <= 0
 Eq-5[0,1,12,0,1]: flowGamma[0,1,12,0,1] - 18 gammaSelect[0,1,12,0,1] <= 0
 Eq-5[0,1,12,1,0]: flowGamma[0,1,12,1,0] - 18 gammaSelect[0,1,12,1,0] <= 0
 Eq-5[0,1,12,1,1]: flowGamma[0,1,12,1,1] - 18 gammaSelect[0,1,12,1,1] <= 0
 Eq-5[0,1,12,2,0]: flowGamma[0,1,12,2,0] - 18 gammaSelect[0,1,12,2,0] <= 0
 Eq-5[0,1,12,2,1]: flowGamma[0,1,12,2,1] - 18 gammaSelect[0,1,12,2,1] <= 0
 Eq-5[0,1,13,0,0]: flowGamma[0,1,13,0,0] - 18 gammaSelect[0,1,13,0,0] <= 0
 Eq-5[0,1,13,0,1]: flowGamma[0,1,13,0,1] - 18 gammaSelect[0,1,13,0,1] <= 0
 Eq-5[0,1,13,1,0]: flowGamma[0,1,13,1,0] - 18 gammaSelect[0,1,13,1,0] <= 0
 Eq-5[0,1,13,1,1]: flowGamma[0,1,13,1,1] - 18 gammaSelect[0,1,13,1,1] <= 0
 Eq-5[0,1,13,2,0]: flowGamma[0,1,13,2,0] - 18 gammaSelect[0,1,13,2,0] <= 0
 Eq-5[0,1,13,2,1]: flowGamma[0,1,13,2,1] - 18 gammaSelect[0,1,13,2,1] <= 0
 Eq-5[0,1,14,0,0]: flowGamma[0,1,14,0,0] - 18 gammaSelect[0,1,14,0,0] <= 0
 Eq-5[0,1,14,0,1]: flowGamma[0,1,14,0,1] - 18 gammaSelect[0,1,14,0,1] <= 0
 Eq-5[0,1,14,1,0]: flowGamma[0,1,14,1,0] - 18 gammaSelect[0,1,14,1,0] <= 0
 Eq-5[0,1,14,1,1]: flowGamma[0,1,14,1,1] - 18 gammaSelect[0,1,14,1,1] <= 0
 Eq-5[0,1,14,2,0]: flowGamma[0,1,14,2,0] - 18 gammaSelect[0,1,14,2,0] <= 0
 Eq-5[0,1,14,2,1]: flowGamma[0,1,14,2,1] - 18 gammaSelect[0,1,14,2,1] <= 0
 Eq-5[0,1,15,0,0]: flowGamma[0,1,15,0,0] - 18 gammaSelect[0,1,15,0,0] <= 0
 Eq-5[0,1,15,0,1]: flowGamma[0,1,15,0,1] - 18 gammaSelect[0,1,15,0,1] <= 0
 Eq-5[0,1,15,1,0]: flowGamma[0,1,15,1,0] - 18 gammaSelect[0,1,15,1,0] <= 0
 Eq-5[0,1,15,1,1]: flowGamma[0,1,15,1,1] - 18 gammaSelect[0,1,15,1,1] <= 0
 Eq-5[0,1,15,2,0]: flowGamma[0,1,15,2,0] - 18 gammaSelect[0,1,15,2,0] <= 0
 Eq-5[0,1,15,2,1]: flowGamma[0,1,15,2,1] - 18 gammaSelect[0,1,15,2,1] <= 0
 Eq-5[0,1,16,0,0]: flowGamma[0,1,16,0,0] - 18 gammaSelect[0,1,16,0,0] <= 0
 Eq-5[0,1,16,0,1]: flowGamma[0,1,16,0,1] - 18 gammaSelect[0,1,16,0,1] <= 0
 Eq-5[0,1,16,1,0]: flowGamma[0,1,16,1,0] - 18 gammaSelect[0,1,16,1,0] <= 0
 Eq-5[0,1,16,1,1]: flowGamma[0,1,16,1,1] - 18 gammaSelect[0,1,16,1,1] <= 0
 Eq-5[0,1,16,2,0]: flowGamma[0,1,16,2,0] - 18 gammaSelect[0,1,16,2,0] <= 0
 Eq-5[0,1,16,2,1]: flowGamma[0,1,16,2,1] - 18 gammaSelect[0,1,16,2,1] <= 0
 Eq-5[0,1,17,0,0]: flowGamma[0,1,17,0,0] - 18 gammaSelect[0,1,17,0,0] <= 0
 Eq-5[0,1,17,0,1]: flowGamma[0,1,17,0,1] - 18 gammaSelect[0,1,17,0,1] <= 0
 Eq-5[0,1,17,1,0]: flowGamma[0,1,17,1,0] - 18 gammaSelect[0,1,17,1,0] <= 0
 Eq-5[0,1,17,1,1]: flowGamma[0,1,17,1,1] - 18 gammaSelect[0,1,17,1,1] <= 0
 Eq-5[0,1,17,2,0]: flowGamma[0,1,17,2,0] - 18 gammaSelect[0,1,17,2,0] <= 0
 Eq-5[0,1,17,2,1]: flowGamma[0,1,17,2,1] - 18 gammaSelect[0,1,17,2,1] <= 0
 Eq-5[0,1,18,0,0]: flowGamma[0,1,18,0,0] - 18 gammaSelect[0,1,18,0,0] <= 0
 Eq-5[0,1,18,0,1]: flowGamma[0,1,18,0,1] - 18 gammaSelect[0,1,18,0,1] <= 0
 Eq-5[0,1,18,1,0]: flowGamma[0,1,18,1,0] - 18 gammaSelect[0,1,18,1,0] <= 0
 Eq-5[0,1,18,1,1]: flowGamma[0,1,18,1,1] - 18 gammaSelect[0,1,18,1,1] <= 0
 Eq-5[0,1,18,2,0]: flowGamma[0,1,18,2,0] - 18 gammaSelect[0,1,18,2,0] <= 0
 Eq-5[0,1,18,2,1]: flowGamma[0,1,18,2,1] - 18 gammaSelect[0,1,18,2,1] <= 0
 Eq-5[0,1,19,0,0]: flowGamma[0,1,19,0,0] - 18 gammaSelect[0,1,19,0,0] <= 0
 Eq-5[0,1,19,0,1]: flowGamma[0,1,19,0,1] - 18 gammaSelect[0,1,19,0,1] <= 0
 Eq-5[0,1,19,1,0]: flowGamma[0,1,19,1,0] - 18 gammaSelect[0,1,19,1,0] <= 0
 Eq-5[0,1,19,1,1]: flowGamma[0,1,19,1,1] - 18 gammaSelect[0,1,19,1,1] <= 0
 Eq-5[0,1,19,2,0]: flowGamma[0,1,19,2,0] - 18 gammaSelect[0,1,19,2,0] <= 0
 Eq-5[0,1,19,2,1]: flowGamma[0,1,19,2,1] - 18 gammaSelect[0,1,19,2,1] <= 0
 Eq-5[0,1,20,0,0]: flowGamma[0,1,20,0,0] - 18 gammaSelect[0,1,20,0,0] <= 0
 Eq-5[0,1,20,0,1]: flowGamma[0,1,20,0,1] - 18 gammaSelect[0,1,20,0,1] <= 0
 Eq-5[0,1,20,1,0]: flowGamma[0,1,20,1,0] - 18 gammaSelect[0,1,20,1,0] <= 0
 Eq-5[0,1,20,1,1]: flowGamma[0,1,20,1,1] - 18 gammaSelect[0,1,20,1,1] <= 0
 Eq-5[0,1,20,2,0]: flowGamma[0,1,20,2,0] - 18 gammaSelect[0,1,20,2,0] <= 0
 Eq-5[0,1,20,2,1]: flowGamma[0,1,20,2,1] - 18 gammaSelect[0,1,20,2,1] <= 0
 Eq-5[0,1,21,0,0]: flowGamma[0,1,21,0,0] - 18 gammaSelect[0,1,21,0,0] <= 0
 Eq-5[0,1,21,0,1]: flowGamma[0,1,21,0,1] - 18 gammaSelect[0,1,21,0,1] <= 0
 Eq-5[0,1,21,1,0]: flowGamma[0,1,21,1,0] - 18 gammaSelect[0,1,21,1,0] <= 0
 Eq-5[0,1,21,1,1]: flowGamma[0,1,21,1,1] - 18 gammaSelect[0,1,21,1,1] <= 0
 Eq-5[0,1,21,2,0]: flowGamma[0,1,21,2,0] - 18 gammaSelect[0,1,21,2,0] <= 0
 Eq-5[0,1,21,2,1]: flowGamma[0,1,21,2,1] - 18 gammaSelect[0,1,21,2,1] <= 0
 Eq-5[0,1,22,0,0]: flowGamma[0,1,22,0,0] - 18 gammaSelect[0,1,22,0,0] <= 0
 Eq-5[0,1,22,0,1]: flowGamma[0,1,22,0,1] - 18 gammaSelect[0,1,22,0,1] <= 0
 Eq-5[0,1,22,1,0]: flowGamma[0,1,22,1,0] - 18 gammaSelect[0,1,22,1,0] <= 0
 Eq-5[0,1,22,1,1]: flowGamma[0,1,22,1,1] - 18 gammaSelect[0,1,22,1,1] <= 0
 Eq-5[0,1,22,2,0]: flowGamma[0,1,22,2,0] - 18 gammaSelect[0,1,22,2,0] <= 0
 Eq-5[0,1,22,2,1]: flowGamma[0,1,22,2,1] - 18 gammaSelect[0,1,22,2,1] <= 0
 Eq-5[0,2,0,0,0]: flowGamma[0,2,0,0,0] - 70 gammaSelect[0,2,0,0,0] <= 0
 Eq-5[0,2,0,0,1]: flowGamma[0,2,0,0,1] - 70 gammaSelect[0,2,0,0,1] <= 0
 Eq-5[0,2,0,1,0]: flowGamma[0,2,0,1,0] - 70 gammaSelect[0,2,0,1,0] <= 0
 Eq-5[0,2,0,1,1]: flowGamma[0,2,0,1,1] - 70 gammaSelect[0,2,0,1,1] <= 0
 Eq-5[0,2,0,2,0]: flowGamma[0,2,0,2,0] - 70 gammaSelect[0,2,0,2,0] <= 0
 Eq-5[0,2,0,2,1]: flowGamma[0,2,0,2,1] - 70 gammaSelect[0,2,0,2,1] <= 0
 Eq-5[0,2,1,0,0]: flowGamma[0,2,1,0,0] - 70 gammaSelect[0,2,1,0,0] <= 0
 Eq-5[0,2,1,0,1]: flowGamma[0,2,1,0,1] - 70 gammaSelect[0,2,1,0,1] <= 0
 Eq-5[0,2,1,1,0]: flowGamma[0,2,1,1,0] - 70 gammaSelect[0,2,1,1,0] <= 0
 Eq-5[0,2,1,1,1]: flowGamma[0,2,1,1,1] - 70 gammaSelect[0,2,1,1,1] <= 0
 Eq-5[0,2,1,2,0]: flowGamma[0,2,1,2,0] - 70 gammaSelect[0,2,1,2,0] <= 0
 Eq-5[0,2,1,2,1]: flowGamma[0,2,1,2,1] - 70 gammaSelect[0,2,1,2,1] <= 0
 Eq-5[0,2,2,0,0]: flowGamma[0,2,2,0,0] - 70 gammaSelect[0,2,2,0,0] <= 0
 Eq-5[0,2,2,0,1]: flowGamma[0,2,2,0,1] - 70 gammaSelect[0,2,2,0,1] <= 0
 Eq-5[0,2,2,1,0]: flowGamma[0,2,2,1,0] - 70 gammaSelect[0,2,2,1,0] <= 0
 Eq-5[0,2,2,1,1]: flowGamma[0,2,2,1,1] - 70 gammaSelect[0,2,2,1,1] <= 0
 Eq-5[0,2,2,2,0]: flowGamma[0,2,2,2,0] - 70 gammaSelect[0,2,2,2,0] <= 0
 Eq-5[0,2,2,2,1]: flowGamma[0,2,2,2,1] - 70 gammaSelect[0,2,2,2,1] <= 0
 Eq-5[0,2,3,0,0]: flowGamma[0,2,3,0,0] - 70 gammaSelect[0,2,3,0,0] <= 0
 Eq-5[0,2,3,0,1]: flowGamma[0,2,3,0,1] - 70 gammaSelect[0,2,3,0,1] <= 0
 Eq-5[0,2,3,1,0]: flowGamma[0,2,3,1,0] - 70 gammaSelect[0,2,3,1,0] <= 0
 Eq-5[0,2,3,1,1]: flowGamma[0,2,3,1,1] - 70 gammaSelect[0,2,3,1,1] <= 0
 Eq-5[0,2,3,2,0]: flowGamma[0,2,3,2,0] - 70 gammaSelect[0,2,3,2,0] <= 0
 Eq-5[0,2,3,2,1]: flowGamma[0,2,3,2,1] - 70 gammaSelect[0,2,3,2,1] <= 0
 Eq-5[0,2,4,0,0]: flowGamma[0,2,4,0,0] - 70 gammaSelect[0,2,4,0,0] <= 0
 Eq-5[0,2,4,0,1]: flowGamma[0,2,4,0,1] - 70 gammaSelect[0,2,4,0,1] <= 0
 Eq-5[0,2,4,1,0]: flowGamma[0,2,4,1,0] - 70 gammaSelect[0,2,4,1,0] <= 0
 Eq-5[0,2,4,1,1]: flowGamma[0,2,4,1,1] - 70 gammaSelect[0,2,4,1,1] <= 0
 Eq-5[0,2,4,2,0]: flowGamma[0,2,4,2,0] - 70 gammaSelect[0,2,4,2,0] <= 0
 Eq-5[0,2,4,2,1]: flowGamma[0,2,4,2,1] - 70 gammaSelect[0,2,4,2,1] <= 0
 Eq-5[0,2,5,0,0]: flowGamma[0,2,5,0,0] - 70 gammaSelect[0,2,5,0,0] <= 0
 Eq-5[0,2,5,0,1]: flowGamma[0,2,5,0,1] - 70 gammaSelect[0,2,5,0,1] <= 0
 Eq-5[0,2,5,1,0]: flowGamma[0,2,5,1,0] - 70 gammaSelect[0,2,5,1,0] <= 0
 Eq-5[0,2,5,1,1]: flowGamma[0,2,5,1,1] - 70 gammaSelect[0,2,5,1,1] <= 0
 Eq-5[0,2,5,2,0]: flowGamma[0,2,5,2,0] - 70 gammaSelect[0,2,5,2,0] <= 0
 Eq-5[0,2,5,2,1]: flowGamma[0,2,5,2,1] - 70 gammaSelect[0,2,5,2,1] <= 0
 Eq-5[0,2,6,0,0]: flowGamma[0,2,6,0,0] - 70 gammaSelect[0,2,6,0,0] <= 0
 Eq-5[0,2,6,0,1]: flowGamma[0,2,6,0,1] - 70 gammaSelect[0,2,6,0,1] <= 0
 Eq-5[0,2,6,1,0]: flowGamma[0,2,6,1,0] - 70 gammaSelect[0,2,6,1,0] <= 0
 Eq-5[0,2,6,1,1]: flowGamma[0,2,6,1,1] - 70 gammaSelect[0,2,6,1,1] <= 0
 Eq-5[0,2,6,2,0]: flowGamma[0,2,6,2,0] - 70 gammaSelect[0,2,6,2,0] <= 0
 Eq-5[0,2,6,2,1]: flowGamma[0,2,6,2,1] - 70 gammaSelect[0,2,6,2,1] <= 0
 Eq-5[0,2,7,0,0]: flowGamma[0,2,7,0,0] - 70 gammaSelect[0,2,7,0,0] <= 0
 Eq-5[0,2,7,0,1]: flowGamma[0,2,7,0,1] - 70 gammaSelect[0,2,7,0,1] <= 0
 Eq-5[0,2,7,1,0]: flowGamma[0,2,7,1,0] - 70 gammaSelect[0,2,7,1,0] <= 0
 Eq-5[0,2,7,1,1]: flowGamma[0,2,7,1,1] - 70 gammaSelect[0,2,7,1,1] <= 0
 Eq-5[0,2,7,2,0]: flowGamma[0,2,7,2,0] - 70 gammaSelect[0,2,7,2,0] <= 0
 Eq-5[0,2,7,2,1]: flowGamma[0,2,7,2,1] - 70 gammaSelect[0,2,7,2,1] <= 0
 Eq-5[0,2,8,0,0]: flowGamma[0,2,8,0,0] - 70 gammaSelect[0,2,8,0,0] <= 0
 Eq-5[0,2,8,0,1]: flowGamma[0,2,8,0,1] - 70 gammaSelect[0,2,8,0,1] <= 0
 Eq-5[0,2,8,1,0]: flowGamma[0,2,8,1,0] - 70 gammaSelect[0,2,8,1,0] <= 0
 Eq-5[0,2,8,1,1]: flowGamma[0,2,8,1,1] - 70 gammaSelect[0,2,8,1,1] <= 0
 Eq-5[0,2,8,2,0]: flowGamma[0,2,8,2,0] - 70 gammaSelect[0,2,8,2,0] <= 0
 Eq-5[0,2,8,2,1]: flowGamma[0,2,8,2,1] - 70 gammaSelect[0,2,8,2,1] <= 0
 Eq-5[0,2,9,0,0]: flowGamma[0,2,9,0,0] - 70 gammaSelect[0,2,9,0,0] <= 0
 Eq-5[0,2,9,0,1]: flowGamma[0,2,9,0,1] - 70 gammaSelect[0,2,9,0,1] <= 0
 Eq-5[0,2,9,1,0]: flowGamma[0,2,9,1,0] - 70 gammaSelect[0,2,9,1,0] <= 0
 Eq-5[0,2,9,1,1]: flowGamma[0,2,9,1,1] - 70 gammaSelect[0,2,9,1,1] <= 0
 Eq-5[0,2,9,2,0]: flowGamma[0,2,9,2,0] - 70 gammaSelect[0,2,9,2,0] <= 0
 Eq-5[0,2,9,2,1]: flowGamma[0,2,9,2,1] - 70 gammaSelect[0,2,9,2,1] <= 0
 Eq-5[0,2,10,0,0]: flowGamma[0,2,10,0,0] - 70 gammaSelect[0,2,10,0,0] <= 0
 Eq-5[0,2,10,0,1]: flowGamma[0,2,10,0,1] - 70 gammaSelect[0,2,10,0,1] <= 0
 Eq-5[0,2,10,1,0]: flowGamma[0,2,10,1,0] - 70 gammaSelect[0,2,10,1,0] <= 0
 Eq-5[0,2,10,1,1]: flowGamma[0,2,10,1,1] - 70 gammaSelect[0,2,10,1,1] <= 0
 Eq-5[0,2,10,2,0]: flowGamma[0,2,10,2,0] - 70 gammaSelect[0,2,10,2,0] <= 0
 Eq-5[0,2,10,2,1]: flowGamma[0,2,10,2,1] - 70 gammaSelect[0,2,10,2,1] <= 0
 Eq-5[0,2,11,0,0]: flowGamma[0,2,11,0,0] - 70 gammaSelect[0,2,11,0,0] <= 0
 Eq-5[0,2,11,0,1]: flowGamma[0,2,11,0,1] - 70 gammaSelect[0,2,11,0,1] <= 0
 Eq-5[0,2,11,1,0]: flowGamma[0,2,11,1,0] - 70 gammaSelect[0,2,11,1,0] <= 0
 Eq-5[0,2,11,1,1]: flowGamma[0,2,11,1,1] - 70 gammaSelect[0,2,11,1,1] <= 0
 Eq-5[0,2,11,2,0]: flowGamma[0,2,11,2,0] - 70 gammaSelect[0,2,11,2,0] <= 0
 Eq-5[0,2,11,2,1]: flowGamma[0,2,11,2,1] - 70 gammaSelect[0,2,11,2,1] <= 0
 Eq-5[0,2,12,0,0]: flowGamma[0,2,12,0,0] - 70 gammaSelect[0,2,12,0,0] <= 0
 Eq-5[0,2,12,0,1]: flowGamma[0,2,12,0,1] - 70 gammaSelect[0,2,12,0,1] <= 0
 Eq-5[0,2,12,1,0]: flowGamma[0,2,12,1,0] - 70 gammaSelect[0,2,12,1,0] <= 0
 Eq-5[0,2,12,1,1]: flowGamma[0,2,12,1,1] - 70 gammaSelect[0,2,12,1,1] <= 0
 Eq-5[0,2,12,2,0]: flowGamma[0,2,12,2,0] - 70 gammaSelect[0,2,12,2,0] <= 0
 Eq-5[0,2,12,2,1]: flowGamma[0,2,12,2,1] - 70 gammaSelect[0,2,12,2,1] <= 0
 Eq-5[0,2,13,0,0]: flowGamma[0,2,13,0,0] - 70 gammaSelect[0,2,13,0,0] <= 0
 Eq-5[0,2,13,0,1]: flowGamma[0,2,13,0,1] - 70 gammaSelect[0,2,13,0,1] <= 0
 Eq-5[0,2,13,1,0]: flowGamma[0,2,13,1,0] - 70 gammaSelect[0,2,13,1,0] <= 0
 Eq-5[0,2,13,1,1]: flowGamma[0,2,13,1,1] - 70 gammaSelect[0,2,13,1,1] <= 0
 Eq-5[0,2,13,2,0]: flowGamma[0,2,13,2,0] - 70 gammaSelect[0,2,13,2,0] <= 0
 Eq-5[0,2,13,2,1]: flowGamma[0,2,13,2,1] - 70 gammaSelect[0,2,13,2,1] <= 0
 Eq-5[0,2,14,0,0]: flowGamma[0,2,14,0,0] - 70 gammaSelect[0,2,14,0,0] <= 0
 Eq-5[0,2,14,0,1]: flowGamma[0,2,14,0,1] - 70 gammaSelect[0,2,14,0,1] <= 0
 Eq-5[0,2,14,1,0]: flowGamma[0,2,14,1,0] - 70 gammaSelect[0,2,14,1,0] <= 0
 Eq-5[0,2,14,1,1]: flowGamma[0,2,14,1,1] - 70 gammaSelect[0,2,14,1,1] <= 0
 Eq-5[0,2,14,2,0]: flowGamma[0,2,14,2,0] - 70 gammaSelect[0,2,14,2,0] <= 0
 Eq-5[0,2,14,2,1]: flowGamma[0,2,14,2,1] - 70 gammaSelect[0,2,14,2,1] <= 0
 Eq-5[0,2,15,0,0]: flowGamma[0,2,15,0,0] - 70 gammaSelect[0,2,15,0,0] <= 0
 Eq-5[0,2,15,0,1]: flowGamma[0,2,15,0,1] - 70 gammaSelect[0,2,15,0,1] <= 0
 Eq-5[0,2,15,1,0]: flowGamma[0,2,15,1,0] - 70 gammaSelect[0,2,15,1,0] <= 0
 Eq-5[0,2,15,1,1]: flowGamma[0,2,15,1,1] - 70 gammaSelect[0,2,15,1,1] <= 0
 Eq-5[0,2,15,2,0]: flowGamma[0,2,15,2,0] - 70 gammaSelect[0,2,15,2,0] <= 0
 Eq-5[0,2,15,2,1]: flowGamma[0,2,15,2,1] - 70 gammaSelect[0,2,15,2,1] <= 0
 Eq-5[0,2,16,0,0]: flowGamma[0,2,16,0,0] - 70 gammaSelect[0,2,16,0,0] <= 0
 Eq-5[0,2,16,0,1]: flowGamma[0,2,16,0,1] - 70 gammaSelect[0,2,16,0,1] <= 0
 Eq-5[0,2,16,1,0]: flowGamma[0,2,16,1,0] - 70 gammaSelect[0,2,16,1,0] <= 0
 Eq-5[0,2,16,1,1]: flowGamma[0,2,16,1,1] - 70 gammaSelect[0,2,16,1,1] <= 0
 Eq-5[0,2,16,2,0]: flowGamma[0,2,16,2,0] - 70 gammaSelect[0,2,16,2,0] <= 0
 Eq-5[0,2,16,2,1]: flowGamma[0,2,16,2,1] - 70 gammaSelect[0,2,16,2,1] <= 0
 Eq-5[0,2,17,0,0]: flowGamma[0,2,17,0,0] - 70 gammaSelect[0,2,17,0,0] <= 0
 Eq-5[0,2,17,0,1]: flowGamma[0,2,17,0,1] - 70 gammaSelect[0,2,17,0,1] <= 0
 Eq-5[0,2,17,1,0]: flowGamma[0,2,17,1,0] - 70 gammaSelect[0,2,17,1,0] <= 0
 Eq-5[0,2,17,1,1]: flowGamma[0,2,17,1,1] - 70 gammaSelect[0,2,17,1,1] <= 0
 Eq-5[0,2,17,2,0]: flowGamma[0,2,17,2,0] - 70 gammaSelect[0,2,17,2,0] <= 0
 Eq-5[0,2,17,2,1]: flowGamma[0,2,17,2,1] - 70 gammaSelect[0,2,17,2,1] <= 0
 Eq-5[0,2,18,0,0]: flowGamma[0,2,18,0,0] - 70 gammaSelect[0,2,18,0,0] <= 0
 Eq-5[0,2,18,0,1]: flowGamma[0,2,18,0,1] - 70 gammaSelect[0,2,18,0,1] <= 0
 Eq-5[0,2,18,1,0]: flowGamma[0,2,18,1,0] - 70 gammaSelect[0,2,18,1,0] <= 0
 Eq-5[0,2,18,1,1]: flowGamma[0,2,18,1,1] - 70 gammaSelect[0,2,18,1,1] <= 0
 Eq-5[0,2,18,2,0]: flowGamma[0,2,18,2,0] - 70 gammaSelect[0,2,18,2,0] <= 0
 Eq-5[0,2,18,2,1]: flowGamma[0,2,18,2,1] - 70 gammaSelect[0,2,18,2,1] <= 0
 Eq-5[0,2,19,0,0]: flowGamma[0,2,19,0,0] - 70 gammaSelect[0,2,19,0,0] <= 0
 Eq-5[0,2,19,0,1]: flowGamma[0,2,19,0,1] - 70 gammaSelect[0,2,19,0,1] <= 0
 Eq-5[0,2,19,1,0]: flowGamma[0,2,19,1,0] - 70 gammaSelect[0,2,19,1,0] <= 0
 Eq-5[0,2,19,1,1]: flowGamma[0,2,19,1,1] - 70 gammaSelect[0,2,19,1,1] <= 0
 Eq-5[0,2,19,2,0]: flowGamma[0,2,19,2,0] - 70 gammaSelect[0,2,19,2,0] <= 0
 Eq-5[0,2,19,2,1]: flowGamma[0,2,19,2,1] - 70 gammaSelect[0,2,19,2,1] <= 0
 Eq-5[0,2,20,0,0]: flowGamma[0,2,20,0,0] - 70 gammaSelect[0,2,20,0,0] <= 0
 Eq-5[0,2,20,0,1]: flowGamma[0,2,20,0,1] - 70 gammaSelect[0,2,20,0,1] <= 0
 Eq-5[0,2,20,1,0]: flowGamma[0,2,20,1,0] - 70 gammaSelect[0,2,20,1,0] <= 0
 Eq-5[0,2,20,1,1]: flowGamma[0,2,20,1,1] - 70 gammaSelect[0,2,20,1,1] <= 0
 Eq-5[0,2,20,2,0]: flowGamma[0,2,20,2,0] - 70 gammaSelect[0,2,20,2,0] <= 0
 Eq-5[0,2,20,2,1]: flowGamma[0,2,20,2,1] - 70 gammaSelect[0,2,20,2,1] <= 0
 Eq-5[0,2,21,0,0]: flowGamma[0,2,21,0,0] - 70 gammaSelect[0,2,21,0,0] <= 0
 Eq-5[0,2,21,0,1]: flowGamma[0,2,21,0,1] - 70 gammaSelect[0,2,21,0,1] <= 0
 Eq-5[0,2,21,1,0]: flowGamma[0,2,21,1,0] - 70 gammaSelect[0,2,21,1,0] <= 0
 Eq-5[0,2,21,1,1]: flowGamma[0,2,21,1,1] - 70 gammaSelect[0,2,21,1,1] <= 0
 Eq-5[0,2,21,2,0]: flowGamma[0,2,21,2,0] - 70 gammaSelect[0,2,21,2,0] <= 0
 Eq-5[0,2,21,2,1]: flowGamma[0,2,21,2,1] - 70 gammaSelect[0,2,21,2,1] <= 0
 Eq-5[0,2,22,0,0]: flowGamma[0,2,22,0,0] - 70 gammaSelect[0,2,22,0,0] <= 0
 Eq-5[0,2,22,0,1]: flowGamma[0,2,22,0,1] - 70 gammaSelect[0,2,22,0,1] <= 0
 Eq-5[0,2,22,1,0]: flowGamma[0,2,22,1,0] - 70 gammaSelect[0,2,22,1,0] <= 0
 Eq-5[0,2,22,1,1]: flowGamma[0,2,22,1,1] - 70 gammaSelect[0,2,22,1,1] <= 0
 Eq-5[0,2,22,2,0]: flowGamma[0,2,22,2,0] - 70 gammaSelect[0,2,22,2,0] <= 0
 Eq-5[0,2,22,2,1]: flowGamma[0,2,22,2,1] - 70 gammaSelect[0,2,22,2,1] <= 0
 Eq-5[0,3,0,0,0]: flowGamma[0,3,0,0,0] - 6 gammaSelect[0,3,0,0,0] <= 0
 Eq-5[0,3,0,0,1]: flowGamma[0,3,0,0,1] - 6 gammaSelect[0,3,0,0,1] <= 0
 Eq-5[0,3,0,1,0]: flowGamma[0,3,0,1,0] - 6 gammaSelect[0,3,0,1,0] <= 0
 Eq-5[0,3,0,1,1]: flowGamma[0,3,0,1,1] - 6 gammaSelect[0,3,0,1,1] <= 0
 Eq-5[0,3,0,2,0]: flowGamma[0,3,0,2,0] - 6 gammaSelect[0,3,0,2,0] <= 0
 Eq-5[0,3,0,2,1]: flowGamma[0,3,0,2,1] - 6 gammaSelect[0,3,0,2,1] <= 0
 Eq-5[0,3,1,0,0]: flowGamma[0,3,1,0,0] - 6 gammaSelect[0,3,1,0,0] <= 0
 Eq-5[0,3,1,0,1]: flowGamma[0,3,1,0,1] - 6 gammaSelect[0,3,1,0,1] <= 0
 Eq-5[0,3,1,1,0]: flowGamma[0,3,1,1,0] - 6 gammaSelect[0,3,1,1,0] <= 0
 Eq-5[0,3,1,1,1]: flowGamma[0,3,1,1,1] - 6 gammaSelect[0,3,1,1,1] <= 0
 Eq-5[0,3,1,2,0]: flowGamma[0,3,1,2,0] - 6 gammaSelect[0,3,1,2,0] <= 0
 Eq-5[0,3,1,2,1]: flowGamma[0,3,1,2,1] - 6 gammaSelect[0,3,1,2,1] <= 0
 Eq-5[0,3,2,0,0]: flowGamma[0,3,2,0,0] - 6 gammaSelect[0,3,2,0,0] <= 0
 Eq-5[0,3,2,0,1]: flowGamma[0,3,2,0,1] - 6 gammaSelect[0,3,2,0,1] <= 0
 Eq-5[0,3,2,1,0]: flowGamma[0,3,2,1,0] - 6 gammaSelect[0,3,2,1,0] <= 0
 Eq-5[0,3,2,1,1]: flowGamma[0,3,2,1,1] - 6 gammaSelect[0,3,2,1,1] <= 0
 Eq-5[0,3,2,2,0]: flowGamma[0,3,2,2,0] - 6 gammaSelect[0,3,2,2,0] <= 0
 Eq-5[0,3,2,2,1]: flowGamma[0,3,2,2,1] - 6 gammaSelect[0,3,2,2,1] <= 0
 Eq-5[0,3,3,0,0]: flowGamma[0,3,3,0,0] - 6 gammaSelect[0,3,3,0,0] <= 0
 Eq-5[0,3,3,0,1]: flowGamma[0,3,3,0,1] - 6 gammaSelect[0,3,3,0,1] <= 0
 Eq-5[0,3,3,1,0]: flowGamma[0,3,3,1,0] - 6 gammaSelect[0,3,3,1,0] <= 0
 Eq-5[0,3,3,1,1]: flowGamma[0,3,3,1,1] - 6 gammaSelect[0,3,3,1,1] <= 0
 Eq-5[0,3,3,2,0]: flowGamma[0,3,3,2,0] - 6 gammaSelect[0,3,3,2,0] <= 0
 Eq-5[0,3,3,2,1]: flowGamma[0,3,3,2,1] - 6 gammaSelect[0,3,3,2,1] <= 0
 Eq-5[0,3,4,0,0]: flowGamma[0,3,4,0,0] - 6 gammaSelect[0,3,4,0,0] <= 0
 Eq-5[0,3,4,0,1]: flowGamma[0,3,4,0,1] - 6 gammaSelect[0,3,4,0,1] <= 0
 Eq-5[0,3,4,1,0]: flowGamma[0,3,4,1,0] - 6 gammaSelect[0,3,4,1,0] <= 0
 Eq-5[0,3,4,1,1]: flowGamma[0,3,4,1,1] - 6 gammaSelect[0,3,4,1,1] <= 0
 Eq-5[0,3,4,2,0]: flowGamma[0,3,4,2,0] - 6 gammaSelect[0,3,4,2,0] <= 0
 Eq-5[0,3,4,2,1]: flowGamma[0,3,4,2,1] - 6 gammaSelect[0,3,4,2,1] <= 0
 Eq-5[0,3,5,0,0]: flowGamma[0,3,5,0,0] - 6 gammaSelect[0,3,5,0,0] <= 0
 Eq-5[0,3,5,0,1]: flowGamma[0,3,5,0,1] - 6 gammaSelect[0,3,5,0,1] <= 0
 Eq-5[0,3,5,1,0]: flowGamma[0,3,5,1,0] - 6 gammaSelect[0,3,5,1,0] <= 0
 Eq-5[0,3,5,1,1]: flowGamma[0,3,5,1,1] - 6 gammaSelect[0,3,5,1,1] <= 0
 Eq-5[0,3,5,2,0]: flowGamma[0,3,5,2,0] - 6 gammaSelect[0,3,5,2,0] <= 0
 Eq-5[0,3,5,2,1]: flowGamma[0,3,5,2,1] - 6 gammaSelect[0,3,5,2,1] <= 0
 Eq-5[0,3,6,0,0]: flowGamma[0,3,6,0,0] - 6 gammaSelect[0,3,6,0,0] <= 0
 Eq-5[0,3,6,0,1]: flowGamma[0,3,6,0,1] - 6 gammaSelect[0,3,6,0,1] <= 0
 Eq-5[0,3,6,1,0]: flowGamma[0,3,6,1,0] - 6 gammaSelect[0,3,6,1,0] <= 0
 Eq-5[0,3,6,1,1]: flowGamma[0,3,6,1,1] - 6 gammaSelect[0,3,6,1,1] <= 0
 Eq-5[0,3,6,2,0]: flowGamma[0,3,6,2,0] - 6 gammaSelect[0,3,6,2,0] <= 0
 Eq-5[0,3,6,2,1]: flowGamma[0,3,6,2,1] - 6 gammaSelect[0,3,6,2,1] <= 0
 Eq-5[0,3,7,0,0]: flowGamma[0,3,7,0,0] - 6 gammaSelect[0,3,7,0,0] <= 0
 Eq-5[0,3,7,0,1]: flowGamma[0,3,7,0,1] - 6 gammaSelect[0,3,7,0,1] <= 0
 Eq-5[0,3,7,1,0]: flowGamma[0,3,7,1,0] - 6 gammaSelect[0,3,7,1,0] <= 0
 Eq-5[0,3,7,1,1]: flowGamma[0,3,7,1,1] - 6 gammaSelect[0,3,7,1,1] <= 0
 Eq-5[0,3,7,2,0]: flowGamma[0,3,7,2,0] - 6 gammaSelect[0,3,7,2,0] <= 0
 Eq-5[0,3,7,2,1]: flowGamma[0,3,7,2,1] - 6 gammaSelect[0,3,7,2,1] <= 0
 Eq-5[0,3,8,0,0]: flowGamma[0,3,8,0,0] - 6 gammaSelect[0,3,8,0,0] <= 0
 Eq-5[0,3,8,0,1]: flowGamma[0,3,8,0,1] - 6 gammaSelect[0,3,8,0,1] <= 0
 Eq-5[0,3,8,1,0]: flowGamma[0,3,8,1,0] - 6 gammaSelect[0,3,8,1,0] <= 0
 Eq-5[0,3,8,1,1]: flowGamma[0,3,8,1,1] - 6 gammaSelect[0,3,8,1,1] <= 0
 Eq-5[0,3,8,2,0]: flowGamma[0,3,8,2,0] - 6 gammaSelect[0,3,8,2,0] <= 0
 Eq-5[0,3,8,2,1]: flowGamma[0,3,8,2,1] - 6 gammaSelect[0,3,8,2,1] <= 0
 Eq-5[0,3,9,0,0]: flowGamma[0,3,9,0,0] - 6 gammaSelect[0,3,9,0,0] <= 0
 Eq-5[0,3,9,0,1]: flowGamma[0,3,9,0,1] - 6 gammaSelect[0,3,9,0,1] <= 0
 Eq-5[0,3,9,1,0]: flowGamma[0,3,9,1,0] - 6 gammaSelect[0,3,9,1,0] <= 0
 Eq-5[0,3,9,1,1]: flowGamma[0,3,9,1,1] - 6 gammaSelect[0,3,9,1,1] <= 0
 Eq-5[0,3,9,2,0]: flowGamma[0,3,9,2,0] - 6 gammaSelect[0,3,9,2,0] <= 0
 Eq-5[0,3,9,2,1]: flowGamma[0,3,9,2,1] - 6 gammaSelect[0,3,9,2,1] <= 0
 Eq-5[0,3,10,0,0]: flowGamma[0,3,10,0,0] - 6 gammaSelect[0,3,10,0,0] <= 0
 Eq-5[0,3,10,0,1]: flowGamma[0,3,10,0,1] - 6 gammaSelect[0,3,10,0,1] <= 0
 Eq-5[0,3,10,1,0]: flowGamma[0,3,10,1,0] - 6 gammaSelect[0,3,10,1,0] <= 0
 Eq-5[0,3,10,1,1]: flowGamma[0,3,10,1,1] - 6 gammaSelect[0,3,10,1,1] <= 0
 Eq-5[0,3,10,2,0]: flowGamma[0,3,10,2,0] - 6 gammaSelect[0,3,10,2,0] <= 0
 Eq-5[0,3,10,2,1]: flowGamma[0,3,10,2,1] - 6 gammaSelect[0,3,10,2,1] <= 0
 Eq-5[0,3,11,0,0]: flowGamma[0,3,11,0,0] - 6 gammaSelect[0,3,11,0,0] <= 0
 Eq-5[0,3,11,0,1]: flowGamma[0,3,11,0,1] - 6 gammaSelect[0,3,11,0,1] <= 0
 Eq-5[0,3,11,1,0]: flowGamma[0,3,11,1,0] - 6 gammaSelect[0,3,11,1,0] <= 0
 Eq-5[0,3,11,1,1]: flowGamma[0,3,11,1,1] - 6 gammaSelect[0,3,11,1,1] <= 0
 Eq-5[0,3,11,2,0]: flowGamma[0,3,11,2,0] - 6 gammaSelect[0,3,11,2,0] <= 0
 Eq-5[0,3,11,2,1]: flowGamma[0,3,11,2,1] - 6 gammaSelect[0,3,11,2,1] <= 0
 Eq-5[0,3,12,0,0]: flowGamma[0,3,12,0,0] - 6 gammaSelect[0,3,12,0,0] <= 0
 Eq-5[0,3,12,0,1]: flowGamma[0,3,12,0,1] - 6 gammaSelect[0,3,12,0,1] <= 0
 Eq-5[0,3,12,1,0]: flowGamma[0,3,12,1,0] - 6 gammaSelect[0,3,12,1,0] <= 0
 Eq-5[0,3,12,1,1]: flowGamma[0,3,12,1,1] - 6 gammaSelect[0,3,12,1,1] <= 0
 Eq-5[0,3,12,2,0]: flowGamma[0,3,12,2,0] - 6 gammaSelect[0,3,12,2,0] <= 0
 Eq-5[0,3,12,2,1]: flowGamma[0,3,12,2,1] - 6 gammaSelect[0,3,12,2,1] <= 0
 Eq-5[0,3,13,0,0]: flowGamma[0,3,13,0,0] - 6 gammaSelect[0,3,13,0,0] <= 0
 Eq-5[0,3,13,0,1]: flowGamma[0,3,13,0,1] - 6 gammaSelect[0,3,13,0,1] <= 0
 Eq-5[0,3,13,1,0]: flowGamma[0,3,13,1,0] - 6 gammaSelect[0,3,13,1,0] <= 0
 Eq-5[0,3,13,1,1]: flowGamma[0,3,13,1,1] - 6 gammaSelect[0,3,13,1,1] <= 0
 Eq-5[0,3,13,2,0]: flowGamma[0,3,13,2,0] - 6 gammaSelect[0,3,13,2,0] <= 0
 Eq-5[0,3,13,2,1]: flowGamma[0,3,13,2,1] - 6 gammaSelect[0,3,13,2,1] <= 0
 Eq-5[0,3,14,0,0]: flowGamma[0,3,14,0,0] - 6 gammaSelect[0,3,14,0,0] <= 0
 Eq-5[0,3,14,0,1]: flowGamma[0,3,14,0,1] - 6 gammaSelect[0,3,14,0,1] <= 0
 Eq-5[0,3,14,1,0]: flowGamma[0,3,14,1,0] - 6 gammaSelect[0,3,14,1,0] <= 0
 Eq-5[0,3,14,1,1]: flowGamma[0,3,14,1,1] - 6 gammaSelect[0,3,14,1,1] <= 0
 Eq-5[0,3,14,2,0]: flowGamma[0,3,14,2,0] - 6 gammaSelect[0,3,14,2,0] <= 0
 Eq-5[0,3,14,2,1]: flowGamma[0,3,14,2,1] - 6 gammaSelect[0,3,14,2,1] <= 0
 Eq-5[0,3,15,0,0]: flowGamma[0,3,15,0,0] - 6 gammaSelect[0,3,15,0,0] <= 0
 Eq-5[0,3,15,0,1]: flowGamma[0,3,15,0,1] - 6 gammaSelect[0,3,15,0,1] <= 0
 Eq-5[0,3,15,1,0]: flowGamma[0,3,15,1,0] - 6 gammaSelect[0,3,15,1,0] <= 0
 Eq-5[0,3,15,1,1]: flowGamma[0,3,15,1,1] - 6 gammaSelect[0,3,15,1,1] <= 0
 Eq-5[0,3,15,2,0]: flowGamma[0,3,15,2,0] - 6 gammaSelect[0,3,15,2,0] <= 0
 Eq-5[0,3,15,2,1]: flowGamma[0,3,15,2,1] - 6 gammaSelect[0,3,15,2,1] <= 0
 Eq-5[0,3,16,0,0]: flowGamma[0,3,16,0,0] - 6 gammaSelect[0,3,16,0,0] <= 0
 Eq-5[0,3,16,0,1]: flowGamma[0,3,16,0,1] - 6 gammaSelect[0,3,16,0,1] <= 0
 Eq-5[0,3,16,1,0]: flowGamma[0,3,16,1,0] - 6 gammaSelect[0,3,16,1,0] <= 0
 Eq-5[0,3,16,1,1]: flowGamma[0,3,16,1,1] - 6 gammaSelect[0,3,16,1,1] <= 0
 Eq-5[0,3,16,2,0]: flowGamma[0,3,16,2,0] - 6 gammaSelect[0,3,16,2,0] <= 0
 Eq-5[0,3,16,2,1]: flowGamma[0,3,16,2,1] - 6 gammaSelect[0,3,16,2,1] <= 0
 Eq-5[0,3,17,0,0]: flowGamma[0,3,17,0,0] - 6 gammaSelect[0,3,17,0,0] <= 0
 Eq-5[0,3,17,0,1]: flowGamma[0,3,17,0,1] - 6 gammaSelect[0,3,17,0,1] <= 0
 Eq-5[0,3,17,1,0]: flowGamma[0,3,17,1,0] - 6 gammaSelect[0,3,17,1,0] <= 0
 Eq-5[0,3,17,1,1]: flowGamma[0,3,17,1,1] - 6 gammaSelect[0,3,17,1,1] <= 0
 Eq-5[0,3,17,2,0]: flowGamma[0,3,17,2,0] - 6 gammaSelect[0,3,17,2,0] <= 0
 Eq-5[0,3,17,2,1]: flowGamma[0,3,17,2,1] - 6 gammaSelect[0,3,17,2,1] <= 0
 Eq-5[0,3,18,0,0]: flowGamma[0,3,18,0,0] - 6 gammaSelect[0,3,18,0,0] <= 0
 Eq-5[0,3,18,0,1]: flowGamma[0,3,18,0,1] - 6 gammaSelect[0,3,18,0,1] <= 0
 Eq-5[0,3,18,1,0]: flowGamma[0,3,18,1,0] - 6 gammaSelect[0,3,18,1,0] <= 0
 Eq-5[0,3,18,1,1]: flowGamma[0,3,18,1,1] - 6 gammaSelect[0,3,18,1,1] <= 0
 Eq-5[0,3,18,2,0]: flowGamma[0,3,18,2,0] - 6 gammaSelect[0,3,18,2,0] <= 0
 Eq-5[0,3,18,2,1]: flowGamma[0,3,18,2,1] - 6 gammaSelect[0,3,18,2,1] <= 0
 Eq-5[0,3,19,0,0]: flowGamma[0,3,19,0,0] - 6 gammaSelect[0,3,19,0,0] <= 0
 Eq-5[0,3,19,0,1]: flowGamma[0,3,19,0,1] - 6 gammaSelect[0,3,19,0,1] <= 0
 Eq-5[0,3,19,1,0]: flowGamma[0,3,19,1,0] - 6 gammaSelect[0,3,19,1,0] <= 0
 Eq-5[0,3,19,1,1]: flowGamma[0,3,19,1,1] - 6 gammaSelect[0,3,19,1,1] <= 0
 Eq-5[0,3,19,2,0]: flowGamma[0,3,19,2,0] - 6 gammaSelect[0,3,19,2,0] <= 0
 Eq-5[0,3,19,2,1]: flowGamma[0,3,19,2,1] - 6 gammaSelect[0,3,19,2,1] <= 0
 Eq-5[0,3,20,0,0]: flowGamma[0,3,20,0,0] - 6 gammaSelect[0,3,20,0,0] <= 0
 Eq-5[0,3,20,0,1]: flowGamma[0,3,20,0,1] - 6 gammaSelect[0,3,20,0,1] <= 0
 Eq-5[0,3,20,1,0]: flowGamma[0,3,20,1,0] - 6 gammaSelect[0,3,20,1,0] <= 0
 Eq-5[0,3,20,1,1]: flowGamma[0,3,20,1,1] - 6 gammaSelect[0,3,20,1,1] <= 0
 Eq-5[0,3,20,2,0]: flowGamma[0,3,20,2,0] - 6 gammaSelect[0,3,20,2,0] <= 0
 Eq-5[0,3,20,2,1]: flowGamma[0,3,20,2,1] - 6 gammaSelect[0,3,20,2,1] <= 0
 Eq-5[0,3,21,0,0]: flowGamma[0,3,21,0,0] - 6 gammaSelect[0,3,21,0,0] <= 0
 Eq-5[0,3,21,0,1]: flowGamma[0,3,21,0,1] - 6 gammaSelect[0,3,21,0,1] <= 0
 Eq-5[0,3,21,1,0]: flowGamma[0,3,21,1,0] - 6 gammaSelect[0,3,21,1,0] <= 0
 Eq-5[0,3,21,1,1]: flowGamma[0,3,21,1,1] - 6 gammaSelect[0,3,21,1,1] <= 0
 Eq-5[0,3,21,2,0]: flowGamma[0,3,21,2,0] - 6 gammaSelect[0,3,21,2,0] <= 0
 Eq-5[0,3,21,2,1]: flowGamma[0,3,21,2,1] - 6 gammaSelect[0,3,21,2,1] <= 0
 Eq-5[0,3,22,0,0]: flowGamma[0,3,22,0,0] - 6 gammaSelect[0,3,22,0,0] <= 0
 Eq-5[0,3,22,0,1]: flowGamma[0,3,22,0,1] - 6 gammaSelect[0,3,22,0,1] <= 0
 Eq-5[0,3,22,1,0]: flowGamma[0,3,22,1,0] - 6 gammaSelect[0,3,22,1,0] <= 0
 Eq-5[0,3,22,1,1]: flowGamma[0,3,22,1,1] - 6 gammaSelect[0,3,22,1,1] <= 0
 Eq-5[0,3,22,2,0]: flowGamma[0,3,22,2,0] - 6 gammaSelect[0,3,22,2,0] <= 0
 Eq-5[0,3,22,2,1]: flowGamma[0,3,22,2,1] - 6 gammaSelect[0,3,22,2,1] <= 0
 Eq-5[1,0,0,0,0]: flowGamma[1,0,0,0,0] - 15 gammaSelect[1,0,0,0,0] <= 0
 Eq-5[1,0,0,0,1]: flowGamma[1,0,0,0,1] - 15 gammaSelect[1,0,0,0,1] <= 0
 Eq-5[1,0,0,1,0]: flowGamma[1,0,0,1,0] - 15 gammaSelect[1,0,0,1,0] <= 0
 Eq-5[1,0,0,1,1]: flowGamma[1,0,0,1,1] - 15 gammaSelect[1,0,0,1,1] <= 0
 Eq-5[1,0,0,2,0]: flowGamma[1,0,0,2,0] - 15 gammaSelect[1,0,0,2,0] <= 0
 Eq-5[1,0,0,2,1]: flowGamma[1,0,0,2,1] - 15 gammaSelect[1,0,0,2,1] <= 0
 Eq-5[1,0,1,0,0]: flowGamma[1,0,1,0,0] - 15 gammaSelect[1,0,1,0,0] <= 0
 Eq-5[1,0,1,0,1]: flowGamma[1,0,1,0,1] - 15 gammaSelect[1,0,1,0,1] <= 0
 Eq-5[1,0,1,1,0]: flowGamma[1,0,1,1,0] - 15 gammaSelect[1,0,1,1,0] <= 0
 Eq-5[1,0,1,1,1]: flowGamma[1,0,1,1,1] - 15 gammaSelect[1,0,1,1,1] <= 0
 Eq-5[1,0,1,2,0]: flowGamma[1,0,1,2,0] - 15 gammaSelect[1,0,1,2,0] <= 0
 Eq-5[1,0,1,2,1]: flowGamma[1,0,1,2,1] - 15 gammaSelect[1,0,1,2,1] <= 0
 Eq-5[1,0,2,0,0]: flowGamma[1,0,2,0,0] - 15 gammaSelect[1,0,2,0,0] <= 0
 Eq-5[1,0,2,0,1]: flowGamma[1,0,2,0,1] - 15 gammaSelect[1,0,2,0,1] <= 0
 Eq-5[1,0,2,1,0]: flowGamma[1,0,2,1,0] - 15 gammaSelect[1,0,2,1,0] <= 0
 Eq-5[1,0,2,1,1]: flowGamma[1,0,2,1,1] - 15 gammaSelect[1,0,2,1,1] <= 0
 Eq-5[1,0,2,2,0]: flowGamma[1,0,2,2,0] - 15 gammaSelect[1,0,2,2,0] <= 0
 Eq-5[1,0,2,2,1]: flowGamma[1,0,2,2,1] - 15 gammaSelect[1,0,2,2,1] <= 0
 Eq-5[1,0,3,0,0]: flowGamma[1,0,3,0,0] - 15 gammaSelect[1,0,3,0,0] <= 0
 Eq-5[1,0,3,0,1]: flowGamma[1,0,3,0,1] - 15 gammaSelect[1,0,3,0,1] <= 0
 Eq-5[1,0,3,1,0]: flowGamma[1,0,3,1,0] - 15 gammaSelect[1,0,3,1,0] <= 0
 Eq-5[1,0,3,1,1]: flowGamma[1,0,3,1,1] - 15 gammaSelect[1,0,3,1,1] <= 0
 Eq-5[1,0,3,2,0]: flowGamma[1,0,3,2,0] - 15 gammaSelect[1,0,3,2,0] <= 0
 Eq-5[1,0,3,2,1]: flowGamma[1,0,3,2,1] - 15 gammaSelect[1,0,3,2,1] <= 0
 Eq-5[1,0,4,0,0]: flowGamma[1,0,4,0,0] - 15 gammaSelect[1,0,4,0,0] <= 0
 Eq-5[1,0,4,0,1]: flowGamma[1,0,4,0,1] - 15 gammaSelect[1,0,4,0,1] <= 0
 Eq-5[1,0,4,1,0]: flowGamma[1,0,4,1,0] - 15 gammaSelect[1,0,4,1,0] <= 0
 Eq-5[1,0,4,1,1]: flowGamma[1,0,4,1,1] - 15 gammaSelect[1,0,4,1,1] <= 0
 Eq-5[1,0,4,2,0]: flowGamma[1,0,4,2,0] - 15 gammaSelect[1,0,4,2,0] <= 0
 Eq-5[1,0,4,2,1]: flowGamma[1,0,4,2,1] - 15 gammaSelect[1,0,4,2,1] <= 0
 Eq-5[1,0,5,0,0]: flowGamma[1,0,5,0,0] - 15 gammaSelect[1,0,5,0,0] <= 0
 Eq-5[1,0,5,0,1]: flowGamma[1,0,5,0,1] - 15 gammaSelect[1,0,5,0,1] <= 0
 Eq-5[1,0,5,1,0]: flowGamma[1,0,5,1,0] - 15 gammaSelect[1,0,5,1,0] <= 0
 Eq-5[1,0,5,1,1]: flowGamma[1,0,5,1,1] - 15 gammaSelect[1,0,5,1,1] <= 0
 Eq-5[1,0,5,2,0]: flowGamma[1,0,5,2,0] - 15 gammaSelect[1,0,5,2,0] <= 0
 Eq-5[1,0,5,2,1]: flowGamma[1,0,5,2,1] - 15 gammaSelect[1,0,5,2,1] <= 0
 Eq-5[1,0,6,0,0]: flowGamma[1,0,6,0,0] - 15 gammaSelect[1,0,6,0,0] <= 0
 Eq-5[1,0,6,0,1]: flowGamma[1,0,6,0,1] - 15 gammaSelect[1,0,6,0,1] <= 0
 Eq-5[1,0,6,1,0]: flowGamma[1,0,6,1,0] - 15 gammaSelect[1,0,6,1,0] <= 0
 Eq-5[1,0,6,1,1]: flowGamma[1,0,6,1,1] - 15 gammaSelect[1,0,6,1,1] <= 0
 Eq-5[1,0,6,2,0]: flowGamma[1,0,6,2,0] - 15 gammaSelect[1,0,6,2,0] <= 0
 Eq-5[1,0,6,2,1]: flowGamma[1,0,6,2,1] - 15 gammaSelect[1,0,6,2,1] <= 0
 Eq-5[1,0,7,0,0]: flowGamma[1,0,7,0,0] - 15 gammaSelect[1,0,7,0,0] <= 0
 Eq-5[1,0,7,0,1]: flowGamma[1,0,7,0,1] - 15 gammaSelect[1,0,7,0,1] <= 0
 Eq-5[1,0,7,1,0]: flowGamma[1,0,7,1,0] - 15 gammaSelect[1,0,7,1,0] <= 0
 Eq-5[1,0,7,1,1]: flowGamma[1,0,7,1,1] - 15 gammaSelect[1,0,7,1,1] <= 0
 Eq-5[1,0,7,2,0]: flowGamma[1,0,7,2,0] - 15 gammaSelect[1,0,7,2,0] <= 0
 Eq-5[1,0,7,2,1]: flowGamma[1,0,7,2,1] - 15 gammaSelect[1,0,7,2,1] <= 0
 Eq-5[1,0,8,0,0]: flowGamma[1,0,8,0,0] - 15 gammaSelect[1,0,8,0,0] <= 0
 Eq-5[1,0,8,0,1]: flowGamma[1,0,8,0,1] - 15 gammaSelect[1,0,8,0,1] <= 0
 Eq-5[1,0,8,1,0]: flowGamma[1,0,8,1,0] - 15 gammaSelect[1,0,8,1,0] <= 0
 Eq-5[1,0,8,1,1]: flowGamma[1,0,8,1,1] - 15 gammaSelect[1,0,8,1,1] <= 0
 Eq-5[1,0,8,2,0]: flowGamma[1,0,8,2,0] - 15 gammaSelect[1,0,8,2,0] <= 0
 Eq-5[1,0,8,2,1]: flowGamma[1,0,8,2,1] - 15 gammaSelect[1,0,8,2,1] <= 0
 Eq-5[1,0,9,0,0]: flowGamma[1,0,9,0,0] - 15 gammaSelect[1,0,9,0,0] <= 0
 Eq-5[1,0,9,0,1]: flowGamma[1,0,9,0,1] - 15 gammaSelect[1,0,9,0,1] <= 0
 Eq-5[1,0,9,1,0]: flowGamma[1,0,9,1,0] - 15 gammaSelect[1,0,9,1,0] <= 0
 Eq-5[1,0,9,1,1]: flowGamma[1,0,9,1,1] - 15 gammaSelect[1,0,9,1,1] <= 0
 Eq-5[1,0,9,2,0]: flowGamma[1,0,9,2,0] - 15 gammaSelect[1,0,9,2,0] <= 0
 Eq-5[1,0,9,2,1]: flowGamma[1,0,9,2,1] - 15 gammaSelect[1,0,9,2,1] <= 0
 Eq-5[1,0,10,0,0]: flowGamma[1,0,10,0,0] - 15 gammaSelect[1,0,10,0,0] <= 0
 Eq-5[1,0,10,0,1]: flowGamma[1,0,10,0,1] - 15 gammaSelect[1,0,10,0,1] <= 0
 Eq-5[1,0,10,1,0]: flowGamma[1,0,10,1,0] - 15 gammaSelect[1,0,10,1,0] <= 0
 Eq-5[1,0,10,1,1]: flowGamma[1,0,10,1,1] - 15 gammaSelect[1,0,10,1,1] <= 0
 Eq-5[1,0,10,2,0]: flowGamma[1,0,10,2,0] - 15 gammaSelect[1,0,10,2,0] <= 0
 Eq-5[1,0,10,2,1]: flowGamma[1,0,10,2,1] - 15 gammaSelect[1,0,10,2,1] <= 0
 Eq-5[1,0,11,0,0]: flowGamma[1,0,11,0,0] - 15 gammaSelect[1,0,11,0,0] <= 0
 Eq-5[1,0,11,0,1]: flowGamma[1,0,11,0,1] - 15 gammaSelect[1,0,11,0,1] <= 0
 Eq-5[1,0,11,1,0]: flowGamma[1,0,11,1,0] - 15 gammaSelect[1,0,11,1,0] <= 0
 Eq-5[1,0,11,1,1]: flowGamma[1,0,11,1,1] - 15 gammaSelect[1,0,11,1,1] <= 0
 Eq-5[1,0,11,2,0]: flowGamma[1,0,11,2,0] - 15 gammaSelect[1,0,11,2,0] <= 0
 Eq-5[1,0,11,2,1]: flowGamma[1,0,11,2,1] - 15 gammaSelect[1,0,11,2,1] <= 0
 Eq-5[1,0,12,0,0]: flowGamma[1,0,12,0,0] - 15 gammaSelect[1,0,12,0,0] <= 0
 Eq-5[1,0,12,0,1]: flowGamma[1,0,12,0,1] - 15 gammaSelect[1,0,12,0,1] <= 0
 Eq-5[1,0,12,1,0]: flowGamma[1,0,12,1,0] - 15 gammaSelect[1,0,12,1,0] <= 0
 Eq-5[1,0,12,1,1]: flowGamma[1,0,12,1,1] - 15 gammaSelect[1,0,12,1,1] <= 0
 Eq-5[1,0,12,2,0]: flowGamma[1,0,12,2,0] - 15 gammaSelect[1,0,12,2,0] <= 0
 Eq-5[1,0,12,2,1]: flowGamma[1,0,12,2,1] - 15 gammaSelect[1,0,12,2,1] <= 0
 Eq-5[1,0,13,0,0]: flowGamma[1,0,13,0,0] - 15 gammaSelect[1,0,13,0,0] <= 0
 Eq-5[1,0,13,0,1]: flowGamma[1,0,13,0,1] - 15 gammaSelect[1,0,13,0,1] <= 0
 Eq-5[1,0,13,1,0]: flowGamma[1,0,13,1,0] - 15 gammaSelect[1,0,13,1,0] <= 0
 Eq-5[1,0,13,1,1]: flowGamma[1,0,13,1,1] - 15 gammaSelect[1,0,13,1,1] <= 0
 Eq-5[1,0,13,2,0]: flowGamma[1,0,13,2,0] - 15 gammaSelect[1,0,13,2,0] <= 0
 Eq-5[1,0,13,2,1]: flowGamma[1,0,13,2,1] - 15 gammaSelect[1,0,13,2,1] <= 0
 Eq-5[1,0,14,0,0]: flowGamma[1,0,14,0,0] - 15 gammaSelect[1,0,14,0,0] <= 0
 Eq-5[1,0,14,0,1]: flowGamma[1,0,14,0,1] - 15 gammaSelect[1,0,14,0,1] <= 0
 Eq-5[1,0,14,1,0]: flowGamma[1,0,14,1,0] - 15 gammaSelect[1,0,14,1,0] <= 0
 Eq-5[1,0,14,1,1]: flowGamma[1,0,14,1,1] - 15 gammaSelect[1,0,14,1,1] <= 0
 Eq-5[1,0,14,2,0]: flowGamma[1,0,14,2,0] - 15 gammaSelect[1,0,14,2,0] <= 0
 Eq-5[1,0,14,2,1]: flowGamma[1,0,14,2,1] - 15 gammaSelect[1,0,14,2,1] <= 0
 Eq-5[1,0,15,0,0]: flowGamma[1,0,15,0,0] - 15 gammaSelect[1,0,15,0,0] <= 0
 Eq-5[1,0,15,0,1]: flowGamma[1,0,15,0,1] - 15 gammaSelect[1,0,15,0,1] <= 0
 Eq-5[1,0,15,1,0]: flowGamma[1,0,15,1,0] - 15 gammaSelect[1,0,15,1,0] <= 0
 Eq-5[1,0,15,1,1]: flowGamma[1,0,15,1,1] - 15 gammaSelect[1,0,15,1,1] <= 0
 Eq-5[1,0,15,2,0]: flowGamma[1,0,15,2,0] - 15 gammaSelect[1,0,15,2,0] <= 0
 Eq-5[1,0,15,2,1]: flowGamma[1,0,15,2,1] - 15 gammaSelect[1,0,15,2,1] <= 0
 Eq-5[1,0,16,0,0]: flowGamma[1,0,16,0,0] - 15 gammaSelect[1,0,16,0,0] <= 0
 Eq-5[1,0,16,0,1]: flowGamma[1,0,16,0,1] - 15 gammaSelect[1,0,16,0,1] <= 0
 Eq-5[1,0,16,1,0]: flowGamma[1,0,16,1,0] - 15 gammaSelect[1,0,16,1,0] <= 0
 Eq-5[1,0,16,1,1]: flowGamma[1,0,16,1,1] - 15 gammaSelect[1,0,16,1,1] <= 0
 Eq-5[1,0,16,2,0]: flowGamma[1,0,16,2,0] - 15 gammaSelect[1,0,16,2,0] <= 0
 Eq-5[1,0,16,2,1]: flowGamma[1,0,16,2,1] - 15 gammaSelect[1,0,16,2,1] <= 0
 Eq-5[1,0,17,0,0]: flowGamma[1,0,17,0,0] - 15 gammaSelect[1,0,17,0,0] <= 0
 Eq-5[1,0,17,0,1]: flowGamma[1,0,17,0,1] - 15 gammaSelect[1,0,17,0,1] <= 0
 Eq-5[1,0,17,1,0]: flowGamma[1,0,17,1,0] - 15 gammaSelect[1,0,17,1,0] <= 0
 Eq-5[1,0,17,1,1]: flowGamma[1,0,17,1,1] - 15 gammaSelect[1,0,17,1,1] <= 0
 Eq-5[1,0,17,2,0]: flowGamma[1,0,17,2,0] - 15 gammaSelect[1,0,17,2,0] <= 0
 Eq-5[1,0,17,2,1]: flowGamma[1,0,17,2,1] - 15 gammaSelect[1,0,17,2,1] <= 0
 Eq-5[1,0,18,0,0]: flowGamma[1,0,18,0,0] - 15 gammaSelect[1,0,18,0,0] <= 0
 Eq-5[1,0,18,0,1]: flowGamma[1,0,18,0,1] - 15 gammaSelect[1,0,18,0,1] <= 0
 Eq-5[1,0,18,1,0]: flowGamma[1,0,18,1,0] - 15 gammaSelect[1,0,18,1,0] <= 0
 Eq-5[1,0,18,1,1]: flowGamma[1,0,18,1,1] - 15 gammaSelect[1,0,18,1,1] <= 0
 Eq-5[1,0,18,2,0]: flowGamma[1,0,18,2,0] - 15 gammaSelect[1,0,18,2,0] <= 0
 Eq-5[1,0,18,2,1]: flowGamma[1,0,18,2,1] - 15 gammaSelect[1,0,18,2,1] <= 0
 Eq-5[1,0,19,0,0]: flowGamma[1,0,19,0,0] - 15 gammaSelect[1,0,19,0,0] <= 0
 Eq-5[1,0,19,0,1]: flowGamma[1,0,19,0,1] - 15 gammaSelect[1,0,19,0,1] <= 0
 Eq-5[1,0,19,1,0]: flowGamma[1,0,19,1,0] - 15 gammaSelect[1,0,19,1,0] <= 0
 Eq-5[1,0,19,1,1]: flowGamma[1,0,19,1,1] - 15 gammaSelect[1,0,19,1,1] <= 0
 Eq-5[1,0,19,2,0]: flowGamma[1,0,19,2,0] - 15 gammaSelect[1,0,19,2,0] <= 0
 Eq-5[1,0,19,2,1]: flowGamma[1,0,19,2,1] - 15 gammaSelect[1,0,19,2,1] <= 0
 Eq-5[1,0,20,0,0]: flowGamma[1,0,20,0,0] - 15 gammaSelect[1,0,20,0,0] <= 0
 Eq-5[1,0,20,0,1]: flowGamma[1,0,20,0,1] - 15 gammaSelect[1,0,20,0,1] <= 0
 Eq-5[1,0,20,1,0]: flowGamma[1,0,20,1,0] - 15 gammaSelect[1,0,20,1,0] <= 0
 Eq-5[1,0,20,1,1]: flowGamma[1,0,20,1,1] - 15 gammaSelect[1,0,20,1,1] <= 0
 Eq-5[1,0,20,2,0]: flowGamma[1,0,20,2,0] - 15 gammaSelect[1,0,20,2,0] <= 0
 Eq-5[1,0,20,2,1]: flowGamma[1,0,20,2,1] - 15 gammaSelect[1,0,20,2,1] <= 0
 Eq-5[1,0,21,0,0]: flowGamma[1,0,21,0,0] - 15 gammaSelect[1,0,21,0,0] <= 0
 Eq-5[1,0,21,0,1]: flowGamma[1,0,21,0,1] - 15 gammaSelect[1,0,21,0,1] <= 0
 Eq-5[1,0,21,1,0]: flowGamma[1,0,21,1,0] - 15 gammaSelect[1,0,21,1,0] <= 0
 Eq-5[1,0,21,1,1]: flowGamma[1,0,21,1,1] - 15 gammaSelect[1,0,21,1,1] <= 0
 Eq-5[1,0,21,2,0]: flowGamma[1,0,21,2,0] - 15 gammaSelect[1,0,21,2,0] <= 0
 Eq-5[1,0,21,2,1]: flowGamma[1,0,21,2,1] - 15 gammaSelect[1,0,21,2,1] <= 0
 Eq-5[1,0,22,0,0]: flowGamma[1,0,22,0,0] - 15 gammaSelect[1,0,22,0,0] <= 0
 Eq-5[1,0,22,0,1]: flowGamma[1,0,22,0,1] - 15 gammaSelect[1,0,22,0,1] <= 0
 Eq-5[1,0,22,1,0]: flowGamma[1,0,22,1,0] - 15 gammaSelect[1,0,22,1,0] <= 0
 Eq-5[1,0,22,1,1]: flowGamma[1,0,22,1,1] - 15 gammaSelect[1,0,22,1,1] <= 0
 Eq-5[1,0,22,2,0]: flowGamma[1,0,22,2,0] - 15 gammaSelect[1,0,22,2,0] <= 0
 Eq-5[1,0,22,2,1]: flowGamma[1,0,22,2,1] - 15 gammaSelect[1,0,22,2,1] <= 0
 Eq-5[1,1,0,0,0]: flowGamma[1,1,0,0,0] - 18 gammaSelect[1,1,0,0,0] <= 0
 Eq-5[1,1,0,0,1]: flowGamma[1,1,0,0,1] - 18 gammaSelect[1,1,0,0,1] <= 0
 Eq-5[1,1,0,1,0]: flowGamma[1,1,0,1,0] - 18 gammaSelect[1,1,0,1,0] <= 0
 Eq-5[1,1,0,1,1]: flowGamma[1,1,0,1,1] - 18 gammaSelect[1,1,0,1,1] <= 0
 Eq-5[1,1,0,2,0]: flowGamma[1,1,0,2,0] - 18 gammaSelect[1,1,0,2,0] <= 0
 Eq-5[1,1,0,2,1]: flowGamma[1,1,0,2,1] - 18 gammaSelect[1,1,0,2,1] <= 0
 Eq-5[1,1,1,0,0]: flowGamma[1,1,1,0,0] - 18 gammaSelect[1,1,1,0,0] <= 0
 Eq-5[1,1,1,0,1]: flowGamma[1,1,1,0,1] - 18 gammaSelect[1,1,1,0,1] <= 0
 Eq-5[1,1,1,1,0]: flowGamma[1,1,1,1,0] - 18 gammaSelect[1,1,1,1,0] <= 0
 Eq-5[1,1,1,1,1]: flowGamma[1,1,1,1,1] - 18 gammaSelect[1,1,1,1,1] <= 0
 Eq-5[1,1,1,2,0]: flowGamma[1,1,1,2,0] - 18 gammaSelect[1,1,1,2,0] <= 0
 Eq-5[1,1,1,2,1]: flowGamma[1,1,1,2,1] - 18 gammaSelect[1,1,1,2,1] <= 0
 Eq-5[1,1,2,0,0]: flowGamma[1,1,2,0,0] - 18 gammaSelect[1,1,2,0,0] <= 0
 Eq-5[1,1,2,0,1]: flowGamma[1,1,2,0,1] - 18 gammaSelect[1,1,2,0,1] <= 0
 Eq-5[1,1,2,1,0]: flowGamma[1,1,2,1,0] - 18 gammaSelect[1,1,2,1,0] <= 0
 Eq-5[1,1,2,1,1]: flowGamma[1,1,2,1,1] - 18 gammaSelect[1,1,2,1,1] <= 0
 Eq-5[1,1,2,2,0]: flowGamma[1,1,2,2,0] - 18 gammaSelect[1,1,2,2,0] <= 0
 Eq-5[1,1,2,2,1]: flowGamma[1,1,2,2,1] - 18 gammaSelect[1,1,2,2,1] <= 0
 Eq-5[1,1,3,0,0]: flowGamma[1,1,3,0,0] - 18 gammaSelect[1,1,3,0,0] <= 0
 Eq-5[1,1,3,0,1]: flowGamma[1,1,3,0,1] - 18 gammaSelect[1,1,3,0,1] <= 0
 Eq-5[1,1,3,1,0]: flowGamma[1,1,3,1,0] - 18 gammaSelect[1,1,3,1,0] <= 0
 Eq-5[1,1,3,1,1]: flowGamma[1,1,3,1,1] - 18 gammaSelect[1,1,3,1,1] <= 0
 Eq-5[1,1,3,2,0]: flowGamma[1,1,3,2,0] - 18 gammaSelect[1,1,3,2,0] <= 0
 Eq-5[1,1,3,2,1]: flowGamma[1,1,3,2,1] - 18 gammaSelect[1,1,3,2,1] <= 0
 Eq-5[1,1,4,0,0]: flowGamma[1,1,4,0,0] - 18 gammaSelect[1,1,4,0,0] <= 0
 Eq-5[1,1,4,0,1]: flowGamma[1,1,4,0,1] - 18 gammaSelect[1,1,4,0,1] <= 0
 Eq-5[1,1,4,1,0]: flowGamma[1,1,4,1,0] - 18 gammaSelect[1,1,4,1,0] <= 0
 Eq-5[1,1,4,1,1]: flowGamma[1,1,4,1,1] - 18 gammaSelect[1,1,4,1,1] <= 0
 Eq-5[1,1,4,2,0]: flowGamma[1,1,4,2,0] - 18 gammaSelect[1,1,4,2,0] <= 0
 Eq-5[1,1,4,2,1]: flowGamma[1,1,4,2,1] - 18 gammaSelect[1,1,4,2,1] <= 0
 Eq-5[1,1,5,0,0]: flowGamma[1,1,5,0,0] - 18 gammaSelect[1,1,5,0,0] <= 0
 Eq-5[1,1,5,0,1]: flowGamma[1,1,5,0,1] - 18 gammaSelect[1,1,5,0,1] <= 0
 Eq-5[1,1,5,1,0]: flowGamma[1,1,5,1,0] - 18 gammaSelect[1,1,5,1,0] <= 0
 Eq-5[1,1,5,1,1]: flowGamma[1,1,5,1,1] - 18 gammaSelect[1,1,5,1,1] <= 0
 Eq-5[1,1,5,2,0]: flowGamma[1,1,5,2,0] - 18 gammaSelect[1,1,5,2,0] <= 0
 Eq-5[1,1,5,2,1]: flowGamma[1,1,5,2,1] - 18 gammaSelect[1,1,5,2,1] <= 0
 Eq-5[1,1,6,0,0]: flowGamma[1,1,6,0,0] - 18 gammaSelect[1,1,6,0,0] <= 0
 Eq-5[1,1,6,0,1]: flowGamma[1,1,6,0,1] - 18 gammaSelect[1,1,6,0,1] <= 0
 Eq-5[1,1,6,1,0]: flowGamma[1,1,6,1,0] - 18 gammaSelect[1,1,6,1,0] <= 0
 Eq-5[1,1,6,1,1]: flowGamma[1,1,6,1,1] - 18 gammaSelect[1,1,6,1,1] <= 0
 Eq-5[1,1,6,2,0]: flowGamma[1,1,6,2,0] - 18 gammaSelect[1,1,6,2,0] <= 0
 Eq-5[1,1,6,2,1]: flowGamma[1,1,6,2,1] - 18 gammaSelect[1,1,6,2,1] <= 0
 Eq-5[1,1,7,0,0]: flowGamma[1,1,7,0,0] - 18 gammaSelect[1,1,7,0,0] <= 0
 Eq-5[1,1,7,0,1]: flowGamma[1,1,7,0,1] - 18 gammaSelect[1,1,7,0,1] <= 0
 Eq-5[1,1,7,1,0]: flowGamma[1,1,7,1,0] - 18 gammaSelect[1,1,7,1,0] <= 0
 Eq-5[1,1,7,1,1]: flowGamma[1,1,7,1,1] - 18 gammaSelect[1,1,7,1,1] <= 0
 Eq-5[1,1,7,2,0]: flowGamma[1,1,7,2,0] - 18 gammaSelect[1,1,7,2,0] <= 0
 Eq-5[1,1,7,2,1]: flowGamma[1,1,7,2,1] - 18 gammaSelect[1,1,7,2,1] <= 0
 Eq-5[1,1,8,0,0]: flowGamma[1,1,8,0,0] - 18 gammaSelect[1,1,8,0,0] <= 0
 Eq-5[1,1,8,0,1]: flowGamma[1,1,8,0,1] - 18 gammaSelect[1,1,8,0,1] <= 0
 Eq-5[1,1,8,1,0]: flowGamma[1,1,8,1,0] - 18 gammaSelect[1,1,8,1,0] <= 0
 Eq-5[1,1,8,1,1]: flowGamma[1,1,8,1,1] - 18 gammaSelect[1,1,8,1,1] <= 0
 Eq-5[1,1,8,2,0]: flowGamma[1,1,8,2,0] - 18 gammaSelect[1,1,8,2,0] <= 0
 Eq-5[1,1,8,2,1]: flowGamma[1,1,8,2,1] - 18 gammaSelect[1,1,8,2,1] <= 0
 Eq-5[1,1,9,0,0]: flowGamma[1,1,9,0,0] - 18 gammaSelect[1,1,9,0,0] <= 0
 Eq-5[1,1,9,0,1]: flowGamma[1,1,9,0,1] - 18 gammaSelect[1,1,9,0,1] <= 0
 Eq-5[1,1,9,1,0]: flowGamma[1,1,9,1,0] - 18 gammaSelect[1,1,9,1,0] <= 0
 Eq-5[1,1,9,1,1]: flowGamma[1,1,9,1,1] - 18 gammaSelect[1,1,9,1,1] <= 0
 Eq-5[1,1,9,2,0]: flowGamma[1,1,9,2,0] - 18 gammaSelect[1,1,9,2,0] <= 0
 Eq-5[1,1,9,2,1]: flowGamma[1,1,9,2,1] - 18 gammaSelect[1,1,9,2,1] <= 0
 Eq-5[1,1,10,0,0]: flowGamma[1,1,10,0,0] - 18 gammaSelect[1,1,10,0,0] <= 0
 Eq-5[1,1,10,0,1]: flowGamma[1,1,10,0,1] - 18 gammaSelect[1,1,10,0,1] <= 0
 Eq-5[1,1,10,1,0]: flowGamma[1,1,10,1,0] - 18 gammaSelect[1,1,10,1,0] <= 0
 Eq-5[1,1,10,1,1]: flowGamma[1,1,10,1,1] - 18 gammaSelect[1,1,10,1,1] <= 0
 Eq-5[1,1,10,2,0]: flowGamma[1,1,10,2,0] - 18 gammaSelect[1,1,10,2,0] <= 0
 Eq-5[1,1,10,2,1]: flowGamma[1,1,10,2,1] - 18 gammaSelect[1,1,10,2,1] <= 0
 Eq-5[1,1,11,0,0]: flowGamma[1,1,11,0,0] - 18 gammaSelect[1,1,11,0,0] <= 0
 Eq-5[1,1,11,0,1]: flowGamma[1,1,11,0,1] - 18 gammaSelect[1,1,11,0,1] <= 0
 Eq-5[1,1,11,1,0]: flowGamma[1,1,11,1,0] - 18 gammaSelect[1,1,11,1,0] <= 0
 Eq-5[1,1,11,1,1]: flowGamma[1,1,11,1,1] - 18 gammaSelect[1,1,11,1,1] <= 0
 Eq-5[1,1,11,2,0]: flowGamma[1,1,11,2,0] - 18 gammaSelect[1,1,11,2,0] <= 0
 Eq-5[1,1,11,2,1]: flowGamma[1,1,11,2,1] - 18 gammaSelect[1,1,11,2,1] <= 0
 Eq-5[1,1,12,0,0]: flowGamma[1,1,12,0,0] - 18 gammaSelect[1,1,12,0,0] <= 0
 Eq-5[1,1,12,0,1]: flowGamma[1,1,12,0,1] - 18 gammaSelect[1,1,12,0,1] <= 0
 Eq-5[1,1,12,1,0]: flowGamma[1,1,12,1,0] - 18 gammaSelect[1,1,12,1,0] <= 0
 Eq-5[1,1,12,1,1]: flowGamma[1,1,12,1,1] - 18 gammaSelect[1,1,12,1,1] <= 0
 Eq-5[1,1,12,2,0]: flowGamma[1,1,12,2,0] - 18 gammaSelect[1,1,12,2,0] <= 0
 Eq-5[1,1,12,2,1]: flowGamma[1,1,12,2,1] - 18 gammaSelect[1,1,12,2,1] <= 0
 Eq-5[1,1,13,0,0]: flowGamma[1,1,13,0,0] - 18 gammaSelect[1,1,13,0,0] <= 0
 Eq-5[1,1,13,0,1]: flowGamma[1,1,13,0,1] - 18 gammaSelect[1,1,13,0,1] <= 0
 Eq-5[1,1,13,1,0]: flowGamma[1,1,13,1,0] - 18 gammaSelect[1,1,13,1,0] <= 0
 Eq-5[1,1,13,1,1]: flowGamma[1,1,13,1,1] - 18 gammaSelect[1,1,13,1,1] <= 0
 Eq-5[1,1,13,2,0]: flowGamma[1,1,13,2,0] - 18 gammaSelect[1,1,13,2,0] <= 0
 Eq-5[1,1,13,2,1]: flowGamma[1,1,13,2,1] - 18 gammaSelect[1,1,13,2,1] <= 0
 Eq-5[1,1,14,0,0]: flowGamma[1,1,14,0,0] - 18 gammaSelect[1,1,14,0,0] <= 0
 Eq-5[1,1,14,0,1]: flowGamma[1,1,14,0,1] - 18 gammaSelect[1,1,14,0,1] <= 0
 Eq-5[1,1,14,1,0]: flowGamma[1,1,14,1,0] - 18 gammaSelect[1,1,14,1,0] <= 0
 Eq-5[1,1,14,1,1]: flowGamma[1,1,14,1,1] - 18 gammaSelect[1,1,14,1,1] <= 0
 Eq-5[1,1,14,2,0]: flowGamma[1,1,14,2,0] - 18 gammaSelect[1,1,14,2,0] <= 0
 Eq-5[1,1,14,2,1]: flowGamma[1,1,14,2,1] - 18 gammaSelect[1,1,14,2,1] <= 0
 Eq-5[1,1,15,0,0]: flowGamma[1,1,15,0,0] - 18 gammaSelect[1,1,15,0,0] <= 0
 Eq-5[1,1,15,0,1]: flowGamma[1,1,15,0,1] - 18 gammaSelect[1,1,15,0,1] <= 0
 Eq-5[1,1,15,1,0]: flowGamma[1,1,15,1,0] - 18 gammaSelect[1,1,15,1,0] <= 0
 Eq-5[1,1,15,1,1]: flowGamma[1,1,15,1,1] - 18 gammaSelect[1,1,15,1,1] <= 0
 Eq-5[1,1,15,2,0]: flowGamma[1,1,15,2,0] - 18 gammaSelect[1,1,15,2,0] <= 0
 Eq-5[1,1,15,2,1]: flowGamma[1,1,15,2,1] - 18 gammaSelect[1,1,15,2,1] <= 0
 Eq-5[1,1,16,0,0]: flowGamma[1,1,16,0,0] - 18 gammaSelect[1,1,16,0,0] <= 0
 Eq-5[1,1,16,0,1]: flowGamma[1,1,16,0,1] - 18 gammaSelect[1,1,16,0,1] <= 0
 Eq-5[1,1,16,1,0]: flowGamma[1,1,16,1,0] - 18 gammaSelect[1,1,16,1,0] <= 0
 Eq-5[1,1,16,1,1]: flowGamma[1,1,16,1,1] - 18 gammaSelect[1,1,16,1,1] <= 0
 Eq-5[1,1,16,2,0]: flowGamma[1,1,16,2,0] - 18 gammaSelect[1,1,16,2,0] <= 0
 Eq-5[1,1,16,2,1]: flowGamma[1,1,16,2,1] - 18 gammaSelect[1,1,16,2,1] <= 0
 Eq-5[1,1,17,0,0]: flowGamma[1,1,17,0,0] - 18 gammaSelect[1,1,17,0,0] <= 0
 Eq-5[1,1,17,0,1]: flowGamma[1,1,17,0,1] - 18 gammaSelect[1,1,17,0,1] <= 0
 Eq-5[1,1,17,1,0]: flowGamma[1,1,17,1,0] - 18 gammaSelect[1,1,17,1,0] <= 0
 Eq-5[1,1,17,1,1]: flowGamma[1,1,17,1,1] - 18 gammaSelect[1,1,17,1,1] <= 0
 Eq-5[1,1,17,2,0]: flowGamma[1,1,17,2,0] - 18 gammaSelect[1,1,17,2,0] <= 0
 Eq-5[1,1,17,2,1]: flowGamma[1,1,17,2,1] - 18 gammaSelect[1,1,17,2,1] <= 0
 Eq-5[1,1,18,0,0]: flowGamma[1,1,18,0,0] - 18 gammaSelect[1,1,18,0,0] <= 0
 Eq-5[1,1,18,0,1]: flowGamma[1,1,18,0,1] - 18 gammaSelect[1,1,18,0,1] <= 0
 Eq-5[1,1,18,1,0]: flowGamma[1,1,18,1,0] - 18 gammaSelect[1,1,18,1,0] <= 0
 Eq-5[1,1,18,1,1]: flowGamma[1,1,18,1,1] - 18 gammaSelect[1,1,18,1,1] <= 0
 Eq-5[1,1,18,2,0]: flowGamma[1,1,18,2,0] - 18 gammaSelect[1,1,18,2,0] <= 0
 Eq-5[1,1,18,2,1]: flowGamma[1,1,18,2,1] - 18 gammaSelect[1,1,18,2,1] <= 0
 Eq-5[1,1,19,0,0]: flowGamma[1,1,19,0,0] - 18 gammaSelect[1,1,19,0,0] <= 0
 Eq-5[1,1,19,0,1]: flowGamma[1,1,19,0,1] - 18 gammaSelect[1,1,19,0,1] <= 0
 Eq-5[1,1,19,1,0]: flowGamma[1,1,19,1,0] - 18 gammaSelect[1,1,19,1,0] <= 0
 Eq-5[1,1,19,1,1]: flowGamma[1,1,19,1,1] - 18 gammaSelect[1,1,19,1,1] <= 0
 Eq-5[1,1,19,2,0]: flowGamma[1,1,19,2,0] - 18 gammaSelect[1,1,19,2,0] <= 0
 Eq-5[1,1,19,2,1]: flowGamma[1,1,19,2,1] - 18 gammaSelect[1,1,19,2,1] <= 0
 Eq-5[1,1,20,0,0]: flowGamma[1,1,20,0,0] - 18 gammaSelect[1,1,20,0,0] <= 0
 Eq-5[1,1,20,0,1]: flowGamma[1,1,20,0,1] - 18 gammaSelect[1,1,20,0,1] <= 0
 Eq-5[1,1,20,1,0]: flowGamma[1,1,20,1,0] - 18 gammaSelect[1,1,20,1,0] <= 0
 Eq-5[1,1,20,1,1]: flowGamma[1,1,20,1,1] - 18 gammaSelect[1,1,20,1,1] <= 0
 Eq-5[1,1,20,2,0]: flowGamma[1,1,20,2,0] - 18 gammaSelect[1,1,20,2,0] <= 0
 Eq-5[1,1,20,2,1]: flowGamma[1,1,20,2,1] - 18 gammaSelect[1,1,20,2,1] <= 0
 Eq-5[1,1,21,0,0]: flowGamma[1,1,21,0,0] - 18 gammaSelect[1,1,21,0,0] <= 0
 Eq-5[1,1,21,0,1]: flowGamma[1,1,21,0,1] - 18 gammaSelect[1,1,21,0,1] <= 0
 Eq-5[1,1,21,1,0]: flowGamma[1,1,21,1,0] - 18 gammaSelect[1,1,21,1,0] <= 0
 Eq-5[1,1,21,1,1]: flowGamma[1,1,21,1,1] - 18 gammaSelect[1,1,21,1,1] <= 0
 Eq-5[1,1,21,2,0]: flowGamma[1,1,21,2,0] - 18 gammaSelect[1,1,21,2,0] <= 0
 Eq-5[1,1,21,2,1]: flowGamma[1,1,21,2,1] - 18 gammaSelect[1,1,21,2,1] <= 0
 Eq-5[1,1,22,0,0]: flowGamma[1,1,22,0,0] - 18 gammaSelect[1,1,22,0,0] <= 0
 Eq-5[1,1,22,0,1]: flowGamma[1,1,22,0,1] - 18 gammaSelect[1,1,22,0,1] <= 0
 Eq-5[1,1,22,1,0]: flowGamma[1,1,22,1,0] - 18 gammaSelect[1,1,22,1,0] <= 0
 Eq-5[1,1,22,1,1]: flowGamma[1,1,22,1,1] - 18 gammaSelect[1,1,22,1,1] <= 0
 Eq-5[1,1,22,2,0]: flowGamma[1,1,22,2,0] - 18 gammaSelect[1,1,22,2,0] <= 0
 Eq-5[1,1,22,2,1]: flowGamma[1,1,22,2,1] - 18 gammaSelect[1,1,22,2,1] <= 0
 Eq-5[1,2,0,0,0]: flowGamma[1,2,0,0,0] - 70 gammaSelect[1,2,0,0,0] <= 0
 Eq-5[1,2,0,0,1]: flowGamma[1,2,0,0,1] - 70 gammaSelect[1,2,0,0,1] <= 0
 Eq-5[1,2,0,1,0]: flowGamma[1,2,0,1,0] - 70 gammaSelect[1,2,0,1,0] <= 0
 Eq-5[1,2,0,1,1]: flowGamma[1,2,0,1,1] - 70 gammaSelect[1,2,0,1,1] <= 0
 Eq-5[1,2,0,2,0]: flowGamma[1,2,0,2,0] - 70 gammaSelect[1,2,0,2,0] <= 0
 Eq-5[1,2,0,2,1]: flowGamma[1,2,0,2,1] - 70 gammaSelect[1,2,0,2,1] <= 0
 Eq-5[1,2,1,0,0]: flowGamma[1,2,1,0,0] - 70 gammaSelect[1,2,1,0,0] <= 0
 Eq-5[1,2,1,0,1]: flowGamma[1,2,1,0,1] - 70 gammaSelect[1,2,1,0,1] <= 0
 Eq-5[1,2,1,1,0]: flowGamma[1,2,1,1,0] - 70 gammaSelect[1,2,1,1,0] <= 0
 Eq-5[1,2,1,1,1]: flowGamma[1,2,1,1,1] - 70 gammaSelect[1,2,1,1,1] <= 0
 Eq-5[1,2,1,2,0]: flowGamma[1,2,1,2,0] - 70 gammaSelect[1,2,1,2,0] <= 0
 Eq-5[1,2,1,2,1]: flowGamma[1,2,1,2,1] - 70 gammaSelect[1,2,1,2,1] <= 0
 Eq-5[1,2,2,0,0]: flowGamma[1,2,2,0,0] - 70 gammaSelect[1,2,2,0,0] <= 0
 Eq-5[1,2,2,0,1]: flowGamma[1,2,2,0,1] - 70 gammaSelect[1,2,2,0,1] <= 0
 Eq-5[1,2,2,1,0]: flowGamma[1,2,2,1,0] - 70 gammaSelect[1,2,2,1,0] <= 0
 Eq-5[1,2,2,1,1]: flowGamma[1,2,2,1,1] - 70 gammaSelect[1,2,2,1,1] <= 0
 Eq-5[1,2,2,2,0]: flowGamma[1,2,2,2,0] - 70 gammaSelect[1,2,2,2,0] <= 0
 Eq-5[1,2,2,2,1]: flowGamma[1,2,2,2,1] - 70 gammaSelect[1,2,2,2,1] <= 0
 Eq-5[1,2,3,0,0]: flowGamma[1,2,3,0,0] - 70 gammaSelect[1,2,3,0,0] <= 0
 Eq-5[1,2,3,0,1]: flowGamma[1,2,3,0,1] - 70 gammaSelect[1,2,3,0,1] <= 0
 Eq-5[1,2,3,1,0]: flowGamma[1,2,3,1,0] - 70 gammaSelect[1,2,3,1,0] <= 0
 Eq-5[1,2,3,1,1]: flowGamma[1,2,3,1,1] - 70 gammaSelect[1,2,3,1,1] <= 0
 Eq-5[1,2,3,2,0]: flowGamma[1,2,3,2,0] - 70 gammaSelect[1,2,3,2,0] <= 0
 Eq-5[1,2,3,2,1]: flowGamma[1,2,3,2,1] - 70 gammaSelect[1,2,3,2,1] <= 0
 Eq-5[1,2,4,0,0]: flowGamma[1,2,4,0,0] - 70 gammaSelect[1,2,4,0,0] <= 0
 Eq-5[1,2,4,0,1]: flowGamma[1,2,4,0,1] - 70 gammaSelect[1,2,4,0,1] <= 0
 Eq-5[1,2,4,1,0]: flowGamma[1,2,4,1,0] - 70 gammaSelect[1,2,4,1,0] <= 0
 Eq-5[1,2,4,1,1]: flowGamma[1,2,4,1,1] - 70 gammaSelect[1,2,4,1,1] <= 0
 Eq-5[1,2,4,2,0]: flowGamma[1,2,4,2,0] - 70 gammaSelect[1,2,4,2,0] <= 0
 Eq-5[1,2,4,2,1]: flowGamma[1,2,4,2,1] - 70 gammaSelect[1,2,4,2,1] <= 0
 Eq-5[1,2,5,0,0]: flowGamma[1,2,5,0,0] - 70 gammaSelect[1,2,5,0,0] <= 0
 Eq-5[1,2,5,0,1]: flowGamma[1,2,5,0,1] - 70 gammaSelect[1,2,5,0,1] <= 0
 Eq-5[1,2,5,1,0]: flowGamma[1,2,5,1,0] - 70 gammaSelect[1,2,5,1,0] <= 0
 Eq-5[1,2,5,1,1]: flowGamma[1,2,5,1,1] - 70 gammaSelect[1,2,5,1,1] <= 0
 Eq-5[1,2,5,2,0]: flowGamma[1,2,5,2,0] - 70 gammaSelect[1,2,5,2,0] <= 0
 Eq-5[1,2,5,2,1]: flowGamma[1,2,5,2,1] - 70 gammaSelect[1,2,5,2,1] <= 0
 Eq-5[1,2,6,0,0]: flowGamma[1,2,6,0,0] - 70 gammaSelect[1,2,6,0,0] <= 0
 Eq-5[1,2,6,0,1]: flowGamma[1,2,6,0,1] - 70 gammaSelect[1,2,6,0,1] <= 0
 Eq-5[1,2,6,1,0]: flowGamma[1,2,6,1,0] - 70 gammaSelect[1,2,6,1,0] <= 0
 Eq-5[1,2,6,1,1]: flowGamma[1,2,6,1,1] - 70 gammaSelect[1,2,6,1,1] <= 0
 Eq-5[1,2,6,2,0]: flowGamma[1,2,6,2,0] - 70 gammaSelect[1,2,6,2,0] <= 0
 Eq-5[1,2,6,2,1]: flowGamma[1,2,6,2,1] - 70 gammaSelect[1,2,6,2,1] <= 0
 Eq-5[1,2,7,0,0]: flowGamma[1,2,7,0,0] - 70 gammaSelect[1,2,7,0,0] <= 0
 Eq-5[1,2,7,0,1]: flowGamma[1,2,7,0,1] - 70 gammaSelect[1,2,7,0,1] <= 0
 Eq-5[1,2,7,1,0]: flowGamma[1,2,7,1,0] - 70 gammaSelect[1,2,7,1,0] <= 0
 Eq-5[1,2,7,1,1]: flowGamma[1,2,7,1,1] - 70 gammaSelect[1,2,7,1,1] <= 0
 Eq-5[1,2,7,2,0]: flowGamma[1,2,7,2,0] - 70 gammaSelect[1,2,7,2,0] <= 0
 Eq-5[1,2,7,2,1]: flowGamma[1,2,7,2,1] - 70 gammaSelect[1,2,7,2,1] <= 0
 Eq-5[1,2,8,0,0]: flowGamma[1,2,8,0,0] - 70 gammaSelect[1,2,8,0,0] <= 0
 Eq-5[1,2,8,0,1]: flowGamma[1,2,8,0,1] - 70 gammaSelect[1,2,8,0,1] <= 0
 Eq-5[1,2,8,1,0]: flowGamma[1,2,8,1,0] - 70 gammaSelect[1,2,8,1,0] <= 0
 Eq-5[1,2,8,1,1]: flowGamma[1,2,8,1,1] - 70 gammaSelect[1,2,8,1,1] <= 0
 Eq-5[1,2,8,2,0]: flowGamma[1,2,8,2,0] - 70 gammaSelect[1,2,8,2,0] <= 0
 Eq-5[1,2,8,2,1]: flowGamma[1,2,8,2,1] - 70 gammaSelect[1,2,8,2,1] <= 0
 Eq-5[1,2,9,0,0]: flowGamma[1,2,9,0,0] - 70 gammaSelect[1,2,9,0,0] <= 0
 Eq-5[1,2,9,0,1]: flowGamma[1,2,9,0,1] - 70 gammaSelect[1,2,9,0,1] <= 0
 Eq-5[1,2,9,1,0]: flowGamma[1,2,9,1,0] - 70 gammaSelect[1,2,9,1,0] <= 0
 Eq-5[1,2,9,1,1]: flowGamma[1,2,9,1,1] - 70 gammaSelect[1,2,9,1,1] <= 0
 Eq-5[1,2,9,2,0]: flowGamma[1,2,9,2,0] - 70 gammaSelect[1,2,9,2,0] <= 0
 Eq-5[1,2,9,2,1]: flowGamma[1,2,9,2,1] - 70 gammaSelect[1,2,9,2,1] <= 0
 Eq-5[1,2,10,0,0]: flowGamma[1,2,10,0,0] - 70 gammaSelect[1,2,10,0,0] <= 0
 Eq-5[1,2,10,0,1]: flowGamma[1,2,10,0,1] - 70 gammaSelect[1,2,10,0,1] <= 0
 Eq-5[1,2,10,1,0]: flowGamma[1,2,10,1,0] - 70 gammaSelect[1,2,10,1,0] <= 0
 Eq-5[1,2,10,1,1]: flowGamma[1,2,10,1,1] - 70 gammaSelect[1,2,10,1,1] <= 0
 Eq-5[1,2,10,2,0]: flowGamma[1,2,10,2,0] - 70 gammaSelect[1,2,10,2,0] <= 0
 Eq-5[1,2,10,2,1]: flowGamma[1,2,10,2,1] - 70 gammaSelect[1,2,10,2,1] <= 0
 Eq-5[1,2,11,0,0]: flowGamma[1,2,11,0,0] - 70 gammaSelect[1,2,11,0,0] <= 0
 Eq-5[1,2,11,0,1]: flowGamma[1,2,11,0,1] - 70 gammaSelect[1,2,11,0,1] <= 0
 Eq-5[1,2,11,1,0]: flowGamma[1,2,11,1,0] - 70 gammaSelect[1,2,11,1,0] <= 0
 Eq-5[1,2,11,1,1]: flowGamma[1,2,11,1,1] - 70 gammaSelect[1,2,11,1,1] <= 0
 Eq-5[1,2,11,2,0]: flowGamma[1,2,11,2,0] - 70 gammaSelect[1,2,11,2,0] <= 0
 Eq-5[1,2,11,2,1]: flowGamma[1,2,11,2,1] - 70 gammaSelect[1,2,11,2,1] <= 0
 Eq-5[1,2,12,0,0]: flowGamma[1,2,12,0,0] - 70 gammaSelect[1,2,12,0,0] <= 0
 Eq-5[1,2,12,0,1]: flowGamma[1,2,12,0,1] - 70 gammaSelect[1,2,12,0,1] <= 0
 Eq-5[1,2,12,1,0]: flowGamma[1,2,12,1,0] - 70 gammaSelect[1,2,12,1,0] <= 0
 Eq-5[1,2,12,1,1]: flowGamma[1,2,12,1,1] - 70 gammaSelect[1,2,12,1,1] <= 0
 Eq-5[1,2,12,2,0]: flowGamma[1,2,12,2,0] - 70 gammaSelect[1,2,12,2,0] <= 0
 Eq-5[1,2,12,2,1]: flowGamma[1,2,12,2,1] - 70 gammaSelect[1,2,12,2,1] <= 0
 Eq-5[1,2,13,0,0]: flowGamma[1,2,13,0,0] - 70 gammaSelect[1,2,13,0,0] <= 0
 Eq-5[1,2,13,0,1]: flowGamma[1,2,13,0,1] - 70 gammaSelect[1,2,13,0,1] <= 0
 Eq-5[1,2,13,1,0]: flowGamma[1,2,13,1,0] - 70 gammaSelect[1,2,13,1,0] <= 0
 Eq-5[1,2,13,1,1]: flowGamma[1,2,13,1,1] - 70 gammaSelect[1,2,13,1,1] <= 0
 Eq-5[1,2,13,2,0]: flowGamma[1,2,13,2,0] - 70 gammaSelect[1,2,13,2,0] <= 0
 Eq-5[1,2,13,2,1]: flowGamma[1,2,13,2,1] - 70 gammaSelect[1,2,13,2,1] <= 0
 Eq-5[1,2,14,0,0]: flowGamma[1,2,14,0,0] - 70 gammaSelect[1,2,14,0,0] <= 0
 Eq-5[1,2,14,0,1]: flowGamma[1,2,14,0,1] - 70 gammaSelect[1,2,14,0,1] <= 0
 Eq-5[1,2,14,1,0]: flowGamma[1,2,14,1,0] - 70 gammaSelect[1,2,14,1,0] <= 0
 Eq-5[1,2,14,1,1]: flowGamma[1,2,14,1,1] - 70 gammaSelect[1,2,14,1,1] <= 0
 Eq-5[1,2,14,2,0]: flowGamma[1,2,14,2,0] - 70 gammaSelect[1,2,14,2,0] <= 0
 Eq-5[1,2,14,2,1]: flowGamma[1,2,14,2,1] - 70 gammaSelect[1,2,14,2,1] <= 0
 Eq-5[1,2,15,0,0]: flowGamma[1,2,15,0,0] - 70 gammaSelect[1,2,15,0,0] <= 0
 Eq-5[1,2,15,0,1]: flowGamma[1,2,15,0,1] - 70 gammaSelect[1,2,15,0,1] <= 0
 Eq-5[1,2,15,1,0]: flowGamma[1,2,15,1,0] - 70 gammaSelect[1,2,15,1,0] <= 0
 Eq-5[1,2,15,1,1]: flowGamma[1,2,15,1,1] - 70 gammaSelect[1,2,15,1,1] <= 0
 Eq-5[1,2,15,2,0]: flowGamma[1,2,15,2,0] - 70 gammaSelect[1,2,15,2,0] <= 0
 Eq-5[1,2,15,2,1]: flowGamma[1,2,15,2,1] - 70 gammaSelect[1,2,15,2,1] <= 0
 Eq-5[1,2,16,0,0]: flowGamma[1,2,16,0,0] - 70 gammaSelect[1,2,16,0,0] <= 0
 Eq-5[1,2,16,0,1]: flowGamma[1,2,16,0,1] - 70 gammaSelect[1,2,16,0,1] <= 0
 Eq-5[1,2,16,1,0]: flowGamma[1,2,16,1,0] - 70 gammaSelect[1,2,16,1,0] <= 0
 Eq-5[1,2,16,1,1]: flowGamma[1,2,16,1,1] - 70 gammaSelect[1,2,16,1,1] <= 0
 Eq-5[1,2,16,2,0]: flowGamma[1,2,16,2,0] - 70 gammaSelect[1,2,16,2,0] <= 0
 Eq-5[1,2,16,2,1]: flowGamma[1,2,16,2,1] - 70 gammaSelect[1,2,16,2,1] <= 0
 Eq-5[1,2,17,0,0]: flowGamma[1,2,17,0,0] - 70 gammaSelect[1,2,17,0,0] <= 0
 Eq-5[1,2,17,0,1]: flowGamma[1,2,17,0,1] - 70 gammaSelect[1,2,17,0,1] <= 0
 Eq-5[1,2,17,1,0]: flowGamma[1,2,17,1,0] - 70 gammaSelect[1,2,17,1,0] <= 0
 Eq-5[1,2,17,1,1]: flowGamma[1,2,17,1,1] - 70 gammaSelect[1,2,17,1,1] <= 0
 Eq-5[1,2,17,2,0]: flowGamma[1,2,17,2,0] - 70 gammaSelect[1,2,17,2,0] <= 0
 Eq-5[1,2,17,2,1]: flowGamma[1,2,17,2,1] - 70 gammaSelect[1,2,17,2,1] <= 0
 Eq-5[1,2,18,0,0]: flowGamma[1,2,18,0,0] - 70 gammaSelect[1,2,18,0,0] <= 0
 Eq-5[1,2,18,0,1]: flowGamma[1,2,18,0,1] - 70 gammaSelect[1,2,18,0,1] <= 0
 Eq-5[1,2,18,1,0]: flowGamma[1,2,18,1,0] - 70 gammaSelect[1,2,18,1,0] <= 0
 Eq-5[1,2,18,1,1]: flowGamma[1,2,18,1,1] - 70 gammaSelect[1,2,18,1,1] <= 0
 Eq-5[1,2,18,2,0]: flowGamma[1,2,18,2,0] - 70 gammaSelect[1,2,18,2,0] <= 0
 Eq-5[1,2,18,2,1]: flowGamma[1,2,18,2,1] - 70 gammaSelect[1,2,18,2,1] <= 0
 Eq-5[1,2,19,0,0]: flowGamma[1,2,19,0,0] - 70 gammaSelect[1,2,19,0,0] <= 0
 Eq-5[1,2,19,0,1]: flowGamma[1,2,19,0,1] - 70 gammaSelect[1,2,19,0,1] <= 0
 Eq-5[1,2,19,1,0]: flowGamma[1,2,19,1,0] - 70 gammaSelect[1,2,19,1,0] <= 0
 Eq-5[1,2,19,1,1]: flowGamma[1,2,19,1,1] - 70 gammaSelect[1,2,19,1,1] <= 0
 Eq-5[1,2,19,2,0]: flowGamma[1,2,19,2,0] - 70 gammaSelect[1,2,19,2,0] <= 0
 Eq-5[1,2,19,2,1]: flowGamma[1,2,19,2,1] - 70 gammaSelect[1,2,19,2,1] <= 0
 Eq-5[1,2,20,0,0]: flowGamma[1,2,20,0,0] - 70 gammaSelect[1,2,20,0,0] <= 0
 Eq-5[1,2,20,0,1]: flowGamma[1,2,20,0,1] - 70 gammaSelect[1,2,20,0,1] <= 0
 Eq-5[1,2,20,1,0]: flowGamma[1,2,20,1,0] - 70 gammaSelect[1,2,20,1,0] <= 0
 Eq-5[1,2,20,1,1]: flowGamma[1,2,20,1,1] - 70 gammaSelect[1,2,20,1,1] <= 0
 Eq-5[1,2,20,2,0]: flowGamma[1,2,20,2,0] - 70 gammaSelect[1,2,20,2,0] <= 0
 Eq-5[1,2,20,2,1]: flowGamma[1,2,20,2,1] - 70 gammaSelect[1,2,20,2,1] <= 0
 Eq-5[1,2,21,0,0]: flowGamma[1,2,21,0,0] - 70 gammaSelect[1,2,21,0,0] <= 0
 Eq-5[1,2,21,0,1]: flowGamma[1,2,21,0,1] - 70 gammaSelect[1,2,21,0,1] <= 0
 Eq-5[1,2,21,1,0]: flowGamma[1,2,21,1,0] - 70 gammaSelect[1,2,21,1,0] <= 0
 Eq-5[1,2,21,1,1]: flowGamma[1,2,21,1,1] - 70 gammaSelect[1,2,21,1,1] <= 0
 Eq-5[1,2,21,2,0]: flowGamma[1,2,21,2,0] - 70 gammaSelect[1,2,21,2,0] <= 0
 Eq-5[1,2,21,2,1]: flowGamma[1,2,21,2,1] - 70 gammaSelect[1,2,21,2,1] <= 0
 Eq-5[1,2,22,0,0]: flowGamma[1,2,22,0,0] - 70 gammaSelect[1,2,22,0,0] <= 0
 Eq-5[1,2,22,0,1]: flowGamma[1,2,22,0,1] - 70 gammaSelect[1,2,22,0,1] <= 0
 Eq-5[1,2,22,1,0]: flowGamma[1,2,22,1,0] - 70 gammaSelect[1,2,22,1,0] <= 0
 Eq-5[1,2,22,1,1]: flowGamma[1,2,22,1,1] - 70 gammaSelect[1,2,22,1,1] <= 0
 Eq-5[1,2,22,2,0]: flowGamma[1,2,22,2,0] - 70 gammaSelect[1,2,22,2,0] <= 0
 Eq-5[1,2,22,2,1]: flowGamma[1,2,22,2,1] - 70 gammaSelect[1,2,22,2,1] <= 0
 Eq-5[1,3,0,0,0]: flowGamma[1,3,0,0,0] - 6 gammaSelect[1,3,0,0,0] <= 0
 Eq-5[1,3,0,0,1]: flowGamma[1,3,0,0,1] - 6 gammaSelect[1,3,0,0,1] <= 0
 Eq-5[1,3,0,1,0]: flowGamma[1,3,0,1,0] - 6 gammaSelect[1,3,0,1,0] <= 0
 Eq-5[1,3,0,1,1]: flowGamma[1,3,0,1,1] - 6 gammaSelect[1,3,0,1,1] <= 0
 Eq-5[1,3,0,2,0]: flowGamma[1,3,0,2,0] - 6 gammaSelect[1,3,0,2,0] <= 0
 Eq-5[1,3,0,2,1]: flowGamma[1,3,0,2,1] - 6 gammaSelect[1,3,0,2,1] <= 0
 Eq-5[1,3,1,0,0]: flowGamma[1,3,1,0,0] - 6 gammaSelect[1,3,1,0,0] <= 0
 Eq-5[1,3,1,0,1]: flowGamma[1,3,1,0,1] - 6 gammaSelect[1,3,1,0,1] <= 0
 Eq-5[1,3,1,1,0]: flowGamma[1,3,1,1,0] - 6 gammaSelect[1,3,1,1,0] <= 0
 Eq-5[1,3,1,1,1]: flowGamma[1,3,1,1,1] - 6 gammaSelect[1,3,1,1,1] <= 0
 Eq-5[1,3,1,2,0]: flowGamma[1,3,1,2,0] - 6 gammaSelect[1,3,1,2,0] <= 0
 Eq-5[1,3,1,2,1]: flowGamma[1,3,1,2,1] - 6 gammaSelect[1,3,1,2,1] <= 0
 Eq-5[1,3,2,0,0]: flowGamma[1,3,2,0,0] - 6 gammaSelect[1,3,2,0,0] <= 0
 Eq-5[1,3,2,0,1]: flowGamma[1,3,2,0,1] - 6 gammaSelect[1,3,2,0,1] <= 0
 Eq-5[1,3,2,1,0]: flowGamma[1,3,2,1,0] - 6 gammaSelect[1,3,2,1,0] <= 0
 Eq-5[1,3,2,1,1]: flowGamma[1,3,2,1,1] - 6 gammaSelect[1,3,2,1,1] <= 0
 Eq-5[1,3,2,2,0]: flowGamma[1,3,2,2,0] - 6 gammaSelect[1,3,2,2,0] <= 0
 Eq-5[1,3,2,2,1]: flowGamma[1,3,2,2,1] - 6 gammaSelect[1,3,2,2,1] <= 0
 Eq-5[1,3,3,0,0]: flowGamma[1,3,3,0,0] - 6 gammaSelect[1,3,3,0,0] <= 0
 Eq-5[1,3,3,0,1]: flowGamma[1,3,3,0,1] - 6 gammaSelect[1,3,3,0,1] <= 0
 Eq-5[1,3,3,1,0]: flowGamma[1,3,3,1,0] - 6 gammaSelect[1,3,3,1,0] <= 0
 Eq-5[1,3,3,1,1]: flowGamma[1,3,3,1,1] - 6 gammaSelect[1,3,3,1,1] <= 0
 Eq-5[1,3,3,2,0]: flowGamma[1,3,3,2,0] - 6 gammaSelect[1,3,3,2,0] <= 0
 Eq-5[1,3,3,2,1]: flowGamma[1,3,3,2,1] - 6 gammaSelect[1,3,3,2,1] <= 0
 Eq-5[1,3,4,0,0]: flowGamma[1,3,4,0,0] - 6 gammaSelect[1,3,4,0,0] <= 0
 Eq-5[1,3,4,0,1]: flowGamma[1,3,4,0,1] - 6 gammaSelect[1,3,4,0,1] <= 0
 Eq-5[1,3,4,1,0]: flowGamma[1,3,4,1,0] - 6 gammaSelect[1,3,4,1,0] <= 0
 Eq-5[1,3,4,1,1]: flowGamma[1,3,4,1,1] - 6 gammaSelect[1,3,4,1,1] <= 0
 Eq-5[1,3,4,2,0]: flowGamma[1,3,4,2,0] - 6 gammaSelect[1,3,4,2,0] <= 0
 Eq-5[1,3,4,2,1]: flowGamma[1,3,4,2,1] - 6 gammaSelect[1,3,4,2,1] <= 0
 Eq-5[1,3,5,0,0]: flowGamma[1,3,5,0,0] - 6 gammaSelect[1,3,5,0,0] <= 0
 Eq-5[1,3,5,0,1]: flowGamma[1,3,5,0,1] - 6 gammaSelect[1,3,5,0,1] <= 0
 Eq-5[1,3,5,1,0]: flowGamma[1,3,5,1,0] - 6 gammaSelect[1,3,5,1,0] <= 0
 Eq-5[1,3,5,1,1]: flowGamma[1,3,5,1,1] - 6 gammaSelect[1,3,5,1,1] <= 0
 Eq-5[1,3,5,2,0]: flowGamma[1,3,5,2,0] - 6 gammaSelect[1,3,5,2,0] <= 0
 Eq-5[1,3,5,2,1]: flowGamma[1,3,5,2,1] - 6 gammaSelect[1,3,5,2,1] <= 0
 Eq-5[1,3,6,0,0]: flowGamma[1,3,6,0,0] - 6 gammaSelect[1,3,6,0,0] <= 0
 Eq-5[1,3,6,0,1]: flowGamma[1,3,6,0,1] - 6 gammaSelect[1,3,6,0,1] <= 0
 Eq-5[1,3,6,1,0]: flowGamma[1,3,6,1,0] - 6 gammaSelect[1,3,6,1,0] <= 0
 Eq-5[1,3,6,1,1]: flowGamma[1,3,6,1,1] - 6 gammaSelect[1,3,6,1,1] <= 0
 Eq-5[1,3,6,2,0]: flowGamma[1,3,6,2,0] - 6 gammaSelect[1,3,6,2,0] <= 0
 Eq-5[1,3,6,2,1]: flowGamma[1,3,6,2,1] - 6 gammaSelect[1,3,6,2,1] <= 0
 Eq-5[1,3,7,0,0]: flowGamma[1,3,7,0,0] - 6 gammaSelect[1,3,7,0,0] <= 0
 Eq-5[1,3,7,0,1]: flowGamma[1,3,7,0,1] - 6 gammaSelect[1,3,7,0,1] <= 0
 Eq-5[1,3,7,1,0]: flowGamma[1,3,7,1,0] - 6 gammaSelect[1,3,7,1,0] <= 0
 Eq-5[1,3,7,1,1]: flowGamma[1,3,7,1,1] - 6 gammaSelect[1,3,7,1,1] <= 0
 Eq-5[1,3,7,2,0]: flowGamma[1,3,7,2,0] - 6 gammaSelect[1,3,7,2,0] <= 0
 Eq-5[1,3,7,2,1]: flowGamma[1,3,7,2,1] - 6 gammaSelect[1,3,7,2,1] <= 0
 Eq-5[1,3,8,0,0]: flowGamma[1,3,8,0,0] - 6 gammaSelect[1,3,8,0,0] <= 0
 Eq-5[1,3,8,0,1]: flowGamma[1,3,8,0,1] - 6 gammaSelect[1,3,8,0,1] <= 0
 Eq-5[1,3,8,1,0]: flowGamma[1,3,8,1,0] - 6 gammaSelect[1,3,8,1,0] <= 0
 Eq-5[1,3,8,1,1]: flowGamma[1,3,8,1,1] - 6 gammaSelect[1,3,8,1,1] <= 0
 Eq-5[1,3,8,2,0]: flowGamma[1,3,8,2,0] - 6 gammaSelect[1,3,8,2,0] <= 0
 Eq-5[1,3,8,2,1]: flowGamma[1,3,8,2,1] - 6 gammaSelect[1,3,8,2,1] <= 0
 Eq-5[1,3,9,0,0]: flowGamma[1,3,9,0,0] - 6 gammaSelect[1,3,9,0,0] <= 0
 Eq-5[1,3,9,0,1]: flowGamma[1,3,9,0,1] - 6 gammaSelect[1,3,9,0,1] <= 0
 Eq-5[1,3,9,1,0]: flowGamma[1,3,9,1,0] - 6 gammaSelect[1,3,9,1,0] <= 0
 Eq-5[1,3,9,1,1]: flowGamma[1,3,9,1,1] - 6 gammaSelect[1,3,9,1,1] <= 0
 Eq-5[1,3,9,2,0]: flowGamma[1,3,9,2,0] - 6 gammaSelect[1,3,9,2,0] <= 0
 Eq-5[1,3,9,2,1]: flowGamma[1,3,9,2,1] - 6 gammaSelect[1,3,9,2,1] <= 0
 Eq-5[1,3,10,0,0]: flowGamma[1,3,10,0,0] - 6 gammaSelect[1,3,10,0,0] <= 0
 Eq-5[1,3,10,0,1]: flowGamma[1,3,10,0,1] - 6 gammaSelect[1,3,10,0,1] <= 0
 Eq-5[1,3,10,1,0]: flowGamma[1,3,10,1,0] - 6 gammaSelect[1,3,10,1,0] <= 0
 Eq-5[1,3,10,1,1]: flowGamma[1,3,10,1,1] - 6 gammaSelect[1,3,10,1,1] <= 0
 Eq-5[1,3,10,2,0]: flowGamma[1,3,10,2,0] - 6 gammaSelect[1,3,10,2,0] <= 0
 Eq-5[1,3,10,2,1]: flowGamma[1,3,10,2,1] - 6 gammaSelect[1,3,10,2,1] <= 0
 Eq-5[1,3,11,0,0]: flowGamma[1,3,11,0,0] - 6 gammaSelect[1,3,11,0,0] <= 0
 Eq-5[1,3,11,0,1]: flowGamma[1,3,11,0,1] - 6 gammaSelect[1,3,11,0,1] <= 0
 Eq-5[1,3,11,1,0]: flowGamma[1,3,11,1,0] - 6 gammaSelect[1,3,11,1,0] <= 0
 Eq-5[1,3,11,1,1]: flowGamma[1,3,11,1,1] - 6 gammaSelect[1,3,11,1,1] <= 0
 Eq-5[1,3,11,2,0]: flowGamma[1,3,11,2,0] - 6 gammaSelect[1,3,11,2,0] <= 0
 Eq-5[1,3,11,2,1]: flowGamma[1,3,11,2,1] - 6 gammaSelect[1,3,11,2,1] <= 0
 Eq-5[1,3,12,0,0]: flowGamma[1,3,12,0,0] - 6 gammaSelect[1,3,12,0,0] <= 0
 Eq-5[1,3,12,0,1]: flowGamma[1,3,12,0,1] - 6 gammaSelect[1,3,12,0,1] <= 0
 Eq-5[1,3,12,1,0]: flowGamma[1,3,12,1,0] - 6 gammaSelect[1,3,12,1,0] <= 0
 Eq-5[1,3,12,1,1]: flowGamma[1,3,12,1,1] - 6 gammaSelect[1,3,12,1,1] <= 0
 Eq-5[1,3,12,2,0]: flowGamma[1,3,12,2,0] - 6 gammaSelect[1,3,12,2,0] <= 0
 Eq-5[1,3,12,2,1]: flowGamma[1,3,12,2,1] - 6 gammaSelect[1,3,12,2,1] <= 0
 Eq-5[1,3,13,0,0]: flowGamma[1,3,13,0,0] - 6 gammaSelect[1,3,13,0,0] <= 0
 Eq-5[1,3,13,0,1]: flowGamma[1,3,13,0,1] - 6 gammaSelect[1,3,13,0,1] <= 0
 Eq-5[1,3,13,1,0]: flowGamma[1,3,13,1,0] - 6 gammaSelect[1,3,13,1,0] <= 0
 Eq-5[1,3,13,1,1]: flowGamma[1,3,13,1,1] - 6 gammaSelect[1,3,13,1,1] <= 0
 Eq-5[1,3,13,2,0]: flowGamma[1,3,13,2,0] - 6 gammaSelect[1,3,13,2,0] <= 0
 Eq-5[1,3,13,2,1]: flowGamma[1,3,13,2,1] - 6 gammaSelect[1,3,13,2,1] <= 0
 Eq-5[1,3,14,0,0]: flowGamma[1,3,14,0,0] - 6 gammaSelect[1,3,14,0,0] <= 0
 Eq-5[1,3,14,0,1]: flowGamma[1,3,14,0,1] - 6 gammaSelect[1,3,14,0,1] <= 0
 Eq-5[1,3,14,1,0]: flowGamma[1,3,14,1,0] - 6 gammaSelect[1,3,14,1,0] <= 0
 Eq-5[1,3,14,1,1]: flowGamma[1,3,14,1,1] - 6 gammaSelect[1,3,14,1,1] <= 0
 Eq-5[1,3,14,2,0]: flowGamma[1,3,14,2,0] - 6 gammaSelect[1,3,14,2,0] <= 0
 Eq-5[1,3,14,2,1]: flowGamma[1,3,14,2,1] - 6 gammaSelect[1,3,14,2,1] <= 0
 Eq-5[1,3,15,0,0]: flowGamma[1,3,15,0,0] - 6 gammaSelect[1,3,15,0,0] <= 0
 Eq-5[1,3,15,0,1]: flowGamma[1,3,15,0,1] - 6 gammaSelect[1,3,15,0,1] <= 0
 Eq-5[1,3,15,1,0]: flowGamma[1,3,15,1,0] - 6 gammaSelect[1,3,15,1,0] <= 0
 Eq-5[1,3,15,1,1]: flowGamma[1,3,15,1,1] - 6 gammaSelect[1,3,15,1,1] <= 0
 Eq-5[1,3,15,2,0]: flowGamma[1,3,15,2,0] - 6 gammaSelect[1,3,15,2,0] <= 0
 Eq-5[1,3,15,2,1]: flowGamma[1,3,15,2,1] - 6 gammaSelect[1,3,15,2,1] <= 0
 Eq-5[1,3,16,0,0]: flowGamma[1,3,16,0,0] - 6 gammaSelect[1,3,16,0,0] <= 0
 Eq-5[1,3,16,0,1]: flowGamma[1,3,16,0,1] - 6 gammaSelect[1,3,16,0,1] <= 0
 Eq-5[1,3,16,1,0]: flowGamma[1,3,16,1,0] - 6 gammaSelect[1,3,16,1,0] <= 0
 Eq-5[1,3,16,1,1]: flowGamma[1,3,16,1,1] - 6 gammaSelect[1,3,16,1,1] <= 0
 Eq-5[1,3,16,2,0]: flowGamma[1,3,16,2,0] - 6 gammaSelect[1,3,16,2,0] <= 0
 Eq-5[1,3,16,2,1]: flowGamma[1,3,16,2,1] - 6 gammaSelect[1,3,16,2,1] <= 0
 Eq-5[1,3,17,0,0]: flowGamma[1,3,17,0,0] - 6 gammaSelect[1,3,17,0,0] <= 0
 Eq-5[1,3,17,0,1]: flowGamma[1,3,17,0,1] - 6 gammaSelect[1,3,17,0,1] <= 0
 Eq-5[1,3,17,1,0]: flowGamma[1,3,17,1,0] - 6 gammaSelect[1,3,17,1,0] <= 0
 Eq-5[1,3,17,1,1]: flowGamma[1,3,17,1,1] - 6 gammaSelect[1,3,17,1,1] <= 0
 Eq-5[1,3,17,2,0]: flowGamma[1,3,17,2,0] - 6 gammaSelect[1,3,17,2,0] <= 0
 Eq-5[1,3,17,2,1]: flowGamma[1,3,17,2,1] - 6 gammaSelect[1,3,17,2,1] <= 0
 Eq-5[1,3,18,0,0]: flowGamma[1,3,18,0,0] - 6 gammaSelect[1,3,18,0,0] <= 0
 Eq-5[1,3,18,0,1]: flowGamma[1,3,18,0,1] - 6 gammaSelect[1,3,18,0,1] <= 0
 Eq-5[1,3,18,1,0]: flowGamma[1,3,18,1,0] - 6 gammaSelect[1,3,18,1,0] <= 0
 Eq-5[1,3,18,1,1]: flowGamma[1,3,18,1,1] - 6 gammaSelect[1,3,18,1,1] <= 0
 Eq-5[1,3,18,2,0]: flowGamma[1,3,18,2,0] - 6 gammaSelect[1,3,18,2,0] <= 0
 Eq-5[1,3,18,2,1]: flowGamma[1,3,18,2,1] - 6 gammaSelect[1,3,18,2,1] <= 0
 Eq-5[1,3,19,0,0]: flowGamma[1,3,19,0,0] - 6 gammaSelect[1,3,19,0,0] <= 0
 Eq-5[1,3,19,0,1]: flowGamma[1,3,19,0,1] - 6 gammaSelect[1,3,19,0,1] <= 0
 Eq-5[1,3,19,1,0]: flowGamma[1,3,19,1,0] - 6 gammaSelect[1,3,19,1,0] <= 0
 Eq-5[1,3,19,1,1]: flowGamma[1,3,19,1,1] - 6 gammaSelect[1,3,19,1,1] <= 0
 Eq-5[1,3,19,2,0]: flowGamma[1,3,19,2,0] - 6 gammaSelect[1,3,19,2,0] <= 0
 Eq-5[1,3,19,2,1]: flowGamma[1,3,19,2,1] - 6 gammaSelect[1,3,19,2,1] <= 0
 Eq-5[1,3,20,0,0]: flowGamma[1,3,20,0,0] - 6 gammaSelect[1,3,20,0,0] <= 0
 Eq-5[1,3,20,0,1]: flowGamma[1,3,20,0,1] - 6 gammaSelect[1,3,20,0,1] <= 0
 Eq-5[1,3,20,1,0]: flowGamma[1,3,20,1,0] - 6 gammaSelect[1,3,20,1,0] <= 0
 Eq-5[1,3,20,1,1]: flowGamma[1,3,20,1,1] - 6 gammaSelect[1,3,20,1,1] <= 0
 Eq-5[1,3,20,2,0]: flowGamma[1,3,20,2,0] - 6 gammaSelect[1,3,20,2,0] <= 0
 Eq-5[1,3,20,2,1]: flowGamma[1,3,20,2,1] - 6 gammaSelect[1,3,20,2,1] <= 0
 Eq-5[1,3,21,0,0]: flowGamma[1,3,21,0,0] - 6 gammaSelect[1,3,21,0,0] <= 0
 Eq-5[1,3,21,0,1]: flowGamma[1,3,21,0,1] - 6 gammaSelect[1,3,21,0,1] <= 0
 Eq-5[1,3,21,1,0]: flowGamma[1,3,21,1,0] - 6 gammaSelect[1,3,21,1,0] <= 0
 Eq-5[1,3,21,1,1]: flowGamma[1,3,21,1,1] - 6 gammaSelect[1,3,21,1,1] <= 0
 Eq-5[1,3,21,2,0]: flowGamma[1,3,21,2,0] - 6 gammaSelect[1,3,21,2,0] <= 0
 Eq-5[1,3,21,2,1]: flowGamma[1,3,21,2,1] - 6 gammaSelect[1,3,21,2,1] <= 0
 Eq-5[1,3,22,0,0]: flowGamma[1,3,22,0,0] - 6 gammaSelect[1,3,22,0,0] <= 0
 Eq-5[1,3,22,0,1]: flowGamma[1,3,22,0,1] - 6 gammaSelect[1,3,22,0,1] <= 0
 Eq-5[1,3,22,1,0]: flowGamma[1,3,22,1,0] - 6 gammaSelect[1,3,22,1,0] <= 0
 Eq-5[1,3,22,1,1]: flowGamma[1,3,22,1,1] - 6 gammaSelect[1,3,22,1,1] <= 0
 Eq-5[1,3,22,2,0]: flowGamma[1,3,22,2,0] - 6 gammaSelect[1,3,22,2,0] <= 0
 Eq-5[1,3,22,2,1]: flowGamma[1,3,22,2,1] - 6 gammaSelect[1,3,22,2,1] <= 0
 Eq-7[0,0,0,0]: flowBeta[0,0,0,0,0] + flowBeta[0,0,0,1,0]
   + flowBeta[0,0,0,2,0] - flowGamma[0,0,0,0,0] - flowGamma[0,0,0,0,1] = 0
 Eq-7[0,0,0,1]: flowBeta[0,0,0,0,1] + flowBeta[0,0,0,1,1]
   + flowBeta[0,0,0,2,1] - flowGamma[0,0,0,1,0] - flowGamma[0,0,0,1,1] = 0
 Eq-7[0,0,0,2]: flowBeta[0,0,0,0,2] + flowBeta[0,0,0,1,2]
   + flowBeta[0,0,0,2,2] - flowGamma[0,0,0,2,0] - flowGamma[0,0,0,2,1] = 0
 Eq-7[0,0,1,0]: flowBeta[0,0,1,0,0] + flowBeta[0,0,1,1,0]
   + flowBeta[0,0,1,2,0] - flowGamma[0,0,1,0,0] - flowGamma[0,0,1,0,1] = 0
 Eq-7[0,0,1,1]: flowBeta[0,0,1,0,1] + flowBeta[0,0,1,1,1]
   + flowBeta[0,0,1,2,1] - flowGamma[0,0,1,1,0] - flowGamma[0,0,1,1,1] = 0
 Eq-7[0,0,1,2]: flowBeta[0,0,1,0,2] + flowBeta[0,0,1,1,2]
   + flowBeta[0,0,1,2,2] - flowGamma[0,0,1,2,0] - flowGamma[0,0,1,2,1] = 0
 Eq-7[0,0,2,0]: flowBeta[0,0,2,0,0] + flowBeta[0,0,2,1,0]
   + flowBeta[0,0,2,2,0] - flowGamma[0,0,2,0,0] - flowGamma[0,0,2,0,1] = 0
 Eq-7[0,0,2,1]: flowBeta[0,0,2,0,1] + flowBeta[0,0,2,1,1]
   + flowBeta[0,0,2,2,1] - flowGamma[0,0,2,1,0] - flowGamma[0,0,2,1,1] = 0
 Eq-7[0,0,2,2]: flowBeta[0,0,2,0,2] + flowBeta[0,0,2,1,2]
   + flowBeta[0,0,2,2,2] - flowGamma[0,0,2,2,0] - flowGamma[0,0,2,2,1] = 0
 Eq-7[0,0,3,0]: flowBeta[0,0,3,0,0] + flowBeta[0,0,3,1,0]
   + flowBeta[0,0,3,2,0] - flowGamma[0,0,3,0,0] - flowGamma[0,0,3,0,1] = 0
 Eq-7[0,0,3,1]: flowBeta[0,0,3,0,1] + flowBeta[0,0,3,1,1]
   + flowBeta[0,0,3,2,1] - flowGamma[0,0,3,1,0] - flowGamma[0,0,3,1,1] = 0
 Eq-7[0,0,3,2]: flowBeta[0,0,3,0,2] + flowBeta[0,0,3,1,2]
   + flowBeta[0,0,3,2,2] - flowGamma[0,0,3,2,0] - flowGamma[0,0,3,2,1] = 0
 Eq-7[0,0,4,0]: flowBeta[0,0,4,0,0] + flowBeta[0,0,4,1,0]
   + flowBeta[0,0,4,2,0] - flowGamma[0,0,4,0,0] - flowGamma[0,0,4,0,1] = 0
 Eq-7[0,0,4,1]: flowBeta[0,0,4,0,1] + flowBeta[0,0,4,1,1]
   + flowBeta[0,0,4,2,1] - flowGamma[0,0,4,1,0] - flowGamma[0,0,4,1,1] = 0
 Eq-7[0,0,4,2]: flowBeta[0,0,4,0,2] + flowBeta[0,0,4,1,2]
   + flowBeta[0,0,4,2,2] - flowGamma[0,0,4,2,0] - flowGamma[0,0,4,2,1] = 0
 Eq-7[0,0,5,0]: flowBeta[0,0,5,0,0] + flowBeta[0,0,5,1,0]
   + flowBeta[0,0,5,2,0] - flowGamma[0,0,5,0,0] - flowGamma[0,0,5,0,1] = 0
 Eq-7[0,0,5,1]: flowBeta[0,0,5,0,1] + flowBeta[0,0,5,1,1]
   + flowBeta[0,0,5,2,1] - flowGamma[0,0,5,1,0] - flowGamma[0,0,5,1,1] = 0
 Eq-7[0,0,5,2]: flowBeta[0,0,5,0,2] + flowBeta[0,0,5,1,2]
   + flowBeta[0,0,5,2,2] - flowGamma[0,0,5,2,0] - flowGamma[0,0,5,2,1] = 0
 Eq-7[0,0,6,0]: flowBeta[0,0,6,0,0] + flowBeta[0,0,6,1,0]
   + flowBeta[0,0,6,2,0] - flowGamma[0,0,6,0,0] - flowGamma[0,0,6,0,1] = 0
 Eq-7[0,0,6,1]: flowBeta[0,0,6,0,1] + flowBeta[0,0,6,1,1]
   + flowBeta[0,0,6,2,1] - flowGamma[0,0,6,1,0] - flowGamma[0,0,6,1,1] = 0
 Eq-7[0,0,6,2]: flowBeta[0,0,6,0,2] + flowBeta[0,0,6,1,2]
   + flowBeta[0,0,6,2,2] - flowGamma[0,0,6,2,0] - flowGamma[0,0,6,2,1] = 0
 Eq-7[0,0,7,0]: flowBeta[0,0,7,0,0] + flowBeta[0,0,7,1,0]
   + flowBeta[0,0,7,2,0] - flowGamma[0,0,7,0,0] - flowGamma[0,0,7,0,1] = 0
 Eq-7[0,0,7,1]: flowBeta[0,0,7,0,1] + flowBeta[0,0,7,1,1]
   + flowBeta[0,0,7,2,1] - flowGamma[0,0,7,1,0] - flowGamma[0,0,7,1,1] = 0
 Eq-7[0,0,7,2]: flowBeta[0,0,7,0,2] + flowBeta[0,0,7,1,2]
   + flowBeta[0,0,7,2,2] - flowGamma[0,0,7,2,0] - flowGamma[0,0,7,2,1] = 0
 Eq-7[0,0,8,0]: flowBeta[0,0,8,0,0] + flowBeta[0,0,8,1,0]
   + flowBeta[0,0,8,2,0] - flowGamma[0,0,8,0,0] - flowGamma[0,0,8,0,1] = 0
 Eq-7[0,0,8,1]: flowBeta[0,0,8,0,1] + flowBeta[0,0,8,1,1]
   + flowBeta[0,0,8,2,1] - flowGamma[0,0,8,1,0] - flowGamma[0,0,8,1,1] = 0
 Eq-7[0,0,8,2]: flowBeta[0,0,8,0,2] + flowBeta[0,0,8,1,2]
   + flowBeta[0,0,8,2,2] - flowGamma[0,0,8,2,0] - flowGamma[0,0,8,2,1] = 0
 Eq-7[0,0,9,0]: flowBeta[0,0,9,0,0] + flowBeta[0,0,9,1,0]
   + flowBeta[0,0,9,2,0] - flowGamma[0,0,9,0,0] - flowGamma[0,0,9,0,1] = 0
 Eq-7[0,0,9,1]: flowBeta[0,0,9,0,1] + flowBeta[0,0,9,1,1]
   + flowBeta[0,0,9,2,1] - flowGamma[0,0,9,1,0] - flowGamma[0,0,9,1,1] = 0
 Eq-7[0,0,9,2]: flowBeta[0,0,9,0,2] + flowBeta[0,0,9,1,2]
   + flowBeta[0,0,9,2,2] - flowGamma[0,0,9,2,0] - flowGamma[0,0,9,2,1] = 0
 Eq-7[0,0,10,0]: flowBeta[0,0,10,0,0] + flowBeta[0,0,10,1,0]
   + flowBeta[0,0,10,2,0] - flowGamma[0,0,10,0,0] - flowGamma[0,0,10,0,1]
   = 0
 Eq-7[0,0,10,1]: flowBeta[0,0,10,0,1] + flowBeta[0,0,10,1,1]
   + flowBeta[0,0,10,2,1] - flowGamma[0,0,10,1,0] - flowGamma[0,0,10,1,1]
   = 0
 Eq-7[0,0,10,2]: flowBeta[0,0,10,0,2] + flowBeta[0,0,10,1,2]
   + flowBeta[0,0,10,2,2] - flowGamma[0,0,10,2,0] - flowGamma[0,0,10,2,1]
   = 0
 Eq-7[0,0,11,0]: flowBeta[0,0,11,0,0] + flowBeta[0,0,11,1,0]
   + flowBeta[0,0,11,2,0] - flowGamma[0,0,11,0,0] - flowGamma[0,0,11,0,1]
   = 0
 Eq-7[0,0,11,1]: flowBeta[0,0,11,0,1] + flowBeta[0,0,11,1,1]
   + flowBeta[0,0,11,2,1] - flowGamma[0,0,11,1,0] - flowGamma[0,0,11,1,1]
   = 0
 Eq-7[0,0,11,2]: flowBeta[0,0,11,0,2] + flowBeta[0,0,11,1,2]
   + flowBeta[0,0,11,2,2] - flowGamma[0,0,11,2,0] - flowGamma[0,0,11,2,1]
   = 0
 Eq-7[0,0,12,0]: flowBeta[0,0,12,0,0] + flowBeta[0,0,12,1,0]
   + flowBeta[0,0,12,2,0] - flowGamma[0,0,12,0,0] - flowGamma[0,0,12,0,1]
   = 0
 Eq-7[0,0,12,1]: flowBeta[0,0,12,0,1] + flowBeta[0,0,12,1,1]
   + flowBeta[0,0,12,2,1] - flowGamma[0,0,12,1,0] - flowGamma[0,0,12,1,1]
   = 0
 Eq-7[0,0,12,2]: flowBeta[0,0,12,0,2] + flowBeta[0,0,12,1,2]
   + flowBeta[0,0,12,2,2] - flowGamma[0,0,12,2,0] - flowGamma[0,0,12,2,1]
   = 0
 Eq-7[0,0,13,0]: flowBeta[0,0,13,0,0] + flowBeta[0,0,13,1,0]
   + flowBeta[0,0,13,2,0] - flowGamma[0,0,13,0,0] - flowGamma[0,0,13,0,1]
   = 0
 Eq-7[0,0,13,1]: flowBeta[0,0,13,0,1] + flowBeta[0,0,13,1,1]
   + flowBeta[0,0,13,2,1] - flowGamma[0,0,13,1,0] - flowGamma[0,0,13,1,1]
   = 0
 Eq-7[0,0,13,2]: flowBeta[0,0,13,0,2] + flowBeta[0,0,13,1,2]
   + flowBeta[0,0,13,2,2] - flowGamma[0,0,13,2,0] - flowGamma[0,0,13,2,1]
   = 0
 Eq-7[0,0,14,0]: flowBeta[0,0,14,0,0] + flowBeta[0,0,14,1,0]
   + flowBeta[0,0,14,2,0] - flowGamma[0,0,14,0,0] - flowGamma[0,0,14,0,1]
   = 0
 Eq-7[0,0,14,1]: flowBeta[0,0,14,0,1] + flowBeta[0,0,14,1,1]
   + flowBeta[0,0,14,2,1] - flowGamma[0,0,14,1,0] - flowGamma[0,0,14,1,1]
   = 0
 Eq-7[0,0,14,2]: flowBeta[0,0,14,0,2] + flowBeta[0,0,14,1,2]
   + flowBeta[0,0,14,2,2] - flowGamma[0,0,14,2,0] - flowGamma[0,0,14,2,1]
   = 0
 Eq-7[0,0,15,0]: flowBeta[0,0,15,0,0] + flowBeta[0,0,15,1,0]
   + flowBeta[0,0,15,2,0] - flowGamma[0,0,15,0,0] - flowGamma[0,0,15,0,1]
   = 0
 Eq-7[0,0,15,1]: flowBeta[0,0,15,0,1] + flowBeta[0,0,15,1,1]
   + flowBeta[0,0,15,2,1] - flowGamma[0,0,15,1,0] - flowGamma[0,0,15,1,1]
   = 0
 Eq-7[0,0,15,2]: flowBeta[0,0,15,0,2] + flowBeta[0,0,15,1,2]
   + flowBeta[0,0,15,2,2] - flowGamma[0,0,15,2,0] - flowGamma[0,0,15,2,1]
   = 0
 Eq-7[0,0,16,0]: flowBeta[0,0,16,0,0] + flowBeta[0,0,16,1,0]
   + flowBeta[0,0,16,2,0] - flowGamma[0,0,16,0,0] - flowGamma[0,0,16,0,1]
   = 0
 Eq-7[0,0,16,1]: flowBeta[0,0,16,0,1] + flowBeta[0,0,16,1,1]
   + flowBeta[0,0,16,2,1] - flowGamma[0,0,16,1,0] - flowGamma[0,0,16,1,1]
   = 0
 Eq-7[0,0,16,2]: flowBeta[0,0,16,0,2] + flowBeta[0,0,16,1,2]
   + flowBeta[0,0,16,2,2] - flowGamma[0,0,16,2,0] - flowGamma[0,0,16,2,1]
   = 0
 Eq-7[0,0,17,0]: flowBeta[0,0,17,0,0] + flowBeta[0,0,17,1,0]
   + flowBeta[0,0,17,2,0] - flowGamma[0,0,17,0,0] - flowGamma[0,0,17,0,1]
   = 0
 Eq-7[0,0,17,1]: flowBeta[0,0,17,0,1] + flowBeta[0,0,17,1,1]
   + flowBeta[0,0,17,2,1] - flowGamma[0,0,17,1,0] - flowGamma[0,0,17,1,1]
   = 0
 Eq-7[0,0,17,2]: flowBeta[0,0,17,0,2] + flowBeta[0,0,17,1,2]
   + flowBeta[0,0,17,2,2] - flowGamma[0,0,17,2,0] - flowGamma[0,0,17,2,1]
   = 0
 Eq-7[0,0,18,0]: flowBeta[0,0,18,0,0] + flowBeta[0,0,18,1,0]
   + flowBeta[0,0,18,2,0] - flowGamma[0,0,18,0,0] - flowGamma[0,0,18,0,1]
   = 0
 Eq-7[0,0,18,1]: flowBeta[0,0,18,0,1] + flowBeta[0,0,18,1,1]
   + flowBeta[0,0,18,2,1] - flowGamma[0,0,18,1,0] - flowGamma[0,0,18,1,1]
   = 0
 Eq-7[0,0,18,2]: flowBeta[0,0,18,0,2] + flowBeta[0,0,18,1,2]
   + flowBeta[0,0,18,2,2] - flowGamma[0,0,18,2,0] - flowGamma[0,0,18,2,1]
   = 0
 Eq-7[0,0,19,0]: flowBeta[0,0,19,0,0] + flowBeta[0,0,19,1,0]
   + flowBeta[0,0,19,2,0] - flowGamma[0,0,19,0,0] - flowGamma[0,0,19,0,1]
   = 0
 Eq-7[0,0,19,1]: flowBeta[0,0,19,0,1] + flowBeta[0,0,19,1,1]
   + flowBeta[0,0,19,2,1] - flowGamma[0,0,19,1,0] - flowGamma[0,0,19,1,1]
   = 0
 Eq-7[0,0,19,2]: flowBeta[0,0,19,0,2] + flowBeta[0,0,19,1,2]
   + flowBeta[0,0,19,2,2] - flowGamma[0,0,19,2,0] - flowGamma[0,0,19,2,1]
   = 0
 Eq-7[0,0,20,0]: flowBeta[0,0,20,0,0] + flowBeta[0,0,20,1,0]
   + flowBeta[0,0,20,2,0] - flowGamma[0,0,20,0,0] - flowGamma[0,0,20,0,1]
   = 0
 Eq-7[0,0,20,1]: flowBeta[0,0,20,0,1] + flowBeta[0,0,20,1,1]
   + flowBeta[0,0,20,2,1] - flowGamma[0,0,20,1,0] - flowGamma[0,0,20,1,1]
   = 0
 Eq-7[0,0,20,2]: flowBeta[0,0,20,0,2] + flowBeta[0,0,20,1,2]
   + flowBeta[0,0,20,2,2] - flowGamma[0,0,20,2,0] - flowGamma[0,0,20,2,1]
   = 0
 Eq-7[0,0,21,0]: flowBeta[0,0,21,0,0] + flowBeta[0,0,21,1,0]
   + flowBeta[0,0,21,2,0] - flowGamma[0,0,21,0,0] - flowGamma[0,0,21,0,1]
   = 0
 Eq-7[0,0,21,1]: flowBeta[0,0,21,0,1] + flowBeta[0,0,21,1,1]
   + flowBeta[0,0,21,2,1] - flowGamma[0,0,21,1,0] - flowGamma[0,0,21,1,1]
   = 0
 Eq-7[0,0,21,2]: flowBeta[0,0,21,0,2] + flowBeta[0,0,21,1,2]
   + flowBeta[0,0,21,2,2] - flowGamma[0,0,21,2,0] - flowGamma[0,0,21,2,1]
   = 0
 Eq-7[0,0,22,0]: flowBeta[0,0,22,0,0] + flowBeta[0,0,22,1,0]
   + flowBeta[0,0,22,2,0] - flowGamma[0,0,22,0,0] - flowGamma[0,0,22,0,1]
   = 0
 Eq-7[0,0,22,1]: flowBeta[0,0,22,0,1] + flowBeta[0,0,22,1,1]
   + flowBeta[0,0,22,2,1] - flowGamma[0,0,22,1,0] - flowGamma[0,0,22,1,1]
   = 0
 Eq-7[0,0,22,2]: flowBeta[0,0,22,0,2] + flowBeta[0,0,22,1,2]
   + flowBeta[0,0,22,2,2] - flowGamma[0,0,22,2,0] - flowGamma[0,0,22,2,1]
   = 0
 Eq-7[0,1,0,0]: flowBeta[0,1,0,0,0] + flowBeta[0,1,0,1,0]
   + flowBeta[0,1,0,2,0] - flowGamma[0,1,0,0,0] - flowGamma[0,1,0,0,1] = 0
 Eq-7[0,1,0,1]: flowBeta[0,1,0,0,1] + flowBeta[0,1,0,1,1]
   + flowBeta[0,1,0,2,1] - flowGamma[0,1,0,1,0] - flowGamma[0,1,0,1,1] = 0
 Eq-7[0,1,0,2]: flowBeta[0,1,0,0,2] + flowBeta[0,1,0,1,2]
   + flowBeta[0,1,0,2,2] - flowGamma[0,1,0,2,0] - flowGamma[0,1,0,2,1] = 0
 Eq-7[0,1,1,0]: flowBeta[0,1,1,0,0] + flowBeta[0,1,1,1,0]
   + flowBeta[0,1,1,2,0] - flowGamma[0,1,1,0,0] - flowGamma[0,1,1,0,1] = 0
 Eq-7[0,1,1,1]: flowBeta[0,1,1,0,1] + flowBeta[0,1,1,1,1]
   + flowBeta[0,1,1,2,1] - flowGamma[0,1,1,1,0] - flowGamma[0,1,1,1,1] = 0
 Eq-7[0,1,1,2]: flowBeta[0,1,1,0,2] + flowBeta[0,1,1,1,2]
   + flowBeta[0,1,1,2,2] - flowGamma[0,1,1,2,0] - flowGamma[0,1,1,2,1] = 0
 Eq-7[0,1,2,0]: flowBeta[0,1,2,0,0] + flowBeta[0,1,2,1,0]
   + flowBeta[0,1,2,2,0] - flowGamma[0,1,2,0,0] - flowGamma[0,1,2,0,1] = 0
 Eq-7[0,1,2,1]: flowBeta[0,1,2,0,1] + flowBeta[0,1,2,1,1]
   + flowBeta[0,1,2,2,1] - flowGamma[0,1,2,1,0] - flowGamma[0,1,2,1,1] = 0
 Eq-7[0,1,2,2]: flowBeta[0,1,2,0,2] + flowBeta[0,1,2,1,2]
   + flowBeta[0,1,2,2,2] - flowGamma[0,1,2,2,0] - flowGamma[0,1,2,2,1] = 0
 Eq-7[0,1,3,0]: flowBeta[0,1,3,0,0] + flowBeta[0,1,3,1,0]
   + flowBeta[0,1,3,2,0] - flowGamma[0,1,3,0,0] - flowGamma[0,1,3,0,1] = 0
 Eq-7[0,1,3,1]: flowBeta[0,1,3,0,1] + flowBeta[0,1,3,1,1]
   + flowBeta[0,1,3,2,1] - flowGamma[0,1,3,1,0] - flowGamma[0,1,3,1,1] = 0
 Eq-7[0,1,3,2]: flowBeta[0,1,3,0,2] + flowBeta[0,1,3,1,2]
   + flowBeta[0,1,3,2,2] - flowGamma[0,1,3,2,0] - flowGamma[0,1,3,2,1] = 0
 Eq-7[0,1,4,0]: flowBeta[0,1,4,0,0] + flowBeta[0,1,4,1,0]
   + flowBeta[0,1,4,2,0] - flowGamma[0,1,4,0,0] - flowGamma[0,1,4,0,1] = 0
 Eq-7[0,1,4,1]: flowBeta[0,1,4,0,1] + flowBeta[0,1,4,1,1]
   + flowBeta[0,1,4,2,1] - flowGamma[0,1,4,1,0] - flowGamma[0,1,4,1,1] = 0
 Eq-7[0,1,4,2]: flowBeta[0,1,4,0,2] + flowBeta[0,1,4,1,2]
   + flowBeta[0,1,4,2,2] - flowGamma[0,1,4,2,0] - flowGamma[0,1,4,2,1] = 0
 Eq-7[0,1,5,0]: flowBeta[0,1,5,0,0] + flowBeta[0,1,5,1,0]
   + flowBeta[0,1,5,2,0] - flowGamma[0,1,5,0,0] - flowGamma[0,1,5,0,1] = 0
 Eq-7[0,1,5,1]: flowBeta[0,1,5,0,1] + flowBeta[0,1,5,1,1]
   + flowBeta[0,1,5,2,1] - flowGamma[0,1,5,1,0] - flowGamma[0,1,5,1,1] = 0
 Eq-7[0,1,5,2]: flowBeta[0,1,5,0,2] + flowBeta[0,1,5,1,2]
   + flowBeta[0,1,5,2,2] - flowGamma[0,1,5,2,0] - flowGamma[0,1,5,2,1] = 0
 Eq-7[0,1,6,0]: flowBeta[0,1,6,0,0] + flowBeta[0,1,6,1,0]
   + flowBeta[0,1,6,2,0] - flowGamma[0,1,6,0,0] - flowGamma[0,1,6,0,1] = 0
 Eq-7[0,1,6,1]: flowBeta[0,1,6,0,1] + flowBeta[0,1,6,1,1]
   + flowBeta[0,1,6,2,1] - flowGamma[0,1,6,1,0] - flowGamma[0,1,6,1,1] = 0
 Eq-7[0,1,6,2]: flowBeta[0,1,6,0,2] + flowBeta[0,1,6,1,2]
   + flowBeta[0,1,6,2,2] - flowGamma[0,1,6,2,0] - flowGamma[0,1,6,2,1] = 0
 Eq-7[0,1,7,0]: flowBeta[0,1,7,0,0] + flowBeta[0,1,7,1,0]
   + flowBeta[0,1,7,2,0] - flowGamma[0,1,7,0,0] - flowGamma[0,1,7,0,1] = 0
 Eq-7[0,1,7,1]: flowBeta[0,1,7,0,1] + flowBeta[0,1,7,1,1]
   + flowBeta[0,1,7,2,1] - flowGamma[0,1,7,1,0] - flowGamma[0,1,7,1,1] = 0
 Eq-7[0,1,7,2]: flowBeta[0,1,7,0,2] + flowBeta[0,1,7,1,2]
   + flowBeta[0,1,7,2,2] - flowGamma[0,1,7,2,0] - flowGamma[0,1,7,2,1] = 0
 Eq-7[0,1,8,0]: flowBeta[0,1,8,0,0] + flowBeta[0,1,8,1,0]
   + flowBeta[0,1,8,2,0] - flowGamma[0,1,8,0,0] - flowGamma[0,1,8,0,1] = 0
 Eq-7[0,1,8,1]: flowBeta[0,1,8,0,1] + flowBeta[0,1,8,1,1]
   + flowBeta[0,1,8,2,1] - flowGamma[0,1,8,1,0] - flowGamma[0,1,8,1,1] = 0
 Eq-7[0,1,8,2]: flowBeta[0,1,8,0,2] + flowBeta[0,1,8,1,2]
   + flowBeta[0,1,8,2,2] - flowGamma[0,1,8,2,0] - flowGamma[0,1,8,2,1] = 0
 Eq-7[0,1,9,0]: flowBeta[0,1,9,0,0] + flowBeta[0,1,9,1,0]
   + flowBeta[0,1,9,2,0] - flowGamma[0,1,9,0,0] - flowGamma[0,1,9,0,1] = 0
 Eq-7[0,1,9,1]: flowBeta[0,1,9,0,1] + flowBeta[0,1,9,1,1]
   + flowBeta[0,1,9,2,1] - flowGamma[0,1,9,1,0] - flowGamma[0,1,9,1,1] = 0
 Eq-7[0,1,9,2]: flowBeta[0,1,9,0,2] + flowBeta[0,1,9,1,2]
   + flowBeta[0,1,9,2,2] - flowGamma[0,1,9,2,0] - flowGamma[0,1,9,2,1] = 0
 Eq-7[0,1,10,0]: flowBeta[0,1,10,0,0] + flowBeta[0,1,10,1,0]
   + flowBeta[0,1,10,2,0] - flowGamma[0,1,10,0,0] - flowGamma[0,1,10,0,1]
   = 0
 Eq-7[0,1,10,1]: flowBeta[0,1,10,0,1] + flowBeta[0,1,10,1,1]
   + flowBeta[0,1,10,2,1] - flowGamma[0,1,10,1,0] - flowGamma[0,1,10,1,1]
   = 0
 Eq-7[0,1,10,2]: flowBeta[0,1,10,0,2] + flowBeta[0,1,10,1,2]
   + flowBeta[0,1,10,2,2] - flowGamma[0,1,10,2,0] - flowGamma[0,1,10,2,1]
   = 0
 Eq-7[0,1,11,0]: flowBeta[0,1,11,0,0] + flowBeta[0,1,11,1,0]
   + flowBeta[0,1,11,2,0] - flowGamma[0,1,11,0,0] - flowGamma[0,1,11,0,1]
   = 0
 Eq-7[0,1,11,1]: flowBeta[0,1,11,0,1] + flowBeta[0,1,11,1,1]
   + flowBeta[0,1,11,2,1] - flowGamma[0,1,11,1,0] - flowGamma[0,1,11,1,1]
   = 0
 Eq-7[0,1,11,2]: flowBeta[0,1,11,0,2] + flowBeta[0,1,11,1,2]
   + flowBeta[0,1,11,2,2] - flowGamma[0,1,11,2,0] - flowGamma[0,1,11,2,1]
   = 0
 Eq-7[0,1,12,0]: flowBeta[0,1,12,0,0] + flowBeta[0,1,12,1,0]
   + flowBeta[0,1,12,2,0] - flowGamma[0,1,12,0,0] - flowGamma[0,1,12,0,1]
   = 0
 Eq-7[0,1,12,1]: flowBeta[0,1,12,0,1] + flowBeta[0,1,12,1,1]
   + flowBeta[0,1,12,2,1] - flowGamma[0,1,12,1,0] - flowGamma[0,1,12,1,1]
   = 0
 Eq-7[0,1,12,2]: flowBeta[0,1,12,0,2] + flowBeta[0,1,12,1,2]
   + flowBeta[0,1,12,2,2] - flowGamma[0,1,12,2,0] - flowGamma[0,1,12,2,1]
   = 0
 Eq-7[0,1,13,0]: flowBeta[0,1,13,0,0] + flowBeta[0,1,13,1,0]
   + flowBeta[0,1,13,2,0] - flowGamma[0,1,13,0,0] - flowGamma[0,1,13,0,1]
   = 0
 Eq-7[0,1,13,1]: flowBeta[0,1,13,0,1] + flowBeta[0,1,13,1,1]
   + flowBeta[0,1,13,2,1] - flowGamma[0,1,13,1,0] - flowGamma[0,1,13,1,1]
   = 0
 Eq-7[0,1,13,2]: flowBeta[0,1,13,0,2] + flowBeta[0,1,13,1,2]
   + flowBeta[0,1,13,2,2] - flowGamma[0,1,13,2,0] - flowGamma[0,1,13,2,1]
   = 0
 Eq-7[0,1,14,0]: flowBeta[0,1,14,0,0] + flowBeta[0,1,14,1,0]
   + flowBeta[0,1,14,2,0] - flowGamma[0,1,14,0,0] - flowGamma[0,1,14,0,1]
   = 0
 Eq-7[0,1,14,1]: flowBeta[0,1,14,0,1] + flowBeta[0,1,14,1,1]
   + flowBeta[0,1,14,2,1] - flowGamma[0,1,14,1,0] - flowGamma[0,1,14,1,1]
   = 0
 Eq-7[0,1,14,2]: flowBeta[0,1,14,0,2] + flowBeta[0,1,14,1,2]
   + flowBeta[0,1,14,2,2] - flowGamma[0,1,14,2,0] - flowGamma[0,1,14,2,1]
   = 0
 Eq-7[0,1,15,0]: flowBeta[0,1,15,0,0] + flowBeta[0,1,15,1,0]
   + flowBeta[0,1,15,2,0] - flowGamma[0,1,15,0,0] - flowGamma[0,1,15,0,1]
   = 0
 Eq-7[0,1,15,1]: flowBeta[0,1,15,0,1] + flowBeta[0,1,15,1,1]
   + flowBeta[0,1,15,2,1] - flowGamma[0,1,15,1,0] - flowGamma[0,1,15,1,1]
   = 0
 Eq-7[0,1,15,2]: flowBeta[0,1,15,0,2] + flowBeta[0,1,15,1,2]
   + flowBeta[0,1,15,2,2] - flowGamma[0,1,15,2,0] - flowGamma[0,1,15,2,1]
   = 0
 Eq-7[0,1,16,0]: flowBeta[0,1,16,0,0] + flowBeta[0,1,16,1,0]
   + flowBeta[0,1,16,2,0] - flowGamma[0,1,16,0,0] - flowGamma[0,1,16,0,1]
   = 0
 Eq-7[0,1,16,1]: flowBeta[0,1,16,0,1] + flowBeta[0,1,16,1,1]
   + flowBeta[0,1,16,2,1] - flowGamma[0,1,16,1,0] - flowGamma[0,1,16,1,1]
   = 0
 Eq-7[0,1,16,2]: flowBeta[0,1,16,0,2] + flowBeta[0,1,16,1,2]
   + flowBeta[0,1,16,2,2] - flowGamma[0,1,16,2,0] - flowGamma[0,1,16,2,1]
   = 0
 Eq-7[0,1,17,0]: flowBeta[0,1,17,0,0] + flowBeta[0,1,17,1,0]
   + flowBeta[0,1,17,2,0] - flowGamma[0,1,17,0,0] - flowGamma[0,1,17,0,1]
   = 0
 Eq-7[0,1,17,1]: flowBeta[0,1,17,0,1] + flowBeta[0,1,17,1,1]
   + flowBeta[0,1,17,2,1] - flowGamma[0,1,17,1,0] - flowGamma[0,1,17,1,1]
   = 0
 Eq-7[0,1,17,2]: flowBeta[0,1,17,0,2] + flowBeta[0,1,17,1,2]
   + flowBeta[0,1,17,2,2] - flowGamma[0,1,17,2,0] - flowGamma[0,1,17,2,1]
   = 0
 Eq-7[0,1,18,0]: flowBeta[0,1,18,0,0] + flowBeta[0,1,18,1,0]
   + flowBeta[0,1,18,2,0] - flowGamma[0,1,18,0,0] - flowGamma[0,1,18,0,1]
   = 0
 Eq-7[0,1,18,1]: flowBeta[0,1,18,0,1] + flowBeta[0,1,18,1,1]
   + flowBeta[0,1,18,2,1] - flowGamma[0,1,18,1,0] - flowGamma[0,1,18,1,1]
   = 0
 Eq-7[0,1,18,2]: flowBeta[0,1,18,0,2] + flowBeta[0,1,18,1,2]
   + flowBeta[0,1,18,2,2] - flowGamma[0,1,18,2,0] - flowGamma[0,1,18,2,1]
   = 0
 Eq-7[0,1,19,0]: flowBeta[0,1,19,0,0] + flowBeta[0,1,19,1,0]
   + flowBeta[0,1,19,2,0] - flowGamma[0,1,19,0,0] - flowGamma[0,1,19,0,1]
   = 0
 Eq-7[0,1,19,1]: flowBeta[0,1,19,0,1] + flowBeta[0,1,19,1,1]
   + flowBeta[0,1,19,2,1] - flowGamma[0,1,19,1,0] - flowGamma[0,1,19,1,1]
   = 0
 Eq-7[0,1,19,2]: flowBeta[0,1,19,0,2] + flowBeta[0,1,19,1,2]
   + flowBeta[0,1,19,2,2] - flowGamma[0,1,19,2,0] - flowGamma[0,1,19,2,1]
   = 0
 Eq-7[0,1,20,0]: flowBeta[0,1,20,0,0] + flowBeta[0,1,20,1,0]
   + flowBeta[0,1,20,2,0] - flowGamma[0,1,20,0,0] - flowGamma[0,1,20,0,1]
   = 0
 Eq-7[0,1,20,1]: flowBeta[0,1,20,0,1] + flowBeta[0,1,20,1,1]
   + flowBeta[0,1,20,2,1] - flowGamma[0,1,20,1,0] - flowGamma[0,1,20,1,1]
   = 0
 Eq-7[0,1,20,2]: flowBeta[0,1,20,0,2] + flowBeta[0,1,20,1,2]
   + flowBeta[0,1,20,2,2] - flowGamma[0,1,20,2,0] - flowGamma[0,1,20,2,1]
   = 0
 Eq-7[0,1,21,0]: flowBeta[0,1,21,0,0] + flowBeta[0,1,21,1,0]
   + flowBeta[0,1,21,2,0] - flowGamma[0,1,21,0,0] - flowGamma[0,1,21,0,1]
   = 0
 Eq-7[0,1,21,1]: flowBeta[0,1,21,0,1] + flowBeta[0,1,21,1,1]
   + flowBeta[0,1,21,2,1] - flowGamma[0,1,21,1,0] - flowGamma[0,1,21,1,1]
   = 0
 Eq-7[0,1,21,2]: flowBeta[0,1,21,0,2] + flowBeta[0,1,21,1,2]
   + flowBeta[0,1,21,2,2] - flowGamma[0,1,21,2,0] - flowGamma[0,1,21,2,1]
   = 0
 Eq-7[0,1,22,0]: flowBeta[0,1,22,0,0] + flowBeta[0,1,22,1,0]
   + flowBeta[0,1,22,2,0] - flowGamma[0,1,22,0,0] - flowGamma[0,1,22,0,1]
   = 0
 Eq-7[0,1,22,1]: flowBeta[0,1,22,0,1] + flowBeta[0,1,22,1,1]
   + flowBeta[0,1,22,2,1] - flowGamma[0,1,22,1,0] - flowGamma[0,1,22,1,1]
   = 0
 Eq-7[0,1,22,2]: flowBeta[0,1,22,0,2] + flowBeta[0,1,22,1,2]
   + flowBeta[0,1,22,2,2] - flowGamma[0,1,22,2,0] - flowGamma[0,1,22,2,1]
   = 0
 Eq-7[0,2,0,0]: flowBeta[0,2,0,0,0] + flowBeta[0,2,0,1,0]
   + flowBeta[0,2,0,2,0] - flowGamma[0,2,0,0,0] - flowGamma[0,2,0,0,1] = 0
 Eq-7[0,2,0,1]: flowBeta[0,2,0,0,1] + flowBeta[0,2,0,1,1]
   + flowBeta[0,2,0,2,1] - flowGamma[0,2,0,1,0] - flowGamma[0,2,0,1,1] = 0
 Eq-7[0,2,0,2]: flowBeta[0,2,0,0,2] + flowBeta[0,2,0,1,2]
   + flowBeta[0,2,0,2,2] - flowGamma[0,2,0,2,0] - flowGamma[0,2,0,2,1] = 0
 Eq-7[0,2,1,0]: flowBeta[0,2,1,0,0] + flowBeta[0,2,1,1,0]
   + flowBeta[0,2,1,2,0] - flowGamma[0,2,1,0,0] - flowGamma[0,2,1,0,1] = 0
 Eq-7[0,2,1,1]: flowBeta[0,2,1,0,1] + flowBeta[0,2,1,1,1]
   + flowBeta[0,2,1,2,1] - flowGamma[0,2,1,1,0] - flowGamma[0,2,1,1,1] = 0
 Eq-7[0,2,1,2]: flowBeta[0,2,1,0,2] + flowBeta[0,2,1,1,2]
   + flowBeta[0,2,1,2,2] - flowGamma[0,2,1,2,0] - flowGamma[0,2,1,2,1] = 0
 Eq-7[0,2,2,0]: flowBeta[0,2,2,0,0] + flowBeta[0,2,2,1,0]
   + flowBeta[0,2,2,2,0] - flowGamma[0,2,2,0,0] - flowGamma[0,2,2,0,1] = 0
 Eq-7[0,2,2,1]: flowBeta[0,2,2,0,1] + flowBeta[0,2,2,1,1]
   + flowBeta[0,2,2,2,1] - flowGamma[0,2,2,1,0] - flowGamma[0,2,2,1,1] = 0
 Eq-7[0,2,2,2]: flowBeta[0,2,2,0,2] + flowBeta[0,2,2,1,2]
   + flowBeta[0,2,2,2,2] - flowGamma[0,2,2,2,0] - flowGamma[0,2,2,2,1] = 0
 Eq-7[0,2,3,0]: flowBeta[0,2,3,0,0] + flowBeta[0,2,3,1,0]
   + flowBeta[0,2,3,2,0] - flowGamma[0,2,3,0,0] - flowGamma[0,2,3,0,1] = 0
 Eq-7[0,2,3,1]: flowBeta[0,2,3,0,1] + flowBeta[0,2,3,1,1]
   + flowBeta[0,2,3,2,1] - flowGamma[0,2,3,1,0] - flowGamma[0,2,3,1,1] = 0
 Eq-7[0,2,3,2]: flowBeta[0,2,3,0,2] + flowBeta[0,2,3,1,2]
   + flowBeta[0,2,3,2,2] - flowGamma[0,2,3,2,0] - flowGamma[0,2,3,2,1] = 0
 Eq-7[0,2,4,0]: flowBeta[0,2,4,0,0] + flowBeta[0,2,4,1,0]
   + flowBeta[0,2,4,2,0] - flowGamma[0,2,4,0,0] - flowGamma[0,2,4,0,1] = 0
 Eq-7[0,2,4,1]: flowBeta[0,2,4,0,1] + flowBeta[0,2,4,1,1]
   + flowBeta[0,2,4,2,1] - flowGamma[0,2,4,1,0] - flowGamma[0,2,4,1,1] = 0
 Eq-7[0,2,4,2]: flowBeta[0,2,4,0,2] + flowBeta[0,2,4,1,2]
   + flowBeta[0,2,4,2,2] - flowGamma[0,2,4,2,0] - flowGamma[0,2,4,2,1] = 0
 Eq-7[0,2,5,0]: flowBeta[0,2,5,0,0] + flowBeta[0,2,5,1,0]
   + flowBeta[0,2,5,2,0] - flowGamma[0,2,5,0,0] - flowGamma[0,2,5,0,1] = 0
 Eq-7[0,2,5,1]: flowBeta[0,2,5,0,1] + flowBeta[0,2,5,1,1]
   + flowBeta[0,2,5,2,1] - flowGamma[0,2,5,1,0] - flowGamma[0,2,5,1,1] = 0
 Eq-7[0,2,5,2]: flowBeta[0,2,5,0,2] + flowBeta[0,2,5,1,2]
   + flowBeta[0,2,5,2,2] - flowGamma[0,2,5,2,0] - flowGamma[0,2,5,2,1] = 0
 Eq-7[0,2,6,0]: flowBeta[0,2,6,0,0] + flowBeta[0,2,6,1,0]
   + flowBeta[0,2,6,2,0] - flowGamma[0,2,6,0,0] - flowGamma[0,2,6,0,1] = 0
 Eq-7[0,2,6,1]: flowBeta[0,2,6,0,1] + flowBeta[0,2,6,1,1]
   + flowBeta[0,2,6,2,1] - flowGamma[0,2,6,1,0] - flowGamma[0,2,6,1,1] = 0
 Eq-7[0,2,6,2]: flowBeta[0,2,6,0,2] + flowBeta[0,2,6,1,2]
   + flowBeta[0,2,6,2,2] - flowGamma[0,2,6,2,0] - flowGamma[0,2,6,2,1] = 0
 Eq-7[0,2,7,0]: flowBeta[0,2,7,0,0] + flowBeta[0,2,7,1,0]
   + flowBeta[0,2,7,2,0] - flowGamma[0,2,7,0,0] - flowGamma[0,2,7,0,1] = 0
 Eq-7[0,2,7,1]: flowBeta[0,2,7,0,1] + flowBeta[0,2,7,1,1]
   + flowBeta[0,2,7,2,1] - flowGamma[0,2,7,1,0] - flowGamma[0,2,7,1,1] = 0
 Eq-7[0,2,7,2]: flowBeta[0,2,7,0,2] + flowBeta[0,2,7,1,2]
   + flowBeta[0,2,7,2,2] - flowGamma[0,2,7,2,0] - flowGamma[0,2,7,2,1] = 0
 Eq-7[0,2,8,0]: flowBeta[0,2,8,0,0] + flowBeta[0,2,8,1,0]
   + flowBeta[0,2,8,2,0] - flowGamma[0,2,8,0,0] - flowGamma[0,2,8,0,1] = 0
 Eq-7[0,2,8,1]: flowBeta[0,2,8,0,1] + flowBeta[0,2,8,1,1]
   + flowBeta[0,2,8,2,1] - flowGamma[0,2,8,1,0] - flowGamma[0,2,8,1,1] = 0
 Eq-7[0,2,8,2]: flowBeta[0,2,8,0,2] + flowBeta[0,2,8,1,2]
   + flowBeta[0,2,8,2,2] - flowGamma[0,2,8,2,0] - flowGamma[0,2,8,2,1] = 0
 Eq-7[0,2,9,0]: flowBeta[0,2,9,0,0] + flowBeta[0,2,9,1,0]
   + flowBeta[0,2,9,2,0] - flowGamma[0,2,9,0,0] - flowGamma[0,2,9,0,1] = 0
 Eq-7[0,2,9,1]: flowBeta[0,2,9,0,1] + flowBeta[0,2,9,1,1]
   + flowBeta[0,2,9,2,1] - flowGamma[0,2,9,1,0] - flowGamma[0,2,9,1,1] = 0
 Eq-7[0,2,9,2]: flowBeta[0,2,9,0,2] + flowBeta[0,2,9,1,2]
   + flowBeta[0,2,9,2,2] - flowGamma[0,2,9,2,0] - flowGamma[0,2,9,2,1] = 0
 Eq-7[0,2,10,0]: flowBeta[0,2,10,0,0] + flowBeta[0,2,10,1,0]
   + flowBeta[0,2,10,2,0] - flowGamma[0,2,10,0,0] - flowGamma[0,2,10,0,1]
   = 0
 Eq-7[0,2,10,1]: flowBeta[0,2,10,0,1] + flowBeta[0,2,10,1,1]
   + flowBeta[0,2,10,2,1] - flowGamma[0,2,10,1,0] - flowGamma[0,2,10,1,1]
   = 0
 Eq-7[0,2,10,2]: flowBeta[0,2,10,0,2] + flowBeta[0,2,10,1,2]
   + flowBeta[0,2,10,2,2] - flowGamma[0,2,10,2,0] - flowGamma[0,2,10,2,1]
   = 0
 Eq-7[0,2,11,0]: flowBeta[0,2,11,0,0] + flowBeta[0,2,11,1,0]
   + flowBeta[0,2,11,2,0] - flowGamma[0,2,11,0,0] - flowGamma[0,2,11,0,1]
   = 0
 Eq-7[0,2,11,1]: flowBeta[0,2,11,0,1] + flowBeta[0,2,11,1,1]
   + flowBeta[0,2,11,2,1] - flowGamma[0,2,11,1,0] - flowGamma[0,2,11,1,1]
   = 0
 Eq-7[0,2,11,2]: flowBeta[0,2,11,0,2] + flowBeta[0,2,11,1,2]
   + flowBeta[0,2,11,2,2] - flowGamma[0,2,11,2,0] - flowGamma[0,2,11,2,1]
   = 0
 Eq-7[0,2,12,0]: flowBeta[0,2,12,0,0] + flowBeta[0,2,12,1,0]
   + flowBeta[0,2,12,2,0] - flowGamma[0,2,12,0,0] - flowGamma[0,2,12,0,1]
   = 0
 Eq-7[0,2,12,1]: flowBeta[0,2,12,0,1] + flowBeta[0,2,12,1,1]
   + flowBeta[0,2,12,2,1] - flowGamma[0,2,12,1,0] - flowGamma[0,2,12,1,1]
   = 0
 Eq-7[0,2,12,2]: flowBeta[0,2,12,0,2] + flowBeta[0,2,12,1,2]
   + flowBeta[0,2,12,2,2] - flowGamma[0,2,12,2,0] - flowGamma[0,2,12,2,1]
   = 0
 Eq-7[0,2,13,0]: flowBeta[0,2,13,0,0] + flowBeta[0,2,13,1,0]
   + flowBeta[0,2,13,2,0] - flowGamma[0,2,13,0,0] - flowGamma[0,2,13,0,1]
   = 0
 Eq-7[0,2,13,1]: flowBeta[0,2,13,0,1] + flowBeta[0,2,13,1,1]
   + flowBeta[0,2,13,2,1] - flowGamma[0,2,13,1,0] - flowGamma[0,2,13,1,1]
   = 0
 Eq-7[0,2,13,2]: flowBeta[0,2,13,0,2] + flowBeta[0,2,13,1,2]
   + flowBeta[0,2,13,2,2] - flowGamma[0,2,13,2,0] - flowGamma[0,2,13,2,1]
   = 0
 Eq-7[0,2,14,0]: flowBeta[0,2,14,0,0] + flowBeta[0,2,14,1,0]
   + flowBeta[0,2,14,2,0] - flowGamma[0,2,14,0,0] - flowGamma[0,2,14,0,1]
   = 0
 Eq-7[0,2,14,1]: flowBeta[0,2,14,0,1] + flowBeta[0,2,14,1,1]
   + flowBeta[0,2,14,2,1] - flowGamma[0,2,14,1,0] - flowGamma[0,2,14,1,1]
   = 0
 Eq-7[0,2,14,2]: flowBeta[0,2,14,0,2] + flowBeta[0,2,14,1,2]
   + flowBeta[0,2,14,2,2] - flowGamma[0,2,14,2,0] - flowGamma[0,2,14,2,1]
   = 0
 Eq-7[0,2,15,0]: flowBeta[0,2,15,0,0] + flowBeta[0,2,15,1,0]
   + flowBeta[0,2,15,2,0] - flowGamma[0,2,15,0,0] - flowGamma[0,2,15,0,1]
   = 0
 Eq-7[0,2,15,1]: flowBeta[0,2,15,0,1] + flowBeta[0,2,15,1,1]
   + flowBeta[0,2,15,2,1] - flowGamma[0,2,15,1,0] - flowGamma[0,2,15,1,1]
   = 0
 Eq-7[0,2,15,2]: flowBeta[0,2,15,0,2] + flowBeta[0,2,15,1,2]
   + flowBeta[0,2,15,2,2] - flowGamma[0,2,15,2,0] - flowGamma[0,2,15,2,1]
   = 0
 Eq-7[0,2,16,0]: flowBeta[0,2,16,0,0] + flowBeta[0,2,16,1,0]
   + flowBeta[0,2,16,2,0] - flowGamma[0,2,16,0,0] - flowGamma[0,2,16,0,1]
   = 0
 Eq-7[0,2,16,1]: flowBeta[0,2,16,0,1] + flowBeta[0,2,16,1,1]
   + flowBeta[0,2,16,2,1] - flowGamma[0,2,16,1,0] - flowGamma[0,2,16,1,1]
   = 0
 Eq-7[0,2,16,2]: flowBeta[0,2,16,0,2] + flowBeta[0,2,16,1,2]
   + flowBeta[0,2,16,2,2] - flowGamma[0,2,16,2,0] - flowGamma[0,2,16,2,1]
   = 0
 Eq-7[0,2,17,0]: flowBeta[0,2,17,0,0] + flowBeta[0,2,17,1,0]
   + flowBeta[0,2,17,2,0] - flowGamma[0,2,17,0,0] - flowGamma[0,2,17,0,1]
   = 0
 Eq-7[0,2,17,1]: flowBeta[0,2,17,0,1] + flowBeta[0,2,17,1,1]
   + flowBeta[0,2,17,2,1] - flowGamma[0,2,17,1,0] - flowGamma[0,2,17,1,1]
   = 0
 Eq-7[0,2,17,2]: flowBeta[0,2,17,0,2] + flowBeta[0,2,17,1,2]
   + flowBeta[0,2,17,2,2] - flowGamma[0,2,17,2,0] - flowGamma[0,2,17,2,1]
   = 0
 Eq-7[0,2,18,0]: flowBeta[0,2,18,0,0] + flowBeta[0,2,18,1,0]
   + flowBeta[0,2,18,2,0] - flowGamma[0,2,18,0,0] - flowGamma[0,2,18,0,1]
   = 0
 Eq-7[0,2,18,1]: flowBeta[0,2,18,0,1] + flowBeta[0,2,18,1,1]
   + flowBeta[0,2,18,2,1] - flowGamma[0,2,18,1,0] - flowGamma[0,2,18,1,1]
   = 0
 Eq-7[0,2,18,2]: flowBeta[0,2,18,0,2] + flowBeta[0,2,18,1,2]
   + flowBeta[0,2,18,2,2] - flowGamma[0,2,18,2,0] - flowGamma[0,2,18,2,1]
   = 0
 Eq-7[0,2,19,0]: flowBeta[0,2,19,0,0] + flowBeta[0,2,19,1,0]
   + flowBeta[0,2,19,2,0] - flowGamma[0,2,19,0,0] - flowGamma[0,2,19,0,1]
   = 0
 Eq-7[0,2,19,1]: flowBeta[0,2,19,0,1] + flowBeta[0,2,19,1,1]
   + flowBeta[0,2,19,2,1] - flowGamma[0,2,19,1,0] - flowGamma[0,2,19,1,1]
   = 0
 Eq-7[0,2,19,2]: flowBeta[0,2,19,0,2] + flowBeta[0,2,19,1,2]
   + flowBeta[0,2,19,2,2] - flowGamma[0,2,19,2,0] - flowGamma[0,2,19,2,1]
   = 0
 Eq-7[0,2,20,0]: flowBeta[0,2,20,0,0] + flowBeta[0,2,20,1,0]
   + flowBeta[0,2,20,2,0] - flowGamma[0,2,20,0,0] - flowGamma[0,2,20,0,1]
   = 0
 Eq-7[0,2,20,1]: flowBeta[0,2,20,0,1] + flowBeta[0,2,20,1,1]
   + flowBeta[0,2,20,2,1] - flowGamma[0,2,20,1,0] - flowGamma[0,2,20,1,1]
   = 0
 Eq-7[0,2,20,2]: flowBeta[0,2,20,0,2] + flowBeta[0,2,20,1,2]
   + flowBeta[0,2,20,2,2] - flowGamma[0,2,20,2,0] - flowGamma[0,2,20,2,1]
   = 0
 Eq-7[0,2,21,0]: flowBeta[0,2,21,0,0] + flowBeta[0,2,21,1,0]
   + flowBeta[0,2,21,2,0] - flowGamma[0,2,21,0,0] - flowGamma[0,2,21,0,1]
   = 0
 Eq-7[0,2,21,1]: flowBeta[0,2,21,0,1] + flowBeta[0,2,21,1,1]
   + flowBeta[0,2,21,2,1] - flowGamma[0,2,21,1,0] - flowGamma[0,2,21,1,1]
   = 0
 Eq-7[0,2,21,2]: flowBeta[0,2,21,0,2] + flowBeta[0,2,21,1,2]
   + flowBeta[0,2,21,2,2] - flowGamma[0,2,21,2,0] - flowGamma[0,2,21,2,1]
   = 0
 Eq-7[0,2,22,0]: flowBeta[0,2,22,0,0] + flowBeta[0,2,22,1,0]
   + flowBeta[0,2,22,2,0] - flowGamma[0,2,22,0,0] - flowGamma[0,2,22,0,1]
   = 0
 Eq-7[0,2,22,1]: flowBeta[0,2,22,0,1] + flowBeta[0,2,22,1,1]
   + flowBeta[0,2,22,2,1] - flowGamma[0,2,22,1,0] - flowGamma[0,2,22,1,1]
   = 0
 Eq-7[0,2,22,2]: flowBeta[0,2,22,0,2] + flowBeta[0,2,22,1,2]
   + flowBeta[0,2,22,2,2] - flowGamma[0,2,22,2,0] - flowGamma[0,2,22,2,1]
   = 0
 Eq-7[0,3,0,0]: flowBeta[0,3,0,0,0] + flowBeta[0,3,0,1,0]
   + flowBeta[0,3,0,2,0] - flowGamma[0,3,0,0,0] - flowGamma[0,3,0,0,1] = 0
 Eq-7[0,3,0,1]: flowBeta[0,3,0,0,1] + flowBeta[0,3,0,1,1]
   + flowBeta[0,3,0,2,1] - flowGamma[0,3,0,1,0] - flowGamma[0,3,0,1,1] = 0
 Eq-7[0,3,0,2]: flowBeta[0,3,0,0,2] + flowBeta[0,3,0,1,2]
   + flowBeta[0,3,0,2,2] - flowGamma[0,3,0,2,0] - flowGamma[0,3,0,2,1] = 0
 Eq-7[0,3,1,0]: flowBeta[0,3,1,0,0] + flowBeta[0,3,1,1,0]
   + flowBeta[0,3,1,2,0] - flowGamma[0,3,1,0,0] - flowGamma[0,3,1,0,1] = 0
 Eq-7[0,3,1,1]: flowBeta[0,3,1,0,1] + flowBeta[0,3,1,1,1]
   + flowBeta[0,3,1,2,1] - flowGamma[0,3,1,1,0] - flowGamma[0,3,1,1,1] = 0
 Eq-7[0,3,1,2]: flowBeta[0,3,1,0,2] + flowBeta[0,3,1,1,2]
   + flowBeta[0,3,1,2,2] - flowGamma[0,3,1,2,0] - flowGamma[0,3,1,2,1] = 0
 Eq-7[0,3,2,0]: flowBeta[0,3,2,0,0] + flowBeta[0,3,2,1,0]
   + flowBeta[0,3,2,2,0] - flowGamma[0,3,2,0,0] - flowGamma[0,3,2,0,1] = 0
 Eq-7[0,3,2,1]: flowBeta[0,3,2,0,1] + flowBeta[0,3,2,1,1]
   + flowBeta[0,3,2,2,1] - flowGamma[0,3,2,1,0] - flowGamma[0,3,2,1,1] = 0
 Eq-7[0,3,2,2]: flowBeta[0,3,2,0,2] + flowBeta[0,3,2,1,2]
   + flowBeta[0,3,2,2,2] - flowGamma[0,3,2,2,0] - flowGamma[0,3,2,2,1] = 0
 Eq-7[0,3,3,0]: flowBeta[0,3,3,0,0] + flowBeta[0,3,3,1,0]
   + flowBeta[0,3,3,2,0] - flowGamma[0,3,3,0,0] - flowGamma[0,3,3,0,1] = 0
 Eq-7[0,3,3,1]: flowBeta[0,3,3,0,1] + flowBeta[0,3,3,1,1]
   + flowBeta[0,3,3,2,1] - flowGamma[0,3,3,1,0] - flowGamma[0,3,3,1,1] = 0
 Eq-7[0,3,3,2]: flowBeta[0,3,3,0,2] + flowBeta[0,3,3,1,2]
   + flowBeta[0,3,3,2,2] - flowGamma[0,3,3,2,0] - flowGamma[0,3,3,2,1] = 0
 Eq-7[0,3,4,0]: flowBeta[0,3,4,0,0] + flowBeta[0,3,4,1,0]
   + flowBeta[0,3,4,2,0] - flowGamma[0,3,4,0,0] - flowGamma[0,3,4,0,1] = 0
 Eq-7[0,3,4,1]: flowBeta[0,3,4,0,1] + flowBeta[0,3,4,1,1]
   + flowBeta[0,3,4,2,1] - flowGamma[0,3,4,1,0] - flowGamma[0,3,4,1,1] = 0
 Eq-7[0,3,4,2]: flowBeta[0,3,4,0,2] + flowBeta[0,3,4,1,2]
   + flowBeta[0,3,4,2,2] - flowGamma[0,3,4,2,0] - flowGamma[0,3,4,2,1] = 0
 Eq-7[0,3,5,0]: flowBeta[0,3,5,0,0] + flowBeta[0,3,5,1,0]
   + flowBeta[0,3,5,2,0] - flowGamma[0,3,5,0,0] - flowGamma[0,3,5,0,1] = 0
 Eq-7[0,3,5,1]: flowBeta[0,3,5,0,1] + flowBeta[0,3,5,1,1]
   + flowBeta[0,3,5,2,1] - flowGamma[0,3,5,1,0] - flowGamma[0,3,5,1,1] = 0
 Eq-7[0,3,5,2]: flowBeta[0,3,5,0,2] + flowBeta[0,3,5,1,2]
   + flowBeta[0,3,5,2,2] - flowGamma[0,3,5,2,0] - flowGamma[0,3,5,2,1] = 0
 Eq-7[0,3,6,0]: flowBeta[0,3,6,0,0] + flowBeta[0,3,6,1,0]
   + flowBeta[0,3,6,2,0] - flowGamma[0,3,6,0,0] - flowGamma[0,3,6,0,1] = 0
 Eq-7[0,3,6,1]: flowBeta[0,3,6,0,1] + flowBeta[0,3,6,1,1]
   + flowBeta[0,3,6,2,1] - flowGamma[0,3,6,1,0] - flowGamma[0,3,6,1,1] = 0
 Eq-7[0,3,6,2]: flowBeta[0,3,6,0,2] + flowBeta[0,3,6,1,2]
   + flowBeta[0,3,6,2,2] - flowGamma[0,3,6,2,0] - flowGamma[0,3,6,2,1] = 0
 Eq-7[0,3,7,0]: flowBeta[0,3,7,0,0] + flowBeta[0,3,7,1,0]
   + flowBeta[0,3,7,2,0] - flowGamma[0,3,7,0,0] - flowGamma[0,3,7,0,1] = 0
 Eq-7[0,3,7,1]: flowBeta[0,3,7,0,1] + flowBeta[0,3,7,1,1]
   + flowBeta[0,3,7,2,1] - flowGamma[0,3,7,1,0] - flowGamma[0,3,7,1,1] = 0
 Eq-7[0,3,7,2]: flowBeta[0,3,7,0,2] + flowBeta[0,3,7,1,2]
   + flowBeta[0,3,7,2,2] - flowGamma[0,3,7,2,0] - flowGamma[0,3,7,2,1] = 0
 Eq-7[0,3,8,0]: flowBeta[0,3,8,0,0] + flowBeta[0,3,8,1,0]
   + flowBeta[0,3,8,2,0] - flowGamma[0,3,8,0,0] - flowGamma[0,3,8,0,1] = 0
 Eq-7[0,3,8,1]: flowBeta[0,3,8,0,1] + flowBeta[0,3,8,1,1]
   + flowBeta[0,3,8,2,1] - flowGamma[0,3,8,1,0] - flowGamma[0,3,8,1,1] = 0
 Eq-7[0,3,8,2]: flowBeta[0,3,8,0,2] + flowBeta[0,3,8,1,2]
   + flowBeta[0,3,8,2,2] - flowGamma[0,3,8,2,0] - flowGamma[0,3,8,2,1] = 0
 Eq-7[0,3,9,0]: flowBeta[0,3,9,0,0] + flowBeta[0,3,9,1,0]
   + flowBeta[0,3,9,2,0] - flowGamma[0,3,9,0,0] - flowGamma[0,3,9,0,1] = 0
 Eq-7[0,3,9,1]: flowBeta[0,3,9,0,1] + flowBeta[0,3,9,1,1]
   + flowBeta[0,3,9,2,1] - flowGamma[0,3,9,1,0] - flowGamma[0,3,9,1,1] = 0
 Eq-7[0,3,9,2]: flowBeta[0,3,9,0,2] + flowBeta[0,3,9,1,2]
   + flowBeta[0,3,9,2,2] - flowGamma[0,3,9,2,0] - flowGamma[0,3,9,2,1] = 0
 Eq-7[0,3,10,0]: flowBeta[0,3,10,0,0] + flowBeta[0,3,10,1,0]
   + flowBeta[0,3,10,2,0] - flowGamma[0,3,10,0,0] - flowGamma[0,3,10,0,1]
   = 0
 Eq-7[0,3,10,1]: flowBeta[0,3,10,0,1] + flowBeta[0,3,10,1,1]
   + flowBeta[0,3,10,2,1] - flowGamma[0,3,10,1,0] - flowGamma[0,3,10,1,1]
   = 0
 Eq-7[0,3,10,2]: flowBeta[0,3,10,0,2] + flowBeta[0,3,10,1,2]
   + flowBeta[0,3,10,2,2] - flowGamma[0,3,10,2,0] - flowGamma[0,3,10,2,1]
   = 0
 Eq-7[0,3,11,0]: flowBeta[0,3,11,0,0] + flowBeta[0,3,11,1,0]
   + flowBeta[0,3,11,2,0] - flowGamma[0,3,11,0,0] - flowGamma[0,3,11,0,1]
   = 0
 Eq-7[0,3,11,1]: flowBeta[0,3,11,0,1] + flowBeta[0,3,11,1,1]
   + flowBeta[0,3,11,2,1] - flowGamma[0,3,11,1,0] - flowGamma[0,3,11,1,1]
   = 0
 Eq-7[0,3,11,2]: flowBeta[0,3,11,0,2] + flowBeta[0,3,11,1,2]
   + flowBeta[0,3,11,2,2] - flowGamma[0,3,11,2,0] - flowGamma[0,3,11,2,1]
   = 0
 Eq-7[0,3,12,0]: flowBeta[0,3,12,0,0] + flowBeta[0,3,12,1,0]
   + flowBeta[0,3,12,2,0] - flowGamma[0,3,12,0,0] - flowGamma[0,3,12,0,1]
   = 0
 Eq-7[0,3,12,1]: flowBeta[0,3,12,0,1] + flowBeta[0,3,12,1,1]
   + flowBeta[0,3,12,2,1] - flowGamma[0,3,12,1,0] - flowGamma[0,3,12,1,1]
   = 0
 Eq-7[0,3,12,2]: flowBeta[0,3,12,0,2] + flowBeta[0,3,12,1,2]
   + flowBeta[0,3,12,2,2] - flowGamma[0,3,12,2,0] - flowGamma[0,3,12,2,1]
   = 0
 Eq-7[0,3,13,0]: flowBeta[0,3,13,0,0] + flowBeta[0,3,13,1,0]
   + flowBeta[0,3,13,2,0] - flowGamma[0,3,13,0,0] - flowGamma[0,3,13,0,1]
   = 0
 Eq-7[0,3,13,1]: flowBeta[0,3,13,0,1] + flowBeta[0,3,13,1,1]
   + flowBeta[0,3,13,2,1] - flowGamma[0,3,13,1,0] - flowGamma[0,3,13,1,1]
   = 0
 Eq-7[0,3,13,2]: flowBeta[0,3,13,0,2] + flowBeta[0,3,13,1,2]
   + flowBeta[0,3,13,2,2] - flowGamma[0,3,13,2,0] - flowGamma[0,3,13,2,1]
   = 0
 Eq-7[0,3,14,0]: flowBeta[0,3,14,0,0] + flowBeta[0,3,14,1,0]
   + flowBeta[0,3,14,2,0] - flowGamma[0,3,14,0,0] - flowGamma[0,3,14,0,1]
   = 0
 Eq-7[0,3,14,1]: flowBeta[0,3,14,0,1] + flowBeta[0,3,14,1,1]
   + flowBeta[0,3,14,2,1] - flowGamma[0,3,14,1,0] - flowGamma[0,3,14,1,1]
   = 0
 Eq-7[0,3,14,2]: flowBeta[0,3,14,0,2] + flowBeta[0,3,14,1,2]
   + flowBeta[0,3,14,2,2] - flowGamma[0,3,14,2,0] - flowGamma[0,3,14,2,1]
   = 0
 Eq-7[0,3,15,0]: flowBeta[0,3,15,0,0] + flowBeta[0,3,15,1,0]
   + flowBeta[0,3,15,2,0] - flowGamma[0,3,15,0,0] - flowGamma[0,3,15,0,1]
   = 0
 Eq-7[0,3,15,1]: flowBeta[0,3,15,0,1] + flowBeta[0,3,15,1,1]
   + flowBeta[0,3,15,2,1] - flowGamma[0,3,15,1,0] - flowGamma[0,3,15,1,1]
   = 0
 Eq-7[0,3,15,2]: flowBeta[0,3,15,0,2] + flowBeta[0,3,15,1,2]
   + flowBeta[0,3,15,2,2] - flowGamma[0,3,15,2,0] - flowGamma[0,3,15,2,1]
   = 0
 Eq-7[0,3,16,0]: flowBeta[0,3,16,0,0] + flowBeta[0,3,16,1,0]
   + flowBeta[0,3,16,2,0] - flowGamma[0,3,16,0,0] - flowGamma[0,3,16,0,1]
   = 0
 Eq-7[0,3,16,1]: flowBeta[0,3,16,0,1] + flowBeta[0,3,16,1,1]
   + flowBeta[0,3,16,2,1] - flowGamma[0,3,16,1,0] - flowGamma[0,3,16,1,1]
   = 0
 Eq-7[0,3,16,2]: flowBeta[0,3,16,0,2] + flowBeta[0,3,16,1,2]
   + flowBeta[0,3,16,2,2] - flowGamma[0,3,16,2,0] - flowGamma[0,3,16,2,1]
   = 0
 Eq-7[0,3,17,0]: flowBeta[0,3,17,0,0] + flowBeta[0,3,17,1,0]
   + flowBeta[0,3,17,2,0] - flowGamma[0,3,17,0,0] - flowGamma[0,3,17,0,1]
   = 0
 Eq-7[0,3,17,1]: flowBeta[0,3,17,0,1] + flowBeta[0,3,17,1,1]
   + flowBeta[0,3,17,2,1] - flowGamma[0,3,17,1,0] - flowGamma[0,3,17,1,1]
   = 0
 Eq-7[0,3,17,2]: flowBeta[0,3,17,0,2] + flowBeta[0,3,17,1,2]
   + flowBeta[0,3,17,2,2] - flowGamma[0,3,17,2,0] - flowGamma[0,3,17,2,1]
   = 0
 Eq-7[0,3,18,0]: flowBeta[0,3,18,0,0] + flowBeta[0,3,18,1,0]
   + flowBeta[0,3,18,2,0] - flowGamma[0,3,18,0,0] - flowGamma[0,3,18,0,1]
   = 0
 Eq-7[0,3,18,1]: flowBeta[0,3,18,0,1] + flowBeta[0,3,18,1,1]
   + flowBeta[0,3,18,2,1] - flowGamma[0,3,18,1,0] - flowGamma[0,3,18,1,1]
   = 0
 Eq-7[0,3,18,2]: flowBeta[0,3,18,0,2] + flowBeta[0,3,18,1,2]
   + flowBeta[0,3,18,2,2] - flowGamma[0,3,18,2,0] - flowGamma[0,3,18,2,1]
   = 0
 Eq-7[0,3,19,0]: flowBeta[0,3,19,0,0] + flowBeta[0,3,19,1,0]
   + flowBeta[0,3,19,2,0] - flowGamma[0,3,19,0,0] - flowGamma[0,3,19,0,1]
   = 0
 Eq-7[0,3,19,1]: flowBeta[0,3,19,0,1] + flowBeta[0,3,19,1,1]
   + flowBeta[0,3,19,2,1] - flowGamma[0,3,19,1,0] - flowGamma[0,3,19,1,1]
   = 0
 Eq-7[0,3,19,2]: flowBeta[0,3,19,0,2] + flowBeta[0,3,19,1,2]
   + flowBeta[0,3,19,2,2] - flowGamma[0,3,19,2,0] - flowGamma[0,3,19,2,1]
   = 0
 Eq-7[0,3,20,0]: flowBeta[0,3,20,0,0] + flowBeta[0,3,20,1,0]
   + flowBeta[0,3,20,2,0] - flowGamma[0,3,20,0,0] - flowGamma[0,3,20,0,1]
   = 0
 Eq-7[0,3,20,1]: flowBeta[0,3,20,0,1] + flowBeta[0,3,20,1,1]
   + flowBeta[0,3,20,2,1] - flowGamma[0,3,20,1,0] - flowGamma[0,3,20,1,1]
   = 0
 Eq-7[0,3,20,2]: flowBeta[0,3,20,0,2] + flowBeta[0,3,20,1,2]
   + flowBeta[0,3,20,2,2] - flowGamma[0,3,20,2,0] - flowGamma[0,3,20,2,1]
   = 0
 Eq-7[0,3,21,0]: flowBeta[0,3,21,0,0] + flowBeta[0,3,21,1,0]
   + flowBeta[0,3,21,2,0] - flowGamma[0,3,21,0,0] - flowGamma[0,3,21,0,1]
   = 0
 Eq-7[0,3,21,1]: flowBeta[0,3,21,0,1] + flowBeta[0,3,21,1,1]
   + flowBeta[0,3,21,2,1] - flowGamma[0,3,21,1,0] - flowGamma[0,3,21,1,1]
   = 0
 Eq-7[0,3,21,2]: flowBeta[0,3,21,0,2] + flowBeta[0,3,21,1,2]
   + flowBeta[0,3,21,2,2] - flowGamma[0,3,21,2,0] - flowGamma[0,3,21,2,1]
   = 0
 Eq-7[0,3,22,0]: flowBeta[0,3,22,0,0] + flowBeta[0,3,22,1,0]
   + flowBeta[0,3,22,2,0] - flowGamma[0,3,22,0,0] - flowGamma[0,3,22,0,1]
   = 0
 Eq-7[0,3,22,1]: flowBeta[0,3,22,0,1] + flowBeta[0,3,22,1,1]
   + flowBeta[0,3,22,2,1] - flowGamma[0,3,22,1,0] - flowGamma[0,3,22,1,1]
   = 0
 Eq-7[0,3,22,2]: flowBeta[0,3,22,0,2] + flowBeta[0,3,22,1,2]
   + flowBeta[0,3,22,2,2] - flowGamma[0,3,22,2,0] - flowGamma[0,3,22,2,1]
   = 0
 Eq-7[1,0,0,0]: flowBeta[1,0,0,0,0] + flowBeta[1,0,0,1,0]
   + flowBeta[1,0,0,2,0] - flowGamma[1,0,0,0,0] - flowGamma[1,0,0,0,1] = 0
 Eq-7[1,0,0,1]: flowBeta[1,0,0,0,1] + flowBeta[1,0,0,1,1]
   + flowBeta[1,0,0,2,1] - flowGamma[1,0,0,1,0] - flowGamma[1,0,0,1,1] = 0
 Eq-7[1,0,0,2]: flowBeta[1,0,0,0,2] + flowBeta[1,0,0,1,2]
   + flowBeta[1,0,0,2,2] - flowGamma[1,0,0,2,0] - flowGamma[1,0,0,2,1] = 0
 Eq-7[1,0,1,0]: flowBeta[1,0,1,0,0] + flowBeta[1,0,1,1,0]
   + flowBeta[1,0,1,2,0] - flowGamma[1,0,1,0,0] - flowGamma[1,0,1,0,1] = 0
 Eq-7[1,0,1,1]: flowBeta[1,0,1,0,1] + flowBeta[1,0,1,1,1]
   + flowBeta[1,0,1,2,1] - flowGamma[1,0,1,1,0] - flowGamma[1,0,1,1,1] = 0
 Eq-7[1,0,1,2]: flowBeta[1,0,1,0,2] + flowBeta[1,0,1,1,2]
   + flowBeta[1,0,1,2,2] - flowGamma[1,0,1,2,0] - flowGamma[1,0,1,2,1] = 0
 Eq-7[1,0,2,0]: flowBeta[1,0,2,0,0] + flowBeta[1,0,2,1,0]
   + flowBeta[1,0,2,2,0] - flowGamma[1,0,2,0,0] - flowGamma[1,0,2,0,1] = 0
 Eq-7[1,0,2,1]: flowBeta[1,0,2,0,1] + flowBeta[1,0,2,1,1]
   + flowBeta[1,0,2,2,1] - flowGamma[1,0,2,1,0] - flowGamma[1,0,2,1,1] = 0
 Eq-7[1,0,2,2]: flowBeta[1,0,2,0,2] + flowBeta[1,0,2,1,2]
   + flowBeta[1,0,2,2,2] - flowGamma[1,0,2,2,0] - flowGamma[1,0,2,2,1] = 0
 Eq-7[1,0,3,0]: flowBeta[1,0,3,0,0] + flowBeta[1,0,3,1,0]
   + flowBeta[1,0,3,2,0] - flowGamma[1,0,3,0,0] - flowGamma[1,0,3,0,1] = 0
 Eq-7[1,0,3,1]: flowBeta[1,0,3,0,1] + flowBeta[1,0,3,1,1]
   + flowBeta[1,0,3,2,1] - flowGamma[1,0,3,1,0] - flowGamma[1,0,3,1,1] = 0
 Eq-7[1,0,3,2]: flowBeta[1,0,3,0,2] + flowBeta[1,0,3,1,2]
   + flowBeta[1,0,3,2,2] - flowGamma[1,0,3,2,0] - flowGamma[1,0,3,2,1] = 0
 Eq-7[1,0,4,0]: flowBeta[1,0,4,0,0] + flowBeta[1,0,4,1,0]
   + flowBeta[1,0,4,2,0] - flowGamma[1,0,4,0,0] - flowGamma[1,0,4,0,1] = 0
 Eq-7[1,0,4,1]: flowBeta[1,0,4,0,1] + flowBeta[1,0,4,1,1]
   + flowBeta[1,0,4,2,1] - flowGamma[1,0,4,1,0] - flowGamma[1,0,4,1,1] = 0
 Eq-7[1,0,4,2]: flowBeta[1,0,4,0,2] + flowBeta[1,0,4,1,2]
   + flowBeta[1,0,4,2,2] - flowGamma[1,0,4,2,0] - flowGamma[1,0,4,2,1] = 0
 Eq-7[1,0,5,0]: flowBeta[1,0,5,0,0] + flowBeta[1,0,5,1,0]
   + flowBeta[1,0,5,2,0] - flowGamma[1,0,5,0,0] - flowGamma[1,0,5,0,1] = 0
 Eq-7[1,0,5,1]: flowBeta[1,0,5,0,1] + flowBeta[1,0,5,1,1]
   + flowBeta[1,0,5,2,1] - flowGamma[1,0,5,1,0] - flowGamma[1,0,5,1,1] = 0
 Eq-7[1,0,5,2]: flowBeta[1,0,5,0,2] + flowBeta[1,0,5,1,2]
   + flowBeta[1,0,5,2,2] - flowGamma[1,0,5,2,0] - flowGamma[1,0,5,2,1] = 0
 Eq-7[1,0,6,0]: flowBeta[1,0,6,0,0] + flowBeta[1,0,6,1,0]
   + flowBeta[1,0,6,2,0] - flowGamma[1,0,6,0,0] - flowGamma[1,0,6,0,1] = 0
 Eq-7[1,0,6,1]: flowBeta[1,0,6,0,1] + flowBeta[1,0,6,1,1]
   + flowBeta[1,0,6,2,1] - flowGamma[1,0,6,1,0] - flowGamma[1,0,6,1,1] = 0
 Eq-7[1,0,6,2]: flowBeta[1,0,6,0,2] + flowBeta[1,0,6,1,2]
   + flowBeta[1,0,6,2,2] - flowGamma[1,0,6,2,0] - flowGamma[1,0,6,2,1] = 0
 Eq-7[1,0,7,0]: flowBeta[1,0,7,0,0] + flowBeta[1,0,7,1,0]
   + flowBeta[1,0,7,2,0] - flowGamma[1,0,7,0,0] - flowGamma[1,0,7,0,1] = 0
 Eq-7[1,0,7,1]: flowBeta[1,0,7,0,1] + flowBeta[1,0,7,1,1]
   + flowBeta[1,0,7,2,1] - flowGamma[1,0,7,1,0] - flowGamma[1,0,7,1,1] = 0
 Eq-7[1,0,7,2]: flowBeta[1,0,7,0,2] + flowBeta[1,0,7,1,2]
   + flowBeta[1,0,7,2,2] - flowGamma[1,0,7,2,0] - flowGamma[1,0,7,2,1] = 0
 Eq-7[1,0,8,0]: flowBeta[1,0,8,0,0] + flowBeta[1,0,8,1,0]
   + flowBeta[1,0,8,2,0] - flowGamma[1,0,8,0,0] - flowGamma[1,0,8,0,1] = 0
 Eq-7[1,0,8,1]: flowBeta[1,0,8,0,1] + flowBeta[1,0,8,1,1]
   + flowBeta[1,0,8,2,1] - flowGamma[1,0,8,1,0] - flowGamma[1,0,8,1,1] = 0
 Eq-7[1,0,8,2]: flowBeta[1,0,8,0,2] + flowBeta[1,0,8,1,2]
   + flowBeta[1,0,8,2,2] - flowGamma[1,0,8,2,0] - flowGamma[1,0,8,2,1] = 0
 Eq-7[1,0,9,0]: flowBeta[1,0,9,0,0] + flowBeta[1,0,9,1,0]
   + flowBeta[1,0,9,2,0] - flowGamma[1,0,9,0,0] - flowGamma[1,0,9,0,1] = 0
 Eq-7[1,0,9,1]: flowBeta[1,0,9,0,1] + flowBeta[1,0,9,1,1]
   + flowBeta[1,0,9,2,1] - flowGamma[1,0,9,1,0] - flowGamma[1,0,9,1,1] = 0
 Eq-7[1,0,9,2]: flowBeta[1,0,9,0,2] + flowBeta[1,0,9,1,2]
   + flowBeta[1,0,9,2,2] - flowGamma[1,0,9,2,0] - flowGamma[1,0,9,2,1] = 0
 Eq-7[1,0,10,0]: flowBeta[1,0,10,0,0] + flowBeta[1,0,10,1,0]
   + flowBeta[1,0,10,2,0] - flowGamma[1,0,10,0,0] - flowGamma[1,0,10,0,1]
   = 0
 Eq-7[1,0,10,1]: flowBeta[1,0,10,0,1] + flowBeta[1,0,10,1,1]
   + flowBeta[1,0,10,2,1] - flowGamma[1,0,10,1,0] - flowGamma[1,0,10,1,1]
   = 0
 Eq-7[1,0,10,2]: flowBeta[1,0,10,0,2] + flowBeta[1,0,10,1,2]
   + flowBeta[1,0,10,2,2] - flowGamma[1,0,10,2,0] - flowGamma[1,0,10,2,1]
   = 0
 Eq-7[1,0,11,0]: flowBeta[1,0,11,0,0] + flowBeta[1,0,11,1,0]
   + flowBeta[1,0,11,2,0] - flowGamma[1,0,11,0,0] - flowGamma[1,0,11,0,1]
   = 0
 Eq-7[1,0,11,1]: flowBeta[1,0,11,0,1] + flowBeta[1,0,11,1,1]
   + flowBeta[1,0,11,2,1] - flowGamma[1,0,11,1,0] - flowGamma[1,0,11,1,1]
   = 0
 Eq-7[1,0,11,2]: flowBeta[1,0,11,0,2] + flowBeta[1,0,11,1,2]
   + flowBeta[1,0,11,2,2] - flowGamma[1,0,11,2,0] - flowGamma[1,0,11,2,1]
   = 0
 Eq-7[1,0,12,0]: flowBeta[1,0,12,0,0] + flowBeta[1,0,12,1,0]
   + flowBeta[1,0,12,2,0] - flowGamma[1,0,12,0,0] - flowGamma[1,0,12,0,1]
   = 0
 Eq-7[1,0,12,1]: flowBeta[1,0,12,0,1] + flowBeta[1,0,12,1,1]
   + flowBeta[1,0,12,2,1] - flowGamma[1,0,12,1,0] - flowGamma[1,0,12,1,1]
   = 0
 Eq-7[1,0,12,2]: flowBeta[1,0,12,0,2] + flowBeta[1,0,12,1,2]
   + flowBeta[1,0,12,2,2] - flowGamma[1,0,12,2,0] - flowGamma[1,0,12,2,1]
   = 0
 Eq-7[1,0,13,0]: flowBeta[1,0,13,0,0] + flowBeta[1,0,13,1,0]
   + flowBeta[1,0,13,2,0] - flowGamma[1,0,13,0,0] - flowGamma[1,0,13,0,1]
   = 0
 Eq-7[1,0,13,1]: flowBeta[1,0,13,0,1] + flowBeta[1,0,13,1,1]
   + flowBeta[1,0,13,2,1] - flowGamma[1,0,13,1,0] - flowGamma[1,0,13,1,1]
   = 0
 Eq-7[1,0,13,2]: flowBeta[1,0,13,0,2] + flowBeta[1,0,13,1,2]
   + flowBeta[1,0,13,2,2] - flowGamma[1,0,13,2,0] - flowGamma[1,0,13,2,1]
   = 0
 Eq-7[1,0,14,0]: flowBeta[1,0,14,0,0] + flowBeta[1,0,14,1,0]
   + flowBeta[1,0,14,2,0] - flowGamma[1,0,14,0,0] - flowGamma[1,0,14,0,1]
   = 0
 Eq-7[1,0,14,1]: flowBeta[1,0,14,0,1] + flowBeta[1,0,14,1,1]
   + flowBeta[1,0,14,2,1] - flowGamma[1,0,14,1,0] - flowGamma[1,0,14,1,1]
   = 0
 Eq-7[1,0,14,2]: flowBeta[1,0,14,0,2] + flowBeta[1,0,14,1,2]
   + flowBeta[1,0,14,2,2] - flowGamma[1,0,14,2,0] - flowGamma[1,0,14,2,1]
   = 0
 Eq-7[1,0,15,0]: flowBeta[1,0,15,0,0] + flowBeta[1,0,15,1,0]
   + flowBeta[1,0,15,2,0] - flowGamma[1,0,15,0,0] - flowGamma[1,0,15,0,1]
   = 0
 Eq-7[1,0,15,1]: flowBeta[1,0,15,0,1] + flowBeta[1,0,15,1,1]
   + flowBeta[1,0,15,2,1] - flowGamma[1,0,15,1,0] - flowGamma[1,0,15,1,1]
   = 0
 Eq-7[1,0,15,2]: flowBeta[1,0,15,0,2] + flowBeta[1,0,15,1,2]
   + flowBeta[1,0,15,2,2] - flowGamma[1,0,15,2,0] - flowGamma[1,0,15,2,1]
   = 0
 Eq-7[1,0,16,0]: flowBeta[1,0,16,0,0] + flowBeta[1,0,16,1,0]
   + flowBeta[1,0,16,2,0] - flowGamma[1,0,16,0,0] - flowGamma[1,0,16,0,1]
   = 0
 Eq-7[1,0,16,1]: flowBeta[1,0,16,0,1] + flowBeta[1,0,16,1,1]
   + flowBeta[1,0,16,2,1] - flowGamma[1,0,16,1,0] - flowGamma[1,0,16,1,1]
   = 0
 Eq-7[1,0,16,2]: flowBeta[1,0,16,0,2] + flowBeta[1,0,16,1,2]
   + flowBeta[1,0,16,2,2] - flowGamma[1,0,16,2,0] - flowGamma[1,0,16,2,1]
   = 0
 Eq-7[1,0,17,0]: flowBeta[1,0,17,0,0] + flowBeta[1,0,17,1,0]
   + flowBeta[1,0,17,2,0] - flowGamma[1,0,17,0,0] - flowGamma[1,0,17,0,1]
   = 0
 Eq-7[1,0,17,1]: flowBeta[1,0,17,0,1] + flowBeta[1,0,17,1,1]
   + flowBeta[1,0,17,2,1] - flowGamma[1,0,17,1,0] - flowGamma[1,0,17,1,1]
   = 0
 Eq-7[1,0,17,2]: flowBeta[1,0,17,0,2] + flowBeta[1,0,17,1,2]
   + flowBeta[1,0,17,2,2] - flowGamma[1,0,17,2,0] - flowGamma[1,0,17,2,1]
   = 0
 Eq-7[1,0,18,0]: flowBeta[1,0,18,0,0] + flowBeta[1,0,18,1,0]
   + flowBeta[1,0,18,2,0] - flowGamma[1,0,18,0,0] - flowGamma[1,0,18,0,1]
   = 0
 Eq-7[1,0,18,1]: flowBeta[1,0,18,0,1] + flowBeta[1,0,18,1,1]
   + flowBeta[1,0,18,2,1] - flowGamma[1,0,18,1,0] - flowGamma[1,0,18,1,1]
   = 0
 Eq-7[1,0,18,2]: flowBeta[1,0,18,0,2] + flowBeta[1,0,18,1,2]
   + flowBeta[1,0,18,2,2] - flowGamma[1,0,18,2,0] - flowGamma[1,0,18,2,1]
   = 0
 Eq-7[1,0,19,0]: flowBeta[1,0,19,0,0] + flowBeta[1,0,19,1,0]
   + flowBeta[1,0,19,2,0] - flowGamma[1,0,19,0,0] - flowGamma[1,0,19,0,1]
   = 0
 Eq-7[1,0,19,1]: flowBeta[1,0,19,0,1] + flowBeta[1,0,19,1,1]
   + flowBeta[1,0,19,2,1] - flowGamma[1,0,19,1,0] - flowGamma[1,0,19,1,1]
   = 0
 Eq-7[1,0,19,2]: flowBeta[1,0,19,0,2] + flowBeta[1,0,19,1,2]
   + flowBeta[1,0,19,2,2] - flowGamma[1,0,19,2,0] - flowGamma[1,0,19,2,1]
   = 0
 Eq-7[1,0,20,0]: flowBeta[1,0,20,0,0] + flowBeta[1,0,20,1,0]
   + flowBeta[1,0,20,2,0] - flowGamma[1,0,20,0,0] - flowGamma[1,0,20,0,1]
   = 0
 Eq-7[1,0,20,1]: flowBeta[1,0,20,0,1] + flowBeta[1,0,20,1,1]
   + flowBeta[1,0,20,2,1] - flowGamma[1,0,20,1,0] - flowGamma[1,0,20,1,1]
   = 0
 Eq-7[1,0,20,2]: flowBeta[1,0,20,0,2] + flowBeta[1,0,20,1,2]
   + flowBeta[1,0,20,2,2] - flowGamma[1,0,20,2,0] - flowGamma[1,0,20,2,1]
   = 0
 Eq-7[1,0,21,0]: flowBeta[1,0,21,0,0] + flowBeta[1,0,21,1,0]
   + flowBeta[1,0,21,2,0] - flowGamma[1,0,21,0,0] - flowGamma[1,0,21,0,1]
   = 0
 Eq-7[1,0,21,1]: flowBeta[1,0,21,0,1] + flowBeta[1,0,21,1,1]
   + flowBeta[1,0,21,2,1] - flowGamma[1,0,21,1,0] - flowGamma[1,0,21,1,1]
   = 0
 Eq-7[1,0,21,2]: flowBeta[1,0,21,0,2] + flowBeta[1,0,21,1,2]
   + flowBeta[1,0,21,2,2] - flowGamma[1,0,21,2,0] - flowGamma[1,0,21,2,1]
   = 0
 Eq-7[1,0,22,0]: flowBeta[1,0,22,0,0] + flowBeta[1,0,22,1,0]
   + flowBeta[1,0,22,2,0] - flowGamma[1,0,22,0,0] - flowGamma[1,0,22,0,1]
   = 0
 Eq-7[1,0,22,1]: flowBeta[1,0,22,0,1] + flowBeta[1,0,22,1,1]
   + flowBeta[1,0,22,2,1] - flowGamma[1,0,22,1,0] - flowGamma[1,0,22,1,1]
   = 0
 Eq-7[1,0,22,2]: flowBeta[1,0,22,0,2] + flowBeta[1,0,22,1,2]
   + flowBeta[1,0,22,2,2] - flowGamma[1,0,22,2,0] - flowGamma[1,0,22,2,1]
   = 0
 Eq-7[1,1,0,0]: flowBeta[1,1,0,0,0] + flowBeta[1,1,0,1,0]
   + flowBeta[1,1,0,2,0] - flowGamma[1,1,0,0,0] - flowGamma[1,1,0,0,1] = 0
 Eq-7[1,1,0,1]: flowBeta[1,1,0,0,1] + flowBeta[1,1,0,1,1]
   + flowBeta[1,1,0,2,1] - flowGamma[1,1,0,1,0] - flowGamma[1,1,0,1,1] = 0
 Eq-7[1,1,0,2]: flowBeta[1,1,0,0,2] + flowBeta[1,1,0,1,2]
   + flowBeta[1,1,0,2,2] - flowGamma[1,1,0,2,0] - flowGamma[1,1,0,2,1] = 0
 Eq-7[1,1,1,0]: flowBeta[1,1,1,0,0] + flowBeta[1,1,1,1,0]
   + flowBeta[1,1,1,2,0] - flowGamma[1,1,1,0,0] - flowGamma[1,1,1,0,1] = 0
 Eq-7[1,1,1,1]: flowBeta[1,1,1,0,1] + flowBeta[1,1,1,1,1]
   + flowBeta[1,1,1,2,1] - flowGamma[1,1,1,1,0] - flowGamma[1,1,1,1,1] = 0
 Eq-7[1,1,1,2]: flowBeta[1,1,1,0,2] + flowBeta[1,1,1,1,2]
   + flowBeta[1,1,1,2,2] - flowGamma[1,1,1,2,0] - flowGamma[1,1,1,2,1] = 0
 Eq-7[1,1,2,0]: flowBeta[1,1,2,0,0] + flowBeta[1,1,2,1,0]
   + flowBeta[1,1,2,2,0] - flowGamma[1,1,2,0,0] - flowGamma[1,1,2,0,1] = 0
 Eq-7[1,1,2,1]: flowBeta[1,1,2,0,1] + flowBeta[1,1,2,1,1]
   + flowBeta[1,1,2,2,1] - flowGamma[1,1,2,1,0] - flowGamma[1,1,2,1,1] = 0
 Eq-7[1,1,2,2]: flowBeta[1,1,2,0,2] + flowBeta[1,1,2,1,2]
   + flowBeta[1,1,2,2,2] - flowGamma[1,1,2,2,0] - flowGamma[1,1,2,2,1] = 0
 Eq-7[1,1,3,0]: flowBeta[1,1,3,0,0] + flowBeta[1,1,3,1,0]
   + flowBeta[1,1,3,2,0] - flowGamma[1,1,3,0,0] - flowGamma[1,1,3,0,1] = 0
 Eq-7[1,1,3,1]: flowBeta[1,1,3,0,1] + flowBeta[1,1,3,1,1]
   + flowBeta[1,1,3,2,1] - flowGamma[1,1,3,1,0] - flowGamma[1,1,3,1,1] = 0
 Eq-7[1,1,3,2]: flowBeta[1,1,3,0,2] + flowBeta[1,1,3,1,2]
   + flowBeta[1,1,3,2,2] - flowGamma[1,1,3,2,0] - flowGamma[1,1,3,2,1] = 0
 Eq-7[1,1,4,0]: flowBeta[1,1,4,0,0] + flowBeta[1,1,4,1,0]
   + flowBeta[1,1,4,2,0] - flowGamma[1,1,4,0,0] - flowGamma[1,1,4,0,1] = 0
 Eq-7[1,1,4,1]: flowBeta[1,1,4,0,1] + flowBeta[1,1,4,1,1]
   + flowBeta[1,1,4,2,1] - flowGamma[1,1,4,1,0] - flowGamma[1,1,4,1,1] = 0
 Eq-7[1,1,4,2]: flowBeta[1,1,4,0,2] + flowBeta[1,1,4,1,2]
   + flowBeta[1,1,4,2,2] - flowGamma[1,1,4,2,0] - flowGamma[1,1,4,2,1] = 0
 Eq-7[1,1,5,0]: flowBeta[1,1,5,0,0] + flowBeta[1,1,5,1,0]
   + flowBeta[1,1,5,2,0] - flowGamma[1,1,5,0,0] - flowGamma[1,1,5,0,1] = 0
 Eq-7[1,1,5,1]: flowBeta[1,1,5,0,1] + flowBeta[1,1,5,1,1]
   + flowBeta[1,1,5,2,1] - flowGamma[1,1,5,1,0] - flowGamma[1,1,5,1,1] = 0
 Eq-7[1,1,5,2]: flowBeta[1,1,5,0,2] + flowBeta[1,1,5,1,2]
   + flowBeta[1,1,5,2,2] - flowGamma[1,1,5,2,0] - flowGamma[1,1,5,2,1] = 0
 Eq-7[1,1,6,0]: flowBeta[1,1,6,0,0] + flowBeta[1,1,6,1,0]
   + flowBeta[1,1,6,2,0] - flowGamma[1,1,6,0,0] - flowGamma[1,1,6,0,1] = 0
 Eq-7[1,1,6,1]: flowBeta[1,1,6,0,1] + flowBeta[1,1,6,1,1]
   + flowBeta[1,1,6,2,1] - flowGamma[1,1,6,1,0] - flowGamma[1,1,6,1,1] = 0
 Eq-7[1,1,6,2]: flowBeta[1,1,6,0,2] + flowBeta[1,1,6,1,2]
   + flowBeta[1,1,6,2,2] - flowGamma[1,1,6,2,0] - flowGamma[1,1,6,2,1] = 0
 Eq-7[1,1,7,0]: flowBeta[1,1,7,0,0] + flowBeta[1,1,7,1,0]
   + flowBeta[1,1,7,2,0] - flowGamma[1,1,7,0,0] - flowGamma[1,1,7,0,1] = 0
 Eq-7[1,1,7,1]: flowBeta[1,1,7,0,1] + flowBeta[1,1,7,1,1]
   + flowBeta[1,1,7,2,1] - flowGamma[1,1,7,1,0] - flowGamma[1,1,7,1,1] = 0
 Eq-7[1,1,7,2]: flowBeta[1,1,7,0,2] + flowBeta[1,1,7,1,2]
   + flowBeta[1,1,7,2,2] - flowGamma[1,1,7,2,0] - flowGamma[1,1,7,2,1] = 0
 Eq-7[1,1,8,0]: flowBeta[1,1,8,0,0] + flowBeta[1,1,8,1,0]
   + flowBeta[1,1,8,2,0] - flowGamma[1,1,8,0,0] - flowGamma[1,1,8,0,1] = 0
 Eq-7[1,1,8,1]: flowBeta[1,1,8,0,1] + flowBeta[1,1,8,1,1]
   + flowBeta[1,1,8,2,1] - flowGamma[1,1,8,1,0] - flowGamma[1,1,8,1,1] = 0
 Eq-7[1,1,8,2]: flowBeta[1,1,8,0,2] + flowBeta[1,1,8,1,2]
   + flowBeta[1,1,8,2,2] - flowGamma[1,1,8,2,0] - flowGamma[1,1,8,2,1] = 0
 Eq-7[1,1,9,0]: flowBeta[1,1,9,0,0] + flowBeta[1,1,9,1,0]
   + flowBeta[1,1,9,2,0] - flowGamma[1,1,9,0,0] - flowGamma[1,1,9,0,1] = 0
 Eq-7[1,1,9,1]: flowBeta[1,1,9,0,1] + flowBeta[1,1,9,1,1]
   + flowBeta[1,1,9,2,1] - flowGamma[1,1,9,1,0] - flowGamma[1,1,9,1,1] = 0
 Eq-7[1,1,9,2]: flowBeta[1,1,9,0,2] + flowBeta[1,1,9,1,2]
   + flowBeta[1,1,9,2,2] - flowGamma[1,1,9,2,0] - flowGamma[1,1,9,2,1] = 0
 Eq-7[1,1,10,0]: flowBeta[1,1,10,0,0] + flowBeta[1,1,10,1,0]
   + flowBeta[1,1,10,2,0] - flowGamma[1,1,10,0,0] - flowGamma[1,1,10,0,1]
   = 0
 Eq-7[1,1,10,1]: flowBeta[1,1,10,0,1] + flowBeta[1,1,10,1,1]
   + flowBeta[1,1,10,2,1] - flowGamma[1,1,10,1,0] - flowGamma[1,1,10,1,1]
   = 0
 Eq-7[1,1,10,2]: flowBeta[1,1,10,0,2] + flowBeta[1,1,10,1,2]
   + flowBeta[1,1,10,2,2] - flowGamma[1,1,10,2,0] - flowGamma[1,1,10,2,1]
   = 0
 Eq-7[1,1,11,0]: flowBeta[1,1,11,0,0] + flowBeta[1,1,11,1,0]
   + flowBeta[1,1,11,2,0] - flowGamma[1,1,11,0,0] - flowGamma[1,1,11,0,1]
   = 0
 Eq-7[1,1,11,1]: flowBeta[1,1,11,0,1] + flowBeta[1,1,11,1,1]
   + flowBeta[1,1,11,2,1] - flowGamma[1,1,11,1,0] - flowGamma[1,1,11,1,1]
   = 0
 Eq-7[1,1,11,2]: flowBeta[1,1,11,0,2] + flowBeta[1,1,11,1,2]
   + flowBeta[1,1,11,2,2] - flowGamma[1,1,11,2,0] - flowGamma[1,1,11,2,1]
   = 0
 Eq-7[1,1,12,0]: flowBeta[1,1,12,0,0] + flowBeta[1,1,12,1,0]
   + flowBeta[1,1,12,2,0] - flowGamma[1,1,12,0,0] - flowGamma[1,1,12,0,1]
   = 0
 Eq-7[1,1,12,1]: flowBeta[1,1,12,0,1] + flowBeta[1,1,12,1,1]
   + flowBeta[1,1,12,2,1] - flowGamma[1,1,12,1,0] - flowGamma[1,1,12,1,1]
   = 0
 Eq-7[1,1,12,2]: flowBeta[1,1,12,0,2] + flowBeta[1,1,12,1,2]
   + flowBeta[1,1,12,2,2] - flowGamma[1,1,12,2,0] - flowGamma[1,1,12,2,1]
   = 0
 Eq-7[1,1,13,0]: flowBeta[1,1,13,0,0] + flowBeta[1,1,13,1,0]
   + flowBeta[1,1,13,2,0] - flowGamma[1,1,13,0,0] - flowGamma[1,1,13,0,1]
   = 0
 Eq-7[1,1,13,1]: flowBeta[1,1,13,0,1] + flowBeta[1,1,13,1,1]
   + flowBeta[1,1,13,2,1] - flowGamma[1,1,13,1,0] - flowGamma[1,1,13,1,1]
   = 0
 Eq-7[1,1,13,2]: flowBeta[1,1,13,0,2] + flowBeta[1,1,13,1,2]
   + flowBeta[1,1,13,2,2] - flowGamma[1,1,13,2,0] - flowGamma[1,1,13,2,1]
   = 0
 Eq-7[1,1,14,0]: flowBeta[1,1,14,0,0] + flowBeta[1,1,14,1,0]
   + flowBeta[1,1,14,2,0] - flowGamma[1,1,14,0,0] - flowGamma[1,1,14,0,1]
   = 0
 Eq-7[1,1,14,1]: flowBeta[1,1,14,0,1] + flowBeta[1,1,14,1,1]
   + flowBeta[1,1,14,2,1] - flowGamma[1,1,14,1,0] - flowGamma[1,1,14,1,1]
   = 0
 Eq-7[1,1,14,2]: flowBeta[1,1,14,0,2] + flowBeta[1,1,14,1,2]
   + flowBeta[1,1,14,2,2] - flowGamma[1,1,14,2,0] - flowGamma[1,1,14,2,1]
   = 0
 Eq-7[1,1,15,0]: flowBeta[1,1,15,0,0] + flowBeta[1,1,15,1,0]
   + flowBeta[1,1,15,2,0] - flowGamma[1,1,15,0,0] - flowGamma[1,1,15,0,1]
   = 0
 Eq-7[1,1,15,1]: flowBeta[1,1,15,0,1] + flowBeta[1,1,15,1,1]
   + flowBeta[1,1,15,2,1] - flowGamma[1,1,15,1,0] - flowGamma[1,1,15,1,1]
   = 0
 Eq-7[1,1,15,2]: flowBeta[1,1,15,0,2] + flowBeta[1,1,15,1,2]
   + flowBeta[1,1,15,2,2] - flowGamma[1,1,15,2,0] - flowGamma[1,1,15,2,1]
   = 0
 Eq-7[1,1,16,0]: flowBeta[1,1,16,0,0] + flowBeta[1,1,16,1,0]
   + flowBeta[1,1,16,2,0] - flowGamma[1,1,16,0,0] - flowGamma[1,1,16,0,1]
   = 0
 Eq-7[1,1,16,1]: flowBeta[1,1,16,0,1] + flowBeta[1,1,16,1,1]
   + flowBeta[1,1,16,2,1] - flowGamma[1,1,16,1,0] - flowGamma[1,1,16,1,1]
   = 0
 Eq-7[1,1,16,2]: flowBeta[1,1,16,0,2] + flowBeta[1,1,16,1,2]
   + flowBeta[1,1,16,2,2] - flowGamma[1,1,16,2,0] - flowGamma[1,1,16,2,1]
   = 0
 Eq-7[1,1,17,0]: flowBeta[1,1,17,0,0] + flowBeta[1,1,17,1,0]
   + flowBeta[1,1,17,2,0] - flowGamma[1,1,17,0,0] - flowGamma[1,1,17,0,1]
   = 0
 Eq-7[1,1,17,1]: flowBeta[1,1,17,0,1] + flowBeta[1,1,17,1,1]
   + flowBeta[1,1,17,2,1] - flowGamma[1,1,17,1,0] - flowGamma[1,1,17,1,1]
   = 0
 Eq-7[1,1,17,2]: flowBeta[1,1,17,0,2] + flowBeta[1,1,17,1,2]
   + flowBeta[1,1,17,2,2] - flowGamma[1,1,17,2,0] - flowGamma[1,1,17,2,1]
   = 0
 Eq-7[1,1,18,0]: flowBeta[1,1,18,0,0] + flowBeta[1,1,18,1,0]
   + flowBeta[1,1,18,2,0] - flowGamma[1,1,18,0,0] - flowGamma[1,1,18,0,1]
   = 0
 Eq-7[1,1,18,1]: flowBeta[1,1,18,0,1] + flowBeta[1,1,18,1,1]
   + flowBeta[1,1,18,2,1] - flowGamma[1,1,18,1,0] - flowGamma[1,1,18,1,1]
   = 0
 Eq-7[1,1,18,2]: flowBeta[1,1,18,0,2] + flowBeta[1,1,18,1,2]
   + flowBeta[1,1,18,2,2] - flowGamma[1,1,18,2,0] - flowGamma[1,1,18,2,1]
   = 0
 Eq-7[1,1,19,0]: flowBeta[1,1,19,0,0] + flowBeta[1,1,19,1,0]
   + flowBeta[1,1,19,2,0] - flowGamma[1,1,19,0,0] - flowGamma[1,1,19,0,1]
   = 0
 Eq-7[1,1,19,1]: flowBeta[1,1,19,0,1] + flowBeta[1,1,19,1,1]
   + flowBeta[1,1,19,2,1] - flowGamma[1,1,19,1,0] - flowGamma[1,1,19,1,1]
   = 0
 Eq-7[1,1,19,2]: flowBeta[1,1,19,0,2] + flowBeta[1,1,19,1,2]
   + flowBeta[1,1,19,2,2] - flowGamma[1,1,19,2,0] - flowGamma[1,1,19,2,1]
   = 0
 Eq-7[1,1,20,0]: flowBeta[1,1,20,0,0] + flowBeta[1,1,20,1,0]
   + flowBeta[1,1,20,2,0] - flowGamma[1,1,20,0,0] - flowGamma[1,1,20,0,1]
   = 0
 Eq-7[1,1,20,1]: flowBeta[1,1,20,0,1] + flowBeta[1,1,20,1,1]
   + flowBeta[1,1,20,2,1] - flowGamma[1,1,20,1,0] - flowGamma[1,1,20,1,1]
   = 0
 Eq-7[1,1,20,2]: flowBeta[1,1,20,0,2] + flowBeta[1,1,20,1,2]
   + flowBeta[1,1,20,2,2] - flowGamma[1,1,20,2,0] - flowGamma[1,1,20,2,1]
   = 0
 Eq-7[1,1,21,0]: flowBeta[1,1,21,0,0] + flowBeta[1,1,21,1,0]
   + flowBeta[1,1,21,2,0] - flowGamma[1,1,21,0,0] - flowGamma[1,1,21,0,1]
   = 0
 Eq-7[1,1,21,1]: flowBeta[1,1,21,0,1] + flowBeta[1,1,21,1,1]
   + flowBeta[1,1,21,2,1] - flowGamma[1,1,21,1,0] - flowGamma[1,1,21,1,1]
   = 0
 Eq-7[1,1,21,2]: flowBeta[1,1,21,0,2] + flowBeta[1,1,21,1,2]
   + flowBeta[1,1,21,2,2] - flowGamma[1,1,21,2,0] - flowGamma[1,1,21,2,1]
   = 0
 Eq-7[1,1,22,0]: flowBeta[1,1,22,0,0] + flowBeta[1,1,22,1,0]
   + flowBeta[1,1,22,2,0] - flowGamma[1,1,22,0,0] - flowGamma[1,1,22,0,1]
   = 0
 Eq-7[1,1,22,1]: flowBeta[1,1,22,0,1] + flowBeta[1,1,22,1,1]
   + flowBeta[1,1,22,2,1] - flowGamma[1,1,22,1,0] - flowGamma[1,1,22,1,1]
   = 0
 Eq-7[1,1,22,2]: flowBeta[1,1,22,0,2] + flowBeta[1,1,22,1,2]
   + flowBeta[1,1,22,2,2] - flowGamma[1,1,22,2,0] - flowGamma[1,1,22,2,1]
   = 0
 Eq-7[1,2,0,0]: flowBeta[1,2,0,0,0] + flowBeta[1,2,0,1,0]
   + flowBeta[1,2,0,2,0] - flowGamma[1,2,0,0,0] - flowGamma[1,2,0,0,1] = 0
 Eq-7[1,2,0,1]: flowBeta[1,2,0,0,1] + flowBeta[1,2,0,1,1]
   + flowBeta[1,2,0,2,1] - flowGamma[1,2,0,1,0] - flowGamma[1,2,0,1,1] = 0
 Eq-7[1,2,0,2]: flowBeta[1,2,0,0,2] + flowBeta[1,2,0,1,2]
   + flowBeta[1,2,0,2,2] - flowGamma[1,2,0,2,0] - flowGamma[1,2,0,2,1] = 0
 Eq-7[1,2,1,0]: flowBeta[1,2,1,0,0] + flowBeta[1,2,1,1,0]
   + flowBeta[1,2,1,2,0] - flowGamma[1,2,1,0,0] - flowGamma[1,2,1,0,1] = 0
 Eq-7[1,2,1,1]: flowBeta[1,2,1,0,1] + flowBeta[1,2,1,1,1]
   + flowBeta[1,2,1,2,1] - flowGamma[1,2,1,1,0] - flowGamma[1,2,1,1,1] = 0
 Eq-7[1,2,1,2]: flowBeta[1,2,1,0,2] + flowBeta[1,2,1,1,2]
   + flowBeta[1,2,1,2,2] - flowGamma[1,2,1,2,0] - flowGamma[1,2,1,2,1] = 0
 Eq-7[1,2,2,0]: flowBeta[1,2,2,0,0] + flowBeta[1,2,2,1,0]
   + flowBeta[1,2,2,2,0] - flowGamma[1,2,2,0,0] - flowGamma[1,2,2,0,1] = 0
 Eq-7[1,2,2,1]: flowBeta[1,2,2,0,1] + flowBeta[1,2,2,1,1]
   + flowBeta[1,2,2,2,1] - flowGamma[1,2,2,1,0] - flowGamma[1,2,2,1,1] = 0
 Eq-7[1,2,2,2]: flowBeta[1,2,2,0,2] + flowBeta[1,2,2,1,2]
   + flowBeta[1,2,2,2,2] - flowGamma[1,2,2,2,0] - flowGamma[1,2,2,2,1] = 0
 Eq-7[1,2,3,0]: flowBeta[1,2,3,0,0] + flowBeta[1,2,3,1,0]
   + flowBeta[1,2,3,2,0] - flowGamma[1,2,3,0,0] - flowGamma[1,2,3,0,1] = 0
 Eq-7[1,2,3,1]: flowBeta[1,2,3,0,1] + flowBeta[1,2,3,1,1]
   + flowBeta[1,2,3,2,1] - flowGamma[1,2,3,1,0] - flowGamma[1,2,3,1,1] = 0
 Eq-7[1,2,3,2]: flowBeta[1,2,3,0,2] + flowBeta[1,2,3,1,2]
   + flowBeta[1,2,3,2,2] - flowGamma[1,2,3,2,0] - flowGamma[1,2,3,2,1] = 0
 Eq-7[1,2,4,0]: flowBeta[1,2,4,0,0] + flowBeta[1,2,4,1,0]
   + flowBeta[1,2,4,2,0] - flowGamma[1,2,4,0,0] - flowGamma[1,2,4,0,1] = 0
 Eq-7[1,2,4,1]: flowBeta[1,2,4,0,1] + flowBeta[1,2,4,1,1]
   + flowBeta[1,2,4,2,1] - flowGamma[1,2,4,1,0] - flowGamma[1,2,4,1,1] = 0
 Eq-7[1,2,4,2]: flowBeta[1,2,4,0,2] + flowBeta[1,2,4,1,2]
   + flowBeta[1,2,4,2,2] - flowGamma[1,2,4,2,0] - flowGamma[1,2,4,2,1] = 0
 Eq-7[1,2,5,0]: flowBeta[1,2,5,0,0] + flowBeta[1,2,5,1,0]
   + flowBeta[1,2,5,2,0] - flowGamma[1,2,5,0,0] - flowGamma[1,2,5,0,1] = 0
 Eq-7[1,2,5,1]: flowBeta[1,2,5,0,1] + flowBeta[1,2,5,1,1]
   + flowBeta[1,2,5,2,1] - flowGamma[1,2,5,1,0] - flowGamma[1,2,5,1,1] = 0
 Eq-7[1,2,5,2]: flowBeta[1,2,5,0,2] + flowBeta[1,2,5,1,2]
   + flowBeta[1,2,5,2,2] - flowGamma[1,2,5,2,0] - flowGamma[1,2,5,2,1] = 0
 Eq-7[1,2,6,0]: flowBeta[1,2,6,0,0] + flowBeta[1,2,6,1,0]
   + flowBeta[1,2,6,2,0] - flowGamma[1,2,6,0,0] - flowGamma[1,2,6,0,1] = 0
 Eq-7[1,2,6,1]: flowBeta[1,2,6,0,1] + flowBeta[1,2,6,1,1]
   + flowBeta[1,2,6,2,1] - flowGamma[1,2,6,1,0] - flowGamma[1,2,6,1,1] = 0
 Eq-7[1,2,6,2]: flowBeta[1,2,6,0,2] + flowBeta[1,2,6,1,2]
   + flowBeta[1,2,6,2,2] - flowGamma[1,2,6,2,0] - flowGamma[1,2,6,2,1] = 0
 Eq-7[1,2,7,0]: flowBeta[1,2,7,0,0] + flowBeta[1,2,7,1,0]
   + flowBeta[1,2,7,2,0] - flowGamma[1,2,7,0,0] - flowGamma[1,2,7,0,1] = 0
 Eq-7[1,2,7,1]: flowBeta[1,2,7,0,1] + flowBeta[1,2,7,1,1]
   + flowBeta[1,2,7,2,1] - flowGamma[1,2,7,1,0] - flowGamma[1,2,7,1,1] = 0
 Eq-7[1,2,7,2]: flowBeta[1,2,7,0,2] + flowBeta[1,2,7,1,2]
   + flowBeta[1,2,7,2,2] - flowGamma[1,2,7,2,0] - flowGamma[1,2,7,2,1] = 0
 Eq-7[1,2,8,0]: flowBeta[1,2,8,0,0] + flowBeta[1,2,8,1,0]
   + flowBeta[1,2,8,2,0] - flowGamma[1,2,8,0,0] - flowGamma[1,2,8,0,1] = 0
 Eq-7[1,2,8,1]: flowBeta[1,2,8,0,1] + flowBeta[1,2,8,1,1]
   + flowBeta[1,2,8,2,1] - flowGamma[1,2,8,1,0] - flowGamma[1,2,8,1,1] = 0
 Eq-7[1,2,8,2]: flowBeta[1,2,8,0,2] + flowBeta[1,2,8,1,2]
   + flowBeta[1,2,8,2,2] - flowGamma[1,2,8,2,0] - flowGamma[1,2,8,2,1] = 0
 Eq-7[1,2,9,0]: flowBeta[1,2,9,0,0] + flowBeta[1,2,9,1,0]
   + flowBeta[1,2,9,2,0] - flowGamma[1,2,9,0,0] - flowGamma[1,2,9,0,1] = 0
 Eq-7[1,2,9,1]: flowBeta[1,2,9,0,1] + flowBeta[1,2,9,1,1]
   + flowBeta[1,2,9,2,1] - flowGamma[1,2,9,1,0] - flowGamma[1,2,9,1,1] = 0
 Eq-7[1,2,9,2]: flowBeta[1,2,9,0,2] + flowBeta[1,2,9,1,2]
   + flowBeta[1,2,9,2,2] - flowGamma[1,2,9,2,0] - flowGamma[1,2,9,2,1] = 0
 Eq-7[1,2,10,0]: flowBeta[1,2,10,0,0] + flowBeta[1,2,10,1,0]
   + flowBeta[1,2,10,2,0] - flowGamma[1,2,10,0,0] - flowGamma[1,2,10,0,1]
   = 0
 Eq-7[1,2,10,1]: flowBeta[1,2,10,0,1] + flowBeta[1,2,10,1,1]
   + flowBeta[1,2,10,2,1] - flowGamma[1,2,10,1,0] - flowGamma[1,2,10,1,1]
   = 0
 Eq-7[1,2,10,2]: flowBeta[1,2,10,0,2] + flowBeta[1,2,10,1,2]
   + flowBeta[1,2,10,2,2] - flowGamma[1,2,10,2,0] - flowGamma[1,2,10,2,1]
   = 0
 Eq-7[1,2,11,0]: flowBeta[1,2,11,0,0] + flowBeta[1,2,11,1,0]
   + flowBeta[1,2,11,2,0] - flowGamma[1,2,11,0,0] - flowGamma[1,2,11,0,1]
   = 0
 Eq-7[1,2,11,1]: flowBeta[1,2,11,0,1] + flowBeta[1,2,11,1,1]
   + flowBeta[1,2,11,2,1] - flowGamma[1,2,11,1,0] - flowGamma[1,2,11,1,1]
   = 0
 Eq-7[1,2,11,2]: flowBeta[1,2,11,0,2] + flowBeta[1,2,11,1,2]
   + flowBeta[1,2,11,2,2] - flowGamma[1,2,11,2,0] - flowGamma[1,2,11,2,1]
   = 0
 Eq-7[1,2,12,0]: flowBeta[1,2,12,0,0] + flowBeta[1,2,12,1,0]
   + flowBeta[1,2,12,2,0] - flowGamma[1,2,12,0,0] - flowGamma[1,2,12,0,1]
   = 0
 Eq-7[1,2,12,1]: flowBeta[1,2,12,0,1] + flowBeta[1,2,12,1,1]
   + flowBeta[1,2,12,2,1] - flowGamma[1,2,12,1,0] - flowGamma[1,2,12,1,1]
   = 0
 Eq-7[1,2,12,2]: flowBeta[1,2,12,0,2] + flowBeta[1,2,12,1,2]
   + flowBeta[1,2,12,2,2] - flowGamma[1,2,12,2,0] - flowGamma[1,2,12,2,1]
   = 0
 Eq-7[1,2,13,0]: flowBeta[1,2,13,0,0] + flowBeta[1,2,13,1,0]
   + flowBeta[1,2,13,2,0] - flowGamma[1,2,13,0,0] - flowGamma[1,2,13,0,1]
   = 0
 Eq-7[1,2,13,1]: flowBeta[1,2,13,0,1] + flowBeta[1,2,13,1,1]
   + flowBeta[1,2,13,2,1] - flowGamma[1,2,13,1,0] - flowGamma[1,2,13,1,1]
   = 0
 Eq-7[1,2,13,2]: flowBeta[1,2,13,0,2] + flowBeta[1,2,13,1,2]
   + flowBeta[1,2,13,2,2] - flowGamma[1,2,13,2,0] - flowGamma[1,2,13,2,1]
   = 0
 Eq-7[1,2,14,0]: flowBeta[1,2,14,0,0] + flowBeta[1,2,14,1,0]
   + flowBeta[1,2,14,2,0] - flowGamma[1,2,14,0,0] - flowGamma[1,2,14,0,1]
   = 0
 Eq-7[1,2,14,1]: flowBeta[1,2,14,0,1] + flowBeta[1,2,14,1,1]
   + flowBeta[1,2,14,2,1] - flowGamma[1,2,14,1,0] - flowGamma[1,2,14,1,1]
   = 0
 Eq-7[1,2,14,2]: flowBeta[1,2,14,0,2] + flowBeta[1,2,14,1,2]
   + flowBeta[1,2,14,2,2] - flowGamma[1,2,14,2,0] - flowGamma[1,2,14,2,1]
   = 0
 Eq-7[1,2,15,0]: flowBeta[1,2,15,0,0] + flowBeta[1,2,15,1,0]
   + flowBeta[1,2,15,2,0] - flowGamma[1,2,15,0,0] - flowGamma[1,2,15,0,1]
   = 0
 Eq-7[1,2,15,1]: flowBeta[1,2,15,0,1] + flowBeta[1,2,15,1,1]
   + flowBeta[1,2,15,2,1] - flowGamma[1,2,15,1,0] - flowGamma[1,2,15,1,1]
   = 0
 Eq-7[1,2,15,2]: flowBeta[1,2,15,0,2] + flowBeta[1,2,15,1,2]
   + flowBeta[1,2,15,2,2] - flowGamma[1,2,15,2,0] - flowGamma[1,2,15,2,1]
   = 0
 Eq-7[1,2,16,0]: flowBeta[1,2,16,0,0] + flowBeta[1,2,16,1,0]
   + flowBeta[1,2,16,2,0] - flowGamma[1,2,16,0,0] - flowGamma[1,2,16,0,1]
   = 0
 Eq-7[1,2,16,1]: flowBeta[1,2,16,0,1] + flowBeta[1,2,16,1,1]
   + flowBeta[1,2,16,2,1] - flowGamma[1,2,16,1,0] - flowGamma[1,2,16,1,1]
   = 0
 Eq-7[1,2,16,2]: flowBeta[1,2,16,0,2] + flowBeta[1,2,16,1,2]
   + flowBeta[1,2,16,2,2] - flowGamma[1,2,16,2,0] - flowGamma[1,2,16,2,1]
   = 0
 Eq-7[1,2,17,0]: flowBeta[1,2,17,0,0] + flowBeta[1,2,17,1,0]
   + flowBeta[1,2,17,2,0] - flowGamma[1,2,17,0,0] - flowGamma[1,2,17,0,1]
   = 0
 Eq-7[1,2,17,1]: flowBeta[1,2,17,0,1] + flowBeta[1,2,17,1,1]
   + flowBeta[1,2,17,2,1] - flowGamma[1,2,17,1,0] - flowGamma[1,2,17,1,1]
   = 0
 Eq-7[1,2,17,2]: flowBeta[1,2,17,0,2] + flowBeta[1,2,17,1,2]
   + flowBeta[1,2,17,2,2] - flowGamma[1,2,17,2,0] - flowGamma[1,2,17,2,1]
   = 0
 Eq-7[1,2,18,0]: flowBeta[1,2,18,0,0] + flowBeta[1,2,18,1,0]
   + flowBeta[1,2,18,2,0] - flowGamma[1,2,18,0,0] - flowGamma[1,2,18,0,1]
   = 0
 Eq-7[1,2,18,1]: flowBeta[1,2,18,0,1] + flowBeta[1,2,18,1,1]
   + flowBeta[1,2,18,2,1] - flowGamma[1,2,18,1,0] - flowGamma[1,2,18,1,1]
   = 0
 Eq-7[1,2,18,2]: flowBeta[1,2,18,0,2] + flowBeta[1,2,18,1,2]
   + flowBeta[1,2,18,2,2] - flowGamma[1,2,18,2,0] - flowGamma[1,2,18,2,1]
   = 0
 Eq-7[1,2,19,0]: flowBeta[1,2,19,0,0] + flowBeta[1,2,19,1,0]
   + flowBeta[1,2,19,2,0] - flowGamma[1,2,19,0,0] - flowGamma[1,2,19,0,1]
   = 0
 Eq-7[1,2,19,1]: flowBeta[1,2,19,0,1] + flowBeta[1,2,19,1,1]
   + flowBeta[1,2,19,2,1] - flowGamma[1,2,19,1,0] - flowGamma[1,2,19,1,1]
   = 0
 Eq-7[1,2,19,2]: flowBeta[1,2,19,0,2] + flowBeta[1,2,19,1,2]
   + flowBeta[1,2,19,2,2] - flowGamma[1,2,19,2,0] - flowGamma[1,2,19,2,1]
   = 0
 Eq-7[1,2,20,0]: flowBeta[1,2,20,0,0] + flowBeta[1,2,20,1,0]
   + flowBeta[1,2,20,2,0] - flowGamma[1,2,20,0,0] - flowGamma[1,2,20,0,1]
   = 0
 Eq-7[1,2,20,1]: flowBeta[1,2,20,0,1] + flowBeta[1,2,20,1,1]
   + flowBeta[1,2,20,2,1] - flowGamma[1,2,20,1,0] - flowGamma[1,2,20,1,1]
   = 0
 Eq-7[1,2,20,2]: flowBeta[1,2,20,0,2] + flowBeta[1,2,20,1,2]
   + flowBeta[1,2,20,2,2] - flowGamma[1,2,20,2,0] - flowGamma[1,2,20,2,1]
   = 0
 Eq-7[1,2,21,0]: flowBeta[1,2,21,0,0] + flowBeta[1,2,21,1,0]
   + flowBeta[1,2,21,2,0] - flowGamma[1,2,21,0,0] - flowGamma[1,2,21,0,1]
   = 0
 Eq-7[1,2,21,1]: flowBeta[1,2,21,0,1] + flowBeta[1,2,21,1,1]
   + flowBeta[1,2,21,2,1] - flowGamma[1,2,21,1,0] - flowGamma[1,2,21,1,1]
   = 0
 Eq-7[1,2,21,2]: flowBeta[1,2,21,0,2] + flowBeta[1,2,21,1,2]
   + flowBeta[1,2,21,2,2] - flowGamma[1,2,21,2,0] - flowGamma[1,2,21,2,1]
   = 0
 Eq-7[1,2,22,0]: flowBeta[1,2,22,0,0] + flowBeta[1,2,22,1,0]
   + flowBeta[1,2,22,2,0] - flowGamma[1,2,22,0,0] - flowGamma[1,2,22,0,1]
   = 0
 Eq-7[1,2,22,1]: flowBeta[1,2,22,0,1] + flowBeta[1,2,22,1,1]
   + flowBeta[1,2,22,2,1] - flowGamma[1,2,22,1,0] - flowGamma[1,2,22,1,1]
   = 0
 Eq-7[1,2,22,2]: flowBeta[1,2,22,0,2] + flowBeta[1,2,22,1,2]
   + flowBeta[1,2,22,2,2] - flowGamma[1,2,22,2,0] - flowGamma[1,2,22,2,1]
   = 0
 Eq-7[1,3,0,0]: flowBeta[1,3,0,0,0] + flowBeta[1,3,0,1,0]
   + flowBeta[1,3,0,2,0] - flowGamma[1,3,0,0,0] - flowGamma[1,3,0,0,1] = 0
 Eq-7[1,3,0,1]: flowBeta[1,3,0,0,1] + flowBeta[1,3,0,1,1]
   + flowBeta[1,3,0,2,1] - flowGamma[1,3,0,1,0] - flowGamma[1,3,0,1,1] = 0
 Eq-7[1,3,0,2]: flowBeta[1,3,0,0,2] + flowBeta[1,3,0,1,2]
   + flowBeta[1,3,0,2,2] - flowGamma[1,3,0,2,0] - flowGamma[1,3,0,2,1] = 0
 Eq-7[1,3,1,0]: flowBeta[1,3,1,0,0] + flowBeta[1,3,1,1,0]
   + flowBeta[1,3,1,2,0] - flowGamma[1,3,1,0,0] - flowGamma[1,3,1,0,1] = 0
 Eq-7[1,3,1,1]: flowBeta[1,3,1,0,1] + flowBeta[1,3,1,1,1]
   + flowBeta[1,3,1,2,1] - flowGamma[1,3,1,1,0] - flowGamma[1,3,1,1,1] = 0
 Eq-7[1,3,1,2]: flowBeta[1,3,1,0,2] + flowBeta[1,3,1,1,2]
   + flowBeta[1,3,1,2,2] - flowGamma[1,3,1,2,0] - flowGamma[1,3,1,2,1] = 0
 Eq-7[1,3,2,0]: flowBeta[1,3,2,0,0] + flowBeta[1,3,2,1,0]
   + flowBeta[1,3,2,2,0] - flowGamma[1,3,2,0,0] - flowGamma[1,3,2,0,1] = 0
 Eq-7[1,3,2,1]: flowBeta[1,3,2,0,1] + flowBeta[1,3,2,1,1]
   + flowBeta[1,3,2,2,1] - flowGamma[1,3,2,1,0] - flowGamma[1,3,2,1,1] = 0
 Eq-7[1,3,2,2]: flowBeta[1,3,2,0,2] + flowBeta[1,3,2,1,2]
   + flowBeta[1,3,2,2,2] - flowGamma[1,3,2,2,0] - flowGamma[1,3,2,2,1] = 0
 Eq-7[1,3,3,0]: flowBeta[1,3,3,0,0] + flowBeta[1,3,3,1,0]
   + flowBeta[1,3,3,2,0] - flowGamma[1,3,3,0,0] - flowGamma[1,3,3,0,1] = 0
 Eq-7[1,3,3,1]: flowBeta[1,3,3,0,1] + flowBeta[1,3,3,1,1]
   + flowBeta[1,3,3,2,1] - flowGamma[1,3,3,1,0] - flowGamma[1,3,3,1,1] = 0
 Eq-7[1,3,3,2]: flowBeta[1,3,3,0,2] + flowBeta[1,3,3,1,2]
   + flowBeta[1,3,3,2,2] - flowGamma[1,3,3,2,0] - flowGamma[1,3,3,2,1] = 0
 Eq-7[1,3,4,0]: flowBeta[1,3,4,0,0] + flowBeta[1,3,4,1,0]
   + flowBeta[1,3,4,2,0] - flowGamma[1,3,4,0,0] - flowGamma[1,3,4,0,1] = 0
 Eq-7[1,3,4,1]: flowBeta[1,3,4,0,1] + flowBeta[1,3,4,1,1]
   + flowBeta[1,3,4,2,1] - flowGamma[1,3,4,1,0] - flowGamma[1,3,4,1,1] = 0
 Eq-7[1,3,4,2]: flowBeta[1,3,4,0,2] + flowBeta[1,3,4,1,2]
   + flowBeta[1,3,4,2,2] - flowGamma[1,3,4,2,0] - flowGamma[1,3,4,2,1] = 0
 Eq-7[1,3,5,0]: flowBeta[1,3,5,0,0] + flowBeta[1,3,5,1,0]
   + flowBeta[1,3,5,2,0] - flowGamma[1,3,5,0,0] - flowGamma[1,3,5,0,1] = 0
 Eq-7[1,3,5,1]: flowBeta[1,3,5,0,1] + flowBeta[1,3,5,1,1]
   + flowBeta[1,3,5,2,1] - flowGamma[1,3,5,1,0] - flowGamma[1,3,5,1,1] = 0
 Eq-7[1,3,5,2]: flowBeta[1,3,5,0,2] + flowBeta[1,3,5,1,2]
   + flowBeta[1,3,5,2,2] - flowGamma[1,3,5,2,0] - flowGamma[1,3,5,2,1] = 0
 Eq-7[1,3,6,0]: flowBeta[1,3,6,0,0] + flowBeta[1,3,6,1,0]
   + flowBeta[1,3,6,2,0] - flowGamma[1,3,6,0,0] - flowGamma[1,3,6,0,1] = 0
 Eq-7[1,3,6,1]: flowBeta[1,3,6,0,1] + flowBeta[1,3,6,1,1]
   + flowBeta[1,3,6,2,1] - flowGamma[1,3,6,1,0] - flowGamma[1,3,6,1,1] = 0
 Eq-7[1,3,6,2]: flowBeta[1,3,6,0,2] + flowBeta[1,3,6,1,2]
   + flowBeta[1,3,6,2,2] - flowGamma[1,3,6,2,0] - flowGamma[1,3,6,2,1] = 0
 Eq-7[1,3,7,0]: flowBeta[1,3,7,0,0] + flowBeta[1,3,7,1,0]
   + flowBeta[1,3,7,2,0] - flowGamma[1,3,7,0,0] - flowGamma[1,3,7,0,1] = 0
 Eq-7[1,3,7,1]: flowBeta[1,3,7,0,1] + flowBeta[1,3,7,1,1]
   + flowBeta[1,3,7,2,1] - flowGamma[1,3,7,1,0] - flowGamma[1,3,7,1,1] = 0
 Eq-7[1,3,7,2]: flowBeta[1,3,7,0,2] + flowBeta[1,3,7,1,2]
   + flowBeta[1,3,7,2,2] - flowGamma[1,3,7,2,0] - flowGamma[1,3,7,2,1] = 0
 Eq-7[1,3,8,0]: flowBeta[1,3,8,0,0] + flowBeta[1,3,8,1,0]
   + flowBeta[1,3,8,2,0] - flowGamma[1,3,8,0,0] - flowGamma[1,3,8,0,1] = 0
 Eq-7[1,3,8,1]: flowBeta[1,3,8,0,1] + flowBeta[1,3,8,1,1]
   + flowBeta[1,3,8,2,1] - flowGamma[1,3,8,1,0] - flowGamma[1,3,8,1,1] = 0
 Eq-7[1,3,8,2]: flowBeta[1,3,8,0,2] + flowBeta[1,3,8,1,2]
   + flowBeta[1,3,8,2,2] - flowGamma[1,3,8,2,0] - flowGamma[1,3,8,2,1] = 0
 Eq-7[1,3,9,0]: flowBeta[1,3,9,0,0] + flowBeta[1,3,9,1,0]
   + flowBeta[1,3,9,2,0] - flowGamma[1,3,9,0,0] - flowGamma[1,3,9,0,1] = 0
 Eq-7[1,3,9,1]: flowBeta[1,3,9,0,1] + flowBeta[1,3,9,1,1]
   + flowBeta[1,3,9,2,1] - flowGamma[1,3,9,1,0] - flowGamma[1,3,9,1,1] = 0
 Eq-7[1,3,9,2]: flowBeta[1,3,9,0,2] + flowBeta[1,3,9,1,2]
   + flowBeta[1,3,9,2,2] - flowGamma[1,3,9,2,0] - flowGamma[1,3,9,2,1] = 0
 Eq-7[1,3,10,0]: flowBeta[1,3,10,0,0] + flowBeta[1,3,10,1,0]
   + flowBeta[1,3,10,2,0] - flowGamma[1,3,10,0,0] - flowGamma[1,3,10,0,1]
   = 0
 Eq-7[1,3,10,1]: flowBeta[1,3,10,0,1] + flowBeta[1,3,10,1,1]
   + flowBeta[1,3,10,2,1] - flowGamma[1,3,10,1,0] - flowGamma[1,3,10,1,1]
   = 0
 Eq-7[1,3,10,2]: flowBeta[1,3,10,0,2] + flowBeta[1,3,10,1,2]
   + flowBeta[1,3,10,2,2] - flowGamma[1,3,10,2,0] - flowGamma[1,3,10,2,1]
   = 0
 Eq-7[1,3,11,0]: flowBeta[1,3,11,0,0] + flowBeta[1,3,11,1,0]
   + flowBeta[1,3,11,2,0] - flowGamma[1,3,11,0,0] - flowGamma[1,3,11,0,1]
   = 0
 Eq-7[1,3,11,1]: flowBeta[1,3,11,0,1] + flowBeta[1,3,11,1,1]
   + flowBeta[1,3,11,2,1] - flowGamma[1,3,11,1,0] - flowGamma[1,3,11,1,1]
   = 0
 Eq-7[1,3,11,2]: flowBeta[1,3,11,0,2] + flowBeta[1,3,11,1,2]
   + flowBeta[1,3,11,2,2] - flowGamma[1,3,11,2,0] - flowGamma[1,3,11,2,1]
   = 0
 Eq-7[1,3,12,0]: flowBeta[1,3,12,0,0] + flowBeta[1,3,12,1,0]
   + flowBeta[1,3,12,2,0] - flowGamma[1,3,12,0,0] - flowGamma[1,3,12,0,1]
   = 0
 Eq-7[1,3,12,1]: flowBeta[1,3,12,0,1] + flowBeta[1,3,12,1,1]
   + flowBeta[1,3,12,2,1] - flowGamma[1,3,12,1,0] - flowGamma[1,3,12,1,1]
   = 0
 Eq-7[1,3,12,2]: flowBeta[1,3,12,0,2] + flowBeta[1,3,12,1,2]
   + flowBeta[1,3,12,2,2] - flowGamma[1,3,12,2,0] - flowGamma[1,3,12,2,1]
   = 0
 Eq-7[1,3,13,0]: flowBeta[1,3,13,0,0] + flowBeta[1,3,13,1,0]
   + flowBeta[1,3,13,2,0] - flowGamma[1,3,13,0,0] - flowGamma[1,3,13,0,1]
   = 0
 Eq-7[1,3,13,1]: flowBeta[1,3,13,0,1] + flowBeta[1,3,13,1,1]
   + flowBeta[1,3,13,2,1] - flowGamma[1,3,13,1,0] - flowGamma[1,3,13,1,1]
   = 0
 Eq-7[1,3,13,2]: flowBeta[1,3,13,0,2] + flowBeta[1,3,13,1,2]
   + flowBeta[1,3,13,2,2] - flowGamma[1,3,13,2,0] - flowGamma[1,3,13,2,1]
   = 0
 Eq-7[1,3,14,0]: flowBeta[1,3,14,0,0] + flowBeta[1,3,14,1,0]
   + flowBeta[1,3,14,2,0] - flowGamma[1,3,14,0,0] - flowGamma[1,3,14,0,1]
   = 0
 Eq-7[1,3,14,1]: flowBeta[1,3,14,0,1] + flowBeta[1,3,14,1,1]
   + flowBeta[1,3,14,2,1] - flowGamma[1,3,14,1,0] - flowGamma[1,3,14,1,1]
   = 0
 Eq-7[1,3,14,2]: flowBeta[1,3,14,0,2] + flowBeta[1,3,14,1,2]
   + flowBeta[1,3,14,2,2] - flowGamma[1,3,14,2,0] - flowGamma[1,3,14,2,1]
   = 0
 Eq-7[1,3,15,0]: flowBeta[1,3,15,0,0] + flowBeta[1,3,15,1,0]
   + flowBeta[1,3,15,2,0] - flowGamma[1,3,15,0,0] - flowGamma[1,3,15,0,1]
   = 0
 Eq-7[1,3,15,1]: flowBeta[1,3,15,0,1] + flowBeta[1,3,15,1,1]
   + flowBeta[1,3,15,2,1] - flowGamma[1,3,15,1,0] - flowGamma[1,3,15,1,1]
   = 0
 Eq-7[1,3,15,2]: flowBeta[1,3,15,0,2] + flowBeta[1,3,15,1,2]
   + flowBeta[1,3,15,2,2] - flowGamma[1,3,15,2,0] - flowGamma[1,3,15,2,1]
   = 0
 Eq-7[1,3,16,0]: flowBeta[1,3,16,0,0] + flowBeta[1,3,16,1,0]
   + flowBeta[1,3,16,2,0] - flowGamma[1,3,16,0,0] - flowGamma[1,3,16,0,1]
   = 0
 Eq-7[1,3,16,1]: flowBeta[1,3,16,0,1] + flowBeta[1,3,16,1,1]
   + flowBeta[1,3,16,2,1] - flowGamma[1,3,16,1,0] - flowGamma[1,3,16,1,1]
   = 0
 Eq-7[1,3,16,2]: flowBeta[1,3,16,0,2] + flowBeta[1,3,16,1,2]
   + flowBeta[1,3,16,2,2] - flowGamma[1,3,16,2,0] - flowGamma[1,3,16,2,1]
   = 0
 Eq-7[1,3,17,0]: flowBeta[1,3,17,0,0] + flowBeta[1,3,17,1,0]
   + flowBeta[1,3,17,2,0] - flowGamma[1,3,17,0,0] - flowGamma[1,3,17,0,1]
   = 0
 Eq-7[1,3,17,1]: flowBeta[1,3,17,0,1] + flowBeta[1,3,17,1,1]
   + flowBeta[1,3,17,2,1] - flowGamma[1,3,17,1,0] - flowGamma[1,3,17,1,1]
   = 0
 Eq-7[1,3,17,2]: flowBeta[1,3,17,0,2] + flowBeta[1,3,17,1,2]
   + flowBeta[1,3,17,2,2] - flowGamma[1,3,17,2,0] - flowGamma[1,3,17,2,1]
   = 0
 Eq-7[1,3,18,0]: flowBeta[1,3,18,0,0] + flowBeta[1,3,18,1,0]
   + flowBeta[1,3,18,2,0] - flowGamma[1,3,18,0,0] - flowGamma[1,3,18,0,1]
   = 0
 Eq-7[1,3,18,1]: flowBeta[1,3,18,0,1] + flowBeta[1,3,18,1,1]
   + flowBeta[1,3,18,2,1] - flowGamma[1,3,18,1,0] - flowGamma[1,3,18,1,1]
   = 0
 Eq-7[1,3,18,2]: flowBeta[1,3,18,0,2] + flowBeta[1,3,18,1,2]
   + flowBeta[1,3,18,2,2] - flowGamma[1,3,18,2,0] - flowGamma[1,3,18,2,1]
   = 0
 Eq-7[1,3,19,0]: flowBeta[1,3,19,0,0] + flowBeta[1,3,19,1,0]
   + flowBeta[1,3,19,2,0] - flowGamma[1,3,19,0,0] - flowGamma[1,3,19,0,1]
   = 0
 Eq-7[1,3,19,1]: flowBeta[1,3,19,0,1] + flowBeta[1,3,19,1,1]
   + flowBeta[1,3,19,2,1] - flowGamma[1,3,19,1,0] - flowGamma[1,3,19,1,1]
   = 0
 Eq-7[1,3,19,2]: flowBeta[1,3,19,0,2] + flowBeta[1,3,19,1,2]
   + flowBeta[1,3,19,2,2] - flowGamma[1,3,19,2,0] - flowGamma[1,3,19,2,1]
   = 0
 Eq-7[1,3,20,0]: flowBeta[1,3,20,0,0] + flowBeta[1,3,20,1,0]
   + flowBeta[1,3,20,2,0] - flowGamma[1,3,20,0,0] - flowGamma[1,3,20,0,1]
   = 0
 Eq-7[1,3,20,1]: flowBeta[1,3,20,0,1] + flowBeta[1,3,20,1,1]
   + flowBeta[1,3,20,2,1] - flowGamma[1,3,20,1,0] - flowGamma[1,3,20,1,1]
   = 0
 Eq-7[1,3,20,2]: flowBeta[1,3,20,0,2] + flowBeta[1,3,20,1,2]
   + flowBeta[1,3,20,2,2] - flowGamma[1,3,20,2,0] - flowGamma[1,3,20,2,1]
   = 0
 Eq-7[1,3,21,0]: flowBeta[1,3,21,0,0] + flowBeta[1,3,21,1,0]
   + flowBeta[1,3,21,2,0] - flowGamma[1,3,21,0,0] - flowGamma[1,3,21,0,1]
   = 0
 Eq-7[1,3,21,1]: flowBeta[1,3,21,0,1] + flowBeta[1,3,21,1,1]
   + flowBeta[1,3,21,2,1] - flowGamma[1,3,21,1,0] - flowGamma[1,3,21,1,1]
   = 0
 Eq-7[1,3,21,2]: flowBeta[1,3,21,0,2] + flowBeta[1,3,21,1,2]
   + flowBeta[1,3,21,2,2] - flowGamma[1,3,21,2,0] - flowGamma[1,3,21,2,1]
   = 0
 Eq-7[1,3,22,0]: flowBeta[1,3,22,0,0] + flowBeta[1,3,22,1,0]
   + flowBeta[1,3,22,2,0] - flowGamma[1,3,22,0,0] - flowGamma[1,3,22,0,1]
   = 0
 Eq-7[1,3,22,1]: flowBeta[1,3,22,0,1] + flowBeta[1,3,22,1,1]
   + flowBeta[1,3,22,2,1] - flowGamma[1,3,22,1,0] - flowGamma[1,3,22,1,1]
   = 0
 Eq-7[1,3,22,2]: flowBeta[1,3,22,0,2] + flowBeta[1,3,22,1,2]
   + flowBeta[1,3,22,2,2] - flowGamma[1,3,22,2,0] - flowGamma[1,3,22,2,1]
   = 0
 Eq-8[0,0,0,0,0]: flowGamma[0,0,0,0,0] + flowGamma[0,0,0,1,0]
   + flowGamma[0,0,0,2,0] - flowEpsilon[0,0,0,0,0] = 0
 Eq-8[0,0,0,1,0]: flowGamma[0,0,0,0,1] + flowGamma[0,0,0,1,1]
   + flowGamma[0,0,0,2,1] - flowEpsilon[0,0,0,1,0] = 0
 Eq-8[0,0,1,0,0]: flowGamma[0,0,1,0,0] + flowGamma[0,0,1,1,0]
   + flowGamma[0,0,1,2,0] - flowEpsilon[0,0,1,0,0] = 0
 Eq-8[0,0,1,1,0]: flowGamma[0,0,1,0,1] + flowGamma[0,0,1,1,1]
   + flowGamma[0,0,1,2,1] - flowEpsilon[0,0,1,1,0] = 0
 Eq-8[0,0,2,0,0]: flowGamma[0,0,2,0,0] + flowGamma[0,0,2,1,0]
   + flowGamma[0,0,2,2,0] - flowEpsilon[0,0,2,0,0] = 0
 Eq-8[0,0,2,1,0]: flowGamma[0,0,2,0,1] + flowGamma[0,0,2,1,1]
   + flowGamma[0,0,2,2,1] - flowEpsilon[0,0,2,1,0] = 0
 Eq-8[0,0,3,0,0]: flowGamma[0,0,3,0,0] + flowGamma[0,0,3,1,0]
   + flowGamma[0,0,3,2,0] - flowEpsilon[0,0,3,0,0] = 0
 Eq-8[0,0,3,1,0]: flowGamma[0,0,3,0,1] + flowGamma[0,0,3,1,1]
   + flowGamma[0,0,3,2,1] - flowEpsilon[0,0,3,1,0] = 0
 Eq-8[0,0,4,0,0]: flowGamma[0,0,4,0,0] + flowGamma[0,0,4,1,0]
   + flowGamma[0,0,4,2,0] - flowEpsilon[0,0,4,0,0] = 0
 Eq-8[0,0,4,1,0]: flowGamma[0,0,4,0,1] + flowGamma[0,0,4,1,1]
   + flowGamma[0,0,4,2,1] - flowEpsilon[0,0,4,1,0] = 0
 Eq-8[0,0,5,0,0]: flowGamma[0,0,5,0,0] + flowGamma[0,0,5,1,0]
   + flowGamma[0,0,5,2,0] - flowEpsilon[0,0,5,0,0] = 0
 Eq-8[0,0,5,1,0]: flowGamma[0,0,5,0,1] + flowGamma[0,0,5,1,1]
   + flowGamma[0,0,5,2,1] - flowEpsilon[0,0,5,1,0] = 0
 Eq-8[0,0,6,0,0]: flowGamma[0,0,6,0,0] + flowGamma[0,0,6,1,0]
   + flowGamma[0,0,6,2,0] - flowEpsilon[0,0,6,0,0] = 0
 Eq-8[0,0,6,1,0]: flowGamma[0,0,6,0,1] + flowGamma[0,0,6,1,1]
   + flowGamma[0,0,6,2,1] - flowEpsilon[0,0,6,1,0] = 0
 Eq-8[0,0,7,0,0]: flowGamma[0,0,7,0,0] + flowGamma[0,0,7,1,0]
   + flowGamma[0,0,7,2,0] - flowEpsilon[0,0,7,0,0] = 0
 Eq-8[0,0,7,1,0]: flowGamma[0,0,7,0,1] + flowGamma[0,0,7,1,1]
   + flowGamma[0,0,7,2,1] - flowEpsilon[0,0,7,1,0] = 0
 Eq-8[0,0,8,0,0]: flowGamma[0,0,8,0,0] + flowGamma[0,0,8,1,0]
   + flowGamma[0,0,8,2,0] - flowEpsilon[0,0,8,0,0] = 0
 Eq-8[0,0,8,1,0]: flowGamma[0,0,8,0,1] + flowGamma[0,0,8,1,1]
   + flowGamma[0,0,8,2,1] - flowEpsilon[0,0,8,1,0] = 0
 Eq-8[0,0,9,0,0]: flowGamma[0,0,9,0,0] + flowGamma[0,0,9,1,0]
   + flowGamma[0,0,9,2,0] - flowEpsilon[0,0,9,0,0] = 0
 Eq-8[0,0,9,1,0]: flowGamma[0,0,9,0,1] + flowGamma[0,0,9,1,1]
   + flowGamma[0,0,9,2,1] - flowEpsilon[0,0,9,1,0] = 0
 Eq-8[0,0,10,0,0]: flowGamma[0,0,10,0,0] + flowGamma[0,0,10,1,0]
   + flowGamma[0,0,10,2,0] - flowEpsilon[0,0,10,0,0] = 0
 Eq-8[0,0,10,1,0]: flowGamma[0,0,10,0,1] + flowGamma[0,0,10,1,1]
   + flowGamma[0,0,10,2,1] - flowEpsilon[0,0,10,1,0] = 0
 Eq-8[0,0,11,0,0]: flowGamma[0,0,11,0,0] + flowGamma[0,0,11,1,0]
   + flowGamma[0,0,11,2,0] - flowEpsilon[0,0,11,0,0] = 0
 Eq-8[0,0,11,1,0]: flowGamma[0,0,11,0,1] + flowGamma[0,0,11,1,1]
   + flowGamma[0,0,11,2,1] - flowEpsilon[0,0,11,1,0] = 0
 Eq-8[0,0,12,0,0]: flowGamma[0,0,12,0,0] + flowGamma[0,0,12,1,0]
   + flowGamma[0,0,12,2,0] - flowEpsilon[0,0,12,0,0] = 0
 Eq-8[0,0,12,1,0]: flowGamma[0,0,12,0,1] + flowGamma[0,0,12,1,1]
   + flowGamma[0,0,12,2,1] - flowEpsilon[0,0,12,1,0] = 0
 Eq-8[0,0,13,0,0]: flowGamma[0,0,13,0,0] + flowGamma[0,0,13,1,0]
   + flowGamma[0,0,13,2,0] - flowEpsilon[0,0,13,0,0] = 0
 Eq-8[0,0,13,1,0]: flowGamma[0,0,13,0,1] + flowGamma[0,0,13,1,1]
   + flowGamma[0,0,13,2,1] - flowEpsilon[0,0,13,1,0] = 0
 Eq-8[0,0,14,0,0]: flowGamma[0,0,14,0,0] + flowGamma[0,0,14,1,0]
   + flowGamma[0,0,14,2,0] - flowEpsilon[0,0,14,0,0] = 0
 Eq-8[0,0,14,1,0]: flowGamma[0,0,14,0,1] + flowGamma[0,0,14,1,1]
   + flowGamma[0,0,14,2,1] - flowEpsilon[0,0,14,1,0] = 0
 Eq-8[0,0,15,0,0]: flowGamma[0,0,15,0,0] + flowGamma[0,0,15,1,0]
   + flowGamma[0,0,15,2,0] - flowEpsilon[0,0,15,0,0] = 0
 Eq-8[0,0,15,1,0]: flowGamma[0,0,15,0,1] + flowGamma[0,0,15,1,1]
   + flowGamma[0,0,15,2,1] - flowEpsilon[0,0,15,1,0] = 0
 Eq-8[0,0,16,0,0]: flowGamma[0,0,16,0,0] + flowGamma[0,0,16,1,0]
   + flowGamma[0,0,16,2,0] - flowEpsilon[0,0,16,0,0] = 0
 Eq-8[0,0,16,1,0]: flowGamma[0,0,16,0,1] + flowGamma[0,0,16,1,1]
   + flowGamma[0,0,16,2,1] - flowEpsilon[0,0,16,1,0] = 0
 Eq-8[0,0,17,0,0]: flowGamma[0,0,17,0,0] + flowGamma[0,0,17,1,0]
   + flowGamma[0,0,17,2,0] - flowEpsilon[0,0,17,0,0] = 0
 Eq-8[0,0,17,1,0]: flowGamma[0,0,17,0,1] + flowGamma[0,0,17,1,1]
   + flowGamma[0,0,17,2,1] - flowEpsilon[0,0,17,1,0] = 0
 Eq-8[0,0,18,0,0]: flowGamma[0,0,18,0,0] + flowGamma[0,0,18,1,0]
   + flowGamma[0,0,18,2,0] - flowEpsilon[0,0,18,0,0] = 0
 Eq-8[0,0,18,1,0]: flowGamma[0,0,18,0,1] + flowGamma[0,0,18,1,1]
   + flowGamma[0,0,18,2,1] - flowEpsilon[0,0,18,1,0] = 0
 Eq-8[0,0,19,0,0]: flowGamma[0,0,19,0,0] + flowGamma[0,0,19,1,0]
   + flowGamma[0,0,19,2,0] - flowEpsilon[0,0,19,0,0] = 0
 Eq-8[0,0,19,1,0]: flowGamma[0,0,19,0,1] + flowGamma[0,0,19,1,1]
   + flowGamma[0,0,19,2,1] - flowEpsilon[0,0,19,1,0] = 0
 Eq-8[0,0,20,0,0]: flowGamma[0,0,20,0,0] + flowGamma[0,0,20,1,0]
   + flowGamma[0,0,20,2,0] - flowEpsilon[0,0,20,0,0] = 0
 Eq-8[0,0,20,1,0]: flowGamma[0,0,20,0,1] + flowGamma[0,0,20,1,1]
   + flowGamma[0,0,20,2,1] - flowEpsilon[0,0,20,1,0] = 0
 Eq-8[0,0,21,0,0]: flowGamma[0,0,21,0,0] + flowGamma[0,0,21,1,0]
   + flowGamma[0,0,21,2,0] - flowEpsilon[0,0,21,0,0] = 0
 Eq-8[0,0,21,1,0]: flowGamma[0,0,21,0,1] + flowGamma[0,0,21,1,1]
   + flowGamma[0,0,21,2,1] - flowEpsilon[0,0,21,1,0] = 0
 Eq-8[0,0,22,0,0]: flowGamma[0,0,22,0,0] + flowGamma[0,0,22,1,0]
   + flowGamma[0,0,22,2,0] - flowEpsilon[0,0,22,0,0] = 0
 Eq-8[0,0,22,1,0]: flowGamma[0,0,22,0,1] + flowGamma[0,0,22,1,1]
   + flowGamma[0,0,22,2,1] - flowEpsilon[0,0,22,1,0] = 0
 Eq-8[0,1,0,0,0]: flowGamma[0,1,0,0,0] + flowGamma[0,1,0,1,0]
   + flowGamma[0,1,0,2,0] - flowEpsilon[0,1,0,0,0] = 0
 Eq-8[0,1,0,1,0]: flowGamma[0,1,0,0,1] + flowGamma[0,1,0,1,1]
   + flowGamma[0,1,0,2,1] - flowEpsilon[0,1,0,1,0] = 0
 Eq-8[0,1,1,0,0]: flowGamma[0,1,1,0,0] + flowGamma[0,1,1,1,0]
   + flowGamma[0,1,1,2,0] - flowEpsilon[0,1,1,0,0] = 0
 Eq-8[0,1,1,1,0]: flowGamma[0,1,1,0,1] + flowGamma[0,1,1,1,1]
   + flowGamma[0,1,1,2,1] - flowEpsilon[0,1,1,1,0] = 0
 Eq-8[0,1,2,0,0]: flowGamma[0,1,2,0,0] + flowGamma[0,1,2,1,0]
   + flowGamma[0,1,2,2,0] - flowEpsilon[0,1,2,0,0] = 0
 Eq-8[0,1,2,1,0]: flowGamma[0,1,2,0,1] + flowGamma[0,1,2,1,1]
   + flowGamma[0,1,2,2,1] - flowEpsilon[0,1,2,1,0] = 0
 Eq-8[0,1,3,0,0]: flowGamma[0,1,3,0,0] + flowGamma[0,1,3,1,0]
   + flowGamma[0,1,3,2,0] - flowEpsilon[0,1,3,0,0] = 0
 Eq-8[0,1,3,1,0]: flowGamma[0,1,3,0,1] + flowGamma[0,1,3,1,1]
   + flowGamma[0,1,3,2,1] - flowEpsilon[0,1,3,1,0] = 0
 Eq-8[0,1,4,0,0]: flowGamma[0,1,4,0,0] + flowGamma[0,1,4,1,0]
   + flowGamma[0,1,4,2,0] - flowEpsilon[0,1,4,0,0] = 0
 Eq-8[0,1,4,1,0]: flowGamma[0,1,4,0,1] + flowGamma[0,1,4,1,1]
   + flowGamma[0,1,4,2,1] - flowEpsilon[0,1,4,1,0] = 0
 Eq-8[0,1,5,0,0]: flowGamma[0,1,5,0,0] + flowGamma[0,1,5,1,0]
   + flowGamma[0,1,5,2,0] - flowEpsilon[0,1,5,0,0] = 0
 Eq-8[0,1,5,1,0]: flowGamma[0,1,5,0,1] + flowGamma[0,1,5,1,1]
   + flowGamma[0,1,5,2,1] - flowEpsilon[0,1,5,1,0] = 0
 Eq-8[0,1,6,0,0]: flowGamma[0,1,6,0,0] + flowGamma[0,1,6,1,0]
   + flowGamma[0,1,6,2,0] - flowEpsilon[0,1,6,0,0] = 0
 Eq-8[0,1,6,1,0]: flowGamma[0,1,6,0,1] + flowGamma[0,1,6,1,1]
   + flowGamma[0,1,6,2,1] - flowEpsilon[0,1,6,1,0] = 0
 Eq-8[0,1,7,0,0]: flowGamma[0,1,7,0,0] + flowGamma[0,1,7,1,0]
   + flowGamma[0,1,7,2,0] - flowEpsilon[0,1,7,0,0] = 0
 Eq-8[0,1,7,1,0]: flowGamma[0,1,7,0,1] + flowGamma[0,1,7,1,1]
   + flowGamma[0,1,7,2,1] - flowEpsilon[0,1,7,1,0] = 0
 Eq-8[0,1,8,0,0]: flowGamma[0,1,8,0,0] + flowGamma[0,1,8,1,0]
   + flowGamma[0,1,8,2,0] - flowEpsilon[0,1,8,0,0] = 0
 Eq-8[0,1,8,1,0]: flowGamma[0,1,8,0,1] + flowGamma[0,1,8,1,1]
   + flowGamma[0,1,8,2,1] - flowEpsilon[0,1,8,1,0] = 0
 Eq-8[0,1,9,0,0]: flowGamma[0,1,9,0,0] + flowGamma[0,1,9,1,0]
   + flowGamma[0,1,9,2,0] - flowEpsilon[0,1,9,0,0] = 0
 Eq-8[0,1,9,1,0]: flowGamma[0,1,9,0,1] + flowGamma[0,1,9,1,1]
   + flowGamma[0,1,9,2,1] - flowEpsilon[0,1,9,1,0] = 0
 Eq-8[0,1,10,0,0]: flowGamma[0,1,10,0,0] + flowGamma[0,1,10,1,0]
   + flowGamma[0,1,10,2,0] - flowEpsilon[0,1,10,0,0] = 0
 Eq-8[0,1,10,1,0]: flowGamma[0,1,10,0,1] + flowGamma[0,1,10,1,1]
   + flowGamma[0,1,10,2,1] - flowEpsilon[0,1,10,1,0] = 0
 Eq-8[0,1,11,0,0]: flowGamma[0,1,11,0,0] + flowGamma[0,1,11,1,0]
   + flowGamma[0,1,11,2,0] - flowEpsilon[0,1,11,0,0] = 0
 Eq-8[0,1,11,1,0]: flowGamma[0,1,11,0,1] + flowGamma[0,1,11,1,1]
   + flowGamma[0,1,11,2,1] - flowEpsilon[0,1,11,1,0] = 0
 Eq-8[0,1,12,0,0]: flowGamma[0,1,12,0,0] + flowGamma[0,1,12,1,0]
   + flowGamma[0,1,12,2,0] - flowEpsilon[0,1,12,0,0] = 0
 Eq-8[0,1,12,1,0]: flowGamma[0,1,12,0,1] + flowGamma[0,1,12,1,1]
   + flowGamma[0,1,12,2,1] - flowEpsilon[0,1,12,1,0] = 0
 Eq-8[0,1,13,0,0]: flowGamma[0,1,13,0,0] + flowGamma[0,1,13,1,0]
   + flowGamma[0,1,13,2,0] - flowEpsilon[0,1,13,0,0] = 0
 Eq-8[0,1,13,1,0]: flowGamma[0,1,13,0,1] + flowGamma[0,1,13,1,1]
   + flowGamma[0,1,13,2,1] - flowEpsilon[0,1,13,1,0] = 0
 Eq-8[0,1,14,0,0]: flowGamma[0,1,14,0,0] + flowGamma[0,1,14,1,0]
   + flowGamma[0,1,14,2,0] - flowEpsilon[0,1,14,0,0] = 0
 Eq-8[0,1,14,1,0]: flowGamma[0,1,14,0,1] + flowGamma[0,1,14,1,1]
   + flowGamma[0,1,14,2,1] - flowEpsilon[0,1,14,1,0] = 0
 Eq-8[0,1,15,0,0]: flowGamma[0,1,15,0,0] + flowGamma[0,1,15,1,0]
   + flowGamma[0,1,15,2,0] - flowEpsilon[0,1,15,0,0] = 0
 Eq-8[0,1,15,1,0]: flowGamma[0,1,15,0,1] + flowGamma[0,1,15,1,1]
   + flowGamma[0,1,15,2,1] - flowEpsilon[0,1,15,1,0] = 0
 Eq-8[0,1,16,0,0]: flowGamma[0,1,16,0,0] + flowGamma[0,1,16,1,0]
   + flowGamma[0,1,16,2,0] - flowEpsilon[0,1,16,0,0] = 0
 Eq-8[0,1,16,1,0]: flowGamma[0,1,16,0,1] + flowGamma[0,1,16,1,1]
   + flowGamma[0,1,16,2,1] - flowEpsilon[0,1,16,1,0] = 0
 Eq-8[0,1,17,0,0]: flowGamma[0,1,17,0,0] + flowGamma[0,1,17,1,0]
   + flowGamma[0,1,17,2,0] - flowEpsilon[0,1,17,0,0] = 0
 Eq-8[0,1,17,1,0]: flowGamma[0,1,17,0,1] + flowGamma[0,1,17,1,1]
   + flowGamma[0,1,17,2,1] - flowEpsilon[0,1,17,1,0] = 0
 Eq-8[0,1,18,0,0]: flowGamma[0,1,18,0,0] + flowGamma[0,1,18,1,0]
   + flowGamma[0,1,18,2,0] - flowEpsilon[0,1,18,0,0] = 0
 Eq-8[0,1,18,1,0]: flowGamma[0,1,18,0,1] + flowGamma[0,1,18,1,1]
   + flowGamma[0,1,18,2,1] - flowEpsilon[0,1,18,1,0] = 0
 Eq-8[0,1,19,0,0]: flowGamma[0,1,19,0,0] + flowGamma[0,1,19,1,0]
   + flowGamma[0,1,19,2,0] - flowEpsilon[0,1,19,0,0] = 0
 Eq-8[0,1,19,1,0]: flowGamma[0,1,19,0,1] + flowGamma[0,1,19,1,1]
   + flowGamma[0,1,19,2,1] - flowEpsilon[0,1,19,1,0] = 0
 Eq-8[0,1,20,0,0]: flowGamma[0,1,20,0,0] + flowGamma[0,1,20,1,0]
   + flowGamma[0,1,20,2,0] - flowEpsilon[0,1,20,0,0] = 0
 Eq-8[0,1,20,1,0]: flowGamma[0,1,20,0,1] + flowGamma[0,1,20,1,1]
   + flowGamma[0,1,20,2,1] - flowEpsilon[0,1,20,1,0] = 0
 Eq-8[0,1,21,0,0]: flowGamma[0,1,21,0,0] + flowGamma[0,1,21,1,0]
   + flowGamma[0,1,21,2,0] - flowEpsilon[0,1,21,0,0] = 0
 Eq-8[0,1,21,1,0]: flowGamma[0,1,21,0,1] + flowGamma[0,1,21,1,1]
   + flowGamma[0,1,21,2,1] - flowEpsilon[0,1,21,1,0] = 0
 Eq-8[0,1,22,0,0]: flowGamma[0,1,22,0,0] + flowGamma[0,1,22,1,0]
   + flowGamma[0,1,22,2,0] - flowEpsilon[0,1,22,0,0] = 0
 Eq-8[0,1,22,1,0]: flowGamma[0,1,22,0,1] + flowGamma[0,1,22,1,1]
   + flowGamma[0,1,22,2,1] - flowEpsilon[0,1,22,1,0] = 0
 Eq-8[0,2,0,0,0]: flowGamma[0,2,0,0,0] + flowGamma[0,2,0,1,0]
   + flowGamma[0,2,0,2,0] - flowEpsilon[0,2,0,0,0] = 0
 Eq-8[0,2,0,1,0]: flowGamma[0,2,0,0,1] + flowGamma[0,2,0,1,1]
   + flowGamma[0,2,0,2,1] - flowEpsilon[0,2,0,1,0] = 0
 Eq-8[0,2,1,0,0]: flowGamma[0,2,1,0,0] + flowGamma[0,2,1,1,0]
   + flowGamma[0,2,1,2,0] - flowEpsilon[0,2,1,0,0] = 0
 Eq-8[0,2,1,1,0]: flowGamma[0,2,1,0,1] + flowGamma[0,2,1,1,1]
   + flowGamma[0,2,1,2,1] - flowEpsilon[0,2,1,1,0] = 0
 Eq-8[0,2,2,0,0]: flowGamma[0,2,2,0,0] + flowGamma[0,2,2,1,0]
   + flowGamma[0,2,2,2,0] - flowEpsilon[0,2,2,0,0] = 0
 Eq-8[0,2,2,1,0]: flowGamma[0,2,2,0,1] + flowGamma[0,2,2,1,1]
   + flowGamma[0,2,2,2,1] - flowEpsilon[0,2,2,1,0] = 0
 Eq-8[0,2,3,0,0]: flowGamma[0,2,3,0,0] + flowGamma[0,2,3,1,0]
   + flowGamma[0,2,3,2,0] - flowEpsilon[0,2,3,0,0] = 0
 Eq-8[0,2,3,1,0]: flowGamma[0,2,3,0,1] + flowGamma[0,2,3,1,1]
   + flowGamma[0,2,3,2,1] - flowEpsilon[0,2,3,1,0] = 0
 Eq-8[0,2,4,0,0]: flowGamma[0,2,4,0,0] + flowGamma[0,2,4,1,0]
   + flowGamma[0,2,4,2,0] - flowEpsilon[0,2,4,0,0] = 0
 Eq-8[0,2,4,1,0]: flowGamma[0,2,4,0,1] + flowGamma[0,2,4,1,1]
   + flowGamma[0,2,4,2,1] - flowEpsilon[0,2,4,1,0] = 0
 Eq-8[0,2,5,0,0]: flowGamma[0,2,5,0,0] + flowGamma[0,2,5,1,0]
   + flowGamma[0,2,5,2,0] - flowEpsilon[0,2,5,0,0] = 0
 Eq-8[0,2,5,1,0]: flowGamma[0,2,5,0,1] + flowGamma[0,2,5,1,1]
   + flowGamma[0,2,5,2,1] - flowEpsilon[0,2,5,1,0] = 0
 Eq-8[0,2,6,0,0]: flowGamma[0,2,6,0,0] + flowGamma[0,2,6,1,0]
   + flowGamma[0,2,6,2,0] - flowEpsilon[0,2,6,0,0] = 0
 Eq-8[0,2,6,1,0]: flowGamma[0,2,6,0,1] + flowGamma[0,2,6,1,1]
   + flowGamma[0,2,6,2,1] - flowEpsilon[0,2,6,1,0] = 0
 Eq-8[0,2,7,0,0]: flowGamma[0,2,7,0,0] + flowGamma[0,2,7,1,0]
   + flowGamma[0,2,7,2,0] - flowEpsilon[0,2,7,0,0] = 0
 Eq-8[0,2,7,1,0]: flowGamma[0,2,7,0,1] + flowGamma[0,2,7,1,1]
   + flowGamma[0,2,7,2,1] - flowEpsilon[0,2,7,1,0] = 0
 Eq-8[0,2,8,0,0]: flowGamma[0,2,8,0,0] + flowGamma[0,2,8,1,0]
   + flowGamma[0,2,8,2,0] - flowEpsilon[0,2,8,0,0] = 0
 Eq-8[0,2,8,1,0]: flowGamma[0,2,8,0,1] + flowGamma[0,2,8,1,1]
   + flowGamma[0,2,8,2,1] - flowEpsilon[0,2,8,1,0] = 0
 Eq-8[0,2,9,0,0]: flowGamma[0,2,9,0,0] + flowGamma[0,2,9,1,0]
   + flowGamma[0,2,9,2,0] - flowEpsilon[0,2,9,0,0] = 0
 Eq-8[0,2,9,1,0]: flowGamma[0,2,9,0,1] + flowGamma[0,2,9,1,1]
   + flowGamma[0,2,9,2,1] - flowEpsilon[0,2,9,1,0] = 0
 Eq-8[0,2,10,0,0]: flowGamma[0,2,10,0,0] + flowGamma[0,2,10,1,0]
   + flowGamma[0,2,10,2,0] - flowEpsilon[0,2,10,0,0] = 0
 Eq-8[0,2,10,1,0]: flowGamma[0,2,10,0,1] + flowGamma[0,2,10,1,1]
   + flowGamma[0,2,10,2,1] - flowEpsilon[0,2,10,1,0] = 0
 Eq-8[0,2,11,0,0]: flowGamma[0,2,11,0,0] + flowGamma[0,2,11,1,0]
   + flowGamma[0,2,11,2,0] - flowEpsilon[0,2,11,0,0] = 0
 Eq-8[0,2,11,1,0]: flowGamma[0,2,11,0,1] + flowGamma[0,2,11,1,1]
   + flowGamma[0,2,11,2,1] - flowEpsilon[0,2,11,1,0] = 0
 Eq-8[0,2,12,0,0]: flowGamma[0,2,12,0,0] + flowGamma[0,2,12,1,0]
   + flowGamma[0,2,12,2,0] - flowEpsilon[0,2,12,0,0] = 0
 Eq-8[0,2,12,1,0]: flowGamma[0,2,12,0,1] + flowGamma[0,2,12,1,1]
   + flowGamma[0,2,12,2,1] - flowEpsilon[0,2,12,1,0] = 0
 Eq-8[0,2,13,0,0]: flowGamma[0,2,13,0,0] + flowGamma[0,2,13,1,0]
   + flowGamma[0,2,13,2,0] - flowEpsilon[0,2,13,0,0] = 0
 Eq-8[0,2,13,1,0]: flowGamma[0,2,13,0,1] + flowGamma[0,2,13,1,1]
   + flowGamma[0,2,13,2,1] - flowEpsilon[0,2,13,1,0] = 0
 Eq-8[0,2,14,0,0]: flowGamma[0,2,14,0,0] + flowGamma[0,2,14,1,0]
   + flowGamma[0,2,14,2,0] - flowEpsilon[0,2,14,0,0] = 0
 Eq-8[0,2,14,1,0]: flowGamma[0,2,14,0,1] + flowGamma[0,2,14,1,1]
   + flowGamma[0,2,14,2,1] - flowEpsilon[0,2,14,1,0] = 0
 Eq-8[0,2,15,0,0]: flowGamma[0,2,15,0,0] + flowGamma[0,2,15,1,0]
   + flowGamma[0,2,15,2,0] - flowEpsilon[0,2,15,0,0] = 0
 Eq-8[0,2,15,1,0]: flowGamma[0,2,15,0,1] + flowGamma[0,2,15,1,1]
   + flowGamma[0,2,15,2,1] - flowEpsilon[0,2,15,1,0] = 0
 Eq-8[0,2,16,0,0]: flowGamma[0,2,16,0,0] + flowGamma[0,2,16,1,0]
   + flowGamma[0,2,16,2,0] - flowEpsilon[0,2,16,0,0] = 0
 Eq-8[0,2,16,1,0]: flowGamma[0,2,16,0,1] + flowGamma[0,2,16,1,1]
   + flowGamma[0,2,16,2,1] - flowEpsilon[0,2,16,1,0] = 0
 Eq-8[0,2,17,0,0]: flowGamma[0,2,17,0,0] + flowGamma[0,2,17,1,0]
   + flowGamma[0,2,17,2,0] - flowEpsilon[0,2,17,0,0] = 0
 Eq-8[0,2,17,1,0]: flowGamma[0,2,17,0,1] + flowGamma[0,2,17,1,1]
   + flowGamma[0,2,17,2,1] - flowEpsilon[0,2,17,1,0] = 0
 Eq-8[0,2,18,0,0]: flowGamma[0,2,18,0,0] + flowGamma[0,2,18,1,0]
   + flowGamma[0,2,18,2,0] - flowEpsilon[0,2,18,0,0] = 0
 Eq-8[0,2,18,1,0]: flowGamma[0,2,18,0,1] + flowGamma[0,2,18,1,1]
   + flowGamma[0,2,18,2,1] - flowEpsilon[0,2,18,1,0] = 0
 Eq-8[0,2,19,0,0]: flowGamma[0,2,19,0,0] + flowGamma[0,2,19,1,0]
   + flowGamma[0,2,19,2,0] - flowEpsilon[0,2,19,0,0] = 0
 Eq-8[0,2,19,1,0]: flowGamma[0,2,19,0,1] + flowGamma[0,2,19,1,1]
   + flowGamma[0,2,19,2,1] - flowEpsilon[0,2,19,1,0] = 0
 Eq-8[0,2,20,0,0]: flowGamma[0,2,20,0,0] + flowGamma[0,2,20,1,0]
   + flowGamma[0,2,20,2,0] - flowEpsilon[0,2,20,0,0] = 0
 Eq-8[0,2,20,1,0]: flowGamma[0,2,20,0,1] + flowGamma[0,2,20,1,1]
   + flowGamma[0,2,20,2,1] - flowEpsilon[0,2,20,1,0] = 0
 Eq-8[0,2,21,0,0]: flowGamma[0,2,21,0,0] + flowGamma[0,2,21,1,0]
   + flowGamma[0,2,21,2,0] - flowEpsilon[0,2,21,0,0] = 0
 Eq-8[0,2,21,1,0]: flowGamma[0,2,21,0,1] + flowGamma[0,2,21,1,1]
   + flowGamma[0,2,21,2,1] - flowEpsilon[0,2,21,1,0] = 0
 Eq-8[0,2,22,0,0]: flowGamma[0,2,22,0,0] + flowGamma[0,2,22,1,0]
   + flowGamma[0,2,22,2,0] - flowEpsilon[0,2,22,0,0] = 0
 Eq-8[0,2,22,1,0]: flowGamma[0,2,22,0,1] + flowGamma[0,2,22,1,1]
   + flowGamma[0,2,22,2,1] - flowEpsilon[0,2,22,1,0] = 0
 Eq-8[0,3,0,0,0]: flowGamma[0,3,0,0,0] + flowGamma[0,3,0,1,0]
   + flowGamma[0,3,0,2,0] - flowEpsilon[0,3,0,0,0] = 0
 Eq-8[0,3,0,1,0]: flowGamma[0,3,0,0,1] + flowGamma[0,3,0,1,1]
   + flowGamma[0,3,0,2,1] - flowEpsilon[0,3,0,1,0] = 0
 Eq-8[0,3,1,0,0]: flowGamma[0,3,1,0,0] + flowGamma[0,3,1,1,0]
   + flowGamma[0,3,1,2,0] - flowEpsilon[0,3,1,0,0] = 0
 Eq-8[0,3,1,1,0]: flowGamma[0,3,1,0,1] + flowGamma[0,3,1,1,1]
   + flowGamma[0,3,1,2,1] - flowEpsilon[0,3,1,1,0] = 0
 Eq-8[0,3,2,0,0]: flowGamma[0,3,2,0,0] + flowGamma[0,3,2,1,0]
   + flowGamma[0,3,2,2,0] - flowEpsilon[0,3,2,0,0] = 0
 Eq-8[0,3,2,1,0]: flowGamma[0,3,2,0,1] + flowGamma[0,3,2,1,1]
   + flowGamma[0,3,2,2,1] - flowEpsilon[0,3,2,1,0] = 0
 Eq-8[0,3,3,0,0]: flowGamma[0,3,3,0,0] + flowGamma[0,3,3,1,0]
   + flowGamma[0,3,3,2,0] - flowEpsilon[0,3,3,0,0] = 0
 Eq-8[0,3,3,1,0]: flowGamma[0,3,3,0,1] + flowGamma[0,3,3,1,1]
   + flowGamma[0,3,3,2,1] - flowEpsilon[0,3,3,1,0] = 0
 Eq-8[0,3,4,0,0]: flowGamma[0,3,4,0,0] + flowGamma[0,3,4,1,0]
   + flowGamma[0,3,4,2,0] - flowEpsilon[0,3,4,0,0] = 0
 Eq-8[0,3,4,1,0]: flowGamma[0,3,4,0,1] + flowGamma[0,3,4,1,1]
   + flowGamma[0,3,4,2,1] - flowEpsilon[0,3,4,1,0] = 0
 Eq-8[0,3,5,0,0]: flowGamma[0,3,5,0,0] + flowGamma[0,3,5,1,0]
   + flowGamma[0,3,5,2,0] - flowEpsilon[0,3,5,0,0] = 0
 Eq-8[0,3,5,1,0]: flowGamma[0,3,5,0,1] + flowGamma[0,3,5,1,1]
   + flowGamma[0,3,5,2,1] - flowEpsilon[0,3,5,1,0] = 0
 Eq-8[0,3,6,0,0]: flowGamma[0,3,6,0,0] + flowGamma[0,3,6,1,0]
   + flowGamma[0,3,6,2,0] - flowEpsilon[0,3,6,0,0] = 0
 Eq-8[0,3,6,1,0]: flowGamma[0,3,6,0,1] + flowGamma[0,3,6,1,1]
   + flowGamma[0,3,6,2,1] - flowEpsilon[0,3,6,1,0] = 0
 Eq-8[0,3,7,0,0]: flowGamma[0,3,7,0,0] + flowGamma[0,3,7,1,0]
   + flowGamma[0,3,7,2,0] - flowEpsilon[0,3,7,0,0] = 0
 Eq-8[0,3,7,1,0]: flowGamma[0,3,7,0,1] + flowGamma[0,3,7,1,1]
   + flowGamma[0,3,7,2,1] - flowEpsilon[0,3,7,1,0] = 0
 Eq-8[0,3,8,0,0]: flowGamma[0,3,8,0,0] + flowGamma[0,3,8,1,0]
   + flowGamma[0,3,8,2,0] - flowEpsilon[0,3,8,0,0] = 0
 Eq-8[0,3,8,1,0]: flowGamma[0,3,8,0,1] + flowGamma[0,3,8,1,1]
   + flowGamma[0,3,8,2,1] - flowEpsilon[0,3,8,1,0] = 0
 Eq-8[0,3,9,0,0]: flowGamma[0,3,9,0,0] + flowGamma[0,3,9,1,0]
   + flowGamma[0,3,9,2,0] - flowEpsilon[0,3,9,0,0] = 0
 Eq-8[0,3,9,1,0]: flowGamma[0,3,9,0,1] + flowGamma[0,3,9,1,1]
   + flowGamma[0,3,9,2,1] - flowEpsilon[0,3,9,1,0] = 0
 Eq-8[0,3,10,0,0]: flowGamma[0,3,10,0,0] + flowGamma[0,3,10,1,0]
   + flowGamma[0,3,10,2,0] - flowEpsilon[0,3,10,0,0] = 0
 Eq-8[0,3,10,1,0]: flowGamma[0,3,10,0,1] + flowGamma[0,3,10,1,1]
   + flowGamma[0,3,10,2,1] - flowEpsilon[0,3,10,1,0] = 0
 Eq-8[0,3,11,0,0]: flowGamma[0,3,11,0,0] + flowGamma[0,3,11,1,0]
   + flowGamma[0,3,11,2,0] - flowEpsilon[0,3,11,0,0] = 0
 Eq-8[0,3,11,1,0]: flowGamma[0,3,11,0,1] + flowGamma[0,3,11,1,1]
   + flowGamma[0,3,11,2,1] - flowEpsilon[0,3,11,1,0] = 0
 Eq-8[0,3,12,0,0]: flowGamma[0,3,12,0,0] + flowGamma[0,3,12,1,0]
   + flowGamma[0,3,12,2,0] - flowEpsilon[0,3,12,0,0] = 0
 Eq-8[0,3,12,1,0]: flowGamma[0,3,12,0,1] + flowGamma[0,3,12,1,1]
   + flowGamma[0,3,12,2,1] - flowEpsilon[0,3,12,1,0] = 0
 Eq-8[0,3,13,0,0]: flowGamma[0,3,13,0,0] + flowGamma[0,3,13,1,0]
   + flowGamma[0,3,13,2,0] - flowEpsilon[0,3,13,0,0] = 0
 Eq-8[0,3,13,1,0]: flowGamma[0,3,13,0,1] + flowGamma[0,3,13,1,1]
   + flowGamma[0,3,13,2,1] - flowEpsilon[0,3,13,1,0] = 0
 Eq-8[0,3,14,0,0]: flowGamma[0,3,14,0,0] + flowGamma[0,3,14,1,0]
   + flowGamma[0,3,14,2,0] - flowEpsilon[0,3,14,0,0] = 0
 Eq-8[0,3,14,1,0]: flowGamma[0,3,14,0,1] + flowGamma[0,3,14,1,1]
   + flowGamma[0,3,14,2,1] - flowEpsilon[0,3,14,1,0] = 0
 Eq-8[0,3,15,0,0]: flowGamma[0,3,15,0,0] + flowGamma[0,3,15,1,0]
   + flowGamma[0,3,15,2,0] - flowEpsilon[0,3,15,0,0] = 0
 Eq-8[0,3,15,1,0]: flowGamma[0,3,15,0,1] + flowGamma[0,3,15,1,1]
   + flowGamma[0,3,15,2,1] - flowEpsilon[0,3,15,1,0] = 0
 Eq-8[0,3,16,0,0]: flowGamma[0,3,16,0,0] + flowGamma[0,3,16,1,0]
   + flowGamma[0,3,16,2,0] - flowEpsilon[0,3,16,0,0] = 0
 Eq-8[0,3,16,1,0]: flowGamma[0,3,16,0,1] + flowGamma[0,3,16,1,1]
   + flowGamma[0,3,16,2,1] - flowEpsilon[0,3,16,1,0] = 0
 Eq-8[0,3,17,0,0]: flowGamma[0,3,17,0,0] + flowGamma[0,3,17,1,0]
   + flowGamma[0,3,17,2,0] - flowEpsilon[0,3,17,0,0] = 0
 Eq-8[0,3,17,1,0]: flowGamma[0,3,17,0,1] + flowGamma[0,3,17,1,1]
   + flowGamma[0,3,17,2,1] - flowEpsilon[0,3,17,1,0] = 0
 Eq-8[0,3,18,0,0]: flowGamma[0,3,18,0,0] + flowGamma[0,3,18,1,0]
   + flowGamma[0,3,18,2,0] - flowEpsilon[0,3,18,0,0] = 0
 Eq-8[0,3,18,1,0]: flowGamma[0,3,18,0,1] + flowGamma[0,3,18,1,1]
   + flowGamma[0,3,18,2,1] - flowEpsilon[0,3,18,1,0] = 0
 Eq-8[0,3,19,0,0]: flowGamma[0,3,19,0,0] + flowGamma[0,3,19,1,0]
   + flowGamma[0,3,19,2,0] - flowEpsilon[0,3,19,0,0] = 0
 Eq-8[0,3,19,1,0]: flowGamma[0,3,19,0,1] + flowGamma[0,3,19,1,1]
   + flowGamma[0,3,19,2,1] - flowEpsilon[0,3,19,1,0] = 0
 Eq-8[0,3,20,0,0]: flowGamma[0,3,20,0,0] + flowGamma[0,3,20,1,0]
   + flowGamma[0,3,20,2,0] - flowEpsilon[0,3,20,0,0] = 0
 Eq-8[0,3,20,1,0]: flowGamma[0,3,20,0,1] + flowGamma[0,3,20,1,1]
   + flowGamma[0,3,20,2,1] - flowEpsilon[0,3,20,1,0] = 0
 Eq-8[0,3,21,0,0]: flowGamma[0,3,21,0,0] + flowGamma[0,3,21,1,0]
   + flowGamma[0,3,21,2,0] - flowEpsilon[0,3,21,0,0] = 0
 Eq-8[0,3,21,1,0]: flowGamma[0,3,21,0,1] + flowGamma[0,3,21,1,1]
   + flowGamma[0,3,21,2,1] - flowEpsilon[0,3,21,1,0] = 0
 Eq-8[0,3,22,0,0]: flowGamma[0,3,22,0,0] + flowGamma[0,3,22,1,0]
   + flowGamma[0,3,22,2,0] - flowEpsilon[0,3,22,0,0] = 0
 Eq-8[0,3,22,1,0]: flowGamma[0,3,22,0,1] + flowGamma[0,3,22,1,1]
   + flowGamma[0,3,22,2,1] - flowEpsilon[0,3,22,1,0] = 0
 Eq-8[1,0,0,0,0]: flowGamma[1,0,0,0,0] + flowGamma[1,0,0,1,0]
   + flowGamma[1,0,0,2,0] - flowEpsilon[1,0,0,0,0] = 0
 Eq-8[1,0,0,1,0]: flowGamma[1,0,0,0,1] + flowGamma[1,0,0,1,1]
   + flowGamma[1,0,0,2,1] - flowEpsilon[1,0,0,1,0] = 0
 Eq-8[1,0,1,0,0]: flowGamma[1,0,1,0,0] + flowGamma[1,0,1,1,0]
   + flowGamma[1,0,1,2,0] - flowEpsilon[1,0,1,0,0] = 0
 Eq-8[1,0,1,1,0]: flowGamma[1,0,1,0,1] + flowGamma[1,0,1,1,1]
   + flowGamma[1,0,1,2,1] - flowEpsilon[1,0,1,1,0] = 0
 Eq-8[1,0,2,0,0]: flowGamma[1,0,2,0,0] + flowGamma[1,0,2,1,0]
   + flowGamma[1,0,2,2,0] - flowEpsilon[1,0,2,0,0] = 0
 Eq-8[1,0,2,1,0]: flowGamma[1,0,2,0,1] + flowGamma[1,0,2,1,1]
   + flowGamma[1,0,2,2,1] - flowEpsilon[1,0,2,1,0] = 0
 Eq-8[1,0,3,0,0]: flowGamma[1,0,3,0,0] + flowGamma[1,0,3,1,0]
   + flowGamma[1,0,3,2,0] - flowEpsilon[1,0,3,0,0] = 0
 Eq-8[1,0,3,1,0]: flowGamma[1,0,3,0,1] + flowGamma[1,0,3,1,1]
   + flowGamma[1,0,3,2,1] - flowEpsilon[1,0,3,1,0] = 0
 Eq-8[1,0,4,0,0]: flowGamma[1,0,4,0,0] + flowGamma[1,0,4,1,0]
   + flowGamma[1,0,4,2,0] - flowEpsilon[1,0,4,0,0] = 0
 Eq-8[1,0,4,1,0]: flowGamma[1,0,4,0,1] + flowGamma[1,0,4,1,1]
   + flowGamma[1,0,4,2,1] - flowEpsilon[1,0,4,1,0] = 0
 Eq-8[1,0,5,0,0]: flowGamma[1,0,5,0,0] + flowGamma[1,0,5,1,0]
   + flowGamma[1,0,5,2,0] - flowEpsilon[1,0,5,0,0] = 0
 Eq-8[1,0,5,1,0]: flowGamma[1,0,5,0,1] + flowGamma[1,0,5,1,1]
   + flowGamma[1,0,5,2,1] - flowEpsilon[1,0,5,1,0] = 0
 Eq-8[1,0,6,0,0]: flowGamma[1,0,6,0,0] + flowGamma[1,0,6,1,0]
   + flowGamma[1,0,6,2,0] - flowEpsilon[1,0,6,0,0] = 0
 Eq-8[1,0,6,1,0]: flowGamma[1,0,6,0,1] + flowGamma[1,0,6,1,1]
   + flowGamma[1,0,6,2,1] - flowEpsilon[1,0,6,1,0] = 0
 Eq-8[1,0,7,0,0]: flowGamma[1,0,7,0,0] + flowGamma[1,0,7,1,0]
   + flowGamma[1,0,7,2,0] - flowEpsilon[1,0,7,0,0] = 0
 Eq-8[1,0,7,1,0]: flowGamma[1,0,7,0,1] + flowGamma[1,0,7,1,1]
   + flowGamma[1,0,7,2,1] - flowEpsilon[1,0,7,1,0] = 0
 Eq-8[1,0,8,0,0]: flowGamma[1,0,8,0,0] + flowGamma[1,0,8,1,0]
   + flowGamma[1,0,8,2,0] - flowEpsilon[1,0,8,0,0] = 0
 Eq-8[1,0,8,1,0]: flowGamma[1,0,8,0,1] + flowGamma[1,0,8,1,1]
   + flowGamma[1,0,8,2,1] - flowEpsilon[1,0,8,1,0] = 0
 Eq-8[1,0,9,0,0]: flowGamma[1,0,9,0,0] + flowGamma[1,0,9,1,0]
   + flowGamma[1,0,9,2,0] - flowEpsilon[1,0,9,0,0] = 0
 Eq-8[1,0,9,1,0]: flowGamma[1,0,9,0,1] + flowGamma[1,0,9,1,1]
   + flowGamma[1,0,9,2,1] - flowEpsilon[1,0,9,1,0] = 0
 Eq-8[1,0,10,0,0]: flowGamma[1,0,10,0,0] + flowGamma[1,0,10,1,0]
   + flowGamma[1,0,10,2,0] - flowEpsilon[1,0,10,0,0] = 0
 Eq-8[1,0,10,1,0]: flowGamma[1,0,10,0,1] + flowGamma[1,0,10,1,1]
   + flowGamma[1,0,10,2,1] - flowEpsilon[1,0,10,1,0] = 0
 Eq-8[1,0,11,0,0]: flowGamma[1,0,11,0,0] + flowGamma[1,0,11,1,0]
   + flowGamma[1,0,11,2,0] - flowEpsilon[1,0,11,0,0] = 0
 Eq-8[1,0,11,1,0]: flowGamma[1,0,11,0,1] + flowGamma[1,0,11,1,1]
   + flowGamma[1,0,11,2,1] - flowEpsilon[1,0,11,1,0] = 0
 Eq-8[1,0,12,0,0]: flowGamma[1,0,12,0,0] + flowGamma[1,0,12,1,0]
   + flowGamma[1,0,12,2,0] - flowEpsilon[1,0,12,0,0] = 0
 Eq-8[1,0,12,1,0]: flowGamma[1,0,12,0,1] + flowGamma[1,0,12,1,1]
   + flowGamma[1,0,12,2,1] - flowEpsilon[1,0,12,1,0] = 0
 Eq-8[1,0,13,0,0]: flowGamma[1,0,13,0,0] + flowGamma[1,0,13,1,0]
   + flowGamma[1,0,13,2,0] - flowEpsilon[1,0,13,0,0] = 0
 Eq-8[1,0,13,1,0]: flowGamma[1,0,13,0,1] + flowGamma[1,0,13,1,1]
   + flowGamma[1,0,13,2,1] - flowEpsilon[1,0,13,1,0] = 0
 Eq-8[1,0,14,0,0]: flowGamma[1,0,14,0,0] + flowGamma[1,0,14,1,0]
   + flowGamma[1,0,14,2,0] - flowEpsilon[1,0,14,0,0] = 0
 Eq-8[1,0,14,1,0]: flowGamma[1,0,14,0,1] + flowGamma[1,0,14,1,1]
   + flowGamma[1,0,14,2,1] - flowEpsilon[1,0,14,1,0] = 0
 Eq-8[1,0,15,0,0]: flowGamma[1,0,15,0,0] + flowGamma[1,0,15,1,0]
   + flowGamma[1,0,15,2,0] - flowEpsilon[1,0,15,0,0] = 0
 Eq-8[1,0,15,1,0]: flowGamma[1,0,15,0,1] + flowGamma[1,0,15,1,1]
   + flowGamma[1,0,15,2,1] - flowEpsilon[1,0,15,1,0] = 0
 Eq-8[1,0,16,0,0]: flowGamma[1,0,16,0,0] + flowGamma[1,0,16,1,0]
   + flowGamma[1,0,16,2,0] - flowEpsilon[1,0,16,0,0] = 0
 Eq-8[1,0,16,1,0]: flowGamma[1,0,16,0,1] + flowGamma[1,0,16,1,1]
   + flowGamma[1,0,16,2,1] - flowEpsilon[1,0,16,1,0] = 0
 Eq-8[1,0,17,0,0]: flowGamma[1,0,17,0,0] + flowGamma[1,0,17,1,0]
   + flowGamma[1,0,17,2,0] - flowEpsilon[1,0,17,0,0] = 0
 Eq-8[1,0,17,1,0]: flowGamma[1,0,17,0,1] + flowGamma[1,0,17,1,1]
   + flowGamma[1,0,17,2,1] - flowEpsilon[1,0,17,1,0] = 0
 Eq-8[1,0,18,0,0]: flowGamma[1,0,18,0,0] + flowGamma[1,0,18,1,0]
   + flowGamma[1,0,18,2,0] - flowEpsilon[1,0,18,0,0] = 0
 Eq-8[1,0,18,1,0]: flowGamma[1,0,18,0,1] + flowGamma[1,0,18,1,1]
   + flowGamma[1,0,18,2,1] - flowEpsilon[1,0,18,1,0] = 0
 Eq-8[1,0,19,0,0]: flowGamma[1,0,19,0,0] + flowGamma[1,0,19,1,0]
   + flowGamma[1,0,19,2,0] - flowEpsilon[1,0,19,0,0] = 0
 Eq-8[1,0,19,1,0]: flowGamma[1,0,19,0,1] + flowGamma[1,0,19,1,1]
   + flowGamma[1,0,19,2,1] - flowEpsilon[1,0,19,1,0] = 0
 Eq-8[1,0,20,0,0]: flowGamma[1,0,20,0,0] + flowGamma[1,0,20,1,0]
   + flowGamma[1,0,20,2,0] - flowEpsilon[1,0,20,0,0] = 0
 Eq-8[1,0,20,1,0]: flowGamma[1,0,20,0,1] + flowGamma[1,0,20,1,1]
   + flowGamma[1,0,20,2,1] - flowEpsilon[1,0,20,1,0] = 0
 Eq-8[1,0,21,0,0]: flowGamma[1,0,21,0,0] + flowGamma[1,0,21,1,0]
   + flowGamma[1,0,21,2,0] - flowEpsilon[1,0,21,0,0] = 0
 Eq-8[1,0,21,1,0]: flowGamma[1,0,21,0,1] + flowGamma[1,0,21,1,1]
   + flowGamma[1,0,21,2,1] - flowEpsilon[1,0,21,1,0] = 0
 Eq-8[1,0,22,0,0]: flowGamma[1,0,22,0,0] + flowGamma[1,0,22,1,0]
   + flowGamma[1,0,22,2,0] - flowEpsilon[1,0,22,0,0] = 0
 Eq-8[1,0,22,1,0]: flowGamma[1,0,22,0,1] + flowGamma[1,0,22,1,1]
   + flowGamma[1,0,22,2,1] - flowEpsilon[1,0,22,1,0] = 0
 Eq-8[1,1,0,0,0]: flowGamma[1,1,0,0,0] + flowGamma[1,1,0,1,0]
   + flowGamma[1,1,0,2,0] - flowEpsilon[1,1,0,0,0] = 0
 Eq-8[1,1,0,1,0]: flowGamma[1,1,0,0,1] + flowGamma[1,1,0,1,1]
   + flowGamma[1,1,0,2,1] - flowEpsilon[1,1,0,1,0] = 0
 Eq-8[1,1,1,0,0]: flowGamma[1,1,1,0,0] + flowGamma[1,1,1,1,0]
   + flowGamma[1,1,1,2,0] - flowEpsilon[1,1,1,0,0] = 0
 Eq-8[1,1,1,1,0]: flowGamma[1,1,1,0,1] + flowGamma[1,1,1,1,1]
   + flowGamma[1,1,1,2,1] - flowEpsilon[1,1,1,1,0] = 0
 Eq-8[1,1,2,0,0]: flowGamma[1,1,2,0,0] + flowGamma[1,1,2,1,0]
   + flowGamma[1,1,2,2,0] - flowEpsilon[1,1,2,0,0] = 0
 Eq-8[1,1,2,1,0]: flowGamma[1,1,2,0,1] + flowGamma[1,1,2,1,1]
   + flowGamma[1,1,2,2,1] - flowEpsilon[1,1,2,1,0] = 0
 Eq-8[1,1,3,0,0]: flowGamma[1,1,3,0,0] + flowGamma[1,1,3,1,0]
   + flowGamma[1,1,3,2,0] - flowEpsilon[1,1,3,0,0] = 0
 Eq-8[1,1,3,1,0]: flowGamma[1,1,3,0,1] + flowGamma[1,1,3,1,1]
   + flowGamma[1,1,3,2,1] - flowEpsilon[1,1,3,1,0] = 0
 Eq-8[1,1,4,0,0]: flowGamma[1,1,4,0,0] + flowGamma[1,1,4,1,0]
   + flowGamma[1,1,4,2,0] - flowEpsilon[1,1,4,0,0] = 0
 Eq-8[1,1,4,1,0]: flowGamma[1,1,4,0,1] + flowGamma[1,1,4,1,1]
   + flowGamma[1,1,4,2,1] - flowEpsilon[1,1,4,1,0] = 0
 Eq-8[1,1,5,0,0]: flowGamma[1,1,5,0,0] + flowGamma[1,1,5,1,0]
   + flowGamma[1,1,5,2,0] - flowEpsilon[1,1,5,0,0] = 0
 Eq-8[1,1,5,1,0]: flowGamma[1,1,5,0,1] + flowGamma[1,1,5,1,1]
   + flowGamma[1,1,5,2,1] - flowEpsilon[1,1,5,1,0] = 0
 Eq-8[1,1,6,0,0]: flowGamma[1,1,6,0,0] + flowGamma[1,1,6,1,0]
   + flowGamma[1,1,6,2,0] - flowEpsilon[1,1,6,0,0] = 0
 Eq-8[1,1,6,1,0]: flowGamma[1,1,6,0,1] + flowGamma[1,1,6,1,1]
   + flowGamma[1,1,6,2,1] - flowEpsilon[1,1,6,1,0] = 0
 Eq-8[1,1,7,0,0]: flowGamma[1,1,7,0,0] + flowGamma[1,1,7,1,0]
   + flowGamma[1,1,7,2,0] - flowEpsilon[1,1,7,0,0] = 0
 Eq-8[1,1,7,1,0]: flowGamma[1,1,7,0,1] + flowGamma[1,1,7,1,1]
   + flowGamma[1,1,7,2,1] - flowEpsilon[1,1,7,1,0] = 0
 Eq-8[1,1,8,0,0]: flowGamma[1,1,8,0,0] + flowGamma[1,1,8,1,0]
   + flowGamma[1,1,8,2,0] - flowEpsilon[1,1,8,0,0] = 0
 Eq-8[1,1,8,1,0]: flowGamma[1,1,8,0,1] + flowGamma[1,1,8,1,1]
   + flowGamma[1,1,8,2,1] - flowEpsilon[1,1,8,1,0] = 0
 Eq-8[1,1,9,0,0]: flowGamma[1,1,9,0,0] + flowGamma[1,1,9,1,0]
   + flowGamma[1,1,9,2,0] - flowEpsilon[1,1,9,0,0] = 0
 Eq-8[1,1,9,1,0]: flowGamma[1,1,9,0,1] + flowGamma[1,1,9,1,1]
   + flowGamma[1,1,9,2,1] - flowEpsilon[1,1,9,1,0] = 0
 Eq-8[1,1,10,0,0]: flowGamma[1,1,10,0,0] + flowGamma[1,1,10,1,0]
   + flowGamma[1,1,10,2,0] - flowEpsilon[1,1,10,0,0] = 0
 Eq-8[1,1,10,1,0]: flowGamma[1,1,10,0,1] + flowGamma[1,1,10,1,1]
   + flowGamma[1,1,10,2,1] - flowEpsilon[1,1,10,1,0] = 0
 Eq-8[1,1,11,0,0]: flowGamma[1,1,11,0,0] + flowGamma[1,1,11,1,0]
   + flowGamma[1,1,11,2,0] - flowEpsilon[1,1,11,0,0] = 0
 Eq-8[1,1,11,1,0]: flowGamma[1,1,11,0,1] + flowGamma[1,1,11,1,1]
   + flowGamma[1,1,11,2,1] - flowEpsilon[1,1,11,1,0] = 0
 Eq-8[1,1,12,0,0]: flowGamma[1,1,12,0,0] + flowGamma[1,1,12,1,0]
   + flowGamma[1,1,12,2,0] - flowEpsilon[1,1,12,0,0] = 0
 Eq-8[1,1,12,1,0]: flowGamma[1,1,12,0,1] + flowGamma[1,1,12,1,1]
   + flowGamma[1,1,12,2,1] - flowEpsilon[1,1,12,1,0] = 0
 Eq-8[1,1,13,0,0]: flowGamma[1,1,13,0,0] + flowGamma[1,1,13,1,0]
   + flowGamma[1,1,13,2,0] - flowEpsilon[1,1,13,0,0] = 0
 Eq-8[1,1,13,1,0]: flowGamma[1,1,13,0,1] + flowGamma[1,1,13,1,1]
   + flowGamma[1,1,13,2,1] - flowEpsilon[1,1,13,1,0] = 0
 Eq-8[1,1,14,0,0]: flowGamma[1,1,14,0,0] + flowGamma[1,1,14,1,0]
   + flowGamma[1,1,14,2,0] - flowEpsilon[1,1,14,0,0] = 0
 Eq-8[1,1,14,1,0]: flowGamma[1,1,14,0,1] + flowGamma[1,1,14,1,1]
   + flowGamma[1,1,14,2,1] - flowEpsilon[1,1,14,1,0] = 0
 Eq-8[1,1,15,0,0]: flowGamma[1,1,15,0,0] + flowGamma[1,1,15,1,0]
   + flowGamma[1,1,15,2,0] - flowEpsilon[1,1,15,0,0] = 0
 Eq-8[1,1,15,1,0]: flowGamma[1,1,15,0,1] + flowGamma[1,1,15,1,1]
   + flowGamma[1,1,15,2,1] - flowEpsilon[1,1,15,1,0] = 0
 Eq-8[1,1,16,0,0]: flowGamma[1,1,16,0,0] + flowGamma[1,1,16,1,0]
   + flowGamma[1,1,16,2,0] - flowEpsilon[1,1,16,0,0] = 0
 Eq-8[1,1,16,1,0]: flowGamma[1,1,16,0,1] + flowGamma[1,1,16,1,1]
   + flowGamma[1,1,16,2,1] - flowEpsilon[1,1,16,1,0] = 0
 Eq-8[1,1,17,0,0]: flowGamma[1,1,17,0,0] + flowGamma[1,1,17,1,0]
   + flowGamma[1,1,17,2,0] - flowEpsilon[1,1,17,0,0] = 0
 Eq-8[1,1,17,1,0]: flowGamma[1,1,17,0,1] + flowGamma[1,1,17,1,1]
   + flowGamma[1,1,17,2,1] - flowEpsilon[1,1,17,1,0] = 0
 Eq-8[1,1,18,0,0]: flowGamma[1,1,18,0,0] + flowGamma[1,1,18,1,0]
   + flowGamma[1,1,18,2,0] - flowEpsilon[1,1,18,0,0] = 0
 Eq-8[1,1,18,1,0]: flowGamma[1,1,18,0,1] + flowGamma[1,1,18,1,1]
   + flowGamma[1,1,18,2,1] - flowEpsilon[1,1,18,1,0] = 0
 Eq-8[1,1,19,0,0]: flowGamma[1,1,19,0,0] + flowGamma[1,1,19,1,0]
   + flowGamma[1,1,19,2,0] - flowEpsilon[1,1,19,0,0] = 0
 Eq-8[1,1,19,1,0]: flowGamma[1,1,19,0,1] + flowGamma[1,1,19,1,1]
   + flowGamma[1,1,19,2,1] - flowEpsilon[1,1,19,1,0] = 0
 Eq-8[1,1,20,0,0]: flowGamma[1,1,20,0,0] + flowGamma[1,1,20,1,0]
   + flowGamma[1,1,20,2,0] - flowEpsilon[1,1,20,0,0] = 0
 Eq-8[1,1,20,1,0]: flowGamma[1,1,20,0,1] + flowGamma[1,1,20,1,1]
   + flowGamma[1,1,20,2,1] - flowEpsilon[1,1,20,1,0] = 0
 Eq-8[1,1,21,0,0]: flowGamma[1,1,21,0,0] + flowGamma[1,1,21,1,0]
   + flowGamma[1,1,21,2,0] - flowEpsilon[1,1,21,0,0] = 0
 Eq-8[1,1,21,1,0]: flowGamma[1,1,21,0,1] + flowGamma[1,1,21,1,1]
   + flowGamma[1,1,21,2,1] - flowEpsilon[1,1,21,1,0] = 0
 Eq-8[1,1,22,0,0]: flowGamma[1,1,22,0,0] + flowGamma[1,1,22,1,0]
   + flowGamma[1,1,22,2,0] - flowEpsilon[1,1,22,0,0] = 0
 Eq-8[1,1,22,1,0]: flowGamma[1,1,22,0,1] + flowGamma[1,1,22,1,1]
   + flowGamma[1,1,22,2,1] - flowEpsilon[1,1,22,1,0] = 0
 Eq-8[1,2,0,0,0]: flowGamma[1,2,0,0,0] + flowGamma[1,2,0,1,0]
   + flowGamma[1,2,0,2,0] - flowEpsilon[1,2,0,0,0] = 0
 Eq-8[1,2,0,1,0]: flowGamma[1,2,0,0,1] + flowGamma[1,2,0,1,1]
   + flowGamma[1,2,0,2,1] - flowEpsilon[1,2,0,1,0] = 0
 Eq-8[1,2,1,0,0]: flowGamma[1,2,1,0,0] + flowGamma[1,2,1,1,0]
   + flowGamma[1,2,1,2,0] - flowEpsilon[1,2,1,0,0] = 0
 Eq-8[1,2,1,1,0]: flowGamma[1,2,1,0,1] + flowGamma[1,2,1,1,1]
   + flowGamma[1,2,1,2,1] - flowEpsilon[1,2,1,1,0] = 0
 Eq-8[1,2,2,0,0]: flowGamma[1,2,2,0,0] + flowGamma[1,2,2,1,0]
   + flowGamma[1,2,2,2,0] - flowEpsilon[1,2,2,0,0] = 0
 Eq-8[1,2,2,1,0]: flowGamma[1,2,2,0,1] + flowGamma[1,2,2,1,1]
   + flowGamma[1,2,2,2,1] - flowEpsilon[1,2,2,1,0] = 0
 Eq-8[1,2,3,0,0]: flowGamma[1,2,3,0,0] + flowGamma[1,2,3,1,0]
   + flowGamma[1,2,3,2,0] - flowEpsilon[1,2,3,0,0] = 0
 Eq-8[1,2,3,1,0]: flowGamma[1,2,3,0,1] + flowGamma[1,2,3,1,1]
   + flowGamma[1,2,3,2,1] - flowEpsilon[1,2,3,1,0] = 0
 Eq-8[1,2,4,0,0]: flowGamma[1,2,4,0,0] + flowGamma[1,2,4,1,0]
   + flowGamma[1,2,4,2,0] - flowEpsilon[1,2,4,0,0] = 0
 Eq-8[1,2,4,1,0]: flowGamma[1,2,4,0,1] + flowGamma[1,2,4,1,1]
   + flowGamma[1,2,4,2,1] - flowEpsilon[1,2,4,1,0] = 0
 Eq-8[1,2,5,0,0]: flowGamma[1,2,5,0,0] + flowGamma[1,2,5,1,0]
   + flowGamma[1,2,5,2,0] - flowEpsilon[1,2,5,0,0] = 0
 Eq-8[1,2,5,1,0]: flowGamma[1,2,5,0,1] + flowGamma[1,2,5,1,1]
   + flowGamma[1,2,5,2,1] - flowEpsilon[1,2,5,1,0] = 0
 Eq-8[1,2,6,0,0]: flowGamma[1,2,6,0,0] + flowGamma[1,2,6,1,0]
   + flowGamma[1,2,6,2,0] - flowEpsilon[1,2,6,0,0] = 0
 Eq-8[1,2,6,1,0]: flowGamma[1,2,6,0,1] + flowGamma[1,2,6,1,1]
   + flowGamma[1,2,6,2,1] - flowEpsilon[1,2,6,1,0] = 0
 Eq-8[1,2,7,0,0]: flowGamma[1,2,7,0,0] + flowGamma[1,2,7,1,0]
   + flowGamma[1,2,7,2,0] - flowEpsilon[1,2,7,0,0] = 0
 Eq-8[1,2,7,1,0]: flowGamma[1,2,7,0,1] + flowGamma[1,2,7,1,1]
   + flowGamma[1,2,7,2,1] - flowEpsilon[1,2,7,1,0] = 0
 Eq-8[1,2,8,0,0]: flowGamma[1,2,8,0,0] + flowGamma[1,2,8,1,0]
   + flowGamma[1,2,8,2,0] - flowEpsilon[1,2,8,0,0] = 0
 Eq-8[1,2,8,1,0]: flowGamma[1,2,8,0,1] + flowGamma[1,2,8,1,1]
   + flowGamma[1,2,8,2,1] - flowEpsilon[1,2,8,1,0] = 0
 Eq-8[1,2,9,0,0]: flowGamma[1,2,9,0,0] + flowGamma[1,2,9,1,0]
   + flowGamma[1,2,9,2,0] - flowEpsilon[1,2,9,0,0] = 0
 Eq-8[1,2,9,1,0]: flowGamma[1,2,9,0,1] + flowGamma[1,2,9,1,1]
   + flowGamma[1,2,9,2,1] - flowEpsilon[1,2,9,1,0] = 0
 Eq-8[1,2,10,0,0]: flowGamma[1,2,10,0,0] + flowGamma[1,2,10,1,0]
   + flowGamma[1,2,10,2,0] - flowEpsilon[1,2,10,0,0] = 0
 Eq-8[1,2,10,1,0]: flowGamma[1,2,10,0,1] + flowGamma[1,2,10,1,1]
   + flowGamma[1,2,10,2,1] - flowEpsilon[1,2,10,1,0] = 0
 Eq-8[1,2,11,0,0]: flowGamma[1,2,11,0,0] + flowGamma[1,2,11,1,0]
   + flowGamma[1,2,11,2,0] - flowEpsilon[1,2,11,0,0] = 0
 Eq-8[1,2,11,1,0]: flowGamma[1,2,11,0,1] + flowGamma[1,2,11,1,1]
   + flowGamma[1,2,11,2,1] - flowEpsilon[1,2,11,1,0] = 0
 Eq-8[1,2,12,0,0]: flowGamma[1,2,12,0,0] + flowGamma[1,2,12,1,0]
   + flowGamma[1,2,12,2,0] - flowEpsilon[1,2,12,0,0] = 0
 Eq-8[1,2,12,1,0]: flowGamma[1,2,12,0,1] + flowGamma[1,2,12,1,1]
   + flowGamma[1,2,12,2,1] - flowEpsilon[1,2,12,1,0] = 0
 Eq-8[1,2,13,0,0]: flowGamma[1,2,13,0,0] + flowGamma[1,2,13,1,0]
   + flowGamma[1,2,13,2,0] - flowEpsilon[1,2,13,0,0] = 0
 Eq-8[1,2,13,1,0]: flowGamma[1,2,13,0,1] + flowGamma[1,2,13,1,1]
   + flowGamma[1,2,13,2,1] - flowEpsilon[1,2,13,1,0] = 0
 Eq-8[1,2,14,0,0]: flowGamma[1,2,14,0,0] + flowGamma[1,2,14,1,0]
   + flowGamma[1,2,14,2,0] - flowEpsilon[1,2,14,0,0] = 0
 Eq-8[1,2,14,1,0]: flowGamma[1,2,14,0,1] + flowGamma[1,2,14,1,1]
   + flowGamma[1,2,14,2,1] - flowEpsilon[1,2,14,1,0] = 0
 Eq-8[1,2,15,0,0]: flowGamma[1,2,15,0,0] + flowGamma[1,2,15,1,0]
   + flowGamma[1,2,15,2,0] - flowEpsilon[1,2,15,0,0] = 0
 Eq-8[1,2,15,1,0]: flowGamma[1,2,15,0,1] + flowGamma[1,2,15,1,1]
   + flowGamma[1,2,15,2,1] - flowEpsilon[1,2,15,1,0] = 0
 Eq-8[1,2,16,0,0]: flowGamma[1,2,16,0,0] + flowGamma[1,2,16,1,0]
   + flowGamma[1,2,16,2,0] - flowEpsilon[1,2,16,0,0] = 0
 Eq-8[1,2,16,1,0]: flowGamma[1,2,16,0,1] + flowGamma[1,2,16,1,1]
   + flowGamma[1,2,16,2,1] - flowEpsilon[1,2,16,1,0] = 0
 Eq-8[1,2,17,0,0]: flowGamma[1,2,17,0,0] + flowGamma[1,2,17,1,0]
   + flowGamma[1,2,17,2,0] - flowEpsilon[1,2,17,0,0] = 0
 Eq-8[1,2,17,1,0]: flowGamma[1,2,17,0,1] + flowGamma[1,2,17,1,1]
   + flowGamma[1,2,17,2,1] - flowEpsilon[1,2,17,1,0] = 0
 Eq-8[1,2,18,0,0]: flowGamma[1,2,18,0,0] + flowGamma[1,2,18,1,0]
   + flowGamma[1,2,18,2,0] - flowEpsilon[1,2,18,0,0] = 0
 Eq-8[1,2,18,1,0]: flowGamma[1,2,18,0,1] + flowGamma[1,2,18,1,1]
   + flowGamma[1,2,18,2,1] - flowEpsilon[1,2,18,1,0] = 0
 Eq-8[1,2,19,0,0]: flowGamma[1,2,19,0,0] + flowGamma[1,2,19,1,0]
   + flowGamma[1,2,19,2,0] - flowEpsilon[1,2,19,0,0] = 0
 Eq-8[1,2,19,1,0]: flowGamma[1,2,19,0,1] + flowGamma[1,2,19,1,1]
   + flowGamma[1,2,19,2,1] - flowEpsilon[1,2,19,1,0] = 0
 Eq-8[1,2,20,0,0]: flowGamma[1,2,20,0,0] + flowGamma[1,2,20,1,0]
   + flowGamma[1,2,20,2,0] - flowEpsilon[1,2,20,0,0] = 0
 Eq-8[1,2,20,1,0]: flowGamma[1,2,20,0,1] + flowGamma[1,2,20,1,1]
   + flowGamma[1,2,20,2,1] - flowEpsilon[1,2,20,1,0] = 0
 Eq-8[1,2,21,0,0]: flowGamma[1,2,21,0,0] + flowGamma[1,2,21,1,0]
   + flowGamma[1,2,21,2,0] - flowEpsilon[1,2,21,0,0] = 0
 Eq-8[1,2,21,1,0]: flowGamma[1,2,21,0,1] + flowGamma[1,2,21,1,1]
   + flowGamma[1,2,21,2,1] - flowEpsilon[1,2,21,1,0] = 0
 Eq-8[1,2,22,0,0]: flowGamma[1,2,22,0,0] + flowGamma[1,2,22,1,0]
   + flowGamma[1,2,22,2,0] - flowEpsilon[1,2,22,0,0] = 0
 Eq-8[1,2,22,1,0]: flowGamma[1,2,22,0,1] + flowGamma[1,2,22,1,1]
   + flowGamma[1,2,22,2,1] - flowEpsilon[1,2,22,1,0] = 0
 Eq-8[1,3,0,0,0]: flowGamma[1,3,0,0,0] + flowGamma[1,3,0,1,0]
   + flowGamma[1,3,0,2,0] - flowEpsilon[1,3,0,0,0] = 0
 Eq-8[1,3,0,1,0]: flowGamma[1,3,0,0,1] + flowGamma[1,3,0,1,1]
   + flowGamma[1,3,0,2,1] - flowEpsilon[1,3,0,1,0] = 0
 Eq-8[1,3,1,0,0]: flowGamma[1,3,1,0,0] + flowGamma[1,3,1,1,0]
   + flowGamma[1,3,1,2,0] - flowEpsilon[1,3,1,0,0] = 0
 Eq-8[1,3,1,1,0]: flowGamma[1,3,1,0,1] + flowGamma[1,3,1,1,1]
   + flowGamma[1,3,1,2,1] - flowEpsilon[1,3,1,1,0] = 0
 Eq-8[1,3,2,0,0]: flowGamma[1,3,2,0,0] + flowGamma[1,3,2,1,0]
   + flowGamma[1,3,2,2,0] - flowEpsilon[1,3,2,0,0] = 0
 Eq-8[1,3,2,1,0]: flowGamma[1,3,2,0,1] + flowGamma[1,3,2,1,1]
   + flowGamma[1,3,2,2,1] - flowEpsilon[1,3,2,1,0] = 0
 Eq-8[1,3,3,0,0]: flowGamma[1,3,3,0,0] + flowGamma[1,3,3,1,0]
   + flowGamma[1,3,3,2,0] - flowEpsilon[1,3,3,0,0] = 0
 Eq-8[1,3,3,1,0]: flowGamma[1,3,3,0,1] + flowGamma[1,3,3,1,1]
   + flowGamma[1,3,3,2,1] - flowEpsilon[1,3,3,1,0] = 0
 Eq-8[1,3,4,0,0]: flowGamma[1,3,4,0,0] + flowGamma[1,3,4,1,0]
   + flowGamma[1,3,4,2,0] - flowEpsilon[1,3,4,0,0] = 0
 Eq-8[1,3,4,1,0]: flowGamma[1,3,4,0,1] + flowGamma[1,3,4,1,1]
   + flowGamma[1,3,4,2,1] - flowEpsilon[1,3,4,1,0] = 0
 Eq-8[1,3,5,0,0]: flowGamma[1,3,5,0,0] + flowGamma[1,3,5,1,0]
   + flowGamma[1,3,5,2,0] - flowEpsilon[1,3,5,0,0] = 0
 Eq-8[1,3,5,1,0]: flowGamma[1,3,5,0,1] + flowGamma[1,3,5,1,1]
   + flowGamma[1,3,5,2,1] - flowEpsilon[1,3,5,1,0] = 0
 Eq-8[1,3,6,0,0]: flowGamma[1,3,6,0,0] + flowGamma[1,3,6,1,0]
   + flowGamma[1,3,6,2,0] - flowEpsilon[1,3,6,0,0] = 0
 Eq-8[1,3,6,1,0]: flowGamma[1,3,6,0,1] + flowGamma[1,3,6,1,1]
   + flowGamma[1,3,6,2,1] - flowEpsilon[1,3,6,1,0] = 0
 Eq-8[1,3,7,0,0]: flowGamma[1,3,7,0,0] + flowGamma[1,3,7,1,0]
   + flowGamma[1,3,7,2,0] - flowEpsilon[1,3,7,0,0] = 0
 Eq-8[1,3,7,1,0]: flowGamma[1,3,7,0,1] + flowGamma[1,3,7,1,1]
   + flowGamma[1,3,7,2,1] - flowEpsilon[1,3,7,1,0] = 0
 Eq-8[1,3,8,0,0]: flowGamma[1,3,8,0,0] + flowGamma[1,3,8,1,0]
   + flowGamma[1,3,8,2,0] - flowEpsilon[1,3,8,0,0] = 0
 Eq-8[1,3,8,1,0]: flowGamma[1,3,8,0,1] + flowGamma[1,3,8,1,1]
   + flowGamma[1,3,8,2,1] - flowEpsilon[1,3,8,1,0] = 0
 Eq-8[1,3,9,0,0]: flowGamma[1,3,9,0,0] + flowGamma[1,3,9,1,0]
   + flowGamma[1,3,9,2,0] - flowEpsilon[1,3,9,0,0] = 0
 Eq-8[1,3,9,1,0]: flowGamma[1,3,9,0,1] + flowGamma[1,3,9,1,1]
   + flowGamma[1,3,9,2,1] - flowEpsilon[1,3,9,1,0] = 0
 Eq-8[1,3,10,0,0]: flowGamma[1,3,10,0,0] + flowGamma[1,3,10,1,0]
   + flowGamma[1,3,10,2,0] - flowEpsilon[1,3,10,0,0] = 0
 Eq-8[1,3,10,1,0]: flowGamma[1,3,10,0,1] + flowGamma[1,3,10,1,1]
   + flowGamma[1,3,10,2,1] - flowEpsilon[1,3,10,1,0] = 0
 Eq-8[1,3,11,0,0]: flowGamma[1,3,11,0,0] + flowGamma[1,3,11,1,0]
   + flowGamma[1,3,11,2,0] - flowEpsilon[1,3,11,0,0] = 0
 Eq-8[1,3,11,1,0]: flowGamma[1,3,11,0,1] + flowGamma[1,3,11,1,1]
   + flowGamma[1,3,11,2,1] - flowEpsilon[1,3,11,1,0] = 0
 Eq-8[1,3,12,0,0]: flowGamma[1,3,12,0,0] + flowGamma[1,3,12,1,0]
   + flowGamma[1,3,12,2,0] - flowEpsilon[1,3,12,0,0] = 0
 Eq-8[1,3,12,1,0]: flowGamma[1,3,12,0,1] + flowGamma[1,3,12,1,1]
   + flowGamma[1,3,12,2,1] - flowEpsilon[1,3,12,1,0] = 0
 Eq-8[1,3,13,0,0]: flowGamma[1,3,13,0,0] + flowGamma[1,3,13,1,0]
   + flowGamma[1,3,13,2,0] - flowEpsilon[1,3,13,0,0] = 0
 Eq-8[1,3,13,1,0]: flowGamma[1,3,13,0,1] + flowGamma[1,3,13,1,1]
   + flowGamma[1,3,13,2,1] - flowEpsilon[1,3,13,1,0] = 0
 Eq-8[1,3,14,0,0]: flowGamma[1,3,14,0,0] + flowGamma[1,3,14,1,0]
   + flowGamma[1,3,14,2,0] - flowEpsilon[1,3,14,0,0] = 0
 Eq-8[1,3,14,1,0]: flowGamma[1,3,14,0,1] + flowGamma[1,3,14,1,1]
   + flowGamma[1,3,14,2,1] - flowEpsilon[1,3,14,1,0] = 0
 Eq-8[1,3,15,0,0]: flowGamma[1,3,15,0,0] + flowGamma[1,3,15,1,0]
   + flowGamma[1,3,15,2,0] - flowEpsilon[1,3,15,0,0] = 0
 Eq-8[1,3,15,1,0]: flowGamma[1,3,15,0,1] + flowGamma[1,3,15,1,1]
   + flowGamma[1,3,15,2,1] - flowEpsilon[1,3,15,1,0] = 0
 Eq-8[1,3,16,0,0]: flowGamma[1,3,16,0,0] + flowGamma[1,3,16,1,0]
   + flowGamma[1,3,16,2,0] - flowEpsilon[1,3,16,0,0] = 0
 Eq-8[1,3,16,1,0]: flowGamma[1,3,16,0,1] + flowGamma[1,3,16,1,1]
   + flowGamma[1,3,16,2,1] - flowEpsilon[1,3,16,1,0] = 0
 Eq-8[1,3,17,0,0]: flowGamma[1,3,17,0,0] + flowGamma[1,3,17,1,0]
   + flowGamma[1,3,17,2,0] - flowEpsilon[1,3,17,0,0] = 0
 Eq-8[1,3,17,1,0]: flowGamma[1,3,17,0,1] + flowGamma[1,3,17,1,1]
   + flowGamma[1,3,17,2,1] - flowEpsilon[1,3,17,1,0] = 0
 Eq-8[1,3,18,0,0]: flowGamma[1,3,18,0,0] + flowGamma[1,3,18,1,0]
   + flowGamma[1,3,18,2,0] - flowEpsilon[1,3,18,0,0] = 0
 Eq-8[1,3,18,1,0]: flowGamma[1,3,18,0,1] + flowGamma[1,3,18,1,1]
   + flowGamma[1,3,18,2,1] - flowEpsilon[1,3,18,1,0] = 0
 Eq-8[1,3,19,0,0]: flowGamma[1,3,19,0,0] + flowGamma[1,3,19,1,0]
   + flowGamma[1,3,19,2,0] - flowEpsilon[1,3,19,0,0] = 0
 Eq-8[1,3,19,1,0]: flowGamma[1,3,19,0,1] + flowGamma[1,3,19,1,1]
   + flowGamma[1,3,19,2,1] - flowEpsilon[1,3,19,1,0] = 0
 Eq-8[1,3,20,0,0]: flowGamma[1,3,20,0,0] + flowGamma[1,3,20,1,0]
   + flowGamma[1,3,20,2,0] - flowEpsilon[1,3,20,0,0] = 0
 Eq-8[1,3,20,1,0]: flowGamma[1,3,20,0,1] + flowGamma[1,3,20,1,1]
   + flowGamma[1,3,20,2,1] - flowEpsilon[1,3,20,1,0] = 0
 Eq-8[1,3,21,0,0]: flowGamma[1,3,21,0,0] + flowGamma[1,3,21,1,0]
   + flowGamma[1,3,21,2,0] - flowEpsilon[1,3,21,0,0] = 0
 Eq-8[1,3,21,1,0]: flowGamma[1,3,21,0,1] + flowGamma[1,3,21,1,1]
   + flowGamma[1,3,21,2,1] - flowEpsilon[1,3,21,1,0] = 0
 Eq-8[1,3,22,0,0]: flowGamma[1,3,22,0,0] + flowGamma[1,3,22,1,0]
   + flowGamma[1,3,22,2,0] - flowEpsilon[1,3,22,0,0] = 0
 Eq-8[1,3,22,1,0]: flowGamma[1,3,22,0,1] + flowGamma[1,3,22,1,1]
   + flowGamma[1,3,22,2,1] - flowEpsilon[1,3,22,1,0] = 0
 Eq-12[0,0,0,0]: zetaSelect[0,0,0,0] + zetaSelect[0,0,1,0]
   - gammaSelect[0,0,0,0,0] - gammaSelect[0,0,0,0,1] = 0
 Eq-12[0,0,0,1]: zetaSelect[0,0,0,1] + zetaSelect[0,0,1,1]
   - gammaSelect[0,0,0,1,0] - gammaSelect[0,0,0,1,1] = 0
 Eq-12[0,0,0,2]: zetaSelect[0,0,0,2] + zetaSelect[0,0,1,2]
   - gammaSelect[0,0,0,2,0] - gammaSelect[0,0,0,2,1] = 0
 Eq-12[0,1,0,0]: zetaSelect[0,1,0,0] + zetaSelect[0,1,1,0]
   - gammaSelect[0,1,0,0,0] - gammaSelect[0,1,0,0,1] = 0
 Eq-12[0,1,0,1]: zetaSelect[0,1,0,1] + zetaSelect[0,1,1,1]
   - gammaSelect[0,1,0,1,0] - gammaSelect[0,1,0,1,1] = 0
 Eq-12[0,1,0,2]: zetaSelect[0,1,0,2] + zetaSelect[0,1,1,2]
   - gammaSelect[0,1,0,2,0] - gammaSelect[0,1,0,2,1] = 0
 Eq-12[0,2,0,0]: zetaSelect[0,2,0,0] + zetaSelect[0,2,1,0]
   - gammaSelect[0,2,0,0,0] - gammaSelect[0,2,0,0,1] = 0
 Eq-12[0,2,0,1]: zetaSelect[0,2,0,1] + zetaSelect[0,2,1,1]
   - gammaSelect[0,2,0,1,0] - gammaSelect[0,2,0,1,1] = 0
 Eq-12[0,2,0,2]: zetaSelect[0,2,0,2] + zetaSelect[0,2,1,2]
   - gammaSelect[0,2,0,2,0] - gammaSelect[0,2,0,2,1] = 0
 Eq-12[0,3,0,0]: zetaSelect[0,3,0,0] + zetaSelect[0,3,1,0]
   - gammaSelect[0,3,0,0,0] - gammaSelect[0,3,0,0,1] = 0
 Eq-12[0,3,0,1]: zetaSelect[0,3,0,1] + zetaSelect[0,3,1,1]
   - gammaSelect[0,3,0,1,0] - gammaSelect[0,3,0,1,1] = 0
 Eq-12[0,3,0,2]: zetaSelect[0,3,0,2] + zetaSelect[0,3,1,2]
   - gammaSelect[0,3,0,2,0] - gammaSelect[0,3,0,2,1] = 0
 Eq-12[1,0,0,0]: zetaSelect[1,0,0,0] + zetaSelect[1,0,1,0]
   - gammaSelect[1,0,0,0,0] - gammaSelect[1,0,0,0,1] = 0
 Eq-12[1,0,0,1]: zetaSelect[1,0,0,1] + zetaSelect[1,0,1,1]
   - gammaSelect[1,0,0,1,0] - gammaSelect[1,0,0,1,1] = 0
 Eq-12[1,0,0,2]: zetaSelect[1,0,0,2] + zetaSelect[1,0,1,2]
   - gammaSelect[1,0,0,2,0] - gammaSelect[1,0,0,2,1] = 0
 Eq-12[1,1,0,0]: zetaSelect[1,1,0,0] + zetaSelect[1,1,1,0]
   - gammaSelect[1,1,0,0,0] - gammaSelect[1,1,0,0,1] = 0
 Eq-12[1,1,0,1]: zetaSelect[1,1,0,1] + zetaSelect[1,1,1,1]
   - gammaSelect[1,1,0,1,0] - gammaSelect[1,1,0,1,1] = 0
 Eq-12[1,1,0,2]: zetaSelect[1,1,0,2] + zetaSelect[1,1,1,2]
   - gammaSelect[1,1,0,2,0] - gammaSelect[1,1,0,2,1] = 0
 Eq-12[1,2,0,0]: zetaSelect[1,2,0,0] + zetaSelect[1,2,1,0]
   - gammaSelect[1,2,0,0,0] - gammaSelect[1,2,0,0,1] = 0
 Eq-12[1,2,0,1]: zetaSelect[1,2,0,1] + zetaSelect[1,2,1,1]
   - gammaSelect[1,2,0,1,0] - gammaSelect[1,2,0,1,1] = 0
 Eq-12[1,2,0,2]: zetaSelect[1,2,0,2] + zetaSelect[1,2,1,2]
   - gammaSelect[1,2,0,2,0] - gammaSelect[1,2,0,2,1] = 0
 Eq-12[1,3,0,0]: zetaSelect[1,3,0,0] + zetaSelect[1,3,1,0]
   - gammaSelect[1,3,0,0,0] - gammaSelect[1,3,0,0,1] = 0
 Eq-12[1,3,0,1]: zetaSelect[1,3,0,1] + zetaSelect[1,3,1,1]
   - gammaSelect[1,3,0,1,0] - gammaSelect[1,3,0,1,1] = 0
 Eq-12[1,3,0,2]: zetaSelect[1,3,0,2] + zetaSelect[1,3,1,2]
   - gammaSelect[1,3,0,2,0] - gammaSelect[1,3,0,2,1] = 0
 Eq-13[0,0,1,0]: - gammaSelect[0,0,1,0,0] - gammaSelect[0,0,1,0,1]
   + deltaSelect[0,0,0,0,0] + deltaSelect[0,0,0,1,0] = 0
 Eq-13[0,0,1,1]: - gammaSelect[0,0,1,1,0] - gammaSelect[0,0,1,1,1]
   + deltaSelect[0,0,0,0,1] + deltaSelect[0,0,0,1,1] = 0
 Eq-13[0,0,1,2]: - gammaSelect[0,0,1,2,0] - gammaSelect[0,0,1,2,1]
   + deltaSelect[0,0,0,0,2] + deltaSelect[0,0,0,1,2] = 0
 Eq-13[0,0,2,0]: - gammaSelect[0,0,2,0,0] - gammaSelect[0,0,2,0,1]
   + deltaSelect[0,0,1,0,0] + deltaSelect[0,0,1,1,0] = 0
 Eq-13[0,0,2,1]: - gammaSelect[0,0,2,1,0] - gammaSelect[0,0,2,1,1]
   + deltaSelect[0,0,1,0,1] + deltaSelect[0,0,1,1,1] = 0
 Eq-13[0,0,2,2]: - gammaSelect[0,0,2,2,0] - gammaSelect[0,0,2,2,1]
   + deltaSelect[0,0,1,0,2] + deltaSelect[0,0,1,1,2] = 0
 Eq-13[0,0,3,0]: - gammaSelect[0,0,3,0,0] - gammaSelect[0,0,3,0,1]
   + deltaSelect[0,0,2,0,0] + deltaSelect[0,0,2,1,0] = 0
 Eq-13[0,0,3,1]: - gammaSelect[0,0,3,1,0] - gammaSelect[0,0,3,1,1]
   + deltaSelect[0,0,2,0,1] + deltaSelect[0,0,2,1,1] = 0
 Eq-13[0,0,3,2]: - gammaSelect[0,0,3,2,0] - gammaSelect[0,0,3,2,1]
   + deltaSelect[0,0,2,0,2] + deltaSelect[0,0,2,1,2] = 0
 Eq-13[0,0,4,0]: - gammaSelect[0,0,4,0,0] - gammaSelect[0,0,4,0,1]
   + deltaSelect[0,0,3,0,0] + deltaSelect[0,0,3,1,0] = 0
 Eq-13[0,0,4,1]: - gammaSelect[0,0,4,1,0] - gammaSelect[0,0,4,1,1]
   + deltaSelect[0,0,3,0,1] + deltaSelect[0,0,3,1,1] = 0
 Eq-13[0,0,4,2]: - gammaSelect[0,0,4,2,0] - gammaSelect[0,0,4,2,1]
   + deltaSelect[0,0,3,0,2] + deltaSelect[0,0,3,1,2] = 0
 Eq-13[0,0,5,0]: - gammaSelect[0,0,5,0,0] - gammaSelect[0,0,5,0,1]
   + deltaSelect[0,0,4,0,0] + deltaSelect[0,0,4,1,0] = 0
 Eq-13[0,0,5,1]: - gammaSelect[0,0,5,1,0] - gammaSelect[0,0,5,1,1]
   + deltaSelect[0,0,4,0,1] + deltaSelect[0,0,4,1,1] = 0
 Eq-13[0,0,5,2]: - gammaSelect[0,0,5,2,0] - gammaSelect[0,0,5,2,1]
   + deltaSelect[0,0,4,0,2] + deltaSelect[0,0,4,1,2] = 0
 Eq-13[0,0,6,0]: - gammaSelect[0,0,6,0,0] - gammaSelect[0,0,6,0,1]
   + deltaSelect[0,0,5,0,0] + deltaSelect[0,0,5,1,0] = 0
 Eq-13[0,0,6,1]: - gammaSelect[0,0,6,1,0] - gammaSelect[0,0,6,1,1]
   + deltaSelect[0,0,5,0,1] + deltaSelect[0,0,5,1,1] = 0
 Eq-13[0,0,6,2]: - gammaSelect[0,0,6,2,0] - gammaSelect[0,0,6,2,1]
   + deltaSelect[0,0,5,0,2] + deltaSelect[0,0,5,1,2] = 0
 Eq-13[0,0,7,0]: - gammaSelect[0,0,7,0,0] - gammaSelect[0,0,7,0,1]
   + deltaSelect[0,0,6,0,0] + deltaSelect[0,0,6,1,0] = 0
 Eq-13[0,0,7,1]: - gammaSelect[0,0,7,1,0] - gammaSelect[0,0,7,1,1]
   + deltaSelect[0,0,6,0,1] + deltaSelect[0,0,6,1,1] = 0
 Eq-13[0,0,7,2]: - gammaSelect[0,0,7,2,0] - gammaSelect[0,0,7,2,1]
   + deltaSelect[0,0,6,0,2] + deltaSelect[0,0,6,1,2] = 0
 Eq-13[0,0,8,0]: - gammaSelect[0,0,8,0,0] - gammaSelect[0,0,8,0,1]
   + deltaSelect[0,0,7,0,0] + deltaSelect[0,0,7,1,0] = 0
 Eq-13[0,0,8,1]: - gammaSelect[0,0,8,1,0] - gammaSelect[0,0,8,1,1]
   + deltaSelect[0,0,7,0,1] + deltaSelect[0,0,7,1,1] = 0
 Eq-13[0,0,8,2]: - gammaSelect[0,0,8,2,0] - gammaSelect[0,0,8,2,1]
   + deltaSelect[0,0,7,0,2] + deltaSelect[0,0,7,1,2] = 0
 Eq-13[0,0,9,0]: - gammaSelect[0,0,9,0,0] - gammaSelect[0,0,9,0,1]
   + deltaSelect[0,0,8,0,0] + deltaSelect[0,0,8,1,0] = 0
 Eq-13[0,0,9,1]: - gammaSelect[0,0,9,1,0] - gammaSelect[0,0,9,1,1]
   + deltaSelect[0,0,8,0,1] + deltaSelect[0,0,8,1,1] = 0
 Eq-13[0,0,9,2]: - gammaSelect[0,0,9,2,0] - gammaSelect[0,0,9,2,1]
   + deltaSelect[0,0,8,0,2] + deltaSelect[0,0,8,1,2] = 0
 Eq-13[0,0,10,0]: - gammaSelect[0,0,10,0,0] - gammaSelect[0,0,10,0,1]
   + deltaSelect[0,0,9,0,0] + deltaSelect[0,0,9,1,0] = 0
 Eq-13[0,0,10,1]: - gammaSelect[0,0,10,1,0] - gammaSelect[0,0,10,1,1]
   + deltaSelect[0,0,9,0,1] + deltaSelect[0,0,9,1,1] = 0
 Eq-13[0,0,10,2]: - gammaSelect[0,0,10,2,0] - gammaSelect[0,0,10,2,1]
   + deltaSelect[0,0,9,0,2] + deltaSelect[0,0,9,1,2] = 0
 Eq-13[0,0,11,0]: - gammaSelect[0,0,11,0,0] - gammaSelect[0,0,11,0,1]
   + deltaSelect[0,0,10,0,0] + deltaSelect[0,0,10,1,0] = 0
 Eq-13[0,0,11,1]: - gammaSelect[0,0,11,1,0] - gammaSelect[0,0,11,1,1]
   + deltaSelect[0,0,10,0,1] + deltaSelect[0,0,10,1,1] = 0
 Eq-13[0,0,11,2]: - gammaSelect[0,0,11,2,0] - gammaSelect[0,0,11,2,1]
   + deltaSelect[0,0,10,0,2] + deltaSelect[0,0,10,1,2] = 0
 Eq-13[0,0,12,0]: - gammaSelect[0,0,12,0,0] - gammaSelect[0,0,12,0,1]
   + deltaSelect[0,0,11,0,0] + deltaSelect[0,0,11,1,0] = 0
 Eq-13[0,0,12,1]: - gammaSelect[0,0,12,1,0] - gammaSelect[0,0,12,1,1]
   + deltaSelect[0,0,11,0,1] + deltaSelect[0,0,11,1,1] = 0
 Eq-13[0,0,12,2]: - gammaSelect[0,0,12,2,0] - gammaSelect[0,0,12,2,1]
   + deltaSelect[0,0,11,0,2] + deltaSelect[0,0,11,1,2] = 0
 Eq-13[0,0,13,0]: - gammaSelect[0,0,13,0,0] - gammaSelect[0,0,13,0,1]
   + deltaSelect[0,0,12,0,0] + deltaSelect[0,0,12,1,0] = 0
 Eq-13[0,0,13,1]: - gammaSelect[0,0,13,1,0] - gammaSelect[0,0,13,1,1]
   + deltaSelect[0,0,12,0,1] + deltaSelect[0,0,12,1,1] = 0
 Eq-13[0,0,13,2]: - gammaSelect[0,0,13,2,0] - gammaSelect[0,0,13,2,1]
   + deltaSelect[0,0,12,0,2] + deltaSelect[0,0,12,1,2] = 0
 Eq-13[0,0,14,0]: - gammaSelect[0,0,14,0,0] - gammaSelect[0,0,14,0,1]
   + deltaSelect[0,0,13,0,0] + deltaSelect[0,0,13,1,0] = 0
 Eq-13[0,0,14,1]: - gammaSelect[0,0,14,1,0] - gammaSelect[0,0,14,1,1]
   + deltaSelect[0,0,13,0,1] + deltaSelect[0,0,13,1,1] = 0
 Eq-13[0,0,14,2]: - gammaSelect[0,0,14,2,0] - gammaSelect[0,0,14,2,1]
   + deltaSelect[0,0,13,0,2] + deltaSelect[0,0,13,1,2] = 0
 Eq-13[0,0,15,0]: - gammaSelect[0,0,15,0,0] - gammaSelect[0,0,15,0,1]
   + deltaSelect[0,0,14,0,0] + deltaSelect[0,0,14,1,0] = 0
 Eq-13[0,0,15,1]: - gammaSelect[0,0,15,1,0] - gammaSelect[0,0,15,1,1]
   + deltaSelect[0,0,14,0,1] + deltaSelect[0,0,14,1,1] = 0
 Eq-13[0,0,15,2]: - gammaSelect[0,0,15,2,0] - gammaSelect[0,0,15,2,1]
   + deltaSelect[0,0,14,0,2] + deltaSelect[0,0,14,1,2] = 0
 Eq-13[0,0,16,0]: - gammaSelect[0,0,16,0,0] - gammaSelect[0,0,16,0,1]
   + deltaSelect[0,0,15,0,0] + deltaSelect[0,0,15,1,0] = 0
 Eq-13[0,0,16,1]: - gammaSelect[0,0,16,1,0] - gammaSelect[0,0,16,1,1]
   + deltaSelect[0,0,15,0,1] + deltaSelect[0,0,15,1,1] = 0
 Eq-13[0,0,16,2]: - gammaSelect[0,0,16,2,0] - gammaSelect[0,0,16,2,1]
   + deltaSelect[0,0,15,0,2] + deltaSelect[0,0,15,1,2] = 0
 Eq-13[0,0,17,0]: - gammaSelect[0,0,17,0,0] - gammaSelect[0,0,17,0,1]
   + deltaSelect[0,0,16,0,0] + deltaSelect[0,0,16,1,0] = 0
 Eq-13[0,0,17,1]: - gammaSelect[0,0,17,1,0] - gammaSelect[0,0,17,1,1]
   + deltaSelect[0,0,16,0,1] + deltaSelect[0,0,16,1,1] = 0
 Eq-13[0,0,17,2]: - gammaSelect[0,0,17,2,0] - gammaSelect[0,0,17,2,1]
   + deltaSelect[0,0,16,0,2] + deltaSelect[0,0,16,1,2] = 0
 Eq-13[0,0,18,0]: - gammaSelect[0,0,18,0,0] - gammaSelect[0,0,18,0,1]
   + deltaSelect[0,0,17,0,0] + deltaSelect[0,0,17,1,0] = 0
 Eq-13[0,0,18,1]: - gammaSelect[0,0,18,1,0] - gammaSelect[0,0,18,1,1]
   + deltaSelect[0,0,17,0,1] + deltaSelect[0,0,17,1,1] = 0
 Eq-13[0,0,18,2]: - gammaSelect[0,0,18,2,0] - gammaSelect[0,0,18,2,1]
   + deltaSelect[0,0,17,0,2] + deltaSelect[0,0,17,1,2] = 0
 Eq-13[0,0,19,0]: - gammaSelect[0,0,19,0,0] - gammaSelect[0,0,19,0,1]
   + deltaSelect[0,0,18,0,0] + deltaSelect[0,0,18,1,0] = 0
 Eq-13[0,0,19,1]: - gammaSelect[0,0,19,1,0] - gammaSelect[0,0,19,1,1]
   + deltaSelect[0,0,18,0,1] + deltaSelect[0,0,18,1,1] = 0
 Eq-13[0,0,19,2]: - gammaSelect[0,0,19,2,0] - gammaSelect[0,0,19,2,1]
   + deltaSelect[0,0,18,0,2] + deltaSelect[0,0,18,1,2] = 0
 Eq-13[0,0,20,0]: - gammaSelect[0,0,20,0,0] - gammaSelect[0,0,20,0,1]
   + deltaSelect[0,0,19,0,0] + deltaSelect[0,0,19,1,0] = 0
 Eq-13[0,0,20,1]: - gammaSelect[0,0,20,1,0] - gammaSelect[0,0,20,1,1]
   + deltaSelect[0,0,19,0,1] + deltaSelect[0,0,19,1,1] = 0
 Eq-13[0,0,20,2]: - gammaSelect[0,0,20,2,0] - gammaSelect[0,0,20,2,1]
   + deltaSelect[0,0,19,0,2] + deltaSelect[0,0,19,1,2] = 0
 Eq-13[0,0,21,0]: - gammaSelect[0,0,21,0,0] - gammaSelect[0,0,21,0,1]
   + deltaSelect[0,0,20,0,0] + deltaSelect[0,0,20,1,0] = 0
 Eq-13[0,0,21,1]: - gammaSelect[0,0,21,1,0] - gammaSelect[0,0,21,1,1]
   + deltaSelect[0,0,20,0,1] + deltaSelect[0,0,20,1,1] = 0
 Eq-13[0,0,21,2]: - gammaSelect[0,0,21,2,0] - gammaSelect[0,0,21,2,1]
   + deltaSelect[0,0,20,0,2] + deltaSelect[0,0,20,1,2] = 0
 Eq-13[0,0,22,0]: - gammaSelect[0,0,22,0,0] - gammaSelect[0,0,22,0,1]
   + deltaSelect[0,0,21,0,0] + deltaSelect[0,0,21,1,0] = 0
 Eq-13[0,0,22,1]: - gammaSelect[0,0,22,1,0] - gammaSelect[0,0,22,1,1]
   + deltaSelect[0,0,21,0,1] + deltaSelect[0,0,21,1,1] = 0
 Eq-13[0,0,22,2]: - gammaSelect[0,0,22,2,0] - gammaSelect[0,0,22,2,1]
   + deltaSelect[0,0,21,0,2] + deltaSelect[0,0,21,1,2] = 0
 Eq-13[0,1,1,0]: - gammaSelect[0,1,1,0,0] - gammaSelect[0,1,1,0,1]
   + deltaSelect[0,1,0,0,0] + deltaSelect[0,1,0,1,0] = 0
 Eq-13[0,1,1,1]: - gammaSelect[0,1,1,1,0] - gammaSelect[0,1,1,1,1]
   + deltaSelect[0,1,0,0,1] + deltaSelect[0,1,0,1,1] = 0
 Eq-13[0,1,1,2]: - gammaSelect[0,1,1,2,0] - gammaSelect[0,1,1,2,1]
   + deltaSelect[0,1,0,0,2] + deltaSelect[0,1,0,1,2] = 0
 Eq-13[0,1,2,0]: - gammaSelect[0,1,2,0,0] - gammaSelect[0,1,2,0,1]
   + deltaSelect[0,1,1,0,0] + deltaSelect[0,1,1,1,0] = 0
 Eq-13[0,1,2,1]: - gammaSelect[0,1,2,1,0] - gammaSelect[0,1,2,1,1]
   + deltaSelect[0,1,1,0,1] + deltaSelect[0,1,1,1,1] = 0
 Eq-13[0,1,2,2]: - gammaSelect[0,1,2,2,0] - gammaSelect[0,1,2,2,1]
   + deltaSelect[0,1,1,0,2] + deltaSelect[0,1,1,1,2] = 0
 Eq-13[0,1,3,0]: - gammaSelect[0,1,3,0,0] - gammaSelect[0,1,3,0,1]
   + deltaSelect[0,1,2,0,0] + deltaSelect[0,1,2,1,0] = 0
 Eq-13[0,1,3,1]: - gammaSelect[0,1,3,1,0] - gammaSelect[0,1,3,1,1]
   + deltaSelect[0,1,2,0,1] + deltaSelect[0,1,2,1,1] = 0
 Eq-13[0,1,3,2]: - gammaSelect[0,1,3,2,0] - gammaSelect[0,1,3,2,1]
   + deltaSelect[0,1,2,0,2] + deltaSelect[0,1,2,1,2] = 0
 Eq-13[0,1,4,0]: - gammaSelect[0,1,4,0,0] - gammaSelect[0,1,4,0,1]
   + deltaSelect[0,1,3,0,0] + deltaSelect[0,1,3,1,0] = 0
 Eq-13[0,1,4,1]: - gammaSelect[0,1,4,1,0] - gammaSelect[0,1,4,1,1]
   + deltaSelect[0,1,3,0,1] + deltaSelect[0,1,3,1,1] = 0
 Eq-13[0,1,4,2]: - gammaSelect[0,1,4,2,0] - gammaSelect[0,1,4,2,1]
   + deltaSelect[0,1,3,0,2] + deltaSelect[0,1,3,1,2] = 0
 Eq-13[0,1,5,0]: - gammaSelect[0,1,5,0,0] - gammaSelect[0,1,5,0,1]
   + deltaSelect[0,1,4,0,0] + deltaSelect[0,1,4,1,0] = 0
 Eq-13[0,1,5,1]: - gammaSelect[0,1,5,1,0] - gammaSelect[0,1,5,1,1]
   + deltaSelect[0,1,4,0,1] + deltaSelect[0,1,4,1,1] = 0
 Eq-13[0,1,5,2]: - gammaSelect[0,1,5,2,0] - gammaSelect[0,1,5,2,1]
   + deltaSelect[0,1,4,0,2] + deltaSelect[0,1,4,1,2] = 0
 Eq-13[0,1,6,0]: - gammaSelect[0,1,6,0,0] - gammaSelect[0,1,6,0,1]
   + deltaSelect[0,1,5,0,0] + deltaSelect[0,1,5,1,0] = 0
 Eq-13[0,1,6,1]: - gammaSelect[0,1,6,1,0] - gammaSelect[0,1,6,1,1]
   + deltaSelect[0,1,5,0,1] + deltaSelect[0,1,5,1,1] = 0
 Eq-13[0,1,6,2]: - gammaSelect[0,1,6,2,0] - gammaSelect[0,1,6,2,1]
   + deltaSelect[0,1,5,0,2] + deltaSelect[0,1,5,1,2] = 0
 Eq-13[0,1,7,0]: - gammaSelect[0,1,7,0,0] - gammaSelect[0,1,7,0,1]
   + deltaSelect[0,1,6,0,0] + deltaSelect[0,1,6,1,0] = 0
 Eq-13[0,1,7,1]: - gammaSelect[0,1,7,1,0] - gammaSelect[0,1,7,1,1]
   + deltaSelect[0,1,6,0,1] + deltaSelect[0,1,6,1,1] = 0
 Eq-13[0,1,7,2]: - gammaSelect[0,1,7,2,0] - gammaSelect[0,1,7,2,1]
   + deltaSelect[0,1,6,0,2] + deltaSelect[0,1,6,1,2] = 0
 Eq-13[0,1,8,0]: - gammaSelect[0,1,8,0,0] - gammaSelect[0,1,8,0,1]
   + deltaSelect[0,1,7,0,0] + deltaSelect[0,1,7,1,0] = 0
 Eq-13[0,1,8,1]: - gammaSelect[0,1,8,1,0] - gammaSelect[0,1,8,1,1]
   + deltaSelect[0,1,7,0,1] + deltaSelect[0,1,7,1,1] = 0
 Eq-13[0,1,8,2]: - gammaSelect[0,1,8,2,0] - gammaSelect[0,1,8,2,1]
   + deltaSelect[0,1,7,0,2] + deltaSelect[0,1,7,1,2] = 0
 Eq-13[0,1,9,0]: - gammaSelect[0,1,9,0,0] - gammaSelect[0,1,9,0,1]
   + deltaSelect[0,1,8,0,0] + deltaSelect[0,1,8,1,0] = 0
 Eq-13[0,1,9,1]: - gammaSelect[0,1,9,1,0] - gammaSelect[0,1,9,1,1]
   + deltaSelect[0,1,8,0,1] + deltaSelect[0,1,8,1,1] = 0
 Eq-13[0,1,9,2]: - gammaSelect[0,1,9,2,0] - gammaSelect[0,1,9,2,1]
   + deltaSelect[0,1,8,0,2] + deltaSelect[0,1,8,1,2] = 0
 Eq-13[0,1,10,0]: - gammaSelect[0,1,10,0,0] - gammaSelect[0,1,10,0,1]
   + deltaSelect[0,1,9,0,0] + deltaSelect[0,1,9,1,0] = 0
 Eq-13[0,1,10,1]: - gammaSelect[0,1,10,1,0] - gammaSelect[0,1,10,1,1]
   + deltaSelect[0,1,9,0,1] + deltaSelect[0,1,9,1,1] = 0
 Eq-13[0,1,10,2]: - gammaSelect[0,1,10,2,0] - gammaSelect[0,1,10,2,1]
   + deltaSelect[0,1,9,0,2] + deltaSelect[0,1,9,1,2] = 0
 Eq-13[0,1,11,0]: - gammaSelect[0,1,11,0,0] - gammaSelect[0,1,11,0,1]
   + deltaSelect[0,1,10,0,0] + deltaSelect[0,1,10,1,0] = 0
 Eq-13[0,1,11,1]: - gammaSelect[0,1,11,1,0] - gammaSelect[0,1,11,1,1]
   + deltaSelect[0,1,10,0,1] + deltaSelect[0,1,10,1,1] = 0
 Eq-13[0,1,11,2]: - gammaSelect[0,1,11,2,0] - gammaSelect[0,1,11,2,1]
   + deltaSelect[0,1,10,0,2] + deltaSelect[0,1,10,1,2] = 0
 Eq-13[0,1,12,0]: - gammaSelect[0,1,12,0,0] - gammaSelect[0,1,12,0,1]
   + deltaSelect[0,1,11,0,0] + deltaSelect[0,1,11,1,0] = 0
 Eq-13[0,1,12,1]: - gammaSelect[0,1,12,1,0] - gammaSelect[0,1,12,1,1]
   + deltaSelect[0,1,11,0,1] + deltaSelect[0,1,11,1,1] = 0
 Eq-13[0,1,12,2]: - gammaSelect[0,1,12,2,0] - gammaSelect[0,1,12,2,1]
   + deltaSelect[0,1,11,0,2] + deltaSelect[0,1,11,1,2] = 0
 Eq-13[0,1,13,0]: - gammaSelect[0,1,13,0,0] - gammaSelect[0,1,13,0,1]
   + deltaSelect[0,1,12,0,0] + deltaSelect[0,1,12,1,0] = 0
 Eq-13[0,1,13,1]: - gammaSelect[0,1,13,1,0] - gammaSelect[0,1,13,1,1]
   + deltaSelect[0,1,12,0,1] + deltaSelect[0,1,12,1,1] = 0
 Eq-13[0,1,13,2]: - gammaSelect[0,1,13,2,0] - gammaSelect[0,1,13,2,1]
   + deltaSelect[0,1,12,0,2] + deltaSelect[0,1,12,1,2] = 0
 Eq-13[0,1,14,0]: - gammaSelect[0,1,14,0,0] - gammaSelect[0,1,14,0,1]
   + deltaSelect[0,1,13,0,0] + deltaSelect[0,1,13,1,0] = 0
 Eq-13[0,1,14,1]: - gammaSelect[0,1,14,1,0] - gammaSelect[0,1,14,1,1]
   + deltaSelect[0,1,13,0,1] + deltaSelect[0,1,13,1,1] = 0
 Eq-13[0,1,14,2]: - gammaSelect[0,1,14,2,0] - gammaSelect[0,1,14,2,1]
   + deltaSelect[0,1,13,0,2] + deltaSelect[0,1,13,1,2] = 0
 Eq-13[0,1,15,0]: - gammaSelect[0,1,15,0,0] - gammaSelect[0,1,15,0,1]
   + deltaSelect[0,1,14,0,0] + deltaSelect[0,1,14,1,0] = 0
 Eq-13[0,1,15,1]: - gammaSelect[0,1,15,1,0] - gammaSelect[0,1,15,1,1]
   + deltaSelect[0,1,14,0,1] + deltaSelect[0,1,14,1,1] = 0
 Eq-13[0,1,15,2]: - gammaSelect[0,1,15,2,0] - gammaSelect[0,1,15,2,1]
   + deltaSelect[0,1,14,0,2] + deltaSelect[0,1,14,1,2] = 0
 Eq-13[0,1,16,0]: - gammaSelect[0,1,16,0,0] - gammaSelect[0,1,16,0,1]
   + deltaSelect[0,1,15,0,0] + deltaSelect[0,1,15,1,0] = 0
 Eq-13[0,1,16,1]: - gammaSelect[0,1,16,1,0] - gammaSelect[0,1,16,1,1]
   + deltaSelect[0,1,15,0,1] + deltaSelect[0,1,15,1,1] = 0
 Eq-13[0,1,16,2]: - gammaSelect[0,1,16,2,0] - gammaSelect[0,1,16,2,1]
   + deltaSelect[0,1,15,0,2] + deltaSelect[0,1,15,1,2] = 0
 Eq-13[0,1,17,0]: - gammaSelect[0,1,17,0,0] - gammaSelect[0,1,17,0,1]
   + deltaSelect[0,1,16,0,0] + deltaSelect[0,1,16,1,0] = 0
 Eq-13[0,1,17,1]: - gammaSelect[0,1,17,1,0] - gammaSelect[0,1,17,1,1]
   + deltaSelect[0,1,16,0,1] + deltaSelect[0,1,16,1,1] = 0
 Eq-13[0,1,17,2]: - gammaSelect[0,1,17,2,0] - gammaSelect[0,1,17,2,1]
   + deltaSelect[0,1,16,0,2] + deltaSelect[0,1,16,1,2] = 0
 Eq-13[0,1,18,0]: - gammaSelect[0,1,18,0,0] - gammaSelect[0,1,18,0,1]
   + deltaSelect[0,1,17,0,0] + deltaSelect[0,1,17,1,0] = 0
 Eq-13[0,1,18,1]: - gammaSelect[0,1,18,1,0] - gammaSelect[0,1,18,1,1]
   + deltaSelect[0,1,17,0,1] + deltaSelect[0,1,17,1,1] = 0
 Eq-13[0,1,18,2]: - gammaSelect[0,1,18,2,0] - gammaSelect[0,1,18,2,1]
   + deltaSelect[0,1,17,0,2] + deltaSelect[0,1,17,1,2] = 0
 Eq-13[0,1,19,0]: - gammaSelect[0,1,19,0,0] - gammaSelect[0,1,19,0,1]
   + deltaSelect[0,1,18,0,0] + deltaSelect[0,1,18,1,0] = 0
 Eq-13[0,1,19,1]: - gammaSelect[0,1,19,1,0] - gammaSelect[0,1,19,1,1]
   + deltaSelect[0,1,18,0,1] + deltaSelect[0,1,18,1,1] = 0
 Eq-13[0,1,19,2]: - gammaSelect[0,1,19,2,0] - gammaSelect[0,1,19,2,1]
   + deltaSelect[0,1,18,0,2] + deltaSelect[0,1,18,1,2] = 0
 Eq-13[0,1,20,0]: - gammaSelect[0,1,20,0,0] - gammaSelect[0,1,20,0,1]
   + deltaSelect[0,1,19,0,0] + deltaSelect[0,1,19,1,0] = 0
 Eq-13[0,1,20,1]: - gammaSelect[0,1,20,1,0] - gammaSelect[0,1,20,1,1]
   + deltaSelect[0,1,19,0,1] + deltaSelect[0,1,19,1,1] = 0
 Eq-13[0,1,20,2]: - gammaSelect[0,1,20,2,0] - gammaSelect[0,1,20,2,1]
   + deltaSelect[0,1,19,0,2] + deltaSelect[0,1,19,1,2] = 0
 Eq-13[0,1,21,0]: - gammaSelect[0,1,21,0,0] - gammaSelect[0,1,21,0,1]
   + deltaSelect[0,1,20,0,0] + deltaSelect[0,1,20,1,0] = 0
 Eq-13[0,1,21,1]: - gammaSelect[0,1,21,1,0] - gammaSelect[0,1,21,1,1]
   + deltaSelect[0,1,20,0,1] + deltaSelect[0,1,20,1,1] = 0
 Eq-13[0,1,21,2]: - gammaSelect[0,1,21,2,0] - gammaSelect[0,1,21,2,1]
   + deltaSelect[0,1,20,0,2] + deltaSelect[0,1,20,1,2] = 0
 Eq-13[0,1,22,0]: - gammaSelect[0,1,22,0,0] - gammaSelect[0,1,22,0,1]
   + deltaSelect[0,1,21,0,0] + deltaSelect[0,1,21,1,0] = 0
 Eq-13[0,1,22,1]: - gammaSelect[0,1,22,1,0] - gammaSelect[0,1,22,1,1]
   + deltaSelect[0,1,21,0,1] + deltaSelect[0,1,21,1,1] = 0
 Eq-13[0,1,22,2]: - gammaSelect[0,1,22,2,0] - gammaSelect[0,1,22,2,1]
   + deltaSelect[0,1,21,0,2] + deltaSelect[0,1,21,1,2] = 0
 Eq-13[0,2,1,0]: - gammaSelect[0,2,1,0,0] - gammaSelect[0,2,1,0,1]
   + deltaSelect[0,2,0,0,0] + deltaSelect[0,2,0,1,0] = 0
 Eq-13[0,2,1,1]: - gammaSelect[0,2,1,1,0] - gammaSelect[0,2,1,1,1]
   + deltaSelect[0,2,0,0,1] + deltaSelect[0,2,0,1,1] = 0
 Eq-13[0,2,1,2]: - gammaSelect[0,2,1,2,0] - gammaSelect[0,2,1,2,1]
   + deltaSelect[0,2,0,0,2] + deltaSelect[0,2,0,1,2] = 0
 Eq-13[0,2,2,0]: - gammaSelect[0,2,2,0,0] - gammaSelect[0,2,2,0,1]
   + deltaSelect[0,2,1,0,0] + deltaSelect[0,2,1,1,0] = 0
 Eq-13[0,2,2,1]: - gammaSelect[0,2,2,1,0] - gammaSelect[0,2,2,1,1]
   + deltaSelect[0,2,1,0,1] + deltaSelect[0,2,1,1,1] = 0
 Eq-13[0,2,2,2]: - gammaSelect[0,2,2,2,0] - gammaSelect[0,2,2,2,1]
   + deltaSelect[0,2,1,0,2] + deltaSelect[0,2,1,1,2] = 0
 Eq-13[0,2,3,0]: - gammaSelect[0,2,3,0,0] - gammaSelect[0,2,3,0,1]
   + deltaSelect[0,2,2,0,0] + deltaSelect[0,2,2,1,0] = 0
 Eq-13[0,2,3,1]: - gammaSelect[0,2,3,1,0] - gammaSelect[0,2,3,1,1]
   + deltaSelect[0,2,2,0,1] + deltaSelect[0,2,2,1,1] = 0
 Eq-13[0,2,3,2]: - gammaSelect[0,2,3,2,0] - gammaSelect[0,2,3,2,1]
   + deltaSelect[0,2,2,0,2] + deltaSelect[0,2,2,1,2] = 0
 Eq-13[0,2,4,0]: - gammaSelect[0,2,4,0,0] - gammaSelect[0,2,4,0,1]
   + deltaSelect[0,2,3,0,0] + deltaSelect[0,2,3,1,0] = 0
 Eq-13[0,2,4,1]: - gammaSelect[0,2,4,1,0] - gammaSelect[0,2,4,1,1]
   + deltaSelect[0,2,3,0,1] + deltaSelect[0,2,3,1,1] = 0
 Eq-13[0,2,4,2]: - gammaSelect[0,2,4,2,0] - gammaSelect[0,2,4,2,1]
   + deltaSelect[0,2,3,0,2] + deltaSelect[0,2,3,1,2] = 0
 Eq-13[0,2,5,0]: - gammaSelect[0,2,5,0,0] - gammaSelect[0,2,5,0,1]
   + deltaSelect[0,2,4,0,0] + deltaSelect[0,2,4,1,0] = 0
 Eq-13[0,2,5,1]: - gammaSelect[0,2,5,1,0] - gammaSelect[0,2,5,1,1]
   + deltaSelect[0,2,4,0,1] + deltaSelect[0,2,4,1,1] = 0
 Eq-13[0,2,5,2]: - gammaSelect[0,2,5,2,0] - gammaSelect[0,2,5,2,1]
   + deltaSelect[0,2,4,0,2] + deltaSelect[0,2,4,1,2] = 0
 Eq-13[0,2,6,0]: - gammaSelect[0,2,6,0,0] - gammaSelect[0,2,6,0,1]
   + deltaSelect[0,2,5,0,0] + deltaSelect[0,2,5,1,0] = 0
 Eq-13[0,2,6,1]: - gammaSelect[0,2,6,1,0] - gammaSelect[0,2,6,1,1]
   + deltaSelect[0,2,5,0,1] + deltaSelect[0,2,5,1,1] = 0
 Eq-13[0,2,6,2]: - gammaSelect[0,2,6,2,0] - gammaSelect[0,2,6,2,1]
   + deltaSelect[0,2,5,0,2] + deltaSelect[0,2,5,1,2] = 0
 Eq-13[0,2,7,0]: - gammaSelect[0,2,7,0,0] - gammaSelect[0,2,7,0,1]
   + deltaSelect[0,2,6,0,0] + deltaSelect[0,2,6,1,0] = 0
 Eq-13[0,2,7,1]: - gammaSelect[0,2,7,1,0] - gammaSelect[0,2,7,1,1]
   + deltaSelect[0,2,6,0,1] + deltaSelect[0,2,6,1,1] = 0
 Eq-13[0,2,7,2]: - gammaSelect[0,2,7,2,0] - gammaSelect[0,2,7,2,1]
   + deltaSelect[0,2,6,0,2] + deltaSelect[0,2,6,1,2] = 0
 Eq-13[0,2,8,0]: - gammaSelect[0,2,8,0,0] - gammaSelect[0,2,8,0,1]
   + deltaSelect[0,2,7,0,0] + deltaSelect[0,2,7,1,0] = 0
 Eq-13[0,2,8,1]: - gammaSelect[0,2,8,1,0] - gammaSelect[0,2,8,1,1]
   + deltaSelect[0,2,7,0,1] + deltaSelect[0,2,7,1,1] = 0
 Eq-13[0,2,8,2]: - gammaSelect[0,2,8,2,0] - gammaSelect[0,2,8,2,1]
   + deltaSelect[0,2,7,0,2] + deltaSelect[0,2,7,1,2] = 0
 Eq-13[0,2,9,0]: - gammaSelect[0,2,9,0,0] - gammaSelect[0,2,9,0,1]
   + deltaSelect[0,2,8,0,0] + deltaSelect[0,2,8,1,0] = 0
 Eq-13[0,2,9,1]: - gammaSelect[0,2,9,1,0] - gammaSelect[0,2,9,1,1]
   + deltaSelect[0,2,8,0,1] + deltaSelect[0,2,8,1,1] = 0
 Eq-13[0,2,9,2]: - gammaSelect[0,2,9,2,0] - gammaSelect[0,2,9,2,1]
   + deltaSelect[0,2,8,0,2] + deltaSelect[0,2,8,1,2] = 0
 Eq-13[0,2,10,0]: - gammaSelect[0,2,10,0,0] - gammaSelect[0,2,10,0,1]
   + deltaSelect[0,2,9,0,0] + deltaSelect[0,2,9,1,0] = 0
 Eq-13[0,2,10,1]: - gammaSelect[0,2,10,1,0] - gammaSelect[0,2,10,1,1]
   + deltaSelect[0,2,9,0,1] + deltaSelect[0,2,9,1,1] = 0
 Eq-13[0,2,10,2]: - gammaSelect[0,2,10,2,0] - gammaSelect[0,2,10,2,1]
   + deltaSelect[0,2,9,0,2] + deltaSelect[0,2,9,1,2] = 0
 Eq-13[0,2,11,0]: - gammaSelect[0,2,11,0,0] - gammaSelect[0,2,11,0,1]
   + deltaSelect[0,2,10,0,0] + deltaSelect[0,2,10,1,0] = 0
 Eq-13[0,2,11,1]: - gammaSelect[0,2,11,1,0] - gammaSelect[0,2,11,1,1]
   + deltaSelect[0,2,10,0,1] + deltaSelect[0,2,10,1,1] = 0
 Eq-13[0,2,11,2]: - gammaSelect[0,2,11,2,0] - gammaSelect[0,2,11,2,1]
   + deltaSelect[0,2,10,0,2] + deltaSelect[0,2,10,1,2] = 0
 Eq-13[0,2,12,0]: - gammaSelect[0,2,12,0,0] - gammaSelect[0,2,12,0,1]
   + deltaSelect[0,2,11,0,0] + deltaSelect[0,2,11,1,0] = 0
 Eq-13[0,2,12,1]: - gammaSelect[0,2,12,1,0] - gammaSelect[0,2,12,1,1]
   + deltaSelect[0,2,11,0,1] + deltaSelect[0,2,11,1,1] = 0
 Eq-13[0,2,12,2]: - gammaSelect[0,2,12,2,0] - gammaSelect[0,2,12,2,1]
   + deltaSelect[0,2,11,0,2] + deltaSelect[0,2,11,1,2] = 0
 Eq-13[0,2,13,0]: - gammaSelect[0,2,13,0,0] - gammaSelect[0,2,13,0,1]
   + deltaSelect[0,2,12,0,0] + deltaSelect[0,2,12,1,0] = 0
 Eq-13[0,2,13,1]: - gammaSelect[0,2,13,1,0] - gammaSelect[0,2,13,1,1]
   + deltaSelect[0,2,12,0,1] + deltaSelect[0,2,12,1,1] = 0
 Eq-13[0,2,13,2]: - gammaSelect[0,2,13,2,0] - gammaSelect[0,2,13,2,1]
   + deltaSelect[0,2,12,0,2] + deltaSelect[0,2,12,1,2] = 0
 Eq-13[0,2,14,0]: - gammaSelect[0,2,14,0,0] - gammaSelect[0,2,14,0,1]
   + deltaSelect[0,2,13,0,0] + deltaSelect[0,2,13,1,0] = 0
 Eq-13[0,2,14,1]: - gammaSelect[0,2,14,1,0] - gammaSelect[0,2,14,1,1]
   + deltaSelect[0,2,13,0,1] + deltaSelect[0,2,13,1,1] = 0
 Eq-13[0,2,14,2]: - gammaSelect[0,2,14,2,0] - gammaSelect[0,2,14,2,1]
   + deltaSelect[0,2,13,0,2] + deltaSelect[0,2,13,1,2] = 0
 Eq-13[0,2,15,0]: - gammaSelect[0,2,15,0,0] - gammaSelect[0,2,15,0,1]
   + deltaSelect[0,2,14,0,0] + deltaSelect[0,2,14,1,0] = 0
 Eq-13[0,2,15,1]: - gammaSelect[0,2,15,1,0] - gammaSelect[0,2,15,1,1]
   + deltaSelect[0,2,14,0,1] + deltaSelect[0,2,14,1,1] = 0
 Eq-13[0,2,15,2]: - gammaSelect[0,2,15,2,0] - gammaSelect[0,2,15,2,1]
   + deltaSelect[0,2,14,0,2] + deltaSelect[0,2,14,1,2] = 0
 Eq-13[0,2,16,0]: - gammaSelect[0,2,16,0,0] - gammaSelect[0,2,16,0,1]
   + deltaSelect[0,2,15,0,0] + deltaSelect[0,2,15,1,0] = 0
 Eq-13[0,2,16,1]: - gammaSelect[0,2,16,1,0] - gammaSelect[0,2,16,1,1]
   + deltaSelect[0,2,15,0,1] + deltaSelect[0,2,15,1,1] = 0
 Eq-13[0,2,16,2]: - gammaSelect[0,2,16,2,0] - gammaSelect[0,2,16,2,1]
   + deltaSelect[0,2,15,0,2] + deltaSelect[0,2,15,1,2] = 0
 Eq-13[0,2,17,0]: - gammaSelect[0,2,17,0,0] - gammaSelect[0,2,17,0,1]
   + deltaSelect[0,2,16,0,0] + deltaSelect[0,2,16,1,0] = 0
 Eq-13[0,2,17,1]: - gammaSelect[0,2,17,1,0] - gammaSelect[0,2,17,1,1]
   + deltaSelect[0,2,16,0,1] + deltaSelect[0,2,16,1,1] = 0
 Eq-13[0,2,17,2]: - gammaSelect[0,2,17,2,0] - gammaSelect[0,2,17,2,1]
   + deltaSelect[0,2,16,0,2] + deltaSelect[0,2,16,1,2] = 0
 Eq-13[0,2,18,0]: - gammaSelect[0,2,18,0,0] - gammaSelect[0,2,18,0,1]
   + deltaSelect[0,2,17,0,0] + deltaSelect[0,2,17,1,0] = 0
 Eq-13[0,2,18,1]: - gammaSelect[0,2,18,1,0] - gammaSelect[0,2,18,1,1]
   + deltaSelect[0,2,17,0,1] + deltaSelect[0,2,17,1,1] = 0
 Eq-13[0,2,18,2]: - gammaSelect[0,2,18,2,0] - gammaSelect[0,2,18,2,1]
   + deltaSelect[0,2,17,0,2] + deltaSelect[0,2,17,1,2] = 0
 Eq-13[0,2,19,0]: - gammaSelect[0,2,19,0,0] - gammaSelect[0,2,19,0,1]
   + deltaSelect[0,2,18,0,0] + deltaSelect[0,2,18,1,0] = 0
 Eq-13[0,2,19,1]: - gammaSelect[0,2,19,1,0] - gammaSelect[0,2,19,1,1]
   + deltaSelect[0,2,18,0,1] + deltaSelect[0,2,18,1,1] = 0
 Eq-13[0,2,19,2]: - gammaSelect[0,2,19,2,0] - gammaSelect[0,2,19,2,1]
   + deltaSelect[0,2,18,0,2] + deltaSelect[0,2,18,1,2] = 0
 Eq-13[0,2,20,0]: - gammaSelect[0,2,20,0,0] - gammaSelect[0,2,20,0,1]
   + deltaSelect[0,2,19,0,0] + deltaSelect[0,2,19,1,0] = 0
 Eq-13[0,2,20,1]: - gammaSelect[0,2,20,1,0] - gammaSelect[0,2,20,1,1]
   + deltaSelect[0,2,19,0,1] + deltaSelect[0,2,19,1,1] = 0
 Eq-13[0,2,20,2]: - gammaSelect[0,2,20,2,0] - gammaSelect[0,2,20,2,1]
   + deltaSelect[0,2,19,0,2] + deltaSelect[0,2,19,1,2] = 0
 Eq-13[0,2,21,0]: - gammaSelect[0,2,21,0,0] - gammaSelect[0,2,21,0,1]
   + deltaSelect[0,2,20,0,0] + deltaSelect[0,2,20,1,0] = 0
 Eq-13[0,2,21,1]: - gammaSelect[0,2,21,1,0] - gammaSelect[0,2,21,1,1]
   + deltaSelect[0,2,20,0,1] + deltaSelect[0,2,20,1,1] = 0
 Eq-13[0,2,21,2]: - gammaSelect[0,2,21,2,0] - gammaSelect[0,2,21,2,1]
   + deltaSelect[0,2,20,0,2] + deltaSelect[0,2,20,1,2] = 0
 Eq-13[0,2,22,0]: - gammaSelect[0,2,22,0,0] - gammaSelect[0,2,22,0,1]
   + deltaSelect[0,2,21,0,0] + deltaSelect[0,2,21,1,0] = 0
 Eq-13[0,2,22,1]: - gammaSelect[0,2,22,1,0] - gammaSelect[0,2,22,1,1]
   + deltaSelect[0,2,21,0,1] + deltaSelect[0,2,21,1,1] = 0
 Eq-13[0,2,22,2]: - gammaSelect[0,2,22,2,0] - gammaSelect[0,2,22,2,1]
   + deltaSelect[0,2,21,0,2] + deltaSelect[0,2,21,1,2] = 0
 Eq-13[0,3,1,0]: - gammaSelect[0,3,1,0,0] - gammaSelect[0,3,1,0,1]
   + deltaSelect[0,3,0,0,0] + deltaSelect[0,3,0,1,0] = 0
 Eq-13[0,3,1,1]: - gammaSelect[0,3,1,1,0] - gammaSelect[0,3,1,1,1]
   + deltaSelect[0,3,0,0,1] + deltaSelect[0,3,0,1,1] = 0
 Eq-13[0,3,1,2]: - gammaSelect[0,3,1,2,0] - gammaSelect[0,3,1,2,1]
   + deltaSelect[0,3,0,0,2] + deltaSelect[0,3,0,1,2] = 0
 Eq-13[0,3,2,0]: - gammaSelect[0,3,2,0,0] - gammaSelect[0,3,2,0,1]
   + deltaSelect[0,3,1,0,0] + deltaSelect[0,3,1,1,0] = 0
 Eq-13[0,3,2,1]: - gammaSelect[0,3,2,1,0] - gammaSelect[0,3,2,1,1]
   + deltaSelect[0,3,1,0,1] + deltaSelect[0,3,1,1,1] = 0
 Eq-13[0,3,2,2]: - gammaSelect[0,3,2,2,0] - gammaSelect[0,3,2,2,1]
   + deltaSelect[0,3,1,0,2] + deltaSelect[0,3,1,1,2] = 0
 Eq-13[0,3,3,0]: - gammaSelect[0,3,3,0,0] - gammaSelect[0,3,3,0,1]
   + deltaSelect[0,3,2,0,0] + deltaSelect[0,3,2,1,0] = 0
 Eq-13[0,3,3,1]: - gammaSelect[0,3,3,1,0] - gammaSelect[0,3,3,1,1]
   + deltaSelect[0,3,2,0,1] + deltaSelect[0,3,2,1,1] = 0
 Eq-13[0,3,3,2]: - gammaSelect[0,3,3,2,0] - gammaSelect[0,3,3,2,1]
   + deltaSelect[0,3,2,0,2] + deltaSelect[0,3,2,1,2] = 0
 Eq-13[0,3,4,0]: - gammaSelect[0,3,4,0,0] - gammaSelect[0,3,4,0,1]
   + deltaSelect[0,3,3,0,0] + deltaSelect[0,3,3,1,0] = 0
 Eq-13[0,3,4,1]: - gammaSelect[0,3,4,1,0] - gammaSelect[0,3,4,1,1]
   + deltaSelect[0,3,3,0,1] + deltaSelect[0,3,3,1,1] = 0
 Eq-13[0,3,4,2]: - gammaSelect[0,3,4,2,0] - gammaSelect[0,3,4,2,1]
   + deltaSelect[0,3,3,0,2] + deltaSelect[0,3,3,1,2] = 0
 Eq-13[0,3,5,0]: - gammaSelect[0,3,5,0,0] - gammaSelect[0,3,5,0,1]
   + deltaSelect[0,3,4,0,0] + deltaSelect[0,3,4,1,0] = 0
 Eq-13[0,3,5,1]: - gammaSelect[0,3,5,1,0] - gammaSelect[0,3,5,1,1]
   + deltaSelect[0,3,4,0,1] + deltaSelect[0,3,4,1,1] = 0
 Eq-13[0,3,5,2]: - gammaSelect[0,3,5,2,0] - gammaSelect[0,3,5,2,1]
   + deltaSelect[0,3,4,0,2] + deltaSelect[0,3,4,1,2] = 0
 Eq-13[0,3,6,0]: - gammaSelect[0,3,6,0,0] - gammaSelect[0,3,6,0,1]
   + deltaSelect[0,3,5,0,0] + deltaSelect[0,3,5,1,0] = 0
 Eq-13[0,3,6,1]: - gammaSelect[0,3,6,1,0] - gammaSelect[0,3,6,1,1]
   + deltaSelect[0,3,5,0,1] + deltaSelect[0,3,5,1,1] = 0
 Eq-13[0,3,6,2]: - gammaSelect[0,3,6,2,0] - gammaSelect[0,3,6,2,1]
   + deltaSelect[0,3,5,0,2] + deltaSelect[0,3,5,1,2] = 0
 Eq-13[0,3,7,0]: - gammaSelect[0,3,7,0,0] - gammaSelect[0,3,7,0,1]
   + deltaSelect[0,3,6,0,0] + deltaSelect[0,3,6,1,0] = 0
 Eq-13[0,3,7,1]: - gammaSelect[0,3,7,1,0] - gammaSelect[0,3,7,1,1]
   + deltaSelect[0,3,6,0,1] + deltaSelect[0,3,6,1,1] = 0
 Eq-13[0,3,7,2]: - gammaSelect[0,3,7,2,0] - gammaSelect[0,3,7,2,1]
   + deltaSelect[0,3,6,0,2] + deltaSelect[0,3,6,1,2] = 0
 Eq-13[0,3,8,0]: - gammaSelect[0,3,8,0,0] - gammaSelect[0,3,8,0,1]
   + deltaSelect[0,3,7,0,0] + deltaSelect[0,3,7,1,0] = 0
 Eq-13[0,3,8,1]: - gammaSelect[0,3,8,1,0] - gammaSelect[0,3,8,1,1]
   + deltaSelect[0,3,7,0,1] + deltaSelect[0,3,7,1,1] = 0
 Eq-13[0,3,8,2]: - gammaSelect[0,3,8,2,0] - gammaSelect[0,3,8,2,1]
   + deltaSelect[0,3,7,0,2] + deltaSelect[0,3,7,1,2] = 0
 Eq-13[0,3,9,0]: - gammaSelect[0,3,9,0,0] - gammaSelect[0,3,9,0,1]
   + deltaSelect[0,3,8,0,0] + deltaSelect[0,3,8,1,0] = 0
 Eq-13[0,3,9,1]: - gammaSelect[0,3,9,1,0] - gammaSelect[0,3,9,1,1]
   + deltaSelect[0,3,8,0,1] + deltaSelect[0,3,8,1,1] = 0
 Eq-13[0,3,9,2]: - gammaSelect[0,3,9,2,0] - gammaSelect[0,3,9,2,1]
   + deltaSelect[0,3,8,0,2] + deltaSelect[0,3,8,1,2] = 0
 Eq-13[0,3,10,0]: - gammaSelect[0,3,10,0,0] - gammaSelect[0,3,10,0,1]
   + deltaSelect[0,3,9,0,0] + deltaSelect[0,3,9,1,0] = 0
 Eq-13[0,3,10,1]: - gammaSelect[0,3,10,1,0] - gammaSelect[0,3,10,1,1]
   + deltaSelect[0,3,9,0,1] + deltaSelect[0,3,9,1,1] = 0
 Eq-13[0,3,10,2]: - gammaSelect[0,3,10,2,0] - gammaSelect[0,3,10,2,1]
   + deltaSelect[0,3,9,0,2] + deltaSelect[0,3,9,1,2] = 0
 Eq-13[0,3,11,0]: - gammaSelect[0,3,11,0,0] - gammaSelect[0,3,11,0,1]
   + deltaSelect[0,3,10,0,0] + deltaSelect[0,3,10,1,0] = 0
 Eq-13[0,3,11,1]: - gammaSelect[0,3,11,1,0] - gammaSelect[0,3,11,1,1]
   + deltaSelect[0,3,10,0,1] + deltaSelect[0,3,10,1,1] = 0
 Eq-13[0,3,11,2]: - gammaSelect[0,3,11,2,0] - gammaSelect[0,3,11,2,1]
   + deltaSelect[0,3,10,0,2] + deltaSelect[0,3,10,1,2] = 0
 Eq-13[0,3,12,0]: - gammaSelect[0,3,12,0,0] - gammaSelect[0,3,12,0,1]
   + deltaSelect[0,3,11,0,0] + deltaSelect[0,3,11,1,0] = 0
 Eq-13[0,3,12,1]: - gammaSelect[0,3,12,1,0] - gammaSelect[0,3,12,1,1]
   + deltaSelect[0,3,11,0,1] + deltaSelect[0,3,11,1,1] = 0
 Eq-13[0,3,12,2]: - gammaSelect[0,3,12,2,0] - gammaSelect[0,3,12,2,1]
   + deltaSelect[0,3,11,0,2] + deltaSelect[0,3,11,1,2] = 0
 Eq-13[0,3,13,0]: - gammaSelect[0,3,13,0,0] - gammaSelect[0,3,13,0,1]
   + deltaSelect[0,3,12,0,0] + deltaSelect[0,3,12,1,0] = 0
 Eq-13[0,3,13,1]: - gammaSelect[0,3,13,1,0] - gammaSelect[0,3,13,1,1]
   + deltaSelect[0,3,12,0,1] + deltaSelect[0,3,12,1,1] = 0
 Eq-13[0,3,13,2]: - gammaSelect[0,3,13,2,0] - gammaSelect[0,3,13,2,1]
   + deltaSelect[0,3,12,0,2] + deltaSelect[0,3,12,1,2] = 0
 Eq-13[0,3,14,0]: - gammaSelect[0,3,14,0,0] - gammaSelect[0,3,14,0,1]
   + deltaSelect[0,3,13,0,0] + deltaSelect[0,3,13,1,0] = 0
 Eq-13[0,3,14,1]: - gammaSelect[0,3,14,1,0] - gammaSelect[0,3,14,1,1]
   + deltaSelect[0,3,13,0,1] + deltaSelect[0,3,13,1,1] = 0
 Eq-13[0,3,14,2]: - gammaSelect[0,3,14,2,0] - gammaSelect[0,3,14,2,1]
   + deltaSelect[0,3,13,0,2] + deltaSelect[0,3,13,1,2] = 0
 Eq-13[0,3,15,0]: - gammaSelect[0,3,15,0,0] - gammaSelect[0,3,15,0,1]
   + deltaSelect[0,3,14,0,0] + deltaSelect[0,3,14,1,0] = 0
 Eq-13[0,3,15,1]: - gammaSelect[0,3,15,1,0] - gammaSelect[0,3,15,1,1]
   + deltaSelect[0,3,14,0,1] + deltaSelect[0,3,14,1,1] = 0
 Eq-13[0,3,15,2]: - gammaSelect[0,3,15,2,0] - gammaSelect[0,3,15,2,1]
   + deltaSelect[0,3,14,0,2] + deltaSelect[0,3,14,1,2] = 0
 Eq-13[0,3,16,0]: - gammaSelect[0,3,16,0,0] - gammaSelect[0,3,16,0,1]
   + deltaSelect[0,3,15,0,0] + deltaSelect[0,3,15,1,0] = 0
 Eq-13[0,3,16,1]: - gammaSelect[0,3,16,1,0] - gammaSelect[0,3,16,1,1]
   + deltaSelect[0,3,15,0,1] + deltaSelect[0,3,15,1,1] = 0
 Eq-13[0,3,16,2]: - gammaSelect[0,3,16,2,0] - gammaSelect[0,3,16,2,1]
   + deltaSelect[0,3,15,0,2] + deltaSelect[0,3,15,1,2] = 0
 Eq-13[0,3,17,0]: - gammaSelect[0,3,17,0,0] - gammaSelect[0,3,17,0,1]
   + deltaSelect[0,3,16,0,0] + deltaSelect[0,3,16,1,0] = 0
 Eq-13[0,3,17,1]: - gammaSelect[0,3,17,1,0] - gammaSelect[0,3,17,1,1]
   + deltaSelect[0,3,16,0,1] + deltaSelect[0,3,16,1,1] = 0
 Eq-13[0,3,17,2]: - gammaSelect[0,3,17,2,0] - gammaSelect[0,3,17,2,1]
   + deltaSelect[0,3,16,0,2] + deltaSelect[0,3,16,1,2] = 0
 Eq-13[0,3,18,0]: - gammaSelect[0,3,18,0,0] - gammaSelect[0,3,18,0,1]
   + deltaSelect[0,3,17,0,0] + deltaSelect[0,3,17,1,0] = 0
 Eq-13[0,3,18,1]: - gammaSelect[0,3,18,1,0] - gammaSelect[0,3,18,1,1]
   + deltaSelect[0,3,17,0,1] + deltaSelect[0,3,17,1,1] = 0
 Eq-13[0,3,18,2]: - gammaSelect[0,3,18,2,0] - gammaSelect[0,3,18,2,1]
   + deltaSelect[0,3,17,0,2] + deltaSelect[0,3,17,1,2] = 0
 Eq-13[0,3,19,0]: - gammaSelect[0,3,19,0,0] - gammaSelect[0,3,19,0,1]
   + deltaSelect[0,3,18,0,0] + deltaSelect[0,3,18,1,0] = 0
 Eq-13[0,3,19,1]: - gammaSelect[0,3,19,1,0] - gammaSelect[0,3,19,1,1]
   + deltaSelect[0,3,18,0,1] + deltaSelect[0,3,18,1,1] = 0
 Eq-13[0,3,19,2]: - gammaSelect[0,3,19,2,0] - gammaSelect[0,3,19,2,1]
   + deltaSelect[0,3,18,0,2] + deltaSelect[0,3,18,1,2] = 0
 Eq-13[0,3,20,0]: - gammaSelect[0,3,20,0,0] - gammaSelect[0,3,20,0,1]
   + deltaSelect[0,3,19,0,0] + deltaSelect[0,3,19,1,0] = 0
 Eq-13[0,3,20,1]: - gammaSelect[0,3,20,1,0] - gammaSelect[0,3,20,1,1]
   + deltaSelect[0,3,19,0,1] + deltaSelect[0,3,19,1,1] = 0
 Eq-13[0,3,20,2]: - gammaSelect[0,3,20,2,0] - gammaSelect[0,3,20,2,1]
   + deltaSelect[0,3,19,0,2] + deltaSelect[0,3,19,1,2] = 0
 Eq-13[0,3,21,0]: - gammaSelect[0,3,21,0,0] - gammaSelect[0,3,21,0,1]
   + deltaSelect[0,3,20,0,0] + deltaSelect[0,3,20,1,0] = 0
 Eq-13[0,3,21,1]: - gammaSelect[0,3,21,1,0] - gammaSelect[0,3,21,1,1]
   + deltaSelect[0,3,20,0,1] + deltaSelect[0,3,20,1,1] = 0
 Eq-13[0,3,21,2]: - gammaSelect[0,3,21,2,0] - gammaSelect[0,3,21,2,1]
   + deltaSelect[0,3,20,0,2] + deltaSelect[0,3,20,1,2] = 0
 Eq-13[0,3,22,0]: - gammaSelect[0,3,22,0,0] - gammaSelect[0,3,22,0,1]
   + deltaSelect[0,3,21,0,0] + deltaSelect[0,3,21,1,0] = 0
 Eq-13[0,3,22,1]: - gammaSelect[0,3,22,1,0] - gammaSelect[0,3,22,1,1]
   + deltaSelect[0,3,21,0,1] + deltaSelect[0,3,21,1,1] = 0
 Eq-13[0,3,22,2]: - gammaSelect[0,3,22,2,0] - gammaSelect[0,3,22,2,1]
   + deltaSelect[0,3,21,0,2] + deltaSelect[0,3,21,1,2] = 0
 Eq-13[1,0,1,0]: - gammaSelect[1,0,1,0,0] - gammaSelect[1,0,1,0,1]
   + deltaSelect[1,0,0,0,0] + deltaSelect[1,0,0,1,0] = 0
 Eq-13[1,0,1,1]: - gammaSelect[1,0,1,1,0] - gammaSelect[1,0,1,1,1]
   + deltaSelect[1,0,0,0,1] + deltaSelect[1,0,0,1,1] = 0
 Eq-13[1,0,1,2]: - gammaSelect[1,0,1,2,0] - gammaSelect[1,0,1,2,1]
   + deltaSelect[1,0,0,0,2] + deltaSelect[1,0,0,1,2] = 0
 Eq-13[1,0,2,0]: - gammaSelect[1,0,2,0,0] - gammaSelect[1,0,2,0,1]
   + deltaSelect[1,0,1,0,0] + deltaSelect[1,0,1,1,0] = 0
 Eq-13[1,0,2,1]: - gammaSelect[1,0,2,1,0] - gammaSelect[1,0,2,1,1]
   + deltaSelect[1,0,1,0,1] + deltaSelect[1,0,1,1,1] = 0
 Eq-13[1,0,2,2]: - gammaSelect[1,0,2,2,0] - gammaSelect[1,0,2,2,1]
   + deltaSelect[1,0,1,0,2] + deltaSelect[1,0,1,1,2] = 0
 Eq-13[1,0,3,0]: - gammaSelect[1,0,3,0,0] - gammaSelect[1,0,3,0,1]
   + deltaSelect[1,0,2,0,0] + deltaSelect[1,0,2,1,0] = 0
 Eq-13[1,0,3,1]: - gammaSelect[1,0,3,1,0] - gammaSelect[1,0,3,1,1]
   + deltaSelect[1,0,2,0,1] + deltaSelect[1,0,2,1,1] = 0
 Eq-13[1,0,3,2]: - gammaSelect[1,0,3,2,0] - gammaSelect[1,0,3,2,1]
   + deltaSelect[1,0,2,0,2] + deltaSelect[1,0,2,1,2] = 0
 Eq-13[1,0,4,0]: - gammaSelect[1,0,4,0,0] - gammaSelect[1,0,4,0,1]
   + deltaSelect[1,0,3,0,0] + deltaSelect[1,0,3,1,0] = 0
 Eq-13[1,0,4,1]: - gammaSelect[1,0,4,1,0] - gammaSelect[1,0,4,1,1]
   + deltaSelect[1,0,3,0,1] + deltaSelect[1,0,3,1,1] = 0
 Eq-13[1,0,4,2]: - gammaSelect[1,0,4,2,0] - gammaSelect[1,0,4,2,1]
   + deltaSelect[1,0,3,0,2] + deltaSelect[1,0,3,1,2] = 0
 Eq-13[1,0,5,0]: - gammaSelect[1,0,5,0,0] - gammaSelect[1,0,5,0,1]
   + deltaSelect[1,0,4,0,0] + deltaSelect[1,0,4,1,0] = 0
 Eq-13[1,0,5,1]: - gammaSelect[1,0,5,1,0] - gammaSelect[1,0,5,1,1]
   + deltaSelect[1,0,4,0,1] + deltaSelect[1,0,4,1,1] = 0
 Eq-13[1,0,5,2]: - gammaSelect[1,0,5,2,0] - gammaSelect[1,0,5,2,1]
   + deltaSelect[1,0,4,0,2] + deltaSelect[1,0,4,1,2] = 0
 Eq-13[1,0,6,0]: - gammaSelect[1,0,6,0,0] - gammaSelect[1,0,6,0,1]
   + deltaSelect[1,0,5,0,0] + deltaSelect[1,0,5,1,0] = 0
 Eq-13[1,0,6,1]: - gammaSelect[1,0,6,1,0] - gammaSelect[1,0,6,1,1]
   + deltaSelect[1,0,5,0,1] + deltaSelect[1,0,5,1,1] = 0
 Eq-13[1,0,6,2]: - gammaSelect[1,0,6,2,0] - gammaSelect[1,0,6,2,1]
   + deltaSelect[1,0,5,0,2] + deltaSelect[1,0,5,1,2] = 0
 Eq-13[1,0,7,0]: - gammaSelect[1,0,7,0,0] - gammaSelect[1,0,7,0,1]
   + deltaSelect[1,0,6,0,0] + deltaSelect[1,0,6,1,0] = 0
 Eq-13[1,0,7,1]: - gammaSelect[1,0,7,1,0] - gammaSelect[1,0,7,1,1]
   + deltaSelect[1,0,6,0,1] + deltaSelect[1,0,6,1,1] = 0
 Eq-13[1,0,7,2]: - gammaSelect[1,0,7,2,0] - gammaSelect[1,0,7,2,1]
   + deltaSelect[1,0,6,0,2] + deltaSelect[1,0,6,1,2] = 0
 Eq-13[1,0,8,0]: - gammaSelect[1,0,8,0,0] - gammaSelect[1,0,8,0,1]
   + deltaSelect[1,0,7,0,0] + deltaSelect[1,0,7,1,0] = 0
 Eq-13[1,0,8,1]: - gammaSelect[1,0,8,1,0] - gammaSelect[1,0,8,1,1]
   + deltaSelect[1,0,7,0,1] + deltaSelect[1,0,7,1,1] = 0
 Eq-13[1,0,8,2]: - gammaSelect[1,0,8,2,0] - gammaSelect[1,0,8,2,1]
   + deltaSelect[1,0,7,0,2] + deltaSelect[1,0,7,1,2] = 0
 Eq-13[1,0,9,0]: - gammaSelect[1,0,9,0,0] - gammaSelect[1,0,9,0,1]
   + deltaSelect[1,0,8,0,0] + deltaSelect[1,0,8,1,0] = 0
 Eq-13[1,0,9,1]: - gammaSelect[1,0,9,1,0] - gammaSelect[1,0,9,1,1]
   + deltaSelect[1,0,8,0,1] + deltaSelect[1,0,8,1,1] = 0
 Eq-13[1,0,9,2]: - gammaSelect[1,0,9,2,0] - gammaSelect[1,0,9,2,1]
   + deltaSelect[1,0,8,0,2] + deltaSelect[1,0,8,1,2] = 0
 Eq-13[1,0,10,0]: - gammaSelect[1,0,10,0,0] - gammaSelect[1,0,10,0,1]
   + deltaSelect[1,0,9,0,0] + deltaSelect[1,0,9,1,0] = 0
 Eq-13[1,0,10,1]: - gammaSelect[1,0,10,1,0] - gammaSelect[1,0,10,1,1]
   + deltaSelect[1,0,9,0,1] + deltaSelect[1,0,9,1,1] = 0
 Eq-13[1,0,10,2]: - gammaSelect[1,0,10,2,0] - gammaSelect[1,0,10,2,1]
   + deltaSelect[1,0,9,0,2] + deltaSelect[1,0,9,1,2] = 0
 Eq-13[1,0,11,0]: - gammaSelect[1,0,11,0,0] - gammaSelect[1,0,11,0,1]
   + deltaSelect[1,0,10,0,0] + deltaSelect[1,0,10,1,0] = 0
 Eq-13[1,0,11,1]: - gammaSelect[1,0,11,1,0] - gammaSelect[1,0,11,1,1]
   + deltaSelect[1,0,10,0,1] + deltaSelect[1,0,10,1,1] = 0
 Eq-13[1,0,11,2]: - gammaSelect[1,0,11,2,0] - gammaSelect[1,0,11,2,1]
   + deltaSelect[1,0,10,0,2] + deltaSelect[1,0,10,1,2] = 0
 Eq-13[1,0,12,0]: - gammaSelect[1,0,12,0,0] - gammaSelect[1,0,12,0,1]
   + deltaSelect[1,0,11,0,0] + deltaSelect[1,0,11,1,0] = 0
 Eq-13[1,0,12,1]: - gammaSelect[1,0,12,1,0] - gammaSelect[1,0,12,1,1]
   + deltaSelect[1,0,11,0,1] + deltaSelect[1,0,11,1,1] = 0
 Eq-13[1,0,12,2]: - gammaSelect[1,0,12,2,0] - gammaSelect[1,0,12,2,1]
   + deltaSelect[1,0,11,0,2] + deltaSelect[1,0,11,1,2] = 0
 Eq-13[1,0,13,0]: - gammaSelect[1,0,13,0,0] - gammaSelect[1,0,13,0,1]
   + deltaSelect[1,0,12,0,0] + deltaSelect[1,0,12,1,0] = 0
 Eq-13[1,0,13,1]: - gammaSelect[1,0,13,1,0] - gammaSelect[1,0,13,1,1]
   + deltaSelect[1,0,12,0,1] + deltaSelect[1,0,12,1,1] = 0
 Eq-13[1,0,13,2]: - gammaSelect[1,0,13,2,0] - gammaSelect[1,0,13,2,1]
   + deltaSelect[1,0,12,0,2] + deltaSelect[1,0,12,1,2] = 0
 Eq-13[1,0,14,0]: - gammaSelect[1,0,14,0,0] - gammaSelect[1,0,14,0,1]
   + deltaSelect[1,0,13,0,0] + deltaSelect[1,0,13,1,0] = 0
 Eq-13[1,0,14,1]: - gammaSelect[1,0,14,1,0] - gammaSelect[1,0,14,1,1]
   + deltaSelect[1,0,13,0,1] + deltaSelect[1,0,13,1,1] = 0
 Eq-13[1,0,14,2]: - gammaSelect[1,0,14,2,0] - gammaSelect[1,0,14,2,1]
   + deltaSelect[1,0,13,0,2] + deltaSelect[1,0,13,1,2] = 0
 Eq-13[1,0,15,0]: - gammaSelect[1,0,15,0,0] - gammaSelect[1,0,15,0,1]
   + deltaSelect[1,0,14,0,0] + deltaSelect[1,0,14,1,0] = 0
 Eq-13[1,0,15,1]: - gammaSelect[1,0,15,1,0] - gammaSelect[1,0,15,1,1]
   + deltaSelect[1,0,14,0,1] + deltaSelect[1,0,14,1,1] = 0
 Eq-13[1,0,15,2]: - gammaSelect[1,0,15,2,0] - gammaSelect[1,0,15,2,1]
   + deltaSelect[1,0,14,0,2] + deltaSelect[1,0,14,1,2] = 0
 Eq-13[1,0,16,0]: - gammaSelect[1,0,16,0,0] - gammaSelect[1,0,16,0,1]
   + deltaSelect[1,0,15,0,0] + deltaSelect[1,0,15,1,0] = 0
 Eq-13[1,0,16,1]: - gammaSelect[1,0,16,1,0] - gammaSelect[1,0,16,1,1]
   + deltaSelect[1,0,15,0,1] + deltaSelect[1,0,15,1,1] = 0
 Eq-13[1,0,16,2]: - gammaSelect[1,0,16,2,0] - gammaSelect[1,0,16,2,1]
   + deltaSelect[1,0,15,0,2] + deltaSelect[1,0,15,1,2] = 0
 Eq-13[1,0,17,0]: - gammaSelect[1,0,17,0,0] - gammaSelect[1,0,17,0,1]
   + deltaSelect[1,0,16,0,0] + deltaSelect[1,0,16,1,0] = 0
 Eq-13[1,0,17,1]: - gammaSelect[1,0,17,1,0] - gammaSelect[1,0,17,1,1]
   + deltaSelect[1,0,16,0,1] + deltaSelect[1,0,16,1,1] = 0
 Eq-13[1,0,17,2]: - gammaSelect[1,0,17,2,0] - gammaSelect[1,0,17,2,1]
   + deltaSelect[1,0,16,0,2] + deltaSelect[1,0,16,1,2] = 0
 Eq-13[1,0,18,0]: - gammaSelect[1,0,18,0,0] - gammaSelect[1,0,18,0,1]
   + deltaSelect[1,0,17,0,0] + deltaSelect[1,0,17,1,0] = 0
 Eq-13[1,0,18,1]: - gammaSelect[1,0,18,1,0] - gammaSelect[1,0,18,1,1]
   + deltaSelect[1,0,17,0,1] + deltaSelect[1,0,17,1,1] = 0
 Eq-13[1,0,18,2]: - gammaSelect[1,0,18,2,0] - gammaSelect[1,0,18,2,1]
   + deltaSelect[1,0,17,0,2] + deltaSelect[1,0,17,1,2] = 0
 Eq-13[1,0,19,0]: - gammaSelect[1,0,19,0,0] - gammaSelect[1,0,19,0,1]
   + deltaSelect[1,0,18,0,0] + deltaSelect[1,0,18,1,0] = 0
 Eq-13[1,0,19,1]: - gammaSelect[1,0,19,1,0] - gammaSelect[1,0,19,1,1]
   + deltaSelect[1,0,18,0,1] + deltaSelect[1,0,18,1,1] = 0
 Eq-13[1,0,19,2]: - gammaSelect[1,0,19,2,0] - gammaSelect[1,0,19,2,1]
   + deltaSelect[1,0,18,0,2] + deltaSelect[1,0,18,1,2] = 0
 Eq-13[1,0,20,0]: - gammaSelect[1,0,20,0,0] - gammaSelect[1,0,20,0,1]
   + deltaSelect[1,0,19,0,0] + deltaSelect[1,0,19,1,0] = 0
 Eq-13[1,0,20,1]: - gammaSelect[1,0,20,1,0] - gammaSelect[1,0,20,1,1]
   + deltaSelect[1,0,19,0,1] + deltaSelect[1,0,19,1,1] = 0
 Eq-13[1,0,20,2]: - gammaSelect[1,0,20,2,0] - gammaSelect[1,0,20,2,1]
   + deltaSelect[1,0,19,0,2] + deltaSelect[1,0,19,1,2] = 0
 Eq-13[1,0,21,0]: - gammaSelect[1,0,21,0,0] - gammaSelect[1,0,21,0,1]
   + deltaSelect[1,0,20,0,0] + deltaSelect[1,0,20,1,0] = 0
 Eq-13[1,0,21,1]: - gammaSelect[1,0,21,1,0] - gammaSelect[1,0,21,1,1]
   + deltaSelect[1,0,20,0,1] + deltaSelect[1,0,20,1,1] = 0
 Eq-13[1,0,21,2]: - gammaSelect[1,0,21,2,0] - gammaSelect[1,0,21,2,1]
   + deltaSelect[1,0,20,0,2] + deltaSelect[1,0,20,1,2] = 0
 Eq-13[1,0,22,0]: - gammaSelect[1,0,22,0,0] - gammaSelect[1,0,22,0,1]
   + deltaSelect[1,0,21,0,0] + deltaSelect[1,0,21,1,0] = 0
 Eq-13[1,0,22,1]: - gammaSelect[1,0,22,1,0] - gammaSelect[1,0,22,1,1]
   + deltaSelect[1,0,21,0,1] + deltaSelect[1,0,21,1,1] = 0
 Eq-13[1,0,22,2]: - gammaSelect[1,0,22,2,0] - gammaSelect[1,0,22,2,1]
   + deltaSelect[1,0,21,0,2] + deltaSelect[1,0,21,1,2] = 0
 Eq-13[1,1,1,0]: - gammaSelect[1,1,1,0,0] - gammaSelect[1,1,1,0,1]
   + deltaSelect[1,1,0,0,0] + deltaSelect[1,1,0,1,0] = 0
 Eq-13[1,1,1,1]: - gammaSelect[1,1,1,1,0] - gammaSelect[1,1,1,1,1]
   + deltaSelect[1,1,0,0,1] + deltaSelect[1,1,0,1,1] = 0
 Eq-13[1,1,1,2]: - gammaSelect[1,1,1,2,0] - gammaSelect[1,1,1,2,1]
   + deltaSelect[1,1,0,0,2] + deltaSelect[1,1,0,1,2] = 0
 Eq-13[1,1,2,0]: - gammaSelect[1,1,2,0,0] - gammaSelect[1,1,2,0,1]
   + deltaSelect[1,1,1,0,0] + deltaSelect[1,1,1,1,0] = 0
 Eq-13[1,1,2,1]: - gammaSelect[1,1,2,1,0] - gammaSelect[1,1,2,1,1]
   + deltaSelect[1,1,1,0,1] + deltaSelect[1,1,1,1,1] = 0
 Eq-13[1,1,2,2]: - gammaSelect[1,1,2,2,0] - gammaSelect[1,1,2,2,1]
   + deltaSelect[1,1,1,0,2] + deltaSelect[1,1,1,1,2] = 0
 Eq-13[1,1,3,0]: - gammaSelect[1,1,3,0,0] - gammaSelect[1,1,3,0,1]
   + deltaSelect[1,1,2,0,0] + deltaSelect[1,1,2,1,0] = 0
 Eq-13[1,1,3,1]: - gammaSelect[1,1,3,1,0] - gammaSelect[1,1,3,1,1]
   + deltaSelect[1,1,2,0,1] + deltaSelect[1,1,2,1,1] = 0
 Eq-13[1,1,3,2]: - gammaSelect[1,1,3,2,0] - gammaSelect[1,1,3,2,1]
   + deltaSelect[1,1,2,0,2] + deltaSelect[1,1,2,1,2] = 0
 Eq-13[1,1,4,0]: - gammaSelect[1,1,4,0,0] - gammaSelect[1,1,4,0,1]
   + deltaSelect[1,1,3,0,0] + deltaSelect[1,1,3,1,0] = 0
 Eq-13[1,1,4,1]: - gammaSelect[1,1,4,1,0] - gammaSelect[1,1,4,1,1]
   + deltaSelect[1,1,3,0,1] + deltaSelect[1,1,3,1,1] = 0
 Eq-13[1,1,4,2]: - gammaSelect[1,1,4,2,0] - gammaSelect[1,1,4,2,1]
   + deltaSelect[1,1,3,0,2] + deltaSelect[1,1,3,1,2] = 0
 Eq-13[1,1,5,0]: - gammaSelect[1,1,5,0,0] - gammaSelect[1,1,5,0,1]
   + deltaSelect[1,1,4,0,0] + deltaSelect[1,1,4,1,0] = 0
 Eq-13[1,1,5,1]: - gammaSelect[1,1,5,1,0] - gammaSelect[1,1,5,1,1]
   + deltaSelect[1,1,4,0,1] + deltaSelect[1,1,4,1,1] = 0
 Eq-13[1,1,5,2]: - gammaSelect[1,1,5,2,0] - gammaSelect[1,1,5,2,1]
   + deltaSelect[1,1,4,0,2] + deltaSelect[1,1,4,1,2] = 0
 Eq-13[1,1,6,0]: - gammaSelect[1,1,6,0,0] - gammaSelect[1,1,6,0,1]
   + deltaSelect[1,1,5,0,0] + deltaSelect[1,1,5,1,0] = 0
 Eq-13[1,1,6,1]: - gammaSelect[1,1,6,1,0] - gammaSelect[1,1,6,1,1]
   + deltaSelect[1,1,5,0,1] + deltaSelect[1,1,5,1,1] = 0
 Eq-13[1,1,6,2]: - gammaSelect[1,1,6,2,0] - gammaSelect[1,1,6,2,1]
   + deltaSelect[1,1,5,0,2] + deltaSelect[1,1,5,1,2] = 0
 Eq-13[1,1,7,0]: - gammaSelect[1,1,7,0,0] - gammaSelect[1,1,7,0,1]
   + deltaSelect[1,1,6,0,0] + deltaSelect[1,1,6,1,0] = 0
 Eq-13[1,1,7,1]: - gammaSelect[1,1,7,1,0] - gammaSelect[1,1,7,1,1]
   + deltaSelect[1,1,6,0,1] + deltaSelect[1,1,6,1,1] = 0
 Eq-13[1,1,7,2]: - gammaSelect[1,1,7,2,0] - gammaSelect[1,1,7,2,1]
   + deltaSelect[1,1,6,0,2] + deltaSelect[1,1,6,1,2] = 0
 Eq-13[1,1,8,0]: - gammaSelect[1,1,8,0,0] - gammaSelect[1,1,8,0,1]
   + deltaSelect[1,1,7,0,0] + deltaSelect[1,1,7,1,0] = 0
 Eq-13[1,1,8,1]: - gammaSelect[1,1,8,1,0] - gammaSelect[1,1,8,1,1]
   + deltaSelect[1,1,7,0,1] + deltaSelect[1,1,7,1,1] = 0
 Eq-13[1,1,8,2]: - gammaSelect[1,1,8,2,0] - gammaSelect[1,1,8,2,1]
   + deltaSelect[1,1,7,0,2] + deltaSelect[1,1,7,1,2] = 0
 Eq-13[1,1,9,0]: - gammaSelect[1,1,9,0,0] - gammaSelect[1,1,9,0,1]
   + deltaSelect[1,1,8,0,0] + deltaSelect[1,1,8,1,0] = 0
 Eq-13[1,1,9,1]: - gammaSelect[1,1,9,1,0] - gammaSelect[1,1,9,1,1]
   + deltaSelect[1,1,8,0,1] + deltaSelect[1,1,8,1,1] = 0
 Eq-13[1,1,9,2]: - gammaSelect[1,1,9,2,0] - gammaSelect[1,1,9,2,1]
   + deltaSelect[1,1,8,0,2] + deltaSelect[1,1,8,1,2] = 0
 Eq-13[1,1,10,0]: - gammaSelect[1,1,10,0,0] - gammaSelect[1,1,10,0,1]
   + deltaSelect[1,1,9,0,0] + deltaSelect[1,1,9,1,0] = 0
 Eq-13[1,1,10,1]: - gammaSelect[1,1,10,1,0] - gammaSelect[1,1,10,1,1]
   + deltaSelect[1,1,9,0,1] + deltaSelect[1,1,9,1,1] = 0
 Eq-13[1,1,10,2]: - gammaSelect[1,1,10,2,0] - gammaSelect[1,1,10,2,1]
   + deltaSelect[1,1,9,0,2] + deltaSelect[1,1,9,1,2] = 0
 Eq-13[1,1,11,0]: - gammaSelect[1,1,11,0,0] - gammaSelect[1,1,11,0,1]
   + deltaSelect[1,1,10,0,0] + deltaSelect[1,1,10,1,0] = 0
 Eq-13[1,1,11,1]: - gammaSelect[1,1,11,1,0] - gammaSelect[1,1,11,1,1]
   + deltaSelect[1,1,10,0,1] + deltaSelect[1,1,10,1,1] = 0
 Eq-13[1,1,11,2]: - gammaSelect[1,1,11,2,0] - gammaSelect[1,1,11,2,1]
   + deltaSelect[1,1,10,0,2] + deltaSelect[1,1,10,1,2] = 0
 Eq-13[1,1,12,0]: - gammaSelect[1,1,12,0,0] - gammaSelect[1,1,12,0,1]
   + deltaSelect[1,1,11,0,0] + deltaSelect[1,1,11,1,0] = 0
 Eq-13[1,1,12,1]: - gammaSelect[1,1,12,1,0] - gammaSelect[1,1,12,1,1]
   + deltaSelect[1,1,11,0,1] + deltaSelect[1,1,11,1,1] = 0
 Eq-13[1,1,12,2]: - gammaSelect[1,1,12,2,0] - gammaSelect[1,1,12,2,1]
   + deltaSelect[1,1,11,0,2] + deltaSelect[1,1,11,1,2] = 0
 Eq-13[1,1,13,0]: - gammaSelect[1,1,13,0,0] - gammaSelect[1,1,13,0,1]
   + deltaSelect[1,1,12,0,0] + deltaSelect[1,1,12,1,0] = 0
 Eq-13[1,1,13,1]: - gammaSelect[1,1,13,1,0] - gammaSelect[1,1,13,1,1]
   + deltaSelect[1,1,12,0,1] + deltaSelect[1,1,12,1,1] = 0
 Eq-13[1,1,13,2]: - gammaSelect[1,1,13,2,0] - gammaSelect[1,1,13,2,1]
   + deltaSelect[1,1,12,0,2] + deltaSelect[1,1,12,1,2] = 0
 Eq-13[1,1,14,0]: - gammaSelect[1,1,14,0,0] - gammaSelect[1,1,14,0,1]
   + deltaSelect[1,1,13,0,0] + deltaSelect[1,1,13,1,0] = 0
 Eq-13[1,1,14,1]: - gammaSelect[1,1,14,1,0] - gammaSelect[1,1,14,1,1]
   + deltaSelect[1,1,13,0,1] + deltaSelect[1,1,13,1,1] = 0
 Eq-13[1,1,14,2]: - gammaSelect[1,1,14,2,0] - gammaSelect[1,1,14,2,1]
   + deltaSelect[1,1,13,0,2] + deltaSelect[1,1,13,1,2] = 0
 Eq-13[1,1,15,0]: - gammaSelect[1,1,15,0,0] - gammaSelect[1,1,15,0,1]
   + deltaSelect[1,1,14,0,0] + deltaSelect[1,1,14,1,0] = 0
 Eq-13[1,1,15,1]: - gammaSelect[1,1,15,1,0] - gammaSelect[1,1,15,1,1]
   + deltaSelect[1,1,14,0,1] + deltaSelect[1,1,14,1,1] = 0
 Eq-13[1,1,15,2]: - gammaSelect[1,1,15,2,0] - gammaSelect[1,1,15,2,1]
   + deltaSelect[1,1,14,0,2] + deltaSelect[1,1,14,1,2] = 0
 Eq-13[1,1,16,0]: - gammaSelect[1,1,16,0,0] - gammaSelect[1,1,16,0,1]
   + deltaSelect[1,1,15,0,0] + deltaSelect[1,1,15,1,0] = 0
 Eq-13[1,1,16,1]: - gammaSelect[1,1,16,1,0] - gammaSelect[1,1,16,1,1]
   + deltaSelect[1,1,15,0,1] + deltaSelect[1,1,15,1,1] = 0
 Eq-13[1,1,16,2]: - gammaSelect[1,1,16,2,0] - gammaSelect[1,1,16,2,1]
   + deltaSelect[1,1,15,0,2] + deltaSelect[1,1,15,1,2] = 0
 Eq-13[1,1,17,0]: - gammaSelect[1,1,17,0,0] - gammaSelect[1,1,17,0,1]
   + deltaSelect[1,1,16,0,0] + deltaSelect[1,1,16,1,0] = 0
 Eq-13[1,1,17,1]: - gammaSelect[1,1,17,1,0] - gammaSelect[1,1,17,1,1]
   + deltaSelect[1,1,16,0,1] + deltaSelect[1,1,16,1,1] = 0
 Eq-13[1,1,17,2]: - gammaSelect[1,1,17,2,0] - gammaSelect[1,1,17,2,1]
   + deltaSelect[1,1,16,0,2] + deltaSelect[1,1,16,1,2] = 0
 Eq-13[1,1,18,0]: - gammaSelect[1,1,18,0,0] - gammaSelect[1,1,18,0,1]
   + deltaSelect[1,1,17,0,0] + deltaSelect[1,1,17,1,0] = 0
 Eq-13[1,1,18,1]: - gammaSelect[1,1,18,1,0] - gammaSelect[1,1,18,1,1]
   + deltaSelect[1,1,17,0,1] + deltaSelect[1,1,17,1,1] = 0
 Eq-13[1,1,18,2]: - gammaSelect[1,1,18,2,0] - gammaSelect[1,1,18,2,1]
   + deltaSelect[1,1,17,0,2] + deltaSelect[1,1,17,1,2] = 0
 Eq-13[1,1,19,0]: - gammaSelect[1,1,19,0,0] - gammaSelect[1,1,19,0,1]
   + deltaSelect[1,1,18,0,0] + deltaSelect[1,1,18,1,0] = 0
 Eq-13[1,1,19,1]: - gammaSelect[1,1,19,1,0] - gammaSelect[1,1,19,1,1]
   + deltaSelect[1,1,18,0,1] + deltaSelect[1,1,18,1,1] = 0
 Eq-13[1,1,19,2]: - gammaSelect[1,1,19,2,0] - gammaSelect[1,1,19,2,1]
   + deltaSelect[1,1,18,0,2] + deltaSelect[1,1,18,1,2] = 0
 Eq-13[1,1,20,0]: - gammaSelect[1,1,20,0,0] - gammaSelect[1,1,20,0,1]
   + deltaSelect[1,1,19,0,0] + deltaSelect[1,1,19,1,0] = 0
 Eq-13[1,1,20,1]: - gammaSelect[1,1,20,1,0] - gammaSelect[1,1,20,1,1]
   + deltaSelect[1,1,19,0,1] + deltaSelect[1,1,19,1,1] = 0
 Eq-13[1,1,20,2]: - gammaSelect[1,1,20,2,0] - gammaSelect[1,1,20,2,1]
   + deltaSelect[1,1,19,0,2] + deltaSelect[1,1,19,1,2] = 0
 Eq-13[1,1,21,0]: - gammaSelect[1,1,21,0,0] - gammaSelect[1,1,21,0,1]
   + deltaSelect[1,1,20,0,0] + deltaSelect[1,1,20,1,0] = 0
 Eq-13[1,1,21,1]: - gammaSelect[1,1,21,1,0] - gammaSelect[1,1,21,1,1]
   + deltaSelect[1,1,20,0,1] + deltaSelect[1,1,20,1,1] = 0
 Eq-13[1,1,21,2]: - gammaSelect[1,1,21,2,0] - gammaSelect[1,1,21,2,1]
   + deltaSelect[1,1,20,0,2] + deltaSelect[1,1,20,1,2] = 0
 Eq-13[1,1,22,0]: - gammaSelect[1,1,22,0,0] - gammaSelect[1,1,22,0,1]
   + deltaSelect[1,1,21,0,0] + deltaSelect[1,1,21,1,0] = 0
 Eq-13[1,1,22,1]: - gammaSelect[1,1,22,1,0] - gammaSelect[1,1,22,1,1]
   + deltaSelect[1,1,21,0,1] + deltaSelect[1,1,21,1,1] = 0
 Eq-13[1,1,22,2]: - gammaSelect[1,1,22,2,0] - gammaSelect[1,1,22,2,1]
   + deltaSelect[1,1,21,0,2] + deltaSelect[1,1,21,1,2] = 0
 Eq-13[1,2,1,0]: - gammaSelect[1,2,1,0,0] - gammaSelect[1,2,1,0,1]
   + deltaSelect[1,2,0,0,0] + deltaSelect[1,2,0,1,0] = 0
 Eq-13[1,2,1,1]: - gammaSelect[1,2,1,1,0] - gammaSelect[1,2,1,1,1]
   + deltaSelect[1,2,0,0,1] + deltaSelect[1,2,0,1,1] = 0
 Eq-13[1,2,1,2]: - gammaSelect[1,2,1,2,0] - gammaSelect[1,2,1,2,1]
   + deltaSelect[1,2,0,0,2] + deltaSelect[1,2,0,1,2] = 0
 Eq-13[1,2,2,0]: - gammaSelect[1,2,2,0,0] - gammaSelect[1,2,2,0,1]
   + deltaSelect[1,2,1,0,0] + deltaSelect[1,2,1,1,0] = 0
 Eq-13[1,2,2,1]: - gammaSelect[1,2,2,1,0] - gammaSelect[1,2,2,1,1]
   + deltaSelect[1,2,1,0,1] + deltaSelect[1,2,1,1,1] = 0
 Eq-13[1,2,2,2]: - gammaSelect[1,2,2,2,0] - gammaSelect[1,2,2,2,1]
   + deltaSelect[1,2,1,0,2] + deltaSelect[1,2,1,1,2] = 0
 Eq-13[1,2,3,0]: - gammaSelect[1,2,3,0,0] - gammaSelect[1,2,3,0,1]
   + deltaSelect[1,2,2,0,0] + deltaSelect[1,2,2,1,0] = 0
 Eq-13[1,2,3,1]: - gammaSelect[1,2,3,1,0] - gammaSelect[1,2,3,1,1]
   + deltaSelect[1,2,2,0,1] + deltaSelect[1,2,2,1,1] = 0
 Eq-13[1,2,3,2]: - gammaSelect[1,2,3,2,0] - gammaSelect[1,2,3,2,1]
   + deltaSelect[1,2,2,0,2] + deltaSelect[1,2,2,1,2] = 0
 Eq-13[1,2,4,0]: - gammaSelect[1,2,4,0,0] - gammaSelect[1,2,4,0,1]
   + deltaSelect[1,2,3,0,0] + deltaSelect[1,2,3,1,0] = 0
 Eq-13[1,2,4,1]: - gammaSelect[1,2,4,1,0] - gammaSelect[1,2,4,1,1]
   + deltaSelect[1,2,3,0,1] + deltaSelect[1,2,3,1,1] = 0
 Eq-13[1,2,4,2]: - gammaSelect[1,2,4,2,0] - gammaSelect[1,2,4,2,1]
   + deltaSelect[1,2,3,0,2] + deltaSelect[1,2,3,1,2] = 0
 Eq-13[1,2,5,0]: - gammaSelect[1,2,5,0,0] - gammaSelect[1,2,5,0,1]
   + deltaSelect[1,2,4,0,0] + deltaSelect[1,2,4,1,0] = 0
 Eq-13[1,2,5,1]: - gammaSelect[1,2,5,1,0] - gammaSelect[1,2,5,1,1]
   + deltaSelect[1,2,4,0,1] + deltaSelect[1,2,4,1,1] = 0
 Eq-13[1,2,5,2]: - gammaSelect[1,2,5,2,0] - gammaSelect[1,2,5,2,1]
   + deltaSelect[1,2,4,0,2] + deltaSelect[1,2,4,1,2] = 0
 Eq-13[1,2,6,0]: - gammaSelect[1,2,6,0,0] - gammaSelect[1,2,6,0,1]
   + deltaSelect[1,2,5,0,0] + deltaSelect[1,2,5,1,0] = 0
 Eq-13[1,2,6,1]: - gammaSelect[1,2,6,1,0] - gammaSelect[1,2,6,1,1]
   + deltaSelect[1,2,5,0,1] + deltaSelect[1,2,5,1,1] = 0
 Eq-13[1,2,6,2]: - gammaSelect[1,2,6,2,0] - gammaSelect[1,2,6,2,1]
   + deltaSelect[1,2,5,0,2] + deltaSelect[1,2,5,1,2] = 0
 Eq-13[1,2,7,0]: - gammaSelect[1,2,7,0,0] - gammaSelect[1,2,7,0,1]
   + deltaSelect[1,2,6,0,0] + deltaSelect[1,2,6,1,0] = 0
 Eq-13[1,2,7,1]: - gammaSelect[1,2,7,1,0] - gammaSelect[1,2,7,1,1]
   + deltaSelect[1,2,6,0,1] + deltaSelect[1,2,6,1,1] = 0
 Eq-13[1,2,7,2]: - gammaSelect[1,2,7,2,0] - gammaSelect[1,2,7,2,1]
   + deltaSelect[1,2,6,0,2] + deltaSelect[1,2,6,1,2] = 0
 Eq-13[1,2,8,0]: - gammaSelect[1,2,8,0,0] - gammaSelect[1,2,8,0,1]
   + deltaSelect[1,2,7,0,0] + deltaSelect[1,2,7,1,0] = 0
 Eq-13[1,2,8,1]: - gammaSelect[1,2,8,1,0] - gammaSelect[1,2,8,1,1]
   + deltaSelect[1,2,7,0,1] + deltaSelect[1,2,7,1,1] = 0
 Eq-13[1,2,8,2]: - gammaSelect[1,2,8,2,0] - gammaSelect[1,2,8,2,1]
   + deltaSelect[1,2,7,0,2] + deltaSelect[1,2,7,1,2] = 0
 Eq-13[1,2,9,0]: - gammaSelect[1,2,9,0,0] - gammaSelect[1,2,9,0,1]
   + deltaSelect[1,2,8,0,0] + deltaSelect[1,2,8,1,0] = 0
 Eq-13[1,2,9,1]: - gammaSelect[1,2,9,1,0] - gammaSelect[1,2,9,1,1]
   + deltaSelect[1,2,8,0,1] + deltaSelect[1,2,8,1,1] = 0
 Eq-13[1,2,9,2]: - gammaSelect[1,2,9,2,0] - gammaSelect[1,2,9,2,1]
   + deltaSelect[1,2,8,0,2] + deltaSelect[1,2,8,1,2] = 0
 Eq-13[1,2,10,0]: - gammaSelect[1,2,10,0,0] - gammaSelect[1,2,10,0,1]
   + deltaSelect[1,2,9,0,0] + deltaSelect[1,2,9,1,0] = 0
 Eq-13[1,2,10,1]: - gammaSelect[1,2,10,1,0] - gammaSelect[1,2,10,1,1]
   + deltaSelect[1,2,9,0,1] + deltaSelect[1,2,9,1,1] = 0
 Eq-13[1,2,10,2]: - gammaSelect[1,2,10,2,0] - gammaSelect[1,2,10,2,1]
   + deltaSelect[1,2,9,0,2] + deltaSelect[1,2,9,1,2] = 0
 Eq-13[1,2,11,0]: - gammaSelect[1,2,11,0,0] - gammaSelect[1,2,11,0,1]
   + deltaSelect[1,2,10,0,0] + deltaSelect[1,2,10,1,0] = 0
 Eq-13[1,2,11,1]: - gammaSelect[1,2,11,1,0] - gammaSelect[1,2,11,1,1]
   + deltaSelect[1,2,10,0,1] + deltaSelect[1,2,10,1,1] = 0
 Eq-13[1,2,11,2]: - gammaSelect[1,2,11,2,0] - gammaSelect[1,2,11,2,1]
   + deltaSelect[1,2,10,0,2] + deltaSelect[1,2,10,1,2] = 0
 Eq-13[1,2,12,0]: - gammaSelect[1,2,12,0,0] - gammaSelect[1,2,12,0,1]
   + deltaSelect[1,2,11,0,0] + deltaSelect[1,2,11,1,0] = 0
 Eq-13[1,2,12,1]: - gammaSelect[1,2,12,1,0] - gammaSelect[1,2,12,1,1]
   + deltaSelect[1,2,11,0,1] + deltaSelect[1,2,11,1,1] = 0
 Eq-13[1,2,12,2]: - gammaSelect[1,2,12,2,0] - gammaSelect[1,2,12,2,1]
   + deltaSelect[1,2,11,0,2] + deltaSelect[1,2,11,1,2] = 0
 Eq-13[1,2,13,0]: - gammaSelect[1,2,13,0,0] - gammaSelect[1,2,13,0,1]
   + deltaSelect[1,2,12,0,0] + deltaSelect[1,2,12,1,0] = 0
 Eq-13[1,2,13,1]: - gammaSelect[1,2,13,1,0] - gammaSelect[1,2,13,1,1]
   + deltaSelect[1,2,12,0,1] + deltaSelect[1,2,12,1,1] = 0
 Eq-13[1,2,13,2]: - gammaSelect[1,2,13,2,0] - gammaSelect[1,2,13,2,1]
   + deltaSelect[1,2,12,0,2] + deltaSelect[1,2,12,1,2] = 0
 Eq-13[1,2,14,0]: - gammaSelect[1,2,14,0,0] - gammaSelect[1,2,14,0,1]
   + deltaSelect[1,2,13,0,0] + deltaSelect[1,2,13,1,0] = 0
 Eq-13[1,2,14,1]: - gammaSelect[1,2,14,1,0] - gammaSelect[1,2,14,1,1]
   + deltaSelect[1,2,13,0,1] + deltaSelect[1,2,13,1,1] = 0
 Eq-13[1,2,14,2]: - gammaSelect[1,2,14,2,0] - gammaSelect[1,2,14,2,1]
   + deltaSelect[1,2,13,0,2] + deltaSelect[1,2,13,1,2] = 0
 Eq-13[1,2,15,0]: - gammaSelect[1,2,15,0,0] - gammaSelect[1,2,15,0,1]
   + deltaSelect[1,2,14,0,0] + deltaSelect[1,2,14,1,0] = 0
 Eq-13[1,2,15,1]: - gammaSelect[1,2,15,1,0] - gammaSelect[1,2,15,1,1]
   + deltaSelect[1,2,14,0,1] + deltaSelect[1,2,14,1,1] = 0
 Eq-13[1,2,15,2]: - gammaSelect[1,2,15,2,0] - gammaSelect[1,2,15,2,1]
   + deltaSelect[1,2,14,0,2] + deltaSelect[1,2,14,1,2] = 0
 Eq-13[1,2,16,0]: - gammaSelect[1,2,16,0,0] - gammaSelect[1,2,16,0,1]
   + deltaSelect[1,2,15,0,0] + deltaSelect[1,2,15,1,0] = 0
 Eq-13[1,2,16,1]: - gammaSelect[1,2,16,1,0] - gammaSelect[1,2,16,1,1]
   + deltaSelect[1,2,15,0,1] + deltaSelect[1,2,15,1,1] = 0
 Eq-13[1,2,16,2]: - gammaSelect[1,2,16,2,0] - gammaSelect[1,2,16,2,1]
   + deltaSelect[1,2,15,0,2] + deltaSelect[1,2,15,1,2] = 0
 Eq-13[1,2,17,0]: - gammaSelect[1,2,17,0,0] - gammaSelect[1,2,17,0,1]
   + deltaSelect[1,2,16,0,0] + deltaSelect[1,2,16,1,0] = 0
 Eq-13[1,2,17,1]: - gammaSelect[1,2,17,1,0] - gammaSelect[1,2,17,1,1]
   + deltaSelect[1,2,16,0,1] + deltaSelect[1,2,16,1,1] = 0
 Eq-13[1,2,17,2]: - gammaSelect[1,2,17,2,0] - gammaSelect[1,2,17,2,1]
   + deltaSelect[1,2,16,0,2] + deltaSelect[1,2,16,1,2] = 0
 Eq-13[1,2,18,0]: - gammaSelect[1,2,18,0,0] - gammaSelect[1,2,18,0,1]
   + deltaSelect[1,2,17,0,0] + deltaSelect[1,2,17,1,0] = 0
 Eq-13[1,2,18,1]: - gammaSelect[1,2,18,1,0] - gammaSelect[1,2,18,1,1]
   + deltaSelect[1,2,17,0,1] + deltaSelect[1,2,17,1,1] = 0
 Eq-13[1,2,18,2]: - gammaSelect[1,2,18,2,0] - gammaSelect[1,2,18,2,1]
   + deltaSelect[1,2,17,0,2] + deltaSelect[1,2,17,1,2] = 0
 Eq-13[1,2,19,0]: - gammaSelect[1,2,19,0,0] - gammaSelect[1,2,19,0,1]
   + deltaSelect[1,2,18,0,0] + deltaSelect[1,2,18,1,0] = 0
 Eq-13[1,2,19,1]: - gammaSelect[1,2,19,1,0] - gammaSelect[1,2,19,1,1]
   + deltaSelect[1,2,18,0,1] + deltaSelect[1,2,18,1,1] = 0
 Eq-13[1,2,19,2]: - gammaSelect[1,2,19,2,0] - gammaSelect[1,2,19,2,1]
   + deltaSelect[1,2,18,0,2] + deltaSelect[1,2,18,1,2] = 0
 Eq-13[1,2,20,0]: - gammaSelect[1,2,20,0,0] - gammaSelect[1,2,20,0,1]
   + deltaSelect[1,2,19,0,0] + deltaSelect[1,2,19,1,0] = 0
 Eq-13[1,2,20,1]: - gammaSelect[1,2,20,1,0] - gammaSelect[1,2,20,1,1]
   + deltaSelect[1,2,19,0,1] + deltaSelect[1,2,19,1,1] = 0
 Eq-13[1,2,20,2]: - gammaSelect[1,2,20,2,0] - gammaSelect[1,2,20,2,1]
   + deltaSelect[1,2,19,0,2] + deltaSelect[1,2,19,1,2] = 0
 Eq-13[1,2,21,0]: - gammaSelect[1,2,21,0,0] - gammaSelect[1,2,21,0,1]
   + deltaSelect[1,2,20,0,0] + deltaSelect[1,2,20,1,0] = 0
 Eq-13[1,2,21,1]: - gammaSelect[1,2,21,1,0] - gammaSelect[1,2,21,1,1]
   + deltaSelect[1,2,20,0,1] + deltaSelect[1,2,20,1,1] = 0
 Eq-13[1,2,21,2]: - gammaSelect[1,2,21,2,0] - gammaSelect[1,2,21,2,1]
   + deltaSelect[1,2,20,0,2] + deltaSelect[1,2,20,1,2] = 0
 Eq-13[1,2,22,0]: - gammaSelect[1,2,22,0,0] - gammaSelect[1,2,22,0,1]
   + deltaSelect[1,2,21,0,0] + deltaSelect[1,2,21,1,0] = 0
 Eq-13[1,2,22,1]: - gammaSelect[1,2,22,1,0] - gammaSelect[1,2,22,1,1]
   + deltaSelect[1,2,21,0,1] + deltaSelect[1,2,21,1,1] = 0
 Eq-13[1,2,22,2]: - gammaSelect[1,2,22,2,0] - gammaSelect[1,2,22,2,1]
   + deltaSelect[1,2,21,0,2] + deltaSelect[1,2,21,1,2] = 0
 Eq-13[1,3,1,0]: - gammaSelect[1,3,1,0,0] - gammaSelect[1,3,1,0,1]
   + deltaSelect[1,3,0,0,0] + deltaSelect[1,3,0,1,0] = 0
 Eq-13[1,3,1,1]: - gammaSelect[1,3,1,1,0] - gammaSelect[1,3,1,1,1]
   + deltaSelect[1,3,0,0,1] + deltaSelect[1,3,0,1,1] = 0
 Eq-13[1,3,1,2]: - gammaSelect[1,3,1,2,0] - gammaSelect[1,3,1,2,1]
   + deltaSelect[1,3,0,0,2] + deltaSelect[1,3,0,1,2] = 0
 Eq-13[1,3,2,0]: - gammaSelect[1,3,2,0,0] - gammaSelect[1,3,2,0,1]
   + deltaSelect[1,3,1,0,0] + deltaSelect[1,3,1,1,0] = 0
 Eq-13[1,3,2,1]: - gammaSelect[1,3,2,1,0] - gammaSelect[1,3,2,1,1]
   + deltaSelect[1,3,1,0,1] + deltaSelect[1,3,1,1,1] = 0
 Eq-13[1,3,2,2]: - gammaSelect[1,3,2,2,0] - gammaSelect[1,3,2,2,1]
   + deltaSelect[1,3,1,0,2] + deltaSelect[1,3,1,1,2] = 0
 Eq-13[1,3,3,0]: - gammaSelect[1,3,3,0,0] - gammaSelect[1,3,3,0,1]
   + deltaSelect[1,3,2,0,0] + deltaSelect[1,3,2,1,0] = 0
 Eq-13[1,3,3,1]: - gammaSelect[1,3,3,1,0] - gammaSelect[1,3,3,1,1]
   + deltaSelect[1,3,2,0,1] + deltaSelect[1,3,2,1,1] = 0
 Eq-13[1,3,3,2]: - gammaSelect[1,3,3,2,0] - gammaSelect[1,3,3,2,1]
   + deltaSelect[1,3,2,0,2] + deltaSelect[1,3,2,1,2] = 0
 Eq-13[1,3,4,0]: - gammaSelect[1,3,4,0,0] - gammaSelect[1,3,4,0,1]
   + deltaSelect[1,3,3,0,0] + deltaSelect[1,3,3,1,0] = 0
 Eq-13[1,3,4,1]: - gammaSelect[1,3,4,1,0] - gammaSelect[1,3,4,1,1]
   + deltaSelect[1,3,3,0,1] + deltaSelect[1,3,3,1,1] = 0
 Eq-13[1,3,4,2]: - gammaSelect[1,3,4,2,0] - gammaSelect[1,3,4,2,1]
   + deltaSelect[1,3,3,0,2] + deltaSelect[1,3,3,1,2] = 0
 Eq-13[1,3,5,0]: - gammaSelect[1,3,5,0,0] - gammaSelect[1,3,5,0,1]
   + deltaSelect[1,3,4,0,0] + deltaSelect[1,3,4,1,0] = 0
 Eq-13[1,3,5,1]: - gammaSelect[1,3,5,1,0] - gammaSelect[1,3,5,1,1]
   + deltaSelect[1,3,4,0,1] + deltaSelect[1,3,4,1,1] = 0
 Eq-13[1,3,5,2]: - gammaSelect[1,3,5,2,0] - gammaSelect[1,3,5,2,1]
   + deltaSelect[1,3,4,0,2] + deltaSelect[1,3,4,1,2] = 0
 Eq-13[1,3,6,0]: - gammaSelect[1,3,6,0,0] - gammaSelect[1,3,6,0,1]
   + deltaSelect[1,3,5,0,0] + deltaSelect[1,3,5,1,0] = 0
 Eq-13[1,3,6,1]: - gammaSelect[1,3,6,1,0] - gammaSelect[1,3,6,1,1]
   + deltaSelect[1,3,5,0,1] + deltaSelect[1,3,5,1,1] = 0
 Eq-13[1,3,6,2]: - gammaSelect[1,3,6,2,0] - gammaSelect[1,3,6,2,1]
   + deltaSelect[1,3,5,0,2] + deltaSelect[1,3,5,1,2] = 0
 Eq-13[1,3,7,0]: - gammaSelect[1,3,7,0,0] - gammaSelect[1,3,7,0,1]
   + deltaSelect[1,3,6,0,0] + deltaSelect[1,3,6,1,0] = 0
 Eq-13[1,3,7,1]: - gammaSelect[1,3,7,1,0] - gammaSelect[1,3,7,1,1]
   + deltaSelect[1,3,6,0,1] + deltaSelect[1,3,6,1,1] = 0
 Eq-13[1,3,7,2]: - gammaSelect[1,3,7,2,0] - gammaSelect[1,3,7,2,1]
   + deltaSelect[1,3,6,0,2] + deltaSelect[1,3,6,1,2] = 0
 Eq-13[1,3,8,0]: - gammaSelect[1,3,8,0,0] - gammaSelect[1,3,8,0,1]
   + deltaSelect[1,3,7,0,0] + deltaSelect[1,3,7,1,0] = 0
 Eq-13[1,3,8,1]: - gammaSelect[1,3,8,1,0] - gammaSelect[1,3,8,1,1]
   + deltaSelect[1,3,7,0,1] + deltaSelect[1,3,7,1,1] = 0
 Eq-13[1,3,8,2]: - gammaSelect[1,3,8,2,0] - gammaSelect[1,3,8,2,1]
   + deltaSelect[1,3,7,0,2] + deltaSelect[1,3,7,1,2] = 0
 Eq-13[1,3,9,0]: - gammaSelect[1,3,9,0,0] - gammaSelect[1,3,9,0,1]
   + deltaSelect[1,3,8,0,0] + deltaSelect[1,3,8,1,0] = 0
 Eq-13[1,3,9,1]: - gammaSelect[1,3,9,1,0] - gammaSelect[1,3,9,1,1]
   + deltaSelect[1,3,8,0,1] + deltaSelect[1,3,8,1,1] = 0
 Eq-13[1,3,9,2]: - gammaSelect[1,3,9,2,0] - gammaSelect[1,3,9,2,1]
   + deltaSelect[1,3,8,0,2] + deltaSelect[1,3,8,1,2] = 0
 Eq-13[1,3,10,0]: - gammaSelect[1,3,10,0,0] - gammaSelect[1,3,10,0,1]
   + deltaSelect[1,3,9,0,0] + deltaSelect[1,3,9,1,0] = 0
 Eq-13[1,3,10,1]: - gammaSelect[1,3,10,1,0] - gammaSelect[1,3,10,1,1]
   + deltaSelect[1,3,9,0,1] + deltaSelect[1,3,9,1,1] = 0
 Eq-13[1,3,10,2]: - gammaSelect[1,3,10,2,0] - gammaSelect[1,3,10,2,1]
   + deltaSelect[1,3,9,0,2] + deltaSelect[1,3,9,1,2] = 0
 Eq-13[1,3,11,0]: - gammaSelect[1,3,11,0,0] - gammaSelect[1,3,11,0,1]
   + deltaSelect[1,3,10,0,0] + deltaSelect[1,3,10,1,0] = 0
 Eq-13[1,3,11,1]: - gammaSelect[1,3,11,1,0] - gammaSelect[1,3,11,1,1]
   + deltaSelect[1,3,10,0,1] + deltaSelect[1,3,10,1,1] = 0
 Eq-13[1,3,11,2]: - gammaSelect[1,3,11,2,0] - gammaSelect[1,3,11,2,1]
   + deltaSelect[1,3,10,0,2] + deltaSelect[1,3,10,1,2] = 0
 Eq-13[1,3,12,0]: - gammaSelect[1,3,12,0,0] - gammaSelect[1,3,12,0,1]
   + deltaSelect[1,3,11,0,0] + deltaSelect[1,3,11,1,0] = 0
 Eq-13[1,3,12,1]: - gammaSelect[1,3,12,1,0] - gammaSelect[1,3,12,1,1]
   + deltaSelect[1,3,11,0,1] + deltaSelect[1,3,11,1,1] = 0
 Eq-13[1,3,12,2]: - gammaSelect[1,3,12,2,0] - gammaSelect[1,3,12,2,1]
   + deltaSelect[1,3,11,0,2] + deltaSelect[1,3,11,1,2] = 0
 Eq-13[1,3,13,0]: - gammaSelect[1,3,13,0,0] - gammaSelect[1,3,13,0,1]
   + deltaSelect[1,3,12,0,0] + deltaSelect[1,3,12,1,0] = 0
 Eq-13[1,3,13,1]: - gammaSelect[1,3,13,1,0] - gammaSelect[1,3,13,1,1]
   + deltaSelect[1,3,12,0,1] + deltaSelect[1,3,12,1,1] = 0
 Eq-13[1,3,13,2]: - gammaSelect[1,3,13,2,0] - gammaSelect[1,3,13,2,1]
   + deltaSelect[1,3,12,0,2] + deltaSelect[1,3,12,1,2] = 0
 Eq-13[1,3,14,0]: - gammaSelect[1,3,14,0,0] - gammaSelect[1,3,14,0,1]
   + deltaSelect[1,3,13,0,0] + deltaSelect[1,3,13,1,0] = 0
 Eq-13[1,3,14,1]: - gammaSelect[1,3,14,1,0] - gammaSelect[1,3,14,1,1]
   + deltaSelect[1,3,13,0,1] + deltaSelect[1,3,13,1,1] = 0
 Eq-13[1,3,14,2]: - gammaSelect[1,3,14,2,0] - gammaSelect[1,3,14,2,1]
   + deltaSelect[1,3,13,0,2] + deltaSelect[1,3,13,1,2] = 0
 Eq-13[1,3,15,0]: - gammaSelect[1,3,15,0,0] - gammaSelect[1,3,15,0,1]
   + deltaSelect[1,3,14,0,0] + deltaSelect[1,3,14,1,0] = 0
 Eq-13[1,3,15,1]: - gammaSelect[1,3,15,1,0] - gammaSelect[1,3,15,1,1]
   + deltaSelect[1,3,14,0,1] + deltaSelect[1,3,14,1,1] = 0
 Eq-13[1,3,15,2]: - gammaSelect[1,3,15,2,0] - gammaSelect[1,3,15,2,1]
   + deltaSelect[1,3,14,0,2] + deltaSelect[1,3,14,1,2] = 0
 Eq-13[1,3,16,0]: - gammaSelect[1,3,16,0,0] - gammaSelect[1,3,16,0,1]
   + deltaSelect[1,3,15,0,0] + deltaSelect[1,3,15,1,0] = 0
 Eq-13[1,3,16,1]: - gammaSelect[1,3,16,1,0] - gammaSelect[1,3,16,1,1]
   + deltaSelect[1,3,15,0,1] + deltaSelect[1,3,15,1,1] = 0
 Eq-13[1,3,16,2]: - gammaSelect[1,3,16,2,0] - gammaSelect[1,3,16,2,1]
   + deltaSelect[1,3,15,0,2] + deltaSelect[1,3,15,1,2] = 0
 Eq-13[1,3,17,0]: - gammaSelect[1,3,17,0,0] - gammaSelect[1,3,17,0,1]
   + deltaSelect[1,3,16,0,0] + deltaSelect[1,3,16,1,0] = 0
 Eq-13[1,3,17,1]: - gammaSelect[1,3,17,1,0] - gammaSelect[1,3,17,1,1]
   + deltaSelect[1,3,16,0,1] + deltaSelect[1,3,16,1,1] = 0
 Eq-13[1,3,17,2]: - gammaSelect[1,3,17,2,0] - gammaSelect[1,3,17,2,1]
   + deltaSelect[1,3,16,0,2] + deltaSelect[1,3,16,1,2] = 0
 Eq-13[1,3,18,0]: - gammaSelect[1,3,18,0,0] - gammaSelect[1,3,18,0,1]
   + deltaSelect[1,3,17,0,0] + deltaSelect[1,3,17,1,0] = 0
 Eq-13[1,3,18,1]: - gammaSelect[1,3,18,1,0] - gammaSelect[1,3,18,1,1]
   + deltaSelect[1,3,17,0,1] + deltaSelect[1,3,17,1,1] = 0
 Eq-13[1,3,18,2]: - gammaSelect[1,3,18,2,0] - gammaSelect[1,3,18,2,1]
   + deltaSelect[1,3,17,0,2] + deltaSelect[1,3,17,1,2] = 0
 Eq-13[1,3,19,0]: - gammaSelect[1,3,19,0,0] - gammaSelect[1,3,19,0,1]
   + deltaSelect[1,3,18,0,0] + deltaSelect[1,3,18,1,0] = 0
 Eq-13[1,3,19,1]: - gammaSelect[1,3,19,1,0] - gammaSelect[1,3,19,1,1]
   + deltaSelect[1,3,18,0,1] + deltaSelect[1,3,18,1,1] = 0
 Eq-13[1,3,19,2]: - gammaSelect[1,3,19,2,0] - gammaSelect[1,3,19,2,1]
   + deltaSelect[1,3,18,0,2] + deltaSelect[1,3,18,1,2] = 0
 Eq-13[1,3,20,0]: - gammaSelect[1,3,20,0,0] - gammaSelect[1,3,20,0,1]
   + deltaSelect[1,3,19,0,0] + deltaSelect[1,3,19,1,0] = 0
 Eq-13[1,3,20,1]: - gammaSelect[1,3,20,1,0] - gammaSelect[1,3,20,1,1]
   + deltaSelect[1,3,19,0,1] + deltaSelect[1,3,19,1,1] = 0
 Eq-13[1,3,20,2]: - gammaSelect[1,3,20,2,0] - gammaSelect[1,3,20,2,1]
   + deltaSelect[1,3,19,0,2] + deltaSelect[1,3,19,1,2] = 0
 Eq-13[1,3,21,0]: - gammaSelect[1,3,21,0,0] - gammaSelect[1,3,21,0,1]
   + deltaSelect[1,3,20,0,0] + deltaSelect[1,3,20,1,0] = 0
 Eq-13[1,3,21,1]: - gammaSelect[1,3,21,1,0] - gammaSelect[1,3,21,1,1]
   + deltaSelect[1,3,20,0,1] + deltaSelect[1,3,20,1,1] = 0
 Eq-13[1,3,21,2]: - gammaSelect[1,3,21,2,0] - gammaSelect[1,3,21,2,1]
   + deltaSelect[1,3,20,0,2] + deltaSelect[1,3,20,1,2] = 0
 Eq-13[1,3,22,0]: - gammaSelect[1,3,22,0,0] - gammaSelect[1,3,22,0,1]
   + deltaSelect[1,3,21,0,0] + deltaSelect[1,3,21,1,0] = 0
 Eq-13[1,3,22,1]: - gammaSelect[1,3,22,1,0] - gammaSelect[1,3,22,1,1]
   + deltaSelect[1,3,21,0,1] + deltaSelect[1,3,21,1,1] = 0
 Eq-13[1,3,22,2]: - gammaSelect[1,3,22,2,0] - gammaSelect[1,3,22,2,1]
   + deltaSelect[1,3,21,0,2] + deltaSelect[1,3,21,1,2] = 0
 Eq-14[0,0,0,0]: gammaSelect[0,0,0,0,0] + gammaSelect[0,0,0,1,0]
   + gammaSelect[0,0,0,2,0] - deltaSelect[0,0,0,0,0]
   - deltaSelect[0,0,0,0,1] - deltaSelect[0,0,0,0,2] >= 0
 Eq-14[0,0,0,1]: gammaSelect[0,0,0,0,1] + gammaSelect[0,0,0,1,1]
   + gammaSelect[0,0,0,2,1] - deltaSelect[0,0,0,1,0]
   - deltaSelect[0,0,0,1,1] - deltaSelect[0,0,0,1,2] >= 0
 Eq-14[0,0,1,0]: gammaSelect[0,0,1,0,0] + gammaSelect[0,0,1,1,0]
   + gammaSelect[0,0,1,2,0] - deltaSelect[0,0,1,0,0]
   - deltaSelect[0,0,1,0,1] - deltaSelect[0,0,1,0,2] >= 0
 Eq-14[0,0,1,1]: gammaSelect[0,0,1,0,1] + gammaSelect[0,0,1,1,1]
   + gammaSelect[0,0,1,2,1] - deltaSelect[0,0,1,1,0]
   - deltaSelect[0,0,1,1,1] - deltaSelect[0,0,1,1,2] >= 0
 Eq-14[0,0,2,0]: gammaSelect[0,0,2,0,0] + gammaSelect[0,0,2,1,0]
   + gammaSelect[0,0,2,2,0] - deltaSelect[0,0,2,0,0]
   - deltaSelect[0,0,2,0,1] - deltaSelect[0,0,2,0,2] >= 0
 Eq-14[0,0,2,1]: gammaSelect[0,0,2,0,1] + gammaSelect[0,0,2,1,1]
   + gammaSelect[0,0,2,2,1] - deltaSelect[0,0,2,1,0]
   - deltaSelect[0,0,2,1,1] - deltaSelect[0,0,2,1,2] >= 0
 Eq-14[0,0,3,0]: gammaSelect[0,0,3,0,0] + gammaSelect[0,0,3,1,0]
   + gammaSelect[0,0,3,2,0] - deltaSelect[0,0,3,0,0]
   - deltaSelect[0,0,3,0,1] - deltaSelect[0,0,3,0,2] >= 0
 Eq-14[0,0,3,1]: gammaSelect[0,0,3,0,1] + gammaSelect[0,0,3,1,1]
   + gammaSelect[0,0,3,2,1] - deltaSelect[0,0,3,1,0]
   - deltaSelect[0,0,3,1,1] - deltaSelect[0,0,3,1,2] >= 0
 Eq-14[0,0,4,0]: gammaSelect[0,0,4,0,0] + gammaSelect[0,0,4,1,0]
   + gammaSelect[0,0,4,2,0] - deltaSelect[0,0,4,0,0]
   - deltaSelect[0,0,4,0,1] - deltaSelect[0,0,4,0,2] >= 0
 Eq-14[0,0,4,1]: gammaSelect[0,0,4,0,1] + gammaSelect[0,0,4,1,1]
   + gammaSelect[0,0,4,2,1] - deltaSelect[0,0,4,1,0]
   - deltaSelect[0,0,4,1,1] - deltaSelect[0,0,4,1,2] >= 0
 Eq-14[0,0,5,0]: gammaSelect[0,0,5,0,0] + gammaSelect[0,0,5,1,0]
   + gammaSelect[0,0,5,2,0] - deltaSelect[0,0,5,0,0]
   - deltaSelect[0,0,5,0,1] - deltaSelect[0,0,5,0,2] >= 0
 Eq-14[0,0,5,1]: gammaSelect[0,0,5,0,1] + gammaSelect[0,0,5,1,1]
   + gammaSelect[0,0,5,2,1] - deltaSelect[0,0,5,1,0]
   - deltaSelect[0,0,5,1,1] - deltaSelect[0,0,5,1,2] >= 0
 Eq-14[0,0,6,0]: gammaSelect[0,0,6,0,0] + gammaSelect[0,0,6,1,0]
   + gammaSelect[0,0,6,2,0] - deltaSelect[0,0,6,0,0]
   - deltaSelect[0,0,6,0,1] - deltaSelect[0,0,6,0,2] >= 0
 Eq-14[0,0,6,1]: gammaSelect[0,0,6,0,1] + gammaSelect[0,0,6,1,1]
   + gammaSelect[0,0,6,2,1] - deltaSelect[0,0,6,1,0]
   - deltaSelect[0,0,6,1,1] - deltaSelect[0,0,6,1,2] >= 0
 Eq-14[0,0,7,0]: gammaSelect[0,0,7,0,0] + gammaSelect[0,0,7,1,0]
   + gammaSelect[0,0,7,2,0] - deltaSelect[0,0,7,0,0]
   - deltaSelect[0,0,7,0,1] - deltaSelect[0,0,7,0,2] >= 0
 Eq-14[0,0,7,1]: gammaSelect[0,0,7,0,1] + gammaSelect[0,0,7,1,1]
   + gammaSelect[0,0,7,2,1] - deltaSelect[0,0,7,1,0]
   - deltaSelect[0,0,7,1,1] - deltaSelect[0,0,7,1,2] >= 0
 Eq-14[0,0,8,0]: gammaSelect[0,0,8,0,0] + gammaSelect[0,0,8,1,0]
   + gammaSelect[0,0,8,2,0] - deltaSelect[0,0,8,0,0]
   - deltaSelect[0,0,8,0,1] - deltaSelect[0,0,8,0,2] >= 0
 Eq-14[0,0,8,1]: gammaSelect[0,0,8,0,1] + gammaSelect[0,0,8,1,1]
   + gammaSelect[0,0,8,2,1] - deltaSelect[0,0,8,1,0]
   - deltaSelect[0,0,8,1,1] - deltaSelect[0,0,8,1,2] >= 0
 Eq-14[0,0,9,0]: gammaSelect[0,0,9,0,0] + gammaSelect[0,0,9,1,0]
   + gammaSelect[0,0,9,2,0] - deltaSelect[0,0,9,0,0]
   - deltaSelect[0,0,9,0,1] - deltaSelect[0,0,9,0,2] >= 0
 Eq-14[0,0,9,1]: gammaSelect[0,0,9,0,1] + gammaSelect[0,0,9,1,1]
   + gammaSelect[0,0,9,2,1] - deltaSelect[0,0,9,1,0]
   - deltaSelect[0,0,9,1,1] - deltaSelect[0,0,9,1,2] >= 0
 Eq-14[0,0,10,0]: gammaSelect[0,0,10,0,0] + gammaSelect[0,0,10,1,0]
   + gammaSelect[0,0,10,2,0] - deltaSelect[0,0,10,0,0]
   - deltaSelect[0,0,10,0,1] - deltaSelect[0,0,10,0,2] >= 0
 Eq-14[0,0,10,1]: gammaSelect[0,0,10,0,1] + gammaSelect[0,0,10,1,1]
   + gammaSelect[0,0,10,2,1] - deltaSelect[0,0,10,1,0]
   - deltaSelect[0,0,10,1,1] - deltaSelect[0,0,10,1,2] >= 0
 Eq-14[0,0,11,0]: gammaSelect[0,0,11,0,0] + gammaSelect[0,0,11,1,0]
   + gammaSelect[0,0,11,2,0] - deltaSelect[0,0,11,0,0]
   - deltaSelect[0,0,11,0,1] - deltaSelect[0,0,11,0,2] >= 0
 Eq-14[0,0,11,1]: gammaSelect[0,0,11,0,1] + gammaSelect[0,0,11,1,1]
   + gammaSelect[0,0,11,2,1] - deltaSelect[0,0,11,1,0]
   - deltaSelect[0,0,11,1,1] - deltaSelect[0,0,11,1,2] >= 0
 Eq-14[0,0,12,0]: gammaSelect[0,0,12,0,0] + gammaSelect[0,0,12,1,0]
   + gammaSelect[0,0,12,2,0] - deltaSelect[0,0,12,0,0]
   - deltaSelect[0,0,12,0,1] - deltaSelect[0,0,12,0,2] >= 0
 Eq-14[0,0,12,1]: gammaSelect[0,0,12,0,1] + gammaSelect[0,0,12,1,1]
   + gammaSelect[0,0,12,2,1] - deltaSelect[0,0,12,1,0]
   - deltaSelect[0,0,12,1,1] - deltaSelect[0,0,12,1,2] >= 0
 Eq-14[0,0,13,0]: gammaSelect[0,0,13,0,0] + gammaSelect[0,0,13,1,0]
   + gammaSelect[0,0,13,2,0] - deltaSelect[0,0,13,0,0]
   - deltaSelect[0,0,13,0,1] - deltaSelect[0,0,13,0,2] >= 0
 Eq-14[0,0,13,1]: gammaSelect[0,0,13,0,1] + gammaSelect[0,0,13,1,1]
   + gammaSelect[0,0,13,2,1] - deltaSelect[0,0,13,1,0]
   - deltaSelect[0,0,13,1,1] - deltaSelect[0,0,13,1,2] >= 0
 Eq-14[0,0,14,0]: gammaSelect[0,0,14,0,0] + gammaSelect[0,0,14,1,0]
   + gammaSelect[0,0,14,2,0] - deltaSelect[0,0,14,0,0]
   - deltaSelect[0,0,14,0,1] - deltaSelect[0,0,14,0,2] >= 0
 Eq-14[0,0,14,1]: gammaSelect[0,0,14,0,1] + gammaSelect[0,0,14,1,1]
   + gammaSelect[0,0,14,2,1] - deltaSelect[0,0,14,1,0]
   - deltaSelect[0,0,14,1,1] - deltaSelect[0,0,14,1,2] >= 0
 Eq-14[0,0,15,0]: gammaSelect[0,0,15,0,0] + gammaSelect[0,0,15,1,0]
   + gammaSelect[0,0,15,2,0] - deltaSelect[0,0,15,0,0]
   - deltaSelect[0,0,15,0,1] - deltaSelect[0,0,15,0,2] >= 0
 Eq-14[0,0,15,1]: gammaSelect[0,0,15,0,1] + gammaSelect[0,0,15,1,1]
   + gammaSelect[0,0,15,2,1] - deltaSelect[0,0,15,1,0]
   - deltaSelect[0,0,15,1,1] - deltaSelect[0,0,15,1,2] >= 0
 Eq-14[0,0,16,0]: gammaSelect[0,0,16,0,0] + gammaSelect[0,0,16,1,0]
   + gammaSelect[0,0,16,2,0] - deltaSelect[0,0,16,0,0]
   - deltaSelect[0,0,16,0,1] - deltaSelect[0,0,16,0,2] >= 0
 Eq-14[0,0,16,1]: gammaSelect[0,0,16,0,1] + gammaSelect[0,0,16,1,1]
   + gammaSelect[0,0,16,2,1] - deltaSelect[0,0,16,1,0]
   - deltaSelect[0,0,16,1,1] - deltaSelect[0,0,16,1,2] >= 0
 Eq-14[0,0,17,0]: gammaSelect[0,0,17,0,0] + gammaSelect[0,0,17,1,0]
   + gammaSelect[0,0,17,2,0] - deltaSelect[0,0,17,0,0]
   - deltaSelect[0,0,17,0,1] - deltaSelect[0,0,17,0,2] >= 0
 Eq-14[0,0,17,1]: gammaSelect[0,0,17,0,1] + gammaSelect[0,0,17,1,1]
   + gammaSelect[0,0,17,2,1] - deltaSelect[0,0,17,1,0]
   - deltaSelect[0,0,17,1,1] - deltaSelect[0,0,17,1,2] >= 0
 Eq-14[0,0,18,0]: gammaSelect[0,0,18,0,0] + gammaSelect[0,0,18,1,0]
   + gammaSelect[0,0,18,2,0] - deltaSelect[0,0,18,0,0]
   - deltaSelect[0,0,18,0,1] - deltaSelect[0,0,18,0,2] >= 0
 Eq-14[0,0,18,1]: gammaSelect[0,0,18,0,1] + gammaSelect[0,0,18,1,1]
   + gammaSelect[0,0,18,2,1] - deltaSelect[0,0,18,1,0]
   - deltaSelect[0,0,18,1,1] - deltaSelect[0,0,18,1,2] >= 0
 Eq-14[0,0,19,0]: gammaSelect[0,0,19,0,0] + gammaSelect[0,0,19,1,0]
   + gammaSelect[0,0,19,2,0] - deltaSelect[0,0,19,0,0]
   - deltaSelect[0,0,19,0,1] - deltaSelect[0,0,19,0,2] >= 0
 Eq-14[0,0,19,1]: gammaSelect[0,0,19,0,1] + gammaSelect[0,0,19,1,1]
   + gammaSelect[0,0,19,2,1] - deltaSelect[0,0,19,1,0]
   - deltaSelect[0,0,19,1,1] - deltaSelect[0,0,19,1,2] >= 0
 Eq-14[0,0,20,0]: gammaSelect[0,0,20,0,0] + gammaSelect[0,0,20,1,0]
   + gammaSelect[0,0,20,2,0] - deltaSelect[0,0,20,0,0]
   - deltaSelect[0,0,20,0,1] - deltaSelect[0,0,20,0,2] >= 0
 Eq-14[0,0,20,1]: gammaSelect[0,0,20,0,1] + gammaSelect[0,0,20,1,1]
   + gammaSelect[0,0,20,2,1] - deltaSelect[0,0,20,1,0]
   - deltaSelect[0,0,20,1,1] - deltaSelect[0,0,20,1,2] >= 0
 Eq-14[0,0,21,0]: gammaSelect[0,0,21,0,0] + gammaSelect[0,0,21,1,0]
   + gammaSelect[0,0,21,2,0] - deltaSelect[0,0,21,0,0]
   - deltaSelect[0,0,21,0,1] - deltaSelect[0,0,21,0,2] >= 0
 Eq-14[0,0,21,1]: gammaSelect[0,0,21,0,1] + gammaSelect[0,0,21,1,1]
   + gammaSelect[0,0,21,2,1] - deltaSelect[0,0,21,1,0]
   - deltaSelect[0,0,21,1,1] - deltaSelect[0,0,21,1,2] >= 0
 Eq-14[0,1,0,0]: gammaSelect[0,1,0,0,0] + gammaSelect[0,1,0,1,0]
   + gammaSelect[0,1,0,2,0] - deltaSelect[0,1,0,0,0]
   - deltaSelect[0,1,0,0,1] - deltaSelect[0,1,0,0,2] >= 0
 Eq-14[0,1,0,1]: gammaSelect[0,1,0,0,1] + gammaSelect[0,1,0,1,1]
   + gammaSelect[0,1,0,2,1] - deltaSelect[0,1,0,1,0]
   - deltaSelect[0,1,0,1,1] - deltaSelect[0,1,0,1,2] >= 0
 Eq-14[0,1,1,0]: gammaSelect[0,1,1,0,0] + gammaSelect[0,1,1,1,0]
   + gammaSelect[0,1,1,2,0] - deltaSelect[0,1,1,0,0]
   - deltaSelect[0,1,1,0,1] - deltaSelect[0,1,1,0,2] >= 0
 Eq-14[0,1,1,1]: gammaSelect[0,1,1,0,1] + gammaSelect[0,1,1,1,1]
   + gammaSelect[0,1,1,2,1] - deltaSelect[0,1,1,1,0]
   - deltaSelect[0,1,1,1,1] - deltaSelect[0,1,1,1,2] >= 0
 Eq-14[0,1,2,0]: gammaSelect[0,1,2,0,0] + gammaSelect[0,1,2,1,0]
   + gammaSelect[0,1,2,2,0] - deltaSelect[0,1,2,0,0]
   - deltaSelect[0,1,2,0,1] - deltaSelect[0,1,2,0,2] >= 0
 Eq-14[0,1,2,1]: gammaSelect[0,1,2,0,1] + gammaSelect[0,1,2,1,1]
   + gammaSelect[0,1,2,2,1] - deltaSelect[0,1,2,1,0]
   - deltaSelect[0,1,2,1,1] - deltaSelect[0,1,2,1,2] >= 0
 Eq-14[0,1,3,0]: gammaSelect[0,1,3,0,0] + gammaSelect[0,1,3,1,0]
   + gammaSelect[0,1,3,2,0] - deltaSelect[0,1,3,0,0]
   - deltaSelect[0,1,3,0,1] - deltaSelect[0,1,3,0,2] >= 0
 Eq-14[0,1,3,1]: gammaSelect[0,1,3,0,1] + gammaSelect[0,1,3,1,1]
   + gammaSelect[0,1,3,2,1] - deltaSelect[0,1,3,1,0]
   - deltaSelect[0,1,3,1,1] - deltaSelect[0,1,3,1,2] >= 0
 Eq-14[0,1,4,0]: gammaSelect[0,1,4,0,0] + gammaSelect[0,1,4,1,0]
   + gammaSelect[0,1,4,2,0] - deltaSelect[0,1,4,0,0]
   - deltaSelect[0,1,4,0,1] - deltaSelect[0,1,4,0,2] >= 0
 Eq-14[0,1,4,1]: gammaSelect[0,1,4,0,1] + gammaSelect[0,1,4,1,1]
   + gammaSelect[0,1,4,2,1] - deltaSelect[0,1,4,1,0]
   - deltaSelect[0,1,4,1,1] - deltaSelect[0,1,4,1,2] >= 0
 Eq-14[0,1,5,0]: gammaSelect[0,1,5,0,0] + gammaSelect[0,1,5,1,0]
   + gammaSelect[0,1,5,2,0] - deltaSelect[0,1,5,0,0]
   - deltaSelect[0,1,5,0,1] - deltaSelect[0,1,5,0,2] >= 0
 Eq-14[0,1,5,1]: gammaSelect[0,1,5,0,1] + gammaSelect[0,1,5,1,1]
   + gammaSelect[0,1,5,2,1] - deltaSelect[0,1,5,1,0]
   - deltaSelect[0,1,5,1,1] - deltaSelect[0,1,5,1,2] >= 0
 Eq-14[0,1,6,0]: gammaSelect[0,1,6,0,0] + gammaSelect[0,1,6,1,0]
   + gammaSelect[0,1,6,2,0] - deltaSelect[0,1,6,0,0]
   - deltaSelect[0,1,6,0,1] - deltaSelect[0,1,6,0,2] >= 0
 Eq-14[0,1,6,1]: gammaSelect[0,1,6,0,1] + gammaSelect[0,1,6,1,1]
   + gammaSelect[0,1,6,2,1] - deltaSelect[0,1,6,1,0]
   - deltaSelect[0,1,6,1,1] - deltaSelect[0,1,6,1,2] >= 0
 Eq-14[0,1,7,0]: gammaSelect[0,1,7,0,0] + gammaSelect[0,1,7,1,0]
   + gammaSelect[0,1,7,2,0] - deltaSelect[0,1,7,0,0]
   - deltaSelect[0,1,7,0,1] - deltaSelect[0,1,7,0,2] >= 0
 Eq-14[0,1,7,1]: gammaSelect[0,1,7,0,1] + gammaSelect[0,1,7,1,1]
   + gammaSelect[0,1,7,2,1] - deltaSelect[0,1,7,1,0]
   - deltaSelect[0,1,7,1,1] - deltaSelect[0,1,7,1,2] >= 0
 Eq-14[0,1,8,0]: gammaSelect[0,1,8,0,0] + gammaSelect[0,1,8,1,0]
   + gammaSelect[0,1,8,2,0] - deltaSelect[0,1,8,0,0]
   - deltaSelect[0,1,8,0,1] - deltaSelect[0,1,8,0,2] >= 0
 Eq-14[0,1,8,1]: gammaSelect[0,1,8,0,1] + gammaSelect[0,1,8,1,1]
   + gammaSelect[0,1,8,2,1] - deltaSelect[0,1,8,1,0]
   - deltaSelect[0,1,8,1,1] - deltaSelect[0,1,8,1,2] >= 0
 Eq-14[0,1,9,0]: gammaSelect[0,1,9,0,0] + gammaSelect[0,1,9,1,0]
   + gammaSelect[0,1,9,2,0] - deltaSelect[0,1,9,0,0]
   - deltaSelect[0,1,9,0,1] - deltaSelect[0,1,9,0,2] >= 0
 Eq-14[0,1,9,1]: gammaSelect[0,1,9,0,1] + gammaSelect[0,1,9,1,1]
   + gammaSelect[0,1,9,2,1] - deltaSelect[0,1,9,1,0]
   - deltaSelect[0,1,9,1,1] - deltaSelect[0,1,9,1,2] >= 0
 Eq-14[0,1,10,0]: gammaSelect[0,1,10,0,0] + gammaSelect[0,1,10,1,0]
   + gammaSelect[0,1,10,2,0] - deltaSelect[0,1,10,0,0]
   - deltaSelect[0,1,10,0,1] - deltaSelect[0,1,10,0,2] >= 0
 Eq-14[0,1,10,1]: gammaSelect[0,1,10,0,1] + gammaSelect[0,1,10,1,1]
   + gammaSelect[0,1,10,2,1] - deltaSelect[0,1,10,1,0]
   - deltaSelect[0,1,10,1,1] - deltaSelect[0,1,10,1,2] >= 0
 Eq-14[0,1,11,0]: gammaSelect[0,1,11,0,0] + gammaSelect[0,1,11,1,0]
   + gammaSelect[0,1,11,2,0] - deltaSelect[0,1,11,0,0]
   - deltaSelect[0,1,11,0,1] - deltaSelect[0,1,11,0,2] >= 0
 Eq-14[0,1,11,1]: gammaSelect[0,1,11,0,1] + gammaSelect[0,1,11,1,1]
   + gammaSelect[0,1,11,2,1] - deltaSelect[0,1,11,1,0]
   - deltaSelect[0,1,11,1,1] - deltaSelect[0,1,11,1,2] >= 0
 Eq-14[0,1,12,0]: gammaSelect[0,1,12,0,0] + gammaSelect[0,1,12,1,0]
   + gammaSelect[0,1,12,2,0] - deltaSelect[0,1,12,0,0]
   - deltaSelect[0,1,12,0,1] - deltaSelect[0,1,12,0,2] >= 0
 Eq-14[0,1,12,1]: gammaSelect[0,1,12,0,1] + gammaSelect[0,1,12,1,1]
   + gammaSelect[0,1,12,2,1] - deltaSelect[0,1,12,1,0]
   - deltaSelect[0,1,12,1,1] - deltaSelect[0,1,12,1,2] >= 0
 Eq-14[0,1,13,0]: gammaSelect[0,1,13,0,0] + gammaSelect[0,1,13,1,0]
   + gammaSelect[0,1,13,2,0] - deltaSelect[0,1,13,0,0]
   - deltaSelect[0,1,13,0,1] - deltaSelect[0,1,13,0,2] >= 0
 Eq-14[0,1,13,1]: gammaSelect[0,1,13,0,1] + gammaSelect[0,1,13,1,1]
   + gammaSelect[0,1,13,2,1] - deltaSelect[0,1,13,1,0]
   - deltaSelect[0,1,13,1,1] - deltaSelect[0,1,13,1,2] >= 0
 Eq-14[0,1,14,0]: gammaSelect[0,1,14,0,0] + gammaSelect[0,1,14,1,0]
   + gammaSelect[0,1,14,2,0] - deltaSelect[0,1,14,0,0]
   - deltaSelect[0,1,14,0,1] - deltaSelect[0,1,14,0,2] >= 0
 Eq-14[0,1,14,1]: gammaSelect[0,1,14,0,1] + gammaSelect[0,1,14,1,1]
   + gammaSelect[0,1,14,2,1] - deltaSelect[0,1,14,1,0]
   - deltaSelect[0,1,14,1,1] - deltaSelect[0,1,14,1,2] >= 0
 Eq-14[0,1,15,0]: gammaSelect[0,1,15,0,0] + gammaSelect[0,1,15,1,0]
   + gammaSelect[0,1,15,2,0] - deltaSelect[0,1,15,0,0]
   - deltaSelect[0,1,15,0,1] - deltaSelect[0,1,15,0,2] >= 0
 Eq-14[0,1,15,1]: gammaSelect[0,1,15,0,1] + gammaSelect[0,1,15,1,1]
   + gammaSelect[0,1,15,2,1] - deltaSelect[0,1,15,1,0]
   - deltaSelect[0,1,15,1,1] - deltaSelect[0,1,15,1,2] >= 0
 Eq-14[0,1,16,0]: gammaSelect[0,1,16,0,0] + gammaSelect[0,1,16,1,0]
   + gammaSelect[0,1,16,2,0] - deltaSelect[0,1,16,0,0]
   - deltaSelect[0,1,16,0,1] - deltaSelect[0,1,16,0,2] >= 0
 Eq-14[0,1,16,1]: gammaSelect[0,1,16,0,1] + gammaSelect[0,1,16,1,1]
   + gammaSelect[0,1,16,2,1] - deltaSelect[0,1,16,1,0]
   - deltaSelect[0,1,16,1,1] - deltaSelect[0,1,16,1,2] >= 0
 Eq-14[0,1,17,0]: gammaSelect[0,1,17,0,0] + gammaSelect[0,1,17,1,0]
   + gammaSelect[0,1,17,2,0] - deltaSelect[0,1,17,0,0]
   - deltaSelect[0,1,17,0,1] - deltaSelect[0,1,17,0,2] >= 0
 Eq-14[0,1,17,1]: gammaSelect[0,1,17,0,1] + gammaSelect[0,1,17,1,1]
   + gammaSelect[0,1,17,2,1] - deltaSelect[0,1,17,1,0]
   - deltaSelect[0,1,17,1,1] - deltaSelect[0,1,17,1,2] >= 0
 Eq-14[0,1,18,0]: gammaSelect[0,1,18,0,0] + gammaSelect[0,1,18,1,0]
   + gammaSelect[0,1,18,2,0] - deltaSelect[0,1,18,0,0]
   - deltaSelect[0,1,18,0,1] - deltaSelect[0,1,18,0,2] >= 0
 Eq-14[0,1,18,1]: gammaSelect[0,1,18,0,1] + gammaSelect[0,1,18,1,1]
   + gammaSelect[0,1,18,2,1] - deltaSelect[0,1,18,1,0]
   - deltaSelect[0,1,18,1,1] - deltaSelect[0,1,18,1,2] >= 0
 Eq-14[0,1,19,0]: gammaSelect[0,1,19,0,0] + gammaSelect[0,1,19,1,0]
   + gammaSelect[0,1,19,2,0] - deltaSelect[0,1,19,0,0]
   - deltaSelect[0,1,19,0,1] - deltaSelect[0,1,19,0,2] >= 0
 Eq-14[0,1,19,1]: gammaSelect[0,1,19,0,1] + gammaSelect[0,1,19,1,1]
   + gammaSelect[0,1,19,2,1] - deltaSelect[0,1,19,1,0]
   - deltaSelect[0,1,19,1,1] - deltaSelect[0,1,19,1,2] >= 0
 Eq-14[0,1,20,0]: gammaSelect[0,1,20,0,0] + gammaSelect[0,1,20,1,0]
   + gammaSelect[0,1,20,2,0] - deltaSelect[0,1,20,0,0]
   - deltaSelect[0,1,20,0,1] - deltaSelect[0,1,20,0,2] >= 0
 Eq-14[0,1,20,1]: gammaSelect[0,1,20,0,1] + gammaSelect[0,1,20,1,1]
   + gammaSelect[0,1,20,2,1] - deltaSelect[0,1,20,1,0]
   - deltaSelect[0,1,20,1,1] - deltaSelect[0,1,20,1,2] >= 0
 Eq-14[0,1,21,0]: gammaSelect[0,1,21,0,0] + gammaSelect[0,1,21,1,0]
   + gammaSelect[0,1,21,2,0] - deltaSelect[0,1,21,0,0]
   - deltaSelect[0,1,21,0,1] - deltaSelect[0,1,21,0,2] >= 0
 Eq-14[0,1,21,1]: gammaSelect[0,1,21,0,1] + gammaSelect[0,1,21,1,1]
   + gammaSelect[0,1,21,2,1] - deltaSelect[0,1,21,1,0]
   - deltaSelect[0,1,21,1,1] - deltaSelect[0,1,21,1,2] >= 0
 Eq-14[0,2,0,0]: gammaSelect[0,2,0,0,0] + gammaSelect[0,2,0,1,0]
   + gammaSelect[0,2,0,2,0] - deltaSelect[0,2,0,0,0]
   - deltaSelect[0,2,0,0,1] - deltaSelect[0,2,0,0,2] >= 0
 Eq-14[0,2,0,1]: gammaSelect[0,2,0,0,1] + gammaSelect[0,2,0,1,1]
   + gammaSelect[0,2,0,2,1] - deltaSelect[0,2,0,1,0]
   - deltaSelect[0,2,0,1,1] - deltaSelect[0,2,0,1,2] >= 0
 Eq-14[0,2,1,0]: gammaSelect[0,2,1,0,0] + gammaSelect[0,2,1,1,0]
   + gammaSelect[0,2,1,2,0] - deltaSelect[0,2,1,0,0]
   - deltaSelect[0,2,1,0,1] - deltaSelect[0,2,1,0,2] >= 0
 Eq-14[0,2,1,1]: gammaSelect[0,2,1,0,1] + gammaSelect[0,2,1,1,1]
   + gammaSelect[0,2,1,2,1] - deltaSelect[0,2,1,1,0]
   - deltaSelect[0,2,1,1,1] - deltaSelect[0,2,1,1,2] >= 0
 Eq-14[0,2,2,0]: gammaSelect[0,2,2,0,0] + gammaSelect[0,2,2,1,0]
   + gammaSelect[0,2,2,2,0] - deltaSelect[0,2,2,0,0]
   - deltaSelect[0,2,2,0,1] - deltaSelect[0,2,2,0,2] >= 0
 Eq-14[0,2,2,1]: gammaSelect[0,2,2,0,1] + gammaSelect[0,2,2,1,1]
   + gammaSelect[0,2,2,2,1] - deltaSelect[0,2,2,1,0]
   - deltaSelect[0,2,2,1,1] - deltaSelect[0,2,2,1,2] >= 0
 Eq-14[0,2,3,0]: gammaSelect[0,2,3,0,0] + gammaSelect[0,2,3,1,0]
   + gammaSelect[0,2,3,2,0] - deltaSelect[0,2,3,0,0]
   - deltaSelect[0,2,3,0,1] - deltaSelect[0,2,3,0,2] >= 0
 Eq-14[0,2,3,1]: gammaSelect[0,2,3,0,1] + gammaSelect[0,2,3,1,1]
   + gammaSelect[0,2,3,2,1] - deltaSelect[0,2,3,1,0]
   - deltaSelect[0,2,3,1,1] - deltaSelect[0,2,3,1,2] >= 0
 Eq-14[0,2,4,0]: gammaSelect[0,2,4,0,0] + gammaSelect[0,2,4,1,0]
   + gammaSelect[0,2,4,2,0] - deltaSelect[0,2,4,0,0]
   - deltaSelect[0,2,4,0,1] - deltaSelect[0,2,4,0,2] >= 0
 Eq-14[0,2,4,1]: gammaSelect[0,2,4,0,1] + gammaSelect[0,2,4,1,1]
   + gammaSelect[0,2,4,2,1] - deltaSelect[0,2,4,1,0]
   - deltaSelect[0,2,4,1,1] - deltaSelect[0,2,4,1,2] >= 0
 Eq-14[0,2,5,0]: gammaSelect[0,2,5,0,0] + gammaSelect[0,2,5,1,0]
   + gammaSelect[0,2,5,2,0] - deltaSelect[0,2,5,0,0]
   - deltaSelect[0,2,5,0,1] - deltaSelect[0,2,5,0,2] >= 0
 Eq-14[0,2,5,1]: gammaSelect[0,2,5,0,1] + gammaSelect[0,2,5,1,1]
   + gammaSelect[0,2,5,2,1] - deltaSelect[0,2,5,1,0]
   - deltaSelect[0,2,5,1,1] - deltaSelect[0,2,5,1,2] >= 0
 Eq-14[0,2,6,0]: gammaSelect[0,2,6,0,0] + gammaSelect[0,2,6,1,0]
   + gammaSelect[0,2,6,2,0] - deltaSelect[0,2,6,0,0]
   - deltaSelect[0,2,6,0,1] - deltaSelect[0,2,6,0,2] >= 0
 Eq-14[0,2,6,1]: gammaSelect[0,2,6,0,1] + gammaSelect[0,2,6,1,1]
   + gammaSelect[0,2,6,2,1] - deltaSelect[0,2,6,1,0]
   - deltaSelect[0,2,6,1,1] - deltaSelect[0,2,6,1,2] >= 0
 Eq-14[0,2,7,0]: gammaSelect[0,2,7,0,0] + gammaSelect[0,2,7,1,0]
   + gammaSelect[0,2,7,2,0] - deltaSelect[0,2,7,0,0]
   - deltaSelect[0,2,7,0,1] - deltaSelect[0,2,7,0,2] >= 0
 Eq-14[0,2,7,1]: gammaSelect[0,2,7,0,1] + gammaSelect[0,2,7,1,1]
   + gammaSelect[0,2,7,2,1] - deltaSelect[0,2,7,1,0]
   - deltaSelect[0,2,7,1,1] - deltaSelect[0,2,7,1,2] >= 0
 Eq-14[0,2,8,0]: gammaSelect[0,2,8,0,0] + gammaSelect[0,2,8,1,0]
   + gammaSelect[0,2,8,2,0] - deltaSelect[0,2,8,0,0]
   - deltaSelect[0,2,8,0,1] - deltaSelect[0,2,8,0,2] >= 0
 Eq-14[0,2,8,1]: gammaSelect[0,2,8,0,1] + gammaSelect[0,2,8,1,1]
   + gammaSelect[0,2,8,2,1] - deltaSelect[0,2,8,1,0]
   - deltaSelect[0,2,8,1,1] - deltaSelect[0,2,8,1,2] >= 0
 Eq-14[0,2,9,0]: gammaSelect[0,2,9,0,0] + gammaSelect[0,2,9,1,0]
   + gammaSelect[0,2,9,2,0] - deltaSelect[0,2,9,0,0]
   - deltaSelect[0,2,9,0,1] - deltaSelect[0,2,9,0,2] >= 0
 Eq-14[0,2,9,1]: gammaSelect[0,2,9,0,1] + gammaSelect[0,2,9,1,1]
   + gammaSelect[0,2,9,2,1] - deltaSelect[0,2,9,1,0]
   - deltaSelect[0,2,9,1,1] - deltaSelect[0,2,9,1,2] >= 0
 Eq-14[0,2,10,0]: gammaSelect[0,2,10,0,0] + gammaSelect[0,2,10,1,0]
   + gammaSelect[0,2,10,2,0] - deltaSelect[0,2,10,0,0]
   - deltaSelect[0,2,10,0,1] - deltaSelect[0,2,10,0,2] >= 0
 Eq-14[0,2,10,1]: gammaSelect[0,2,10,0,1] + gammaSelect[0,2,10,1,1]
   + gammaSelect[0,2,10,2,1] - deltaSelect[0,2,10,1,0]
   - deltaSelect[0,2,10,1,1] - deltaSelect[0,2,10,1,2] >= 0
 Eq-14[0,2,11,0]: gammaSelect[0,2,11,0,0] + gammaSelect[0,2,11,1,0]
   + gammaSelect[0,2,11,2,0] - deltaSelect[0,2,11,0,0]
   - deltaSelect[0,2,11,0,1] - deltaSelect[0,2,11,0,2] >= 0
 Eq-14[0,2,11,1]: gammaSelect[0,2,11,0,1] + gammaSelect[0,2,11,1,1]
   + gammaSelect[0,2,11,2,1] - deltaSelect[0,2,11,1,0]
   - deltaSelect[0,2,11,1,1] - deltaSelect[0,2,11,1,2] >= 0
 Eq-14[0,2,12,0]: gammaSelect[0,2,12,0,0] + gammaSelect[0,2,12,1,0]
   + gammaSelect[0,2,12,2,0] - deltaSelect[0,2,12,0,0]
   - deltaSelect[0,2,12,0,1] - deltaSelect[0,2,12,0,2] >= 0
 Eq-14[0,2,12,1]: gammaSelect[0,2,12,0,1] + gammaSelect[0,2,12,1,1]
   + gammaSelect[0,2,12,2,1] - deltaSelect[0,2,12,1,0]
   - deltaSelect[0,2,12,1,1] - deltaSelect[0,2,12,1,2] >= 0
 Eq-14[0,2,13,0]: gammaSelect[0,2,13,0,0] + gammaSelect[0,2,13,1,0]
   + gammaSelect[0,2,13,2,0] - deltaSelect[0,2,13,0,0]
   - deltaSelect[0,2,13,0,1] - deltaSelect[0,2,13,0,2] >= 0
 Eq-14[0,2,13,1]: gammaSelect[0,2,13,0,1] + gammaSelect[0,2,13,1,1]
   + gammaSelect[0,2,13,2,1] - deltaSelect[0,2,13,1,0]
   - deltaSelect[0,2,13,1,1] - deltaSelect[0,2,13,1,2] >= 0
 Eq-14[0,2,14,0]: gammaSelect[0,2,14,0,0] + gammaSelect[0,2,14,1,0]
   + gammaSelect[0,2,14,2,0] - deltaSelect[0,2,14,0,0]
   - deltaSelect[0,2,14,0,1] - deltaSelect[0,2,14,0,2] >= 0
 Eq-14[0,2,14,1]: gammaSelect[0,2,14,0,1] + gammaSelect[0,2,14,1,1]
   + gammaSelect[0,2,14,2,1] - deltaSelect[0,2,14,1,0]
   - deltaSelect[0,2,14,1,1] - deltaSelect[0,2,14,1,2] >= 0
 Eq-14[0,2,15,0]: gammaSelect[0,2,15,0,0] + gammaSelect[0,2,15,1,0]
   + gammaSelect[0,2,15,2,0] - deltaSelect[0,2,15,0,0]
   - deltaSelect[0,2,15,0,1] - deltaSelect[0,2,15,0,2] >= 0
 Eq-14[0,2,15,1]: gammaSelect[0,2,15,0,1] + gammaSelect[0,2,15,1,1]
   + gammaSelect[0,2,15,2,1] - deltaSelect[0,2,15,1,0]
   - deltaSelect[0,2,15,1,1] - deltaSelect[0,2,15,1,2] >= 0
 Eq-14[0,2,16,0]: gammaSelect[0,2,16,0,0] + gammaSelect[0,2,16,1,0]
   + gammaSelect[0,2,16,2,0] - deltaSelect[0,2,16,0,0]
   - deltaSelect[0,2,16,0,1] - deltaSelect[0,2,16,0,2] >= 0
 Eq-14[0,2,16,1]: gammaSelect[0,2,16,0,1] + gammaSelect[0,2,16,1,1]
   + gammaSelect[0,2,16,2,1] - deltaSelect[0,2,16,1,0]
   - deltaSelect[0,2,16,1,1] - deltaSelect[0,2,16,1,2] >= 0
 Eq-14[0,2,17,0]: gammaSelect[0,2,17,0,0] + gammaSelect[0,2,17,1,0]
   + gammaSelect[0,2,17,2,0] - deltaSelect[0,2,17,0,0]
   - deltaSelect[0,2,17,0,1] - deltaSelect[0,2,17,0,2] >= 0
 Eq-14[0,2,17,1]: gammaSelect[0,2,17,0,1] + gammaSelect[0,2,17,1,1]
   + gammaSelect[0,2,17,2,1] - deltaSelect[0,2,17,1,0]
   - deltaSelect[0,2,17,1,1] - deltaSelect[0,2,17,1,2] >= 0
 Eq-14[0,2,18,0]: gammaSelect[0,2,18,0,0] + gammaSelect[0,2,18,1,0]
   + gammaSelect[0,2,18,2,0] - deltaSelect[0,2,18,0,0]
   - deltaSelect[0,2,18,0,1] - deltaSelect[0,2,18,0,2] >= 0
 Eq-14[0,2,18,1]: gammaSelect[0,2,18,0,1] + gammaSelect[0,2,18,1,1]
   + gammaSelect[0,2,18,2,1] - deltaSelect[0,2,18,1,0]
   - deltaSelect[0,2,18,1,1] - deltaSelect[0,2,18,1,2] >= 0
 Eq-14[0,2,19,0]: gammaSelect[0,2,19,0,0] + gammaSelect[0,2,19,1,0]
   + gammaSelect[0,2,19,2,0] - deltaSelect[0,2,19,0,0]
   - deltaSelect[0,2,19,0,1] - deltaSelect[0,2,19,0,2] >= 0
 Eq-14[0,2,19,1]: gammaSelect[0,2,19,0,1] + gammaSelect[0,2,19,1,1]
   + gammaSelect[0,2,19,2,1] - deltaSelect[0,2,19,1,0]
   - deltaSelect[0,2,19,1,1] - deltaSelect[0,2,19,1,2] >= 0
 Eq-14[0,2,20,0]: gammaSelect[0,2,20,0,0] + gammaSelect[0,2,20,1,0]
   + gammaSelect[0,2,20,2,0] - deltaSelect[0,2,20,0,0]
   - deltaSelect[0,2,20,0,1] - deltaSelect[0,2,20,0,2] >= 0
 Eq-14[0,2,20,1]: gammaSelect[0,2,20,0,1] + gammaSelect[0,2,20,1,1]
   + gammaSelect[0,2,20,2,1] - deltaSelect[0,2,20,1,0]
   - deltaSelect[0,2,20,1,1] - deltaSelect[0,2,20,1,2] >= 0
 Eq-14[0,2,21,0]: gammaSelect[0,2,21,0,0] + gammaSelect[0,2,21,1,0]
   + gammaSelect[0,2,21,2,0] - deltaSelect[0,2,21,0,0]
   - deltaSelect[0,2,21,0,1] - deltaSelect[0,2,21,0,2] >= 0
 Eq-14[0,2,21,1]: gammaSelect[0,2,21,0,1] + gammaSelect[0,2,21,1,1]
   + gammaSelect[0,2,21,2,1] - deltaSelect[0,2,21,1,0]
   - deltaSelect[0,2,21,1,1] - deltaSelect[0,2,21,1,2] >= 0
 Eq-14[0,3,0,0]: gammaSelect[0,3,0,0,0] + gammaSelect[0,3,0,1,0]
   + gammaSelect[0,3,0,2,0] - deltaSelect[0,3,0,0,0]
   - deltaSelect[0,3,0,0,1] - deltaSelect[0,3,0,0,2] >= 0
 Eq-14[0,3,0,1]: gammaSelect[0,3,0,0,1] + gammaSelect[0,3,0,1,1]
   + gammaSelect[0,3,0,2,1] - deltaSelect[0,3,0,1,0]
   - deltaSelect[0,3,0,1,1] - deltaSelect[0,3,0,1,2] >= 0
 Eq-14[0,3,1,0]: gammaSelect[0,3,1,0,0] + gammaSelect[0,3,1,1,0]
   + gammaSelect[0,3,1,2,0] - deltaSelect[0,3,1,0,0]
   - deltaSelect[0,3,1,0,1] - deltaSelect[0,3,1,0,2] >= 0
 Eq-14[0,3,1,1]: gammaSelect[0,3,1,0,1] + gammaSelect[0,3,1,1,1]
   + gammaSelect[0,3,1,2,1] - deltaSelect[0,3,1,1,0]
   - deltaSelect[0,3,1,1,1] - deltaSelect[0,3,1,1,2] >= 0
 Eq-14[0,3,2,0]: gammaSelect[0,3,2,0,0] + gammaSelect[0,3,2,1,0]
   + gammaSelect[0,3,2,2,0] - deltaSelect[0,3,2,0,0]
   - deltaSelect[0,3,2,0,1] - deltaSelect[0,3,2,0,2] >= 0
 Eq-14[0,3,2,1]: gammaSelect[0,3,2,0,1] + gammaSelect[0,3,2,1,1]
   + gammaSelect[0,3,2,2,1] - deltaSelect[0,3,2,1,0]
   - deltaSelect[0,3,2,1,1] - deltaSelect[0,3,2,1,2] >= 0
 Eq-14[0,3,3,0]: gammaSelect[0,3,3,0,0] + gammaSelect[0,3,3,1,0]
   + gammaSelect[0,3,3,2,0] - deltaSelect[0,3,3,0,0]
   - deltaSelect[0,3,3,0,1] - deltaSelect[0,3,3,0,2] >= 0
 Eq-14[0,3,3,1]: gammaSelect[0,3,3,0,1] + gammaSelect[0,3,3,1,1]
   + gammaSelect[0,3,3,2,1] - deltaSelect[0,3,3,1,0]
   - deltaSelect[0,3,3,1,1] - deltaSelect[0,3,3,1,2] >= 0
 Eq-14[0,3,4,0]: gammaSelect[0,3,4,0,0] + gammaSelect[0,3,4,1,0]
   + gammaSelect[0,3,4,2,0] - deltaSelect[0,3,4,0,0]
   - deltaSelect[0,3,4,0,1] - deltaSelect[0,3,4,0,2] >= 0
 Eq-14[0,3,4,1]: gammaSelect[0,3,4,0,1] + gammaSelect[0,3,4,1,1]
   + gammaSelect[0,3,4,2,1] - deltaSelect[0,3,4,1,0]
   - deltaSelect[0,3,4,1,1] - deltaSelect[0,3,4,1,2] >= 0
 Eq-14[0,3,5,0]: gammaSelect[0,3,5,0,0] + gammaSelect[0,3,5,1,0]
   + gammaSelect[0,3,5,2,0] - deltaSelect[0,3,5,0,0]
   - deltaSelect[0,3,5,0,1] - deltaSelect[0,3,5,0,2] >= 0
 Eq-14[0,3,5,1]: gammaSelect[0,3,5,0,1] + gammaSelect[0,3,5,1,1]
   + gammaSelect[0,3,5,2,1] - deltaSelect[0,3,5,1,0]
   - deltaSelect[0,3,5,1,1] - deltaSelect[0,3,5,1,2] >= 0
 Eq-14[0,3,6,0]: gammaSelect[0,3,6,0,0] + gammaSelect[0,3,6,1,0]
   + gammaSelect[0,3,6,2,0] - deltaSelect[0,3,6,0,0]
   - deltaSelect[0,3,6,0,1] - deltaSelect[0,3,6,0,2] >= 0
 Eq-14[0,3,6,1]: gammaSelect[0,3,6,0,1] + gammaSelect[0,3,6,1,1]
   + gammaSelect[0,3,6,2,1] - deltaSelect[0,3,6,1,0]
   - deltaSelect[0,3,6,1,1] - deltaSelect[0,3,6,1,2] >= 0
 Eq-14[0,3,7,0]: gammaSelect[0,3,7,0,0] + gammaSelect[0,3,7,1,0]
   + gammaSelect[0,3,7,2,0] - deltaSelect[0,3,7,0,0]
   - deltaSelect[0,3,7,0,1] - deltaSelect[0,3,7,0,2] >= 0
 Eq-14[0,3,7,1]: gammaSelect[0,3,7,0,1] + gammaSelect[0,3,7,1,1]
   + gammaSelect[0,3,7,2,1] - deltaSelect[0,3,7,1,0]
   - deltaSelect[0,3,7,1,1] - deltaSelect[0,3,7,1,2] >= 0
 Eq-14[0,3,8,0]: gammaSelect[0,3,8,0,0] + gammaSelect[0,3,8,1,0]
   + gammaSelect[0,3,8,2,0] - deltaSelect[0,3,8,0,0]
   - deltaSelect[0,3,8,0,1] - deltaSelect[0,3,8,0,2] >= 0
 Eq-14[0,3,8,1]: gammaSelect[0,3,8,0,1] + gammaSelect[0,3,8,1,1]
   + gammaSelect[0,3,8,2,1] - deltaSelect[0,3,8,1,0]
   - deltaSelect[0,3,8,1,1] - deltaSelect[0,3,8,1,2] >= 0
 Eq-14[0,3,9,0]: gammaSelect[0,3,9,0,0] + gammaSelect[0,3,9,1,0]
   + gammaSelect[0,3,9,2,0] - deltaSelect[0,3,9,0,0]
   - deltaSelect[0,3,9,0,1] - deltaSelect[0,3,9,0,2] >= 0
 Eq-14[0,3,9,1]: gammaSelect[0,3,9,0,1] + gammaSelect[0,3,9,1,1]
   + gammaSelect[0,3,9,2,1] - deltaSelect[0,3,9,1,0]
   - deltaSelect[0,3,9,1,1] - deltaSelect[0,3,9,1,2] >= 0
 Eq-14[0,3,10,0]: gammaSelect[0,3,10,0,0] + gammaSelect[0,3,10,1,0]
   + gammaSelect[0,3,10,2,0] - deltaSelect[0,3,10,0,0]
   - deltaSelect[0,3,10,0,1] - deltaSelect[0,3,10,0,2] >= 0
 Eq-14[0,3,10,1]: gammaSelect[0,3,10,0,1] + gammaSelect[0,3,10,1,1]
   + gammaSelect[0,3,10,2,1] - deltaSelect[0,3,10,1,0]
   - deltaSelect[0,3,10,1,1] - deltaSelect[0,3,10,1,2] >= 0
 Eq-14[0,3,11,0]: gammaSelect[0,3,11,0,0] + gammaSelect[0,3,11,1,0]
   + gammaSelect[0,3,11,2,0] - deltaSelect[0,3,11,0,0]
   - deltaSelect[0,3,11,0,1] - deltaSelect[0,3,11,0,2] >= 0
 Eq-14[0,3,11,1]: gammaSelect[0,3,11,0,1] + gammaSelect[0,3,11,1,1]
   + gammaSelect[0,3,11,2,1] - deltaSelect[0,3,11,1,0]
   - deltaSelect[0,3,11,1,1] - deltaSelect[0,3,11,1,2] >= 0
 Eq-14[0,3,12,0]: gammaSelect[0,3,12,0,0] + gammaSelect[0,3,12,1,0]
   + gammaSelect[0,3,12,2,0] - deltaSelect[0,3,12,0,0]
   - deltaSelect[0,3,12,0,1] - deltaSelect[0,3,12,0,2] >= 0
 Eq-14[0,3,12,1]: gammaSelect[0,3,12,0,1] + gammaSelect[0,3,12,1,1]
   + gammaSelect[0,3,12,2,1] - deltaSelect[0,3,12,1,0]
   - deltaSelect[0,3,12,1,1] - deltaSelect[0,3,12,1,2] >= 0
 Eq-14[0,3,13,0]: gammaSelect[0,3,13,0,0] + gammaSelect[0,3,13,1,0]
   + gammaSelect[0,3,13,2,0] - deltaSelect[0,3,13,0,0]
   - deltaSelect[0,3,13,0,1] - deltaSelect[0,3,13,0,2] >= 0
 Eq-14[0,3,13,1]: gammaSelect[0,3,13,0,1] + gammaSelect[0,3,13,1,1]
   + gammaSelect[0,3,13,2,1] - deltaSelect[0,3,13,1,0]
   - deltaSelect[0,3,13,1,1] - deltaSelect[0,3,13,1,2] >= 0
 Eq-14[0,3,14,0]: gammaSelect[0,3,14,0,0] + gammaSelect[0,3,14,1,0]
   + gammaSelect[0,3,14,2,0] - deltaSelect[0,3,14,0,0]
   - deltaSelect[0,3,14,0,1] - deltaSelect[0,3,14,0,2] >= 0
 Eq-14[0,3,14,1]: gammaSelect[0,3,14,0,1] + gammaSelect[0,3,14,1,1]
   + gammaSelect[0,3,14,2,1] - deltaSelect[0,3,14,1,0]
   - deltaSelect[0,3,14,1,1] - deltaSelect[0,3,14,1,2] >= 0
 Eq-14[0,3,15,0]: gammaSelect[0,3,15,0,0] + gammaSelect[0,3,15,1,0]
   + gammaSelect[0,3,15,2,0] - deltaSelect[0,3,15,0,0]
   - deltaSelect[0,3,15,0,1] - deltaSelect[0,3,15,0,2] >= 0
 Eq-14[0,3,15,1]: gammaSelect[0,3,15,0,1] + gammaSelect[0,3,15,1,1]
   + gammaSelect[0,3,15,2,1] - deltaSelect[0,3,15,1,0]
   - deltaSelect[0,3,15,1,1] - deltaSelect[0,3,15,1,2] >= 0
 Eq-14[0,3,16,0]: gammaSelect[0,3,16,0,0] + gammaSelect[0,3,16,1,0]
   + gammaSelect[0,3,16,2,0] - deltaSelect[0,3,16,0,0]
   - deltaSelect[0,3,16,0,1] - deltaSelect[0,3,16,0,2] >= 0
 Eq-14[0,3,16,1]: gammaSelect[0,3,16,0,1] + gammaSelect[0,3,16,1,1]
   + gammaSelect[0,3,16,2,1] - deltaSelect[0,3,16,1,0]
   - deltaSelect[0,3,16,1,1] - deltaSelect[0,3,16,1,2] >= 0
 Eq-14[0,3,17,0]: gammaSelect[0,3,17,0,0] + gammaSelect[0,3,17,1,0]
   + gammaSelect[0,3,17,2,0] - deltaSelect[0,3,17,0,0]
   - deltaSelect[0,3,17,0,1] - deltaSelect[0,3,17,0,2] >= 0
 Eq-14[0,3,17,1]: gammaSelect[0,3,17,0,1] + gammaSelect[0,3,17,1,1]
   + gammaSelect[0,3,17,2,1] - deltaSelect[0,3,17,1,0]
   - deltaSelect[0,3,17,1,1] - deltaSelect[0,3,17,1,2] >= 0
 Eq-14[0,3,18,0]: gammaSelect[0,3,18,0,0] + gammaSelect[0,3,18,1,0]
   + gammaSelect[0,3,18,2,0] - deltaSelect[0,3,18,0,0]
   - deltaSelect[0,3,18,0,1] - deltaSelect[0,3,18,0,2] >= 0
 Eq-14[0,3,18,1]: gammaSelect[0,3,18,0,1] + gammaSelect[0,3,18,1,1]
   + gammaSelect[0,3,18,2,1] - deltaSelect[0,3,18,1,0]
   - deltaSelect[0,3,18,1,1] - deltaSelect[0,3,18,1,2] >= 0
 Eq-14[0,3,19,0]: gammaSelect[0,3,19,0,0] + gammaSelect[0,3,19,1,0]
   + gammaSelect[0,3,19,2,0] - deltaSelect[0,3,19,0,0]
   - deltaSelect[0,3,19,0,1] - deltaSelect[0,3,19,0,2] >= 0
 Eq-14[0,3,19,1]: gammaSelect[0,3,19,0,1] + gammaSelect[0,3,19,1,1]
   + gammaSelect[0,3,19,2,1] - deltaSelect[0,3,19,1,0]
   - deltaSelect[0,3,19,1,1] - deltaSelect[0,3,19,1,2] >= 0
 Eq-14[0,3,20,0]: gammaSelect[0,3,20,0,0] + gammaSelect[0,3,20,1,0]
   + gammaSelect[0,3,20,2,0] - deltaSelect[0,3,20,0,0]
   - deltaSelect[0,3,20,0,1] - deltaSelect[0,3,20,0,2] >= 0
 Eq-14[0,3,20,1]: gammaSelect[0,3,20,0,1] + gammaSelect[0,3,20,1,1]
   + gammaSelect[0,3,20,2,1] - deltaSelect[0,3,20,1,0]
   - deltaSelect[0,3,20,1,1] - deltaSelect[0,3,20,1,2] >= 0
 Eq-14[0,3,21,0]: gammaSelect[0,3,21,0,0] + gammaSelect[0,3,21,1,0]
   + gammaSelect[0,3,21,2,0] - deltaSelect[0,3,21,0,0]
   - deltaSelect[0,3,21,0,1] - deltaSelect[0,3,21,0,2] >= 0
 Eq-14[0,3,21,1]: gammaSelect[0,3,21,0,1] + gammaSelect[0,3,21,1,1]
   + gammaSelect[0,3,21,2,1] - deltaSelect[0,3,21,1,0]
   - deltaSelect[0,3,21,1,1] - deltaSelect[0,3,21,1,2] >= 0
 Eq-14[1,0,0,0]: gammaSelect[1,0,0,0,0] + gammaSelect[1,0,0,1,0]
   + gammaSelect[1,0,0,2,0] - deltaSelect[1,0,0,0,0]
   - deltaSelect[1,0,0,0,1] - deltaSelect[1,0,0,0,2] >= 0
 Eq-14[1,0,0,1]: gammaSelect[1,0,0,0,1] + gammaSelect[1,0,0,1,1]
   + gammaSelect[1,0,0,2,1] - deltaSelect[1,0,0,1,0]
   - deltaSelect[1,0,0,1,1] - deltaSelect[1,0,0,1,2] >= 0
 Eq-14[1,0,1,0]: gammaSelect[1,0,1,0,0] + gammaSelect[1,0,1,1,0]
   + gammaSelect[1,0,1,2,0] - deltaSelect[1,0,1,0,0]
   - deltaSelect[1,0,1,0,1] - deltaSelect[1,0,1,0,2] >= 0
 Eq-14[1,0,1,1]: gammaSelect[1,0,1,0,1] + gammaSelect[1,0,1,1,1]
   + gammaSelect[1,0,1,2,1] - deltaSelect[1,0,1,1,0]
   - deltaSelect[1,0,1,1,1] - deltaSelect[1,0,1,1,2] >= 0
 Eq-14[1,0,2,0]: gammaSelect[1,0,2,0,0] + gammaSelect[1,0,2,1,0]
   + gammaSelect[1,0,2,2,0] - deltaSelect[1,0,2,0,0]
   - deltaSelect[1,0,2,0,1] - deltaSelect[1,0,2,0,2] >= 0
 Eq-14[1,0,2,1]: gammaSelect[1,0,2,0,1] + gammaSelect[1,0,2,1,1]
   + gammaSelect[1,0,2,2,1] - deltaSelect[1,0,2,1,0]
   - deltaSelect[1,0,2,1,1] - deltaSelect[1,0,2,1,2] >= 0
 Eq-14[1,0,3,0]: gammaSelect[1,0,3,0,0] + gammaSelect[1,0,3,1,0]
   + gammaSelect[1,0,3,2,0] - deltaSelect[1,0,3,0,0]
   - deltaSelect[1,0,3,0,1] - deltaSelect[1,0,3,0,2] >= 0
 Eq-14[1,0,3,1]: gammaSelect[1,0,3,0,1] + gammaSelect[1,0,3,1,1]
   + gammaSelect[1,0,3,2,1] - deltaSelect[1,0,3,1,0]
   - deltaSelect[1,0,3,1,1] - deltaSelect[1,0,3,1,2] >= 0
 Eq-14[1,0,4,0]: gammaSelect[1,0,4,0,0] + gammaSelect[1,0,4,1,0]
   + gammaSelect[1,0,4,2,0] - deltaSelect[1,0,4,0,0]
   - deltaSelect[1,0,4,0,1] - deltaSelect[1,0,4,0,2] >= 0
 Eq-14[1,0,4,1]: gammaSelect[1,0,4,0,1] + gammaSelect[1,0,4,1,1]
   + gammaSelect[1,0,4,2,1] - deltaSelect[1,0,4,1,0]
   - deltaSelect[1,0,4,1,1] - deltaSelect[1,0,4,1,2] >= 0
 Eq-14[1,0,5,0]: gammaSelect[1,0,5,0,0] + gammaSelect[1,0,5,1,0]
   + gammaSelect[1,0,5,2,0] - deltaSelect[1,0,5,0,0]
   - deltaSelect[1,0,5,0,1] - deltaSelect[1,0,5,0,2] >= 0
 Eq-14[1,0,5,1]: gammaSelect[1,0,5,0,1] + gammaSelect[1,0,5,1,1]
   + gammaSelect[1,0,5,2,1] - deltaSelect[1,0,5,1,0]
   - deltaSelect[1,0,5,1,1] - deltaSelect[1,0,5,1,2] >= 0
 Eq-14[1,0,6,0]: gammaSelect[1,0,6,0,0] + gammaSelect[1,0,6,1,0]
   + gammaSelect[1,0,6,2,0] - deltaSelect[1,0,6,0,0]
   - deltaSelect[1,0,6,0,1] - deltaSelect[1,0,6,0,2] >= 0
 Eq-14[1,0,6,1]: gammaSelect[1,0,6,0,1] + gammaSelect[1,0,6,1,1]
   + gammaSelect[1,0,6,2,1] - deltaSelect[1,0,6,1,0]
   - deltaSelect[1,0,6,1,1] - deltaSelect[1,0,6,1,2] >= 0
 Eq-14[1,0,7,0]: gammaSelect[1,0,7,0,0] + gammaSelect[1,0,7,1,0]
   + gammaSelect[1,0,7,2,0] - deltaSelect[1,0,7,0,0]
   - deltaSelect[1,0,7,0,1] - deltaSelect[1,0,7,0,2] >= 0
 Eq-14[1,0,7,1]: gammaSelect[1,0,7,0,1] + gammaSelect[1,0,7,1,1]
   + gammaSelect[1,0,7,2,1] - deltaSelect[1,0,7,1,0]
   - deltaSelect[1,0,7,1,1] - deltaSelect[1,0,7,1,2] >= 0
 Eq-14[1,0,8,0]: gammaSelect[1,0,8,0,0] + gammaSelect[1,0,8,1,0]
   + gammaSelect[1,0,8,2,0] - deltaSelect[1,0,8,0,0]
   - deltaSelect[1,0,8,0,1] - deltaSelect[1,0,8,0,2] >= 0
 Eq-14[1,0,8,1]: gammaSelect[1,0,8,0,1] + gammaSelect[1,0,8,1,1]
   + gammaSelect[1,0,8,2,1] - deltaSelect[1,0,8,1,0]
   - deltaSelect[1,0,8,1,1] - deltaSelect[1,0,8,1,2] >= 0
 Eq-14[1,0,9,0]: gammaSelect[1,0,9,0,0] + gammaSelect[1,0,9,1,0]
   + gammaSelect[1,0,9,2,0] - deltaSelect[1,0,9,0,0]
   - deltaSelect[1,0,9,0,1] - deltaSelect[1,0,9,0,2] >= 0
 Eq-14[1,0,9,1]: gammaSelect[1,0,9,0,1] + gammaSelect[1,0,9,1,1]
   + gammaSelect[1,0,9,2,1] - deltaSelect[1,0,9,1,0]
   - deltaSelect[1,0,9,1,1] - deltaSelect[1,0,9,1,2] >= 0
 Eq-14[1,0,10,0]: gammaSelect[1,0,10,0,0] + gammaSelect[1,0,10,1,0]
   + gammaSelect[1,0,10,2,0] - deltaSelect[1,0,10,0,0]
   - deltaSelect[1,0,10,0,1] - deltaSelect[1,0,10,0,2] >= 0
 Eq-14[1,0,10,1]: gammaSelect[1,0,10,0,1] + gammaSelect[1,0,10,1,1]
   + gammaSelect[1,0,10,2,1] - deltaSelect[1,0,10,1,0]
   - deltaSelect[1,0,10,1,1] - deltaSelect[1,0,10,1,2] >= 0
 Eq-14[1,0,11,0]: gammaSelect[1,0,11,0,0] + gammaSelect[1,0,11,1,0]
   + gammaSelect[1,0,11,2,0] - deltaSelect[1,0,11,0,0]
   - deltaSelect[1,0,11,0,1] - deltaSelect[1,0,11,0,2] >= 0
 Eq-14[1,0,11,1]: gammaSelect[1,0,11,0,1] + gammaSelect[1,0,11,1,1]
   + gammaSelect[1,0,11,2,1] - deltaSelect[1,0,11,1,0]
   - deltaSelect[1,0,11,1,1] - deltaSelect[1,0,11,1,2] >= 0
 Eq-14[1,0,12,0]: gammaSelect[1,0,12,0,0] + gammaSelect[1,0,12,1,0]
   + gammaSelect[1,0,12,2,0] - deltaSelect[1,0,12,0,0]
   - deltaSelect[1,0,12,0,1] - deltaSelect[1,0,12,0,2] >= 0
 Eq-14[1,0,12,1]: gammaSelect[1,0,12,0,1] + gammaSelect[1,0,12,1,1]
   + gammaSelect[1,0,12,2,1] - deltaSelect[1,0,12,1,0]
   - deltaSelect[1,0,12,1,1] - deltaSelect[1,0,12,1,2] >= 0
 Eq-14[1,0,13,0]: gammaSelect[1,0,13,0,0] + gammaSelect[1,0,13,1,0]
   + gammaSelect[1,0,13,2,0] - deltaSelect[1,0,13,0,0]
   - deltaSelect[1,0,13,0,1] - deltaSelect[1,0,13,0,2] >= 0
 Eq-14[1,0,13,1]: gammaSelect[1,0,13,0,1] + gammaSelect[1,0,13,1,1]
   + gammaSelect[1,0,13,2,1] - deltaSelect[1,0,13,1,0]
   - deltaSelect[1,0,13,1,1] - deltaSelect[1,0,13,1,2] >= 0
 Eq-14[1,0,14,0]: gammaSelect[1,0,14,0,0] + gammaSelect[1,0,14,1,0]
   + gammaSelect[1,0,14,2,0] - deltaSelect[1,0,14,0,0]
   - deltaSelect[1,0,14,0,1] - deltaSelect[1,0,14,0,2] >= 0
 Eq-14[1,0,14,1]: gammaSelect[1,0,14,0,1] + gammaSelect[1,0,14,1,1]
   + gammaSelect[1,0,14,2,1] - deltaSelect[1,0,14,1,0]
   - deltaSelect[1,0,14,1,1] - deltaSelect[1,0,14,1,2] >= 0
 Eq-14[1,0,15,0]: gammaSelect[1,0,15,0,0] + gammaSelect[1,0,15,1,0]
   + gammaSelect[1,0,15,2,0] - deltaSelect[1,0,15,0,0]
   - deltaSelect[1,0,15,0,1] - deltaSelect[1,0,15,0,2] >= 0
 Eq-14[1,0,15,1]: gammaSelect[1,0,15,0,1] + gammaSelect[1,0,15,1,1]
   + gammaSelect[1,0,15,2,1] - deltaSelect[1,0,15,1,0]
   - deltaSelect[1,0,15,1,1] - deltaSelect[1,0,15,1,2] >= 0
 Eq-14[1,0,16,0]: gammaSelect[1,0,16,0,0] + gammaSelect[1,0,16,1,0]
   + gammaSelect[1,0,16,2,0] - deltaSelect[1,0,16,0,0]
   - deltaSelect[1,0,16,0,1] - deltaSelect[1,0,16,0,2] >= 0
 Eq-14[1,0,16,1]: gammaSelect[1,0,16,0,1] + gammaSelect[1,0,16,1,1]
   + gammaSelect[1,0,16,2,1] - deltaSelect[1,0,16,1,0]
   - deltaSelect[1,0,16,1,1] - deltaSelect[1,0,16,1,2] >= 0
 Eq-14[1,0,17,0]: gammaSelect[1,0,17,0,0] + gammaSelect[1,0,17,1,0]
   + gammaSelect[1,0,17,2,0] - deltaSelect[1,0,17,0,0]
   - deltaSelect[1,0,17,0,1] - deltaSelect[1,0,17,0,2] >= 0
 Eq-14[1,0,17,1]: gammaSelect[1,0,17,0,1] + gammaSelect[1,0,17,1,1]
   + gammaSelect[1,0,17,2,1] - deltaSelect[1,0,17,1,0]
   - deltaSelect[1,0,17,1,1] - deltaSelect[1,0,17,1,2] >= 0
 Eq-14[1,0,18,0]: gammaSelect[1,0,18,0,0] + gammaSelect[1,0,18,1,0]
   + gammaSelect[1,0,18,2,0] - deltaSelect[1,0,18,0,0]
   - deltaSelect[1,0,18,0,1] - deltaSelect[1,0,18,0,2] >= 0
 Eq-14[1,0,18,1]: gammaSelect[1,0,18,0,1] + gammaSelect[1,0,18,1,1]
   + gammaSelect[1,0,18,2,1] - deltaSelect[1,0,18,1,0]
   - deltaSelect[1,0,18,1,1] - deltaSelect[1,0,18,1,2] >= 0
 Eq-14[1,0,19,0]: gammaSelect[1,0,19,0,0] + gammaSelect[1,0,19,1,0]
   + gammaSelect[1,0,19,2,0] - deltaSelect[1,0,19,0,0]
   - deltaSelect[1,0,19,0,1] - deltaSelect[1,0,19,0,2] >= 0
 Eq-14[1,0,19,1]: gammaSelect[1,0,19,0,1] + gammaSelect[1,0,19,1,1]
   + gammaSelect[1,0,19,2,1] - deltaSelect[1,0,19,1,0]
   - deltaSelect[1,0,19,1,1] - deltaSelect[1,0,19,1,2] >= 0
 Eq-14[1,0,20,0]: gammaSelect[1,0,20,0,0] + gammaSelect[1,0,20,1,0]
   + gammaSelect[1,0,20,2,0] - deltaSelect[1,0,20,0,0]
   - deltaSelect[1,0,20,0,1] - deltaSelect[1,0,20,0,2] >= 0
 Eq-14[1,0,20,1]: gammaSelect[1,0,20,0,1] + gammaSelect[1,0,20,1,1]
   + gammaSelect[1,0,20,2,1] - deltaSelect[1,0,20,1,0]
   - deltaSelect[1,0,20,1,1] - deltaSelect[1,0,20,1,2] >= 0
 Eq-14[1,0,21,0]: gammaSelect[1,0,21,0,0] + gammaSelect[1,0,21,1,0]
   + gammaSelect[1,0,21,2,0] - deltaSelect[1,0,21,0,0]
   - deltaSelect[1,0,21,0,1] - deltaSelect[1,0,21,0,2] >= 0
 Eq-14[1,0,21,1]: gammaSelect[1,0,21,0,1] + gammaSelect[1,0,21,1,1]
   + gammaSelect[1,0,21,2,1] - deltaSelect[1,0,21,1,0]
   - deltaSelect[1,0,21,1,1] - deltaSelect[1,0,21,1,2] >= 0
 Eq-14[1,1,0,0]: gammaSelect[1,1,0,0,0] + gammaSelect[1,1,0,1,0]
   + gammaSelect[1,1,0,2,0] - deltaSelect[1,1,0,0,0]
   - deltaSelect[1,1,0,0,1] - deltaSelect[1,1,0,0,2] >= 0
 Eq-14[1,1,0,1]: gammaSelect[1,1,0,0,1] + gammaSelect[1,1,0,1,1]
   + gammaSelect[1,1,0,2,1] - deltaSelect[1,1,0,1,0]
   - deltaSelect[1,1,0,1,1] - deltaSelect[1,1,0,1,2] >= 0
 Eq-14[1,1,1,0]: gammaSelect[1,1,1,0,0] + gammaSelect[1,1,1,1,0]
   + gammaSelect[1,1,1,2,0] - deltaSelect[1,1,1,0,0]
   - deltaSelect[1,1,1,0,1] - deltaSelect[1,1,1,0,2] >= 0
 Eq-14[1,1,1,1]: gammaSelect[1,1,1,0,1] + gammaSelect[1,1,1,1,1]
   + gammaSelect[1,1,1,2,1] - deltaSelect[1,1,1,1,0]
   - deltaSelect[1,1,1,1,1] - deltaSelect[1,1,1,1,2] >= 0
 Eq-14[1,1,2,0]: gammaSelect[1,1,2,0,0] + gammaSelect[1,1,2,1,0]
   + gammaSelect[1,1,2,2,0] - deltaSelect[1,1,2,0,0]
   - deltaSelect[1,1,2,0,1] - deltaSelect[1,1,2,0,2] >= 0
 Eq-14[1,1,2,1]: gammaSelect[1,1,2,0,1] + gammaSelect[1,1,2,1,1]
   + gammaSelect[1,1,2,2,1] - deltaSelect[1,1,2,1,0]
   - deltaSelect[1,1,2,1,1] - deltaSelect[1,1,2,1,2] >= 0
 Eq-14[1,1,3,0]: gammaSelect[1,1,3,0,0] + gammaSelect[1,1,3,1,0]
   + gammaSelect[1,1,3,2,0] - deltaSelect[1,1,3,0,0]
   - deltaSelect[1,1,3,0,1] - deltaSelect[1,1,3,0,2] >= 0
 Eq-14[1,1,3,1]: gammaSelect[1,1,3,0,1] + gammaSelect[1,1,3,1,1]
   + gammaSelect[1,1,3,2,1] - deltaSelect[1,1,3,1,0]
   - deltaSelect[1,1,3,1,1] - deltaSelect[1,1,3,1,2] >= 0
 Eq-14[1,1,4,0]: gammaSelect[1,1,4,0,0] + gammaSelect[1,1,4,1,0]
   + gammaSelect[1,1,4,2,0] - deltaSelect[1,1,4,0,0]
   - deltaSelect[1,1,4,0,1] - deltaSelect[1,1,4,0,2] >= 0
 Eq-14[1,1,4,1]: gammaSelect[1,1,4,0,1] + gammaSelect[1,1,4,1,1]
   + gammaSelect[1,1,4,2,1] - deltaSelect[1,1,4,1,0]
   - deltaSelect[1,1,4,1,1] - deltaSelect[1,1,4,1,2] >= 0
 Eq-14[1,1,5,0]: gammaSelect[1,1,5,0,0] + gammaSelect[1,1,5,1,0]
   + gammaSelect[1,1,5,2,0] - deltaSelect[1,1,5,0,0]
   - deltaSelect[1,1,5,0,1] - deltaSelect[1,1,5,0,2] >= 0
 Eq-14[1,1,5,1]: gammaSelect[1,1,5,0,1] + gammaSelect[1,1,5,1,1]
   + gammaSelect[1,1,5,2,1] - deltaSelect[1,1,5,1,0]
   - deltaSelect[1,1,5,1,1] - deltaSelect[1,1,5,1,2] >= 0
 Eq-14[1,1,6,0]: gammaSelect[1,1,6,0,0] + gammaSelect[1,1,6,1,0]
   + gammaSelect[1,1,6,2,0] - deltaSelect[1,1,6,0,0]
   - deltaSelect[1,1,6,0,1] - deltaSelect[1,1,6,0,2] >= 0
 Eq-14[1,1,6,1]: gammaSelect[1,1,6,0,1] + gammaSelect[1,1,6,1,1]
   + gammaSelect[1,1,6,2,1] - deltaSelect[1,1,6,1,0]
   - deltaSelect[1,1,6,1,1] - deltaSelect[1,1,6,1,2] >= 0
 Eq-14[1,1,7,0]: gammaSelect[1,1,7,0,0] + gammaSelect[1,1,7,1,0]
   + gammaSelect[1,1,7,2,0] - deltaSelect[1,1,7,0,0]
   - deltaSelect[1,1,7,0,1] - deltaSelect[1,1,7,0,2] >= 0
 Eq-14[1,1,7,1]: gammaSelect[1,1,7,0,1] + gammaSelect[1,1,7,1,1]
   + gammaSelect[1,1,7,2,1] - deltaSelect[1,1,7,1,0]
   - deltaSelect[1,1,7,1,1] - deltaSelect[1,1,7,1,2] >= 0
 Eq-14[1,1,8,0]: gammaSelect[1,1,8,0,0] + gammaSelect[1,1,8,1,0]
   + gammaSelect[1,1,8,2,0] - deltaSelect[1,1,8,0,0]
   - deltaSelect[1,1,8,0,1] - deltaSelect[1,1,8,0,2] >= 0
 Eq-14[1,1,8,1]: gammaSelect[1,1,8,0,1] + gammaSelect[1,1,8,1,1]
   + gammaSelect[1,1,8,2,1] - deltaSelect[1,1,8,1,0]
   - deltaSelect[1,1,8,1,1] - deltaSelect[1,1,8,1,2] >= 0
 Eq-14[1,1,9,0]: gammaSelect[1,1,9,0,0] + gammaSelect[1,1,9,1,0]
   + gammaSelect[1,1,9,2,0] - deltaSelect[1,1,9,0,0]
   - deltaSelect[1,1,9,0,1] - deltaSelect[1,1,9,0,2] >= 0
 Eq-14[1,1,9,1]: gammaSelect[1,1,9,0,1] + gammaSelect[1,1,9,1,1]
   + gammaSelect[1,1,9,2,1] - deltaSelect[1,1,9,1,0]
   - deltaSelect[1,1,9,1,1] - deltaSelect[1,1,9,1,2] >= 0
 Eq-14[1,1,10,0]: gammaSelect[1,1,10,0,0] + gammaSelect[1,1,10,1,0]
   + gammaSelect[1,1,10,2,0] - deltaSelect[1,1,10,0,0]
   - deltaSelect[1,1,10,0,1] - deltaSelect[1,1,10,0,2] >= 0
 Eq-14[1,1,10,1]: gammaSelect[1,1,10,0,1] + gammaSelect[1,1,10,1,1]
   + gammaSelect[1,1,10,2,1] - deltaSelect[1,1,10,1,0]
   - deltaSelect[1,1,10,1,1] - deltaSelect[1,1,10,1,2] >= 0
 Eq-14[1,1,11,0]: gammaSelect[1,1,11,0,0] + gammaSelect[1,1,11,1,0]
   + gammaSelect[1,1,11,2,0] - deltaSelect[1,1,11,0,0]
   - deltaSelect[1,1,11,0,1] - deltaSelect[1,1,11,0,2] >= 0
 Eq-14[1,1,11,1]: gammaSelect[1,1,11,0,1] + gammaSelect[1,1,11,1,1]
   + gammaSelect[1,1,11,2,1] - deltaSelect[1,1,11,1,0]
   - deltaSelect[1,1,11,1,1] - deltaSelect[1,1,11,1,2] >= 0
 Eq-14[1,1,12,0]: gammaSelect[1,1,12,0,0] + gammaSelect[1,1,12,1,0]
   + gammaSelect[1,1,12,2,0] - deltaSelect[1,1,12,0,0]
   - deltaSelect[1,1,12,0,1] - deltaSelect[1,1,12,0,2] >= 0
 Eq-14[1,1,12,1]: gammaSelect[1,1,12,0,1] + gammaSelect[1,1,12,1,1]
   + gammaSelect[1,1,12,2,1] - deltaSelect[1,1,12,1,0]
   - deltaSelect[1,1,12,1,1] - deltaSelect[1,1,12,1,2] >= 0
 Eq-14[1,1,13,0]: gammaSelect[1,1,13,0,0] + gammaSelect[1,1,13,1,0]
   + gammaSelect[1,1,13,2,0] - deltaSelect[1,1,13,0,0]
   - deltaSelect[1,1,13,0,1] - deltaSelect[1,1,13,0,2] >= 0
 Eq-14[1,1,13,1]: gammaSelect[1,1,13,0,1] + gammaSelect[1,1,13,1,1]
   + gammaSelect[1,1,13,2,1] - deltaSelect[1,1,13,1,0]
   - deltaSelect[1,1,13,1,1] - deltaSelect[1,1,13,1,2] >= 0
 Eq-14[1,1,14,0]: gammaSelect[1,1,14,0,0] + gammaSelect[1,1,14,1,0]
   + gammaSelect[1,1,14,2,0] - deltaSelect[1,1,14,0,0]
   - deltaSelect[1,1,14,0,1] - deltaSelect[1,1,14,0,2] >= 0
 Eq-14[1,1,14,1]: gammaSelect[1,1,14,0,1] + gammaSelect[1,1,14,1,1]
   + gammaSelect[1,1,14,2,1] - deltaSelect[1,1,14,1,0]
   - deltaSelect[1,1,14,1,1] - deltaSelect[1,1,14,1,2] >= 0
 Eq-14[1,1,15,0]: gammaSelect[1,1,15,0,0] + gammaSelect[1,1,15,1,0]
   + gammaSelect[1,1,15,2,0] - deltaSelect[1,1,15,0,0]
   - deltaSelect[1,1,15,0,1] - deltaSelect[1,1,15,0,2] >= 0
 Eq-14[1,1,15,1]: gammaSelect[1,1,15,0,1] + gammaSelect[1,1,15,1,1]
   + gammaSelect[1,1,15,2,1] - deltaSelect[1,1,15,1,0]
   - deltaSelect[1,1,15,1,1] - deltaSelect[1,1,15,1,2] >= 0
 Eq-14[1,1,16,0]: gammaSelect[1,1,16,0,0] + gammaSelect[1,1,16,1,0]
   + gammaSelect[1,1,16,2,0] - deltaSelect[1,1,16,0,0]
   - deltaSelect[1,1,16,0,1] - deltaSelect[1,1,16,0,2] >= 0
 Eq-14[1,1,16,1]: gammaSelect[1,1,16,0,1] + gammaSelect[1,1,16,1,1]
   + gammaSelect[1,1,16,2,1] - deltaSelect[1,1,16,1,0]
   - deltaSelect[1,1,16,1,1] - deltaSelect[1,1,16,1,2] >= 0
 Eq-14[1,1,17,0]: gammaSelect[1,1,17,0,0] + gammaSelect[1,1,17,1,0]
   + gammaSelect[1,1,17,2,0] - deltaSelect[1,1,17,0,0]
   - deltaSelect[1,1,17,0,1] - deltaSelect[1,1,17,0,2] >= 0
 Eq-14[1,1,17,1]: gammaSelect[1,1,17,0,1] + gammaSelect[1,1,17,1,1]
   + gammaSelect[1,1,17,2,1] - deltaSelect[1,1,17,1,0]
   - deltaSelect[1,1,17,1,1] - deltaSelect[1,1,17,1,2] >= 0
 Eq-14[1,1,18,0]: gammaSelect[1,1,18,0,0] + gammaSelect[1,1,18,1,0]
   + gammaSelect[1,1,18,2,0] - deltaSelect[1,1,18,0,0]
   - deltaSelect[1,1,18,0,1] - deltaSelect[1,1,18,0,2] >= 0
 Eq-14[1,1,18,1]: gammaSelect[1,1,18,0,1] + gammaSelect[1,1,18,1,1]
   + gammaSelect[1,1,18,2,1] - deltaSelect[1,1,18,1,0]
   - deltaSelect[1,1,18,1,1] - deltaSelect[1,1,18,1,2] >= 0
 Eq-14[1,1,19,0]: gammaSelect[1,1,19,0,0] + gammaSelect[1,1,19,1,0]
   + gammaSelect[1,1,19,2,0] - deltaSelect[1,1,19,0,0]
   - deltaSelect[1,1,19,0,1] - deltaSelect[1,1,19,0,2] >= 0
 Eq-14[1,1,19,1]: gammaSelect[1,1,19,0,1] + gammaSelect[1,1,19,1,1]
   + gammaSelect[1,1,19,2,1] - deltaSelect[1,1,19,1,0]
   - deltaSelect[1,1,19,1,1] - deltaSelect[1,1,19,1,2] >= 0
 Eq-14[1,1,20,0]: gammaSelect[1,1,20,0,0] + gammaSelect[1,1,20,1,0]
   + gammaSelect[1,1,20,2,0] - deltaSelect[1,1,20,0,0]
   - deltaSelect[1,1,20,0,1] - deltaSelect[1,1,20,0,2] >= 0
 Eq-14[1,1,20,1]: gammaSelect[1,1,20,0,1] + gammaSelect[1,1,20,1,1]
   + gammaSelect[1,1,20,2,1] - deltaSelect[1,1,20,1,0]
   - deltaSelect[1,1,20,1,1] - deltaSelect[1,1,20,1,2] >= 0
 Eq-14[1,1,21,0]: gammaSelect[1,1,21,0,0] + gammaSelect[1,1,21,1,0]
   + gammaSelect[1,1,21,2,0] - deltaSelect[1,1,21,0,0]
   - deltaSelect[1,1,21,0,1] - deltaSelect[1,1,21,0,2] >= 0
 Eq-14[1,1,21,1]: gammaSelect[1,1,21,0,1] + gammaSelect[1,1,21,1,1]
   + gammaSelect[1,1,21,2,1] - deltaSelect[1,1,21,1,0]
   - deltaSelect[1,1,21,1,1] - deltaSelect[1,1,21,1,2] >= 0
 Eq-14[1,2,0,0]: gammaSelect[1,2,0,0,0] + gammaSelect[1,2,0,1,0]
   + gammaSelect[1,2,0,2,0] - deltaSelect[1,2,0,0,0]
   - deltaSelect[1,2,0,0,1] - deltaSelect[1,2,0,0,2] >= 0
 Eq-14[1,2,0,1]: gammaSelect[1,2,0,0,1] + gammaSelect[1,2,0,1,1]
   + gammaSelect[1,2,0,2,1] - deltaSelect[1,2,0,1,0]
   - deltaSelect[1,2,0,1,1] - deltaSelect[1,2,0,1,2] >= 0
 Eq-14[1,2,1,0]: gammaSelect[1,2,1,0,0] + gammaSelect[1,2,1,1,0]
   + gammaSelect[1,2,1,2,0] - deltaSelect[1,2,1,0,0]
   - deltaSelect[1,2,1,0,1] - deltaSelect[1,2,1,0,2] >= 0
 Eq-14[1,2,1,1]: gammaSelect[1,2,1,0,1] + gammaSelect[1,2,1,1,1]
   + gammaSelect[1,2,1,2,1] - deltaSelect[1,2,1,1,0]
   - deltaSelect[1,2,1,1,1] - deltaSelect[1,2,1,1,2] >= 0
 Eq-14[1,2,2,0]: gammaSelect[1,2,2,0,0] + gammaSelect[1,2,2,1,0]
   + gammaSelect[1,2,2,2,0] - deltaSelect[1,2,2,0,0]
   - deltaSelect[1,2,2,0,1] - deltaSelect[1,2,2,0,2] >= 0
 Eq-14[1,2,2,1]: gammaSelect[1,2,2,0,1] + gammaSelect[1,2,2,1,1]
   + gammaSelect[1,2,2,2,1] - deltaSelect[1,2,2,1,0]
   - deltaSelect[1,2,2,1,1] - deltaSelect[1,2,2,1,2] >= 0
 Eq-14[1,2,3,0]: gammaSelect[1,2,3,0,0] + gammaSelect[1,2,3,1,0]
   + gammaSelect[1,2,3,2,0] - deltaSelect[1,2,3,0,0]
   - deltaSelect[1,2,3,0,1] - deltaSelect[1,2,3,0,2] >= 0
 Eq-14[1,2,3,1]: gammaSelect[1,2,3,0,1] + gammaSelect[1,2,3,1,1]
   + gammaSelect[1,2,3,2,1] - deltaSelect[1,2,3,1,0]
   - deltaSelect[1,2,3,1,1] - deltaSelect[1,2,3,1,2] >= 0
 Eq-14[1,2,4,0]: gammaSelect[1,2,4,0,0] + gammaSelect[1,2,4,1,0]
   + gammaSelect[1,2,4,2,0] - deltaSelect[1,2,4,0,0]
   - deltaSelect[1,2,4,0,1] - deltaSelect[1,2,4,0,2] >= 0
 Eq-14[1,2,4,1]: gammaSelect[1,2,4,0,1] + gammaSelect[1,2,4,1,1]
   + gammaSelect[1,2,4,2,1] - deltaSelect[1,2,4,1,0]
   - deltaSelect[1,2,4,1,1] - deltaSelect[1,2,4,1,2] >= 0
 Eq-14[1,2,5,0]: gammaSelect[1,2,5,0,0] + gammaSelect[1,2,5,1,0]
   + gammaSelect[1,2,5,2,0] - deltaSelect[1,2,5,0,0]
   - deltaSelect[1,2,5,0,1] - deltaSelect[1,2,5,0,2] >= 0
 Eq-14[1,2,5,1]: gammaSelect[1,2,5,0,1] + gammaSelect[1,2,5,1,1]
   + gammaSelect[1,2,5,2,1] - deltaSelect[1,2,5,1,0]
   - deltaSelect[1,2,5,1,1] - deltaSelect[1,2,5,1,2] >= 0
 Eq-14[1,2,6,0]: gammaSelect[1,2,6,0,0] + gammaSelect[1,2,6,1,0]
   + gammaSelect[1,2,6,2,0] - deltaSelect[1,2,6,0,0]
   - deltaSelect[1,2,6,0,1] - deltaSelect[1,2,6,0,2] >= 0
 Eq-14[1,2,6,1]: gammaSelect[1,2,6,0,1] + gammaSelect[1,2,6,1,1]
   + gammaSelect[1,2,6,2,1] - deltaSelect[1,2,6,1,0]
   - deltaSelect[1,2,6,1,1] - deltaSelect[1,2,6,1,2] >= 0
 Eq-14[1,2,7,0]: gammaSelect[1,2,7,0,0] + gammaSelect[1,2,7,1,0]
   + gammaSelect[1,2,7,2,0] - deltaSelect[1,2,7,0,0]
   - deltaSelect[1,2,7,0,1] - deltaSelect[1,2,7,0,2] >= 0
 Eq-14[1,2,7,1]: gammaSelect[1,2,7,0,1] + gammaSelect[1,2,7,1,1]
   + gammaSelect[1,2,7,2,1] - deltaSelect[1,2,7,1,0]
   - deltaSelect[1,2,7,1,1] - deltaSelect[1,2,7,1,2] >= 0
 Eq-14[1,2,8,0]: gammaSelect[1,2,8,0,0] + gammaSelect[1,2,8,1,0]
   + gammaSelect[1,2,8,2,0] - deltaSelect[1,2,8,0,0]
   - deltaSelect[1,2,8,0,1] - deltaSelect[1,2,8,0,2] >= 0
 Eq-14[1,2,8,1]: gammaSelect[1,2,8,0,1] + gammaSelect[1,2,8,1,1]
   + gammaSelect[1,2,8,2,1] - deltaSelect[1,2,8,1,0]
   - deltaSelect[1,2,8,1,1] - deltaSelect[1,2,8,1,2] >= 0
 Eq-14[1,2,9,0]: gammaSelect[1,2,9,0,0] + gammaSelect[1,2,9,1,0]
   + gammaSelect[1,2,9,2,0] - deltaSelect[1,2,9,0,0]
   - deltaSelect[1,2,9,0,1] - deltaSelect[1,2,9,0,2] >= 0
 Eq-14[1,2,9,1]: gammaSelect[1,2,9,0,1] + gammaSelect[1,2,9,1,1]
   + gammaSelect[1,2,9,2,1] - deltaSelect[1,2,9,1,0]
   - deltaSelect[1,2,9,1,1] - deltaSelect[1,2,9,1,2] >= 0
 Eq-14[1,2,10,0]: gammaSelect[1,2,10,0,0] + gammaSelect[1,2,10,1,0]
   + gammaSelect[1,2,10,2,0] - deltaSelect[1,2,10,0,0]
   - deltaSelect[1,2,10,0,1] - deltaSelect[1,2,10,0,2] >= 0
 Eq-14[1,2,10,1]: gammaSelect[1,2,10,0,1] + gammaSelect[1,2,10,1,1]
   + gammaSelect[1,2,10,2,1] - deltaSelect[1,2,10,1,0]
   - deltaSelect[1,2,10,1,1] - deltaSelect[1,2,10,1,2] >= 0
 Eq-14[1,2,11,0]: gammaSelect[1,2,11,0,0] + gammaSelect[1,2,11,1,0]
   + gammaSelect[1,2,11,2,0] - deltaSelect[1,2,11,0,0]
   - deltaSelect[1,2,11,0,1] - deltaSelect[1,2,11,0,2] >= 0
 Eq-14[1,2,11,1]: gammaSelect[1,2,11,0,1] + gammaSelect[1,2,11,1,1]
   + gammaSelect[1,2,11,2,1] - deltaSelect[1,2,11,1,0]
   - deltaSelect[1,2,11,1,1] - deltaSelect[1,2,11,1,2] >= 0
 Eq-14[1,2,12,0]: gammaSelect[1,2,12,0,0] + gammaSelect[1,2,12,1,0]
   + gammaSelect[1,2,12,2,0] - deltaSelect[1,2,12,0,0]
   - deltaSelect[1,2,12,0,1] - deltaSelect[1,2,12,0,2] >= 0
 Eq-14[1,2,12,1]: gammaSelect[1,2,12,0,1] + gammaSelect[1,2,12,1,1]
   + gammaSelect[1,2,12,2,1] - deltaSelect[1,2,12,1,0]
   - deltaSelect[1,2,12,1,1] - deltaSelect[1,2,12,1,2] >= 0
 Eq-14[1,2,13,0]: gammaSelect[1,2,13,0,0] + gammaSelect[1,2,13,1,0]
   + gammaSelect[1,2,13,2,0] - deltaSelect[1,2,13,0,0]
   - deltaSelect[1,2,13,0,1] - deltaSelect[1,2,13,0,2] >= 0
 Eq-14[1,2,13,1]: gammaSelect[1,2,13,0,1] + gammaSelect[1,2,13,1,1]
   + gammaSelect[1,2,13,2,1] - deltaSelect[1,2,13,1,0]
   - deltaSelect[1,2,13,1,1] - deltaSelect[1,2,13,1,2] >= 0
 Eq-14[1,2,14,0]: gammaSelect[1,2,14,0,0] + gammaSelect[1,2,14,1,0]
   + gammaSelect[1,2,14,2,0] - deltaSelect[1,2,14,0,0]
   - deltaSelect[1,2,14,0,1] - deltaSelect[1,2,14,0,2] >= 0
 Eq-14[1,2,14,1]: gammaSelect[1,2,14,0,1] + gammaSelect[1,2,14,1,1]
   + gammaSelect[1,2,14,2,1] - deltaSelect[1,2,14,1,0]
   - deltaSelect[1,2,14,1,1] - deltaSelect[1,2,14,1,2] >= 0
 Eq-14[1,2,15,0]: gammaSelect[1,2,15,0,0] + gammaSelect[1,2,15,1,0]
   + gammaSelect[1,2,15,2,0] - deltaSelect[1,2,15,0,0]
   - deltaSelect[1,2,15,0,1] - deltaSelect[1,2,15,0,2] >= 0
 Eq-14[1,2,15,1]: gammaSelect[1,2,15,0,1] + gammaSelect[1,2,15,1,1]
   + gammaSelect[1,2,15,2,1] - deltaSelect[1,2,15,1,0]
   - deltaSelect[1,2,15,1,1] - deltaSelect[1,2,15,1,2] >= 0
 Eq-14[1,2,16,0]: gammaSelect[1,2,16,0,0] + gammaSelect[1,2,16,1,0]
   + gammaSelect[1,2,16,2,0] - deltaSelect[1,2,16,0,0]
   - deltaSelect[1,2,16,0,1] - deltaSelect[1,2,16,0,2] >= 0
 Eq-14[1,2,16,1]: gammaSelect[1,2,16,0,1] + gammaSelect[1,2,16,1,1]
   + gammaSelect[1,2,16,2,1] - deltaSelect[1,2,16,1,0]
   - deltaSelect[1,2,16,1,1] - deltaSelect[1,2,16,1,2] >= 0
 Eq-14[1,2,17,0]: gammaSelect[1,2,17,0,0] + gammaSelect[1,2,17,1,0]
   + gammaSelect[1,2,17,2,0] - deltaSelect[1,2,17,0,0]
   - deltaSelect[1,2,17,0,1] - deltaSelect[1,2,17,0,2] >= 0
 Eq-14[1,2,17,1]: gammaSelect[1,2,17,0,1] + gammaSelect[1,2,17,1,1]
   + gammaSelect[1,2,17,2,1] - deltaSelect[1,2,17,1,0]
   - deltaSelect[1,2,17,1,1] - deltaSelect[1,2,17,1,2] >= 0
 Eq-14[1,2,18,0]: gammaSelect[1,2,18,0,0] + gammaSelect[1,2,18,1,0]
   + gammaSelect[1,2,18,2,0] - deltaSelect[1,2,18,0,0]
   - deltaSelect[1,2,18,0,1] - deltaSelect[1,2,18,0,2] >= 0
 Eq-14[1,2,18,1]: gammaSelect[1,2,18,0,1] + gammaSelect[1,2,18,1,1]
   + gammaSelect[1,2,18,2,1] - deltaSelect[1,2,18,1,0]
   - deltaSelect[1,2,18,1,1] - deltaSelect[1,2,18,1,2] >= 0
 Eq-14[1,2,19,0]: gammaSelect[1,2,19,0,0] + gammaSelect[1,2,19,1,0]
   + gammaSelect[1,2,19,2,0] - deltaSelect[1,2,19,0,0]
   - deltaSelect[1,2,19,0,1] - deltaSelect[1,2,19,0,2] >= 0
 Eq-14[1,2,19,1]: gammaSelect[1,2,19,0,1] + gammaSelect[1,2,19,1,1]
   + gammaSelect[1,2,19,2,1] - deltaSelect[1,2,19,1,0]
   - deltaSelect[1,2,19,1,1] - deltaSelect[1,2,19,1,2] >= 0
 Eq-14[1,2,20,0]: gammaSelect[1,2,20,0,0] + gammaSelect[1,2,20,1,0]
   + gammaSelect[1,2,20,2,0] - deltaSelect[1,2,20,0,0]
   - deltaSelect[1,2,20,0,1] - deltaSelect[1,2,20,0,2] >= 0
 Eq-14[1,2,20,1]: gammaSelect[1,2,20,0,1] + gammaSelect[1,2,20,1,1]
   + gammaSelect[1,2,20,2,1] - deltaSelect[1,2,20,1,0]
   - deltaSelect[1,2,20,1,1] - deltaSelect[1,2,20,1,2] >= 0
 Eq-14[1,2,21,0]: gammaSelect[1,2,21,0,0] + gammaSelect[1,2,21,1,0]
   + gammaSelect[1,2,21,2,0] - deltaSelect[1,2,21,0,0]
   - deltaSelect[1,2,21,0,1] - deltaSelect[1,2,21,0,2] >= 0
 Eq-14[1,2,21,1]: gammaSelect[1,2,21,0,1] + gammaSelect[1,2,21,1,1]
   + gammaSelect[1,2,21,2,1] - deltaSelect[1,2,21,1,0]
   - deltaSelect[1,2,21,1,1] - deltaSelect[1,2,21,1,2] >= 0
 Eq-14[1,3,0,0]: gammaSelect[1,3,0,0,0] + gammaSelect[1,3,0,1,0]
   + gammaSelect[1,3,0,2,0] - deltaSelect[1,3,0,0,0]
   - deltaSelect[1,3,0,0,1] - deltaSelect[1,3,0,0,2] >= 0
 Eq-14[1,3,0,1]: gammaSelect[1,3,0,0,1] + gammaSelect[1,3,0,1,1]
   + gammaSelect[1,3,0,2,1] - deltaSelect[1,3,0,1,0]
   - deltaSelect[1,3,0,1,1] - deltaSelect[1,3,0,1,2] >= 0
 Eq-14[1,3,1,0]: gammaSelect[1,3,1,0,0] + gammaSelect[1,3,1,1,0]
   + gammaSelect[1,3,1,2,0] - deltaSelect[1,3,1,0,0]
   - deltaSelect[1,3,1,0,1] - deltaSelect[1,3,1,0,2] >= 0
 Eq-14[1,3,1,1]: gammaSelect[1,3,1,0,1] + gammaSelect[1,3,1,1,1]
   + gammaSelect[1,3,1,2,1] - deltaSelect[1,3,1,1,0]
   - deltaSelect[1,3,1,1,1] - deltaSelect[1,3,1,1,2] >= 0
 Eq-14[1,3,2,0]: gammaSelect[1,3,2,0,0] + gammaSelect[1,3,2,1,0]
   + gammaSelect[1,3,2,2,0] - deltaSelect[1,3,2,0,0]
   - deltaSelect[1,3,2,0,1] - deltaSelect[1,3,2,0,2] >= 0
 Eq-14[1,3,2,1]: gammaSelect[1,3,2,0,1] + gammaSelect[1,3,2,1,1]
   + gammaSelect[1,3,2,2,1] - deltaSelect[1,3,2,1,0]
   - deltaSelect[1,3,2,1,1] - deltaSelect[1,3,2,1,2] >= 0
 Eq-14[1,3,3,0]: gammaSelect[1,3,3,0,0] + gammaSelect[1,3,3,1,0]
   + gammaSelect[1,3,3,2,0] - deltaSelect[1,3,3,0,0]
   - deltaSelect[1,3,3,0,1] - deltaSelect[1,3,3,0,2] >= 0
 Eq-14[1,3,3,1]: gammaSelect[1,3,3,0,1] + gammaSelect[1,3,3,1,1]
   + gammaSelect[1,3,3,2,1] - deltaSelect[1,3,3,1,0]
   - deltaSelect[1,3,3,1,1] - deltaSelect[1,3,3,1,2] >= 0
 Eq-14[1,3,4,0]: gammaSelect[1,3,4,0,0] + gammaSelect[1,3,4,1,0]
   + gammaSelect[1,3,4,2,0] - deltaSelect[1,3,4,0,0]
   - deltaSelect[1,3,4,0,1] - deltaSelect[1,3,4,0,2] >= 0
 Eq-14[1,3,4,1]: gammaSelect[1,3,4,0,1] + gammaSelect[1,3,4,1,1]
   + gammaSelect[1,3,4,2,1] - deltaSelect[1,3,4,1,0]
   - deltaSelect[1,3,4,1,1] - deltaSelect[1,3,4,1,2] >= 0
 Eq-14[1,3,5,0]: gammaSelect[1,3,5,0,0] + gammaSelect[1,3,5,1,0]
   + gammaSelect[1,3,5,2,0] - deltaSelect[1,3,5,0,0]
   - deltaSelect[1,3,5,0,1] - deltaSelect[1,3,5,0,2] >= 0
 Eq-14[1,3,5,1]: gammaSelect[1,3,5,0,1] + gammaSelect[1,3,5,1,1]
   + gammaSelect[1,3,5,2,1] - deltaSelect[1,3,5,1,0]
   - deltaSelect[1,3,5,1,1] - deltaSelect[1,3,5,1,2] >= 0
 Eq-14[1,3,6,0]: gammaSelect[1,3,6,0,0] + gammaSelect[1,3,6,1,0]
   + gammaSelect[1,3,6,2,0] - deltaSelect[1,3,6,0,0]
   - deltaSelect[1,3,6,0,1] - deltaSelect[1,3,6,0,2] >= 0
 Eq-14[1,3,6,1]: gammaSelect[1,3,6,0,1] + gammaSelect[1,3,6,1,1]
   + gammaSelect[1,3,6,2,1] - deltaSelect[1,3,6,1,0]
   - deltaSelect[1,3,6,1,1] - deltaSelect[1,3,6,1,2] >= 0
 Eq-14[1,3,7,0]: gammaSelect[1,3,7,0,0] + gammaSelect[1,3,7,1,0]
   + gammaSelect[1,3,7,2,0] - deltaSelect[1,3,7,0,0]
   - deltaSelect[1,3,7,0,1] - deltaSelect[1,3,7,0,2] >= 0
 Eq-14[1,3,7,1]: gammaSelect[1,3,7,0,1] + gammaSelect[1,3,7,1,1]
   + gammaSelect[1,3,7,2,1] - deltaSelect[1,3,7,1,0]
   - deltaSelect[1,3,7,1,1] - deltaSelect[1,3,7,1,2] >= 0
 Eq-14[1,3,8,0]: gammaSelect[1,3,8,0,0] + gammaSelect[1,3,8,1,0]
   + gammaSelect[1,3,8,2,0] - deltaSelect[1,3,8,0,0]
   - deltaSelect[1,3,8,0,1] - deltaSelect[1,3,8,0,2] >= 0
 Eq-14[1,3,8,1]: gammaSelect[1,3,8,0,1] + gammaSelect[1,3,8,1,1]
   + gammaSelect[1,3,8,2,1] - deltaSelect[1,3,8,1,0]
   - deltaSelect[1,3,8,1,1] - deltaSelect[1,3,8,1,2] >= 0
 Eq-14[1,3,9,0]: gammaSelect[1,3,9,0,0] + gammaSelect[1,3,9,1,0]
   + gammaSelect[1,3,9,2,0] - deltaSelect[1,3,9,0,0]
   - deltaSelect[1,3,9,0,1] - deltaSelect[1,3,9,0,2] >= 0
 Eq-14[1,3,9,1]: gammaSelect[1,3,9,0,1] + gammaSelect[1,3,9,1,1]
   + gammaSelect[1,3,9,2,1] - deltaSelect[1,3,9,1,0]
   - deltaSelect[1,3,9,1,1] - deltaSelect[1,3,9,1,2] >= 0
 Eq-14[1,3,10,0]: gammaSelect[1,3,10,0,0] + gammaSelect[1,3,10,1,0]
   + gammaSelect[1,3,10,2,0] - deltaSelect[1,3,10,0,0]
   - deltaSelect[1,3,10,0,1] - deltaSelect[1,3,10,0,2] >= 0
 Eq-14[1,3,10,1]: gammaSelect[1,3,10,0,1] + gammaSelect[1,3,10,1,1]
   + gammaSelect[1,3,10,2,1] - deltaSelect[1,3,10,1,0]
   - deltaSelect[1,3,10,1,1] - deltaSelect[1,3,10,1,2] >= 0
 Eq-14[1,3,11,0]: gammaSelect[1,3,11,0,0] + gammaSelect[1,3,11,1,0]
   + gammaSelect[1,3,11,2,0] - deltaSelect[1,3,11,0,0]
   - deltaSelect[1,3,11,0,1] - deltaSelect[1,3,11,0,2] >= 0
 Eq-14[1,3,11,1]: gammaSelect[1,3,11,0,1] + gammaSelect[1,3,11,1,1]
   + gammaSelect[1,3,11,2,1] - deltaSelect[1,3,11,1,0]
   - deltaSelect[1,3,11,1,1] - deltaSelect[1,3,11,1,2] >= 0
 Eq-14[1,3,12,0]: gammaSelect[1,3,12,0,0] + gammaSelect[1,3,12,1,0]
   + gammaSelect[1,3,12,2,0] - deltaSelect[1,3,12,0,0]
   - deltaSelect[1,3,12,0,1] - deltaSelect[1,3,12,0,2] >= 0
 Eq-14[1,3,12,1]: gammaSelect[1,3,12,0,1] + gammaSelect[1,3,12,1,1]
   + gammaSelect[1,3,12,2,1] - deltaSelect[1,3,12,1,0]
   - deltaSelect[1,3,12,1,1] - deltaSelect[1,3,12,1,2] >= 0
 Eq-14[1,3,13,0]: gammaSelect[1,3,13,0,0] + gammaSelect[1,3,13,1,0]
   + gammaSelect[1,3,13,2,0] - deltaSelect[1,3,13,0,0]
   - deltaSelect[1,3,13,0,1] - deltaSelect[1,3,13,0,2] >= 0
 Eq-14[1,3,13,1]: gammaSelect[1,3,13,0,1] + gammaSelect[1,3,13,1,1]
   + gammaSelect[1,3,13,2,1] - deltaSelect[1,3,13,1,0]
   - deltaSelect[1,3,13,1,1] - deltaSelect[1,3,13,1,2] >= 0
 Eq-14[1,3,14,0]: gammaSelect[1,3,14,0,0] + gammaSelect[1,3,14,1,0]
   + gammaSelect[1,3,14,2,0] - deltaSelect[1,3,14,0,0]
   - deltaSelect[1,3,14,0,1] - deltaSelect[1,3,14,0,2] >= 0
 Eq-14[1,3,14,1]: gammaSelect[1,3,14,0,1] + gammaSelect[1,3,14,1,1]
   + gammaSelect[1,3,14,2,1] - deltaSelect[1,3,14,1,0]
   - deltaSelect[1,3,14,1,1] - deltaSelect[1,3,14,1,2] >= 0
 Eq-14[1,3,15,0]: gammaSelect[1,3,15,0,0] + gammaSelect[1,3,15,1,0]
   + gammaSelect[1,3,15,2,0] - deltaSelect[1,3,15,0,0]
   - deltaSelect[1,3,15,0,1] - deltaSelect[1,3,15,0,2] >= 0
 Eq-14[1,3,15,1]: gammaSelect[1,3,15,0,1] + gammaSelect[1,3,15,1,1]
   + gammaSelect[1,3,15,2,1] - deltaSelect[1,3,15,1,0]
   - deltaSelect[1,3,15,1,1] - deltaSelect[1,3,15,1,2] >= 0
 Eq-14[1,3,16,0]: gammaSelect[1,3,16,0,0] + gammaSelect[1,3,16,1,0]
   + gammaSelect[1,3,16,2,0] - deltaSelect[1,3,16,0,0]
   - deltaSelect[1,3,16,0,1] - deltaSelect[1,3,16,0,2] >= 0
 Eq-14[1,3,16,1]: gammaSelect[1,3,16,0,1] + gammaSelect[1,3,16,1,1]
   + gammaSelect[1,3,16,2,1] - deltaSelect[1,3,16,1,0]
   - deltaSelect[1,3,16,1,1] - deltaSelect[1,3,16,1,2] >= 0
 Eq-14[1,3,17,0]: gammaSelect[1,3,17,0,0] + gammaSelect[1,3,17,1,0]
   + gammaSelect[1,3,17,2,0] - deltaSelect[1,3,17,0,0]
   - deltaSelect[1,3,17,0,1] - deltaSelect[1,3,17,0,2] >= 0
 Eq-14[1,3,17,1]: gammaSelect[1,3,17,0,1] + gammaSelect[1,3,17,1,1]
   + gammaSelect[1,3,17,2,1] - deltaSelect[1,3,17,1,0]
   - deltaSelect[1,3,17,1,1] - deltaSelect[1,3,17,1,2] >= 0
 Eq-14[1,3,18,0]: gammaSelect[1,3,18,0,0] + gammaSelect[1,3,18,1,0]
   + gammaSelect[1,3,18,2,0] - deltaSelect[1,3,18,0,0]
   - deltaSelect[1,3,18,0,1] - deltaSelect[1,3,18,0,2] >= 0
 Eq-14[1,3,18,1]: gammaSelect[1,3,18,0,1] + gammaSelect[1,3,18,1,1]
   + gammaSelect[1,3,18,2,1] - deltaSelect[1,3,18,1,0]
   - deltaSelect[1,3,18,1,1] - deltaSelect[1,3,18,1,2] >= 0
 Eq-14[1,3,19,0]: gammaSelect[1,3,19,0,0] + gammaSelect[1,3,19,1,0]
   + gammaSelect[1,3,19,2,0] - deltaSelect[1,3,19,0,0]
   - deltaSelect[1,3,19,0,1] - deltaSelect[1,3,19,0,2] >= 0
 Eq-14[1,3,19,1]: gammaSelect[1,3,19,0,1] + gammaSelect[1,3,19,1,1]
   + gammaSelect[1,3,19,2,1] - deltaSelect[1,3,19,1,0]
   - deltaSelect[1,3,19,1,1] - deltaSelect[1,3,19,1,2] >= 0
 Eq-14[1,3,20,0]: gammaSelect[1,3,20,0,0] + gammaSelect[1,3,20,1,0]
   + gammaSelect[1,3,20,2,0] - deltaSelect[1,3,20,0,0]
   - deltaSelect[1,3,20,0,1] - deltaSelect[1,3,20,0,2] >= 0
 Eq-14[1,3,20,1]: gammaSelect[1,3,20,0,1] + gammaSelect[1,3,20,1,1]
   + gammaSelect[1,3,20,2,1] - deltaSelect[1,3,20,1,0]
   - deltaSelect[1,3,20,1,1] - deltaSelect[1,3,20,1,2] >= 0
 Eq-14[1,3,21,0]: gammaSelect[1,3,21,0,0] + gammaSelect[1,3,21,1,0]
   + gammaSelect[1,3,21,2,0] - deltaSelect[1,3,21,0,0]
   - deltaSelect[1,3,21,0,1] - deltaSelect[1,3,21,0,2] >= 0
 Eq-14[1,3,21,1]: gammaSelect[1,3,21,0,1] + gammaSelect[1,3,21,1,1]
   + gammaSelect[1,3,21,2,1] - deltaSelect[1,3,21,1,0]
   - deltaSelect[1,3,21,1,1] - deltaSelect[1,3,21,1,2] >= 0
 Eq-15[0,0,0]: flowLmbda[0,0,0] >= 0
 Eq-15[0,1,0]: flowLmbda[0,1,0] >= 0
 Eq-15[0,2,0]: flowLmbda[0,2,0] >= 0
 Eq-15[1,0,0]: flowLmbda[1,0,0] >= 0
 Eq-15[1,1,0]: flowLmbda[1,1,0] >= 0
 Eq-15[1,2,0]: flowLmbda[1,2,0] >= 0
 Eq-16[0,0,0,0,0]: flowBeta[0,0,0,0,0] >= 0
 Eq-16[0,0,0,0,1]: flowBeta[0,0,0,0,1] >= 0
 Eq-16[0,0,0,0,2]: flowBeta[0,0,0,0,2] >= 0
 Eq-16[0,0,0,1,0]: flowBeta[0,0,0,1,0] >= 0
 Eq-16[0,0,0,1,1]: flowBeta[0,0,0,1,1] >= 0
 Eq-16[0,0,0,1,2]: flowBeta[0,0,0,1,2] >= 0
 Eq-16[0,0,0,2,0]: flowBeta[0,0,0,2,0] >= 0
 Eq-16[0,0,0,2,1]: flowBeta[0,0,0,2,1] >= 0
 Eq-16[0,0,0,2,2]: flowBeta[0,0,0,2,2] >= 0
 Eq-16[0,0,1,0,0]: flowBeta[0,0,1,0,0] >= 0
 Eq-16[0,0,1,0,1]: flowBeta[0,0,1,0,1] >= 0
 Eq-16[0,0,1,0,2]: flowBeta[0,0,1,0,2] >= 0
 Eq-16[0,0,1,1,0]: flowBeta[0,0,1,1,0] >= 0
 Eq-16[0,0,1,1,1]: flowBeta[0,0,1,1,1] >= 0
 Eq-16[0,0,1,1,2]: flowBeta[0,0,1,1,2] >= 0
 Eq-16[0,0,1,2,0]: flowBeta[0,0,1,2,0] >= 0
 Eq-16[0,0,1,2,1]: flowBeta[0,0,1,2,1] >= 0
 Eq-16[0,0,1,2,2]: flowBeta[0,0,1,2,2] >= 0
 Eq-16[0,0,2,0,0]: flowBeta[0,0,2,0,0] >= 0
 Eq-16[0,0,2,0,1]: flowBeta[0,0,2,0,1] >= 0
 Eq-16[0,0,2,0,2]: flowBeta[0,0,2,0,2] >= 0
 Eq-16[0,0,2,1,0]: flowBeta[0,0,2,1,0] >= 0
 Eq-16[0,0,2,1,1]: flowBeta[0,0,2,1,1] >= 0
 Eq-16[0,0,2,1,2]: flowBeta[0,0,2,1,2] >= 0
 Eq-16[0,0,2,2,0]: flowBeta[0,0,2,2,0] >= 0
 Eq-16[0,0,2,2,1]: flowBeta[0,0,2,2,1] >= 0
 Eq-16[0,0,2,2,2]: flowBeta[0,0,2,2,2] >= 0
 Eq-16[0,0,3,0,0]: flowBeta[0,0,3,0,0] >= 0
 Eq-16[0,0,3,0,1]: flowBeta[0,0,3,0,1] >= 0
 Eq-16[0,0,3,0,2]: flowBeta[0,0,3,0,2] >= 0
 Eq-16[0,0,3,1,0]: flowBeta[0,0,3,1,0] >= 0
 Eq-16[0,0,3,1,1]: flowBeta[0,0,3,1,1] >= 0
 Eq-16[0,0,3,1,2]: flowBeta[0,0,3,1,2] >= 0
 Eq-16[0,0,3,2,0]: flowBeta[0,0,3,2,0] >= 0
 Eq-16[0,0,3,2,1]: flowBeta[0,0,3,2,1] >= 0
 Eq-16[0,0,3,2,2]: flowBeta[0,0,3,2,2] >= 0
 Eq-16[0,0,4,0,0]: flowBeta[0,0,4,0,0] >= 0
 Eq-16[0,0,4,0,1]: flowBeta[0,0,4,0,1] >= 0
 Eq-16[0,0,4,0,2]: flowBeta[0,0,4,0,2] >= 0
 Eq-16[0,0,4,1,0]: flowBeta[0,0,4,1,0] >= 0
 Eq-16[0,0,4,1,1]: flowBeta[0,0,4,1,1] >= 0
 Eq-16[0,0,4,1,2]: flowBeta[0,0,4,1,2] >= 0
 Eq-16[0,0,4,2,0]: flowBeta[0,0,4,2,0] >= 0
 Eq-16[0,0,4,2,1]: flowBeta[0,0,4,2,1] >= 0
 Eq-16[0,0,4,2,2]: flowBeta[0,0,4,2,2] >= 0
 Eq-16[0,0,5,0,0]: flowBeta[0,0,5,0,0] >= 0
 Eq-16[0,0,5,0,1]: flowBeta[0,0,5,0,1] >= 0
 Eq-16[0,0,5,0,2]: flowBeta[0,0,5,0,2] >= 0
 Eq-16[0,0,5,1,0]: flowBeta[0,0,5,1,0] >= 0
 Eq-16[0,0,5,1,1]: flowBeta[0,0,5,1,1] >= 0
 Eq-16[0,0,5,1,2]: flowBeta[0,0,5,1,2] >= 0
 Eq-16[0,0,5,2,0]: flowBeta[0,0,5,2,0] >= 0
 Eq-16[0,0,5,2,1]: flowBeta[0,0,5,2,1] >= 0
 Eq-16[0,0,5,2,2]: flowBeta[0,0,5,2,2] >= 0
 Eq-16[0,0,6,0,0]: flowBeta[0,0,6,0,0] >= 0
 Eq-16[0,0,6,0,1]: flowBeta[0,0,6,0,1] >= 0
 Eq-16[0,0,6,0,2]: flowBeta[0,0,6,0,2] >= 0
 Eq-16[0,0,6,1,0]: flowBeta[0,0,6,1,0] >= 0
 Eq-16[0,0,6,1,1]: flowBeta[0,0,6,1,1] >= 0
 Eq-16[0,0,6,1,2]: flowBeta[0,0,6,1,2] >= 0
 Eq-16[0,0,6,2,0]: flowBeta[0,0,6,2,0] >= 0
 Eq-16[0,0,6,2,1]: flowBeta[0,0,6,2,1] >= 0
 Eq-16[0,0,6,2,2]: flowBeta[0,0,6,2,2] >= 0
 Eq-16[0,0,7,0,0]: flowBeta[0,0,7,0,0] >= 0
 Eq-16[0,0,7,0,1]: flowBeta[0,0,7,0,1] >= 0
 Eq-16[0,0,7,0,2]: flowBeta[0,0,7,0,2] >= 0
 Eq-16[0,0,7,1,0]: flowBeta[0,0,7,1,0] >= 0
 Eq-16[0,0,7,1,1]: flowBeta[0,0,7,1,1] >= 0
 Eq-16[0,0,7,1,2]: flowBeta[0,0,7,1,2] >= 0
 Eq-16[0,0,7,2,0]: flowBeta[0,0,7,2,0] >= 0
 Eq-16[0,0,7,2,1]: flowBeta[0,0,7,2,1] >= 0
 Eq-16[0,0,7,2,2]: flowBeta[0,0,7,2,2] >= 0
 Eq-16[0,0,8,0,0]: flowBeta[0,0,8,0,0] >= 0
 Eq-16[0,0,8,0,1]: flowBeta[0,0,8,0,1] >= 0
 Eq-16[0,0,8,0,2]: flowBeta[0,0,8,0,2] >= 0
 Eq-16[0,0,8,1,0]: flowBeta[0,0,8,1,0] >= 0
 Eq-16[0,0,8,1,1]: flowBeta[0,0,8,1,1] >= 0
 Eq-16[0,0,8,1,2]: flowBeta[0,0,8,1,2] >= 0
 Eq-16[0,0,8,2,0]: flowBeta[0,0,8,2,0] >= 0
 Eq-16[0,0,8,2,1]: flowBeta[0,0,8,2,1] >= 0
 Eq-16[0,0,8,2,2]: flowBeta[0,0,8,2,2] >= 0
 Eq-16[0,0,9,0,0]: flowBeta[0,0,9,0,0] >= 0
 Eq-16[0,0,9,0,1]: flowBeta[0,0,9,0,1] >= 0
 Eq-16[0,0,9,0,2]: flowBeta[0,0,9,0,2] >= 0
 Eq-16[0,0,9,1,0]: flowBeta[0,0,9,1,0] >= 0
 Eq-16[0,0,9,1,1]: flowBeta[0,0,9,1,1] >= 0
 Eq-16[0,0,9,1,2]: flowBeta[0,0,9,1,2] >= 0
 Eq-16[0,0,9,2,0]: flowBeta[0,0,9,2,0] >= 0
 Eq-16[0,0,9,2,1]: flowBeta[0,0,9,2,1] >= 0
 Eq-16[0,0,9,2,2]: flowBeta[0,0,9,2,2] >= 0
 Eq-16[0,0,10,0,0]: flowBeta[0,0,10,0,0] >= 0
 Eq-16[0,0,10,0,1]: flowBeta[0,0,10,0,1] >= 0
 Eq-16[0,0,10,0,2]: flowBeta[0,0,10,0,2] >= 0
 Eq-16[0,0,10,1,0]: flowBeta[0,0,10,1,0] >= 0
 Eq-16[0,0,10,1,1]: flowBeta[0,0,10,1,1] >= 0
 Eq-16[0,0,10,1,2]: flowBeta[0,0,10,1,2] >= 0
 Eq-16[0,0,10,2,0]: flowBeta[0,0,10,2,0] >= 0
 Eq-16[0,0,10,2,1]: flowBeta[0,0,10,2,1] >= 0
 Eq-16[0,0,10,2,2]: flowBeta[0,0,10,2,2] >= 0
 Eq-16[0,0,11,0,0]: flowBeta[0,0,11,0,0] >= 0
 Eq-16[0,0,11,0,1]: flowBeta[0,0,11,0,1] >= 0
 Eq-16[0,0,11,0,2]: flowBeta[0,0,11,0,2] >= 0
 Eq-16[0,0,11,1,0]: flowBeta[0,0,11,1,0] >= 0
 Eq-16[0,0,11,1,1]: flowBeta[0,0,11,1,1] >= 0
 Eq-16[0,0,11,1,2]: flowBeta[0,0,11,1,2] >= 0
 Eq-16[0,0,11,2,0]: flowBeta[0,0,11,2,0] >= 0
 Eq-16[0,0,11,2,1]: flowBeta[0,0,11,2,1] >= 0
 Eq-16[0,0,11,2,2]: flowBeta[0,0,11,2,2] >= 0
 Eq-16[0,0,12,0,0]: flowBeta[0,0,12,0,0] >= 0
 Eq-16[0,0,12,0,1]: flowBeta[0,0,12,0,1] >= 0
 Eq-16[0,0,12,0,2]: flowBeta[0,0,12,0,2] >= 0
 Eq-16[0,0,12,1,0]: flowBeta[0,0,12,1,0] >= 0
 Eq-16[0,0,12,1,1]: flowBeta[0,0,12,1,1] >= 0
 Eq-16[0,0,12,1,2]: flowBeta[0,0,12,1,2] >= 0
 Eq-16[0,0,12,2,0]: flowBeta[0,0,12,2,0] >= 0
 Eq-16[0,0,12,2,1]: flowBeta[0,0,12,2,1] >= 0
 Eq-16[0,0,12,2,2]: flowBeta[0,0,12,2,2] >= 0
 Eq-16[0,0,13,0,0]: flowBeta[0,0,13,0,0] >= 0
 Eq-16[0,0,13,0,1]: flowBeta[0,0,13,0,1] >= 0
 Eq-16[0,0,13,0,2]: flowBeta[0,0,13,0,2] >= 0
 Eq-16[0,0,13,1,0]: flowBeta[0,0,13,1,0] >= 0
 Eq-16[0,0,13,1,1]: flowBeta[0,0,13,1,1] >= 0
 Eq-16[0,0,13,1,2]: flowBeta[0,0,13,1,2] >= 0
 Eq-16[0,0,13,2,0]: flowBeta[0,0,13,2,0] >= 0
 Eq-16[0,0,13,2,1]: flowBeta[0,0,13,2,1] >= 0
 Eq-16[0,0,13,2,2]: flowBeta[0,0,13,2,2] >= 0
 Eq-16[0,0,14,0,0]: flowBeta[0,0,14,0,0] >= 0
 Eq-16[0,0,14,0,1]: flowBeta[0,0,14,0,1] >= 0
 Eq-16[0,0,14,0,2]: flowBeta[0,0,14,0,2] >= 0
 Eq-16[0,0,14,1,0]: flowBeta[0,0,14,1,0] >= 0
 Eq-16[0,0,14,1,1]: flowBeta[0,0,14,1,1] >= 0
 Eq-16[0,0,14,1,2]: flowBeta[0,0,14,1,2] >= 0
 Eq-16[0,0,14,2,0]: flowBeta[0,0,14,2,0] >= 0
 Eq-16[0,0,14,2,1]: flowBeta[0,0,14,2,1] >= 0
 Eq-16[0,0,14,2,2]: flowBeta[0,0,14,2,2] >= 0
 Eq-16[0,0,15,0,0]: flowBeta[0,0,15,0,0] >= 0
 Eq-16[0,0,15,0,1]: flowBeta[0,0,15,0,1] >= 0
 Eq-16[0,0,15,0,2]: flowBeta[0,0,15,0,2] >= 0
 Eq-16[0,0,15,1,0]: flowBeta[0,0,15,1,0] >= 0
 Eq-16[0,0,15,1,1]: flowBeta[0,0,15,1,1] >= 0
 Eq-16[0,0,15,1,2]: flowBeta[0,0,15,1,2] >= 0
 Eq-16[0,0,15,2,0]: flowBeta[0,0,15,2,0] >= 0
 Eq-16[0,0,15,2,1]: flowBeta[0,0,15,2,1] >= 0
 Eq-16[0,0,15,2,2]: flowBeta[0,0,15,2,2] >= 0
 Eq-16[0,0,16,0,0]: flowBeta[0,0,16,0,0] >= 0
 Eq-16[0,0,16,0,1]: flowBeta[0,0,16,0,1] >= 0
 Eq-16[0,0,16,0,2]: flowBeta[0,0,16,0,2] >= 0
 Eq-16[0,0,16,1,0]: flowBeta[0,0,16,1,0] >= 0
 Eq-16[0,0,16,1,1]: flowBeta[0,0,16,1,1] >= 0
 Eq-16[0,0,16,1,2]: flowBeta[0,0,16,1,2] >= 0
 Eq-16[0,0,16,2,0]: flowBeta[0,0,16,2,0] >= 0
 Eq-16[0,0,16,2,1]: flowBeta[0,0,16,2,1] >= 0
 Eq-16[0,0,16,2,2]: flowBeta[0,0,16,2,2] >= 0
 Eq-16[0,0,17,0,0]: flowBeta[0,0,17,0,0] >= 0
 Eq-16[0,0,17,0,1]: flowBeta[0,0,17,0,1] >= 0
 Eq-16[0,0,17,0,2]: flowBeta[0,0,17,0,2] >= 0
 Eq-16[0,0,17,1,0]: flowBeta[0,0,17,1,0] >= 0
 Eq-16[0,0,17,1,1]: flowBeta[0,0,17,1,1] >= 0
 Eq-16[0,0,17,1,2]: flowBeta[0,0,17,1,2] >= 0
 Eq-16[0,0,17,2,0]: flowBeta[0,0,17,2,0] >= 0
 Eq-16[0,0,17,2,1]: flowBeta[0,0,17,2,1] >= 0
 Eq-16[0,0,17,2,2]: flowBeta[0,0,17,2,2] >= 0
 Eq-16[0,0,18,0,0]: flowBeta[0,0,18,0,0] >= 0
 Eq-16[0,0,18,0,1]: flowBeta[0,0,18,0,1] >= 0
 Eq-16[0,0,18,0,2]: flowBeta[0,0,18,0,2] >= 0
 Eq-16[0,0,18,1,0]: flowBeta[0,0,18,1,0] >= 0
 Eq-16[0,0,18,1,1]: flowBeta[0,0,18,1,1] >= 0
 Eq-16[0,0,18,1,2]: flowBeta[0,0,18,1,2] >= 0
 Eq-16[0,0,18,2,0]: flowBeta[0,0,18,2,0] >= 0
 Eq-16[0,0,18,2,1]: flowBeta[0,0,18,2,1] >= 0
 Eq-16[0,0,18,2,2]: flowBeta[0,0,18,2,2] >= 0
 Eq-16[0,0,19,0,0]: flowBeta[0,0,19,0,0] >= 0
 Eq-16[0,0,19,0,1]: flowBeta[0,0,19,0,1] >= 0
 Eq-16[0,0,19,0,2]: flowBeta[0,0,19,0,2] >= 0
 Eq-16[0,0,19,1,0]: flowBeta[0,0,19,1,0] >= 0
 Eq-16[0,0,19,1,1]: flowBeta[0,0,19,1,1] >= 0
 Eq-16[0,0,19,1,2]: flowBeta[0,0,19,1,2] >= 0
 Eq-16[0,0,19,2,0]: flowBeta[0,0,19,2,0] >= 0
 Eq-16[0,0,19,2,1]: flowBeta[0,0,19,2,1] >= 0
 Eq-16[0,0,19,2,2]: flowBeta[0,0,19,2,2] >= 0
 Eq-16[0,0,20,0,0]: flowBeta[0,0,20,0,0] >= 0
 Eq-16[0,0,20,0,1]: flowBeta[0,0,20,0,1] >= 0
 Eq-16[0,0,20,0,2]: flowBeta[0,0,20,0,2] >= 0
 Eq-16[0,0,20,1,0]: flowBeta[0,0,20,1,0] >= 0
 Eq-16[0,0,20,1,1]: flowBeta[0,0,20,1,1] >= 0
 Eq-16[0,0,20,1,2]: flowBeta[0,0,20,1,2] >= 0
 Eq-16[0,0,20,2,0]: flowBeta[0,0,20,2,0] >= 0
 Eq-16[0,0,20,2,1]: flowBeta[0,0,20,2,1] >= 0
 Eq-16[0,0,20,2,2]: flowBeta[0,0,20,2,2] >= 0
 Eq-16[0,0,21,0,0]: flowBeta[0,0,21,0,0] >= 0
 Eq-16[0,0,21,0,1]: flowBeta[0,0,21,0,1] >= 0
 Eq-16[0,0,21,0,2]: flowBeta[0,0,21,0,2] >= 0
 Eq-16[0,0,21,1,0]: flowBeta[0,0,21,1,0] >= 0
 Eq-16[0,0,21,1,1]: flowBeta[0,0,21,1,1] >= 0
 Eq-16[0,0,21,1,2]: flowBeta[0,0,21,1,2] >= 0
 Eq-16[0,0,21,2,0]: flowBeta[0,0,21,2,0] >= 0
 Eq-16[0,0,21,2,1]: flowBeta[0,0,21,2,1] >= 0
 Eq-16[0,0,21,2,2]: flowBeta[0,0,21,2,2] >= 0
 Eq-16[0,0,22,0,0]: flowBeta[0,0,22,0,0] >= 0
 Eq-16[0,0,22,0,1]: flowBeta[0,0,22,0,1] >= 0
 Eq-16[0,0,22,0,2]: flowBeta[0,0,22,0,2] >= 0
 Eq-16[0,0,22,1,0]: flowBeta[0,0,22,1,0] >= 0
 Eq-16[0,0,22,1,1]: flowBeta[0,0,22,1,1] >= 0
 Eq-16[0,0,22,1,2]: flowBeta[0,0,22,1,2] >= 0
 Eq-16[0,0,22,2,0]: flowBeta[0,0,22,2,0] >= 0
 Eq-16[0,0,22,2,1]: flowBeta[0,0,22,2,1] >= 0
 Eq-16[0,0,22,2,2]: flowBeta[0,0,22,2,2] >= 0
 Eq-16[0,1,0,0,0]: flowBeta[0,1,0,0,0] >= 0
 Eq-16[0,1,0,0,1]: flowBeta[0,1,0,0,1] >= 0
 Eq-16[0,1,0,0,2]: flowBeta[0,1,0,0,2] >= 0
 Eq-16[0,1,0,1,0]: flowBeta[0,1,0,1,0] >= 0
 Eq-16[0,1,0,1,1]: flowBeta[0,1,0,1,1] >= 0
 Eq-16[0,1,0,1,2]: flowBeta[0,1,0,1,2] >= 0
 Eq-16[0,1,0,2,0]: flowBeta[0,1,0,2,0] >= 0
 Eq-16[0,1,0,2,1]: flowBeta[0,1,0,2,1] >= 0
 Eq-16[0,1,0,2,2]: flowBeta[0,1,0,2,2] >= 0
 Eq-16[0,1,1,0,0]: flowBeta[0,1,1,0,0] >= 0
 Eq-16[0,1,1,0,1]: flowBeta[0,1,1,0,1] >= 0
 Eq-16[0,1,1,0,2]: flowBeta[0,1,1,0,2] >= 0
 Eq-16[0,1,1,1,0]: flowBeta[0,1,1,1,0] >= 0
 Eq-16[0,1,1,1,1]: flowBeta[0,1,1,1,1] >= 0
 Eq-16[0,1,1,1,2]: flowBeta[0,1,1,1,2] >= 0
 Eq-16[0,1,1,2,0]: flowBeta[0,1,1,2,0] >= 0
 Eq-16[0,1,1,2,1]: flowBeta[0,1,1,2,1] >= 0
 Eq-16[0,1,1,2,2]: flowBeta[0,1,1,2,2] >= 0
 Eq-16[0,1,2,0,0]: flowBeta[0,1,2,0,0] >= 0
 Eq-16[0,1,2,0,1]: flowBeta[0,1,2,0,1] >= 0
 Eq-16[0,1,2,0,2]: flowBeta[0,1,2,0,2] >= 0
 Eq-16[0,1,2,1,0]: flowBeta[0,1,2,1,0] >= 0
 Eq-16[0,1,2,1,1]: flowBeta[0,1,2,1,1] >= 0
 Eq-16[0,1,2,1,2]: flowBeta[0,1,2,1,2] >= 0
 Eq-16[0,1,2,2,0]: flowBeta[0,1,2,2,0] >= 0
 Eq-16[0,1,2,2,1]: flowBeta[0,1,2,2,1] >= 0
 Eq-16[0,1,2,2,2]: flowBeta[0,1,2,2,2] >= 0
 Eq-16[0,1,3,0,0]: flowBeta[0,1,3,0,0] >= 0
 Eq-16[0,1,3,0,1]: flowBeta[0,1,3,0,1] >= 0
 Eq-16[0,1,3,0,2]: flowBeta[0,1,3,0,2] >= 0
 Eq-16[0,1,3,1,0]: flowBeta[0,1,3,1,0] >= 0
 Eq-16[0,1,3,1,1]: flowBeta[0,1,3,1,1] >= 0
 Eq-16[0,1,3,1,2]: flowBeta[0,1,3,1,2] >= 0
 Eq-16[0,1,3,2,0]: flowBeta[0,1,3,2,0] >= 0
 Eq-16[0,1,3,2,1]: flowBeta[0,1,3,2,1] >= 0
 Eq-16[0,1,3,2,2]: flowBeta[0,1,3,2,2] >= 0
 Eq-16[0,1,4,0,0]: flowBeta[0,1,4,0,0] >= 0
 Eq-16[0,1,4,0,1]: flowBeta[0,1,4,0,1] >= 0
 Eq-16[0,1,4,0,2]: flowBeta[0,1,4,0,2] >= 0
 Eq-16[0,1,4,1,0]: flowBeta[0,1,4,1,0] >= 0
 Eq-16[0,1,4,1,1]: flowBeta[0,1,4,1,1] >= 0
 Eq-16[0,1,4,1,2]: flowBeta[0,1,4,1,2] >= 0
 Eq-16[0,1,4,2,0]: flowBeta[0,1,4,2,0] >= 0
 Eq-16[0,1,4,2,1]: flowBeta[0,1,4,2,1] >= 0
 Eq-16[0,1,4,2,2]: flowBeta[0,1,4,2,2] >= 0
 Eq-16[0,1,5,0,0]: flowBeta[0,1,5,0,0] >= 0
 Eq-16[0,1,5,0,1]: flowBeta[0,1,5,0,1] >= 0
 Eq-16[0,1,5,0,2]: flowBeta[0,1,5,0,2] >= 0
 Eq-16[0,1,5,1,0]: flowBeta[0,1,5,1,0] >= 0
 Eq-16[0,1,5,1,1]: flowBeta[0,1,5,1,1] >= 0
 Eq-16[0,1,5,1,2]: flowBeta[0,1,5,1,2] >= 0
 Eq-16[0,1,5,2,0]: flowBeta[0,1,5,2,0] >= 0
 Eq-16[0,1,5,2,1]: flowBeta[0,1,5,2,1] >= 0
 Eq-16[0,1,5,2,2]: flowBeta[0,1,5,2,2] >= 0
 Eq-16[0,1,6,0,0]: flowBeta[0,1,6,0,0] >= 0
 Eq-16[0,1,6,0,1]: flowBeta[0,1,6,0,1] >= 0
 Eq-16[0,1,6,0,2]: flowBeta[0,1,6,0,2] >= 0
 Eq-16[0,1,6,1,0]: flowBeta[0,1,6,1,0] >= 0
 Eq-16[0,1,6,1,1]: flowBeta[0,1,6,1,1] >= 0
 Eq-16[0,1,6,1,2]: flowBeta[0,1,6,1,2] >= 0
 Eq-16[0,1,6,2,0]: flowBeta[0,1,6,2,0] >= 0
 Eq-16[0,1,6,2,1]: flowBeta[0,1,6,2,1] >= 0
 Eq-16[0,1,6,2,2]: flowBeta[0,1,6,2,2] >= 0
 Eq-16[0,1,7,0,0]: flowBeta[0,1,7,0,0] >= 0
 Eq-16[0,1,7,0,1]: flowBeta[0,1,7,0,1] >= 0
 Eq-16[0,1,7,0,2]: flowBeta[0,1,7,0,2] >= 0
 Eq-16[0,1,7,1,0]: flowBeta[0,1,7,1,0] >= 0
 Eq-16[0,1,7,1,1]: flowBeta[0,1,7,1,1] >= 0
 Eq-16[0,1,7,1,2]: flowBeta[0,1,7,1,2] >= 0
 Eq-16[0,1,7,2,0]: flowBeta[0,1,7,2,0] >= 0
 Eq-16[0,1,7,2,1]: flowBeta[0,1,7,2,1] >= 0
 Eq-16[0,1,7,2,2]: flowBeta[0,1,7,2,2] >= 0
 Eq-16[0,1,8,0,0]: flowBeta[0,1,8,0,0] >= 0
 Eq-16[0,1,8,0,1]: flowBeta[0,1,8,0,1] >= 0
 Eq-16[0,1,8,0,2]: flowBeta[0,1,8,0,2] >= 0
 Eq-16[0,1,8,1,0]: flowBeta[0,1,8,1,0] >= 0
 Eq-16[0,1,8,1,1]: flowBeta[0,1,8,1,1] >= 0
 Eq-16[0,1,8,1,2]: flowBeta[0,1,8,1,2] >= 0
 Eq-16[0,1,8,2,0]: flowBeta[0,1,8,2,0] >= 0
 Eq-16[0,1,8,2,1]: flowBeta[0,1,8,2,1] >= 0
 Eq-16[0,1,8,2,2]: flowBeta[0,1,8,2,2] >= 0
 Eq-16[0,1,9,0,0]: flowBeta[0,1,9,0,0] >= 0
 Eq-16[0,1,9,0,1]: flowBeta[0,1,9,0,1] >= 0
 Eq-16[0,1,9,0,2]: flowBeta[0,1,9,0,2] >= 0
 Eq-16[0,1,9,1,0]: flowBeta[0,1,9,1,0] >= 0
 Eq-16[0,1,9,1,1]: flowBeta[0,1,9,1,1] >= 0
 Eq-16[0,1,9,1,2]: flowBeta[0,1,9,1,2] >= 0
 Eq-16[0,1,9,2,0]: flowBeta[0,1,9,2,0] >= 0
 Eq-16[0,1,9,2,1]: flowBeta[0,1,9,2,1] >= 0
 Eq-16[0,1,9,2,2]: flowBeta[0,1,9,2,2] >= 0
 Eq-16[0,1,10,0,0]: flowBeta[0,1,10,0,0] >= 0
 Eq-16[0,1,10,0,1]: flowBeta[0,1,10,0,1] >= 0
 Eq-16[0,1,10,0,2]: flowBeta[0,1,10,0,2] >= 0
 Eq-16[0,1,10,1,0]: flowBeta[0,1,10,1,0] >= 0
 Eq-16[0,1,10,1,1]: flowBeta[0,1,10,1,1] >= 0
 Eq-16[0,1,10,1,2]: flowBeta[0,1,10,1,2] >= 0
 Eq-16[0,1,10,2,0]: flowBeta[0,1,10,2,0] >= 0
 Eq-16[0,1,10,2,1]: flowBeta[0,1,10,2,1] >= 0
 Eq-16[0,1,10,2,2]: flowBeta[0,1,10,2,2] >= 0
 Eq-16[0,1,11,0,0]: flowBeta[0,1,11,0,0] >= 0
 Eq-16[0,1,11,0,1]: flowBeta[0,1,11,0,1] >= 0
 Eq-16[0,1,11,0,2]: flowBeta[0,1,11,0,2] >= 0
 Eq-16[0,1,11,1,0]: flowBeta[0,1,11,1,0] >= 0
 Eq-16[0,1,11,1,1]: flowBeta[0,1,11,1,1] >= 0
 Eq-16[0,1,11,1,2]: flowBeta[0,1,11,1,2] >= 0
 Eq-16[0,1,11,2,0]: flowBeta[0,1,11,2,0] >= 0
 Eq-16[0,1,11,2,1]: flowBeta[0,1,11,2,1] >= 0
 Eq-16[0,1,11,2,2]: flowBeta[0,1,11,2,2] >= 0
 Eq-16[0,1,12,0,0]: flowBeta[0,1,12,0,0] >= 0
 Eq-16[0,1,12,0,1]: flowBeta[0,1,12,0,1] >= 0
 Eq-16[0,1,12,0,2]: flowBeta[0,1,12,0,2] >= 0
 Eq-16[0,1,12,1,0]: flowBeta[0,1,12,1,0] >= 0
 Eq-16[0,1,12,1,1]: flowBeta[0,1,12,1,1] >= 0
 Eq-16[0,1,12,1,2]: flowBeta[0,1,12,1,2] >= 0
 Eq-16[0,1,12,2,0]: flowBeta[0,1,12,2,0] >= 0
 Eq-16[0,1,12,2,1]: flowBeta[0,1,12,2,1] >= 0
 Eq-16[0,1,12,2,2]: flowBeta[0,1,12,2,2] >= 0
 Eq-16[0,1,13,0,0]: flowBeta[0,1,13,0,0] >= 0
 Eq-16[0,1,13,0,1]: flowBeta[0,1,13,0,1] >= 0
 Eq-16[0,1,13,0,2]: flowBeta[0,1,13,0,2] >= 0
 Eq-16[0,1,13,1,0]: flowBeta[0,1,13,1,0] >= 0
 Eq-16[0,1,13,1,1]: flowBeta[0,1,13,1,1] >= 0
 Eq-16[0,1,13,1,2]: flowBeta[0,1,13,1,2] >= 0
 Eq-16[0,1,13,2,0]: flowBeta[0,1,13,2,0] >= 0
 Eq-16[0,1,13,2,1]: flowBeta[0,1,13,2,1] >= 0
 Eq-16[0,1,13,2,2]: flowBeta[0,1,13,2,2] >= 0
 Eq-16[0,1,14,0,0]: flowBeta[0,1,14,0,0] >= 0
 Eq-16[0,1,14,0,1]: flowBeta[0,1,14,0,1] >= 0
 Eq-16[0,1,14,0,2]: flowBeta[0,1,14,0,2] >= 0
 Eq-16[0,1,14,1,0]: flowBeta[0,1,14,1,0] >= 0
 Eq-16[0,1,14,1,1]: flowBeta[0,1,14,1,1] >= 0
 Eq-16[0,1,14,1,2]: flowBeta[0,1,14,1,2] >= 0
 Eq-16[0,1,14,2,0]: flowBeta[0,1,14,2,0] >= 0
 Eq-16[0,1,14,2,1]: flowBeta[0,1,14,2,1] >= 0
 Eq-16[0,1,14,2,2]: flowBeta[0,1,14,2,2] >= 0
 Eq-16[0,1,15,0,0]: flowBeta[0,1,15,0,0] >= 0
 Eq-16[0,1,15,0,1]: flowBeta[0,1,15,0,1] >= 0
 Eq-16[0,1,15,0,2]: flowBeta[0,1,15,0,2] >= 0
 Eq-16[0,1,15,1,0]: flowBeta[0,1,15,1,0] >= 0
 Eq-16[0,1,15,1,1]: flowBeta[0,1,15,1,1] >= 0
 Eq-16[0,1,15,1,2]: flowBeta[0,1,15,1,2] >= 0
 Eq-16[0,1,15,2,0]: flowBeta[0,1,15,2,0] >= 0
 Eq-16[0,1,15,2,1]: flowBeta[0,1,15,2,1] >= 0
 Eq-16[0,1,15,2,2]: flowBeta[0,1,15,2,2] >= 0
 Eq-16[0,1,16,0,0]: flowBeta[0,1,16,0,0] >= 0
 Eq-16[0,1,16,0,1]: flowBeta[0,1,16,0,1] >= 0
 Eq-16[0,1,16,0,2]: flowBeta[0,1,16,0,2] >= 0
 Eq-16[0,1,16,1,0]: flowBeta[0,1,16,1,0] >= 0
 Eq-16[0,1,16,1,1]: flowBeta[0,1,16,1,1] >= 0
 Eq-16[0,1,16,1,2]: flowBeta[0,1,16,1,2] >= 0
 Eq-16[0,1,16,2,0]: flowBeta[0,1,16,2,0] >= 0
 Eq-16[0,1,16,2,1]: flowBeta[0,1,16,2,1] >= 0
 Eq-16[0,1,16,2,2]: flowBeta[0,1,16,2,2] >= 0
 Eq-16[0,1,17,0,0]: flowBeta[0,1,17,0,0] >= 0
 Eq-16[0,1,17,0,1]: flowBeta[0,1,17,0,1] >= 0
 Eq-16[0,1,17,0,2]: flowBeta[0,1,17,0,2] >= 0
 Eq-16[0,1,17,1,0]: flowBeta[0,1,17,1,0] >= 0
 Eq-16[0,1,17,1,1]: flowBeta[0,1,17,1,1] >= 0
 Eq-16[0,1,17,1,2]: flowBeta[0,1,17,1,2] >= 0
 Eq-16[0,1,17,2,0]: flowBeta[0,1,17,2,0] >= 0
 Eq-16[0,1,17,2,1]: flowBeta[0,1,17,2,1] >= 0
 Eq-16[0,1,17,2,2]: flowBeta[0,1,17,2,2] >= 0
 Eq-16[0,1,18,0,0]: flowBeta[0,1,18,0,0] >= 0
 Eq-16[0,1,18,0,1]: flowBeta[0,1,18,0,1] >= 0
 Eq-16[0,1,18,0,2]: flowBeta[0,1,18,0,2] >= 0
 Eq-16[0,1,18,1,0]: flowBeta[0,1,18,1,0] >= 0
 Eq-16[0,1,18,1,1]: flowBeta[0,1,18,1,1] >= 0
 Eq-16[0,1,18,1,2]: flowBeta[0,1,18,1,2] >= 0
 Eq-16[0,1,18,2,0]: flowBeta[0,1,18,2,0] >= 0
 Eq-16[0,1,18,2,1]: flowBeta[0,1,18,2,1] >= 0
 Eq-16[0,1,18,2,2]: flowBeta[0,1,18,2,2] >= 0
 Eq-16[0,1,19,0,0]: flowBeta[0,1,19,0,0] >= 0
 Eq-16[0,1,19,0,1]: flowBeta[0,1,19,0,1] >= 0
 Eq-16[0,1,19,0,2]: flowBeta[0,1,19,0,2] >= 0
 Eq-16[0,1,19,1,0]: flowBeta[0,1,19,1,0] >= 0
 Eq-16[0,1,19,1,1]: flowBeta[0,1,19,1,1] >= 0
 Eq-16[0,1,19,1,2]: flowBeta[0,1,19,1,2] >= 0
 Eq-16[0,1,19,2,0]: flowBeta[0,1,19,2,0] >= 0
 Eq-16[0,1,19,2,1]: flowBeta[0,1,19,2,1] >= 0
 Eq-16[0,1,19,2,2]: flowBeta[0,1,19,2,2] >= 0
 Eq-16[0,1,20,0,0]: flowBeta[0,1,20,0,0] >= 0
 Eq-16[0,1,20,0,1]: flowBeta[0,1,20,0,1] >= 0
 Eq-16[0,1,20,0,2]: flowBeta[0,1,20,0,2] >= 0
 Eq-16[0,1,20,1,0]: flowBeta[0,1,20,1,0] >= 0
 Eq-16[0,1,20,1,1]: flowBeta[0,1,20,1,1] >= 0
 Eq-16[0,1,20,1,2]: flowBeta[0,1,20,1,2] >= 0
 Eq-16[0,1,20,2,0]: flowBeta[0,1,20,2,0] >= 0
 Eq-16[0,1,20,2,1]: flowBeta[0,1,20,2,1] >= 0
 Eq-16[0,1,20,2,2]: flowBeta[0,1,20,2,2] >= 0
 Eq-16[0,1,21,0,0]: flowBeta[0,1,21,0,0] >= 0
 Eq-16[0,1,21,0,1]: flowBeta[0,1,21,0,1] >= 0
 Eq-16[0,1,21,0,2]: flowBeta[0,1,21,0,2] >= 0
 Eq-16[0,1,21,1,0]: flowBeta[0,1,21,1,0] >= 0
 Eq-16[0,1,21,1,1]: flowBeta[0,1,21,1,1] >= 0
 Eq-16[0,1,21,1,2]: flowBeta[0,1,21,1,2] >= 0
 Eq-16[0,1,21,2,0]: flowBeta[0,1,21,2,0] >= 0
 Eq-16[0,1,21,2,1]: flowBeta[0,1,21,2,1] >= 0
 Eq-16[0,1,21,2,2]: flowBeta[0,1,21,2,2] >= 0
 Eq-16[0,1,22,0,0]: flowBeta[0,1,22,0,0] >= 0
 Eq-16[0,1,22,0,1]: flowBeta[0,1,22,0,1] >= 0
 Eq-16[0,1,22,0,2]: flowBeta[0,1,22,0,2] >= 0
 Eq-16[0,1,22,1,0]: flowBeta[0,1,22,1,0] >= 0
 Eq-16[0,1,22,1,1]: flowBeta[0,1,22,1,1] >= 0
 Eq-16[0,1,22,1,2]: flowBeta[0,1,22,1,2] >= 0
 Eq-16[0,1,22,2,0]: flowBeta[0,1,22,2,0] >= 0
 Eq-16[0,1,22,2,1]: flowBeta[0,1,22,2,1] >= 0
 Eq-16[0,1,22,2,2]: flowBeta[0,1,22,2,2] >= 0
 Eq-16[0,2,0,0,0]: flowBeta[0,2,0,0,0] >= 0
 Eq-16[0,2,0,0,1]: flowBeta[0,2,0,0,1] >= 0
 Eq-16[0,2,0,0,2]: flowBeta[0,2,0,0,2] >= 0
 Eq-16[0,2,0,1,0]: flowBeta[0,2,0,1,0] >= 0
 Eq-16[0,2,0,1,1]: flowBeta[0,2,0,1,1] >= 0
 Eq-16[0,2,0,1,2]: flowBeta[0,2,0,1,2] >= 0
 Eq-16[0,2,0,2,0]: flowBeta[0,2,0,2,0] >= 0
 Eq-16[0,2,0,2,1]: flowBeta[0,2,0,2,1] >= 0
 Eq-16[0,2,0,2,2]: flowBeta[0,2,0,2,2] >= 0
 Eq-16[0,2,1,0,0]: flowBeta[0,2,1,0,0] >= 0
 Eq-16[0,2,1,0,1]: flowBeta[0,2,1,0,1] >= 0
 Eq-16[0,2,1,0,2]: flowBeta[0,2,1,0,2] >= 0
 Eq-16[0,2,1,1,0]: flowBeta[0,2,1,1,0] >= 0
 Eq-16[0,2,1,1,1]: flowBeta[0,2,1,1,1] >= 0
 Eq-16[0,2,1,1,2]: flowBeta[0,2,1,1,2] >= 0
 Eq-16[0,2,1,2,0]: flowBeta[0,2,1,2,0] >= 0
 Eq-16[0,2,1,2,1]: flowBeta[0,2,1,2,1] >= 0
 Eq-16[0,2,1,2,2]: flowBeta[0,2,1,2,2] >= 0
 Eq-16[0,2,2,0,0]: flowBeta[0,2,2,0,0] >= 0
 Eq-16[0,2,2,0,1]: flowBeta[0,2,2,0,1] >= 0
 Eq-16[0,2,2,0,2]: flowBeta[0,2,2,0,2] >= 0
 Eq-16[0,2,2,1,0]: flowBeta[0,2,2,1,0] >= 0
 Eq-16[0,2,2,1,1]: flowBeta[0,2,2,1,1] >= 0
 Eq-16[0,2,2,1,2]: flowBeta[0,2,2,1,2] >= 0
 Eq-16[0,2,2,2,0]: flowBeta[0,2,2,2,0] >= 0
 Eq-16[0,2,2,2,1]: flowBeta[0,2,2,2,1] >= 0
 Eq-16[0,2,2,2,2]: flowBeta[0,2,2,2,2] >= 0
 Eq-16[0,2,3,0,0]: flowBeta[0,2,3,0,0] >= 0
 Eq-16[0,2,3,0,1]: flowBeta[0,2,3,0,1] >= 0
 Eq-16[0,2,3,0,2]: flowBeta[0,2,3,0,2] >= 0
 Eq-16[0,2,3,1,0]: flowBeta[0,2,3,1,0] >= 0
 Eq-16[0,2,3,1,1]: flowBeta[0,2,3,1,1] >= 0
 Eq-16[0,2,3,1,2]: flowBeta[0,2,3,1,2] >= 0
 Eq-16[0,2,3,2,0]: flowBeta[0,2,3,2,0] >= 0
 Eq-16[0,2,3,2,1]: flowBeta[0,2,3,2,1] >= 0
 Eq-16[0,2,3,2,2]: flowBeta[0,2,3,2,2] >= 0
 Eq-16[0,2,4,0,0]: flowBeta[0,2,4,0,0] >= 0
 Eq-16[0,2,4,0,1]: flowBeta[0,2,4,0,1] >= 0
 Eq-16[0,2,4,0,2]: flowBeta[0,2,4,0,2] >= 0
 Eq-16[0,2,4,1,0]: flowBeta[0,2,4,1,0] >= 0
 Eq-16[0,2,4,1,1]: flowBeta[0,2,4,1,1] >= 0
 Eq-16[0,2,4,1,2]: flowBeta[0,2,4,1,2] >= 0
 Eq-16[0,2,4,2,0]: flowBeta[0,2,4,2,0] >= 0
 Eq-16[0,2,4,2,1]: flowBeta[0,2,4,2,1] >= 0
 Eq-16[0,2,4,2,2]: flowBeta[0,2,4,2,2] >= 0
 Eq-16[0,2,5,0,0]: flowBeta[0,2,5,0,0] >= 0
 Eq-16[0,2,5,0,1]: flowBeta[0,2,5,0,1] >= 0
 Eq-16[0,2,5,0,2]: flowBeta[0,2,5,0,2] >= 0
 Eq-16[0,2,5,1,0]: flowBeta[0,2,5,1,0] >= 0
 Eq-16[0,2,5,1,1]: flowBeta[0,2,5,1,1] >= 0
 Eq-16[0,2,5,1,2]: flowBeta[0,2,5,1,2] >= 0
 Eq-16[0,2,5,2,0]: flowBeta[0,2,5,2,0] >= 0
 Eq-16[0,2,5,2,1]: flowBeta[0,2,5,2,1] >= 0
 Eq-16[0,2,5,2,2]: flowBeta[0,2,5,2,2] >= 0
 Eq-16[0,2,6,0,0]: flowBeta[0,2,6,0,0] >= 0
 Eq-16[0,2,6,0,1]: flowBeta[0,2,6,0,1] >= 0
 Eq-16[0,2,6,0,2]: flowBeta[0,2,6,0,2] >= 0
 Eq-16[0,2,6,1,0]: flowBeta[0,2,6,1,0] >= 0
 Eq-16[0,2,6,1,1]: flowBeta[0,2,6,1,1] >= 0
 Eq-16[0,2,6,1,2]: flowBeta[0,2,6,1,2] >= 0
 Eq-16[0,2,6,2,0]: flowBeta[0,2,6,2,0] >= 0
 Eq-16[0,2,6,2,1]: flowBeta[0,2,6,2,1] >= 0
 Eq-16[0,2,6,2,2]: flowBeta[0,2,6,2,2] >= 0
 Eq-16[0,2,7,0,0]: flowBeta[0,2,7,0,0] >= 0
 Eq-16[0,2,7,0,1]: flowBeta[0,2,7,0,1] >= 0
 Eq-16[0,2,7,0,2]: flowBeta[0,2,7,0,2] >= 0
 Eq-16[0,2,7,1,0]: flowBeta[0,2,7,1,0] >= 0
 Eq-16[0,2,7,1,1]: flowBeta[0,2,7,1,1] >= 0
 Eq-16[0,2,7,1,2]: flowBeta[0,2,7,1,2] >= 0
 Eq-16[0,2,7,2,0]: flowBeta[0,2,7,2,0] >= 0
 Eq-16[0,2,7,2,1]: flowBeta[0,2,7,2,1] >= 0
 Eq-16[0,2,7,2,2]: flowBeta[0,2,7,2,2] >= 0
 Eq-16[0,2,8,0,0]: flowBeta[0,2,8,0,0] >= 0
 Eq-16[0,2,8,0,1]: flowBeta[0,2,8,0,1] >= 0
 Eq-16[0,2,8,0,2]: flowBeta[0,2,8,0,2] >= 0
 Eq-16[0,2,8,1,0]: flowBeta[0,2,8,1,0] >= 0
 Eq-16[0,2,8,1,1]: flowBeta[0,2,8,1,1] >= 0
 Eq-16[0,2,8,1,2]: flowBeta[0,2,8,1,2] >= 0
 Eq-16[0,2,8,2,0]: flowBeta[0,2,8,2,0] >= 0
 Eq-16[0,2,8,2,1]: flowBeta[0,2,8,2,1] >= 0
 Eq-16[0,2,8,2,2]: flowBeta[0,2,8,2,2] >= 0
 Eq-16[0,2,9,0,0]: flowBeta[0,2,9,0,0] >= 0
 Eq-16[0,2,9,0,1]: flowBeta[0,2,9,0,1] >= 0
 Eq-16[0,2,9,0,2]: flowBeta[0,2,9,0,2] >= 0
 Eq-16[0,2,9,1,0]: flowBeta[0,2,9,1,0] >= 0
 Eq-16[0,2,9,1,1]: flowBeta[0,2,9,1,1] >= 0
 Eq-16[0,2,9,1,2]: flowBeta[0,2,9,1,2] >= 0
 Eq-16[0,2,9,2,0]: flowBeta[0,2,9,2,0] >= 0
 Eq-16[0,2,9,2,1]: flowBeta[0,2,9,2,1] >= 0
 Eq-16[0,2,9,2,2]: flowBeta[0,2,9,2,2] >= 0
 Eq-16[0,2,10,0,0]: flowBeta[0,2,10,0,0] >= 0
 Eq-16[0,2,10,0,1]: flowBeta[0,2,10,0,1] >= 0
 Eq-16[0,2,10,0,2]: flowBeta[0,2,10,0,2] >= 0
 Eq-16[0,2,10,1,0]: flowBeta[0,2,10,1,0] >= 0
 Eq-16[0,2,10,1,1]: flowBeta[0,2,10,1,1] >= 0
 Eq-16[0,2,10,1,2]: flowBeta[0,2,10,1,2] >= 0
 Eq-16[0,2,10,2,0]: flowBeta[0,2,10,2,0] >= 0
 Eq-16[0,2,10,2,1]: flowBeta[0,2,10,2,1] >= 0
 Eq-16[0,2,10,2,2]: flowBeta[0,2,10,2,2] >= 0
 Eq-16[0,2,11,0,0]: flowBeta[0,2,11,0,0] >= 0
 Eq-16[0,2,11,0,1]: flowBeta[0,2,11,0,1] >= 0
 Eq-16[0,2,11,0,2]: flowBeta[0,2,11,0,2] >= 0
 Eq-16[0,2,11,1,0]: flowBeta[0,2,11,1,0] >= 0
 Eq-16[0,2,11,1,1]: flowBeta[0,2,11,1,1] >= 0
 Eq-16[0,2,11,1,2]: flowBeta[0,2,11,1,2] >= 0
 Eq-16[0,2,11,2,0]: flowBeta[0,2,11,2,0] >= 0
 Eq-16[0,2,11,2,1]: flowBeta[0,2,11,2,1] >= 0
 Eq-16[0,2,11,2,2]: flowBeta[0,2,11,2,2] >= 0
 Eq-16[0,2,12,0,0]: flowBeta[0,2,12,0,0] >= 0
 Eq-16[0,2,12,0,1]: flowBeta[0,2,12,0,1] >= 0
 Eq-16[0,2,12,0,2]: flowBeta[0,2,12,0,2] >= 0
 Eq-16[0,2,12,1,0]: flowBeta[0,2,12,1,0] >= 0
 Eq-16[0,2,12,1,1]: flowBeta[0,2,12,1,1] >= 0
 Eq-16[0,2,12,1,2]: flowBeta[0,2,12,1,2] >= 0
 Eq-16[0,2,12,2,0]: flowBeta[0,2,12,2,0] >= 0
 Eq-16[0,2,12,2,1]: flowBeta[0,2,12,2,1] >= 0
 Eq-16[0,2,12,2,2]: flowBeta[0,2,12,2,2] >= 0
 Eq-16[0,2,13,0,0]: flowBeta[0,2,13,0,0] >= 0
 Eq-16[0,2,13,0,1]: flowBeta[0,2,13,0,1] >= 0
 Eq-16[0,2,13,0,2]: flowBeta[0,2,13,0,2] >= 0
 Eq-16[0,2,13,1,0]: flowBeta[0,2,13,1,0] >= 0
 Eq-16[0,2,13,1,1]: flowBeta[0,2,13,1,1] >= 0
 Eq-16[0,2,13,1,2]: flowBeta[0,2,13,1,2] >= 0
 Eq-16[0,2,13,2,0]: flowBeta[0,2,13,2,0] >= 0
 Eq-16[0,2,13,2,1]: flowBeta[0,2,13,2,1] >= 0
 Eq-16[0,2,13,2,2]: flowBeta[0,2,13,2,2] >= 0
 Eq-16[0,2,14,0,0]: flowBeta[0,2,14,0,0] >= 0
 Eq-16[0,2,14,0,1]: flowBeta[0,2,14,0,1] >= 0
 Eq-16[0,2,14,0,2]: flowBeta[0,2,14,0,2] >= 0
 Eq-16[0,2,14,1,0]: flowBeta[0,2,14,1,0] >= 0
 Eq-16[0,2,14,1,1]: flowBeta[0,2,14,1,1] >= 0
 Eq-16[0,2,14,1,2]: flowBeta[0,2,14,1,2] >= 0
 Eq-16[0,2,14,2,0]: flowBeta[0,2,14,2,0] >= 0
 Eq-16[0,2,14,2,1]: flowBeta[0,2,14,2,1] >= 0
 Eq-16[0,2,14,2,2]: flowBeta[0,2,14,2,2] >= 0
 Eq-16[0,2,15,0,0]: flowBeta[0,2,15,0,0] >= 0
 Eq-16[0,2,15,0,1]: flowBeta[0,2,15,0,1] >= 0
 Eq-16[0,2,15,0,2]: flowBeta[0,2,15,0,2] >= 0
 Eq-16[0,2,15,1,0]: flowBeta[0,2,15,1,0] >= 0
 Eq-16[0,2,15,1,1]: flowBeta[0,2,15,1,1] >= 0
 Eq-16[0,2,15,1,2]: flowBeta[0,2,15,1,2] >= 0
 Eq-16[0,2,15,2,0]: flowBeta[0,2,15,2,0] >= 0
 Eq-16[0,2,15,2,1]: flowBeta[0,2,15,2,1] >= 0
 Eq-16[0,2,15,2,2]: flowBeta[0,2,15,2,2] >= 0
 Eq-16[0,2,16,0,0]: flowBeta[0,2,16,0,0] >= 0
 Eq-16[0,2,16,0,1]: flowBeta[0,2,16,0,1] >= 0
 Eq-16[0,2,16,0,2]: flowBeta[0,2,16,0,2] >= 0
 Eq-16[0,2,16,1,0]: flowBeta[0,2,16,1,0] >= 0
 Eq-16[0,2,16,1,1]: flowBeta[0,2,16,1,1] >= 0
 Eq-16[0,2,16,1,2]: flowBeta[0,2,16,1,2] >= 0
 Eq-16[0,2,16,2,0]: flowBeta[0,2,16,2,0] >= 0
 Eq-16[0,2,16,2,1]: flowBeta[0,2,16,2,1] >= 0
 Eq-16[0,2,16,2,2]: flowBeta[0,2,16,2,2] >= 0
 Eq-16[0,2,17,0,0]: flowBeta[0,2,17,0,0] >= 0
 Eq-16[0,2,17,0,1]: flowBeta[0,2,17,0,1] >= 0
 Eq-16[0,2,17,0,2]: flowBeta[0,2,17,0,2] >= 0
 Eq-16[0,2,17,1,0]: flowBeta[0,2,17,1,0] >= 0
 Eq-16[0,2,17,1,1]: flowBeta[0,2,17,1,1] >= 0
 Eq-16[0,2,17,1,2]: flowBeta[0,2,17,1,2] >= 0
 Eq-16[0,2,17,2,0]: flowBeta[0,2,17,2,0] >= 0
 Eq-16[0,2,17,2,1]: flowBeta[0,2,17,2,1] >= 0
 Eq-16[0,2,17,2,2]: flowBeta[0,2,17,2,2] >= 0
 Eq-16[0,2,18,0,0]: flowBeta[0,2,18,0,0] >= 0
 Eq-16[0,2,18,0,1]: flowBeta[0,2,18,0,1] >= 0
 Eq-16[0,2,18,0,2]: flowBeta[0,2,18,0,2] >= 0
 Eq-16[0,2,18,1,0]: flowBeta[0,2,18,1,0] >= 0
 Eq-16[0,2,18,1,1]: flowBeta[0,2,18,1,1] >= 0
 Eq-16[0,2,18,1,2]: flowBeta[0,2,18,1,2] >= 0
 Eq-16[0,2,18,2,0]: flowBeta[0,2,18,2,0] >= 0
 Eq-16[0,2,18,2,1]: flowBeta[0,2,18,2,1] >= 0
 Eq-16[0,2,18,2,2]: flowBeta[0,2,18,2,2] >= 0
 Eq-16[0,2,19,0,0]: flowBeta[0,2,19,0,0] >= 0
 Eq-16[0,2,19,0,1]: flowBeta[0,2,19,0,1] >= 0
 Eq-16[0,2,19,0,2]: flowBeta[0,2,19,0,2] >= 0
 Eq-16[0,2,19,1,0]: flowBeta[0,2,19,1,0] >= 0
 Eq-16[0,2,19,1,1]: flowBeta[0,2,19,1,1] >= 0
 Eq-16[0,2,19,1,2]: flowBeta[0,2,19,1,2] >= 0
 Eq-16[0,2,19,2,0]: flowBeta[0,2,19,2,0] >= 0
 Eq-16[0,2,19,2,1]: flowBeta[0,2,19,2,1] >= 0
 Eq-16[0,2,19,2,2]: flowBeta[0,2,19,2,2] >= 0
 Eq-16[0,2,20,0,0]: flowBeta[0,2,20,0,0] >= 0
 Eq-16[0,2,20,0,1]: flowBeta[0,2,20,0,1] >= 0
 Eq-16[0,2,20,0,2]: flowBeta[0,2,20,0,2] >= 0
 Eq-16[0,2,20,1,0]: flowBeta[0,2,20,1,0] >= 0
 Eq-16[0,2,20,1,1]: flowBeta[0,2,20,1,1] >= 0
 Eq-16[0,2,20,1,2]: flowBeta[0,2,20,1,2] >= 0
 Eq-16[0,2,20,2,0]: flowBeta[0,2,20,2,0] >= 0
 Eq-16[0,2,20,2,1]: flowBeta[0,2,20,2,1] >= 0
 Eq-16[0,2,20,2,2]: flowBeta[0,2,20,2,2] >= 0
 Eq-16[0,2,21,0,0]: flowBeta[0,2,21,0,0] >= 0
 Eq-16[0,2,21,0,1]: flowBeta[0,2,21,0,1] >= 0
 Eq-16[0,2,21,0,2]: flowBeta[0,2,21,0,2] >= 0
 Eq-16[0,2,21,1,0]: flowBeta[0,2,21,1,0] >= 0
 Eq-16[0,2,21,1,1]: flowBeta[0,2,21,1,1] >= 0
 Eq-16[0,2,21,1,2]: flowBeta[0,2,21,1,2] >= 0
 Eq-16[0,2,21,2,0]: flowBeta[0,2,21,2,0] >= 0
 Eq-16[0,2,21,2,1]: flowBeta[0,2,21,2,1] >= 0
 Eq-16[0,2,21,2,2]: flowBeta[0,2,21,2,2] >= 0
 Eq-16[0,2,22,0,0]: flowBeta[0,2,22,0,0] >= 0
 Eq-16[0,2,22,0,1]: flowBeta[0,2,22,0,1] >= 0
 Eq-16[0,2,22,0,2]: flowBeta[0,2,22,0,2] >= 0
 Eq-16[0,2,22,1,0]: flowBeta[0,2,22,1,0] >= 0
 Eq-16[0,2,22,1,1]: flowBeta[0,2,22,1,1] >= 0
 Eq-16[0,2,22,1,2]: flowBeta[0,2,22,1,2] >= 0
 Eq-16[0,2,22,2,0]: flowBeta[0,2,22,2,0] >= 0
 Eq-16[0,2,22,2,1]: flowBeta[0,2,22,2,1] >= 0
 Eq-16[0,2,22,2,2]: flowBeta[0,2,22,2,2] >= 0
 Eq-16[0,3,0,0,0]: flowBeta[0,3,0,0,0] >= 0
 Eq-16[0,3,0,0,1]: flowBeta[0,3,0,0,1] >= 0
 Eq-16[0,3,0,0,2]: flowBeta[0,3,0,0,2] >= 0
 Eq-16[0,3,0,1,0]: flowBeta[0,3,0,1,0] >= 0
 Eq-16[0,3,0,1,1]: flowBeta[0,3,0,1,1] >= 0
 Eq-16[0,3,0,1,2]: flowBeta[0,3,0,1,2] >= 0
 Eq-16[0,3,0,2,0]: flowBeta[0,3,0,2,0] >= 0
 Eq-16[0,3,0,2,1]: flowBeta[0,3,0,2,1] >= 0
 Eq-16[0,3,0,2,2]: flowBeta[0,3,0,2,2] >= 0
 Eq-16[0,3,1,0,0]: flowBeta[0,3,1,0,0] >= 0
 Eq-16[0,3,1,0,1]: flowBeta[0,3,1,0,1] >= 0
 Eq-16[0,3,1,0,2]: flowBeta[0,3,1,0,2] >= 0
 Eq-16[0,3,1,1,0]: flowBeta[0,3,1,1,0] >= 0
 Eq-16[0,3,1,1,1]: flowBeta[0,3,1,1,1] >= 0
 Eq-16[0,3,1,1,2]: flowBeta[0,3,1,1,2] >= 0
 Eq-16[0,3,1,2,0]: flowBeta[0,3,1,2,0] >= 0
 Eq-16[0,3,1,2,1]: flowBeta[0,3,1,2,1] >= 0
 Eq-16[0,3,1,2,2]: flowBeta[0,3,1,2,2] >= 0
 Eq-16[0,3,2,0,0]: flowBeta[0,3,2,0,0] >= 0
 Eq-16[0,3,2,0,1]: flowBeta[0,3,2,0,1] >= 0
 Eq-16[0,3,2,0,2]: flowBeta[0,3,2,0,2] >= 0
 Eq-16[0,3,2,1,0]: flowBeta[0,3,2,1,0] >= 0
 Eq-16[0,3,2,1,1]: flowBeta[0,3,2,1,1] >= 0
 Eq-16[0,3,2,1,2]: flowBeta[0,3,2,1,2] >= 0
 Eq-16[0,3,2,2,0]: flowBeta[0,3,2,2,0] >= 0
 Eq-16[0,3,2,2,1]: flowBeta[0,3,2,2,1] >= 0
 Eq-16[0,3,2,2,2]: flowBeta[0,3,2,2,2] >= 0
 Eq-16[0,3,3,0,0]: flowBeta[0,3,3,0,0] >= 0
 Eq-16[0,3,3,0,1]: flowBeta[0,3,3,0,1] >= 0
 Eq-16[0,3,3,0,2]: flowBeta[0,3,3,0,2] >= 0
 Eq-16[0,3,3,1,0]: flowBeta[0,3,3,1,0] >= 0
 Eq-16[0,3,3,1,1]: flowBeta[0,3,3,1,1] >= 0
 Eq-16[0,3,3,1,2]: flowBeta[0,3,3,1,2] >= 0
 Eq-16[0,3,3,2,0]: flowBeta[0,3,3,2,0] >= 0
 Eq-16[0,3,3,2,1]: flowBeta[0,3,3,2,1] >= 0
 Eq-16[0,3,3,2,2]: flowBeta[0,3,3,2,2] >= 0
 Eq-16[0,3,4,0,0]: flowBeta[0,3,4,0,0] >= 0
 Eq-16[0,3,4,0,1]: flowBeta[0,3,4,0,1] >= 0
 Eq-16[0,3,4,0,2]: flowBeta[0,3,4,0,2] >= 0
 Eq-16[0,3,4,1,0]: flowBeta[0,3,4,1,0] >= 0
 Eq-16[0,3,4,1,1]: flowBeta[0,3,4,1,1] >= 0
 Eq-16[0,3,4,1,2]: flowBeta[0,3,4,1,2] >= 0
 Eq-16[0,3,4,2,0]: flowBeta[0,3,4,2,0] >= 0
 Eq-16[0,3,4,2,1]: flowBeta[0,3,4,2,1] >= 0
 Eq-16[0,3,4,2,2]: flowBeta[0,3,4,2,2] >= 0
 Eq-16[0,3,5,0,0]: flowBeta[0,3,5,0,0] >= 0
 Eq-16[0,3,5,0,1]: flowBeta[0,3,5,0,1] >= 0
 Eq-16[0,3,5,0,2]: flowBeta[0,3,5,0,2] >= 0
 Eq-16[0,3,5,1,0]: flowBeta[0,3,5,1,0] >= 0
 Eq-16[0,3,5,1,1]: flowBeta[0,3,5,1,1] >= 0
 Eq-16[0,3,5,1,2]: flowBeta[0,3,5,1,2] >= 0
 Eq-16[0,3,5,2,0]: flowBeta[0,3,5,2,0] >= 0
 Eq-16[0,3,5,2,1]: flowBeta[0,3,5,2,1] >= 0
 Eq-16[0,3,5,2,2]: flowBeta[0,3,5,2,2] >= 0
 Eq-16[0,3,6,0,0]: flowBeta[0,3,6,0,0] >= 0
 Eq-16[0,3,6,0,1]: flowBeta[0,3,6,0,1] >= 0
 Eq-16[0,3,6,0,2]: flowBeta[0,3,6,0,2] >= 0
 Eq-16[0,3,6,1,0]: flowBeta[0,3,6,1,0] >= 0
 Eq-16[0,3,6,1,1]: flowBeta[0,3,6,1,1] >= 0
 Eq-16[0,3,6,1,2]: flowBeta[0,3,6,1,2] >= 0
 Eq-16[0,3,6,2,0]: flowBeta[0,3,6,2,0] >= 0
 Eq-16[0,3,6,2,1]: flowBeta[0,3,6,2,1] >= 0
 Eq-16[0,3,6,2,2]: flowBeta[0,3,6,2,2] >= 0
 Eq-16[0,3,7,0,0]: flowBeta[0,3,7,0,0] >= 0
 Eq-16[0,3,7,0,1]: flowBeta[0,3,7,0,1] >= 0
 Eq-16[0,3,7,0,2]: flowBeta[0,3,7,0,2] >= 0
 Eq-16[0,3,7,1,0]: flowBeta[0,3,7,1,0] >= 0
 Eq-16[0,3,7,1,1]: flowBeta[0,3,7,1,1] >= 0
 Eq-16[0,3,7,1,2]: flowBeta[0,3,7,1,2] >= 0
 Eq-16[0,3,7,2,0]: flowBeta[0,3,7,2,0] >= 0
 Eq-16[0,3,7,2,1]: flowBeta[0,3,7,2,1] >= 0
 Eq-16[0,3,7,2,2]: flowBeta[0,3,7,2,2] >= 0
 Eq-16[0,3,8,0,0]: flowBeta[0,3,8,0,0] >= 0
 Eq-16[0,3,8,0,1]: flowBeta[0,3,8,0,1] >= 0
 Eq-16[0,3,8,0,2]: flowBeta[0,3,8,0,2] >= 0
 Eq-16[0,3,8,1,0]: flowBeta[0,3,8,1,0] >= 0
 Eq-16[0,3,8,1,1]: flowBeta[0,3,8,1,1] >= 0
 Eq-16[0,3,8,1,2]: flowBeta[0,3,8,1,2] >= 0
 Eq-16[0,3,8,2,0]: flowBeta[0,3,8,2,0] >= 0
 Eq-16[0,3,8,2,1]: flowBeta[0,3,8,2,1] >= 0
 Eq-16[0,3,8,2,2]: flowBeta[0,3,8,2,2] >= 0
 Eq-16[0,3,9,0,0]: flowBeta[0,3,9,0,0] >= 0
 Eq-16[0,3,9,0,1]: flowBeta[0,3,9,0,1] >= 0
 Eq-16[0,3,9,0,2]: flowBeta[0,3,9,0,2] >= 0
 Eq-16[0,3,9,1,0]: flowBeta[0,3,9,1,0] >= 0
 Eq-16[0,3,9,1,1]: flowBeta[0,3,9,1,1] >= 0
 Eq-16[0,3,9,1,2]: flowBeta[0,3,9,1,2] >= 0
 Eq-16[0,3,9,2,0]: flowBeta[0,3,9,2,0] >= 0
 Eq-16[0,3,9,2,1]: flowBeta[0,3,9,2,1] >= 0
 Eq-16[0,3,9,2,2]: flowBeta[0,3,9,2,2] >= 0
 Eq-16[0,3,10,0,0]: flowBeta[0,3,10,0,0] >= 0
 Eq-16[0,3,10,0,1]: flowBeta[0,3,10,0,1] >= 0
 Eq-16[0,3,10,0,2]: flowBeta[0,3,10,0,2] >= 0
 Eq-16[0,3,10,1,0]: flowBeta[0,3,10,1,0] >= 0
 Eq-16[0,3,10,1,1]: flowBeta[0,3,10,1,1] >= 0
 Eq-16[0,3,10,1,2]: flowBeta[0,3,10,1,2] >= 0
 Eq-16[0,3,10,2,0]: flowBeta[0,3,10,2,0] >= 0
 Eq-16[0,3,10,2,1]: flowBeta[0,3,10,2,1] >= 0
 Eq-16[0,3,10,2,2]: flowBeta[0,3,10,2,2] >= 0
 Eq-16[0,3,11,0,0]: flowBeta[0,3,11,0,0] >= 0
 Eq-16[0,3,11,0,1]: flowBeta[0,3,11,0,1] >= 0
 Eq-16[0,3,11,0,2]: flowBeta[0,3,11,0,2] >= 0
 Eq-16[0,3,11,1,0]: flowBeta[0,3,11,1,0] >= 0
 Eq-16[0,3,11,1,1]: flowBeta[0,3,11,1,1] >= 0
 Eq-16[0,3,11,1,2]: flowBeta[0,3,11,1,2] >= 0
 Eq-16[0,3,11,2,0]: flowBeta[0,3,11,2,0] >= 0
 Eq-16[0,3,11,2,1]: flowBeta[0,3,11,2,1] >= 0
 Eq-16[0,3,11,2,2]: flowBeta[0,3,11,2,2] >= 0
 Eq-16[0,3,12,0,0]: flowBeta[0,3,12,0,0] >= 0
 Eq-16[0,3,12,0,1]: flowBeta[0,3,12,0,1] >= 0
 Eq-16[0,3,12,0,2]: flowBeta[0,3,12,0,2] >= 0
 Eq-16[0,3,12,1,0]: flowBeta[0,3,12,1,0] >= 0
 Eq-16[0,3,12,1,1]: flowBeta[0,3,12,1,1] >= 0
 Eq-16[0,3,12,1,2]: flowBeta[0,3,12,1,2] >= 0
 Eq-16[0,3,12,2,0]: flowBeta[0,3,12,2,0] >= 0
 Eq-16[0,3,12,2,1]: flowBeta[0,3,12,2,1] >= 0
 Eq-16[0,3,12,2,2]: flowBeta[0,3,12,2,2] >= 0
 Eq-16[0,3,13,0,0]: flowBeta[0,3,13,0,0] >= 0
 Eq-16[0,3,13,0,1]: flowBeta[0,3,13,0,1] >= 0
 Eq-16[0,3,13,0,2]: flowBeta[0,3,13,0,2] >= 0
 Eq-16[0,3,13,1,0]: flowBeta[0,3,13,1,0] >= 0
 Eq-16[0,3,13,1,1]: flowBeta[0,3,13,1,1] >= 0
 Eq-16[0,3,13,1,2]: flowBeta[0,3,13,1,2] >= 0
 Eq-16[0,3,13,2,0]: flowBeta[0,3,13,2,0] >= 0
 Eq-16[0,3,13,2,1]: flowBeta[0,3,13,2,1] >= 0
 Eq-16[0,3,13,2,2]: flowBeta[0,3,13,2,2] >= 0
 Eq-16[0,3,14,0,0]: flowBeta[0,3,14,0,0] >= 0
 Eq-16[0,3,14,0,1]: flowBeta[0,3,14,0,1] >= 0
 Eq-16[0,3,14,0,2]: flowBeta[0,3,14,0,2] >= 0
 Eq-16[0,3,14,1,0]: flowBeta[0,3,14,1,0] >= 0
 Eq-16[0,3,14,1,1]: flowBeta[0,3,14,1,1] >= 0
 Eq-16[0,3,14,1,2]: flowBeta[0,3,14,1,2] >= 0
 Eq-16[0,3,14,2,0]: flowBeta[0,3,14,2,0] >= 0
 Eq-16[0,3,14,2,1]: flowBeta[0,3,14,2,1] >= 0
 Eq-16[0,3,14,2,2]: flowBeta[0,3,14,2,2] >= 0
 Eq-16[0,3,15,0,0]: flowBeta[0,3,15,0,0] >= 0
 Eq-16[0,3,15,0,1]: flowBeta[0,3,15,0,1] >= 0
 Eq-16[0,3,15,0,2]: flowBeta[0,3,15,0,2] >= 0
 Eq-16[0,3,15,1,0]: flowBeta[0,3,15,1,0] >= 0
 Eq-16[0,3,15,1,1]: flowBeta[0,3,15,1,1] >= 0
 Eq-16[0,3,15,1,2]: flowBeta[0,3,15,1,2] >= 0
 Eq-16[0,3,15,2,0]: flowBeta[0,3,15,2,0] >= 0
 Eq-16[0,3,15,2,1]: flowBeta[0,3,15,2,1] >= 0
 Eq-16[0,3,15,2,2]: flowBeta[0,3,15,2,2] >= 0
 Eq-16[0,3,16,0,0]: flowBeta[0,3,16,0,0] >= 0
 Eq-16[0,3,16,0,1]: flowBeta[0,3,16,0,1] >= 0
 Eq-16[0,3,16,0,2]: flowBeta[0,3,16,0,2] >= 0
 Eq-16[0,3,16,1,0]: flowBeta[0,3,16,1,0] >= 0
 Eq-16[0,3,16,1,1]: flowBeta[0,3,16,1,1] >= 0
 Eq-16[0,3,16,1,2]: flowBeta[0,3,16,1,2] >= 0
 Eq-16[0,3,16,2,0]: flowBeta[0,3,16,2,0] >= 0
 Eq-16[0,3,16,2,1]: flowBeta[0,3,16,2,1] >= 0
 Eq-16[0,3,16,2,2]: flowBeta[0,3,16,2,2] >= 0
 Eq-16[0,3,17,0,0]: flowBeta[0,3,17,0,0] >= 0
 Eq-16[0,3,17,0,1]: flowBeta[0,3,17,0,1] >= 0
 Eq-16[0,3,17,0,2]: flowBeta[0,3,17,0,2] >= 0
 Eq-16[0,3,17,1,0]: flowBeta[0,3,17,1,0] >= 0
 Eq-16[0,3,17,1,1]: flowBeta[0,3,17,1,1] >= 0
 Eq-16[0,3,17,1,2]: flowBeta[0,3,17,1,2] >= 0
 Eq-16[0,3,17,2,0]: flowBeta[0,3,17,2,0] >= 0
 Eq-16[0,3,17,2,1]: flowBeta[0,3,17,2,1] >= 0
 Eq-16[0,3,17,2,2]: flowBeta[0,3,17,2,2] >= 0
 Eq-16[0,3,18,0,0]: flowBeta[0,3,18,0,0] >= 0
 Eq-16[0,3,18,0,1]: flowBeta[0,3,18,0,1] >= 0
 Eq-16[0,3,18,0,2]: flowBeta[0,3,18,0,2] >= 0
 Eq-16[0,3,18,1,0]: flowBeta[0,3,18,1,0] >= 0
 Eq-16[0,3,18,1,1]: flowBeta[0,3,18,1,1] >= 0
 Eq-16[0,3,18,1,2]: flowBeta[0,3,18,1,2] >= 0
 Eq-16[0,3,18,2,0]: flowBeta[0,3,18,2,0] >= 0
 Eq-16[0,3,18,2,1]: flowBeta[0,3,18,2,1] >= 0
 Eq-16[0,3,18,2,2]: flowBeta[0,3,18,2,2] >= 0
 Eq-16[0,3,19,0,0]: flowBeta[0,3,19,0,0] >= 0
 Eq-16[0,3,19,0,1]: flowBeta[0,3,19,0,1] >= 0
 Eq-16[0,3,19,0,2]: flowBeta[0,3,19,0,2] >= 0
 Eq-16[0,3,19,1,0]: flowBeta[0,3,19,1,0] >= 0
 Eq-16[0,3,19,1,1]: flowBeta[0,3,19,1,1] >= 0
 Eq-16[0,3,19,1,2]: flowBeta[0,3,19,1,2] >= 0
 Eq-16[0,3,19,2,0]: flowBeta[0,3,19,2,0] >= 0
 Eq-16[0,3,19,2,1]: flowBeta[0,3,19,2,1] >= 0
 Eq-16[0,3,19,2,2]: flowBeta[0,3,19,2,2] >= 0
 Eq-16[0,3,20,0,0]: flowBeta[0,3,20,0,0] >= 0
 Eq-16[0,3,20,0,1]: flowBeta[0,3,20,0,1] >= 0
 Eq-16[0,3,20,0,2]: flowBeta[0,3,20,0,2] >= 0
 Eq-16[0,3,20,1,0]: flowBeta[0,3,20,1,0] >= 0
 Eq-16[0,3,20,1,1]: flowBeta[0,3,20,1,1] >= 0
 Eq-16[0,3,20,1,2]: flowBeta[0,3,20,1,2] >= 0
 Eq-16[0,3,20,2,0]: flowBeta[0,3,20,2,0] >= 0
 Eq-16[0,3,20,2,1]: flowBeta[0,3,20,2,1] >= 0
 Eq-16[0,3,20,2,2]: flowBeta[0,3,20,2,2] >= 0
 Eq-16[0,3,21,0,0]: flowBeta[0,3,21,0,0] >= 0
 Eq-16[0,3,21,0,1]: flowBeta[0,3,21,0,1] >= 0
 Eq-16[0,3,21,0,2]: flowBeta[0,3,21,0,2] >= 0
 Eq-16[0,3,21,1,0]: flowBeta[0,3,21,1,0] >= 0
 Eq-16[0,3,21,1,1]: flowBeta[0,3,21,1,1] >= 0
 Eq-16[0,3,21,1,2]: flowBeta[0,3,21,1,2] >= 0
 Eq-16[0,3,21,2,0]: flowBeta[0,3,21,2,0] >= 0
 Eq-16[0,3,21,2,1]: flowBeta[0,3,21,2,1] >= 0
 Eq-16[0,3,21,2,2]: flowBeta[0,3,21,2,2] >= 0
 Eq-16[0,3,22,0,0]: flowBeta[0,3,22,0,0] >= 0
 Eq-16[0,3,22,0,1]: flowBeta[0,3,22,0,1] >= 0
 Eq-16[0,3,22,0,2]: flowBeta[0,3,22,0,2] >= 0
 Eq-16[0,3,22,1,0]: flowBeta[0,3,22,1,0] >= 0
 Eq-16[0,3,22,1,1]: flowBeta[0,3,22,1,1] >= 0
 Eq-16[0,3,22,1,2]: flowBeta[0,3,22,1,2] >= 0
 Eq-16[0,3,22,2,0]: flowBeta[0,3,22,2,0] >= 0
 Eq-16[0,3,22,2,1]: flowBeta[0,3,22,2,1] >= 0
 Eq-16[0,3,22,2,2]: flowBeta[0,3,22,2,2] >= 0
 Eq-16[1,0,0,0,0]: flowBeta[1,0,0,0,0] >= 0
 Eq-16[1,0,0,0,1]: flowBeta[1,0,0,0,1] >= 0
 Eq-16[1,0,0,0,2]: flowBeta[1,0,0,0,2] >= 0
 Eq-16[1,0,0,1,0]: flowBeta[1,0,0,1,0] >= 0
 Eq-16[1,0,0,1,1]: flowBeta[1,0,0,1,1] >= 0
 Eq-16[1,0,0,1,2]: flowBeta[1,0,0,1,2] >= 0
 Eq-16[1,0,0,2,0]: flowBeta[1,0,0,2,0] >= 0
 Eq-16[1,0,0,2,1]: flowBeta[1,0,0,2,1] >= 0
 Eq-16[1,0,0,2,2]: flowBeta[1,0,0,2,2] >= 0
 Eq-16[1,0,1,0,0]: flowBeta[1,0,1,0,0] >= 0
 Eq-16[1,0,1,0,1]: flowBeta[1,0,1,0,1] >= 0
 Eq-16[1,0,1,0,2]: flowBeta[1,0,1,0,2] >= 0
 Eq-16[1,0,1,1,0]: flowBeta[1,0,1,1,0] >= 0
 Eq-16[1,0,1,1,1]: flowBeta[1,0,1,1,1] >= 0
 Eq-16[1,0,1,1,2]: flowBeta[1,0,1,1,2] >= 0
 Eq-16[1,0,1,2,0]: flowBeta[1,0,1,2,0] >= 0
 Eq-16[1,0,1,2,1]: flowBeta[1,0,1,2,1] >= 0
 Eq-16[1,0,1,2,2]: flowBeta[1,0,1,2,2] >= 0
 Eq-16[1,0,2,0,0]: flowBeta[1,0,2,0,0] >= 0
 Eq-16[1,0,2,0,1]: flowBeta[1,0,2,0,1] >= 0
 Eq-16[1,0,2,0,2]: flowBeta[1,0,2,0,2] >= 0
 Eq-16[1,0,2,1,0]: flowBeta[1,0,2,1,0] >= 0
 Eq-16[1,0,2,1,1]: flowBeta[1,0,2,1,1] >= 0
 Eq-16[1,0,2,1,2]: flowBeta[1,0,2,1,2] >= 0
 Eq-16[1,0,2,2,0]: flowBeta[1,0,2,2,0] >= 0
 Eq-16[1,0,2,2,1]: flowBeta[1,0,2,2,1] >= 0
 Eq-16[1,0,2,2,2]: flowBeta[1,0,2,2,2] >= 0
 Eq-16[1,0,3,0,0]: flowBeta[1,0,3,0,0] >= 0
 Eq-16[1,0,3,0,1]: flowBeta[1,0,3,0,1] >= 0
 Eq-16[1,0,3,0,2]: flowBeta[1,0,3,0,2] >= 0
 Eq-16[1,0,3,1,0]: flowBeta[1,0,3,1,0] >= 0
 Eq-16[1,0,3,1,1]: flowBeta[1,0,3,1,1] >= 0
 Eq-16[1,0,3,1,2]: flowBeta[1,0,3,1,2] >= 0
 Eq-16[1,0,3,2,0]: flowBeta[1,0,3,2,0] >= 0
 Eq-16[1,0,3,2,1]: flowBeta[1,0,3,2,1] >= 0
 Eq-16[1,0,3,2,2]: flowBeta[1,0,3,2,2] >= 0
 Eq-16[1,0,4,0,0]: flowBeta[1,0,4,0,0] >= 0
 Eq-16[1,0,4,0,1]: flowBeta[1,0,4,0,1] >= 0
 Eq-16[1,0,4,0,2]: flowBeta[1,0,4,0,2] >= 0
 Eq-16[1,0,4,1,0]: flowBeta[1,0,4,1,0] >= 0
 Eq-16[1,0,4,1,1]: flowBeta[1,0,4,1,1] >= 0
 Eq-16[1,0,4,1,2]: flowBeta[1,0,4,1,2] >= 0
 Eq-16[1,0,4,2,0]: flowBeta[1,0,4,2,0] >= 0
 Eq-16[1,0,4,2,1]: flowBeta[1,0,4,2,1] >= 0
 Eq-16[1,0,4,2,2]: flowBeta[1,0,4,2,2] >= 0
 Eq-16[1,0,5,0,0]: flowBeta[1,0,5,0,0] >= 0
 Eq-16[1,0,5,0,1]: flowBeta[1,0,5,0,1] >= 0
 Eq-16[1,0,5,0,2]: flowBeta[1,0,5,0,2] >= 0
 Eq-16[1,0,5,1,0]: flowBeta[1,0,5,1,0] >= 0
 Eq-16[1,0,5,1,1]: flowBeta[1,0,5,1,1] >= 0
 Eq-16[1,0,5,1,2]: flowBeta[1,0,5,1,2] >= 0
 Eq-16[1,0,5,2,0]: flowBeta[1,0,5,2,0] >= 0
 Eq-16[1,0,5,2,1]: flowBeta[1,0,5,2,1] >= 0
 Eq-16[1,0,5,2,2]: flowBeta[1,0,5,2,2] >= 0
 Eq-16[1,0,6,0,0]: flowBeta[1,0,6,0,0] >= 0
 Eq-16[1,0,6,0,1]: flowBeta[1,0,6,0,1] >= 0
 Eq-16[1,0,6,0,2]: flowBeta[1,0,6,0,2] >= 0
 Eq-16[1,0,6,1,0]: flowBeta[1,0,6,1,0] >= 0
 Eq-16[1,0,6,1,1]: flowBeta[1,0,6,1,1] >= 0
 Eq-16[1,0,6,1,2]: flowBeta[1,0,6,1,2] >= 0
 Eq-16[1,0,6,2,0]: flowBeta[1,0,6,2,0] >= 0
 Eq-16[1,0,6,2,1]: flowBeta[1,0,6,2,1] >= 0
 Eq-16[1,0,6,2,2]: flowBeta[1,0,6,2,2] >= 0
 Eq-16[1,0,7,0,0]: flowBeta[1,0,7,0,0] >= 0
 Eq-16[1,0,7,0,1]: flowBeta[1,0,7,0,1] >= 0
 Eq-16[1,0,7,0,2]: flowBeta[1,0,7,0,2] >= 0
 Eq-16[1,0,7,1,0]: flowBeta[1,0,7,1,0] >= 0
 Eq-16[1,0,7,1,1]: flowBeta[1,0,7,1,1] >= 0
 Eq-16[1,0,7,1,2]: flowBeta[1,0,7,1,2] >= 0
 Eq-16[1,0,7,2,0]: flowBeta[1,0,7,2,0] >= 0
 Eq-16[1,0,7,2,1]: flowBeta[1,0,7,2,1] >= 0
 Eq-16[1,0,7,2,2]: flowBeta[1,0,7,2,2] >= 0
 Eq-16[1,0,8,0,0]: flowBeta[1,0,8,0,0] >= 0
 Eq-16[1,0,8,0,1]: flowBeta[1,0,8,0,1] >= 0
 Eq-16[1,0,8,0,2]: flowBeta[1,0,8,0,2] >= 0
 Eq-16[1,0,8,1,0]: flowBeta[1,0,8,1,0] >= 0
 Eq-16[1,0,8,1,1]: flowBeta[1,0,8,1,1] >= 0
 Eq-16[1,0,8,1,2]: flowBeta[1,0,8,1,2] >= 0
 Eq-16[1,0,8,2,0]: flowBeta[1,0,8,2,0] >= 0
 Eq-16[1,0,8,2,1]: flowBeta[1,0,8,2,1] >= 0
 Eq-16[1,0,8,2,2]: flowBeta[1,0,8,2,2] >= 0
 Eq-16[1,0,9,0,0]: flowBeta[1,0,9,0,0] >= 0
 Eq-16[1,0,9,0,1]: flowBeta[1,0,9,0,1] >= 0
 Eq-16[1,0,9,0,2]: flowBeta[1,0,9,0,2] >= 0
 Eq-16[1,0,9,1,0]: flowBeta[1,0,9,1,0] >= 0
 Eq-16[1,0,9,1,1]: flowBeta[1,0,9,1,1] >= 0
 Eq-16[1,0,9,1,2]: flowBeta[1,0,9,1,2] >= 0
 Eq-16[1,0,9,2,0]: flowBeta[1,0,9,2,0] >= 0
 Eq-16[1,0,9,2,1]: flowBeta[1,0,9,2,1] >= 0
 Eq-16[1,0,9,2,2]: flowBeta[1,0,9,2,2] >= 0
 Eq-16[1,0,10,0,0]: flowBeta[1,0,10,0,0] >= 0
 Eq-16[1,0,10,0,1]: flowBeta[1,0,10,0,1] >= 0
 Eq-16[1,0,10,0,2]: flowBeta[1,0,10,0,2] >= 0
 Eq-16[1,0,10,1,0]: flowBeta[1,0,10,1,0] >= 0
 Eq-16[1,0,10,1,1]: flowBeta[1,0,10,1,1] >= 0
 Eq-16[1,0,10,1,2]: flowBeta[1,0,10,1,2] >= 0
 Eq-16[1,0,10,2,0]: flowBeta[1,0,10,2,0] >= 0
 Eq-16[1,0,10,2,1]: flowBeta[1,0,10,2,1] >= 0
 Eq-16[1,0,10,2,2]: flowBeta[1,0,10,2,2] >= 0
 Eq-16[1,0,11,0,0]: flowBeta[1,0,11,0,0] >= 0
 Eq-16[1,0,11,0,1]: flowBeta[1,0,11,0,1] >= 0
 Eq-16[1,0,11,0,2]: flowBeta[1,0,11,0,2] >= 0
 Eq-16[1,0,11,1,0]: flowBeta[1,0,11,1,0] >= 0
 Eq-16[1,0,11,1,1]: flowBeta[1,0,11,1,1] >= 0
 Eq-16[1,0,11,1,2]: flowBeta[1,0,11,1,2] >= 0
 Eq-16[1,0,11,2,0]: flowBeta[1,0,11,2,0] >= 0
 Eq-16[1,0,11,2,1]: flowBeta[1,0,11,2,1] >= 0
 Eq-16[1,0,11,2,2]: flowBeta[1,0,11,2,2] >= 0
 Eq-16[1,0,12,0,0]: flowBeta[1,0,12,0,0] >= 0
 Eq-16[1,0,12,0,1]: flowBeta[1,0,12,0,1] >= 0
 Eq-16[1,0,12,0,2]: flowBeta[1,0,12,0,2] >= 0
 Eq-16[1,0,12,1,0]: flowBeta[1,0,12,1,0] >= 0
 Eq-16[1,0,12,1,1]: flowBeta[1,0,12,1,1] >= 0
 Eq-16[1,0,12,1,2]: flowBeta[1,0,12,1,2] >= 0
 Eq-16[1,0,12,2,0]: flowBeta[1,0,12,2,0] >= 0
 Eq-16[1,0,12,2,1]: flowBeta[1,0,12,2,1] >= 0
 Eq-16[1,0,12,2,2]: flowBeta[1,0,12,2,2] >= 0
 Eq-16[1,0,13,0,0]: flowBeta[1,0,13,0,0] >= 0
 Eq-16[1,0,13,0,1]: flowBeta[1,0,13,0,1] >= 0
 Eq-16[1,0,13,0,2]: flowBeta[1,0,13,0,2] >= 0
 Eq-16[1,0,13,1,0]: flowBeta[1,0,13,1,0] >= 0
 Eq-16[1,0,13,1,1]: flowBeta[1,0,13,1,1] >= 0
 Eq-16[1,0,13,1,2]: flowBeta[1,0,13,1,2] >= 0
 Eq-16[1,0,13,2,0]: flowBeta[1,0,13,2,0] >= 0
 Eq-16[1,0,13,2,1]: flowBeta[1,0,13,2,1] >= 0
 Eq-16[1,0,13,2,2]: flowBeta[1,0,13,2,2] >= 0
 Eq-16[1,0,14,0,0]: flowBeta[1,0,14,0,0] >= 0
 Eq-16[1,0,14,0,1]: flowBeta[1,0,14,0,1] >= 0
 Eq-16[1,0,14,0,2]: flowBeta[1,0,14,0,2] >= 0
 Eq-16[1,0,14,1,0]: flowBeta[1,0,14,1,0] >= 0
 Eq-16[1,0,14,1,1]: flowBeta[1,0,14,1,1] >= 0
 Eq-16[1,0,14,1,2]: flowBeta[1,0,14,1,2] >= 0
 Eq-16[1,0,14,2,0]: flowBeta[1,0,14,2,0] >= 0
 Eq-16[1,0,14,2,1]: flowBeta[1,0,14,2,1] >= 0
 Eq-16[1,0,14,2,2]: flowBeta[1,0,14,2,2] >= 0
 Eq-16[1,0,15,0,0]: flowBeta[1,0,15,0,0] >= 0
 Eq-16[1,0,15,0,1]: flowBeta[1,0,15,0,1] >= 0
 Eq-16[1,0,15,0,2]: flowBeta[1,0,15,0,2] >= 0
 Eq-16[1,0,15,1,0]: flowBeta[1,0,15,1,0] >= 0
 Eq-16[1,0,15,1,1]: flowBeta[1,0,15,1,1] >= 0
 Eq-16[1,0,15,1,2]: flowBeta[1,0,15,1,2] >= 0
 Eq-16[1,0,15,2,0]: flowBeta[1,0,15,2,0] >= 0
 Eq-16[1,0,15,2,1]: flowBeta[1,0,15,2,1] >= 0
 Eq-16[1,0,15,2,2]: flowBeta[1,0,15,2,2] >= 0
 Eq-16[1,0,16,0,0]: flowBeta[1,0,16,0,0] >= 0
 Eq-16[1,0,16,0,1]: flowBeta[1,0,16,0,1] >= 0
 Eq-16[1,0,16,0,2]: flowBeta[1,0,16,0,2] >= 0
 Eq-16[1,0,16,1,0]: flowBeta[1,0,16,1,0] >= 0
 Eq-16[1,0,16,1,1]: flowBeta[1,0,16,1,1] >= 0
 Eq-16[1,0,16,1,2]: flowBeta[1,0,16,1,2] >= 0
 Eq-16[1,0,16,2,0]: flowBeta[1,0,16,2,0] >= 0
 Eq-16[1,0,16,2,1]: flowBeta[1,0,16,2,1] >= 0
 Eq-16[1,0,16,2,2]: flowBeta[1,0,16,2,2] >= 0
 Eq-16[1,0,17,0,0]: flowBeta[1,0,17,0,0] >= 0
 Eq-16[1,0,17,0,1]: flowBeta[1,0,17,0,1] >= 0
 Eq-16[1,0,17,0,2]: flowBeta[1,0,17,0,2] >= 0
 Eq-16[1,0,17,1,0]: flowBeta[1,0,17,1,0] >= 0
 Eq-16[1,0,17,1,1]: flowBeta[1,0,17,1,1] >= 0
 Eq-16[1,0,17,1,2]: flowBeta[1,0,17,1,2] >= 0
 Eq-16[1,0,17,2,0]: flowBeta[1,0,17,2,0] >= 0
 Eq-16[1,0,17,2,1]: flowBeta[1,0,17,2,1] >= 0
 Eq-16[1,0,17,2,2]: flowBeta[1,0,17,2,2] >= 0
 Eq-16[1,0,18,0,0]: flowBeta[1,0,18,0,0] >= 0
 Eq-16[1,0,18,0,1]: flowBeta[1,0,18,0,1] >= 0
 Eq-16[1,0,18,0,2]: flowBeta[1,0,18,0,2] >= 0
 Eq-16[1,0,18,1,0]: flowBeta[1,0,18,1,0] >= 0
 Eq-16[1,0,18,1,1]: flowBeta[1,0,18,1,1] >= 0
 Eq-16[1,0,18,1,2]: flowBeta[1,0,18,1,2] >= 0
 Eq-16[1,0,18,2,0]: flowBeta[1,0,18,2,0] >= 0
 Eq-16[1,0,18,2,1]: flowBeta[1,0,18,2,1] >= 0
 Eq-16[1,0,18,2,2]: flowBeta[1,0,18,2,2] >= 0
 Eq-16[1,0,19,0,0]: flowBeta[1,0,19,0,0] >= 0
 Eq-16[1,0,19,0,1]: flowBeta[1,0,19,0,1] >= 0
 Eq-16[1,0,19,0,2]: flowBeta[1,0,19,0,2] >= 0
 Eq-16[1,0,19,1,0]: flowBeta[1,0,19,1,0] >= 0
 Eq-16[1,0,19,1,1]: flowBeta[1,0,19,1,1] >= 0
 Eq-16[1,0,19,1,2]: flowBeta[1,0,19,1,2] >= 0
 Eq-16[1,0,19,2,0]: flowBeta[1,0,19,2,0] >= 0
 Eq-16[1,0,19,2,1]: flowBeta[1,0,19,2,1] >= 0
 Eq-16[1,0,19,2,2]: flowBeta[1,0,19,2,2] >= 0
 Eq-16[1,0,20,0,0]: flowBeta[1,0,20,0,0] >= 0
 Eq-16[1,0,20,0,1]: flowBeta[1,0,20,0,1] >= 0
 Eq-16[1,0,20,0,2]: flowBeta[1,0,20,0,2] >= 0
 Eq-16[1,0,20,1,0]: flowBeta[1,0,20,1,0] >= 0
 Eq-16[1,0,20,1,1]: flowBeta[1,0,20,1,1] >= 0
 Eq-16[1,0,20,1,2]: flowBeta[1,0,20,1,2] >= 0
 Eq-16[1,0,20,2,0]: flowBeta[1,0,20,2,0] >= 0
 Eq-16[1,0,20,2,1]: flowBeta[1,0,20,2,1] >= 0
 Eq-16[1,0,20,2,2]: flowBeta[1,0,20,2,2] >= 0
 Eq-16[1,0,21,0,0]: flowBeta[1,0,21,0,0] >= 0
 Eq-16[1,0,21,0,1]: flowBeta[1,0,21,0,1] >= 0
 Eq-16[1,0,21,0,2]: flowBeta[1,0,21,0,2] >= 0
 Eq-16[1,0,21,1,0]: flowBeta[1,0,21,1,0] >= 0
 Eq-16[1,0,21,1,1]: flowBeta[1,0,21,1,1] >= 0
 Eq-16[1,0,21,1,2]: flowBeta[1,0,21,1,2] >= 0
 Eq-16[1,0,21,2,0]: flowBeta[1,0,21,2,0] >= 0
 Eq-16[1,0,21,2,1]: flowBeta[1,0,21,2,1] >= 0
 Eq-16[1,0,21,2,2]: flowBeta[1,0,21,2,2] >= 0
 Eq-16[1,0,22,0,0]: flowBeta[1,0,22,0,0] >= 0
 Eq-16[1,0,22,0,1]: flowBeta[1,0,22,0,1] >= 0
 Eq-16[1,0,22,0,2]: flowBeta[1,0,22,0,2] >= 0
 Eq-16[1,0,22,1,0]: flowBeta[1,0,22,1,0] >= 0
 Eq-16[1,0,22,1,1]: flowBeta[1,0,22,1,1] >= 0
 Eq-16[1,0,22,1,2]: flowBeta[1,0,22,1,2] >= 0
 Eq-16[1,0,22,2,0]: flowBeta[1,0,22,2,0] >= 0
 Eq-16[1,0,22,2,1]: flowBeta[1,0,22,2,1] >= 0
 Eq-16[1,0,22,2,2]: flowBeta[1,0,22,2,2] >= 0
 Eq-16[1,1,0,0,0]: flowBeta[1,1,0,0,0] >= 0
 Eq-16[1,1,0,0,1]: flowBeta[1,1,0,0,1] >= 0
 Eq-16[1,1,0,0,2]: flowBeta[1,1,0,0,2] >= 0
 Eq-16[1,1,0,1,0]: flowBeta[1,1,0,1,0] >= 0
 Eq-16[1,1,0,1,1]: flowBeta[1,1,0,1,1] >= 0
 Eq-16[1,1,0,1,2]: flowBeta[1,1,0,1,2] >= 0
 Eq-16[1,1,0,2,0]: flowBeta[1,1,0,2,0] >= 0
 Eq-16[1,1,0,2,1]: flowBeta[1,1,0,2,1] >= 0
 Eq-16[1,1,0,2,2]: flowBeta[1,1,0,2,2] >= 0
 Eq-16[1,1,1,0,0]: flowBeta[1,1,1,0,0] >= 0
 Eq-16[1,1,1,0,1]: flowBeta[1,1,1,0,1] >= 0
 Eq-16[1,1,1,0,2]: flowBeta[1,1,1,0,2] >= 0
 Eq-16[1,1,1,1,0]: flowBeta[1,1,1,1,0] >= 0
 Eq-16[1,1,1,1,1]: flowBeta[1,1,1,1,1] >= 0
 Eq-16[1,1,1,1,2]: flowBeta[1,1,1,1,2] >= 0
 Eq-16[1,1,1,2,0]: flowBeta[1,1,1,2,0] >= 0
 Eq-16[1,1,1,2,1]: flowBeta[1,1,1,2,1] >= 0
 Eq-16[1,1,1,2,2]: flowBeta[1,1,1,2,2] >= 0
 Eq-16[1,1,2,0,0]: flowBeta[1,1,2,0,0] >= 0
 Eq-16[1,1,2,0,1]: flowBeta[1,1,2,0,1] >= 0
 Eq-16[1,1,2,0,2]: flowBeta[1,1,2,0,2] >= 0
 Eq-16[1,1,2,1,0]: flowBeta[1,1,2,1,0] >= 0
 Eq-16[1,1,2,1,1]: flowBeta[1,1,2,1,1] >= 0
 Eq-16[1,1,2,1,2]: flowBeta[1,1,2,1,2] >= 0
 Eq-16[1,1,2,2,0]: flowBeta[1,1,2,2,0] >= 0
 Eq-16[1,1,2,2,1]: flowBeta[1,1,2,2,1] >= 0
 Eq-16[1,1,2,2,2]: flowBeta[1,1,2,2,2] >= 0
 Eq-16[1,1,3,0,0]: flowBeta[1,1,3,0,0] >= 0
 Eq-16[1,1,3,0,1]: flowBeta[1,1,3,0,1] >= 0
 Eq-16[1,1,3,0,2]: flowBeta[1,1,3,0,2] >= 0
 Eq-16[1,1,3,1,0]: flowBeta[1,1,3,1,0] >= 0
 Eq-16[1,1,3,1,1]: flowBeta[1,1,3,1,1] >= 0
 Eq-16[1,1,3,1,2]: flowBeta[1,1,3,1,2] >= 0
 Eq-16[1,1,3,2,0]: flowBeta[1,1,3,2,0] >= 0
 Eq-16[1,1,3,2,1]: flowBeta[1,1,3,2,1] >= 0
 Eq-16[1,1,3,2,2]: flowBeta[1,1,3,2,2] >= 0
 Eq-16[1,1,4,0,0]: flowBeta[1,1,4,0,0] >= 0
 Eq-16[1,1,4,0,1]: flowBeta[1,1,4,0,1] >= 0
 Eq-16[1,1,4,0,2]: flowBeta[1,1,4,0,2] >= 0
 Eq-16[1,1,4,1,0]: flowBeta[1,1,4,1,0] >= 0
 Eq-16[1,1,4,1,1]: flowBeta[1,1,4,1,1] >= 0
 Eq-16[1,1,4,1,2]: flowBeta[1,1,4,1,2] >= 0
 Eq-16[1,1,4,2,0]: flowBeta[1,1,4,2,0] >= 0
 Eq-16[1,1,4,2,1]: flowBeta[1,1,4,2,1] >= 0
 Eq-16[1,1,4,2,2]: flowBeta[1,1,4,2,2] >= 0
 Eq-16[1,1,5,0,0]: flowBeta[1,1,5,0,0] >= 0
 Eq-16[1,1,5,0,1]: flowBeta[1,1,5,0,1] >= 0
 Eq-16[1,1,5,0,2]: flowBeta[1,1,5,0,2] >= 0
 Eq-16[1,1,5,1,0]: flowBeta[1,1,5,1,0] >= 0
 Eq-16[1,1,5,1,1]: flowBeta[1,1,5,1,1] >= 0
 Eq-16[1,1,5,1,2]: flowBeta[1,1,5,1,2] >= 0
 Eq-16[1,1,5,2,0]: flowBeta[1,1,5,2,0] >= 0
 Eq-16[1,1,5,2,1]: flowBeta[1,1,5,2,1] >= 0
 Eq-16[1,1,5,2,2]: flowBeta[1,1,5,2,2] >= 0
 Eq-16[1,1,6,0,0]: flowBeta[1,1,6,0,0] >= 0
 Eq-16[1,1,6,0,1]: flowBeta[1,1,6,0,1] >= 0
 Eq-16[1,1,6,0,2]: flowBeta[1,1,6,0,2] >= 0
 Eq-16[1,1,6,1,0]: flowBeta[1,1,6,1,0] >= 0
 Eq-16[1,1,6,1,1]: flowBeta[1,1,6,1,1] >= 0
 Eq-16[1,1,6,1,2]: flowBeta[1,1,6,1,2] >= 0
 Eq-16[1,1,6,2,0]: flowBeta[1,1,6,2,0] >= 0
 Eq-16[1,1,6,2,1]: flowBeta[1,1,6,2,1] >= 0
 Eq-16[1,1,6,2,2]: flowBeta[1,1,6,2,2] >= 0
 Eq-16[1,1,7,0,0]: flowBeta[1,1,7,0,0] >= 0
 Eq-16[1,1,7,0,1]: flowBeta[1,1,7,0,1] >= 0
 Eq-16[1,1,7,0,2]: flowBeta[1,1,7,0,2] >= 0
 Eq-16[1,1,7,1,0]: flowBeta[1,1,7,1,0] >= 0
 Eq-16[1,1,7,1,1]: flowBeta[1,1,7,1,1] >= 0
 Eq-16[1,1,7,1,2]: flowBeta[1,1,7,1,2] >= 0
 Eq-16[1,1,7,2,0]: flowBeta[1,1,7,2,0] >= 0
 Eq-16[1,1,7,2,1]: flowBeta[1,1,7,2,1] >= 0
 Eq-16[1,1,7,2,2]: flowBeta[1,1,7,2,2] >= 0
 Eq-16[1,1,8,0,0]: flowBeta[1,1,8,0,0] >= 0
 Eq-16[1,1,8,0,1]: flowBeta[1,1,8,0,1] >= 0
 Eq-16[1,1,8,0,2]: flowBeta[1,1,8,0,2] >= 0
 Eq-16[1,1,8,1,0]: flowBeta[1,1,8,1,0] >= 0
 Eq-16[1,1,8,1,1]: flowBeta[1,1,8,1,1] >= 0
 Eq-16[1,1,8,1,2]: flowBeta[1,1,8,1,2] >= 0
 Eq-16[1,1,8,2,0]: flowBeta[1,1,8,2,0] >= 0
 Eq-16[1,1,8,2,1]: flowBeta[1,1,8,2,1] >= 0
 Eq-16[1,1,8,2,2]: flowBeta[1,1,8,2,2] >= 0
 Eq-16[1,1,9,0,0]: flowBeta[1,1,9,0,0] >= 0
 Eq-16[1,1,9,0,1]: flowBeta[1,1,9,0,1] >= 0
 Eq-16[1,1,9,0,2]: flowBeta[1,1,9,0,2] >= 0
 Eq-16[1,1,9,1,0]: flowBeta[1,1,9,1,0] >= 0
 Eq-16[1,1,9,1,1]: flowBeta[1,1,9,1,1] >= 0
 Eq-16[1,1,9,1,2]: flowBeta[1,1,9,1,2] >= 0
 Eq-16[1,1,9,2,0]: flowBeta[1,1,9,2,0] >= 0
 Eq-16[1,1,9,2,1]: flowBeta[1,1,9,2,1] >= 0
 Eq-16[1,1,9,2,2]: flowBeta[1,1,9,2,2] >= 0
 Eq-16[1,1,10,0,0]: flowBeta[1,1,10,0,0] >= 0
 Eq-16[1,1,10,0,1]: flowBeta[1,1,10,0,1] >= 0
 Eq-16[1,1,10,0,2]: flowBeta[1,1,10,0,2] >= 0
 Eq-16[1,1,10,1,0]: flowBeta[1,1,10,1,0] >= 0
 Eq-16[1,1,10,1,1]: flowBeta[1,1,10,1,1] >= 0
 Eq-16[1,1,10,1,2]: flowBeta[1,1,10,1,2] >= 0
 Eq-16[1,1,10,2,0]: flowBeta[1,1,10,2,0] >= 0
 Eq-16[1,1,10,2,1]: flowBeta[1,1,10,2,1] >= 0
 Eq-16[1,1,10,2,2]: flowBeta[1,1,10,2,2] >= 0
 Eq-16[1,1,11,0,0]: flowBeta[1,1,11,0,0] >= 0
 Eq-16[1,1,11,0,1]: flowBeta[1,1,11,0,1] >= 0
 Eq-16[1,1,11,0,2]: flowBeta[1,1,11,0,2] >= 0
 Eq-16[1,1,11,1,0]: flowBeta[1,1,11,1,0] >= 0
 Eq-16[1,1,11,1,1]: flowBeta[1,1,11,1,1] >= 0
 Eq-16[1,1,11,1,2]: flowBeta[1,1,11,1,2] >= 0
 Eq-16[1,1,11,2,0]: flowBeta[1,1,11,2,0] >= 0
 Eq-16[1,1,11,2,1]: flowBeta[1,1,11,2,1] >= 0
 Eq-16[1,1,11,2,2]: flowBeta[1,1,11,2,2] >= 0
 Eq-16[1,1,12,0,0]: flowBeta[1,1,12,0,0] >= 0
 Eq-16[1,1,12,0,1]: flowBeta[1,1,12,0,1] >= 0
 Eq-16[1,1,12,0,2]: flowBeta[1,1,12,0,2] >= 0
 Eq-16[1,1,12,1,0]: flowBeta[1,1,12,1,0] >= 0
 Eq-16[1,1,12,1,1]: flowBeta[1,1,12,1,1] >= 0
 Eq-16[1,1,12,1,2]: flowBeta[1,1,12,1,2] >= 0
 Eq-16[1,1,12,2,0]: flowBeta[1,1,12,2,0] >= 0
 Eq-16[1,1,12,2,1]: flowBeta[1,1,12,2,1] >= 0
 Eq-16[1,1,12,2,2]: flowBeta[1,1,12,2,2] >= 0
 Eq-16[1,1,13,0,0]: flowBeta[1,1,13,0,0] >= 0
 Eq-16[1,1,13,0,1]: flowBeta[1,1,13,0,1] >= 0
 Eq-16[1,1,13,0,2]: flowBeta[1,1,13,0,2] >= 0
 Eq-16[1,1,13,1,0]: flowBeta[1,1,13,1,0] >= 0
 Eq-16[1,1,13,1,1]: flowBeta[1,1,13,1,1] >= 0
 Eq-16[1,1,13,1,2]: flowBeta[1,1,13,1,2] >= 0
 Eq-16[1,1,13,2,0]: flowBeta[1,1,13,2,0] >= 0
 Eq-16[1,1,13,2,1]: flowBeta[1,1,13,2,1] >= 0
 Eq-16[1,1,13,2,2]: flowBeta[1,1,13,2,2] >= 0
 Eq-16[1,1,14,0,0]: flowBeta[1,1,14,0,0] >= 0
 Eq-16[1,1,14,0,1]: flowBeta[1,1,14,0,1] >= 0
 Eq-16[1,1,14,0,2]: flowBeta[1,1,14,0,2] >= 0
 Eq-16[1,1,14,1,0]: flowBeta[1,1,14,1,0] >= 0
 Eq-16[1,1,14,1,1]: flowBeta[1,1,14,1,1] >= 0
 Eq-16[1,1,14,1,2]: flowBeta[1,1,14,1,2] >= 0
 Eq-16[1,1,14,2,0]: flowBeta[1,1,14,2,0] >= 0
 Eq-16[1,1,14,2,1]: flowBeta[1,1,14,2,1] >= 0
 Eq-16[1,1,14,2,2]: flowBeta[1,1,14,2,2] >= 0
 Eq-16[1,1,15,0,0]: flowBeta[1,1,15,0,0] >= 0
 Eq-16[1,1,15,0,1]: flowBeta[1,1,15,0,1] >= 0
 Eq-16[1,1,15,0,2]: flowBeta[1,1,15,0,2] >= 0
 Eq-16[1,1,15,1,0]: flowBeta[1,1,15,1,0] >= 0
 Eq-16[1,1,15,1,1]: flowBeta[1,1,15,1,1] >= 0
 Eq-16[1,1,15,1,2]: flowBeta[1,1,15,1,2] >= 0
 Eq-16[1,1,15,2,0]: flowBeta[1,1,15,2,0] >= 0
 Eq-16[1,1,15,2,1]: flowBeta[1,1,15,2,1] >= 0
 Eq-16[1,1,15,2,2]: flowBeta[1,1,15,2,2] >= 0
 Eq-16[1,1,16,0,0]: flowBeta[1,1,16,0,0] >= 0
 Eq-16[1,1,16,0,1]: flowBeta[1,1,16,0,1] >= 0
 Eq-16[1,1,16,0,2]: flowBeta[1,1,16,0,2] >= 0
 Eq-16[1,1,16,1,0]: flowBeta[1,1,16,1,0] >= 0
 Eq-16[1,1,16,1,1]: flowBeta[1,1,16,1,1] >= 0
 Eq-16[1,1,16,1,2]: flowBeta[1,1,16,1,2] >= 0
 Eq-16[1,1,16,2,0]: flowBeta[1,1,16,2,0] >= 0
 Eq-16[1,1,16,2,1]: flowBeta[1,1,16,2,1] >= 0
 Eq-16[1,1,16,2,2]: flowBeta[1,1,16,2,2] >= 0
 Eq-16[1,1,17,0,0]: flowBeta[1,1,17,0,0] >= 0
 Eq-16[1,1,17,0,1]: flowBeta[1,1,17,0,1] >= 0
 Eq-16[1,1,17,0,2]: flowBeta[1,1,17,0,2] >= 0
 Eq-16[1,1,17,1,0]: flowBeta[1,1,17,1,0] >= 0
 Eq-16[1,1,17,1,1]: flowBeta[1,1,17,1,1] >= 0
 Eq-16[1,1,17,1,2]: flowBeta[1,1,17,1,2] >= 0
 Eq-16[1,1,17,2,0]: flowBeta[1,1,17,2,0] >= 0
 Eq-16[1,1,17,2,1]: flowBeta[1,1,17,2,1] >= 0
 Eq-16[1,1,17,2,2]: flowBeta[1,1,17,2,2] >= 0
 Eq-16[1,1,18,0,0]: flowBeta[1,1,18,0,0] >= 0
 Eq-16[1,1,18,0,1]: flowBeta[1,1,18,0,1] >= 0
 Eq-16[1,1,18,0,2]: flowBeta[1,1,18,0,2] >= 0
 Eq-16[1,1,18,1,0]: flowBeta[1,1,18,1,0] >= 0
 Eq-16[1,1,18,1,1]: flowBeta[1,1,18,1,1] >= 0
 Eq-16[1,1,18,1,2]: flowBeta[1,1,18,1,2] >= 0
 Eq-16[1,1,18,2,0]: flowBeta[1,1,18,2,0] >= 0
 Eq-16[1,1,18,2,1]: flowBeta[1,1,18,2,1] >= 0
 Eq-16[1,1,18,2,2]: flowBeta[1,1,18,2,2] >= 0
 Eq-16[1,1,19,0,0]: flowBeta[1,1,19,0,0] >= 0
 Eq-16[1,1,19,0,1]: flowBeta[1,1,19,0,1] >= 0
 Eq-16[1,1,19,0,2]: flowBeta[1,1,19,0,2] >= 0
 Eq-16[1,1,19,1,0]: flowBeta[1,1,19,1,0] >= 0
 Eq-16[1,1,19,1,1]: flowBeta[1,1,19,1,1] >= 0
 Eq-16[1,1,19,1,2]: flowBeta[1,1,19,1,2] >= 0
 Eq-16[1,1,19,2,0]: flowBeta[1,1,19,2,0] >= 0
 Eq-16[1,1,19,2,1]: flowBeta[1,1,19,2,1] >= 0
 Eq-16[1,1,19,2,2]: flowBeta[1,1,19,2,2] >= 0
 Eq-16[1,1,20,0,0]: flowBeta[1,1,20,0,0] >= 0
 Eq-16[1,1,20,0,1]: flowBeta[1,1,20,0,1] >= 0
 Eq-16[1,1,20,0,2]: flowBeta[1,1,20,0,2] >= 0
 Eq-16[1,1,20,1,0]: flowBeta[1,1,20,1,0] >= 0
 Eq-16[1,1,20,1,1]: flowBeta[1,1,20,1,1] >= 0
 Eq-16[1,1,20,1,2]: flowBeta[1,1,20,1,2] >= 0
 Eq-16[1,1,20,2,0]: flowBeta[1,1,20,2,0] >= 0
 Eq-16[1,1,20,2,1]: flowBeta[1,1,20,2,1] >= 0
 Eq-16[1,1,20,2,2]: flowBeta[1,1,20,2,2] >= 0
 Eq-16[1,1,21,0,0]: flowBeta[1,1,21,0,0] >= 0
 Eq-16[1,1,21,0,1]: flowBeta[1,1,21,0,1] >= 0
 Eq-16[1,1,21,0,2]: flowBeta[1,1,21,0,2] >= 0
 Eq-16[1,1,21,1,0]: flowBeta[1,1,21,1,0] >= 0
 Eq-16[1,1,21,1,1]: flowBeta[1,1,21,1,1] >= 0
 Eq-16[1,1,21,1,2]: flowBeta[1,1,21,1,2] >= 0
 Eq-16[1,1,21,2,0]: flowBeta[1,1,21,2,0] >= 0
 Eq-16[1,1,21,2,1]: flowBeta[1,1,21,2,1] >= 0
 Eq-16[1,1,21,2,2]: flowBeta[1,1,21,2,2] >= 0
 Eq-16[1,1,22,0,0]: flowBeta[1,1,22,0,0] >= 0
 Eq-16[1,1,22,0,1]: flowBeta[1,1,22,0,1] >= 0
 Eq-16[1,1,22,0,2]: flowBeta[1,1,22,0,2] >= 0
 Eq-16[1,1,22,1,0]: flowBeta[1,1,22,1,0] >= 0
 Eq-16[1,1,22,1,1]: flowBeta[1,1,22,1,1] >= 0
 Eq-16[1,1,22,1,2]: flowBeta[1,1,22,1,2] >= 0
 Eq-16[1,1,22,2,0]: flowBeta[1,1,22,2,0] >= 0
 Eq-16[1,1,22,2,1]: flowBeta[1,1,22,2,1] >= 0
 Eq-16[1,1,22,2,2]: flowBeta[1,1,22,2,2] >= 0
 Eq-16[1,2,0,0,0]: flowBeta[1,2,0,0,0] >= 0
 Eq-16[1,2,0,0,1]: flowBeta[1,2,0,0,1] >= 0
 Eq-16[1,2,0,0,2]: flowBeta[1,2,0,0,2] >= 0
 Eq-16[1,2,0,1,0]: flowBeta[1,2,0,1,0] >= 0
 Eq-16[1,2,0,1,1]: flowBeta[1,2,0,1,1] >= 0
 Eq-16[1,2,0,1,2]: flowBeta[1,2,0,1,2] >= 0
 Eq-16[1,2,0,2,0]: flowBeta[1,2,0,2,0] >= 0
 Eq-16[1,2,0,2,1]: flowBeta[1,2,0,2,1] >= 0
 Eq-16[1,2,0,2,2]: flowBeta[1,2,0,2,2] >= 0
 Eq-16[1,2,1,0,0]: flowBeta[1,2,1,0,0] >= 0
 Eq-16[1,2,1,0,1]: flowBeta[1,2,1,0,1] >= 0
 Eq-16[1,2,1,0,2]: flowBeta[1,2,1,0,2] >= 0
 Eq-16[1,2,1,1,0]: flowBeta[1,2,1,1,0] >= 0
 Eq-16[1,2,1,1,1]: flowBeta[1,2,1,1,1] >= 0
 Eq-16[1,2,1,1,2]: flowBeta[1,2,1,1,2] >= 0
 Eq-16[1,2,1,2,0]: flowBeta[1,2,1,2,0] >= 0
 Eq-16[1,2,1,2,1]: flowBeta[1,2,1,2,1] >= 0
 Eq-16[1,2,1,2,2]: flowBeta[1,2,1,2,2] >= 0
 Eq-16[1,2,2,0,0]: flowBeta[1,2,2,0,0] >= 0
 Eq-16[1,2,2,0,1]: flowBeta[1,2,2,0,1] >= 0
 Eq-16[1,2,2,0,2]: flowBeta[1,2,2,0,2] >= 0
 Eq-16[1,2,2,1,0]: flowBeta[1,2,2,1,0] >= 0
 Eq-16[1,2,2,1,1]: flowBeta[1,2,2,1,1] >= 0
 Eq-16[1,2,2,1,2]: flowBeta[1,2,2,1,2] >= 0
 Eq-16[1,2,2,2,0]: flowBeta[1,2,2,2,0] >= 0
 Eq-16[1,2,2,2,1]: flowBeta[1,2,2,2,1] >= 0
 Eq-16[1,2,2,2,2]: flowBeta[1,2,2,2,2] >= 0
 Eq-16[1,2,3,0,0]: flowBeta[1,2,3,0,0] >= 0
 Eq-16[1,2,3,0,1]: flowBeta[1,2,3,0,1] >= 0
 Eq-16[1,2,3,0,2]: flowBeta[1,2,3,0,2] >= 0
 Eq-16[1,2,3,1,0]: flowBeta[1,2,3,1,0] >= 0
 Eq-16[1,2,3,1,1]: flowBeta[1,2,3,1,1] >= 0
 Eq-16[1,2,3,1,2]: flowBeta[1,2,3,1,2] >= 0
 Eq-16[1,2,3,2,0]: flowBeta[1,2,3,2,0] >= 0
 Eq-16[1,2,3,2,1]: flowBeta[1,2,3,2,1] >= 0
 Eq-16[1,2,3,2,2]: flowBeta[1,2,3,2,2] >= 0
 Eq-16[1,2,4,0,0]: flowBeta[1,2,4,0,0] >= 0
 Eq-16[1,2,4,0,1]: flowBeta[1,2,4,0,1] >= 0
 Eq-16[1,2,4,0,2]: flowBeta[1,2,4,0,2] >= 0
 Eq-16[1,2,4,1,0]: flowBeta[1,2,4,1,0] >= 0
 Eq-16[1,2,4,1,1]: flowBeta[1,2,4,1,1] >= 0
 Eq-16[1,2,4,1,2]: flowBeta[1,2,4,1,2] >= 0
 Eq-16[1,2,4,2,0]: flowBeta[1,2,4,2,0] >= 0
 Eq-16[1,2,4,2,1]: flowBeta[1,2,4,2,1] >= 0
 Eq-16[1,2,4,2,2]: flowBeta[1,2,4,2,2] >= 0
 Eq-16[1,2,5,0,0]: flowBeta[1,2,5,0,0] >= 0
 Eq-16[1,2,5,0,1]: flowBeta[1,2,5,0,1] >= 0
 Eq-16[1,2,5,0,2]: flowBeta[1,2,5,0,2] >= 0
 Eq-16[1,2,5,1,0]: flowBeta[1,2,5,1,0] >= 0
 Eq-16[1,2,5,1,1]: flowBeta[1,2,5,1,1] >= 0
 Eq-16[1,2,5,1,2]: flowBeta[1,2,5,1,2] >= 0
 Eq-16[1,2,5,2,0]: flowBeta[1,2,5,2,0] >= 0
 Eq-16[1,2,5,2,1]: flowBeta[1,2,5,2,1] >= 0
 Eq-16[1,2,5,2,2]: flowBeta[1,2,5,2,2] >= 0
 Eq-16[1,2,6,0,0]: flowBeta[1,2,6,0,0] >= 0
 Eq-16[1,2,6,0,1]: flowBeta[1,2,6,0,1] >= 0
 Eq-16[1,2,6,0,2]: flowBeta[1,2,6,0,2] >= 0
 Eq-16[1,2,6,1,0]: flowBeta[1,2,6,1,0] >= 0
 Eq-16[1,2,6,1,1]: flowBeta[1,2,6,1,1] >= 0
 Eq-16[1,2,6,1,2]: flowBeta[1,2,6,1,2] >= 0
 Eq-16[1,2,6,2,0]: flowBeta[1,2,6,2,0] >= 0
 Eq-16[1,2,6,2,1]: flowBeta[1,2,6,2,1] >= 0
 Eq-16[1,2,6,2,2]: flowBeta[1,2,6,2,2] >= 0
 Eq-16[1,2,7,0,0]: flowBeta[1,2,7,0,0] >= 0
 Eq-16[1,2,7,0,1]: flowBeta[1,2,7,0,1] >= 0
 Eq-16[1,2,7,0,2]: flowBeta[1,2,7,0,2] >= 0
 Eq-16[1,2,7,1,0]: flowBeta[1,2,7,1,0] >= 0
 Eq-16[1,2,7,1,1]: flowBeta[1,2,7,1,1] >= 0
 Eq-16[1,2,7,1,2]: flowBeta[1,2,7,1,2] >= 0
 Eq-16[1,2,7,2,0]: flowBeta[1,2,7,2,0] >= 0
 Eq-16[1,2,7,2,1]: flowBeta[1,2,7,2,1] >= 0
 Eq-16[1,2,7,2,2]: flowBeta[1,2,7,2,2] >= 0
 Eq-16[1,2,8,0,0]: flowBeta[1,2,8,0,0] >= 0
 Eq-16[1,2,8,0,1]: flowBeta[1,2,8,0,1] >= 0
 Eq-16[1,2,8,0,2]: flowBeta[1,2,8,0,2] >= 0
 Eq-16[1,2,8,1,0]: flowBeta[1,2,8,1,0] >= 0
 Eq-16[1,2,8,1,1]: flowBeta[1,2,8,1,1] >= 0
 Eq-16[1,2,8,1,2]: flowBeta[1,2,8,1,2] >= 0
 Eq-16[1,2,8,2,0]: flowBeta[1,2,8,2,0] >= 0
 Eq-16[1,2,8,2,1]: flowBeta[1,2,8,2,1] >= 0
 Eq-16[1,2,8,2,2]: flowBeta[1,2,8,2,2] >= 0
 Eq-16[1,2,9,0,0]: flowBeta[1,2,9,0,0] >= 0
 Eq-16[1,2,9,0,1]: flowBeta[1,2,9,0,1] >= 0
 Eq-16[1,2,9,0,2]: flowBeta[1,2,9,0,2] >= 0
 Eq-16[1,2,9,1,0]: flowBeta[1,2,9,1,0] >= 0
 Eq-16[1,2,9,1,1]: flowBeta[1,2,9,1,1] >= 0
 Eq-16[1,2,9,1,2]: flowBeta[1,2,9,1,2] >= 0
 Eq-16[1,2,9,2,0]: flowBeta[1,2,9,2,0] >= 0
 Eq-16[1,2,9,2,1]: flowBeta[1,2,9,2,1] >= 0
 Eq-16[1,2,9,2,2]: flowBeta[1,2,9,2,2] >= 0
 Eq-16[1,2,10,0,0]: flowBeta[1,2,10,0,0] >= 0
 Eq-16[1,2,10,0,1]: flowBeta[1,2,10,0,1] >= 0
 Eq-16[1,2,10,0,2]: flowBeta[1,2,10,0,2] >= 0
 Eq-16[1,2,10,1,0]: flowBeta[1,2,10,1,0] >= 0
 Eq-16[1,2,10,1,1]: flowBeta[1,2,10,1,1] >= 0
 Eq-16[1,2,10,1,2]: flowBeta[1,2,10,1,2] >= 0
 Eq-16[1,2,10,2,0]: flowBeta[1,2,10,2,0] >= 0
 Eq-16[1,2,10,2,1]: flowBeta[1,2,10,2,1] >= 0
 Eq-16[1,2,10,2,2]: flowBeta[1,2,10,2,2] >= 0
 Eq-16[1,2,11,0,0]: flowBeta[1,2,11,0,0] >= 0
 Eq-16[1,2,11,0,1]: flowBeta[1,2,11,0,1] >= 0
 Eq-16[1,2,11,0,2]: flowBeta[1,2,11,0,2] >= 0
 Eq-16[1,2,11,1,0]: flowBeta[1,2,11,1,0] >= 0
 Eq-16[1,2,11,1,1]: flowBeta[1,2,11,1,1] >= 0
 Eq-16[1,2,11,1,2]: flowBeta[1,2,11,1,2] >= 0
 Eq-16[1,2,11,2,0]: flowBeta[1,2,11,2,0] >= 0
 Eq-16[1,2,11,2,1]: flowBeta[1,2,11,2,1] >= 0
 Eq-16[1,2,11,2,2]: flowBeta[1,2,11,2,2] >= 0
 Eq-16[1,2,12,0,0]: flowBeta[1,2,12,0,0] >= 0
 Eq-16[1,2,12,0,1]: flowBeta[1,2,12,0,1] >= 0
 Eq-16[1,2,12,0,2]: flowBeta[1,2,12,0,2] >= 0
 Eq-16[1,2,12,1,0]: flowBeta[1,2,12,1,0] >= 0
 Eq-16[1,2,12,1,1]: flowBeta[1,2,12,1,1] >= 0
 Eq-16[1,2,12,1,2]: flowBeta[1,2,12,1,2] >= 0
 Eq-16[1,2,12,2,0]: flowBeta[1,2,12,2,0] >= 0
 Eq-16[1,2,12,2,1]: flowBeta[1,2,12,2,1] >= 0
 Eq-16[1,2,12,2,2]: flowBeta[1,2,12,2,2] >= 0
 Eq-16[1,2,13,0,0]: flowBeta[1,2,13,0,0] >= 0
 Eq-16[1,2,13,0,1]: flowBeta[1,2,13,0,1] >= 0
 Eq-16[1,2,13,0,2]: flowBeta[1,2,13,0,2] >= 0
 Eq-16[1,2,13,1,0]: flowBeta[1,2,13,1,0] >= 0
 Eq-16[1,2,13,1,1]: flowBeta[1,2,13,1,1] >= 0
 Eq-16[1,2,13,1,2]: flowBeta[1,2,13,1,2] >= 0
 Eq-16[1,2,13,2,0]: flowBeta[1,2,13,2,0] >= 0
 Eq-16[1,2,13,2,1]: flowBeta[1,2,13,2,1] >= 0
 Eq-16[1,2,13,2,2]: flowBeta[1,2,13,2,2] >= 0
 Eq-16[1,2,14,0,0]: flowBeta[1,2,14,0,0] >= 0
 Eq-16[1,2,14,0,1]: flowBeta[1,2,14,0,1] >= 0
 Eq-16[1,2,14,0,2]: flowBeta[1,2,14,0,2] >= 0
 Eq-16[1,2,14,1,0]: flowBeta[1,2,14,1,0] >= 0
 Eq-16[1,2,14,1,1]: flowBeta[1,2,14,1,1] >= 0
 Eq-16[1,2,14,1,2]: flowBeta[1,2,14,1,2] >= 0
 Eq-16[1,2,14,2,0]: flowBeta[1,2,14,2,0] >= 0
 Eq-16[1,2,14,2,1]: flowBeta[1,2,14,2,1] >= 0
 Eq-16[1,2,14,2,2]: flowBeta[1,2,14,2,2] >= 0
 Eq-16[1,2,15,0,0]: flowBeta[1,2,15,0,0] >= 0
 Eq-16[1,2,15,0,1]: flowBeta[1,2,15,0,1] >= 0
 Eq-16[1,2,15,0,2]: flowBeta[1,2,15,0,2] >= 0
 Eq-16[1,2,15,1,0]: flowBeta[1,2,15,1,0] >= 0
 Eq-16[1,2,15,1,1]: flowBeta[1,2,15,1,1] >= 0
 Eq-16[1,2,15,1,2]: flowBeta[1,2,15,1,2] >= 0
 Eq-16[1,2,15,2,0]: flowBeta[1,2,15,2,0] >= 0
 Eq-16[1,2,15,2,1]: flowBeta[1,2,15,2,1] >= 0
 Eq-16[1,2,15,2,2]: flowBeta[1,2,15,2,2] >= 0
 Eq-16[1,2,16,0,0]: flowBeta[1,2,16,0,0] >= 0
 Eq-16[1,2,16,0,1]: flowBeta[1,2,16,0,1] >= 0
 Eq-16[1,2,16,0,2]: flowBeta[1,2,16,0,2] >= 0
 Eq-16[1,2,16,1,0]: flowBeta[1,2,16,1,0] >= 0
 Eq-16[1,2,16,1,1]: flowBeta[1,2,16,1,1] >= 0
 Eq-16[1,2,16,1,2]: flowBeta[1,2,16,1,2] >= 0
 Eq-16[1,2,16,2,0]: flowBeta[1,2,16,2,0] >= 0
 Eq-16[1,2,16,2,1]: flowBeta[1,2,16,2,1] >= 0
 Eq-16[1,2,16,2,2]: flowBeta[1,2,16,2,2] >= 0
 Eq-16[1,2,17,0,0]: flowBeta[1,2,17,0,0] >= 0
 Eq-16[1,2,17,0,1]: flowBeta[1,2,17,0,1] >= 0
 Eq-16[1,2,17,0,2]: flowBeta[1,2,17,0,2] >= 0
 Eq-16[1,2,17,1,0]: flowBeta[1,2,17,1,0] >= 0
 Eq-16[1,2,17,1,1]: flowBeta[1,2,17,1,1] >= 0
 Eq-16[1,2,17,1,2]: flowBeta[1,2,17,1,2] >= 0
 Eq-16[1,2,17,2,0]: flowBeta[1,2,17,2,0] >= 0
 Eq-16[1,2,17,2,1]: flowBeta[1,2,17,2,1] >= 0
 Eq-16[1,2,17,2,2]: flowBeta[1,2,17,2,2] >= 0
 Eq-16[1,2,18,0,0]: flowBeta[1,2,18,0,0] >= 0
 Eq-16[1,2,18,0,1]: flowBeta[1,2,18,0,1] >= 0
 Eq-16[1,2,18,0,2]: flowBeta[1,2,18,0,2] >= 0
 Eq-16[1,2,18,1,0]: flowBeta[1,2,18,1,0] >= 0
 Eq-16[1,2,18,1,1]: flowBeta[1,2,18,1,1] >= 0
 Eq-16[1,2,18,1,2]: flowBeta[1,2,18,1,2] >= 0
 Eq-16[1,2,18,2,0]: flowBeta[1,2,18,2,0] >= 0
 Eq-16[1,2,18,2,1]: flowBeta[1,2,18,2,1] >= 0
 Eq-16[1,2,18,2,2]: flowBeta[1,2,18,2,2] >= 0
 Eq-16[1,2,19,0,0]: flowBeta[1,2,19,0,0] >= 0
 Eq-16[1,2,19,0,1]: flowBeta[1,2,19,0,1] >= 0
 Eq-16[1,2,19,0,2]: flowBeta[1,2,19,0,2] >= 0
 Eq-16[1,2,19,1,0]: flowBeta[1,2,19,1,0] >= 0
 Eq-16[1,2,19,1,1]: flowBeta[1,2,19,1,1] >= 0
 Eq-16[1,2,19,1,2]: flowBeta[1,2,19,1,2] >= 0
 Eq-16[1,2,19,2,0]: flowBeta[1,2,19,2,0] >= 0
 Eq-16[1,2,19,2,1]: flowBeta[1,2,19,2,1] >= 0
 Eq-16[1,2,19,2,2]: flowBeta[1,2,19,2,2] >= 0
 Eq-16[1,2,20,0,0]: flowBeta[1,2,20,0,0] >= 0
 Eq-16[1,2,20,0,1]: flowBeta[1,2,20,0,1] >= 0
 Eq-16[1,2,20,0,2]: flowBeta[1,2,20,0,2] >= 0
 Eq-16[1,2,20,1,0]: flowBeta[1,2,20,1,0] >= 0
 Eq-16[1,2,20,1,1]: flowBeta[1,2,20,1,1] >= 0
 Eq-16[1,2,20,1,2]: flowBeta[1,2,20,1,2] >= 0
 Eq-16[1,2,20,2,0]: flowBeta[1,2,20,2,0] >= 0
 Eq-16[1,2,20,2,1]: flowBeta[1,2,20,2,1] >= 0
 Eq-16[1,2,20,2,2]: flowBeta[1,2,20,2,2] >= 0
 Eq-16[1,2,21,0,0]: flowBeta[1,2,21,0,0] >= 0
 Eq-16[1,2,21,0,1]: flowBeta[1,2,21,0,1] >= 0
 Eq-16[1,2,21,0,2]: flowBeta[1,2,21,0,2] >= 0
 Eq-16[1,2,21,1,0]: flowBeta[1,2,21,1,0] >= 0
 Eq-16[1,2,21,1,1]: flowBeta[1,2,21,1,1] >= 0
 Eq-16[1,2,21,1,2]: flowBeta[1,2,21,1,2] >= 0
 Eq-16[1,2,21,2,0]: flowBeta[1,2,21,2,0] >= 0
 Eq-16[1,2,21,2,1]: flowBeta[1,2,21,2,1] >= 0
 Eq-16[1,2,21,2,2]: flowBeta[1,2,21,2,2] >= 0
 Eq-16[1,2,22,0,0]: flowBeta[1,2,22,0,0] >= 0
 Eq-16[1,2,22,0,1]: flowBeta[1,2,22,0,1] >= 0
 Eq-16[1,2,22,0,2]: flowBeta[1,2,22,0,2] >= 0
 Eq-16[1,2,22,1,0]: flowBeta[1,2,22,1,0] >= 0
 Eq-16[1,2,22,1,1]: flowBeta[1,2,22,1,1] >= 0
 Eq-16[1,2,22,1,2]: flowBeta[1,2,22,1,2] >= 0
 Eq-16[1,2,22,2,0]: flowBeta[1,2,22,2,0] >= 0
 Eq-16[1,2,22,2,1]: flowBeta[1,2,22,2,1] >= 0
 Eq-16[1,2,22,2,2]: flowBeta[1,2,22,2,2] >= 0
 Eq-16[1,3,0,0,0]: flowBeta[1,3,0,0,0] >= 0
 Eq-16[1,3,0,0,1]: flowBeta[1,3,0,0,1] >= 0
 Eq-16[1,3,0,0,2]: flowBeta[1,3,0,0,2] >= 0
 Eq-16[1,3,0,1,0]: flowBeta[1,3,0,1,0] >= 0
 Eq-16[1,3,0,1,1]: flowBeta[1,3,0,1,1] >= 0
 Eq-16[1,3,0,1,2]: flowBeta[1,3,0,1,2] >= 0
 Eq-16[1,3,0,2,0]: flowBeta[1,3,0,2,0] >= 0
 Eq-16[1,3,0,2,1]: flowBeta[1,3,0,2,1] >= 0
 Eq-16[1,3,0,2,2]: flowBeta[1,3,0,2,2] >= 0
 Eq-16[1,3,1,0,0]: flowBeta[1,3,1,0,0] >= 0
 Eq-16[1,3,1,0,1]: flowBeta[1,3,1,0,1] >= 0
 Eq-16[1,3,1,0,2]: flowBeta[1,3,1,0,2] >= 0
 Eq-16[1,3,1,1,0]: flowBeta[1,3,1,1,0] >= 0
 Eq-16[1,3,1,1,1]: flowBeta[1,3,1,1,1] >= 0
 Eq-16[1,3,1,1,2]: flowBeta[1,3,1,1,2] >= 0
 Eq-16[1,3,1,2,0]: flowBeta[1,3,1,2,0] >= 0
 Eq-16[1,3,1,2,1]: flowBeta[1,3,1,2,1] >= 0
 Eq-16[1,3,1,2,2]: flowBeta[1,3,1,2,2] >= 0
 Eq-16[1,3,2,0,0]: flowBeta[1,3,2,0,0] >= 0
 Eq-16[1,3,2,0,1]: flowBeta[1,3,2,0,1] >= 0
 Eq-16[1,3,2,0,2]: flowBeta[1,3,2,0,2] >= 0
 Eq-16[1,3,2,1,0]: flowBeta[1,3,2,1,0] >= 0
 Eq-16[1,3,2,1,1]: flowBeta[1,3,2,1,1] >= 0
 Eq-16[1,3,2,1,2]: flowBeta[1,3,2,1,2] >= 0
 Eq-16[1,3,2,2,0]: flowBeta[1,3,2,2,0] >= 0
 Eq-16[1,3,2,2,1]: flowBeta[1,3,2,2,1] >= 0
 Eq-16[1,3,2,2,2]: flowBeta[1,3,2,2,2] >= 0
 Eq-16[1,3,3,0,0]: flowBeta[1,3,3,0,0] >= 0
 Eq-16[1,3,3,0,1]: flowBeta[1,3,3,0,1] >= 0
 Eq-16[1,3,3,0,2]: flowBeta[1,3,3,0,2] >= 0
 Eq-16[1,3,3,1,0]: flowBeta[1,3,3,1,0] >= 0
 Eq-16[1,3,3,1,1]: flowBeta[1,3,3,1,1] >= 0
 Eq-16[1,3,3,1,2]: flowBeta[1,3,3,1,2] >= 0
 Eq-16[1,3,3,2,0]: flowBeta[1,3,3,2,0] >= 0
 Eq-16[1,3,3,2,1]: flowBeta[1,3,3,2,1] >= 0
 Eq-16[1,3,3,2,2]: flowBeta[1,3,3,2,2] >= 0
 Eq-16[1,3,4,0,0]: flowBeta[1,3,4,0,0] >= 0
 Eq-16[1,3,4,0,1]: flowBeta[1,3,4,0,1] >= 0
 Eq-16[1,3,4,0,2]: flowBeta[1,3,4,0,2] >= 0
 Eq-16[1,3,4,1,0]: flowBeta[1,3,4,1,0] >= 0
 Eq-16[1,3,4,1,1]: flowBeta[1,3,4,1,1] >= 0
 Eq-16[1,3,4,1,2]: flowBeta[1,3,4,1,2] >= 0
 Eq-16[1,3,4,2,0]: flowBeta[1,3,4,2,0] >= 0
 Eq-16[1,3,4,2,1]: flowBeta[1,3,4,2,1] >= 0
 Eq-16[1,3,4,2,2]: flowBeta[1,3,4,2,2] >= 0
 Eq-16[1,3,5,0,0]: flowBeta[1,3,5,0,0] >= 0
 Eq-16[1,3,5,0,1]: flowBeta[1,3,5,0,1] >= 0
 Eq-16[1,3,5,0,2]: flowBeta[1,3,5,0,2] >= 0
 Eq-16[1,3,5,1,0]: flowBeta[1,3,5,1,0] >= 0
 Eq-16[1,3,5,1,1]: flowBeta[1,3,5,1,1] >= 0
 Eq-16[1,3,5,1,2]: flowBeta[1,3,5,1,2] >= 0
 Eq-16[1,3,5,2,0]: flowBeta[1,3,5,2,0] >= 0
 Eq-16[1,3,5,2,1]: flowBeta[1,3,5,2,1] >= 0
 Eq-16[1,3,5,2,2]: flowBeta[1,3,5,2,2] >= 0
 Eq-16[1,3,6,0,0]: flowBeta[1,3,6,0,0] >= 0
 Eq-16[1,3,6,0,1]: flowBeta[1,3,6,0,1] >= 0
 Eq-16[1,3,6,0,2]: flowBeta[1,3,6,0,2] >= 0
 Eq-16[1,3,6,1,0]: flowBeta[1,3,6,1,0] >= 0
 Eq-16[1,3,6,1,1]: flowBeta[1,3,6,1,1] >= 0
 Eq-16[1,3,6,1,2]: flowBeta[1,3,6,1,2] >= 0
 Eq-16[1,3,6,2,0]: flowBeta[1,3,6,2,0] >= 0
 Eq-16[1,3,6,2,1]: flowBeta[1,3,6,2,1] >= 0
 Eq-16[1,3,6,2,2]: flowBeta[1,3,6,2,2] >= 0
 Eq-16[1,3,7,0,0]: flowBeta[1,3,7,0,0] >= 0
 Eq-16[1,3,7,0,1]: flowBeta[1,3,7,0,1] >= 0
 Eq-16[1,3,7,0,2]: flowBeta[1,3,7,0,2] >= 0
 Eq-16[1,3,7,1,0]: flowBeta[1,3,7,1,0] >= 0
 Eq-16[1,3,7,1,1]: flowBeta[1,3,7,1,1] >= 0
 Eq-16[1,3,7,1,2]: flowBeta[1,3,7,1,2] >= 0
 Eq-16[1,3,7,2,0]: flowBeta[1,3,7,2,0] >= 0
 Eq-16[1,3,7,2,1]: flowBeta[1,3,7,2,1] >= 0
 Eq-16[1,3,7,2,2]: flowBeta[1,3,7,2,2] >= 0
 Eq-16[1,3,8,0,0]: flowBeta[1,3,8,0,0] >= 0
 Eq-16[1,3,8,0,1]: flowBeta[1,3,8,0,1] >= 0
 Eq-16[1,3,8,0,2]: flowBeta[1,3,8,0,2] >= 0
 Eq-16[1,3,8,1,0]: flowBeta[1,3,8,1,0] >= 0
 Eq-16[1,3,8,1,1]: flowBeta[1,3,8,1,1] >= 0
 Eq-16[1,3,8,1,2]: flowBeta[1,3,8,1,2] >= 0
 Eq-16[1,3,8,2,0]: flowBeta[1,3,8,2,0] >= 0
 Eq-16[1,3,8,2,1]: flowBeta[1,3,8,2,1] >= 0
 Eq-16[1,3,8,2,2]: flowBeta[1,3,8,2,2] >= 0
 Eq-16[1,3,9,0,0]: flowBeta[1,3,9,0,0] >= 0
 Eq-16[1,3,9,0,1]: flowBeta[1,3,9,0,1] >= 0
 Eq-16[1,3,9,0,2]: flowBeta[1,3,9,0,2] >= 0
 Eq-16[1,3,9,1,0]: flowBeta[1,3,9,1,0] >= 0
 Eq-16[1,3,9,1,1]: flowBeta[1,3,9,1,1] >= 0
 Eq-16[1,3,9,1,2]: flowBeta[1,3,9,1,2] >= 0
 Eq-16[1,3,9,2,0]: flowBeta[1,3,9,2,0] >= 0
 Eq-16[1,3,9,2,1]: flowBeta[1,3,9,2,1] >= 0
 Eq-16[1,3,9,2,2]: flowBeta[1,3,9,2,2] >= 0
 Eq-16[1,3,10,0,0]: flowBeta[1,3,10,0,0] >= 0
 Eq-16[1,3,10,0,1]: flowBeta[1,3,10,0,1] >= 0
 Eq-16[1,3,10,0,2]: flowBeta[1,3,10,0,2] >= 0
 Eq-16[1,3,10,1,0]: flowBeta[1,3,10,1,0] >= 0
 Eq-16[1,3,10,1,1]: flowBeta[1,3,10,1,1] >= 0
 Eq-16[1,3,10,1,2]: flowBeta[1,3,10,1,2] >= 0
 Eq-16[1,3,10,2,0]: flowBeta[1,3,10,2,0] >= 0
 Eq-16[1,3,10,2,1]: flowBeta[1,3,10,2,1] >= 0
 Eq-16[1,3,10,2,2]: flowBeta[1,3,10,2,2] >= 0
 Eq-16[1,3,11,0,0]: flowBeta[1,3,11,0,0] >= 0
 Eq-16[1,3,11,0,1]: flowBeta[1,3,11,0,1] >= 0
 Eq-16[1,3,11,0,2]: flowBeta[1,3,11,0,2] >= 0
 Eq-16[1,3,11,1,0]: flowBeta[1,3,11,1,0] >= 0
 Eq-16[1,3,11,1,1]: flowBeta[1,3,11,1,1] >= 0
 Eq-16[1,3,11,1,2]: flowBeta[1,3,11,1,2] >= 0
 Eq-16[1,3,11,2,0]: flowBeta[1,3,11,2,0] >= 0
 Eq-16[1,3,11,2,1]: flowBeta[1,3,11,2,1] >= 0
 Eq-16[1,3,11,2,2]: flowBeta[1,3,11,2,2] >= 0
 Eq-16[1,3,12,0,0]: flowBeta[1,3,12,0,0] >= 0
 Eq-16[1,3,12,0,1]: flowBeta[1,3,12,0,1] >= 0
 Eq-16[1,3,12,0,2]: flowBeta[1,3,12,0,2] >= 0
 Eq-16[1,3,12,1,0]: flowBeta[1,3,12,1,0] >= 0
 Eq-16[1,3,12,1,1]: flowBeta[1,3,12,1,1] >= 0
 Eq-16[1,3,12,1,2]: flowBeta[1,3,12,1,2] >= 0
 Eq-16[1,3,12,2,0]: flowBeta[1,3,12,2,0] >= 0
 Eq-16[1,3,12,2,1]: flowBeta[1,3,12,2,1] >= 0
 Eq-16[1,3,12,2,2]: flowBeta[1,3,12,2,2] >= 0
 Eq-16[1,3,13,0,0]: flowBeta[1,3,13,0,0] >= 0
 Eq-16[1,3,13,0,1]: flowBeta[1,3,13,0,1] >= 0
 Eq-16[1,3,13,0,2]: flowBeta[1,3,13,0,2] >= 0
 Eq-16[1,3,13,1,0]: flowBeta[1,3,13,1,0] >= 0
 Eq-16[1,3,13,1,1]: flowBeta[1,3,13,1,1] >= 0
 Eq-16[1,3,13,1,2]: flowBeta[1,3,13,1,2] >= 0
 Eq-16[1,3,13,2,0]: flowBeta[1,3,13,2,0] >= 0
 Eq-16[1,3,13,2,1]: flowBeta[1,3,13,2,1] >= 0
 Eq-16[1,3,13,2,2]: flowBeta[1,3,13,2,2] >= 0
 Eq-16[1,3,14,0,0]: flowBeta[1,3,14,0,0] >= 0
 Eq-16[1,3,14,0,1]: flowBeta[1,3,14,0,1] >= 0
 Eq-16[1,3,14,0,2]: flowBeta[1,3,14,0,2] >= 0
 Eq-16[1,3,14,1,0]: flowBeta[1,3,14,1,0] >= 0
 Eq-16[1,3,14,1,1]: flowBeta[1,3,14,1,1] >= 0
 Eq-16[1,3,14,1,2]: flowBeta[1,3,14,1,2] >= 0
 Eq-16[1,3,14,2,0]: flowBeta[1,3,14,2,0] >= 0
 Eq-16[1,3,14,2,1]: flowBeta[1,3,14,2,1] >= 0
 Eq-16[1,3,14,2,2]: flowBeta[1,3,14,2,2] >= 0
 Eq-16[1,3,15,0,0]: flowBeta[1,3,15,0,0] >= 0
 Eq-16[1,3,15,0,1]: flowBeta[1,3,15,0,1] >= 0
 Eq-16[1,3,15,0,2]: flowBeta[1,3,15,0,2] >= 0
 Eq-16[1,3,15,1,0]: flowBeta[1,3,15,1,0] >= 0
 Eq-16[1,3,15,1,1]: flowBeta[1,3,15,1,1] >= 0
 Eq-16[1,3,15,1,2]: flowBeta[1,3,15,1,2] >= 0
 Eq-16[1,3,15,2,0]: flowBeta[1,3,15,2,0] >= 0
 Eq-16[1,3,15,2,1]: flowBeta[1,3,15,2,1] >= 0
 Eq-16[1,3,15,2,2]: flowBeta[1,3,15,2,2] >= 0
 Eq-16[1,3,16,0,0]: flowBeta[1,3,16,0,0] >= 0
 Eq-16[1,3,16,0,1]: flowBeta[1,3,16,0,1] >= 0
 Eq-16[1,3,16,0,2]: flowBeta[1,3,16,0,2] >= 0
 Eq-16[1,3,16,1,0]: flowBeta[1,3,16,1,0] >= 0
 Eq-16[1,3,16,1,1]: flowBeta[1,3,16,1,1] >= 0
 Eq-16[1,3,16,1,2]: flowBeta[1,3,16,1,2] >= 0
 Eq-16[1,3,16,2,0]: flowBeta[1,3,16,2,0] >= 0
 Eq-16[1,3,16,2,1]: flowBeta[1,3,16,2,1] >= 0
 Eq-16[1,3,16,2,2]: flowBeta[1,3,16,2,2] >= 0
 Eq-16[1,3,17,0,0]: flowBeta[1,3,17,0,0] >= 0
 Eq-16[1,3,17,0,1]: flowBeta[1,3,17,0,1] >= 0
 Eq-16[1,3,17,0,2]: flowBeta[1,3,17,0,2] >= 0
 Eq-16[1,3,17,1,0]: flowBeta[1,3,17,1,0] >= 0
 Eq-16[1,3,17,1,1]: flowBeta[1,3,17,1,1] >= 0
 Eq-16[1,3,17,1,2]: flowBeta[1,3,17,1,2] >= 0
 Eq-16[1,3,17,2,0]: flowBeta[1,3,17,2,0] >= 0
 Eq-16[1,3,17,2,1]: flowBeta[1,3,17,2,1] >= 0
 Eq-16[1,3,17,2,2]: flowBeta[1,3,17,2,2] >= 0
 Eq-16[1,3,18,0,0]: flowBeta[1,3,18,0,0] >= 0
 Eq-16[1,3,18,0,1]: flowBeta[1,3,18,0,1] >= 0
 Eq-16[1,3,18,0,2]: flowBeta[1,3,18,0,2] >= 0
 Eq-16[1,3,18,1,0]: flowBeta[1,3,18,1,0] >= 0
 Eq-16[1,3,18,1,1]: flowBeta[1,3,18,1,1] >= 0
 Eq-16[1,3,18,1,2]: flowBeta[1,3,18,1,2] >= 0
 Eq-16[1,3,18,2,0]: flowBeta[1,3,18,2,0] >= 0
 Eq-16[1,3,18,2,1]: flowBeta[1,3,18,2,1] >= 0
 Eq-16[1,3,18,2,2]: flowBeta[1,3,18,2,2] >= 0
 Eq-16[1,3,19,0,0]: flowBeta[1,3,19,0,0] >= 0
 Eq-16[1,3,19,0,1]: flowBeta[1,3,19,0,1] >= 0
 Eq-16[1,3,19,0,2]: flowBeta[1,3,19,0,2] >= 0
 Eq-16[1,3,19,1,0]: flowBeta[1,3,19,1,0] >= 0
 Eq-16[1,3,19,1,1]: flowBeta[1,3,19,1,1] >= 0
 Eq-16[1,3,19,1,2]: flowBeta[1,3,19,1,2] >= 0
 Eq-16[1,3,19,2,0]: flowBeta[1,3,19,2,0] >= 0
 Eq-16[1,3,19,2,1]: flowBeta[1,3,19,2,1] >= 0
 Eq-16[1,3,19,2,2]: flowBeta[1,3,19,2,2] >= 0
 Eq-16[1,3,20,0,0]: flowBeta[1,3,20,0,0] >= 0
 Eq-16[1,3,20,0,1]: flowBeta[1,3,20,0,1] >= 0
 Eq-16[1,3,20,0,2]: flowBeta[1,3,20,0,2] >= 0
 Eq-16[1,3,20,1,0]: flowBeta[1,3,20,1,0] >= 0
 Eq-16[1,3,20,1,1]: flowBeta[1,3,20,1,1] >= 0
 Eq-16[1,3,20,1,2]: flowBeta[1,3,20,1,2] >= 0
 Eq-16[1,3,20,2,0]: flowBeta[1,3,20,2,0] >= 0
 Eq-16[1,3,20,2,1]: flowBeta[1,3,20,2,1] >= 0
 Eq-16[1,3,20,2,2]: flowBeta[1,3,20,2,2] >= 0
 Eq-16[1,3,21,0,0]: flowBeta[1,3,21,0,0] >= 0
 Eq-16[1,3,21,0,1]: flowBeta[1,3,21,0,1] >= 0
 Eq-16[1,3,21,0,2]: flowBeta[1,3,21,0,2] >= 0
 Eq-16[1,3,21,1,0]: flowBeta[1,3,21,1,0] >= 0
 Eq-16[1,3,21,1,1]: flowBeta[1,3,21,1,1] >= 0
 Eq-16[1,3,21,1,2]: flowBeta[1,3,21,1,2] >= 0
 Eq-16[1,3,21,2,0]: flowBeta[1,3,21,2,0] >= 0
 Eq-16[1,3,21,2,1]: flowBeta[1,3,21,2,1] >= 0
 Eq-16[1,3,21,2,2]: flowBeta[1,3,21,2,2] >= 0
 Eq-16[1,3,22,0,0]: flowBeta[1,3,22,0,0] >= 0
 Eq-16[1,3,22,0,1]: flowBeta[1,3,22,0,1] >= 0
 Eq-16[1,3,22,0,2]: flowBeta[1,3,22,0,2] >= 0
 Eq-16[1,3,22,1,0]: flowBeta[1,3,22,1,0] >= 0
 Eq-16[1,3,22,1,1]: flowBeta[1,3,22,1,1] >= 0
 Eq-16[1,3,22,1,2]: flowBeta[1,3,22,1,2] >= 0
 Eq-16[1,3,22,2,0]: flowBeta[1,3,22,2,0] >= 0
 Eq-16[1,3,22,2,1]: flowBeta[1,3,22,2,1] >= 0
 Eq-16[1,3,22,2,2]: flowBeta[1,3,22,2,2] >= 0
 Eq-17[0,0,0,0,0]: flowGamma[0,0,0,0,0] >= 0
 Eq-17[0,0,0,0,1]: flowGamma[0,0,0,0,1] >= 0
 Eq-17[0,0,0,1,0]: flowGamma[0,0,0,1,0] >= 0
 Eq-17[0,0,0,1,1]: flowGamma[0,0,0,1,1] >= 0
 Eq-17[0,0,0,2,0]: flowGamma[0,0,0,2,0] >= 0
 Eq-17[0,0,0,2,1]: flowGamma[0,0,0,2,1] >= 0
 Eq-17[0,0,1,0,0]: flowGamma[0,0,1,0,0] >= 0
 Eq-17[0,0,1,0,1]: flowGamma[0,0,1,0,1] >= 0
 Eq-17[0,0,1,1,0]: flowGamma[0,0,1,1,0] >= 0
 Eq-17[0,0,1,1,1]: flowGamma[0,0,1,1,1] >= 0
 Eq-17[0,0,1,2,0]: flowGamma[0,0,1,2,0] >= 0
 Eq-17[0,0,1,2,1]: flowGamma[0,0,1,2,1] >= 0
 Eq-17[0,0,2,0,0]: flowGamma[0,0,2,0,0] >= 0
 Eq-17[0,0,2,0,1]: flowGamma[0,0,2,0,1] >= 0
 Eq-17[0,0,2,1,0]: flowGamma[0,0,2,1,0] >= 0
 Eq-17[0,0,2,1,1]: flowGamma[0,0,2,1,1] >= 0
 Eq-17[0,0,2,2,0]: flowGamma[0,0,2,2,0] >= 0
 Eq-17[0,0,2,2,1]: flowGamma[0,0,2,2,1] >= 0
 Eq-17[0,0,3,0,0]: flowGamma[0,0,3,0,0] >= 0
 Eq-17[0,0,3,0,1]: flowGamma[0,0,3,0,1] >= 0
 Eq-17[0,0,3,1,0]: flowGamma[0,0,3,1,0] >= 0
 Eq-17[0,0,3,1,1]: flowGamma[0,0,3,1,1] >= 0
 Eq-17[0,0,3,2,0]: flowGamma[0,0,3,2,0] >= 0
 Eq-17[0,0,3,2,1]: flowGamma[0,0,3,2,1] >= 0
 Eq-17[0,0,4,0,0]: flowGamma[0,0,4,0,0] >= 0
 Eq-17[0,0,4,0,1]: flowGamma[0,0,4,0,1] >= 0
 Eq-17[0,0,4,1,0]: flowGamma[0,0,4,1,0] >= 0
 Eq-17[0,0,4,1,1]: flowGamma[0,0,4,1,1] >= 0
 Eq-17[0,0,4,2,0]: flowGamma[0,0,4,2,0] >= 0
 Eq-17[0,0,4,2,1]: flowGamma[0,0,4,2,1] >= 0
 Eq-17[0,0,5,0,0]: flowGamma[0,0,5,0,0] >= 0
 Eq-17[0,0,5,0,1]: flowGamma[0,0,5,0,1] >= 0
 Eq-17[0,0,5,1,0]: flowGamma[0,0,5,1,0] >= 0
 Eq-17[0,0,5,1,1]: flowGamma[0,0,5,1,1] >= 0
 Eq-17[0,0,5,2,0]: flowGamma[0,0,5,2,0] >= 0
 Eq-17[0,0,5,2,1]: flowGamma[0,0,5,2,1] >= 0
 Eq-17[0,0,6,0,0]: flowGamma[0,0,6,0,0] >= 0
 Eq-17[0,0,6,0,1]: flowGamma[0,0,6,0,1] >= 0
 Eq-17[0,0,6,1,0]: flowGamma[0,0,6,1,0] >= 0
 Eq-17[0,0,6,1,1]: flowGamma[0,0,6,1,1] >= 0
 Eq-17[0,0,6,2,0]: flowGamma[0,0,6,2,0] >= 0
 Eq-17[0,0,6,2,1]: flowGamma[0,0,6,2,1] >= 0
 Eq-17[0,0,7,0,0]: flowGamma[0,0,7,0,0] >= 0
 Eq-17[0,0,7,0,1]: flowGamma[0,0,7,0,1] >= 0
 Eq-17[0,0,7,1,0]: flowGamma[0,0,7,1,0] >= 0
 Eq-17[0,0,7,1,1]: flowGamma[0,0,7,1,1] >= 0
 Eq-17[0,0,7,2,0]: flowGamma[0,0,7,2,0] >= 0
 Eq-17[0,0,7,2,1]: flowGamma[0,0,7,2,1] >= 0
 Eq-17[0,0,8,0,0]: flowGamma[0,0,8,0,0] >= 0
 Eq-17[0,0,8,0,1]: flowGamma[0,0,8,0,1] >= 0
 Eq-17[0,0,8,1,0]: flowGamma[0,0,8,1,0] >= 0
 Eq-17[0,0,8,1,1]: flowGamma[0,0,8,1,1] >= 0
 Eq-17[0,0,8,2,0]: flowGamma[0,0,8,2,0] >= 0
 Eq-17[0,0,8,2,1]: flowGamma[0,0,8,2,1] >= 0
 Eq-17[0,0,9,0,0]: flowGamma[0,0,9,0,0] >= 0
 Eq-17[0,0,9,0,1]: flowGamma[0,0,9,0,1] >= 0
 Eq-17[0,0,9,1,0]: flowGamma[0,0,9,1,0] >= 0
 Eq-17[0,0,9,1,1]: flowGamma[0,0,9,1,1] >= 0
 Eq-17[0,0,9,2,0]: flowGamma[0,0,9,2,0] >= 0
 Eq-17[0,0,9,2,1]: flowGamma[0,0,9,2,1] >= 0
 Eq-17[0,0,10,0,0]: flowGamma[0,0,10,0,0] >= 0
 Eq-17[0,0,10,0,1]: flowGamma[0,0,10,0,1] >= 0
 Eq-17[0,0,10,1,0]: flowGamma[0,0,10,1,0] >= 0
 Eq-17[0,0,10,1,1]: flowGamma[0,0,10,1,1] >= 0
 Eq-17[0,0,10,2,0]: flowGamma[0,0,10,2,0] >= 0
 Eq-17[0,0,10,2,1]: flowGamma[0,0,10,2,1] >= 0
 Eq-17[0,0,11,0,0]: flowGamma[0,0,11,0,0] >= 0
 Eq-17[0,0,11,0,1]: flowGamma[0,0,11,0,1] >= 0
 Eq-17[0,0,11,1,0]: flowGamma[0,0,11,1,0] >= 0
 Eq-17[0,0,11,1,1]: flowGamma[0,0,11,1,1] >= 0
 Eq-17[0,0,11,2,0]: flowGamma[0,0,11,2,0] >= 0
 Eq-17[0,0,11,2,1]: flowGamma[0,0,11,2,1] >= 0
 Eq-17[0,0,12,0,0]: flowGamma[0,0,12,0,0] >= 0
 Eq-17[0,0,12,0,1]: flowGamma[0,0,12,0,1] >= 0
 Eq-17[0,0,12,1,0]: flowGamma[0,0,12,1,0] >= 0
 Eq-17[0,0,12,1,1]: flowGamma[0,0,12,1,1] >= 0
 Eq-17[0,0,12,2,0]: flowGamma[0,0,12,2,0] >= 0
 Eq-17[0,0,12,2,1]: flowGamma[0,0,12,2,1] >= 0
 Eq-17[0,0,13,0,0]: flowGamma[0,0,13,0,0] >= 0
 Eq-17[0,0,13,0,1]: flowGamma[0,0,13,0,1] >= 0
 Eq-17[0,0,13,1,0]: flowGamma[0,0,13,1,0] >= 0
 Eq-17[0,0,13,1,1]: flowGamma[0,0,13,1,1] >= 0
 Eq-17[0,0,13,2,0]: flowGamma[0,0,13,2,0] >= 0
 Eq-17[0,0,13,2,1]: flowGamma[0,0,13,2,1] >= 0
 Eq-17[0,0,14,0,0]: flowGamma[0,0,14,0,0] >= 0
 Eq-17[0,0,14,0,1]: flowGamma[0,0,14,0,1] >= 0
 Eq-17[0,0,14,1,0]: flowGamma[0,0,14,1,0] >= 0
 Eq-17[0,0,14,1,1]: flowGamma[0,0,14,1,1] >= 0
 Eq-17[0,0,14,2,0]: flowGamma[0,0,14,2,0] >= 0
 Eq-17[0,0,14,2,1]: flowGamma[0,0,14,2,1] >= 0
 Eq-17[0,0,15,0,0]: flowGamma[0,0,15,0,0] >= 0
 Eq-17[0,0,15,0,1]: flowGamma[0,0,15,0,1] >= 0
 Eq-17[0,0,15,1,0]: flowGamma[0,0,15,1,0] >= 0
 Eq-17[0,0,15,1,1]: flowGamma[0,0,15,1,1] >= 0
 Eq-17[0,0,15,2,0]: flowGamma[0,0,15,2,0] >= 0
 Eq-17[0,0,15,2,1]: flowGamma[0,0,15,2,1] >= 0
 Eq-17[0,0,16,0,0]: flowGamma[0,0,16,0,0] >= 0
 Eq-17[0,0,16,0,1]: flowGamma[0,0,16,0,1] >= 0
 Eq-17[0,0,16,1,0]: flowGamma[0,0,16,1,0] >= 0
 Eq-17[0,0,16,1,1]: flowGamma[0,0,16,1,1] >= 0
 Eq-17[0,0,16,2,0]: flowGamma[0,0,16,2,0] >= 0
 Eq-17[0,0,16,2,1]: flowGamma[0,0,16,2,1] >= 0
 Eq-17[0,0,17,0,0]: flowGamma[0,0,17,0,0] >= 0
 Eq-17[0,0,17,0,1]: flowGamma[0,0,17,0,1] >= 0
 Eq-17[0,0,17,1,0]: flowGamma[0,0,17,1,0] >= 0
 Eq-17[0,0,17,1,1]: flowGamma[0,0,17,1,1] >= 0
 Eq-17[0,0,17,2,0]: flowGamma[0,0,17,2,0] >= 0
 Eq-17[0,0,17,2,1]: flowGamma[0,0,17,2,1] >= 0
 Eq-17[0,0,18,0,0]: flowGamma[0,0,18,0,0] >= 0
 Eq-17[0,0,18,0,1]: flowGamma[0,0,18,0,1] >= 0
 Eq-17[0,0,18,1,0]: flowGamma[0,0,18,1,0] >= 0
 Eq-17[0,0,18,1,1]: flowGamma[0,0,18,1,1] >= 0
 Eq-17[0,0,18,2,0]: flowGamma[0,0,18,2,0] >= 0
 Eq-17[0,0,18,2,1]: flowGamma[0,0,18,2,1] >= 0
 Eq-17[0,0,19,0,0]: flowGamma[0,0,19,0,0] >= 0
 Eq-17[0,0,19,0,1]: flowGamma[0,0,19,0,1] >= 0
 Eq-17[0,0,19,1,0]: flowGamma[0,0,19,1,0] >= 0
 Eq-17[0,0,19,1,1]: flowGamma[0,0,19,1,1] >= 0
 Eq-17[0,0,19,2,0]: flowGamma[0,0,19,2,0] >= 0
 Eq-17[0,0,19,2,1]: flowGamma[0,0,19,2,1] >= 0
 Eq-17[0,0,20,0,0]: flowGamma[0,0,20,0,0] >= 0
 Eq-17[0,0,20,0,1]: flowGamma[0,0,20,0,1] >= 0
 Eq-17[0,0,20,1,0]: flowGamma[0,0,20,1,0] >= 0
 Eq-17[0,0,20,1,1]: flowGamma[0,0,20,1,1] >= 0
 Eq-17[0,0,20,2,0]: flowGamma[0,0,20,2,0] >= 0
 Eq-17[0,0,20,2,1]: flowGamma[0,0,20,2,1] >= 0
 Eq-17[0,0,21,0,0]: flowGamma[0,0,21,0,0] >= 0
 Eq-17[0,0,21,0,1]: flowGamma[0,0,21,0,1] >= 0
 Eq-17[0,0,21,1,0]: flowGamma[0,0,21,1,0] >= 0
 Eq-17[0,0,21,1,1]: flowGamma[0,0,21,1,1] >= 0
 Eq-17[0,0,21,2,0]: flowGamma[0,0,21,2,0] >= 0
 Eq-17[0,0,21,2,1]: flowGamma[0,0,21,2,1] >= 0
 Eq-17[0,0,22,0,0]: flowGamma[0,0,22,0,0] >= 0
 Eq-17[0,0,22,0,1]: flowGamma[0,0,22,0,1] >= 0
 Eq-17[0,0,22,1,0]: flowGamma[0,0,22,1,0] >= 0
 Eq-17[0,0,22,1,1]: flowGamma[0,0,22,1,1] >= 0
 Eq-17[0,0,22,2,0]: flowGamma[0,0,22,2,0] >= 0
 Eq-17[0,0,22,2,1]: flowGamma[0,0,22,2,1] >= 0
 Eq-17[0,1,0,0,0]: flowGamma[0,1,0,0,0] >= 0
 Eq-17[0,1,0,0,1]: flowGamma[0,1,0,0,1] >= 0
 Eq-17[0,1,0,1,0]: flowGamma[0,1,0,1,0] >= 0
 Eq-17[0,1,0,1,1]: flowGamma[0,1,0,1,1] >= 0
 Eq-17[0,1,0,2,0]: flowGamma[0,1,0,2,0] >= 0
 Eq-17[0,1,0,2,1]: flowGamma[0,1,0,2,1] >= 0
 Eq-17[0,1,1,0,0]: flowGamma[0,1,1,0,0] >= 0
 Eq-17[0,1,1,0,1]: flowGamma[0,1,1,0,1] >= 0
 Eq-17[0,1,1,1,0]: flowGamma[0,1,1,1,0] >= 0
 Eq-17[0,1,1,1,1]: flowGamma[0,1,1,1,1] >= 0
 Eq-17[0,1,1,2,0]: flowGamma[0,1,1,2,0] >= 0
 Eq-17[0,1,1,2,1]: flowGamma[0,1,1,2,1] >= 0
 Eq-17[0,1,2,0,0]: flowGamma[0,1,2,0,0] >= 0
 Eq-17[0,1,2,0,1]: flowGamma[0,1,2,0,1] >= 0
 Eq-17[0,1,2,1,0]: flowGamma[0,1,2,1,0] >= 0
 Eq-17[0,1,2,1,1]: flowGamma[0,1,2,1,1] >= 0
 Eq-17[0,1,2,2,0]: flowGamma[0,1,2,2,0] >= 0
 Eq-17[0,1,2,2,1]: flowGamma[0,1,2,2,1] >= 0
 Eq-17[0,1,3,0,0]: flowGamma[0,1,3,0,0] >= 0
 Eq-17[0,1,3,0,1]: flowGamma[0,1,3,0,1] >= 0
 Eq-17[0,1,3,1,0]: flowGamma[0,1,3,1,0] >= 0
 Eq-17[0,1,3,1,1]: flowGamma[0,1,3,1,1] >= 0
 Eq-17[0,1,3,2,0]: flowGamma[0,1,3,2,0] >= 0
 Eq-17[0,1,3,2,1]: flowGamma[0,1,3,2,1] >= 0
 Eq-17[0,1,4,0,0]: flowGamma[0,1,4,0,0] >= 0
 Eq-17[0,1,4,0,1]: flowGamma[0,1,4,0,1] >= 0
 Eq-17[0,1,4,1,0]: flowGamma[0,1,4,1,0] >= 0
 Eq-17[0,1,4,1,1]: flowGamma[0,1,4,1,1] >= 0
 Eq-17[0,1,4,2,0]: flowGamma[0,1,4,2,0] >= 0
 Eq-17[0,1,4,2,1]: flowGamma[0,1,4,2,1] >= 0
 Eq-17[0,1,5,0,0]: flowGamma[0,1,5,0,0] >= 0
 Eq-17[0,1,5,0,1]: flowGamma[0,1,5,0,1] >= 0
 Eq-17[0,1,5,1,0]: flowGamma[0,1,5,1,0] >= 0
 Eq-17[0,1,5,1,1]: flowGamma[0,1,5,1,1] >= 0
 Eq-17[0,1,5,2,0]: flowGamma[0,1,5,2,0] >= 0
 Eq-17[0,1,5,2,1]: flowGamma[0,1,5,2,1] >= 0
 Eq-17[0,1,6,0,0]: flowGamma[0,1,6,0,0] >= 0
 Eq-17[0,1,6,0,1]: flowGamma[0,1,6,0,1] >= 0
 Eq-17[0,1,6,1,0]: flowGamma[0,1,6,1,0] >= 0
 Eq-17[0,1,6,1,1]: flowGamma[0,1,6,1,1] >= 0
 Eq-17[0,1,6,2,0]: flowGamma[0,1,6,2,0] >= 0
 Eq-17[0,1,6,2,1]: flowGamma[0,1,6,2,1] >= 0
 Eq-17[0,1,7,0,0]: flowGamma[0,1,7,0,0] >= 0
 Eq-17[0,1,7,0,1]: flowGamma[0,1,7,0,1] >= 0
 Eq-17[0,1,7,1,0]: flowGamma[0,1,7,1,0] >= 0
 Eq-17[0,1,7,1,1]: flowGamma[0,1,7,1,1] >= 0
 Eq-17[0,1,7,2,0]: flowGamma[0,1,7,2,0] >= 0
 Eq-17[0,1,7,2,1]: flowGamma[0,1,7,2,1] >= 0
 Eq-17[0,1,8,0,0]: flowGamma[0,1,8,0,0] >= 0
 Eq-17[0,1,8,0,1]: flowGamma[0,1,8,0,1] >= 0
 Eq-17[0,1,8,1,0]: flowGamma[0,1,8,1,0] >= 0
 Eq-17[0,1,8,1,1]: flowGamma[0,1,8,1,1] >= 0
 Eq-17[0,1,8,2,0]: flowGamma[0,1,8,2,0] >= 0
 Eq-17[0,1,8,2,1]: flowGamma[0,1,8,2,1] >= 0
 Eq-17[0,1,9,0,0]: flowGamma[0,1,9,0,0] >= 0
 Eq-17[0,1,9,0,1]: flowGamma[0,1,9,0,1] >= 0
 Eq-17[0,1,9,1,0]: flowGamma[0,1,9,1,0] >= 0
 Eq-17[0,1,9,1,1]: flowGamma[0,1,9,1,1] >= 0
 Eq-17[0,1,9,2,0]: flowGamma[0,1,9,2,0] >= 0
 Eq-17[0,1,9,2,1]: flowGamma[0,1,9,2,1] >= 0
 Eq-17[0,1,10,0,0]: flowGamma[0,1,10,0,0] >= 0
 Eq-17[0,1,10,0,1]: flowGamma[0,1,10,0,1] >= 0
 Eq-17[0,1,10,1,0]: flowGamma[0,1,10,1,0] >= 0
 Eq-17[0,1,10,1,1]: flowGamma[0,1,10,1,1] >= 0
 Eq-17[0,1,10,2,0]: flowGamma[0,1,10,2,0] >= 0
 Eq-17[0,1,10,2,1]: flowGamma[0,1,10,2,1] >= 0
 Eq-17[0,1,11,0,0]: flowGamma[0,1,11,0,0] >= 0
 Eq-17[0,1,11,0,1]: flowGamma[0,1,11,0,1] >= 0
 Eq-17[0,1,11,1,0]: flowGamma[0,1,11,1,0] >= 0
 Eq-17[0,1,11,1,1]: flowGamma[0,1,11,1,1] >= 0
 Eq-17[0,1,11,2,0]: flowGamma[0,1,11,2,0] >= 0
 Eq-17[0,1,11,2,1]: flowGamma[0,1,11,2,1] >= 0
 Eq-17[0,1,12,0,0]: flowGamma[0,1,12,0,0] >= 0
 Eq-17[0,1,12,0,1]: flowGamma[0,1,12,0,1] >= 0
 Eq-17[0,1,12,1,0]: flowGamma[0,1,12,1,0] >= 0
 Eq-17[0,1,12,1,1]: flowGamma[0,1,12,1,1] >= 0
 Eq-17[0,1,12,2,0]: flowGamma[0,1,12,2,0] >= 0
 Eq-17[0,1,12,2,1]: flowGamma[0,1,12,2,1] >= 0
 Eq-17[0,1,13,0,0]: flowGamma[0,1,13,0,0] >= 0
 Eq-17[0,1,13,0,1]: flowGamma[0,1,13,0,1] >= 0
 Eq-17[0,1,13,1,0]: flowGamma[0,1,13,1,0] >= 0
 Eq-17[0,1,13,1,1]: flowGamma[0,1,13,1,1] >= 0
 Eq-17[0,1,13,2,0]: flowGamma[0,1,13,2,0] >= 0
 Eq-17[0,1,13,2,1]: flowGamma[0,1,13,2,1] >= 0
 Eq-17[0,1,14,0,0]: flowGamma[0,1,14,0,0] >= 0
 Eq-17[0,1,14,0,1]: flowGamma[0,1,14,0,1] >= 0
 Eq-17[0,1,14,1,0]: flowGamma[0,1,14,1,0] >= 0
 Eq-17[0,1,14,1,1]: flowGamma[0,1,14,1,1] >= 0
 Eq-17[0,1,14,2,0]: flowGamma[0,1,14,2,0] >= 0
 Eq-17[0,1,14,2,1]: flowGamma[0,1,14,2,1] >= 0
 Eq-17[0,1,15,0,0]: flowGamma[0,1,15,0,0] >= 0
 Eq-17[0,1,15,0,1]: flowGamma[0,1,15,0,1] >= 0
 Eq-17[0,1,15,1,0]: flowGamma[0,1,15,1,0] >= 0
 Eq-17[0,1,15,1,1]: flowGamma[0,1,15,1,1] >= 0
 Eq-17[0,1,15,2,0]: flowGamma[0,1,15,2,0] >= 0
 Eq-17[0,1,15,2,1]: flowGamma[0,1,15,2,1] >= 0
 Eq-17[0,1,16,0,0]: flowGamma[0,1,16,0,0] >= 0
 Eq-17[0,1,16,0,1]: flowGamma[0,1,16,0,1] >= 0
 Eq-17[0,1,16,1,0]: flowGamma[0,1,16,1,0] >= 0
 Eq-17[0,1,16,1,1]: flowGamma[0,1,16,1,1] >= 0
 Eq-17[0,1,16,2,0]: flowGamma[0,1,16,2,0] >= 0
 Eq-17[0,1,16,2,1]: flowGamma[0,1,16,2,1] >= 0
 Eq-17[0,1,17,0,0]: flowGamma[0,1,17,0,0] >= 0
 Eq-17[0,1,17,0,1]: flowGamma[0,1,17,0,1] >= 0
 Eq-17[0,1,17,1,0]: flowGamma[0,1,17,1,0] >= 0
 Eq-17[0,1,17,1,1]: flowGamma[0,1,17,1,1] >= 0
 Eq-17[0,1,17,2,0]: flowGamma[0,1,17,2,0] >= 0
 Eq-17[0,1,17,2,1]: flowGamma[0,1,17,2,1] >= 0
 Eq-17[0,1,18,0,0]: flowGamma[0,1,18,0,0] >= 0
 Eq-17[0,1,18,0,1]: flowGamma[0,1,18,0,1] >= 0
 Eq-17[0,1,18,1,0]: flowGamma[0,1,18,1,0] >= 0
 Eq-17[0,1,18,1,1]: flowGamma[0,1,18,1,1] >= 0
 Eq-17[0,1,18,2,0]: flowGamma[0,1,18,2,0] >= 0
 Eq-17[0,1,18,2,1]: flowGamma[0,1,18,2,1] >= 0
 Eq-17[0,1,19,0,0]: flowGamma[0,1,19,0,0] >= 0
 Eq-17[0,1,19,0,1]: flowGamma[0,1,19,0,1] >= 0
 Eq-17[0,1,19,1,0]: flowGamma[0,1,19,1,0] >= 0
 Eq-17[0,1,19,1,1]: flowGamma[0,1,19,1,1] >= 0
 Eq-17[0,1,19,2,0]: flowGamma[0,1,19,2,0] >= 0
 Eq-17[0,1,19,2,1]: flowGamma[0,1,19,2,1] >= 0
 Eq-17[0,1,20,0,0]: flowGamma[0,1,20,0,0] >= 0
 Eq-17[0,1,20,0,1]: flowGamma[0,1,20,0,1] >= 0
 Eq-17[0,1,20,1,0]: flowGamma[0,1,20,1,0] >= 0
 Eq-17[0,1,20,1,1]: flowGamma[0,1,20,1,1] >= 0
 Eq-17[0,1,20,2,0]: flowGamma[0,1,20,2,0] >= 0
 Eq-17[0,1,20,2,1]: flowGamma[0,1,20,2,1] >= 0
 Eq-17[0,1,21,0,0]: flowGamma[0,1,21,0,0] >= 0
 Eq-17[0,1,21,0,1]: flowGamma[0,1,21,0,1] >= 0
 Eq-17[0,1,21,1,0]: flowGamma[0,1,21,1,0] >= 0
 Eq-17[0,1,21,1,1]: flowGamma[0,1,21,1,1] >= 0
 Eq-17[0,1,21,2,0]: flowGamma[0,1,21,2,0] >= 0
 Eq-17[0,1,21,2,1]: flowGamma[0,1,21,2,1] >= 0
 Eq-17[0,1,22,0,0]: flowGamma[0,1,22,0,0] >= 0
 Eq-17[0,1,22,0,1]: flowGamma[0,1,22,0,1] >= 0
 Eq-17[0,1,22,1,0]: flowGamma[0,1,22,1,0] >= 0
 Eq-17[0,1,22,1,1]: flowGamma[0,1,22,1,1] >= 0
 Eq-17[0,1,22,2,0]: flowGamma[0,1,22,2,0] >= 0
 Eq-17[0,1,22,2,1]: flowGamma[0,1,22,2,1] >= 0
 Eq-17[0,2,0,0,0]: flowGamma[0,2,0,0,0] >= 0
 Eq-17[0,2,0,0,1]: flowGamma[0,2,0,0,1] >= 0
 Eq-17[0,2,0,1,0]: flowGamma[0,2,0,1,0] >= 0
 Eq-17[0,2,0,1,1]: flowGamma[0,2,0,1,1] >= 0
 Eq-17[0,2,0,2,0]: flowGamma[0,2,0,2,0] >= 0
 Eq-17[0,2,0,2,1]: flowGamma[0,2,0,2,1] >= 0
 Eq-17[0,2,1,0,0]: flowGamma[0,2,1,0,0] >= 0
 Eq-17[0,2,1,0,1]: flowGamma[0,2,1,0,1] >= 0
 Eq-17[0,2,1,1,0]: flowGamma[0,2,1,1,0] >= 0
 Eq-17[0,2,1,1,1]: flowGamma[0,2,1,1,1] >= 0
 Eq-17[0,2,1,2,0]: flowGamma[0,2,1,2,0] >= 0
 Eq-17[0,2,1,2,1]: flowGamma[0,2,1,2,1] >= 0
 Eq-17[0,2,2,0,0]: flowGamma[0,2,2,0,0] >= 0
 Eq-17[0,2,2,0,1]: flowGamma[0,2,2,0,1] >= 0
 Eq-17[0,2,2,1,0]: flowGamma[0,2,2,1,0] >= 0
 Eq-17[0,2,2,1,1]: flowGamma[0,2,2,1,1] >= 0
 Eq-17[0,2,2,2,0]: flowGamma[0,2,2,2,0] >= 0
 Eq-17[0,2,2,2,1]: flowGamma[0,2,2,2,1] >= 0
 Eq-17[0,2,3,0,0]: flowGamma[0,2,3,0,0] >= 0
 Eq-17[0,2,3,0,1]: flowGamma[0,2,3,0,1] >= 0
 Eq-17[0,2,3,1,0]: flowGamma[0,2,3,1,0] >= 0
 Eq-17[0,2,3,1,1]: flowGamma[0,2,3,1,1] >= 0
 Eq-17[0,2,3,2,0]: flowGamma[0,2,3,2,0] >= 0
 Eq-17[0,2,3,2,1]: flowGamma[0,2,3,2,1] >= 0
 Eq-17[0,2,4,0,0]: flowGamma[0,2,4,0,0] >= 0
 Eq-17[0,2,4,0,1]: flowGamma[0,2,4,0,1] >= 0
 Eq-17[0,2,4,1,0]: flowGamma[0,2,4,1,0] >= 0
 Eq-17[0,2,4,1,1]: flowGamma[0,2,4,1,1] >= 0
 Eq-17[0,2,4,2,0]: flowGamma[0,2,4,2,0] >= 0
 Eq-17[0,2,4,2,1]: flowGamma[0,2,4,2,1] >= 0
 Eq-17[0,2,5,0,0]: flowGamma[0,2,5,0,0] >= 0
 Eq-17[0,2,5,0,1]: flowGamma[0,2,5,0,1] >= 0
 Eq-17[0,2,5,1,0]: flowGamma[0,2,5,1,0] >= 0
 Eq-17[0,2,5,1,1]: flowGamma[0,2,5,1,1] >= 0
 Eq-17[0,2,5,2,0]: flowGamma[0,2,5,2,0] >= 0
 Eq-17[0,2,5,2,1]: flowGamma[0,2,5,2,1] >= 0
 Eq-17[0,2,6,0,0]: flowGamma[0,2,6,0,0] >= 0
 Eq-17[0,2,6,0,1]: flowGamma[0,2,6,0,1] >= 0
 Eq-17[0,2,6,1,0]: flowGamma[0,2,6,1,0] >= 0
 Eq-17[0,2,6,1,1]: flowGamma[0,2,6,1,1] >= 0
 Eq-17[0,2,6,2,0]: flowGamma[0,2,6,2,0] >= 0
 Eq-17[0,2,6,2,1]: flowGamma[0,2,6,2,1] >= 0
 Eq-17[0,2,7,0,0]: flowGamma[0,2,7,0,0] >= 0
 Eq-17[0,2,7,0,1]: flowGamma[0,2,7,0,1] >= 0
 Eq-17[0,2,7,1,0]: flowGamma[0,2,7,1,0] >= 0
 Eq-17[0,2,7,1,1]: flowGamma[0,2,7,1,1] >= 0
 Eq-17[0,2,7,2,0]: flowGamma[0,2,7,2,0] >= 0
 Eq-17[0,2,7,2,1]: flowGamma[0,2,7,2,1] >= 0
 Eq-17[0,2,8,0,0]: flowGamma[0,2,8,0,0] >= 0
 Eq-17[0,2,8,0,1]: flowGamma[0,2,8,0,1] >= 0
 Eq-17[0,2,8,1,0]: flowGamma[0,2,8,1,0] >= 0
 Eq-17[0,2,8,1,1]: flowGamma[0,2,8,1,1] >= 0
 Eq-17[0,2,8,2,0]: flowGamma[0,2,8,2,0] >= 0
 Eq-17[0,2,8,2,1]: flowGamma[0,2,8,2,1] >= 0
 Eq-17[0,2,9,0,0]: flowGamma[0,2,9,0,0] >= 0
 Eq-17[0,2,9,0,1]: flowGamma[0,2,9,0,1] >= 0
 Eq-17[0,2,9,1,0]: flowGamma[0,2,9,1,0] >= 0
 Eq-17[0,2,9,1,1]: flowGamma[0,2,9,1,1] >= 0
 Eq-17[0,2,9,2,0]: flowGamma[0,2,9,2,0] >= 0
 Eq-17[0,2,9,2,1]: flowGamma[0,2,9,2,1] >= 0
 Eq-17[0,2,10,0,0]: flowGamma[0,2,10,0,0] >= 0
 Eq-17[0,2,10,0,1]: flowGamma[0,2,10,0,1] >= 0
 Eq-17[0,2,10,1,0]: flowGamma[0,2,10,1,0] >= 0
 Eq-17[0,2,10,1,1]: flowGamma[0,2,10,1,1] >= 0
 Eq-17[0,2,10,2,0]: flowGamma[0,2,10,2,0] >= 0
 Eq-17[0,2,10,2,1]: flowGamma[0,2,10,2,1] >= 0
 Eq-17[0,2,11,0,0]: flowGamma[0,2,11,0,0] >= 0
 Eq-17[0,2,11,0,1]: flowGamma[0,2,11,0,1] >= 0
 Eq-17[0,2,11,1,0]: flowGamma[0,2,11,1,0] >= 0
 Eq-17[0,2,11,1,1]: flowGamma[0,2,11,1,1] >= 0
 Eq-17[0,2,11,2,0]: flowGamma[0,2,11,2,0] >= 0
 Eq-17[0,2,11,2,1]: flowGamma[0,2,11,2,1] >= 0
 Eq-17[0,2,12,0,0]: flowGamma[0,2,12,0,0] >= 0
 Eq-17[0,2,12,0,1]: flowGamma[0,2,12,0,1] >= 0
 Eq-17[0,2,12,1,0]: flowGamma[0,2,12,1,0] >= 0
 Eq-17[0,2,12,1,1]: flowGamma[0,2,12,1,1] >= 0
 Eq-17[0,2,12,2,0]: flowGamma[0,2,12,2,0] >= 0
 Eq-17[0,2,12,2,1]: flowGamma[0,2,12,2,1] >= 0
 Eq-17[0,2,13,0,0]: flowGamma[0,2,13,0,0] >= 0
 Eq-17[0,2,13,0,1]: flowGamma[0,2,13,0,1] >= 0
 Eq-17[0,2,13,1,0]: flowGamma[0,2,13,1,0] >= 0
 Eq-17[0,2,13,1,1]: flowGamma[0,2,13,1,1] >= 0
 Eq-17[0,2,13,2,0]: flowGamma[0,2,13,2,0] >= 0
 Eq-17[0,2,13,2,1]: flowGamma[0,2,13,2,1] >= 0
 Eq-17[0,2,14,0,0]: flowGamma[0,2,14,0,0] >= 0
 Eq-17[0,2,14,0,1]: flowGamma[0,2,14,0,1] >= 0
 Eq-17[0,2,14,1,0]: flowGamma[0,2,14,1,0] >= 0
 Eq-17[0,2,14,1,1]: flowGamma[0,2,14,1,1] >= 0
 Eq-17[0,2,14,2,0]: flowGamma[0,2,14,2,0] >= 0
 Eq-17[0,2,14,2,1]: flowGamma[0,2,14,2,1] >= 0
 Eq-17[0,2,15,0,0]: flowGamma[0,2,15,0,0] >= 0
 Eq-17[0,2,15,0,1]: flowGamma[0,2,15,0,1] >= 0
 Eq-17[0,2,15,1,0]: flowGamma[0,2,15,1,0] >= 0
 Eq-17[0,2,15,1,1]: flowGamma[0,2,15,1,1] >= 0
 Eq-17[0,2,15,2,0]: flowGamma[0,2,15,2,0] >= 0
 Eq-17[0,2,15,2,1]: flowGamma[0,2,15,2,1] >= 0
 Eq-17[0,2,16,0,0]: flowGamma[0,2,16,0,0] >= 0
 Eq-17[0,2,16,0,1]: flowGamma[0,2,16,0,1] >= 0
 Eq-17[0,2,16,1,0]: flowGamma[0,2,16,1,0] >= 0
 Eq-17[0,2,16,1,1]: flowGamma[0,2,16,1,1] >= 0
 Eq-17[0,2,16,2,0]: flowGamma[0,2,16,2,0] >= 0
 Eq-17[0,2,16,2,1]: flowGamma[0,2,16,2,1] >= 0
 Eq-17[0,2,17,0,0]: flowGamma[0,2,17,0,0] >= 0
 Eq-17[0,2,17,0,1]: flowGamma[0,2,17,0,1] >= 0
 Eq-17[0,2,17,1,0]: flowGamma[0,2,17,1,0] >= 0
 Eq-17[0,2,17,1,1]: flowGamma[0,2,17,1,1] >= 0
 Eq-17[0,2,17,2,0]: flowGamma[0,2,17,2,0] >= 0
 Eq-17[0,2,17,2,1]: flowGamma[0,2,17,2,1] >= 0
 Eq-17[0,2,18,0,0]: flowGamma[0,2,18,0,0] >= 0
 Eq-17[0,2,18,0,1]: flowGamma[0,2,18,0,1] >= 0
 Eq-17[0,2,18,1,0]: flowGamma[0,2,18,1,0] >= 0
 Eq-17[0,2,18,1,1]: flowGamma[0,2,18,1,1] >= 0
 Eq-17[0,2,18,2,0]: flowGamma[0,2,18,2,0] >= 0
 Eq-17[0,2,18,2,1]: flowGamma[0,2,18,2,1] >= 0
 Eq-17[0,2,19,0,0]: flowGamma[0,2,19,0,0] >= 0
 Eq-17[0,2,19,0,1]: flowGamma[0,2,19,0,1] >= 0
 Eq-17[0,2,19,1,0]: flowGamma[0,2,19,1,0] >= 0
 Eq-17[0,2,19,1,1]: flowGamma[0,2,19,1,1] >= 0
 Eq-17[0,2,19,2,0]: flowGamma[0,2,19,2,0] >= 0
 Eq-17[0,2,19,2,1]: flowGamma[0,2,19,2,1] >= 0
 Eq-17[0,2,20,0,0]: flowGamma[0,2,20,0,0] >= 0
 Eq-17[0,2,20,0,1]: flowGamma[0,2,20,0,1] >= 0
 Eq-17[0,2,20,1,0]: flowGamma[0,2,20,1,0] >= 0
 Eq-17[0,2,20,1,1]: flowGamma[0,2,20,1,1] >= 0
 Eq-17[0,2,20,2,0]: flowGamma[0,2,20,2,0] >= 0
 Eq-17[0,2,20,2,1]: flowGamma[0,2,20,2,1] >= 0
 Eq-17[0,2,21,0,0]: flowGamma[0,2,21,0,0] >= 0
 Eq-17[0,2,21,0,1]: flowGamma[0,2,21,0,1] >= 0
 Eq-17[0,2,21,1,0]: flowGamma[0,2,21,1,0] >= 0
 Eq-17[0,2,21,1,1]: flowGamma[0,2,21,1,1] >= 0
 Eq-17[0,2,21,2,0]: flowGamma[0,2,21,2,0] >= 0
 Eq-17[0,2,21,2,1]: flowGamma[0,2,21,2,1] >= 0
 Eq-17[0,2,22,0,0]: flowGamma[0,2,22,0,0] >= 0
 Eq-17[0,2,22,0,1]: flowGamma[0,2,22,0,1] >= 0
 Eq-17[0,2,22,1,0]: flowGamma[0,2,22,1,0] >= 0
 Eq-17[0,2,22,1,1]: flowGamma[0,2,22,1,1] >= 0
 Eq-17[0,2,22,2,0]: flowGamma[0,2,22,2,0] >= 0
 Eq-17[0,2,22,2,1]: flowGamma[0,2,22,2,1] >= 0
 Eq-17[0,3,0,0,0]: flowGamma[0,3,0,0,0] >= 0
 Eq-17[0,3,0,0,1]: flowGamma[0,3,0,0,1] >= 0
 Eq-17[0,3,0,1,0]: flowGamma[0,3,0,1,0] >= 0
 Eq-17[0,3,0,1,1]: flowGamma[0,3,0,1,1] >= 0
 Eq-17[0,3,0,2,0]: flowGamma[0,3,0,2,0] >= 0
 Eq-17[0,3,0,2,1]: flowGamma[0,3,0,2,1] >= 0
 Eq-17[0,3,1,0,0]: flowGamma[0,3,1,0,0] >= 0
 Eq-17[0,3,1,0,1]: flowGamma[0,3,1,0,1] >= 0
 Eq-17[0,3,1,1,0]: flowGamma[0,3,1,1,0] >= 0
 Eq-17[0,3,1,1,1]: flowGamma[0,3,1,1,1] >= 0
 Eq-17[0,3,1,2,0]: flowGamma[0,3,1,2,0] >= 0
 Eq-17[0,3,1,2,1]: flowGamma[0,3,1,2,1] >= 0
 Eq-17[0,3,2,0,0]: flowGamma[0,3,2,0,0] >= 0
 Eq-17[0,3,2,0,1]: flowGamma[0,3,2,0,1] >= 0
 Eq-17[0,3,2,1,0]: flowGamma[0,3,2,1,0] >= 0
 Eq-17[0,3,2,1,1]: flowGamma[0,3,2,1,1] >= 0
 Eq-17[0,3,2,2,0]: flowGamma[0,3,2,2,0] >= 0
 Eq-17[0,3,2,2,1]: flowGamma[0,3,2,2,1] >= 0
 Eq-17[0,3,3,0,0]: flowGamma[0,3,3,0,0] >= 0
 Eq-17[0,3,3,0,1]: flowGamma[0,3,3,0,1] >= 0
 Eq-17[0,3,3,1,0]: flowGamma[0,3,3,1,0] >= 0
 Eq-17[0,3,3,1,1]: flowGamma[0,3,3,1,1] >= 0
 Eq-17[0,3,3,2,0]: flowGamma[0,3,3,2,0] >= 0
 Eq-17[0,3,3,2,1]: flowGamma[0,3,3,2,1] >= 0
 Eq-17[0,3,4,0,0]: flowGamma[0,3,4,0,0] >= 0
 Eq-17[0,3,4,0,1]: flowGamma[0,3,4,0,1] >= 0
 Eq-17[0,3,4,1,0]: flowGamma[0,3,4,1,0] >= 0
 Eq-17[0,3,4,1,1]: flowGamma[0,3,4,1,1] >= 0
 Eq-17[0,3,4,2,0]: flowGamma[0,3,4,2,0] >= 0
 Eq-17[0,3,4,2,1]: flowGamma[0,3,4,2,1] >= 0
 Eq-17[0,3,5,0,0]: flowGamma[0,3,5,0,0] >= 0
 Eq-17[0,3,5,0,1]: flowGamma[0,3,5,0,1] >= 0
 Eq-17[0,3,5,1,0]: flowGamma[0,3,5,1,0] >= 0
 Eq-17[0,3,5,1,1]: flowGamma[0,3,5,1,1] >= 0
 Eq-17[0,3,5,2,0]: flowGamma[0,3,5,2,0] >= 0
 Eq-17[0,3,5,2,1]: flowGamma[0,3,5,2,1] >= 0
 Eq-17[0,3,6,0,0]: flowGamma[0,3,6,0,0] >= 0
 Eq-17[0,3,6,0,1]: flowGamma[0,3,6,0,1] >= 0
 Eq-17[0,3,6,1,0]: flowGamma[0,3,6,1,0] >= 0
 Eq-17[0,3,6,1,1]: flowGamma[0,3,6,1,1] >= 0
 Eq-17[0,3,6,2,0]: flowGamma[0,3,6,2,0] >= 0
 Eq-17[0,3,6,2,1]: flowGamma[0,3,6,2,1] >= 0
 Eq-17[0,3,7,0,0]: flowGamma[0,3,7,0,0] >= 0
 Eq-17[0,3,7,0,1]: flowGamma[0,3,7,0,1] >= 0
 Eq-17[0,3,7,1,0]: flowGamma[0,3,7,1,0] >= 0
 Eq-17[0,3,7,1,1]: flowGamma[0,3,7,1,1] >= 0
 Eq-17[0,3,7,2,0]: flowGamma[0,3,7,2,0] >= 0
 Eq-17[0,3,7,2,1]: flowGamma[0,3,7,2,1] >= 0
 Eq-17[0,3,8,0,0]: flowGamma[0,3,8,0,0] >= 0
 Eq-17[0,3,8,0,1]: flowGamma[0,3,8,0,1] >= 0
 Eq-17[0,3,8,1,0]: flowGamma[0,3,8,1,0] >= 0
 Eq-17[0,3,8,1,1]: flowGamma[0,3,8,1,1] >= 0
 Eq-17[0,3,8,2,0]: flowGamma[0,3,8,2,0] >= 0
 Eq-17[0,3,8,2,1]: flowGamma[0,3,8,2,1] >= 0
 Eq-17[0,3,9,0,0]: flowGamma[0,3,9,0,0] >= 0
 Eq-17[0,3,9,0,1]: flowGamma[0,3,9,0,1] >= 0
 Eq-17[0,3,9,1,0]: flowGamma[0,3,9,1,0] >= 0
 Eq-17[0,3,9,1,1]: flowGamma[0,3,9,1,1] >= 0
 Eq-17[0,3,9,2,0]: flowGamma[0,3,9,2,0] >= 0
 Eq-17[0,3,9,2,1]: flowGamma[0,3,9,2,1] >= 0
 Eq-17[0,3,10,0,0]: flowGamma[0,3,10,0,0] >= 0
 Eq-17[0,3,10,0,1]: flowGamma[0,3,10,0,1] >= 0
 Eq-17[0,3,10,1,0]: flowGamma[0,3,10,1,0] >= 0
 Eq-17[0,3,10,1,1]: flowGamma[0,3,10,1,1] >= 0
 Eq-17[0,3,10,2,0]: flowGamma[0,3,10,2,0] >= 0
 Eq-17[0,3,10,2,1]: flowGamma[0,3,10,2,1] >= 0
 Eq-17[0,3,11,0,0]: flowGamma[0,3,11,0,0] >= 0
 Eq-17[0,3,11,0,1]: flowGamma[0,3,11,0,1] >= 0
 Eq-17[0,3,11,1,0]: flowGamma[0,3,11,1,0] >= 0
 Eq-17[0,3,11,1,1]: flowGamma[0,3,11,1,1] >= 0
 Eq-17[0,3,11,2,0]: flowGamma[0,3,11,2,0] >= 0
 Eq-17[0,3,11,2,1]: flowGamma[0,3,11,2,1] >= 0
 Eq-17[0,3,12,0,0]: flowGamma[0,3,12,0,0] >= 0
 Eq-17[0,3,12,0,1]: flowGamma[0,3,12,0,1] >= 0
 Eq-17[0,3,12,1,0]: flowGamma[0,3,12,1,0] >= 0
 Eq-17[0,3,12,1,1]: flowGamma[0,3,12,1,1] >= 0
 Eq-17[0,3,12,2,0]: flowGamma[0,3,12,2,0] >= 0
 Eq-17[0,3,12,2,1]: flowGamma[0,3,12,2,1] >= 0
 Eq-17[0,3,13,0,0]: flowGamma[0,3,13,0,0] >= 0
 Eq-17[0,3,13,0,1]: flowGamma[0,3,13,0,1] >= 0
 Eq-17[0,3,13,1,0]: flowGamma[0,3,13,1,0] >= 0
 Eq-17[0,3,13,1,1]: flowGamma[0,3,13,1,1] >= 0
 Eq-17[0,3,13,2,0]: flowGamma[0,3,13,2,0] >= 0
 Eq-17[0,3,13,2,1]: flowGamma[0,3,13,2,1] >= 0
 Eq-17[0,3,14,0,0]: flowGamma[0,3,14,0,0] >= 0
 Eq-17[0,3,14,0,1]: flowGamma[0,3,14,0,1] >= 0
 Eq-17[0,3,14,1,0]: flowGamma[0,3,14,1,0] >= 0
 Eq-17[0,3,14,1,1]: flowGamma[0,3,14,1,1] >= 0
 Eq-17[0,3,14,2,0]: flowGamma[0,3,14,2,0] >= 0
 Eq-17[0,3,14,2,1]: flowGamma[0,3,14,2,1] >= 0
 Eq-17[0,3,15,0,0]: flowGamma[0,3,15,0,0] >= 0
 Eq-17[0,3,15,0,1]: flowGamma[0,3,15,0,1] >= 0
 Eq-17[0,3,15,1,0]: flowGamma[0,3,15,1,0] >= 0
 Eq-17[0,3,15,1,1]: flowGamma[0,3,15,1,1] >= 0
 Eq-17[0,3,15,2,0]: flowGamma[0,3,15,2,0] >= 0
 Eq-17[0,3,15,2,1]: flowGamma[0,3,15,2,1] >= 0
 Eq-17[0,3,16,0,0]: flowGamma[0,3,16,0,0] >= 0
 Eq-17[0,3,16,0,1]: flowGamma[0,3,16,0,1] >= 0
 Eq-17[0,3,16,1,0]: flowGamma[0,3,16,1,0] >= 0
 Eq-17[0,3,16,1,1]: flowGamma[0,3,16,1,1] >= 0
 Eq-17[0,3,16,2,0]: flowGamma[0,3,16,2,0] >= 0
 Eq-17[0,3,16,2,1]: flowGamma[0,3,16,2,1] >= 0
 Eq-17[0,3,17,0,0]: flowGamma[0,3,17,0,0] >= 0
 Eq-17[0,3,17,0,1]: flowGamma[0,3,17,0,1] >= 0
 Eq-17[0,3,17,1,0]: flowGamma[0,3,17,1,0] >= 0
 Eq-17[0,3,17,1,1]: flowGamma[0,3,17,1,1] >= 0
 Eq-17[0,3,17,2,0]: flowGamma[0,3,17,2,0] >= 0
 Eq-17[0,3,17,2,1]: flowGamma[0,3,17,2,1] >= 0
 Eq-17[0,3,18,0,0]: flowGamma[0,3,18,0,0] >= 0
 Eq-17[0,3,18,0,1]: flowGamma[0,3,18,0,1] >= 0
 Eq-17[0,3,18,1,0]: flowGamma[0,3,18,1,0] >= 0
 Eq-17[0,3,18,1,1]: flowGamma[0,3,18,1,1] >= 0
 Eq-17[0,3,18,2,0]: flowGamma[0,3,18,2,0] >= 0
 Eq-17[0,3,18,2,1]: flowGamma[0,3,18,2,1] >= 0
 Eq-17[0,3,19,0,0]: flowGamma[0,3,19,0,0] >= 0
 Eq-17[0,3,19,0,1]: flowGamma[0,3,19,0,1] >= 0
 Eq-17[0,3,19,1,0]: flowGamma[0,3,19,1,0] >= 0
 Eq-17[0,3,19,1,1]: flowGamma[0,3,19,1,1] >= 0
 Eq-17[0,3,19,2,0]: flowGamma[0,3,19,2,0] >= 0
 Eq-17[0,3,19,2,1]: flowGamma[0,3,19,2,1] >= 0
 Eq-17[0,3,20,0,0]: flowGamma[0,3,20,0,0] >= 0
 Eq-17[0,3,20,0,1]: flowGamma[0,3,20,0,1] >= 0
 Eq-17[0,3,20,1,0]: flowGamma[0,3,20,1,0] >= 0
 Eq-17[0,3,20,1,1]: flowGamma[0,3,20,1,1] >= 0
 Eq-17[0,3,20,2,0]: flowGamma[0,3,20,2,0] >= 0
 Eq-17[0,3,20,2,1]: flowGamma[0,3,20,2,1] >= 0
 Eq-17[0,3,21,0,0]: flowGamma[0,3,21,0,0] >= 0
 Eq-17[0,3,21,0,1]: flowGamma[0,3,21,0,1] >= 0
 Eq-17[0,3,21,1,0]: flowGamma[0,3,21,1,0] >= 0
 Eq-17[0,3,21,1,1]: flowGamma[0,3,21,1,1] >= 0
 Eq-17[0,3,21,2,0]: flowGamma[0,3,21,2,0] >= 0
 Eq-17[0,3,21,2,1]: flowGamma[0,3,21,2,1] >= 0
 Eq-17[0,3,22,0,0]: flowGamma[0,3,22,0,0] >= 0
 Eq-17[0,3,22,0,1]: flowGamma[0,3,22,0,1] >= 0
 Eq-17[0,3,22,1,0]: flowGamma[0,3,22,1,0] >= 0
 Eq-17[0,3,22,1,1]: flowGamma[0,3,22,1,1] >= 0
 Eq-17[0,3,22,2,0]: flowGamma[0,3,22,2,0] >= 0
 Eq-17[0,3,22,2,1]: flowGamma[0,3,22,2,1] >= 0
 Eq-17[1,0,0,0,0]: flowGamma[1,0,0,0,0] >= 0
 Eq-17[1,0,0,0,1]: flowGamma[1,0,0,0,1] >= 0
 Eq-17[1,0,0,1,0]: flowGamma[1,0,0,1,0] >= 0
 Eq-17[1,0,0,1,1]: flowGamma[1,0,0,1,1] >= 0
 Eq-17[1,0,0,2,0]: flowGamma[1,0,0,2,0] >= 0
 Eq-17[1,0,0,2,1]: flowGamma[1,0,0,2,1] >= 0
 Eq-17[1,0,1,0,0]: flowGamma[1,0,1,0,0] >= 0
 Eq-17[1,0,1,0,1]: flowGamma[1,0,1,0,1] >= 0
 Eq-17[1,0,1,1,0]: flowGamma[1,0,1,1,0] >= 0
 Eq-17[1,0,1,1,1]: flowGamma[1,0,1,1,1] >= 0
 Eq-17[1,0,1,2,0]: flowGamma[1,0,1,2,0] >= 0
 Eq-17[1,0,1,2,1]: flowGamma[1,0,1,2,1] >= 0
 Eq-17[1,0,2,0,0]: flowGamma[1,0,2,0,0] >= 0
 Eq-17[1,0,2,0,1]: flowGamma[1,0,2,0,1] >= 0
 Eq-17[1,0,2,1,0]: flowGamma[1,0,2,1,0] >= 0
 Eq-17[1,0,2,1,1]: flowGamma[1,0,2,1,1] >= 0
 Eq-17[1,0,2,2,0]: flowGamma[1,0,2,2,0] >= 0
 Eq-17[1,0,2,2,1]: flowGamma[1,0,2,2,1] >= 0
 Eq-17[1,0,3,0,0]: flowGamma[1,0,3,0,0] >= 0
 Eq-17[1,0,3,0,1]: flowGamma[1,0,3,0,1] >= 0
 Eq-17[1,0,3,1,0]: flowGamma[1,0,3,1,0] >= 0
 Eq-17[1,0,3,1,1]: flowGamma[1,0,3,1,1] >= 0
 Eq-17[1,0,3,2,0]: flowGamma[1,0,3,2,0] >= 0
 Eq-17[1,0,3,2,1]: flowGamma[1,0,3,2,1] >= 0
 Eq-17[1,0,4,0,0]: flowGamma[1,0,4,0,0] >= 0
 Eq-17[1,0,4,0,1]: flowGamma[1,0,4,0,1] >= 0
 Eq-17[1,0,4,1,0]: flowGamma[1,0,4,1,0] >= 0
 Eq-17[1,0,4,1,1]: flowGamma[1,0,4,1,1] >= 0
 Eq-17[1,0,4,2,0]: flowGamma[1,0,4,2,0] >= 0
 Eq-17[1,0,4,2,1]: flowGamma[1,0,4,2,1] >= 0
 Eq-17[1,0,5,0,0]: flowGamma[1,0,5,0,0] >= 0
 Eq-17[1,0,5,0,1]: flowGamma[1,0,5,0,1] >= 0
 Eq-17[1,0,5,1,0]: flowGamma[1,0,5,1,0] >= 0
 Eq-17[1,0,5,1,1]: flowGamma[1,0,5,1,1] >= 0
 Eq-17[1,0,5,2,0]: flowGamma[1,0,5,2,0] >= 0
 Eq-17[1,0,5,2,1]: flowGamma[1,0,5,2,1] >= 0
 Eq-17[1,0,6,0,0]: flowGamma[1,0,6,0,0] >= 0
 Eq-17[1,0,6,0,1]: flowGamma[1,0,6,0,1] >= 0
 Eq-17[1,0,6,1,0]: flowGamma[1,0,6,1,0] >= 0
 Eq-17[1,0,6,1,1]: flowGamma[1,0,6,1,1] >= 0
 Eq-17[1,0,6,2,0]: flowGamma[1,0,6,2,0] >= 0
 Eq-17[1,0,6,2,1]: flowGamma[1,0,6,2,1] >= 0
 Eq-17[1,0,7,0,0]: flowGamma[1,0,7,0,0] >= 0
 Eq-17[1,0,7,0,1]: flowGamma[1,0,7,0,1] >= 0
 Eq-17[1,0,7,1,0]: flowGamma[1,0,7,1,0] >= 0
 Eq-17[1,0,7,1,1]: flowGamma[1,0,7,1,1] >= 0
 Eq-17[1,0,7,2,0]: flowGamma[1,0,7,2,0] >= 0
 Eq-17[1,0,7,2,1]: flowGamma[1,0,7,2,1] >= 0
 Eq-17[1,0,8,0,0]: flowGamma[1,0,8,0,0] >= 0
 Eq-17[1,0,8,0,1]: flowGamma[1,0,8,0,1] >= 0
 Eq-17[1,0,8,1,0]: flowGamma[1,0,8,1,0] >= 0
 Eq-17[1,0,8,1,1]: flowGamma[1,0,8,1,1] >= 0
 Eq-17[1,0,8,2,0]: flowGamma[1,0,8,2,0] >= 0
 Eq-17[1,0,8,2,1]: flowGamma[1,0,8,2,1] >= 0
 Eq-17[1,0,9,0,0]: flowGamma[1,0,9,0,0] >= 0
 Eq-17[1,0,9,0,1]: flowGamma[1,0,9,0,1] >= 0
 Eq-17[1,0,9,1,0]: flowGamma[1,0,9,1,0] >= 0
 Eq-17[1,0,9,1,1]: flowGamma[1,0,9,1,1] >= 0
 Eq-17[1,0,9,2,0]: flowGamma[1,0,9,2,0] >= 0
 Eq-17[1,0,9,2,1]: flowGamma[1,0,9,2,1] >= 0
 Eq-17[1,0,10,0,0]: flowGamma[1,0,10,0,0] >= 0
 Eq-17[1,0,10,0,1]: flowGamma[1,0,10,0,1] >= 0
 Eq-17[1,0,10,1,0]: flowGamma[1,0,10,1,0] >= 0
 Eq-17[1,0,10,1,1]: flowGamma[1,0,10,1,1] >= 0
 Eq-17[1,0,10,2,0]: flowGamma[1,0,10,2,0] >= 0
 Eq-17[1,0,10,2,1]: flowGamma[1,0,10,2,1] >= 0
 Eq-17[1,0,11,0,0]: flowGamma[1,0,11,0,0] >= 0
 Eq-17[1,0,11,0,1]: flowGamma[1,0,11,0,1] >= 0
 Eq-17[1,0,11,1,0]: flowGamma[1,0,11,1,0] >= 0
 Eq-17[1,0,11,1,1]: flowGamma[1,0,11,1,1] >= 0
 Eq-17[1,0,11,2,0]: flowGamma[1,0,11,2,0] >= 0
 Eq-17[1,0,11,2,1]: flowGamma[1,0,11,2,1] >= 0
 Eq-17[1,0,12,0,0]: flowGamma[1,0,12,0,0] >= 0
 Eq-17[1,0,12,0,1]: flowGamma[1,0,12,0,1] >= 0
 Eq-17[1,0,12,1,0]: flowGamma[1,0,12,1,0] >= 0
 Eq-17[1,0,12,1,1]: flowGamma[1,0,12,1,1] >= 0
 Eq-17[1,0,12,2,0]: flowGamma[1,0,12,2,0] >= 0
 Eq-17[1,0,12,2,1]: flowGamma[1,0,12,2,1] >= 0
 Eq-17[1,0,13,0,0]: flowGamma[1,0,13,0,0] >= 0
 Eq-17[1,0,13,0,1]: flowGamma[1,0,13,0,1] >= 0
 Eq-17[1,0,13,1,0]: flowGamma[1,0,13,1,0] >= 0
 Eq-17[1,0,13,1,1]: flowGamma[1,0,13,1,1] >= 0
 Eq-17[1,0,13,2,0]: flowGamma[1,0,13,2,0] >= 0
 Eq-17[1,0,13,2,1]: flowGamma[1,0,13,2,1] >= 0
 Eq-17[1,0,14,0,0]: flowGamma[1,0,14,0,0] >= 0
 Eq-17[1,0,14,0,1]: flowGamma[1,0,14,0,1] >= 0
 Eq-17[1,0,14,1,0]: flowGamma[1,0,14,1,0] >= 0
 Eq-17[1,0,14,1,1]: flowGamma[1,0,14,1,1] >= 0
 Eq-17[1,0,14,2,0]: flowGamma[1,0,14,2,0] >= 0
 Eq-17[1,0,14,2,1]: flowGamma[1,0,14,2,1] >= 0
 Eq-17[1,0,15,0,0]: flowGamma[1,0,15,0,0] >= 0
 Eq-17[1,0,15,0,1]: flowGamma[1,0,15,0,1] >= 0
 Eq-17[1,0,15,1,0]: flowGamma[1,0,15,1,0] >= 0
 Eq-17[1,0,15,1,1]: flowGamma[1,0,15,1,1] >= 0
 Eq-17[1,0,15,2,0]: flowGamma[1,0,15,2,0] >= 0
 Eq-17[1,0,15,2,1]: flowGamma[1,0,15,2,1] >= 0
 Eq-17[1,0,16,0,0]: flowGamma[1,0,16,0,0] >= 0
 Eq-17[1,0,16,0,1]: flowGamma[1,0,16,0,1] >= 0
 Eq-17[1,0,16,1,0]: flowGamma[1,0,16,1,0] >= 0
 Eq-17[1,0,16,1,1]: flowGamma[1,0,16,1,1] >= 0
 Eq-17[1,0,16,2,0]: flowGamma[1,0,16,2,0] >= 0
 Eq-17[1,0,16,2,1]: flowGamma[1,0,16,2,1] >= 0
 Eq-17[1,0,17,0,0]: flowGamma[1,0,17,0,0] >= 0
 Eq-17[1,0,17,0,1]: flowGamma[1,0,17,0,1] >= 0
 Eq-17[1,0,17,1,0]: flowGamma[1,0,17,1,0] >= 0
 Eq-17[1,0,17,1,1]: flowGamma[1,0,17,1,1] >= 0
 Eq-17[1,0,17,2,0]: flowGamma[1,0,17,2,0] >= 0
 Eq-17[1,0,17,2,1]: flowGamma[1,0,17,2,1] >= 0
 Eq-17[1,0,18,0,0]: flowGamma[1,0,18,0,0] >= 0
 Eq-17[1,0,18,0,1]: flowGamma[1,0,18,0,1] >= 0
 Eq-17[1,0,18,1,0]: flowGamma[1,0,18,1,0] >= 0
 Eq-17[1,0,18,1,1]: flowGamma[1,0,18,1,1] >= 0
 Eq-17[1,0,18,2,0]: flowGamma[1,0,18,2,0] >= 0
 Eq-17[1,0,18,2,1]: flowGamma[1,0,18,2,1] >= 0
 Eq-17[1,0,19,0,0]: flowGamma[1,0,19,0,0] >= 0
 Eq-17[1,0,19,0,1]: flowGamma[1,0,19,0,1] >= 0
 Eq-17[1,0,19,1,0]: flowGamma[1,0,19,1,0] >= 0
 Eq-17[1,0,19,1,1]: flowGamma[1,0,19,1,1] >= 0
 Eq-17[1,0,19,2,0]: flowGamma[1,0,19,2,0] >= 0
 Eq-17[1,0,19,2,1]: flowGamma[1,0,19,2,1] >= 0
 Eq-17[1,0,20,0,0]: flowGamma[1,0,20,0,0] >= 0
 Eq-17[1,0,20,0,1]: flowGamma[1,0,20,0,1] >= 0
 Eq-17[1,0,20,1,0]: flowGamma[1,0,20,1,0] >= 0
 Eq-17[1,0,20,1,1]: flowGamma[1,0,20,1,1] >= 0
 Eq-17[1,0,20,2,0]: flowGamma[1,0,20,2,0] >= 0
 Eq-17[1,0,20,2,1]: flowGamma[1,0,20,2,1] >= 0
 Eq-17[1,0,21,0,0]: flowGamma[1,0,21,0,0] >= 0
 Eq-17[1,0,21,0,1]: flowGamma[1,0,21,0,1] >= 0
 Eq-17[1,0,21,1,0]: flowGamma[1,0,21,1,0] >= 0
 Eq-17[1,0,21,1,1]: flowGamma[1,0,21,1,1] >= 0
 Eq-17[1,0,21,2,0]: flowGamma[1,0,21,2,0] >= 0
 Eq-17[1,0,21,2,1]: flowGamma[1,0,21,2,1] >= 0
 Eq-17[1,0,22,0,0]: flowGamma[1,0,22,0,0] >= 0
 Eq-17[1,0,22,0,1]: flowGamma[1,0,22,0,1] >= 0
 Eq-17[1,0,22,1,0]: flowGamma[1,0,22,1,0] >= 0
 Eq-17[1,0,22,1,1]: flowGamma[1,0,22,1,1] >= 0
 Eq-17[1,0,22,2,0]: flowGamma[1,0,22,2,0] >= 0
 Eq-17[1,0,22,2,1]: flowGamma[1,0,22,2,1] >= 0
 Eq-17[1,1,0,0,0]: flowGamma[1,1,0,0,0] >= 0
 Eq-17[1,1,0,0,1]: flowGamma[1,1,0,0,1] >= 0
 Eq-17[1,1,0,1,0]: flowGamma[1,1,0,1,0] >= 0
 Eq-17[1,1,0,1,1]: flowGamma[1,1,0,1,1] >= 0
 Eq-17[1,1,0,2,0]: flowGamma[1,1,0,2,0] >= 0
 Eq-17[1,1,0,2,1]: flowGamma[1,1,0,2,1] >= 0
 Eq-17[1,1,1,0,0]: flowGamma[1,1,1,0,0] >= 0
 Eq-17[1,1,1,0,1]: flowGamma[1,1,1,0,1] >= 0
 Eq-17[1,1,1,1,0]: flowGamma[1,1,1,1,0] >= 0
 Eq-17[1,1,1,1,1]: flowGamma[1,1,1,1,1] >= 0
 Eq-17[1,1,1,2,0]: flowGamma[1,1,1,2,0] >= 0
 Eq-17[1,1,1,2,1]: flowGamma[1,1,1,2,1] >= 0
 Eq-17[1,1,2,0,0]: flowGamma[1,1,2,0,0] >= 0
 Eq-17[1,1,2,0,1]: flowGamma[1,1,2,0,1] >= 0
 Eq-17[1,1,2,1,0]: flowGamma[1,1,2,1,0] >= 0
 Eq-17[1,1,2,1,1]: flowGamma[1,1,2,1,1] >= 0
 Eq-17[1,1,2,2,0]: flowGamma[1,1,2,2,0] >= 0
 Eq-17[1,1,2,2,1]: flowGamma[1,1,2,2,1] >= 0
 Eq-17[1,1,3,0,0]: flowGamma[1,1,3,0,0] >= 0
 Eq-17[1,1,3,0,1]: flowGamma[1,1,3,0,1] >= 0
 Eq-17[1,1,3,1,0]: flowGamma[1,1,3,1,0] >= 0
 Eq-17[1,1,3,1,1]: flowGamma[1,1,3,1,1] >= 0
 Eq-17[1,1,3,2,0]: flowGamma[1,1,3,2,0] >= 0
 Eq-17[1,1,3,2,1]: flowGamma[1,1,3,2,1] >= 0
 Eq-17[1,1,4,0,0]: flowGamma[1,1,4,0,0] >= 0
 Eq-17[1,1,4,0,1]: flowGamma[1,1,4,0,1] >= 0
 Eq-17[1,1,4,1,0]: flowGamma[1,1,4,1,0] >= 0
 Eq-17[1,1,4,1,1]: flowGamma[1,1,4,1,1] >= 0
 Eq-17[1,1,4,2,0]: flowGamma[1,1,4,2,0] >= 0
 Eq-17[1,1,4,2,1]: flowGamma[1,1,4,2,1] >= 0
 Eq-17[1,1,5,0,0]: flowGamma[1,1,5,0,0] >= 0
 Eq-17[1,1,5,0,1]: flowGamma[1,1,5,0,1] >= 0
 Eq-17[1,1,5,1,0]: flowGamma[1,1,5,1,0] >= 0
 Eq-17[1,1,5,1,1]: flowGamma[1,1,5,1,1] >= 0
 Eq-17[1,1,5,2,0]: flowGamma[1,1,5,2,0] >= 0
 Eq-17[1,1,5,2,1]: flowGamma[1,1,5,2,1] >= 0
 Eq-17[1,1,6,0,0]: flowGamma[1,1,6,0,0] >= 0
 Eq-17[1,1,6,0,1]: flowGamma[1,1,6,0,1] >= 0
 Eq-17[1,1,6,1,0]: flowGamma[1,1,6,1,0] >= 0
 Eq-17[1,1,6,1,1]: flowGamma[1,1,6,1,1] >= 0
 Eq-17[1,1,6,2,0]: flowGamma[1,1,6,2,0] >= 0
 Eq-17[1,1,6,2,1]: flowGamma[1,1,6,2,1] >= 0
 Eq-17[1,1,7,0,0]: flowGamma[1,1,7,0,0] >= 0
 Eq-17[1,1,7,0,1]: flowGamma[1,1,7,0,1] >= 0
 Eq-17[1,1,7,1,0]: flowGamma[1,1,7,1,0] >= 0
 Eq-17[1,1,7,1,1]: flowGamma[1,1,7,1,1] >= 0
 Eq-17[1,1,7,2,0]: flowGamma[1,1,7,2,0] >= 0
 Eq-17[1,1,7,2,1]: flowGamma[1,1,7,2,1] >= 0
 Eq-17[1,1,8,0,0]: flowGamma[1,1,8,0,0] >= 0
 Eq-17[1,1,8,0,1]: flowGamma[1,1,8,0,1] >= 0
 Eq-17[1,1,8,1,0]: flowGamma[1,1,8,1,0] >= 0
 Eq-17[1,1,8,1,1]: flowGamma[1,1,8,1,1] >= 0
 Eq-17[1,1,8,2,0]: flowGamma[1,1,8,2,0] >= 0
 Eq-17[1,1,8,2,1]: flowGamma[1,1,8,2,1] >= 0
 Eq-17[1,1,9,0,0]: flowGamma[1,1,9,0,0] >= 0
 Eq-17[1,1,9,0,1]: flowGamma[1,1,9,0,1] >= 0
 Eq-17[1,1,9,1,0]: flowGamma[1,1,9,1,0] >= 0
 Eq-17[1,1,9,1,1]: flowGamma[1,1,9,1,1] >= 0
 Eq-17[1,1,9,2,0]: flowGamma[1,1,9,2,0] >= 0
 Eq-17[1,1,9,2,1]: flowGamma[1,1,9,2,1] >= 0
 Eq-17[1,1,10,0,0]: flowGamma[1,1,10,0,0] >= 0
 Eq-17[1,1,10,0,1]: flowGamma[1,1,10,0,1] >= 0
 Eq-17[1,1,10,1,0]: flowGamma[1,1,10,1,0] >= 0
 Eq-17[1,1,10,1,1]: flowGamma[1,1,10,1,1] >= 0
 Eq-17[1,1,10,2,0]: flowGamma[1,1,10,2,0] >= 0
 Eq-17[1,1,10,2,1]: flowGamma[1,1,10,2,1] >= 0
 Eq-17[1,1,11,0,0]: flowGamma[1,1,11,0,0] >= 0
 Eq-17[1,1,11,0,1]: flowGamma[1,1,11,0,1] >= 0
 Eq-17[1,1,11,1,0]: flowGamma[1,1,11,1,0] >= 0
 Eq-17[1,1,11,1,1]: flowGamma[1,1,11,1,1] >= 0
 Eq-17[1,1,11,2,0]: flowGamma[1,1,11,2,0] >= 0
 Eq-17[1,1,11,2,1]: flowGamma[1,1,11,2,1] >= 0
 Eq-17[1,1,12,0,0]: flowGamma[1,1,12,0,0] >= 0
 Eq-17[1,1,12,0,1]: flowGamma[1,1,12,0,1] >= 0
 Eq-17[1,1,12,1,0]: flowGamma[1,1,12,1,0] >= 0
 Eq-17[1,1,12,1,1]: flowGamma[1,1,12,1,1] >= 0
 Eq-17[1,1,12,2,0]: flowGamma[1,1,12,2,0] >= 0
 Eq-17[1,1,12,2,1]: flowGamma[1,1,12,2,1] >= 0
 Eq-17[1,1,13,0,0]: flowGamma[1,1,13,0,0] >= 0
 Eq-17[1,1,13,0,1]: flowGamma[1,1,13,0,1] >= 0
 Eq-17[1,1,13,1,0]: flowGamma[1,1,13,1,0] >= 0
 Eq-17[1,1,13,1,1]: flowGamma[1,1,13,1,1] >= 0
 Eq-17[1,1,13,2,0]: flowGamma[1,1,13,2,0] >= 0
 Eq-17[1,1,13,2,1]: flowGamma[1,1,13,2,1] >= 0
 Eq-17[1,1,14,0,0]: flowGamma[1,1,14,0,0] >= 0
 Eq-17[1,1,14,0,1]: flowGamma[1,1,14,0,1] >= 0
 Eq-17[1,1,14,1,0]: flowGamma[1,1,14,1,0] >= 0
 Eq-17[1,1,14,1,1]: flowGamma[1,1,14,1,1] >= 0
 Eq-17[1,1,14,2,0]: flowGamma[1,1,14,2,0] >= 0
 Eq-17[1,1,14,2,1]: flowGamma[1,1,14,2,1] >= 0
 Eq-17[1,1,15,0,0]: flowGamma[1,1,15,0,0] >= 0
 Eq-17[1,1,15,0,1]: flowGamma[1,1,15,0,1] >= 0
 Eq-17[1,1,15,1,0]: flowGamma[1,1,15,1,0] >= 0
 Eq-17[1,1,15,1,1]: flowGamma[1,1,15,1,1] >= 0
 Eq-17[1,1,15,2,0]: flowGamma[1,1,15,2,0] >= 0
 Eq-17[1,1,15,2,1]: flowGamma[1,1,15,2,1] >= 0
 Eq-17[1,1,16,0,0]: flowGamma[1,1,16,0,0] >= 0
 Eq-17[1,1,16,0,1]: flowGamma[1,1,16,0,1] >= 0
 Eq-17[1,1,16,1,0]: flowGamma[1,1,16,1,0] >= 0
 Eq-17[1,1,16,1,1]: flowGamma[1,1,16,1,1] >= 0
 Eq-17[1,1,16,2,0]: flowGamma[1,1,16,2,0] >= 0
 Eq-17[1,1,16,2,1]: flowGamma[1,1,16,2,1] >= 0
 Eq-17[1,1,17,0,0]: flowGamma[1,1,17,0,0] >= 0
 Eq-17[1,1,17,0,1]: flowGamma[1,1,17,0,1] >= 0
 Eq-17[1,1,17,1,0]: flowGamma[1,1,17,1,0] >= 0
 Eq-17[1,1,17,1,1]: flowGamma[1,1,17,1,1] >= 0
 Eq-17[1,1,17,2,0]: flowGamma[1,1,17,2,0] >= 0
 Eq-17[1,1,17,2,1]: flowGamma[1,1,17,2,1] >= 0
 Eq-17[1,1,18,0,0]: flowGamma[1,1,18,0,0] >= 0
 Eq-17[1,1,18,0,1]: flowGamma[1,1,18,0,1] >= 0
 Eq-17[1,1,18,1,0]: flowGamma[1,1,18,1,0] >= 0
 Eq-17[1,1,18,1,1]: flowGamma[1,1,18,1,1] >= 0
 Eq-17[1,1,18,2,0]: flowGamma[1,1,18,2,0] >= 0
 Eq-17[1,1,18,2,1]: flowGamma[1,1,18,2,1] >= 0
 Eq-17[1,1,19,0,0]: flowGamma[1,1,19,0,0] >= 0
 Eq-17[1,1,19,0,1]: flowGamma[1,1,19,0,1] >= 0
 Eq-17[1,1,19,1,0]: flowGamma[1,1,19,1,0] >= 0
 Eq-17[1,1,19,1,1]: flowGamma[1,1,19,1,1] >= 0
 Eq-17[1,1,19,2,0]: flowGamma[1,1,19,2,0] >= 0
 Eq-17[1,1,19,2,1]: flowGamma[1,1,19,2,1] >= 0
 Eq-17[1,1,20,0,0]: flowGamma[1,1,20,0,0] >= 0
 Eq-17[1,1,20,0,1]: flowGamma[1,1,20,0,1] >= 0
 Eq-17[1,1,20,1,0]: flowGamma[1,1,20,1,0] >= 0
 Eq-17[1,1,20,1,1]: flowGamma[1,1,20,1,1] >= 0
 Eq-17[1,1,20,2,0]: flowGamma[1,1,20,2,0] >= 0
 Eq-17[1,1,20,2,1]: flowGamma[1,1,20,2,1] >= 0
 Eq-17[1,1,21,0,0]: flowGamma[1,1,21,0,0] >= 0
 Eq-17[1,1,21,0,1]: flowGamma[1,1,21,0,1] >= 0
 Eq-17[1,1,21,1,0]: flowGamma[1,1,21,1,0] >= 0
 Eq-17[1,1,21,1,1]: flowGamma[1,1,21,1,1] >= 0
 Eq-17[1,1,21,2,0]: flowGamma[1,1,21,2,0] >= 0
 Eq-17[1,1,21,2,1]: flowGamma[1,1,21,2,1] >= 0
 Eq-17[1,1,22,0,0]: flowGamma[1,1,22,0,0] >= 0
 Eq-17[1,1,22,0,1]: flowGamma[1,1,22,0,1] >= 0
 Eq-17[1,1,22,1,0]: flowGamma[1,1,22,1,0] >= 0
 Eq-17[1,1,22,1,1]: flowGamma[1,1,22,1,1] >= 0
 Eq-17[1,1,22,2,0]: flowGamma[1,1,22,2,0] >= 0
 Eq-17[1,1,22,2,1]: flowGamma[1,1,22,2,1] >= 0
 Eq-17[1,2,0,0,0]: flowGamma[1,2,0,0,0] >= 0
 Eq-17[1,2,0,0,1]: flowGamma[1,2,0,0,1] >= 0
 Eq-17[1,2,0,1,0]: flowGamma[1,2,0,1,0] >= 0
 Eq-17[1,2,0,1,1]: flowGamma[1,2,0,1,1] >= 0
 Eq-17[1,2,0,2,0]: flowGamma[1,2,0,2,0] >= 0
 Eq-17[1,2,0,2,1]: flowGamma[1,2,0,2,1] >= 0
 Eq-17[1,2,1,0,0]: flowGamma[1,2,1,0,0] >= 0
 Eq-17[1,2,1,0,1]: flowGamma[1,2,1,0,1] >= 0
 Eq-17[1,2,1,1,0]: flowGamma[1,2,1,1,0] >= 0
 Eq-17[1,2,1,1,1]: flowGamma[1,2,1,1,1] >= 0
 Eq-17[1,2,1,2,0]: flowGamma[1,2,1,2,0] >= 0
 Eq-17[1,2,1,2,1]: flowGamma[1,2,1,2,1] >= 0
 Eq-17[1,2,2,0,0]: flowGamma[1,2,2,0,0] >= 0
 Eq-17[1,2,2,0,1]: flowGamma[1,2,2,0,1] >= 0
 Eq-17[1,2,2,1,0]: flowGamma[1,2,2,1,0] >= 0
 Eq-17[1,2,2,1,1]: flowGamma[1,2,2,1,1] >= 0
 Eq-17[1,2,2,2,0]: flowGamma[1,2,2,2,0] >= 0
 Eq-17[1,2,2,2,1]: flowGamma[1,2,2,2,1] >= 0
 Eq-17[1,2,3,0,0]: flowGamma[1,2,3,0,0] >= 0
 Eq-17[1,2,3,0,1]: flowGamma[1,2,3,0,1] >= 0
 Eq-17[1,2,3,1,0]: flowGamma[1,2,3,1,0] >= 0
 Eq-17[1,2,3,1,1]: flowGamma[1,2,3,1,1] >= 0
 Eq-17[1,2,3,2,0]: flowGamma[1,2,3,2,0] >= 0
 Eq-17[1,2,3,2,1]: flowGamma[1,2,3,2,1] >= 0
 Eq-17[1,2,4,0,0]: flowGamma[1,2,4,0,0] >= 0
 Eq-17[1,2,4,0,1]: flowGamma[1,2,4,0,1] >= 0
 Eq-17[1,2,4,1,0]: flowGamma[1,2,4,1,0] >= 0
 Eq-17[1,2,4,1,1]: flowGamma[1,2,4,1,1] >= 0
 Eq-17[1,2,4,2,0]: flowGamma[1,2,4,2,0] >= 0
 Eq-17[1,2,4,2,1]: flowGamma[1,2,4,2,1] >= 0
 Eq-17[1,2,5,0,0]: flowGamma[1,2,5,0,0] >= 0
 Eq-17[1,2,5,0,1]: flowGamma[1,2,5,0,1] >= 0
 Eq-17[1,2,5,1,0]: flowGamma[1,2,5,1,0] >= 0
 Eq-17[1,2,5,1,1]: flowGamma[1,2,5,1,1] >= 0
 Eq-17[1,2,5,2,0]: flowGamma[1,2,5,2,0] >= 0
 Eq-17[1,2,5,2,1]: flowGamma[1,2,5,2,1] >= 0
 Eq-17[1,2,6,0,0]: flowGamma[1,2,6,0,0] >= 0
 Eq-17[1,2,6,0,1]: flowGamma[1,2,6,0,1] >= 0
 Eq-17[1,2,6,1,0]: flowGamma[1,2,6,1,0] >= 0
 Eq-17[1,2,6,1,1]: flowGamma[1,2,6,1,1] >= 0
 Eq-17[1,2,6,2,0]: flowGamma[1,2,6,2,0] >= 0
 Eq-17[1,2,6,2,1]: flowGamma[1,2,6,2,1] >= 0
 Eq-17[1,2,7,0,0]: flowGamma[1,2,7,0,0] >= 0
 Eq-17[1,2,7,0,1]: flowGamma[1,2,7,0,1] >= 0
 Eq-17[1,2,7,1,0]: flowGamma[1,2,7,1,0] >= 0
 Eq-17[1,2,7,1,1]: flowGamma[1,2,7,1,1] >= 0
 Eq-17[1,2,7,2,0]: flowGamma[1,2,7,2,0] >= 0
 Eq-17[1,2,7,2,1]: flowGamma[1,2,7,2,1] >= 0
 Eq-17[1,2,8,0,0]: flowGamma[1,2,8,0,0] >= 0
 Eq-17[1,2,8,0,1]: flowGamma[1,2,8,0,1] >= 0
 Eq-17[1,2,8,1,0]: flowGamma[1,2,8,1,0] >= 0
 Eq-17[1,2,8,1,1]: flowGamma[1,2,8,1,1] >= 0
 Eq-17[1,2,8,2,0]: flowGamma[1,2,8,2,0] >= 0
 Eq-17[1,2,8,2,1]: flowGamma[1,2,8,2,1] >= 0
 Eq-17[1,2,9,0,0]: flowGamma[1,2,9,0,0] >= 0
 Eq-17[1,2,9,0,1]: flowGamma[1,2,9,0,1] >= 0
 Eq-17[1,2,9,1,0]: flowGamma[1,2,9,1,0] >= 0
 Eq-17[1,2,9,1,1]: flowGamma[1,2,9,1,1] >= 0
 Eq-17[1,2,9,2,0]: flowGamma[1,2,9,2,0] >= 0
 Eq-17[1,2,9,2,1]: flowGamma[1,2,9,2,1] >= 0
 Eq-17[1,2,10,0,0]: flowGamma[1,2,10,0,0] >= 0
 Eq-17[1,2,10,0,1]: flowGamma[1,2,10,0,1] >= 0
 Eq-17[1,2,10,1,0]: flowGamma[1,2,10,1,0] >= 0
 Eq-17[1,2,10,1,1]: flowGamma[1,2,10,1,1] >= 0
 Eq-17[1,2,10,2,0]: flowGamma[1,2,10,2,0] >= 0
 Eq-17[1,2,10,2,1]: flowGamma[1,2,10,2,1] >= 0
 Eq-17[1,2,11,0,0]: flowGamma[1,2,11,0,0] >= 0
 Eq-17[1,2,11,0,1]: flowGamma[1,2,11,0,1] >= 0
 Eq-17[1,2,11,1,0]: flowGamma[1,2,11,1,0] >= 0
 Eq-17[1,2,11,1,1]: flowGamma[1,2,11,1,1] >= 0
 Eq-17[1,2,11,2,0]: flowGamma[1,2,11,2,0] >= 0
 Eq-17[1,2,11,2,1]: flowGamma[1,2,11,2,1] >= 0
 Eq-17[1,2,12,0,0]: flowGamma[1,2,12,0,0] >= 0
 Eq-17[1,2,12,0,1]: flowGamma[1,2,12,0,1] >= 0
 Eq-17[1,2,12,1,0]: flowGamma[1,2,12,1,0] >= 0
 Eq-17[1,2,12,1,1]: flowGamma[1,2,12,1,1] >= 0
 Eq-17[1,2,12,2,0]: flowGamma[1,2,12,2,0] >= 0
 Eq-17[1,2,12,2,1]: flowGamma[1,2,12,2,1] >= 0
 Eq-17[1,2,13,0,0]: flowGamma[1,2,13,0,0] >= 0
 Eq-17[1,2,13,0,1]: flowGamma[1,2,13,0,1] >= 0
 Eq-17[1,2,13,1,0]: flowGamma[1,2,13,1,0] >= 0
 Eq-17[1,2,13,1,1]: flowGamma[1,2,13,1,1] >= 0
 Eq-17[1,2,13,2,0]: flowGamma[1,2,13,2,0] >= 0
 Eq-17[1,2,13,2,1]: flowGamma[1,2,13,2,1] >= 0
 Eq-17[1,2,14,0,0]: flowGamma[1,2,14,0,0] >= 0
 Eq-17[1,2,14,0,1]: flowGamma[1,2,14,0,1] >= 0
 Eq-17[1,2,14,1,0]: flowGamma[1,2,14,1,0] >= 0
 Eq-17[1,2,14,1,1]: flowGamma[1,2,14,1,1] >= 0
 Eq-17[1,2,14,2,0]: flowGamma[1,2,14,2,0] >= 0
 Eq-17[1,2,14,2,1]: flowGamma[1,2,14,2,1] >= 0
 Eq-17[1,2,15,0,0]: flowGamma[1,2,15,0,0] >= 0
 Eq-17[1,2,15,0,1]: flowGamma[1,2,15,0,1] >= 0
 Eq-17[1,2,15,1,0]: flowGamma[1,2,15,1,0] >= 0
 Eq-17[1,2,15,1,1]: flowGamma[1,2,15,1,1] >= 0
 Eq-17[1,2,15,2,0]: flowGamma[1,2,15,2,0] >= 0
 Eq-17[1,2,15,2,1]: flowGamma[1,2,15,2,1] >= 0
 Eq-17[1,2,16,0,0]: flowGamma[1,2,16,0,0] >= 0
 Eq-17[1,2,16,0,1]: flowGamma[1,2,16,0,1] >= 0
 Eq-17[1,2,16,1,0]: flowGamma[1,2,16,1,0] >= 0
 Eq-17[1,2,16,1,1]: flowGamma[1,2,16,1,1] >= 0
 Eq-17[1,2,16,2,0]: flowGamma[1,2,16,2,0] >= 0
 Eq-17[1,2,16,2,1]: flowGamma[1,2,16,2,1] >= 0
 Eq-17[1,2,17,0,0]: flowGamma[1,2,17,0,0] >= 0
 Eq-17[1,2,17,0,1]: flowGamma[1,2,17,0,1] >= 0
 Eq-17[1,2,17,1,0]: flowGamma[1,2,17,1,0] >= 0
 Eq-17[1,2,17,1,1]: flowGamma[1,2,17,1,1] >= 0
 Eq-17[1,2,17,2,0]: flowGamma[1,2,17,2,0] >= 0
 Eq-17[1,2,17,2,1]: flowGamma[1,2,17,2,1] >= 0
 Eq-17[1,2,18,0,0]: flowGamma[1,2,18,0,0] >= 0
 Eq-17[1,2,18,0,1]: flowGamma[1,2,18,0,1] >= 0
 Eq-17[1,2,18,1,0]: flowGamma[1,2,18,1,0] >= 0
 Eq-17[1,2,18,1,1]: flowGamma[1,2,18,1,1] >= 0
 Eq-17[1,2,18,2,0]: flowGamma[1,2,18,2,0] >= 0
 Eq-17[1,2,18,2,1]: flowGamma[1,2,18,2,1] >= 0
 Eq-17[1,2,19,0,0]: flowGamma[1,2,19,0,0] >= 0
 Eq-17[1,2,19,0,1]: flowGamma[1,2,19,0,1] >= 0
 Eq-17[1,2,19,1,0]: flowGamma[1,2,19,1,0] >= 0
 Eq-17[1,2,19,1,1]: flowGamma[1,2,19,1,1] >= 0
 Eq-17[1,2,19,2,0]: flowGamma[1,2,19,2,0] >= 0
 Eq-17[1,2,19,2,1]: flowGamma[1,2,19,2,1] >= 0
 Eq-17[1,2,20,0,0]: flowGamma[1,2,20,0,0] >= 0
 Eq-17[1,2,20,0,1]: flowGamma[1,2,20,0,1] >= 0
 Eq-17[1,2,20,1,0]: flowGamma[1,2,20,1,0] >= 0
 Eq-17[1,2,20,1,1]: flowGamma[1,2,20,1,1] >= 0
 Eq-17[1,2,20,2,0]: flowGamma[1,2,20,2,0] >= 0
 Eq-17[1,2,20,2,1]: flowGamma[1,2,20,2,1] >= 0
 Eq-17[1,2,21,0,0]: flowGamma[1,2,21,0,0] >= 0
 Eq-17[1,2,21,0,1]: flowGamma[1,2,21,0,1] >= 0
 Eq-17[1,2,21,1,0]: flowGamma[1,2,21,1,0] >= 0
 Eq-17[1,2,21,1,1]: flowGamma[1,2,21,1,1] >= 0
 Eq-17[1,2,21,2,0]: flowGamma[1,2,21,2,0] >= 0
 Eq-17[1,2,21,2,1]: flowGamma[1,2,21,2,1] >= 0
 Eq-17[1,2,22,0,0]: flowGamma[1,2,22,0,0] >= 0
 Eq-17[1,2,22,0,1]: flowGamma[1,2,22,0,1] >= 0
 Eq-17[1,2,22,1,0]: flowGamma[1,2,22,1,0] >= 0
 Eq-17[1,2,22,1,1]: flowGamma[1,2,22,1,1] >= 0
 Eq-17[1,2,22,2,0]: flowGamma[1,2,22,2,0] >= 0
 Eq-17[1,2,22,2,1]: flowGamma[1,2,22,2,1] >= 0
 Eq-17[1,3,0,0,0]: flowGamma[1,3,0,0,0] >= 0
 Eq-17[1,3,0,0,1]: flowGamma[1,3,0,0,1] >= 0
 Eq-17[1,3,0,1,0]: flowGamma[1,3,0,1,0] >= 0
 Eq-17[1,3,0,1,1]: flowGamma[1,3,0,1,1] >= 0
 Eq-17[1,3,0,2,0]: flowGamma[1,3,0,2,0] >= 0
 Eq-17[1,3,0,2,1]: flowGamma[1,3,0,2,1] >= 0
 Eq-17[1,3,1,0,0]: flowGamma[1,3,1,0,0] >= 0
 Eq-17[1,3,1,0,1]: flowGamma[1,3,1,0,1] >= 0
 Eq-17[1,3,1,1,0]: flowGamma[1,3,1,1,0] >= 0
 Eq-17[1,3,1,1,1]: flowGamma[1,3,1,1,1] >= 0
 Eq-17[1,3,1,2,0]: flowGamma[1,3,1,2,0] >= 0
 Eq-17[1,3,1,2,1]: flowGamma[1,3,1,2,1] >= 0
 Eq-17[1,3,2,0,0]: flowGamma[1,3,2,0,0] >= 0
 Eq-17[1,3,2,0,1]: flowGamma[1,3,2,0,1] >= 0
 Eq-17[1,3,2,1,0]: flowGamma[1,3,2,1,0] >= 0
 Eq-17[1,3,2,1,1]: flowGamma[1,3,2,1,1] >= 0
 Eq-17[1,3,2,2,0]: flowGamma[1,3,2,2,0] >= 0
 Eq-17[1,3,2,2,1]: flowGamma[1,3,2,2,1] >= 0
 Eq-17[1,3,3,0,0]: flowGamma[1,3,3,0,0] >= 0
 Eq-17[1,3,3,0,1]: flowGamma[1,3,3,0,1] >= 0
 Eq-17[1,3,3,1,0]: flowGamma[1,3,3,1,0] >= 0
 Eq-17[1,3,3,1,1]: flowGamma[1,3,3,1,1] >= 0
 Eq-17[1,3,3,2,0]: flowGamma[1,3,3,2,0] >= 0
 Eq-17[1,3,3,2,1]: flowGamma[1,3,3,2,1] >= 0
 Eq-17[1,3,4,0,0]: flowGamma[1,3,4,0,0] >= 0
 Eq-17[1,3,4,0,1]: flowGamma[1,3,4,0,1] >= 0
 Eq-17[1,3,4,1,0]: flowGamma[1,3,4,1,0] >= 0
 Eq-17[1,3,4,1,1]: flowGamma[1,3,4,1,1] >= 0
 Eq-17[1,3,4,2,0]: flowGamma[1,3,4,2,0] >= 0
 Eq-17[1,3,4,2,1]: flowGamma[1,3,4,2,1] >= 0
 Eq-17[1,3,5,0,0]: flowGamma[1,3,5,0,0] >= 0
 Eq-17[1,3,5,0,1]: flowGamma[1,3,5,0,1] >= 0
 Eq-17[1,3,5,1,0]: flowGamma[1,3,5,1,0] >= 0
 Eq-17[1,3,5,1,1]: flowGamma[1,3,5,1,1] >= 0
 Eq-17[1,3,5,2,0]: flowGamma[1,3,5,2,0] >= 0
 Eq-17[1,3,5,2,1]: flowGamma[1,3,5,2,1] >= 0
 Eq-17[1,3,6,0,0]: flowGamma[1,3,6,0,0] >= 0
 Eq-17[1,3,6,0,1]: flowGamma[1,3,6,0,1] >= 0
 Eq-17[1,3,6,1,0]: flowGamma[1,3,6,1,0] >= 0
 Eq-17[1,3,6,1,1]: flowGamma[1,3,6,1,1] >= 0
 Eq-17[1,3,6,2,0]: flowGamma[1,3,6,2,0] >= 0
 Eq-17[1,3,6,2,1]: flowGamma[1,3,6,2,1] >= 0
 Eq-17[1,3,7,0,0]: flowGamma[1,3,7,0,0] >= 0
 Eq-17[1,3,7,0,1]: flowGamma[1,3,7,0,1] >= 0
 Eq-17[1,3,7,1,0]: flowGamma[1,3,7,1,0] >= 0
 Eq-17[1,3,7,1,1]: flowGamma[1,3,7,1,1] >= 0
 Eq-17[1,3,7,2,0]: flowGamma[1,3,7,2,0] >= 0
 Eq-17[1,3,7,2,1]: flowGamma[1,3,7,2,1] >= 0
 Eq-17[1,3,8,0,0]: flowGamma[1,3,8,0,0] >= 0
 Eq-17[1,3,8,0,1]: flowGamma[1,3,8,0,1] >= 0
 Eq-17[1,3,8,1,0]: flowGamma[1,3,8,1,0] >= 0
 Eq-17[1,3,8,1,1]: flowGamma[1,3,8,1,1] >= 0
 Eq-17[1,3,8,2,0]: flowGamma[1,3,8,2,0] >= 0
 Eq-17[1,3,8,2,1]: flowGamma[1,3,8,2,1] >= 0
 Eq-17[1,3,9,0,0]: flowGamma[1,3,9,0,0] >= 0
 Eq-17[1,3,9,0,1]: flowGamma[1,3,9,0,1] >= 0
 Eq-17[1,3,9,1,0]: flowGamma[1,3,9,1,0] >= 0
 Eq-17[1,3,9,1,1]: flowGamma[1,3,9,1,1] >= 0
 Eq-17[1,3,9,2,0]: flowGamma[1,3,9,2,0] >= 0
 Eq-17[1,3,9,2,1]: flowGamma[1,3,9,2,1] >= 0
 Eq-17[1,3,10,0,0]: flowGamma[1,3,10,0,0] >= 0
 Eq-17[1,3,10,0,1]: flowGamma[1,3,10,0,1] >= 0
 Eq-17[1,3,10,1,0]: flowGamma[1,3,10,1,0] >= 0
 Eq-17[1,3,10,1,1]: flowGamma[1,3,10,1,1] >= 0
 Eq-17[1,3,10,2,0]: flowGamma[1,3,10,2,0] >= 0
 Eq-17[1,3,10,2,1]: flowGamma[1,3,10,2,1] >= 0
 Eq-17[1,3,11,0,0]: flowGamma[1,3,11,0,0] >= 0
 Eq-17[1,3,11,0,1]: flowGamma[1,3,11,0,1] >= 0
 Eq-17[1,3,11,1,0]: flowGamma[1,3,11,1,0] >= 0
 Eq-17[1,3,11,1,1]: flowGamma[1,3,11,1,1] >= 0
 Eq-17[1,3,11,2,0]: flowGamma[1,3,11,2,0] >= 0
 Eq-17[1,3,11,2,1]: flowGamma[1,3,11,2,1] >= 0
 Eq-17[1,3,12,0,0]: flowGamma[1,3,12,0,0] >= 0
 Eq-17[1,3,12,0,1]: flowGamma[1,3,12,0,1] >= 0
 Eq-17[1,3,12,1,0]: flowGamma[1,3,12,1,0] >= 0
 Eq-17[1,3,12,1,1]: flowGamma[1,3,12,1,1] >= 0
 Eq-17[1,3,12,2,0]: flowGamma[1,3,12,2,0] >= 0
 Eq-17[1,3,12,2,1]: flowGamma[1,3,12,2,1] >= 0
 Eq-17[1,3,13,0,0]: flowGamma[1,3,13,0,0] >= 0
 Eq-17[1,3,13,0,1]: flowGamma[1,3,13,0,1] >= 0
 Eq-17[1,3,13,1,0]: flowGamma[1,3,13,1,0] >= 0
 Eq-17[1,3,13,1,1]: flowGamma[1,3,13,1,1] >= 0
 Eq-17[1,3,13,2,0]: flowGamma[1,3,13,2,0] >= 0
 Eq-17[1,3,13,2,1]: flowGamma[1,3,13,2,1] >= 0
 Eq-17[1,3,14,0,0]: flowGamma[1,3,14,0,0] >= 0
 Eq-17[1,3,14,0,1]: flowGamma[1,3,14,0,1] >= 0
 Eq-17[1,3,14,1,0]: flowGamma[1,3,14,1,0] >= 0
 Eq-17[1,3,14,1,1]: flowGamma[1,3,14,1,1] >= 0
 Eq-17[1,3,14,2,0]: flowGamma[1,3,14,2,0] >= 0
 Eq-17[1,3,14,2,1]: flowGamma[1,3,14,2,1] >= 0
 Eq-17[1,3,15,0,0]: flowGamma[1,3,15,0,0] >= 0
 Eq-17[1,3,15,0,1]: flowGamma[1,3,15,0,1] >= 0
 Eq-17[1,3,15,1,0]: flowGamma[1,3,15,1,0] >= 0
 Eq-17[1,3,15,1,1]: flowGamma[1,3,15,1,1] >= 0
 Eq-17[1,3,15,2,0]: flowGamma[1,3,15,2,0] >= 0
 Eq-17[1,3,15,2,1]: flowGamma[1,3,15,2,1] >= 0
 Eq-17[1,3,16,0,0]: flowGamma[1,3,16,0,0] >= 0
 Eq-17[1,3,16,0,1]: flowGamma[1,3,16,0,1] >= 0
 Eq-17[1,3,16,1,0]: flowGamma[1,3,16,1,0] >= 0
 Eq-17[1,3,16,1,1]: flowGamma[1,3,16,1,1] >= 0
 Eq-17[1,3,16,2,0]: flowGamma[1,3,16,2,0] >= 0
 Eq-17[1,3,16,2,1]: flowGamma[1,3,16,2,1] >= 0
 Eq-17[1,3,17,0,0]: flowGamma[1,3,17,0,0] >= 0
 Eq-17[1,3,17,0,1]: flowGamma[1,3,17,0,1] >= 0
 Eq-17[1,3,17,1,0]: flowGamma[1,3,17,1,0] >= 0
 Eq-17[1,3,17,1,1]: flowGamma[1,3,17,1,1] >= 0
 Eq-17[1,3,17,2,0]: flowGamma[1,3,17,2,0] >= 0
 Eq-17[1,3,17,2,1]: flowGamma[1,3,17,2,1] >= 0
 Eq-17[1,3,18,0,0]: flowGamma[1,3,18,0,0] >= 0
 Eq-17[1,3,18,0,1]: flowGamma[1,3,18,0,1] >= 0
 Eq-17[1,3,18,1,0]: flowGamma[1,3,18,1,0] >= 0
 Eq-17[1,3,18,1,1]: flowGamma[1,3,18,1,1] >= 0
 Eq-17[1,3,18,2,0]: flowGamma[1,3,18,2,0] >= 0
 Eq-17[1,3,18,2,1]: flowGamma[1,3,18,2,1] >= 0
 Eq-17[1,3,19,0,0]: flowGamma[1,3,19,0,0] >= 0
 Eq-17[1,3,19,0,1]: flowGamma[1,3,19,0,1] >= 0
 Eq-17[1,3,19,1,0]: flowGamma[1,3,19,1,0] >= 0
 Eq-17[1,3,19,1,1]: flowGamma[1,3,19,1,1] >= 0
 Eq-17[1,3,19,2,0]: flowGamma[1,3,19,2,0] >= 0
 Eq-17[1,3,19,2,1]: flowGamma[1,3,19,2,1] >= 0
 Eq-17[1,3,20,0,0]: flowGamma[1,3,20,0,0] >= 0
 Eq-17[1,3,20,0,1]: flowGamma[1,3,20,0,1] >= 0
 Eq-17[1,3,20,1,0]: flowGamma[1,3,20,1,0] >= 0
 Eq-17[1,3,20,1,1]: flowGamma[1,3,20,1,1] >= 0
 Eq-17[1,3,20,2,0]: flowGamma[1,3,20,2,0] >= 0
 Eq-17[1,3,20,2,1]: flowGamma[1,3,20,2,1] >= 0
 Eq-17[1,3,21,0,0]: flowGamma[1,3,21,0,0] >= 0
 Eq-17[1,3,21,0,1]: flowGamma[1,3,21,0,1] >= 0
 Eq-17[1,3,21,1,0]: flowGamma[1,3,21,1,0] >= 0
 Eq-17[1,3,21,1,1]: flowGamma[1,3,21,1,1] >= 0
 Eq-17[1,3,21,2,0]: flowGamma[1,3,21,2,0] >= 0
 Eq-17[1,3,21,2,1]: flowGamma[1,3,21,2,1] >= 0
 Eq-17[1,3,22,0,0]: flowGamma[1,3,22,0,0] >= 0
 Eq-17[1,3,22,0,1]: flowGamma[1,3,22,0,1] >= 0
 Eq-17[1,3,22,1,0]: flowGamma[1,3,22,1,0] >= 0
 Eq-17[1,3,22,1,1]: flowGamma[1,3,22,1,1] >= 0
 Eq-17[1,3,22,2,0]: flowGamma[1,3,22,2,0] >= 0
 Eq-17[1,3,22,2,1]: flowGamma[1,3,22,2,1] >= 0
 Eq-18[0,0,0,0,0]: flowEpsilon[0,0,0,0,0] >= 0
 Eq-18[0,0,0,1,0]: flowEpsilon[0,0,0,1,0] >= 0
 Eq-18[0,0,1,0,0]: flowEpsilon[0,0,1,0,0] >= 0
 Eq-18[0,0,1,1,0]: flowEpsilon[0,0,1,1,0] >= 0
 Eq-18[0,0,2,0,0]: flowEpsilon[0,0,2,0,0] >= 0
 Eq-18[0,0,2,1,0]: flowEpsilon[0,0,2,1,0] >= 0
 Eq-18[0,0,3,0,0]: flowEpsilon[0,0,3,0,0] >= 0
 Eq-18[0,0,3,1,0]: flowEpsilon[0,0,3,1,0] >= 0
 Eq-18[0,0,4,0,0]: flowEpsilon[0,0,4,0,0] >= 0
 Eq-18[0,0,4,1,0]: flowEpsilon[0,0,4,1,0] >= 0
 Eq-18[0,0,5,0,0]: flowEpsilon[0,0,5,0,0] >= 0
 Eq-18[0,0,5,1,0]: flowEpsilon[0,0,5,1,0] >= 0
 Eq-18[0,0,6,0,0]: flowEpsilon[0,0,6,0,0] >= 0
 Eq-18[0,0,6,1,0]: flowEpsilon[0,0,6,1,0] >= 0
 Eq-18[0,0,7,0,0]: flowEpsilon[0,0,7,0,0] >= 0
 Eq-18[0,0,7,1,0]: flowEpsilon[0,0,7,1,0] >= 0
 Eq-18[0,0,8,0,0]: flowEpsilon[0,0,8,0,0] >= 0
 Eq-18[0,0,8,1,0]: flowEpsilon[0,0,8,1,0] >= 0
 Eq-18[0,0,9,0,0]: flowEpsilon[0,0,9,0,0] >= 0
 Eq-18[0,0,9,1,0]: flowEpsilon[0,0,9,1,0] >= 0
 Eq-18[0,0,10,0,0]: flowEpsilon[0,0,10,0,0] >= 0
 Eq-18[0,0,10,1,0]: flowEpsilon[0,0,10,1,0] >= 0
 Eq-18[0,0,11,0,0]: flowEpsilon[0,0,11,0,0] >= 0
 Eq-18[0,0,11,1,0]: flowEpsilon[0,0,11,1,0] >= 0
 Eq-18[0,0,12,0,0]: flowEpsilon[0,0,12,0,0] >= 0
 Eq-18[0,0,12,1,0]: flowEpsilon[0,0,12,1,0] >= 0
 Eq-18[0,0,13,0,0]: flowEpsilon[0,0,13,0,0] >= 0
 Eq-18[0,0,13,1,0]: flowEpsilon[0,0,13,1,0] >= 0
 Eq-18[0,0,14,0,0]: flowEpsilon[0,0,14,0,0] >= 0
 Eq-18[0,0,14,1,0]: flowEpsilon[0,0,14,1,0] >= 0
 Eq-18[0,0,15,0,0]: flowEpsilon[0,0,15,0,0] >= 0
 Eq-18[0,0,15,1,0]: flowEpsilon[0,0,15,1,0] >= 0
 Eq-18[0,0,16,0,0]: flowEpsilon[0,0,16,0,0] >= 0
 Eq-18[0,0,16,1,0]: flowEpsilon[0,0,16,1,0] >= 0
 Eq-18[0,0,17,0,0]: flowEpsilon[0,0,17,0,0] >= 0
 Eq-18[0,0,17,1,0]: flowEpsilon[0,0,17,1,0] >= 0
 Eq-18[0,0,18,0,0]: flowEpsilon[0,0,18,0,0] >= 0
 Eq-18[0,0,18,1,0]: flowEpsilon[0,0,18,1,0] >= 0
 Eq-18[0,0,19,0,0]: flowEpsilon[0,0,19,0,0] >= 0
 Eq-18[0,0,19,1,0]: flowEpsilon[0,0,19,1,0] >= 0
 Eq-18[0,0,20,0,0]: flowEpsilon[0,0,20,0,0] >= 0
 Eq-18[0,0,20,1,0]: flowEpsilon[0,0,20,1,0] >= 0
 Eq-18[0,0,21,0,0]: flowEpsilon[0,0,21,0,0] >= 0
 Eq-18[0,0,21,1,0]: flowEpsilon[0,0,21,1,0] >= 0
 Eq-18[0,0,22,0,0]: flowEpsilon[0,0,22,0,0] >= 0
 Eq-18[0,0,22,1,0]: flowEpsilon[0,0,22,1,0] >= 0
 Eq-18[0,1,0,0,0]: flowEpsilon[0,1,0,0,0] >= 0
 Eq-18[0,1,0,1,0]: flowEpsilon[0,1,0,1,0] >= 0
 Eq-18[0,1,1,0,0]: flowEpsilon[0,1,1,0,0] >= 0
 Eq-18[0,1,1,1,0]: flowEpsilon[0,1,1,1,0] >= 0
 Eq-18[0,1,2,0,0]: flowEpsilon[0,1,2,0,0] >= 0
 Eq-18[0,1,2,1,0]: flowEpsilon[0,1,2,1,0] >= 0
 Eq-18[0,1,3,0,0]: flowEpsilon[0,1,3,0,0] >= 0
 Eq-18[0,1,3,1,0]: flowEpsilon[0,1,3,1,0] >= 0
 Eq-18[0,1,4,0,0]: flowEpsilon[0,1,4,0,0] >= 0
 Eq-18[0,1,4,1,0]: flowEpsilon[0,1,4,1,0] >= 0
 Eq-18[0,1,5,0,0]: flowEpsilon[0,1,5,0,0] >= 0
 Eq-18[0,1,5,1,0]: flowEpsilon[0,1,5,1,0] >= 0
 Eq-18[0,1,6,0,0]: flowEpsilon[0,1,6,0,0] >= 0
 Eq-18[0,1,6,1,0]: flowEpsilon[0,1,6,1,0] >= 0
 Eq-18[0,1,7,0,0]: flowEpsilon[0,1,7,0,0] >= 0
 Eq-18[0,1,7,1,0]: flowEpsilon[0,1,7,1,0] >= 0
 Eq-18[0,1,8,0,0]: flowEpsilon[0,1,8,0,0] >= 0
 Eq-18[0,1,8,1,0]: flowEpsilon[0,1,8,1,0] >= 0
 Eq-18[0,1,9,0,0]: flowEpsilon[0,1,9,0,0] >= 0
 Eq-18[0,1,9,1,0]: flowEpsilon[0,1,9,1,0] >= 0
 Eq-18[0,1,10,0,0]: flowEpsilon[0,1,10,0,0] >= 0
 Eq-18[0,1,10,1,0]: flowEpsilon[0,1,10,1,0] >= 0
 Eq-18[0,1,11,0,0]: flowEpsilon[0,1,11,0,0] >= 0
 Eq-18[0,1,11,1,0]: flowEpsilon[0,1,11,1,0] >= 0
 Eq-18[0,1,12,0,0]: flowEpsilon[0,1,12,0,0] >= 0
 Eq-18[0,1,12,1,0]: flowEpsilon[0,1,12,1,0] >= 0
 Eq-18[0,1,13,0,0]: flowEpsilon[0,1,13,0,0] >= 0
 Eq-18[0,1,13,1,0]: flowEpsilon[0,1,13,1,0] >= 0
 Eq-18[0,1,14,0,0]: flowEpsilon[0,1,14,0,0] >= 0
 Eq-18[0,1,14,1,0]: flowEpsilon[0,1,14,1,0] >= 0
 Eq-18[0,1,15,0,0]: flowEpsilon[0,1,15,0,0] >= 0
 Eq-18[0,1,15,1,0]: flowEpsilon[0,1,15,1,0] >= 0
 Eq-18[0,1,16,0,0]: flowEpsilon[0,1,16,0,0] >= 0
 Eq-18[0,1,16,1,0]: flowEpsilon[0,1,16,1,0] >= 0
 Eq-18[0,1,17,0,0]: flowEpsilon[0,1,17,0,0] >= 0
 Eq-18[0,1,17,1,0]: flowEpsilon[0,1,17,1,0] >= 0
 Eq-18[0,1,18,0,0]: flowEpsilon[0,1,18,0,0] >= 0
 Eq-18[0,1,18,1,0]: flowEpsilon[0,1,18,1,0] >= 0
 Eq-18[0,1,19,0,0]: flowEpsilon[0,1,19,0,0] >= 0
 Eq-18[0,1,19,1,0]: flowEpsilon[0,1,19,1,0] >= 0
 Eq-18[0,1,20,0,0]: flowEpsilon[0,1,20,0,0] >= 0
 Eq-18[0,1,20,1,0]: flowEpsilon[0,1,20,1,0] >= 0
 Eq-18[0,1,21,0,0]: flowEpsilon[0,1,21,0,0] >= 0
 Eq-18[0,1,21,1,0]: flowEpsilon[0,1,21,1,0] >= 0
 Eq-18[0,1,22,0,0]: flowEpsilon[0,1,22,0,0] >= 0
 Eq-18[0,1,22,1,0]: flowEpsilon[0,1,22,1,0] >= 0
 Eq-18[0,2,0,0,0]: flowEpsilon[0,2,0,0,0] >= 0
 Eq-18[0,2,0,1,0]: flowEpsilon[0,2,0,1,0] >= 0
 Eq-18[0,2,1,0,0]: flowEpsilon[0,2,1,0,0] >= 0
 Eq-18[0,2,1,1,0]: flowEpsilon[0,2,1,1,0] >= 0
 Eq-18[0,2,2,0,0]: flowEpsilon[0,2,2,0,0] >= 0
 Eq-18[0,2,2,1,0]: flowEpsilon[0,2,2,1,0] >= 0
 Eq-18[0,2,3,0,0]: flowEpsilon[0,2,3,0,0] >= 0
 Eq-18[0,2,3,1,0]: flowEpsilon[0,2,3,1,0] >= 0
 Eq-18[0,2,4,0,0]: flowEpsilon[0,2,4,0,0] >= 0
 Eq-18[0,2,4,1,0]: flowEpsilon[0,2,4,1,0] >= 0
 Eq-18[0,2,5,0,0]: flowEpsilon[0,2,5,0,0] >= 0
 Eq-18[0,2,5,1,0]: flowEpsilon[0,2,5,1,0] >= 0
 Eq-18[0,2,6,0,0]: flowEpsilon[0,2,6,0,0] >= 0
 Eq-18[0,2,6,1,0]: flowEpsilon[0,2,6,1,0] >= 0
 Eq-18[0,2,7,0,0]: flowEpsilon[0,2,7,0,0] >= 0
 Eq-18[0,2,7,1,0]: flowEpsilon[0,2,7,1,0] >= 0
 Eq-18[0,2,8,0,0]: flowEpsilon[0,2,8,0,0] >= 0
 Eq-18[0,2,8,1,0]: flowEpsilon[0,2,8,1,0] >= 0
 Eq-18[0,2,9,0,0]: flowEpsilon[0,2,9,0,0] >= 0
 Eq-18[0,2,9,1,0]: flowEpsilon[0,2,9,1,0] >= 0
 Eq-18[0,2,10,0,0]: flowEpsilon[0,2,10,0,0] >= 0
 Eq-18[0,2,10,1,0]: flowEpsilon[0,2,10,1,0] >= 0
 Eq-18[0,2,11,0,0]: flowEpsilon[0,2,11,0,0] >= 0
 Eq-18[0,2,11,1,0]: flowEpsilon[0,2,11,1,0] >= 0
 Eq-18[0,2,12,0,0]: flowEpsilon[0,2,12,0,0] >= 0
 Eq-18[0,2,12,1,0]: flowEpsilon[0,2,12,1,0] >= 0
 Eq-18[0,2,13,0,0]: flowEpsilon[0,2,13,0,0] >= 0
 Eq-18[0,2,13,1,0]: flowEpsilon[0,2,13,1,0] >= 0
 Eq-18[0,2,14,0,0]: flowEpsilon[0,2,14,0,0] >= 0
 Eq-18[0,2,14,1,0]: flowEpsilon[0,2,14,1,0] >= 0
 Eq-18[0,2,15,0,0]: flowEpsilon[0,2,15,0,0] >= 0
 Eq-18[0,2,15,1,0]: flowEpsilon[0,2,15,1,0] >= 0
 Eq-18[0,2,16,0,0]: flowEpsilon[0,2,16,0,0] >= 0
 Eq-18[0,2,16,1,0]: flowEpsilon[0,2,16,1,0] >= 0
 Eq-18[0,2,17,0,0]: flowEpsilon[0,2,17,0,0] >= 0
 Eq-18[0,2,17,1,0]: flowEpsilon[0,2,17,1,0] >= 0
 Eq-18[0,2,18,0,0]: flowEpsilon[0,2,18,0,0] >= 0
 Eq-18[0,2,18,1,0]: flowEpsilon[0,2,18,1,0] >= 0
 Eq-18[0,2,19,0,0]: flowEpsilon[0,2,19,0,0] >= 0
 Eq-18[0,2,19,1,0]: flowEpsilon[0,2,19,1,0] >= 0
 Eq-18[0,2,20,0,0]: flowEpsilon[0,2,20,0,0] >= 0
 Eq-18[0,2,20,1,0]: flowEpsilon[0,2,20,1,0] >= 0
 Eq-18[0,2,21,0,0]: flowEpsilon[0,2,21,0,0] >= 0
 Eq-18[0,2,21,1,0]: flowEpsilon[0,2,21,1,0] >= 0
 Eq-18[0,2,22,0,0]: flowEpsilon[0,2,22,0,0] >= 0
 Eq-18[0,2,22,1,0]: flowEpsilon[0,2,22,1,0] >= 0
 Eq-18[0,3,0,0,0]: flowEpsilon[0,3,0,0,0] >= 0
 Eq-18[0,3,0,1,0]: flowEpsilon[0,3,0,1,0] >= 0
 Eq-18[0,3,1,0,0]: flowEpsilon[0,3,1,0,0] >= 0
 Eq-18[0,3,1,1,0]: flowEpsilon[0,3,1,1,0] >= 0
 Eq-18[0,3,2,0,0]: flowEpsilon[0,3,2,0,0] >= 0
 Eq-18[0,3,2,1,0]: flowEpsilon[0,3,2,1,0] >= 0
 Eq-18[0,3,3,0,0]: flowEpsilon[0,3,3,0,0] >= 0
 Eq-18[0,3,3,1,0]: flowEpsilon[0,3,3,1,0] >= 0
 Eq-18[0,3,4,0,0]: flowEpsilon[0,3,4,0,0] >= 0
 Eq-18[0,3,4,1,0]: flowEpsilon[0,3,4,1,0] >= 0
 Eq-18[0,3,5,0,0]: flowEpsilon[0,3,5,0,0] >= 0
 Eq-18[0,3,5,1,0]: flowEpsilon[0,3,5,1,0] >= 0
 Eq-18[0,3,6,0,0]: flowEpsilon[0,3,6,0,0] >= 0
 Eq-18[0,3,6,1,0]: flowEpsilon[0,3,6,1,0] >= 0
 Eq-18[0,3,7,0,0]: flowEpsilon[0,3,7,0,0] >= 0
 Eq-18[0,3,7,1,0]: flowEpsilon[0,3,7,1,0] >= 0
 Eq-18[0,3,8,0,0]: flowEpsilon[0,3,8,0,0] >= 0
 Eq-18[0,3,8,1,0]: flowEpsilon[0,3,8,1,0] >= 0
 Eq-18[0,3,9,0,0]: flowEpsilon[0,3,9,0,0] >= 0
 Eq-18[0,3,9,1,0]: flowEpsilon[0,3,9,1,0] >= 0
 Eq-18[0,3,10,0,0]: flowEpsilon[0,3,10,0,0] >= 0
 Eq-18[0,3,10,1,0]: flowEpsilon[0,3,10,1,0] >= 0
 Eq-18[0,3,11,0,0]: flowEpsilon[0,3,11,0,0] >= 0
 Eq-18[0,3,11,1,0]: flowEpsilon[0,3,11,1,0] >= 0
 Eq-18[0,3,12,0,0]: flowEpsilon[0,3,12,0,0] >= 0
 Eq-18[0,3,12,1,0]: flowEpsilon[0,3,12,1,0] >= 0
 Eq-18[0,3,13,0,0]: flowEpsilon[0,3,13,0,0] >= 0
 Eq-18[0,3,13,1,0]: flowEpsilon[0,3,13,1,0] >= 0
 Eq-18[0,3,14,0,0]: flowEpsilon[0,3,14,0,0] >= 0
 Eq-18[0,3,14,1,0]: flowEpsilon[0,3,14,1,0] >= 0
 Eq-18[0,3,15,0,0]: flowEpsilon[0,3,15,0,0] >= 0
 Eq-18[0,3,15,1,0]: flowEpsilon[0,3,15,1,0] >= 0
 Eq-18[0,3,16,0,0]: flowEpsilon[0,3,16,0,0] >= 0
 Eq-18[0,3,16,1,0]: flowEpsilon[0,3,16,1,0] >= 0
 Eq-18[0,3,17,0,0]: flowEpsilon[0,3,17,0,0] >= 0
 Eq-18[0,3,17,1,0]: flowEpsilon[0,3,17,1,0] >= 0
 Eq-18[0,3,18,0,0]: flowEpsilon[0,3,18,0,0] >= 0
 Eq-18[0,3,18,1,0]: flowEpsilon[0,3,18,1,0] >= 0
 Eq-18[0,3,19,0,0]: flowEpsilon[0,3,19,0,0] >= 0
 Eq-18[0,3,19,1,0]: flowEpsilon[0,3,19,1,0] >= 0
 Eq-18[0,3,20,0,0]: flowEpsilon[0,3,20,0,0] >= 0
 Eq-18[0,3,20,1,0]: flowEpsilon[0,3,20,1,0] >= 0
 Eq-18[0,3,21,0,0]: flowEpsilon[0,3,21,0,0] >= 0
 Eq-18[0,3,21,1,0]: flowEpsilon[0,3,21,1,0] >= 0
 Eq-18[0,3,22,0,0]: flowEpsilon[0,3,22,0,0] >= 0
 Eq-18[0,3,22,1,0]: flowEpsilon[0,3,22,1,0] >= 0
 Eq-18[1,0,0,0,0]: flowEpsilon[1,0,0,0,0] >= 0
 Eq-18[1,0,0,1,0]: flowEpsilon[1,0,0,1,0] >= 0
 Eq-18[1,0,1,0,0]: flowEpsilon[1,0,1,0,0] >= 0
 Eq-18[1,0,1,1,0]: flowEpsilon[1,0,1,1,0] >= 0
 Eq-18[1,0,2,0,0]: flowEpsilon[1,0,2,0,0] >= 0
 Eq-18[1,0,2,1,0]: flowEpsilon[1,0,2,1,0] >= 0
 Eq-18[1,0,3,0,0]: flowEpsilon[1,0,3,0,0] >= 0
 Eq-18[1,0,3,1,0]: flowEpsilon[1,0,3,1,0] >= 0
 Eq-18[1,0,4,0,0]: flowEpsilon[1,0,4,0,0] >= 0
 Eq-18[1,0,4,1,0]: flowEpsilon[1,0,4,1,0] >= 0
 Eq-18[1,0,5,0,0]: flowEpsilon[1,0,5,0,0] >= 0
 Eq-18[1,0,5,1,0]: flowEpsilon[1,0,5,1,0] >= 0
 Eq-18[1,0,6,0,0]: flowEpsilon[1,0,6,0,0] >= 0
 Eq-18[1,0,6,1,0]: flowEpsilon[1,0,6,1,0] >= 0
 Eq-18[1,0,7,0,0]: flowEpsilon[1,0,7,0,0] >= 0
 Eq-18[1,0,7,1,0]: flowEpsilon[1,0,7,1,0] >= 0
 Eq-18[1,0,8,0,0]: flowEpsilon[1,0,8,0,0] >= 0
 Eq-18[1,0,8,1,0]: flowEpsilon[1,0,8,1,0] >= 0
 Eq-18[1,0,9,0,0]: flowEpsilon[1,0,9,0,0] >= 0
 Eq-18[1,0,9,1,0]: flowEpsilon[1,0,9,1,0] >= 0
 Eq-18[1,0,10,0,0]: flowEpsilon[1,0,10,0,0] >= 0
 Eq-18[1,0,10,1,0]: flowEpsilon[1,0,10,1,0] >= 0
 Eq-18[1,0,11,0,0]: flowEpsilon[1,0,11,0,0] >= 0
 Eq-18[1,0,11,1,0]: flowEpsilon[1,0,11,1,0] >= 0
 Eq-18[1,0,12,0,0]: flowEpsilon[1,0,12,0,0] >= 0
 Eq-18[1,0,12,1,0]: flowEpsilon[1,0,12,1,0] >= 0
 Eq-18[1,0,13,0,0]: flowEpsilon[1,0,13,0,0] >= 0
 Eq-18[1,0,13,1,0]: flowEpsilon[1,0,13,1,0] >= 0
 Eq-18[1,0,14,0,0]: flowEpsilon[1,0,14,0,0] >= 0
 Eq-18[1,0,14,1,0]: flowEpsilon[1,0,14,1,0] >= 0
 Eq-18[1,0,15,0,0]: flowEpsilon[1,0,15,0,0] >= 0
 Eq-18[1,0,15,1,0]: flowEpsilon[1,0,15,1,0] >= 0
 Eq-18[1,0,16,0,0]: flowEpsilon[1,0,16,0,0] >= 0
 Eq-18[1,0,16,1,0]: flowEpsilon[1,0,16,1,0] >= 0
 Eq-18[1,0,17,0,0]: flowEpsilon[1,0,17,0,0] >= 0
 Eq-18[1,0,17,1,0]: flowEpsilon[1,0,17,1,0] >= 0
 Eq-18[1,0,18,0,0]: flowEpsilon[1,0,18,0,0] >= 0
 Eq-18[1,0,18,1,0]: flowEpsilon[1,0,18,1,0] >= 0
 Eq-18[1,0,19,0,0]: flowEpsilon[1,0,19,0,0] >= 0
 Eq-18[1,0,19,1,0]: flowEpsilon[1,0,19,1,0] >= 0
 Eq-18[1,0,20,0,0]: flowEpsilon[1,0,20,0,0] >= 0
 Eq-18[1,0,20,1,0]: flowEpsilon[1,0,20,1,0] >= 0
 Eq-18[1,0,21,0,0]: flowEpsilon[1,0,21,0,0] >= 0
 Eq-18[1,0,21,1,0]: flowEpsilon[1,0,21,1,0] >= 0
 Eq-18[1,0,22,0,0]: flowEpsilon[1,0,22,0,0] >= 0
 Eq-18[1,0,22,1,0]: flowEpsilon[1,0,22,1,0] >= 0
 Eq-18[1,1,0,0,0]: flowEpsilon[1,1,0,0,0] >= 0
 Eq-18[1,1,0,1,0]: flowEpsilon[1,1,0,1,0] >= 0
 Eq-18[1,1,1,0,0]: flowEpsilon[1,1,1,0,0] >= 0
 Eq-18[1,1,1,1,0]: flowEpsilon[1,1,1,1,0] >= 0
 Eq-18[1,1,2,0,0]: flowEpsilon[1,1,2,0,0] >= 0
 Eq-18[1,1,2,1,0]: flowEpsilon[1,1,2,1,0] >= 0
 Eq-18[1,1,3,0,0]: flowEpsilon[1,1,3,0,0] >= 0
 Eq-18[1,1,3,1,0]: flowEpsilon[1,1,3,1,0] >= 0
 Eq-18[1,1,4,0,0]: flowEpsilon[1,1,4,0,0] >= 0
 Eq-18[1,1,4,1,0]: flowEpsilon[1,1,4,1,0] >= 0
 Eq-18[1,1,5,0,0]: flowEpsilon[1,1,5,0,0] >= 0
 Eq-18[1,1,5,1,0]: flowEpsilon[1,1,5,1,0] >= 0
 Eq-18[1,1,6,0,0]: flowEpsilon[1,1,6,0,0] >= 0
 Eq-18[1,1,6,1,0]: flowEpsilon[1,1,6,1,0] >= 0
 Eq-18[1,1,7,0,0]: flowEpsilon[1,1,7,0,0] >= 0
 Eq-18[1,1,7,1,0]: flowEpsilon[1,1,7,1,0] >= 0
 Eq-18[1,1,8,0,0]: flowEpsilon[1,1,8,0,0] >= 0
 Eq-18[1,1,8,1,0]: flowEpsilon[1,1,8,1,0] >= 0
 Eq-18[1,1,9,0,0]: flowEpsilon[1,1,9,0,0] >= 0
 Eq-18[1,1,9,1,0]: flowEpsilon[1,1,9,1,0] >= 0
 Eq-18[1,1,10,0,0]: flowEpsilon[1,1,10,0,0] >= 0
 Eq-18[1,1,10,1,0]: flowEpsilon[1,1,10,1,0] >= 0
 Eq-18[1,1,11,0,0]: flowEpsilon[1,1,11,0,0] >= 0
 Eq-18[1,1,11,1,0]: flowEpsilon[1,1,11,1,0] >= 0
 Eq-18[1,1,12,0,0]: flowEpsilon[1,1,12,0,0] >= 0
 Eq-18[1,1,12,1,0]: flowEpsilon[1,1,12,1,0] >= 0
 Eq-18[1,1,13,0,0]: flowEpsilon[1,1,13,0,0] >= 0
 Eq-18[1,1,13,1,0]: flowEpsilon[1,1,13,1,0] >= 0
 Eq-18[1,1,14,0,0]: flowEpsilon[1,1,14,0,0] >= 0
 Eq-18[1,1,14,1,0]: flowEpsilon[1,1,14,1,0] >= 0
 Eq-18[1,1,15,0,0]: flowEpsilon[1,1,15,0,0] >= 0
 Eq-18[1,1,15,1,0]: flowEpsilon[1,1,15,1,0] >= 0
 Eq-18[1,1,16,0,0]: flowEpsilon[1,1,16,0,0] >= 0
 Eq-18[1,1,16,1,0]: flowEpsilon[1,1,16,1,0] >= 0
 Eq-18[1,1,17,0,0]: flowEpsilon[1,1,17,0,0] >= 0
 Eq-18[1,1,17,1,0]: flowEpsilon[1,1,17,1,0] >= 0
 Eq-18[1,1,18,0,0]: flowEpsilon[1,1,18,0,0] >= 0
 Eq-18[1,1,18,1,0]: flowEpsilon[1,1,18,1,0] >= 0
 Eq-18[1,1,19,0,0]: flowEpsilon[1,1,19,0,0] >= 0
 Eq-18[1,1,19,1,0]: flowEpsilon[1,1,19,1,0] >= 0
 Eq-18[1,1,20,0,0]: flowEpsilon[1,1,20,0,0] >= 0
 Eq-18[1,1,20,1,0]: flowEpsilon[1,1,20,1,0] >= 0
 Eq-18[1,1,21,0,0]: flowEpsilon[1,1,21,0,0] >= 0
 Eq-18[1,1,21,1,0]: flowEpsilon[1,1,21,1,0] >= 0
 Eq-18[1,1,22,0,0]: flowEpsilon[1,1,22,0,0] >= 0
 Eq-18[1,1,22,1,0]: flowEpsilon[1,1,22,1,0] >= 0
 Eq-18[1,2,0,0,0]: flowEpsilon[1,2,0,0,0] >= 0
 Eq-18[1,2,0,1,0]: flowEpsilon[1,2,0,1,0] >= 0
 Eq-18[1,2,1,0,0]: flowEpsilon[1,2,1,0,0] >= 0
 Eq-18[1,2,1,1,0]: flowEpsilon[1,2,1,1,0] >= 0
 Eq-18[1,2,2,0,0]: flowEpsilon[1,2,2,0,0] >= 0
 Eq-18[1,2,2,1,0]: flowEpsilon[1,2,2,1,0] >= 0
 Eq-18[1,2,3,0,0]: flowEpsilon[1,2,3,0,0] >= 0
 Eq-18[1,2,3,1,0]: flowEpsilon[1,2,3,1,0] >= 0
 Eq-18[1,2,4,0,0]: flowEpsilon[1,2,4,0,0] >= 0
 Eq-18[1,2,4,1,0]: flowEpsilon[1,2,4,1,0] >= 0
 Eq-18[1,2,5,0,0]: flowEpsilon[1,2,5,0,0] >= 0
 Eq-18[1,2,5,1,0]: flowEpsilon[1,2,5,1,0] >= 0
 Eq-18[1,2,6,0,0]: flowEpsilon[1,2,6,0,0] >= 0
 Eq-18[1,2,6,1,0]: flowEpsilon[1,2,6,1,0] >= 0
 Eq-18[1,2,7,0,0]: flowEpsilon[1,2,7,0,0] >= 0
 Eq-18[1,2,7,1,0]: flowEpsilon[1,2,7,1,0] >= 0
 Eq-18[1,2,8,0,0]: flowEpsilon[1,2,8,0,0] >= 0
 Eq-18[1,2,8,1,0]: flowEpsilon[1,2,8,1,0] >= 0
 Eq-18[1,2,9,0,0]: flowEpsilon[1,2,9,0,0] >= 0
 Eq-18[1,2,9,1,0]: flowEpsilon[1,2,9,1,0] >= 0
 Eq-18[1,2,10,0,0]: flowEpsilon[1,2,10,0,0] >= 0
 Eq-18[1,2,10,1,0]: flowEpsilon[1,2,10,1,0] >= 0
 Eq-18[1,2,11,0,0]: flowEpsilon[1,2,11,0,0] >= 0
 Eq-18[1,2,11,1,0]: flowEpsilon[1,2,11,1,0] >= 0
 Eq-18[1,2,12,0,0]: flowEpsilon[1,2,12,0,0] >= 0
 Eq-18[1,2,12,1,0]: flowEpsilon[1,2,12,1,0] >= 0
 Eq-18[1,2,13,0,0]: flowEpsilon[1,2,13,0,0] >= 0
 Eq-18[1,2,13,1,0]: flowEpsilon[1,2,13,1,0] >= 0
 Eq-18[1,2,14,0,0]: flowEpsilon[1,2,14,0,0] >= 0
 Eq-18[1,2,14,1,0]: flowEpsilon[1,2,14,1,0] >= 0
 Eq-18[1,2,15,0,0]: flowEpsilon[1,2,15,0,0] >= 0
 Eq-18[1,2,15,1,0]: flowEpsilon[1,2,15,1,0] >= 0
 Eq-18[1,2,16,0,0]: flowEpsilon[1,2,16,0,0] >= 0
 Eq-18[1,2,16,1,0]: flowEpsilon[1,2,16,1,0] >= 0
 Eq-18[1,2,17,0,0]: flowEpsilon[1,2,17,0,0] >= 0
 Eq-18[1,2,17,1,0]: flowEpsilon[1,2,17,1,0] >= 0
 Eq-18[1,2,18,0,0]: flowEpsilon[1,2,18,0,0] >= 0
 Eq-18[1,2,18,1,0]: flowEpsilon[1,2,18,1,0] >= 0
 Eq-18[1,2,19,0,0]: flowEpsilon[1,2,19,0,0] >= 0
 Eq-18[1,2,19,1,0]: flowEpsilon[1,2,19,1,0] >= 0
 Eq-18[1,2,20,0,0]: flowEpsilon[1,2,20,0,0] >= 0
 Eq-18[1,2,20,1,0]: flowEpsilon[1,2,20,1,0] >= 0
 Eq-18[1,2,21,0,0]: flowEpsilon[1,2,21,0,0] >= 0
 Eq-18[1,2,21,1,0]: flowEpsilon[1,2,21,1,0] >= 0
 Eq-18[1,2,22,0,0]: flowEpsilon[1,2,22,0,0] >= 0
 Eq-18[1,2,22,1,0]: flowEpsilon[1,2,22,1,0] >= 0
 Eq-18[1,3,0,0,0]: flowEpsilon[1,3,0,0,0] >= 0
 Eq-18[1,3,0,1,0]: flowEpsilon[1,3,0,1,0] >= 0
 Eq-18[1,3,1,0,0]: flowEpsilon[1,3,1,0,0] >= 0
 Eq-18[1,3,1,1,0]: flowEpsilon[1,3,1,1,0] >= 0
 Eq-18[1,3,2,0,0]: flowEpsilon[1,3,2,0,0] >= 0
 Eq-18[1,3,2,1,0]: flowEpsilon[1,3,2,1,0] >= 0
 Eq-18[1,3,3,0,0]: flowEpsilon[1,3,3,0,0] >= 0
 Eq-18[1,3,3,1,0]: flowEpsilon[1,3,3,1,0] >= 0
 Eq-18[1,3,4,0,0]: flowEpsilon[1,3,4,0,0] >= 0
 Eq-18[1,3,4,1,0]: flowEpsilon[1,3,4,1,0] >= 0
 Eq-18[1,3,5,0,0]: flowEpsilon[1,3,5,0,0] >= 0
 Eq-18[1,3,5,1,0]: flowEpsilon[1,3,5,1,0] >= 0
 Eq-18[1,3,6,0,0]: flowEpsilon[1,3,6,0,0] >= 0
 Eq-18[1,3,6,1,0]: flowEpsilon[1,3,6,1,0] >= 0
 Eq-18[1,3,7,0,0]: flowEpsilon[1,3,7,0,0] >= 0
 Eq-18[1,3,7,1,0]: flowEpsilon[1,3,7,1,0] >= 0
 Eq-18[1,3,8,0,0]: flowEpsilon[1,3,8,0,0] >= 0
 Eq-18[1,3,8,1,0]: flowEpsilon[1,3,8,1,0] >= 0
 Eq-18[1,3,9,0,0]: flowEpsilon[1,3,9,0,0] >= 0
 Eq-18[1,3,9,1,0]: flowEpsilon[1,3,9,1,0] >= 0
 Eq-18[1,3,10,0,0]: flowEpsilon[1,3,10,0,0] >= 0
 Eq-18[1,3,10,1,0]: flowEpsilon[1,3,10,1,0] >= 0
 Eq-18[1,3,11,0,0]: flowEpsilon[1,3,11,0,0] >= 0
 Eq-18[1,3,11,1,0]: flowEpsilon[1,3,11,1,0] >= 0
 Eq-18[1,3,12,0,0]: flowEpsilon[1,3,12,0,0] >= 0
 Eq-18[1,3,12,1,0]: flowEpsilon[1,3,12,1,0] >= 0
 Eq-18[1,3,13,0,0]: flowEpsilon[1,3,13,0,0] >= 0
 Eq-18[1,3,13,1,0]: flowEpsilon[1,3,13,1,0] >= 0
 Eq-18[1,3,14,0,0]: flowEpsilon[1,3,14,0,0] >= 0
 Eq-18[1,3,14,1,0]: flowEpsilon[1,3,14,1,0] >= 0
 Eq-18[1,3,15,0,0]: flowEpsilon[1,3,15,0,0] >= 0
 Eq-18[1,3,15,1,0]: flowEpsilon[1,3,15,1,0] >= 0
 Eq-18[1,3,16,0,0]: flowEpsilon[1,3,16,0,0] >= 0
 Eq-18[1,3,16,1,0]: flowEpsilon[1,3,16,1,0] >= 0
 Eq-18[1,3,17,0,0]: flowEpsilon[1,3,17,0,0] >= 0
 Eq-18[1,3,17,1,0]: flowEpsilon[1,3,17,1,0] >= 0
 Eq-18[1,3,18,0,0]: flowEpsilon[1,3,18,0,0] >= 0
 Eq-18[1,3,18,1,0]: flowEpsilon[1,3,18,1,0] >= 0
 Eq-18[1,3,19,0,0]: flowEpsilon[1,3,19,0,0] >= 0
 Eq-18[1,3,19,1,0]: flowEpsilon[1,3,19,1,0] >= 0
 Eq-18[1,3,20,0,0]: flowEpsilon[1,3,20,0,0] >= 0
 Eq-18[1,3,20,1,0]: flowEpsilon[1,3,20,1,0] >= 0
 Eq-18[1,3,21,0,0]: flowEpsilon[1,3,21,0,0] >= 0
 Eq-18[1,3,21,1,0]: flowEpsilon[1,3,21,1,0] >= 0
 Eq-18[1,3,22,0,0]: flowEpsilon[1,3,22,0,0] >= 0
 Eq-18[1,3,22,1,0]: flowEpsilon[1,3,22,1,0] >= 0
 Eq-19[0,0]: timeForResourceI[0,0] >= 0
 Eq-19[0,1]: timeForResourceI[0,1] >= 0
 Eq-19[0,2]: timeForResourceI[0,2] >= 0
 Eq-19[0,3]: timeForResourceI[0,3] >= 0
 Eq-19[1,0]: timeForResourceI[1,0] >= 0
 Eq-19[1,1]: timeForResourceI[1,1] >= 0
 Eq-19[1,2]: timeForResourceI[1,2] >= 0
 Eq-19[1,3]: timeForResourceI[1,3] >= 0
 Eq-20[0]: totalTime[0] >= 0
 Eq-20[1]: totalTime[1] >= 0
 R6094: zetaSelect[0,0,0,0] <= 1
 R6095: zetaSelect[0,0,0,1] <= 0
 R6096: zetaSelect[0,0,0,2] <= 0
 R6097: zetaSelect[0,0,1,0] <= 0
 R6098: zetaSelect[0,0,1,1] <= 0
 R6099: zetaSelect[0,0,1,2] <= 0
 R6100: zetaSelect[0,1,0,0] <= 1
 R6101: zetaSelect[0,1,0,1] <= 0
 R6102: zetaSelect[0,1,0,2] <= 0
 R6103: zetaSelect[0,1,1,0] <= 0
 R6104: zetaSelect[0,1,1,1] <= 0
 R6105: zetaSelect[0,1,1,2] <= 0
 R6106: zetaSelect[0,2,0,0] <= 1
 R6107: zetaSelect[0,2,0,1] <= 0
 R6108: zetaSelect[0,2,0,2] <= 0
 R6109: zetaSelect[0,2,1,0] <= 0
 R6110: zetaSelect[0,2,1,1] <= 0
 R6111: zetaSelect[0,2,1,2] <= 0
 R6112: zetaSelect[0,3,0,0] <= 1
 R6113: zetaSelect[0,3,0,1] <= 0
 R6114: zetaSelect[0,3,0,2] <= 0
 R6115: zetaSelect[0,3,1,0] <= 0
 R6116: zetaSelect[0,3,1,1] <= 0
 R6117: zetaSelect[0,3,1,2] <= 0
 R6118: zetaSelect[1,0,0,0] <= 1
 R6119: zetaSelect[1,0,0,1] <= 0
 R6120: zetaSelect[1,0,0,2] <= 0
 R6121: zetaSelect[1,0,1,0] <= 0
 R6122: zetaSelect[1,0,1,1] <= 0
 R6123: zetaSelect[1,0,1,2] <= 0
 R6124: zetaSelect[1,1,0,0] <= 1
 R6125: zetaSelect[1,1,0,1] <= 0
 R6126: zetaSelect[1,1,0,2] <= 0
 R6127: zetaSelect[1,1,1,0] <= 0
 R6128: zetaSelect[1,1,1,1] <= 0
 R6129: zetaSelect[1,1,1,2] <= 0
 R6130: zetaSelect[1,2,0,0] <= 1
 R6131: zetaSelect[1,2,0,1] <= 0
 R6132: zetaSelect[1,2,0,2] <= 0
 R6133: zetaSelect[1,2,1,0] <= 0
 R6134: zetaSelect[1,2,1,1] <= 0
 R6135: zetaSelect[1,2,1,2] <= 0
 R6136: zetaSelect[1,3,0,0] <= 1
 R6137: zetaSelect[1,3,0,1] <= 0
 R6138: zetaSelect[1,3,0,2] <= 0
 R6139: zetaSelect[1,3,1,0] <= 0
 R6140: zetaSelect[1,3,1,1] <= 0
 R6141: zetaSelect[1,3,1,2] <= 0
 R6142: gammaSelect[0,0,0,0,0] <= 1
 R6143: gammaSelect[0,0,0,0,1] <= 0
 R6144: gammaSelect[0,0,0,1,0] <= 0
 R6145: gammaSelect[0,0,0,1,1] <= 0
 R6146: gammaSelect[0,0,0,2,0] <= 0
 R6147: gammaSelect[0,0,0,2,1] <= 0
 R6148: gammaSelect[0,0,1,0,0] <= 1
 R6149: gammaSelect[0,0,1,0,1] <= 0
 R6150: gammaSelect[0,0,1,1,0] <= 0
 R6151: gammaSelect[0,0,1,1,1] <= 0
 R6152: gammaSelect[0,0,1,2,0] <= 0
 R6153: gammaSelect[0,0,1,2,1] <= 0
 R6154: gammaSelect[0,0,2,0,0] <= 1
 R6155: gammaSelect[0,0,2,0,1] <= 0
 R6156: gammaSelect[0,0,2,1,0] <= 0
 R6157: gammaSelect[0,0,2,1,1] <= 0
 R6158: gammaSelect[0,0,2,2,0] <= 0
 R6159: gammaSelect[0,0,2,2,1] <= 0
 R6160: gammaSelect[0,0,3,0,0] <= 1
 R6161: gammaSelect[0,0,3,0,1] <= 0
 R6162: gammaSelect[0,0,3,1,0] <= 0
 R6163: gammaSelect[0,0,3,1,1] <= 0
 R6164: gammaSelect[0,0,3,2,0] <= 0
 R6165: gammaSelect[0,0,3,2,1] <= 0
 R6166: gammaSelect[0,0,4,0,0] <= 1
 R6167: gammaSelect[0,0,4,0,1] <= 0
 R6168: gammaSelect[0,0,4,1,0] <= 0
 R6169: gammaSelect[0,0,4,1,1] <= 0
 R6170: gammaSelect[0,0,4,2,0] <= 0
 R6171: gammaSelect[0,0,4,2,1] <= 0
 R6172: gammaSelect[0,0,5,0,0] <= 1
 R6173: gammaSelect[0,0,5,0,1] <= 0
 R6174: gammaSelect[0,0,5,1,0] <= 0
 R6175: gammaSelect[0,0,5,1,1] <= 0
 R6176: gammaSelect[0,0,5,2,0] <= 0
 R6177: gammaSelect[0,0,5,2,1] <= 0
 R6178: gammaSelect[0,0,6,0,0] <= 1
 R6179: gammaSelect[0,0,6,0,1] <= 0
 R6180: gammaSelect[0,0,6,1,0] <= 0
 R6181: gammaSelect[0,0,6,1,1] <= 0
 R6182: gammaSelect[0,0,6,2,0] <= 0
 R6183: gammaSelect[0,0,6,2,1] <= 0
 R6184: gammaSelect[0,0,7,0,0] <= 1
 R6185: gammaSelect[0,0,7,0,1] <= 0
 R6186: gammaSelect[0,0,7,1,0] <= 0
 R6187: gammaSelect[0,0,7,1,1] <= 0
 R6188: gammaSelect[0,0,7,2,0] <= 0
 R6189: gammaSelect[0,0,7,2,1] <= 0
 R6190: gammaSelect[0,0,8,0,0] <= 1
 R6191: gammaSelect[0,0,8,0,1] <= 0
 R6192: gammaSelect[0,0,8,1,0] <= 0
 R6193: gammaSelect[0,0,8,1,1] <= 0
 R6194: gammaSelect[0,0,8,2,0] <= 0
 R6195: gammaSelect[0,0,8,2,1] <= 0
 R6196: gammaSelect[0,0,9,0,0] <= 1
 R6197: gammaSelect[0,0,9,0,1] <= 0
 R6198: gammaSelect[0,0,9,1,0] <= 0
 R6199: gammaSelect[0,0,9,1,1] <= 0
 R6200: gammaSelect[0,0,9,2,0] <= 0
 R6201: gammaSelect[0,0,9,2,1] <= 0
 R6202: gammaSelect[0,0,10,0,0] <= 1
 R6203: gammaSelect[0,0,10,0,1] <= 0
 R6204: gammaSelect[0,0,10,1,0] <= 0
 R6205: gammaSelect[0,0,10,1,1] <= 0
 R6206: gammaSelect[0,0,10,2,0] <= 0
 R6207: gammaSelect[0,0,10,2,1] <= 0
 R6208: gammaSelect[0,0,11,0,0] <= 1
 R6209: gammaSelect[0,0,11,0,1] <= 0
 R6210: gammaSelect[0,0,11,1,0] <= 0
 R6211: gammaSelect[0,0,11,1,1] <= 0
 R6212: gammaSelect[0,0,11,2,0] <= 0
 R6213: gammaSelect[0,0,11,2,1] <= 0
 R6214: gammaSelect[0,0,12,0,0] <= 1
 R6215: gammaSelect[0,0,12,0,1] <= 0
 R6216: gammaSelect[0,0,12,1,0] <= 0
 R6217: gammaSelect[0,0,12,1,1] <= 0
 R6218: gammaSelect[0,0,12,2,0] <= 0
 R6219: gammaSelect[0,0,12,2,1] <= 0
 R6220: gammaSelect[0,0,13,0,0] <= 1
 R6221: gammaSelect[0,0,13,0,1] <= 0
 R6222: gammaSelect[0,0,13,1,0] <= 0
 R6223: gammaSelect[0,0,13,1,1] <= 0
 R6224: gammaSelect[0,0,13,2,0] <= 0
 R6225: gammaSelect[0,0,13,2,1] <= 0
 R6226: gammaSelect[0,0,14,0,0] <= 1
 R6227: gammaSelect[0,0,14,0,1] <= 0
 R6228: gammaSelect[0,0,14,1,0] <= 0
 R6229: gammaSelect[0,0,14,1,1] <= 0
 R6230: gammaSelect[0,0,14,2,0] <= 0
 R6231: gammaSelect[0,0,14,2,1] <= 0
 R6232: gammaSelect[0,0,15,0,0] <= 1
 R6233: gammaSelect[0,0,15,0,1] <= 0
 R6234: gammaSelect[0,0,15,1,0] <= 0
 R6235: gammaSelect[0,0,15,1,1] <= 0
 R6236: gammaSelect[0,0,15,2,0] <= 0
 R6237: gammaSelect[0,0,15,2,1] <= 0
 R6238: gammaSelect[0,0,16,0,0] <= 1
 R6239: gammaSelect[0,0,16,0,1] <= 0
 R6240: gammaSelect[0,0,16,1,0] <= 0
 R6241: gammaSelect[0,0,16,1,1] <= 0
 R6242: gammaSelect[0,0,16,2,0] <= 0
 R6243: gammaSelect[0,0,16,2,1] <= 0
 R6244: gammaSelect[0,0,17,0,0] <= 1
 R6245: gammaSelect[0,0,17,0,1] <= 0
 R6246: gammaSelect[0,0,17,1,0] <= 0
 R6247: gammaSelect[0,0,17,1,1] <= 0
 R6248: gammaSelect[0,0,17,2,0] <= 0
 R6249: gammaSelect[0,0,17,2,1] <= 0
 R6250: gammaSelect[0,0,18,0,0] <= 1
 R6251: gammaSelect[0,0,18,0,1] <= 0
 R6252: gammaSelect[0,0,18,1,0] <= 0
 R6253: gammaSelect[0,0,18,1,1] <= 0
 R6254: gammaSelect[0,0,18,2,0] <= 0
 R6255: gammaSelect[0,0,18,2,1] <= 0
 R6256: gammaSelect[0,0,19,0,0] <= 1
 R6257: gammaSelect[0,0,19,0,1] <= 0
 R6258: gammaSelect[0,0,19,1,0] <= 0
 R6259: gammaSelect[0,0,19,1,1] <= 0
 R6260: gammaSelect[0,0,19,2,0] <= 0
 R6261: gammaSelect[0,0,19,2,1] <= 0
 R6262: gammaSelect[0,0,20,0,0] <= 1
 R6263: gammaSelect[0,0,20,0,1] <= 0
 R6264: gammaSelect[0,0,20,1,0] <= 0
 R6265: gammaSelect[0,0,20,1,1] <= 0
 R6266: gammaSelect[0,0,20,2,0] <= 0
 R6267: gammaSelect[0,0,20,2,1] <= 0
 R6268: gammaSelect[0,0,21,0,0] <= 1
 R6269: gammaSelect[0,0,21,0,1] <= 0
 R6270: gammaSelect[0,0,21,1,0] <= 0
 R6271: gammaSelect[0,0,21,1,1] <= 0
 R6272: gammaSelect[0,0,21,2,0] <= 0
 R6273: gammaSelect[0,0,21,2,1] <= 0
 R6274: gammaSelect[0,0,22,0,0] <= 1
 R6275: gammaSelect[0,0,22,0,1] <= 0
 R6276: gammaSelect[0,0,22,1,0] <= 0
 R6277: gammaSelect[0,0,22,1,1] <= 0
 R6278: gammaSelect[0,0,22,2,0] <= 0
 R6279: gammaSelect[0,0,22,2,1] <= 0
 R6280: gammaSelect[0,1,0,0,0] <= 1
 R6281: gammaSelect[0,1,0,0,1] <= 0
 R6282: gammaSelect[0,1,0,1,0] <= 0
 R6283: gammaSelect[0,1,0,1,1] <= 0
 R6284: gammaSelect[0,1,0,2,0] <= 0
 R6285: gammaSelect[0,1,0,2,1] <= 0
 R6286: gammaSelect[0,1,1,0,0] <= 1
 R6287: gammaSelect[0,1,1,0,1] <= 0
 R6288: gammaSelect[0,1,1,1,0] <= 0
 R6289: gammaSelect[0,1,1,1,1] <= 0
 R6290: gammaSelect[0,1,1,2,0] <= 0
 R6291: gammaSelect[0,1,1,2,1] <= 0
 R6292: gammaSelect[0,1,2,0,0] <= 1
 R6293: gammaSelect[0,1,2,0,1] <= 0
 R6294: gammaSelect[0,1,2,1,0] <= 0
 R6295: gammaSelect[0,1,2,1,1] <= 0
 R6296: gammaSelect[0,1,2,2,0] <= 0
 R6297: gammaSelect[0,1,2,2,1] <= 0
 R6298: gammaSelect[0,1,3,0,0] <= 1
 R6299: gammaSelect[0,1,3,0,1] <= 0
 R6300: gammaSelect[0,1,3,1,0] <= 0
 R6301: gammaSelect[0,1,3,1,1] <= 0
 R6302: gammaSelect[0,1,3,2,0] <= 0
 R6303: gammaSelect[0,1,3,2,1] <= 0
 R6304: gammaSelect[0,1,4,0,0] <= 1
 R6305: gammaSelect[0,1,4,0,1] <= 0
 R6306: gammaSelect[0,1,4,1,0] <= 0
 R6307: gammaSelect[0,1,4,1,1] <= 0
 R6308: gammaSelect[0,1,4,2,0] <= 0
 R6309: gammaSelect[0,1,4,2,1] <= 0
 R6310: gammaSelect[0,1,5,0,0] <= 1
 R6311: gammaSelect[0,1,5,0,1] <= 0
 R6312: gammaSelect[0,1,5,1,0] <= 0
 R6313: gammaSelect[0,1,5,1,1] <= 0
 R6314: gammaSelect[0,1,5,2,0] <= 0
 R6315: gammaSelect[0,1,5,2,1] <= 0
 R6316: gammaSelect[0,1,6,0,0] <= 1
 R6317: gammaSelect[0,1,6,0,1] <= 0
 R6318: gammaSelect[0,1,6,1,0] <= 0
 R6319: gammaSelect[0,1,6,1,1] <= 0
 R6320: gammaSelect[0,1,6,2,0] <= 0
 R6321: gammaSelect[0,1,6,2,1] <= 0
 R6322: gammaSelect[0,1,7,0,0] <= 1
 R6323: gammaSelect[0,1,7,0,1] <= 0
 R6324: gammaSelect[0,1,7,1,0] <= 0
 R6325: gammaSelect[0,1,7,1,1] <= 0
 R6326: gammaSelect[0,1,7,2,0] <= 0
 R6327: gammaSelect[0,1,7,2,1] <= 0
 R6328: gammaSelect[0,1,8,0,0] <= 1
 R6329: gammaSelect[0,1,8,0,1] <= 0
 R6330: gammaSelect[0,1,8,1,0] <= 0
 R6331: gammaSelect[0,1,8,1,1] <= 0
 R6332: gammaSelect[0,1,8,2,0] <= 0
 R6333: gammaSelect[0,1,8,2,1] <= 0
 R6334: gammaSelect[0,1,9,0,0] <= 1
 R6335: gammaSelect[0,1,9,0,1] <= 0
 R6336: gammaSelect[0,1,9,1,0] <= 0
 R6337: gammaSelect[0,1,9,1,1] <= 0
 R6338: gammaSelect[0,1,9,2,0] <= 0
 R6339: gammaSelect[0,1,9,2,1] <= 0
 R6340: gammaSelect[0,1,10,0,0] <= 1
 R6341: gammaSelect[0,1,10,0,1] <= 0
 R6342: gammaSelect[0,1,10,1,0] <= 0
 R6343: gammaSelect[0,1,10,1,1] <= 0
 R6344: gammaSelect[0,1,10,2,0] <= 0
 R6345: gammaSelect[0,1,10,2,1] <= 0
 R6346: gammaSelect[0,1,11,0,0] <= 1
 R6347: gammaSelect[0,1,11,0,1] <= 0
 R6348: gammaSelect[0,1,11,1,0] <= 0
 R6349: gammaSelect[0,1,11,1,1] <= 0
 R6350: gammaSelect[0,1,11,2,0] <= 0
 R6351: gammaSelect[0,1,11,2,1] <= 0
 R6352: gammaSelect[0,1,12,0,0] <= 1
 R6353: gammaSelect[0,1,12,0,1] <= 0
 R6354: gammaSelect[0,1,12,1,0] <= 0
 R6355: gammaSelect[0,1,12,1,1] <= 0
 R6356: gammaSelect[0,1,12,2,0] <= 0
 R6357: gammaSelect[0,1,12,2,1] <= 0
 R6358: gammaSelect[0,1,13,0,0] <= 1
 R6359: gammaSelect[0,1,13,0,1] <= 0
 R6360: gammaSelect[0,1,13,1,0] <= 0
 R6361: gammaSelect[0,1,13,1,1] <= 0
 R6362: gammaSelect[0,1,13,2,0] <= 0
 R6363: gammaSelect[0,1,13,2,1] <= 0
 R6364: gammaSelect[0,1,14,0,0] <= 1
 R6365: gammaSelect[0,1,14,0,1] <= 0
 R6366: gammaSelect[0,1,14,1,0] <= 0
 R6367: gammaSelect[0,1,14,1,1] <= 0
 R6368: gammaSelect[0,1,14,2,0] <= 0
 R6369: gammaSelect[0,1,14,2,1] <= 0
 R6370: gammaSelect[0,1,15,0,0] <= 1
 R6371: gammaSelect[0,1,15,0,1] <= 0
 R6372: gammaSelect[0,1,15,1,0] <= 0
 R6373: gammaSelect[0,1,15,1,1] <= 0
 R6374: gammaSelect[0,1,15,2,0] <= 0
 R6375: gammaSelect[0,1,15,2,1] <= 0
 R6376: gammaSelect[0,1,16,0,0] <= 1
 R6377: gammaSelect[0,1,16,0,1] <= 0
 R6378: gammaSelect[0,1,16,1,0] <= 0
 R6379: gammaSelect[0,1,16,1,1] <= 0
 R6380: gammaSelect[0,1,16,2,0] <= 0
 R6381: gammaSelect[0,1,16,2,1] <= 0
 R6382: gammaSelect[0,1,17,0,0] <= 1
 R6383: gammaSelect[0,1,17,0,1] <= 0
 R6384: gammaSelect[0,1,17,1,0] <= 0
 R6385: gammaSelect[0,1,17,1,1] <= 0
 R6386: gammaSelect[0,1,17,2,0] <= 0
 R6387: gammaSelect[0,1,17,2,1] <= 0
 R6388: gammaSelect[0,1,18,0,0] <= 1
 R6389: gammaSelect[0,1,18,0,1] <= 0
 R6390: gammaSelect[0,1,18,1,0] <= 0
 R6391: gammaSelect[0,1,18,1,1] <= 0
 R6392: gammaSelect[0,1,18,2,0] <= 0
 R6393: gammaSelect[0,1,18,2,1] <= 0
 R6394: gammaSelect[0,1,19,0,0] <= 1
 R6395: gammaSelect[0,1,19,0,1] <= 0
 R6396: gammaSelect[0,1,19,1,0] <= 0
 R6397: gammaSelect[0,1,19,1,1] <= 0
 R6398: gammaSelect[0,1,19,2,0] <= 0
 R6399: gammaSelect[0,1,19,2,1] <= 0
 R6400: gammaSelect[0,1,20,0,0] <= 1
 R6401: gammaSelect[0,1,20,0,1] <= 0
 R6402: gammaSelect[0,1,20,1,0] <= 0
 R6403: gammaSelect[0,1,20,1,1] <= 0
 R6404: gammaSelect[0,1,20,2,0] <= 0
 R6405: gammaSelect[0,1,20,2,1] <= 0
 R6406: gammaSelect[0,1,21,0,0] <= 1
 R6407: gammaSelect[0,1,21,0,1] <= 0
 R6408: gammaSelect[0,1,21,1,0] <= 0
 R6409: gammaSelect[0,1,21,1,1] <= 0
 R6410: gammaSelect[0,1,21,2,0] <= 0
 R6411: gammaSelect[0,1,21,2,1] <= 0
 R6412: gammaSelect[0,1,22,0,0] <= 1
 R6413: gammaSelect[0,1,22,0,1] <= 0
 R6414: gammaSelect[0,1,22,1,0] <= 0
 R6415: gammaSelect[0,1,22,1,1] <= 0
 R6416: gammaSelect[0,1,22,2,0] <= 0
 R6417: gammaSelect[0,1,22,2,1] <= 0
 R6418: gammaSelect[0,2,0,0,0] <= 1
 R6419: gammaSelect[0,2,0,0,1] <= 0
 R6420: gammaSelect[0,2,0,1,0] <= 0
 R6421: gammaSelect[0,2,0,1,1] <= 0
 R6422: gammaSelect[0,2,0,2,0] <= 0
 R6423: gammaSelect[0,2,0,2,1] <= 0
 R6424: gammaSelect[0,2,1,0,0] <= 1
 R6425: gammaSelect[0,2,1,0,1] <= 0
 R6426: gammaSelect[0,2,1,1,0] <= 0
 R6427: gammaSelect[0,2,1,1,1] <= 0
 R6428: gammaSelect[0,2,1,2,0] <= 0
 R6429: gammaSelect[0,2,1,2,1] <= 0
 R6430: gammaSelect[0,2,2,0,0] <= 1
 R6431: gammaSelect[0,2,2,0,1] <= 0
 R6432: gammaSelect[0,2,2,1,0] <= 0
 R6433: gammaSelect[0,2,2,1,1] <= 0
 R6434: gammaSelect[0,2,2,2,0] <= 0
 R6435: gammaSelect[0,2,2,2,1] <= 0
 R6436: gammaSelect[0,2,3,0,0] <= 1
 R6437: gammaSelect[0,2,3,0,1] <= 0
 R6438: gammaSelect[0,2,3,1,0] <= 0
 R6439: gammaSelect[0,2,3,1,1] <= 0
 R6440: gammaSelect[0,2,3,2,0] <= 0
 R6441: gammaSelect[0,2,3,2,1] <= 0
 R6442: gammaSelect[0,2,4,0,0] <= 1
 R6443: gammaSelect[0,2,4,0,1] <= 0
 R6444: gammaSelect[0,2,4,1,0] <= 0
 R6445: gammaSelect[0,2,4,1,1] <= 0
 R6446: gammaSelect[0,2,4,2,0] <= 0
 R6447: gammaSelect[0,2,4,2,1] <= 0
 R6448: gammaSelect[0,2,5,0,0] <= 1
 R6449: gammaSelect[0,2,5,0,1] <= 0
 R6450: gammaSelect[0,2,5,1,0] <= 0
 R6451: gammaSelect[0,2,5,1,1] <= 0
 R6452: gammaSelect[0,2,5,2,0] <= 0
 R6453: gammaSelect[0,2,5,2,1] <= 0
 R6454: gammaSelect[0,2,6,0,0] <= 1
 R6455: gammaSelect[0,2,6,0,1] <= 0
 R6456: gammaSelect[0,2,6,1,0] <= 0
 R6457: gammaSelect[0,2,6,1,1] <= 0
 R6458: gammaSelect[0,2,6,2,0] <= 0
 R6459: gammaSelect[0,2,6,2,1] <= 0
 R6460: gammaSelect[0,2,7,0,0] <= 1
 R6461: gammaSelect[0,2,7,0,1] <= 0
 R6462: gammaSelect[0,2,7,1,0] <= 0
 R6463: gammaSelect[0,2,7,1,1] <= 0
 R6464: gammaSelect[0,2,7,2,0] <= 0
 R6465: gammaSelect[0,2,7,2,1] <= 0
 R6466: gammaSelect[0,2,8,0,0] <= 1
 R6467: gammaSelect[0,2,8,0,1] <= 0
 R6468: gammaSelect[0,2,8,1,0] <= 0
 R6469: gammaSelect[0,2,8,1,1] <= 0
 R6470: gammaSelect[0,2,8,2,0] <= 0
 R6471: gammaSelect[0,2,8,2,1] <= 0
 R6472: gammaSelect[0,2,9,0,0] <= 1
 R6473: gammaSelect[0,2,9,0,1] <= 0
 R6474: gammaSelect[0,2,9,1,0] <= 0
 R6475: gammaSelect[0,2,9,1,1] <= 0
 R6476: gammaSelect[0,2,9,2,0] <= 0
 R6477: gammaSelect[0,2,9,2,1] <= 0
 R6478: gammaSelect[0,2,10,0,0] <= 1
 R6479: gammaSelect[0,2,10,0,1] <= 0
 R6480: gammaSelect[0,2,10,1,0] <= 0
 R6481: gammaSelect[0,2,10,1,1] <= 0
 R6482: gammaSelect[0,2,10,2,0] <= 0
 R6483: gammaSelect[0,2,10,2,1] <= 0
 R6484: gammaSelect[0,2,11,0,0] <= 1
 R6485: gammaSelect[0,2,11,0,1] <= 0
 R6486: gammaSelect[0,2,11,1,0] <= 0
 R6487: gammaSelect[0,2,11,1,1] <= 0
 R6488: gammaSelect[0,2,11,2,0] <= 0
 R6489: gammaSelect[0,2,11,2,1] <= 0
 R6490: gammaSelect[0,2,12,0,0] <= 1
 R6491: gammaSelect[0,2,12,0,1] <= 0
 R6492: gammaSelect[0,2,12,1,0] <= 0
 R6493: gammaSelect[0,2,12,1,1] <= 0
 R6494: gammaSelect[0,2,12,2,0] <= 0
 R6495: gammaSelect[0,2,12,2,1] <= 0
 R6496: gammaSelect[0,2,13,0,0] <= 1
 R6497: gammaSelect[0,2,13,0,1] <= 0
 R6498: gammaSelect[0,2,13,1,0] <= 0
 R6499: gammaSelect[0,2,13,1,1] <= 0
 R6500: gammaSelect[0,2,13,2,0] <= 0
 R6501: gammaSelect[0,2,13,2,1] <= 0
 R6502: gammaSelect[0,2,14,0,0] <= 1
 R6503: gammaSelect[0,2,14,0,1] <= 0
 R6504: gammaSelect[0,2,14,1,0] <= 0
 R6505: gammaSelect[0,2,14,1,1] <= 0
 R6506: gammaSelect[0,2,14,2,0] <= 0
 R6507: gammaSelect[0,2,14,2,1] <= 0
 R6508: gammaSelect[0,2,15,0,0] <= 1
 R6509: gammaSelect[0,2,15,0,1] <= 0
 R6510: gammaSelect[0,2,15,1,0] <= 0
 R6511: gammaSelect[0,2,15,1,1] <= 0
 R6512: gammaSelect[0,2,15,2,0] <= 0
 R6513: gammaSelect[0,2,15,2,1] <= 0
 R6514: gammaSelect[0,2,16,0,0] <= 1
 R6515: gammaSelect[0,2,16,0,1] <= 0
 R6516: gammaSelect[0,2,16,1,0] <= 0
 R6517: gammaSelect[0,2,16,1,1] <= 0
 R6518: gammaSelect[0,2,16,2,0] <= 0
 R6519: gammaSelect[0,2,16,2,1] <= 0
 R6520: gammaSelect[0,2,17,0,0] <= 1
 R6521: gammaSelect[0,2,17,0,1] <= 0
 R6522: gammaSelect[0,2,17,1,0] <= 0
 R6523: gammaSelect[0,2,17,1,1] <= 0
 R6524: gammaSelect[0,2,17,2,0] <= 0
 R6525: gammaSelect[0,2,17,2,1] <= 0
 R6526: gammaSelect[0,2,18,0,0] <= 1
 R6527: gammaSelect[0,2,18,0,1] <= 0
 R6528: gammaSelect[0,2,18,1,0] <= 0
 R6529: gammaSelect[0,2,18,1,1] <= 0
 R6530: gammaSelect[0,2,18,2,0] <= 0
 R6531: gammaSelect[0,2,18,2,1] <= 0
 R6532: gammaSelect[0,2,19,0,0] <= 1
 R6533: gammaSelect[0,2,19,0,1] <= 0
 R6534: gammaSelect[0,2,19,1,0] <= 0
 R6535: gammaSelect[0,2,19,1,1] <= 0
 R6536: gammaSelect[0,2,19,2,0] <= 0
 R6537: gammaSelect[0,2,19,2,1] <= 0
 R6538: gammaSelect[0,2,20,0,0] <= 1
 R6539: gammaSelect[0,2,20,0,1] <= 0
 R6540: gammaSelect[0,2,20,1,0] <= 0
 R6541: gammaSelect[0,2,20,1,1] <= 0
 R6542: gammaSelect[0,2,20,2,0] <= 0
 R6543: gammaSelect[0,2,20,2,1] <= 0
 R6544: gammaSelect[0,2,21,0,0] <= 1
 R6545: gammaSelect[0,2,21,0,1] <= 0
 R6546: gammaSelect[0,2,21,1,0] <= 0
 R6547: gammaSelect[0,2,21,1,1] <= 0
 R6548: gammaSelect[0,2,21,2,0] <= 0
 R6549: gammaSelect[0,2,21,2,1] <= 0
 R6550: gammaSelect[0,2,22,0,0] <= 1
 R6551: gammaSelect[0,2,22,0,1] <= 0
 R6552: gammaSelect[0,2,22,1,0] <= 0
 R6553: gammaSelect[0,2,22,1,1] <= 0
 R6554: gammaSelect[0,2,22,2,0] <= 0
 R6555: gammaSelect[0,2,22,2,1] <= 0
 R6556: gammaSelect[0,3,0,0,0] <= 1
 R6557: gammaSelect[0,3,0,0,1] <= 0
 R6558: gammaSelect[0,3,0,1,0] <= 0
 R6559: gammaSelect[0,3,0,1,1] <= 0
 R6560: gammaSelect[0,3,0,2,0] <= 0
 R6561: gammaSelect[0,3,0,2,1] <= 0
 R6562: gammaSelect[0,3,1,0,0] <= 1
 R6563: gammaSelect[0,3,1,0,1] <= 0
 R6564: gammaSelect[0,3,1,1,0] <= 0
 R6565: gammaSelect[0,3,1,1,1] <= 0
 R6566: gammaSelect[0,3,1,2,0] <= 0
 R6567: gammaSelect[0,3,1,2,1] <= 0
 R6568: gammaSelect[0,3,2,0,0] <= 1
 R6569: gammaSelect[0,3,2,0,1] <= 0
 R6570: gammaSelect[0,3,2,1,0] <= 0
 R6571: gammaSelect[0,3,2,1,1] <= 0
 R6572: gammaSelect[0,3,2,2,0] <= 0
 R6573: gammaSelect[0,3,2,2,1] <= 0
 R6574: gammaSelect[0,3,3,0,0] <= 1
 R6575: gammaSelect[0,3,3,0,1] <= 0
 R6576: gammaSelect[0,3,3,1,0] <= 0
 R6577: gammaSelect[0,3,3,1,1] <= 0
 R6578: gammaSelect[0,3,3,2,0] <= 0
 R6579: gammaSelect[0,3,3,2,1] <= 0
 R6580: gammaSelect[0,3,4,0,0] <= 1
 R6581: gammaSelect[0,3,4,0,1] <= 0
 R6582: gammaSelect[0,3,4,1,0] <= 0
 R6583: gammaSelect[0,3,4,1,1] <= 0
 R6584: gammaSelect[0,3,4,2,0] <= 0
 R6585: gammaSelect[0,3,4,2,1] <= 0
 R6586: gammaSelect[0,3,5,0,0] <= 1
 R6587: gammaSelect[0,3,5,0,1] <= 0
 R6588: gammaSelect[0,3,5,1,0] <= 0
 R6589: gammaSelect[0,3,5,1,1] <= 0
 R6590: gammaSelect[0,3,5,2,0] <= 0
 R6591: gammaSelect[0,3,5,2,1] <= 0
 R6592: gammaSelect[0,3,6,0,0] <= 1
 R6593: gammaSelect[0,3,6,0,1] <= 0
 R6594: gammaSelect[0,3,6,1,0] <= 0
 R6595: gammaSelect[0,3,6,1,1] <= 0
 R6596: gammaSelect[0,3,6,2,0] <= 0
 R6597: gammaSelect[0,3,6,2,1] <= 0
 R6598: gammaSelect[0,3,7,0,0] <= 1
 R6599: gammaSelect[0,3,7,0,1] <= 0
 R6600: gammaSelect[0,3,7,1,0] <= 0
 R6601: gammaSelect[0,3,7,1,1] <= 0
 R6602: gammaSelect[0,3,7,2,0] <= 0
 R6603: gammaSelect[0,3,7,2,1] <= 0
 R6604: gammaSelect[0,3,8,0,0] <= 1
 R6605: gammaSelect[0,3,8,0,1] <= 0
 R6606: gammaSelect[0,3,8,1,0] <= 0
 R6607: gammaSelect[0,3,8,1,1] <= 0
 R6608: gammaSelect[0,3,8,2,0] <= 0
 R6609: gammaSelect[0,3,8,2,1] <= 0
 R6610: gammaSelect[0,3,9,0,0] <= 1
 R6611: gammaSelect[0,3,9,0,1] <= 0
 R6612: gammaSelect[0,3,9,1,0] <= 0
 R6613: gammaSelect[0,3,9,1,1] <= 0
 R6614: gammaSelect[0,3,9,2,0] <= 0
 R6615: gammaSelect[0,3,9,2,1] <= 0
 R6616: gammaSelect[0,3,10,0,0] <= 1
 R6617: gammaSelect[0,3,10,0,1] <= 0
 R6618: gammaSelect[0,3,10,1,0] <= 0
 R6619: gammaSelect[0,3,10,1,1] <= 0
 R6620: gammaSelect[0,3,10,2,0] <= 0
 R6621: gammaSelect[0,3,10,2,1] <= 0
 R6622: gammaSelect[0,3,11,0,0] <= 1
 R6623: gammaSelect[0,3,11,0,1] <= 0
 R6624: gammaSelect[0,3,11,1,0] <= 0
 R6625: gammaSelect[0,3,11,1,1] <= 0
 R6626: gammaSelect[0,3,11,2,0] <= 0
 R6627: gammaSelect[0,3,11,2,1] <= 0
 R6628: gammaSelect[0,3,12,0,0] <= 1
 R6629: gammaSelect[0,3,12,0,1] <= 0
 R6630: gammaSelect[0,3,12,1,0] <= 0
 R6631: gammaSelect[0,3,12,1,1] <= 0
 R6632: gammaSelect[0,3,12,2,0] <= 0
 R6633: gammaSelect[0,3,12,2,1] <= 0
 R6634: gammaSelect[0,3,13,0,0] <= 1
 R6635: gammaSelect[0,3,13,0,1] <= 0
 R6636: gammaSelect[0,3,13,1,0] <= 0
 R6637: gammaSelect[0,3,13,1,1] <= 0
 R6638: gammaSelect[0,3,13,2,0] <= 0
 R6639: gammaSelect[0,3,13,2,1] <= 0
 R6640: gammaSelect[0,3,14,0,0] <= 1
 R6641: gammaSelect[0,3,14,0,1] <= 0
 R6642: gammaSelect[0,3,14,1,0] <= 0
 R6643: gammaSelect[0,3,14,1,1] <= 0
 R6644: gammaSelect[0,3,14,2,0] <= 0
 R6645: gammaSelect[0,3,14,2,1] <= 0
 R6646: gammaSelect[0,3,15,0,0] <= 1
 R6647: gammaSelect[0,3,15,0,1] <= 0
 R6648: gammaSelect[0,3,15,1,0] <= 0
 R6649: gammaSelect[0,3,15,1,1] <= 0
 R6650: gammaSelect[0,3,15,2,0] <= 0
 R6651: gammaSelect[0,3,15,2,1] <= 0
 R6652: gammaSelect[0,3,16,0,0] <= 1
 R6653: gammaSelect[0,3,16,0,1] <= 0
 R6654: gammaSelect[0,3,16,1,0] <= 0
 R6655: gammaSelect[0,3,16,1,1] <= 0
 R6656: gammaSelect[0,3,16,2,0] <= 0
 R6657: gammaSelect[0,3,16,2,1] <= 0
 R6658: gammaSelect[0,3,17,0,0] <= 1
 R6659: gammaSelect[0,3,17,0,1] <= 0
 R6660: gammaSelect[0,3,17,1,0] <= 0
 R6661: gammaSelect[0,3,17,1,1] <= 0
 R6662: gammaSelect[0,3,17,2,0] <= 0
 R6663: gammaSelect[0,3,17,2,1] <= 0
 R6664: gammaSelect[0,3,18,0,0] <= 1
 R6665: gammaSelect[0,3,18,0,1] <= 0
 R6666: gammaSelect[0,3,18,1,0] <= 0
 R6667: gammaSelect[0,3,18,1,1] <= 0
 R6668: gammaSelect[0,3,18,2,0] <= 0
 R6669: gammaSelect[0,3,18,2,1] <= 0
 R6670: gammaSelect[0,3,19,0,0] <= 1
 R6671: gammaSelect[0,3,19,0,1] <= 0
 R6672: gammaSelect[0,3,19,1,0] <= 0
 R6673: gammaSelect[0,3,19,1,1] <= 0
 R6674: gammaSelect[0,3,19,2,0] <= 0
 R6675: gammaSelect[0,3,19,2,1] <= 0
 R6676: gammaSelect[0,3,20,0,0] <= 1
 R6677: gammaSelect[0,3,20,0,1] <= 0
 R6678: gammaSelect[0,3,20,1,0] <= 0
 R6679: gammaSelect[0,3,20,1,1] <= 0
 R6680: gammaSelect[0,3,20,2,0] <= 0
 R6681: gammaSelect[0,3,20,2,1] <= 0
 R6682: gammaSelect[0,3,21,0,0] <= 1
 R6683: gammaSelect[0,3,21,0,1] <= 0
 R6684: gammaSelect[0,3,21,1,0] <= 0
 R6685: gammaSelect[0,3,21,1,1] <= 0
 R6686: gammaSelect[0,3,21,2,0] <= 0
 R6687: gammaSelect[0,3,21,2,1] <= 0
 R6688: gammaSelect[0,3,22,0,0] <= 1
 R6689: gammaSelect[0,3,22,0,1] <= 0
 R6690: gammaSelect[0,3,22,1,0] <= 0
 R6691: gammaSelect[0,3,22,1,1] <= 0
 R6692: gammaSelect[0,3,22,2,0] <= 0
 R6693: gammaSelect[0,3,22,2,1] <= 0
 R6694: gammaSelect[1,0,0,0,0] <= 1
 R6695: gammaSelect[1,0,0,0,1] <= 0
 R6696: gammaSelect[1,0,0,1,0] <= 0
 R6697: gammaSelect[1,0,0,1,1] <= 0
 R6698: gammaSelect[1,0,0,2,0] <= 0
 R6699: gammaSelect[1,0,0,2,1] <= 0
 R6700: gammaSelect[1,0,1,0,0] <= 1
 R6701: gammaSelect[1,0,1,0,1] <= 0
 R6702: gammaSelect[1,0,1,1,0] <= 0
 R6703: gammaSelect[1,0,1,1,1] <= 0
 R6704: gammaSelect[1,0,1,2,0] <= 0
 R6705: gammaSelect[1,0,1,2,1] <= 0
 R6706: gammaSelect[1,0,2,0,0] <= 1
 R6707: gammaSelect[1,0,2,0,1] <= 0
 R6708: gammaSelect[1,0,2,1,0] <= 0
 R6709: gammaSelect[1,0,2,1,1] <= 0
 R6710: gammaSelect[1,0,2,2,0] <= 0
 R6711: gammaSelect[1,0,2,2,1] <= 0
 R6712: gammaSelect[1,0,3,0,0] <= 1
 R6713: gammaSelect[1,0,3,0,1] <= 0
 R6714: gammaSelect[1,0,3,1,0] <= 0
 R6715: gammaSelect[1,0,3,1,1] <= 0
 R6716: gammaSelect[1,0,3,2,0] <= 0
 R6717: gammaSelect[1,0,3,2,1] <= 0
 R6718: gammaSelect[1,0,4,0,0] <= 1
 R6719: gammaSelect[1,0,4,0,1] <= 0
 R6720: gammaSelect[1,0,4,1,0] <= 0
 R6721: gammaSelect[1,0,4,1,1] <= 0
 R6722: gammaSelect[1,0,4,2,0] <= 0
 R6723: gammaSelect[1,0,4,2,1] <= 0
 R6724: gammaSelect[1,0,5,0,0] <= 1
 R6725: gammaSelect[1,0,5,0,1] <= 0
 R6726: gammaSelect[1,0,5,1,0] <= 0
 R6727: gammaSelect[1,0,5,1,1] <= 0
 R6728: gammaSelect[1,0,5,2,0] <= 0
 R6729: gammaSelect[1,0,5,2,1] <= 0
 R6730: gammaSelect[1,0,6,0,0] <= 1
 R6731: gammaSelect[1,0,6,0,1] <= 0
 R6732: gammaSelect[1,0,6,1,0] <= 0
 R6733: gammaSelect[1,0,6,1,1] <= 0
 R6734: gammaSelect[1,0,6,2,0] <= 0
 R6735: gammaSelect[1,0,6,2,1] <= 0
 R6736: gammaSelect[1,0,7,0,0] <= 1
 R6737: gammaSelect[1,0,7,0,1] <= 0
 R6738: gammaSelect[1,0,7,1,0] <= 0
 R6739: gammaSelect[1,0,7,1,1] <= 0
 R6740: gammaSelect[1,0,7,2,0] <= 0
 R6741: gammaSelect[1,0,7,2,1] <= 0
 R6742: gammaSelect[1,0,8,0,0] <= 1
 R6743: gammaSelect[1,0,8,0,1] <= 0
 R6744: gammaSelect[1,0,8,1,0] <= 0
 R6745: gammaSelect[1,0,8,1,1] <= 0
 R6746: gammaSelect[1,0,8,2,0] <= 0
 R6747: gammaSelect[1,0,8,2,1] <= 0
 R6748: gammaSelect[1,0,9,0,0] <= 1
 R6749: gammaSelect[1,0,9,0,1] <= 0
 R6750: gammaSelect[1,0,9,1,0] <= 0
 R6751: gammaSelect[1,0,9,1,1] <= 0
 R6752: gammaSelect[1,0,9,2,0] <= 0
 R6753: gammaSelect[1,0,9,2,1] <= 0
 R6754: gammaSelect[1,0,10,0,0] <= 1
 R6755: gammaSelect[1,0,10,0,1] <= 0
 R6756: gammaSelect[1,0,10,1,0] <= 0
 R6757: gammaSelect[1,0,10,1,1] <= 0
 R6758: gammaSelect[1,0,10,2,0] <= 0
 R6759: gammaSelect[1,0,10,2,1] <= 0
 R6760: gammaSelect[1,0,11,0,0] <= 1
 R6761: gammaSelect[1,0,11,0,1] <= 0
 R6762: gammaSelect[1,0,11,1,0] <= 0
 R6763: gammaSelect[1,0,11,1,1] <= 0
 R6764: gammaSelect[1,0,11,2,0] <= 0
 R6765: gammaSelect[1,0,11,2,1] <= 0
 R6766: gammaSelect[1,0,12,0,0] <= 1
 R6767: gammaSelect[1,0,12,0,1] <= 0
 R6768: gammaSelect[1,0,12,1,0] <= 0
 R6769: gammaSelect[1,0,12,1,1] <= 0
 R6770: gammaSelect[1,0,12,2,0] <= 0
 R6771: gammaSelect[1,0,12,2,1] <= 0
 R6772: gammaSelect[1,0,13,0,0] <= 1
 R6773: gammaSelect[1,0,13,0,1] <= 0
 R6774: gammaSelect[1,0,13,1,0] <= 0
 R6775: gammaSelect[1,0,13,1,1] <= 0
 R6776: gammaSelect[1,0,13,2,0] <= 0
 R6777: gammaSelect[1,0,13,2,1] <= 0
 R6778: gammaSelect[1,0,14,0,0] <= 1
 R6779: gammaSelect[1,0,14,0,1] <= 0
 R6780: gammaSelect[1,0,14,1,0] <= 0
 R6781: gammaSelect[1,0,14,1,1] <= 0
 R6782: gammaSelect[1,0,14,2,0] <= 0
 R6783: gammaSelect[1,0,14,2,1] <= 0
 R6784: gammaSelect[1,0,15,0,0] <= 1
 R6785: gammaSelect[1,0,15,0,1] <= 0
 R6786: gammaSelect[1,0,15,1,0] <= 0
 R6787: gammaSelect[1,0,15,1,1] <= 0
 R6788: gammaSelect[1,0,15,2,0] <= 0
 R6789: gammaSelect[1,0,15,2,1] <= 0
 R6790: gammaSelect[1,0,16,0,0] <= 1
 R6791: gammaSelect[1,0,16,0,1] <= 0
 R6792: gammaSelect[1,0,16,1,0] <= 0
 R6793: gammaSelect[1,0,16,1,1] <= 0
 R6794: gammaSelect[1,0,16,2,0] <= 0
 R6795: gammaSelect[1,0,16,2,1] <= 0
 R6796: gammaSelect[1,0,17,0,0] <= 1
 R6797: gammaSelect[1,0,17,0,1] <= 0
 R6798: gammaSelect[1,0,17,1,0] <= 0
 R6799: gammaSelect[1,0,17,1,1] <= 0
 R6800: gammaSelect[1,0,17,2,0] <= 0
 R6801: gammaSelect[1,0,17,2,1] <= 0
 R6802: gammaSelect[1,0,18,0,0] <= 1
 R6803: gammaSelect[1,0,18,0,1] <= 0
 R6804: gammaSelect[1,0,18,1,0] <= 0
 R6805: gammaSelect[1,0,18,1,1] <= 0
 R6806: gammaSelect[1,0,18,2,0] <= 0
 R6807: gammaSelect[1,0,18,2,1] <= 0
 R6808: gammaSelect[1,0,19,0,0] <= 1
 R6809: gammaSelect[1,0,19,0,1] <= 0
 R6810: gammaSelect[1,0,19,1,0] <= 0
 R6811: gammaSelect[1,0,19,1,1] <= 0
 R6812: gammaSelect[1,0,19,2,0] <= 0
 R6813: gammaSelect[1,0,19,2,1] <= 0
 R6814: gammaSelect[1,0,20,0,0] <= 1
 R6815: gammaSelect[1,0,20,0,1] <= 0
 R6816: gammaSelect[1,0,20,1,0] <= 0
 R6817: gammaSelect[1,0,20,1,1] <= 0
 R6818: gammaSelect[1,0,20,2,0] <= 0
 R6819: gammaSelect[1,0,20,2,1] <= 0
 R6820: gammaSelect[1,0,21,0,0] <= 1
 R6821: gammaSelect[1,0,21,0,1] <= 0
 R6822: gammaSelect[1,0,21,1,0] <= 0
 R6823: gammaSelect[1,0,21,1,1] <= 0
 R6824: gammaSelect[1,0,21,2,0] <= 0
 R6825: gammaSelect[1,0,21,2,1] <= 0
 R6826: gammaSelect[1,0,22,0,0] <= 1
 R6827: gammaSelect[1,0,22,0,1] <= 0
 R6828: gammaSelect[1,0,22,1,0] <= 0
 R6829: gammaSelect[1,0,22,1,1] <= 0
 R6830: gammaSelect[1,0,22,2,0] <= 0
 R6831: gammaSelect[1,0,22,2,1] <= 0
 R6832: gammaSelect[1,1,0,0,0] <= 1
 R6833: gammaSelect[1,1,0,0,1] <= 0
 R6834: gammaSelect[1,1,0,1,0] <= 0
 R6835: gammaSelect[1,1,0,1,1] <= 0
 R6836: gammaSelect[1,1,0,2,0] <= 0
 R6837: gammaSelect[1,1,0,2,1] <= 0
 R6838: gammaSelect[1,1,1,0,0] <= 1
 R6839: gammaSelect[1,1,1,0,1] <= 0
 R6840: gammaSelect[1,1,1,1,0] <= 0
 R6841: gammaSelect[1,1,1,1,1] <= 0
 R6842: gammaSelect[1,1,1,2,0] <= 0
 R6843: gammaSelect[1,1,1,2,1] <= 0
 R6844: gammaSelect[1,1,2,0,0] <= 1
 R6845: gammaSelect[1,1,2,0,1] <= 0
 R6846: gammaSelect[1,1,2,1,0] <= 0
 R6847: gammaSelect[1,1,2,1,1] <= 0
 R6848: gammaSelect[1,1,2,2,0] <= 0
 R6849: gammaSelect[1,1,2,2,1] <= 0
 R6850: gammaSelect[1,1,3,0,0] <= 1
 R6851: gammaSelect[1,1,3,0,1] <= 0
 R6852: gammaSelect[1,1,3,1,0] <= 0
 R6853: gammaSelect[1,1,3,1,1] <= 0
 R6854: gammaSelect[1,1,3,2,0] <= 0
 R6855: gammaSelect[1,1,3,2,1] <= 0
 R6856: gammaSelect[1,1,4,0,0] <= 1
 R6857: gammaSelect[1,1,4,0,1] <= 0
 R6858: gammaSelect[1,1,4,1,0] <= 0
 R6859: gammaSelect[1,1,4,1,1] <= 0
 R6860: gammaSelect[1,1,4,2,0] <= 0
 R6861: gammaSelect[1,1,4,2,1] <= 0
 R6862: gammaSelect[1,1,5,0,0] <= 1
 R6863: gammaSelect[1,1,5,0,1] <= 0
 R6864: gammaSelect[1,1,5,1,0] <= 0
 R6865: gammaSelect[1,1,5,1,1] <= 0
 R6866: gammaSelect[1,1,5,2,0] <= 0
 R6867: gammaSelect[1,1,5,2,1] <= 0
 R6868: gammaSelect[1,1,6,0,0] <= 1
 R6869: gammaSelect[1,1,6,0,1] <= 0
 R6870: gammaSelect[1,1,6,1,0] <= 0
 R6871: gammaSelect[1,1,6,1,1] <= 0
 R6872: gammaSelect[1,1,6,2,0] <= 0
 R6873: gammaSelect[1,1,6,2,1] <= 0
 R6874: gammaSelect[1,1,7,0,0] <= 1
 R6875: gammaSelect[1,1,7,0,1] <= 0
 R6876: gammaSelect[1,1,7,1,0] <= 0
 R6877: gammaSelect[1,1,7,1,1] <= 0
 R6878: gammaSelect[1,1,7,2,0] <= 0
 R6879: gammaSelect[1,1,7,2,1] <= 0
 R6880: gammaSelect[1,1,8,0,0] <= 1
 R6881: gammaSelect[1,1,8,0,1] <= 0
 R6882: gammaSelect[1,1,8,1,0] <= 0
 R6883: gammaSelect[1,1,8,1,1] <= 0
 R6884: gammaSelect[1,1,8,2,0] <= 0
 R6885: gammaSelect[1,1,8,2,1] <= 0
 R6886: gammaSelect[1,1,9,0,0] <= 1
 R6887: gammaSelect[1,1,9,0,1] <= 0
 R6888: gammaSelect[1,1,9,1,0] <= 0
 R6889: gammaSelect[1,1,9,1,1] <= 0
 R6890: gammaSelect[1,1,9,2,0] <= 0
 R6891: gammaSelect[1,1,9,2,1] <= 0
 R6892: gammaSelect[1,1,10,0,0] <= 1
 R6893: gammaSelect[1,1,10,0,1] <= 0
 R6894: gammaSelect[1,1,10,1,0] <= 0
 R6895: gammaSelect[1,1,10,1,1] <= 0
 R6896: gammaSelect[1,1,10,2,0] <= 0
 R6897: gammaSelect[1,1,10,2,1] <= 0
 R6898: gammaSelect[1,1,11,0,0] <= 1
 R6899: gammaSelect[1,1,11,0,1] <= 0
 R6900: gammaSelect[1,1,11,1,0] <= 0
 R6901: gammaSelect[1,1,11,1,1] <= 0
 R6902: gammaSelect[1,1,11,2,0] <= 0
 R6903: gammaSelect[1,1,11,2,1] <= 0
 R6904: gammaSelect[1,1,12,0,0] <= 1
 R6905: gammaSelect[1,1,12,0,1] <= 0
 R6906: gammaSelect[1,1,12,1,0] <= 0
 R6907: gammaSelect[1,1,12,1,1] <= 0
 R6908: gammaSelect[1,1,12,2,0] <= 0
 R6909: gammaSelect[1,1,12,2,1] <= 0
 R6910: gammaSelect[1,1,13,0,0] <= 1
 R6911: gammaSelect[1,1,13,0,1] <= 0
 R6912: gammaSelect[1,1,13,1,0] <= 0
 R6913: gammaSelect[1,1,13,1,1] <= 0
 R6914: gammaSelect[1,1,13,2,0] <= 0
 R6915: gammaSelect[1,1,13,2,1] <= 0
 R6916: gammaSelect[1,1,14,0,0] <= 1
 R6917: gammaSelect[1,1,14,0,1] <= 0
 R6918: gammaSelect[1,1,14,1,0] <= 0
 R6919: gammaSelect[1,1,14,1,1] <= 0
 R6920: gammaSelect[1,1,14,2,0] <= 0
 R6921: gammaSelect[1,1,14,2,1] <= 0
 R6922: gammaSelect[1,1,15,0,0] <= 1
 R6923: gammaSelect[1,1,15,0,1] <= 0
 R6924: gammaSelect[1,1,15,1,0] <= 0
 R6925: gammaSelect[1,1,15,1,1] <= 0
 R6926: gammaSelect[1,1,15,2,0] <= 0
 R6927: gammaSelect[1,1,15,2,1] <= 0
 R6928: gammaSelect[1,1,16,0,0] <= 1
 R6929: gammaSelect[1,1,16,0,1] <= 0
 R6930: gammaSelect[1,1,16,1,0] <= 0
 R6931: gammaSelect[1,1,16,1,1] <= 0
 R6932: gammaSelect[1,1,16,2,0] <= 0
 R6933: gammaSelect[1,1,16,2,1] <= 0
 R6934: gammaSelect[1,1,17,0,0] <= 1
 R6935: gammaSelect[1,1,17,0,1] <= 0
 R6936: gammaSelect[1,1,17,1,0] <= 0
 R6937: gammaSelect[1,1,17,1,1] <= 0
 R6938: gammaSelect[1,1,17,2,0] <= 0
 R6939: gammaSelect[1,1,17,2,1] <= 0
 R6940: gammaSelect[1,1,18,0,0] <= 1
 R6941: gammaSelect[1,1,18,0,1] <= 0
 R6942: gammaSelect[1,1,18,1,0] <= 0
 R6943: gammaSelect[1,1,18,1,1] <= 0
 R6944: gammaSelect[1,1,18,2,0] <= 0
 R6945: gammaSelect[1,1,18,2,1] <= 0
 R6946: gammaSelect[1,1,19,0,0] <= 1
 R6947: gammaSelect[1,1,19,0,1] <= 0
 R6948: gammaSelect[1,1,19,1,0] <= 0
 R6949: gammaSelect[1,1,19,1,1] <= 0
 R6950: gammaSelect[1,1,19,2,0] <= 0
 R6951: gammaSelect[1,1,19,2,1] <= 0
 R6952: gammaSelect[1,1,20,0,0] <= 1
 R6953: gammaSelect[1,1,20,0,1] <= 0
 R6954: gammaSelect[1,1,20,1,0] <= 0
 R6955: gammaSelect[1,1,20,1,1] <= 0
 R6956: gammaSelect[1,1,20,2,0] <= 0
 R6957: gammaSelect[1,1,20,2,1] <= 0
 R6958: gammaSelect[1,1,21,0,0] <= 1
 R6959: gammaSelect[1,1,21,0,1] <= 0
 R6960: gammaSelect[1,1,21,1,0] <= 0
 R6961: gammaSelect[1,1,21,1,1] <= 0
 R6962: gammaSelect[1,1,21,2,0] <= 0
 R6963: gammaSelect[1,1,21,2,1] <= 0
 R6964: gammaSelect[1,1,22,0,0] <= 1
 R6965: gammaSelect[1,1,22,0,1] <= 0
 R6966: gammaSelect[1,1,22,1,0] <= 0
 R6967: gammaSelect[1,1,22,1,1] <= 0
 R6968: gammaSelect[1,1,22,2,0] <= 0
 R6969: gammaSelect[1,1,22,2,1] <= 0
 R6970: gammaSelect[1,2,0,0,0] <= 1
 R6971: gammaSelect[1,2,0,0,1] <= 0
 R6972: gammaSelect[1,2,0,1,0] <= 0
 R6973: gammaSelect[1,2,0,1,1] <= 0
 R6974: gammaSelect[1,2,0,2,0] <= 0
 R6975: gammaSelect[1,2,0,2,1] <= 0
 R6976: gammaSelect[1,2,1,0,0] <= 1
 R6977: gammaSelect[1,2,1,0,1] <= 0
 R6978: gammaSelect[1,2,1,1,0] <= 0
 R6979: gammaSelect[1,2,1,1,1] <= 0
 R6980: gammaSelect[1,2,1,2,0] <= 0
 R6981: gammaSelect[1,2,1,2,1] <= 0
 R6982: gammaSelect[1,2,2,0,0] <= 1
 R6983: gammaSelect[1,2,2,0,1] <= 0
 R6984: gammaSelect[1,2,2,1,0] <= 0
 R6985: gammaSelect[1,2,2,1,1] <= 0
 R6986: gammaSelect[1,2,2,2,0] <= 0
 R6987: gammaSelect[1,2,2,2,1] <= 0
 R6988: gammaSelect[1,2,3,0,0] <= 1
 R6989: gammaSelect[1,2,3,0,1] <= 0
 R6990: gammaSelect[1,2,3,1,0] <= 0
 R6991: gammaSelect[1,2,3,1,1] <= 0
 R6992: gammaSelect[1,2,3,2,0] <= 0
 R6993: gammaSelect[1,2,3,2,1] <= 0
 R6994: gammaSelect[1,2,4,0,0] <= 1
 R6995: gammaSelect[1,2,4,0,1] <= 0
 R6996: gammaSelect[1,2,4,1,0] <= 0
 R6997: gammaSelect[1,2,4,1,1] <= 0
 R6998: gammaSelect[1,2,4,2,0] <= 0
 R6999: gammaSelect[1,2,4,2,1] <= 0
 R7000: gammaSelect[1,2,5,0,0] <= 1
 R7001: gammaSelect[1,2,5,0,1] <= 0
 R7002: gammaSelect[1,2,5,1,0] <= 0
 R7003: gammaSelect[1,2,5,1,1] <= 0
 R7004: gammaSelect[1,2,5,2,0] <= 0
 R7005: gammaSelect[1,2,5,2,1] <= 0
 R7006: gammaSelect[1,2,6,0,0] <= 1
 R7007: gammaSelect[1,2,6,0,1] <= 0
 R7008: gammaSelect[1,2,6,1,0] <= 0
 R7009: gammaSelect[1,2,6,1,1] <= 0
 R7010: gammaSelect[1,2,6,2,0] <= 0
 R7011: gammaSelect[1,2,6,2,1] <= 0
 R7012: gammaSelect[1,2,7,0,0] <= 1
 R7013: gammaSelect[1,2,7,0,1] <= 0
 R7014: gammaSelect[1,2,7,1,0] <= 0
 R7015: gammaSelect[1,2,7,1,1] <= 0
 R7016: gammaSelect[1,2,7,2,0] <= 0
 R7017: gammaSelect[1,2,7,2,1] <= 0
 R7018: gammaSelect[1,2,8,0,0] <= 1
 R7019: gammaSelect[1,2,8,0,1] <= 0
 R7020: gammaSelect[1,2,8,1,0] <= 0
 R7021: gammaSelect[1,2,8,1,1] <= 0
 R7022: gammaSelect[1,2,8,2,0] <= 0
 R7023: gammaSelect[1,2,8,2,1] <= 0
 R7024: gammaSelect[1,2,9,0,0] <= 1
 R7025: gammaSelect[1,2,9,0,1] <= 0
 R7026: gammaSelect[1,2,9,1,0] <= 0
 R7027: gammaSelect[1,2,9,1,1] <= 0
 R7028: gammaSelect[1,2,9,2,0] <= 0
 R7029: gammaSelect[1,2,9,2,1] <= 0
 R7030: gammaSelect[1,2,10,0,0] <= 1
 R7031: gammaSelect[1,2,10,0,1] <= 0
 R7032: gammaSelect[1,2,10,1,0] <= 0
 R7033: gammaSelect[1,2,10,1,1] <= 0
 R7034: gammaSelect[1,2,10,2,0] <= 0
 R7035: gammaSelect[1,2,10,2,1] <= 0
 R7036: gammaSelect[1,2,11,0,0] <= 1
 R7037: gammaSelect[1,2,11,0,1] <= 0
 R7038: gammaSelect[1,2,11,1,0] <= 0
 R7039: gammaSelect[1,2,11,1,1] <= 0
 R7040: gammaSelect[1,2,11,2,0] <= 0
 R7041: gammaSelect[1,2,11,2,1] <= 0
 R7042: gammaSelect[1,2,12,0,0] <= 1
 R7043: gammaSelect[1,2,12,0,1] <= 0
 R7044: gammaSelect[1,2,12,1,0] <= 0
 R7045: gammaSelect[1,2,12,1,1] <= 0
 R7046: gammaSelect[1,2,12,2,0] <= 0
 R7047: gammaSelect[1,2,12,2,1] <= 0
 R7048: gammaSelect[1,2,13,0,0] <= 1
 R7049: gammaSelect[1,2,13,0,1] <= 0
 R7050: gammaSelect[1,2,13,1,0] <= 0
 R7051: gammaSelect[1,2,13,1,1] <= 0
 R7052: gammaSelect[1,2,13,2,0] <= 0
 R7053: gammaSelect[1,2,13,2,1] <= 0
 R7054: gammaSelect[1,2,14,0,0] <= 1
 R7055: gammaSelect[1,2,14,0,1] <= 0
 R7056: gammaSelect[1,2,14,1,0] <= 0
 R7057: gammaSelect[1,2,14,1,1] <= 0
 R7058: gammaSelect[1,2,14,2,0] <= 0
 R7059: gammaSelect[1,2,14,2,1] <= 0
 R7060: gammaSelect[1,2,15,0,0] <= 1
 R7061: gammaSelect[1,2,15,0,1] <= 0
 R7062: gammaSelect[1,2,15,1,0] <= 0
 R7063: gammaSelect[1,2,15,1,1] <= 0
 R7064: gammaSelect[1,2,15,2,0] <= 0
 R7065: gammaSelect[1,2,15,2,1] <= 0
 R7066: gammaSelect[1,2,16,0,0] <= 1
 R7067: gammaSelect[1,2,16,0,1] <= 0
 R7068: gammaSelect[1,2,16,1,0] <= 0
 R7069: gammaSelect[1,2,16,1,1] <= 0
 R7070: gammaSelect[1,2,16,2,0] <= 0
 R7071: gammaSelect[1,2,16,2,1] <= 0
 R7072: gammaSelect[1,2,17,0,0] <= 1
 R7073: gammaSelect[1,2,17,0,1] <= 0
 R7074: gammaSelect[1,2,17,1,0] <= 0
 R7075: gammaSelect[1,2,17,1,1] <= 0
 R7076: gammaSelect[1,2,17,2,0] <= 0
 R7077: gammaSelect[1,2,17,2,1] <= 0
 R7078: gammaSelect[1,2,18,0,0] <= 1
 R7079: gammaSelect[1,2,18,0,1] <= 0
 R7080: gammaSelect[1,2,18,1,0] <= 0
 R7081: gammaSelect[1,2,18,1,1] <= 0
 R7082: gammaSelect[1,2,18,2,0] <= 0
 R7083: gammaSelect[1,2,18,2,1] <= 0
 R7084: gammaSelect[1,2,19,0,0] <= 1
 R7085: gammaSelect[1,2,19,0,1] <= 0
 R7086: gammaSelect[1,2,19,1,0] <= 0
 R7087: gammaSelect[1,2,19,1,1] <= 0
 R7088: gammaSelect[1,2,19,2,0] <= 0
 R7089: gammaSelect[1,2,19,2,1] <= 0
 R7090: gammaSelect[1,2,20,0,0] <= 1
 R7091: gammaSelect[1,2,20,0,1] <= 0
 R7092: gammaSelect[1,2,20,1,0] <= 0
 R7093: gammaSelect[1,2,20,1,1] <= 0
 R7094: gammaSelect[1,2,20,2,0] <= 0
 R7095: gammaSelect[1,2,20,2,1] <= 0
 R7096: gammaSelect[1,2,21,0,0] <= 1
 R7097: gammaSelect[1,2,21,0,1] <= 0
 R7098: gammaSelect[1,2,21,1,0] <= 0
 R7099: gammaSelect[1,2,21,1,1] <= 0
 R7100: gammaSelect[1,2,21,2,0] <= 0
 R7101: gammaSelect[1,2,21,2,1] <= 0
 R7102: gammaSelect[1,2,22,0,0] <= 1
 R7103: gammaSelect[1,2,22,0,1] <= 0
 R7104: gammaSelect[1,2,22,1,0] <= 0
 R7105: gammaSelect[1,2,22,1,1] <= 0
 R7106: gammaSelect[1,2,22,2,0] <= 0
 R7107: gammaSelect[1,2,22,2,1] <= 0
 R7108: gammaSelect[1,3,0,0,0] <= 1
 R7109: gammaSelect[1,3,0,0,1] <= 0
 R7110: gammaSelect[1,3,0,1,0] <= 0
 R7111: gammaSelect[1,3,0,1,1] <= 0
 R7112: gammaSelect[1,3,0,2,0] <= 0
 R7113: gammaSelect[1,3,0,2,1] <= 0
 R7114: gammaSelect[1,3,1,0,0] <= 1
 R7115: gammaSelect[1,3,1,0,1] <= 0
 R7116: gammaSelect[1,3,1,1,0] <= 0
 R7117: gammaSelect[1,3,1,1,1] <= 0
 R7118: gammaSelect[1,3,1,2,0] <= 0
 R7119: gammaSelect[1,3,1,2,1] <= 0
 R7120: gammaSelect[1,3,2,0,0] <= 1
 R7121: gammaSelect[1,3,2,0,1] <= 0
 R7122: gammaSelect[1,3,2,1,0] <= 0
 R7123: gammaSelect[1,3,2,1,1] <= 0
 R7124: gammaSelect[1,3,2,2,0] <= 0
 R7125: gammaSelect[1,3,2,2,1] <= 0
 R7126: gammaSelect[1,3,3,0,0] <= 1
 R7127: gammaSelect[1,3,3,0,1] <= 0
 R7128: gammaSelect[1,3,3,1,0] <= 0
 R7129: gammaSelect[1,3,3,1,1] <= 0
 R7130: gammaSelect[1,3,3,2,0] <= 0
 R7131: gammaSelect[1,3,3,2,1] <= 0
 R7132: gammaSelect[1,3,4,0,0] <= 1
 R7133: gammaSelect[1,3,4,0,1] <= 0
 R7134: gammaSelect[1,3,4,1,0] <= 0
 R7135: gammaSelect[1,3,4,1,1] <= 0
 R7136: gammaSelect[1,3,4,2,0] <= 0
 R7137: gammaSelect[1,3,4,2,1] <= 0
 R7138: gammaSelect[1,3,5,0,0] <= 1
 R7139: gammaSelect[1,3,5,0,1] <= 0
 R7140: gammaSelect[1,3,5,1,0] <= 0
 R7141: gammaSelect[1,3,5,1,1] <= 0
 R7142: gammaSelect[1,3,5,2,0] <= 0
 R7143: gammaSelect[1,3,5,2,1] <= 0
 R7144: gammaSelect[1,3,6,0,0] <= 1
 R7145: gammaSelect[1,3,6,0,1] <= 0
 R7146: gammaSelect[1,3,6,1,0] <= 0
 R7147: gammaSelect[1,3,6,1,1] <= 0
 R7148: gammaSelect[1,3,6,2,0] <= 0
 R7149: gammaSelect[1,3,6,2,1] <= 0
 R7150: gammaSelect[1,3,7,0,0] <= 1
 R7151: gammaSelect[1,3,7,0,1] <= 0
 R7152: gammaSelect[1,3,7,1,0] <= 0
 R7153: gammaSelect[1,3,7,1,1] <= 0
 R7154: gammaSelect[1,3,7,2,0] <= 0
 R7155: gammaSelect[1,3,7,2,1] <= 0
 R7156: gammaSelect[1,3,8,0,0] <= 1
 R7157: gammaSelect[1,3,8,0,1] <= 0
 R7158: gammaSelect[1,3,8,1,0] <= 0
 R7159: gammaSelect[1,3,8,1,1] <= 0
 R7160: gammaSelect[1,3,8,2,0] <= 0
 R7161: gammaSelect[1,3,8,2,1] <= 0
 R7162: gammaSelect[1,3,9,0,0] <= 1
 R7163: gammaSelect[1,3,9,0,1] <= 0
 R7164: gammaSelect[1,3,9,1,0] <= 0
 R7165: gammaSelect[1,3,9,1,1] <= 0
 R7166: gammaSelect[1,3,9,2,0] <= 0
 R7167: gammaSelect[1,3,9,2,1] <= 0
 R7168: gammaSelect[1,3,10,0,0] <= 1
 R7169: gammaSelect[1,3,10,0,1] <= 0
 R7170: gammaSelect[1,3,10,1,0] <= 0
 R7171: gammaSelect[1,3,10,1,1] <= 0
 R7172: gammaSelect[1,3,10,2,0] <= 0
 R7173: gammaSelect[1,3,10,2,1] <= 0
 R7174: gammaSelect[1,3,11,0,0] <= 1
 R7175: gammaSelect[1,3,11,0,1] <= 0
 R7176: gammaSelect[1,3,11,1,0] <= 0
 R7177: gammaSelect[1,3,11,1,1] <= 0
 R7178: gammaSelect[1,3,11,2,0] <= 0
 R7179: gammaSelect[1,3,11,2,1] <= 0
 R7180: gammaSelect[1,3,12,0,0] <= 1
 R7181: gammaSelect[1,3,12,0,1] <= 0
 R7182: gammaSelect[1,3,12,1,0] <= 0
 R7183: gammaSelect[1,3,12,1,1] <= 0
 R7184: gammaSelect[1,3,12,2,0] <= 0
 R7185: gammaSelect[1,3,12,2,1] <= 0
 R7186: gammaSelect[1,3,13,0,0] <= 1
 R7187: gammaSelect[1,3,13,0,1] <= 0
 R7188: gammaSelect[1,3,13,1,0] <= 0
 R7189: gammaSelect[1,3,13,1,1] <= 0
 R7190: gammaSelect[1,3,13,2,0] <= 0
 R7191: gammaSelect[1,3,13,2,1] <= 0
 R7192: gammaSelect[1,3,14,0,0] <= 1
 R7193: gammaSelect[1,3,14,0,1] <= 0
 R7194: gammaSelect[1,3,14,1,0] <= 0
 R7195: gammaSelect[1,3,14,1,1] <= 0
 R7196: gammaSelect[1,3,14,2,0] <= 0
 R7197: gammaSelect[1,3,14,2,1] <= 0
 R7198: gammaSelect[1,3,15,0,0] <= 1
 R7199: gammaSelect[1,3,15,0,1] <= 0
 R7200: gammaSelect[1,3,15,1,0] <= 0
 R7201: gammaSelect[1,3,15,1,1] <= 0
 R7202: gammaSelect[1,3,15,2,0] <= 0
 R7203: gammaSelect[1,3,15,2,1] <= 0
 R7204: gammaSelect[1,3,16,0,0] <= 1
 R7205: gammaSelect[1,3,16,0,1] <= 0
 R7206: gammaSelect[1,3,16,1,0] <= 0
 R7207: gammaSelect[1,3,16,1,1] <= 0
 R7208: gammaSelect[1,3,16,2,0] <= 0
 R7209: gammaSelect[1,3,16,2,1] <= 0
 R7210: gammaSelect[1,3,17,0,0] <= 1
 R7211: gammaSelect[1,3,17,0,1] <= 0
 R7212: gammaSelect[1,3,17,1,0] <= 0
 R7213: gammaSelect[1,3,17,1,1] <= 0
 R7214: gammaSelect[1,3,17,2,0] <= 0
 R7215: gammaSelect[1,3,17,2,1] <= 0
 R7216: gammaSelect[1,3,18,0,0] <= 1
 R7217: gammaSelect[1,3,18,0,1] <= 0
 R7218: gammaSelect[1,3,18,1,0] <= 0
 R7219: gammaSelect[1,3,18,1,1] <= 0
 R7220: gammaSelect[1,3,18,2,0] <= 0
 R7221: gammaSelect[1,3,18,2,1] <= 0
 R7222: gammaSelect[1,3,19,0,0] <= 1
 R7223: gammaSelect[1,3,19,0,1] <= 0
 R7224: gammaSelect[1,3,19,1,0] <= 0
 R7225: gammaSelect[1,3,19,1,1] <= 0
 R7226: gammaSelect[1,3,19,2,0] <= 0
 R7227: gammaSelect[1,3,19,2,1] <= 0
 R7228: gammaSelect[1,3,20,0,0] <= 1
 R7229: gammaSelect[1,3,20,0,1] <= 0
 R7230: gammaSelect[1,3,20,1,0] <= 0
 R7231: gammaSelect[1,3,20,1,1] <= 0
 R7232: gammaSelect[1,3,20,2,0] <= 0
 R7233: gammaSelect[1,3,20,2,1] <= 0
 R7234: gammaSelect[1,3,21,0,0] <= 1
 R7235: gammaSelect[1,3,21,0,1] <= 0
 R7236: gammaSelect[1,3,21,1,0] <= 0
 R7237: gammaSelect[1,3,21,1,1] <= 0
 R7238: gammaSelect[1,3,21,2,0] <= 0
 R7239: gammaSelect[1,3,21,2,1] <= 0
 R7240: gammaSelect[1,3,22,0,0] <= 1
 R7241: gammaSelect[1,3,22,0,1] <= 0
 R7242: gammaSelect[1,3,22,1,0] <= 0
 R7243: gammaSelect[1,3,22,1,1] <= 0
 R7244: gammaSelect[1,3,22,2,0] <= 0
 R7245: gammaSelect[1,3,22,2,1] <= 0
 R7246: deltaSelect[0,0,0,0,0] <= 1
 R7247: deltaSelect[0,0,0,0,1] <= 0
 R7248: deltaSelect[0,0,0,0,2] <= 0
 R7249: deltaSelect[0,0,0,1,0] <= 0
 R7250: deltaSelect[0,0,0,1,1] <= 0
 R7251: deltaSelect[0,0,0,1,2] <= 0
 R7252: deltaSelect[0,0,1,0,0] <= 1
 R7253: deltaSelect[0,0,1,0,1] <= 0
 R7254: deltaSelect[0,0,1,0,2] <= 0
 R7255: deltaSelect[0,0,1,1,0] <= 0
 R7256: deltaSelect[0,0,1,1,1] <= 0
 R7257: deltaSelect[0,0,1,1,2] <= 0
 R7258: deltaSelect[0,0,2,0,0] <= 1
 R7259: deltaSelect[0,0,2,0,1] <= 0
 R7260: deltaSelect[0,0,2,0,2] <= 0
 R7261: deltaSelect[0,0,2,1,0] <= 0
 R7262: deltaSelect[0,0,2,1,1] <= 0
 R7263: deltaSelect[0,0,2,1,2] <= 0
 R7264: deltaSelect[0,0,3,0,0] <= 1
 R7265: deltaSelect[0,0,3,0,1] <= 0
 R7266: deltaSelect[0,0,3,0,2] <= 0
 R7267: deltaSelect[0,0,3,1,0] <= 0
 R7268: deltaSelect[0,0,3,1,1] <= 0
 R7269: deltaSelect[0,0,3,1,2] <= 0
 R7270: deltaSelect[0,0,4,0,0] <= 1
 R7271: deltaSelect[0,0,4,0,1] <= 0
 R7272: deltaSelect[0,0,4,0,2] <= 0
 R7273: deltaSelect[0,0,4,1,0] <= 0
 R7274: deltaSelect[0,0,4,1,1] <= 0
 R7275: deltaSelect[0,0,4,1,2] <= 0
 R7276: deltaSelect[0,0,5,0,0] <= 1
 R7277: deltaSelect[0,0,5,0,1] <= 0
 R7278: deltaSelect[0,0,5,0,2] <= 0
 R7279: deltaSelect[0,0,5,1,0] <= 0
 R7280: deltaSelect[0,0,5,1,1] <= 0
 R7281: deltaSelect[0,0,5,1,2] <= 0
 R7282: deltaSelect[0,0,6,0,0] <= 1
 R7283: deltaSelect[0,0,6,0,1] <= 0
 R7284: deltaSelect[0,0,6,0,2] <= 0
 R7285: deltaSelect[0,0,6,1,0] <= 0
 R7286: deltaSelect[0,0,6,1,1] <= 0
 R7287: deltaSelect[0,0,6,1,2] <= 0
 R7288: deltaSelect[0,0,7,0,0] <= 1
 R7289: deltaSelect[0,0,7,0,1] <= 0
 R7290: deltaSelect[0,0,7,0,2] <= 0
 R7291: deltaSelect[0,0,7,1,0] <= 0
 R7292: deltaSelect[0,0,7,1,1] <= 0
 R7293: deltaSelect[0,0,7,1,2] <= 0
 R7294: deltaSelect[0,0,8,0,0] <= 1
 R7295: deltaSelect[0,0,8,0,1] <= 0
 R7296: deltaSelect[0,0,8,0,2] <= 0
 R7297: deltaSelect[0,0,8,1,0] <= 0
 R7298: deltaSelect[0,0,8,1,1] <= 0
 R7299: deltaSelect[0,0,8,1,2] <= 0
 R7300: deltaSelect[0,0,9,0,0] <= 1
 R7301: deltaSelect[0,0,9,0,1] <= 0
 R7302: deltaSelect[0,0,9,0,2] <= 0
 R7303: deltaSelect[0,0,9,1,0] <= 0
 R7304: deltaSelect[0,0,9,1,1] <= 0
 R7305: deltaSelect[0,0,9,1,2] <= 0
 R7306: deltaSelect[0,0,10,0,0] <= 1
 R7307: deltaSelect[0,0,10,0,1] <= 0
 R7308: deltaSelect[0,0,10,0,2] <= 0
 R7309: deltaSelect[0,0,10,1,0] <= 0
 R7310: deltaSelect[0,0,10,1,1] <= 0
 R7311: deltaSelect[0,0,10,1,2] <= 0
 R7312: deltaSelect[0,0,11,0,0] <= 1
 R7313: deltaSelect[0,0,11,0,1] <= 0
 R7314: deltaSelect[0,0,11,0,2] <= 0
 R7315: deltaSelect[0,0,11,1,0] <= 0
 R7316: deltaSelect[0,0,11,1,1] <= 0
 R7317: deltaSelect[0,0,11,1,2] <= 0
 R7318: deltaSelect[0,0,12,0,0] <= 1
 R7319: deltaSelect[0,0,12,0,1] <= 0
 R7320: deltaSelect[0,0,12,0,2] <= 0
 R7321: deltaSelect[0,0,12,1,0] <= 0
 R7322: deltaSelect[0,0,12,1,1] <= 0
 R7323: deltaSelect[0,0,12,1,2] <= 0
 R7324: deltaSelect[0,0,13,0,0] <= 1
 R7325: deltaSelect[0,0,13,0,1] <= 0
 R7326: deltaSelect[0,0,13,0,2] <= 0
 R7327: deltaSelect[0,0,13,1,0] <= 0
 R7328: deltaSelect[0,0,13,1,1] <= 0
 R7329: deltaSelect[0,0,13,1,2] <= 0
 R7330: deltaSelect[0,0,14,0,0] <= 1
 R7331: deltaSelect[0,0,14,0,1] <= 0
 R7332: deltaSelect[0,0,14,0,2] <= 0
 R7333: deltaSelect[0,0,14,1,0] <= 0
 R7334: deltaSelect[0,0,14,1,1] <= 0
 R7335: deltaSelect[0,0,14,1,2] <= 0
 R7336: deltaSelect[0,0,15,0,0] <= 1
 R7337: deltaSelect[0,0,15,0,1] <= 0
 R7338: deltaSelect[0,0,15,0,2] <= 0
 R7339: deltaSelect[0,0,15,1,0] <= 0
 R7340: deltaSelect[0,0,15,1,1] <= 0
 R7341: deltaSelect[0,0,15,1,2] <= 0
 R7342: deltaSelect[0,0,16,0,0] <= 1
 R7343: deltaSelect[0,0,16,0,1] <= 0
 R7344: deltaSelect[0,0,16,0,2] <= 0
 R7345: deltaSelect[0,0,16,1,0] <= 0
 R7346: deltaSelect[0,0,16,1,1] <= 0
 R7347: deltaSelect[0,0,16,1,2] <= 0
 R7348: deltaSelect[0,0,17,0,0] <= 1
 R7349: deltaSelect[0,0,17,0,1] <= 0
 R7350: deltaSelect[0,0,17,0,2] <= 0
 R7351: deltaSelect[0,0,17,1,0] <= 0
 R7352: deltaSelect[0,0,17,1,1] <= 0
 R7353: deltaSelect[0,0,17,1,2] <= 0
 R7354: deltaSelect[0,0,18,0,0] <= 1
 R7355: deltaSelect[0,0,18,0,1] <= 0
 R7356: deltaSelect[0,0,18,0,2] <= 0
 R7357: deltaSelect[0,0,18,1,0] <= 0
 R7358: deltaSelect[0,0,18,1,1] <= 0
 R7359: deltaSelect[0,0,18,1,2] <= 0
 R7360: deltaSelect[0,0,19,0,0] <= 1
 R7361: deltaSelect[0,0,19,0,1] <= 0
 R7362: deltaSelect[0,0,19,0,2] <= 0
 R7363: deltaSelect[0,0,19,1,0] <= 0
 R7364: deltaSelect[0,0,19,1,1] <= 0
 R7365: deltaSelect[0,0,19,1,2] <= 0
 R7366: deltaSelect[0,0,20,0,0] <= 1
 R7367: deltaSelect[0,0,20,0,1] <= 0
 R7368: deltaSelect[0,0,20,0,2] <= 0
 R7369: deltaSelect[0,0,20,1,0] <= 0
 R7370: deltaSelect[0,0,20,1,1] <= 0
 R7371: deltaSelect[0,0,20,1,2] <= 0
 R7372: deltaSelect[0,0,21,0,0] <= 1
 R7373: deltaSelect[0,0,21,0,1] <= 0
 R7374: deltaSelect[0,0,21,0,2] <= 0
 R7375: deltaSelect[0,0,21,1,0] <= 0
 R7376: deltaSelect[0,0,21,1,1] <= 0
 R7377: deltaSelect[0,0,21,1,2] <= 0
 R7378: deltaSelect[0,0,22,0,0] <= 1
 R7379: deltaSelect[0,0,22,0,1] <= 0
 R7380: deltaSelect[0,0,22,0,2] <= 0
 R7381: deltaSelect[0,0,22,1,0] <= 0
 R7382: deltaSelect[0,0,22,1,1] <= 0
 R7383: deltaSelect[0,0,22,1,2] <= 0
 R7384: deltaSelect[0,1,0,0,0] <= 1
 R7385: deltaSelect[0,1,0,0,1] <= 0
 R7386: deltaSelect[0,1,0,0,2] <= 0
 R7387: deltaSelect[0,1,0,1,0] <= 0
 R7388: deltaSelect[0,1,0,1,1] <= 0
 R7389: deltaSelect[0,1,0,1,2] <= 0
 R7390: deltaSelect[0,1,1,0,0] <= 1
 R7391: deltaSelect[0,1,1,0,1] <= 0
 R7392: deltaSelect[0,1,1,0,2] <= 0
 R7393: deltaSelect[0,1,1,1,0] <= 0
 R7394: deltaSelect[0,1,1,1,1] <= 0
 R7395: deltaSelect[0,1,1,1,2] <= 0
 R7396: deltaSelect[0,1,2,0,0] <= 1
 R7397: deltaSelect[0,1,2,0,1] <= 0
 R7398: deltaSelect[0,1,2,0,2] <= 0
 R7399: deltaSelect[0,1,2,1,0] <= 0
 R7400: deltaSelect[0,1,2,1,1] <= 0
 R7401: deltaSelect[0,1,2,1,2] <= 0
 R7402: deltaSelect[0,1,3,0,0] <= 1
 R7403: deltaSelect[0,1,3,0,1] <= 0
 R7404: deltaSelect[0,1,3,0,2] <= 0
 R7405: deltaSelect[0,1,3,1,0] <= 0
 R7406: deltaSelect[0,1,3,1,1] <= 0
 R7407: deltaSelect[0,1,3,1,2] <= 0
 R7408: deltaSelect[0,1,4,0,0] <= 1
 R7409: deltaSelect[0,1,4,0,1] <= 0
 R7410: deltaSelect[0,1,4,0,2] <= 0
 R7411: deltaSelect[0,1,4,1,0] <= 0
 R7412: deltaSelect[0,1,4,1,1] <= 0
 R7413: deltaSelect[0,1,4,1,2] <= 0
 R7414: deltaSelect[0,1,5,0,0] <= 1
 R7415: deltaSelect[0,1,5,0,1] <= 0
 R7416: deltaSelect[0,1,5,0,2] <= 0
 R7417: deltaSelect[0,1,5,1,0] <= 0
 R7418: deltaSelect[0,1,5,1,1] <= 0
 R7419: deltaSelect[0,1,5,1,2] <= 0
 R7420: deltaSelect[0,1,6,0,0] <= 1
 R7421: deltaSelect[0,1,6,0,1] <= 0
 R7422: deltaSelect[0,1,6,0,2] <= 0
 R7423: deltaSelect[0,1,6,1,0] <= 0
 R7424: deltaSelect[0,1,6,1,1] <= 0
 R7425: deltaSelect[0,1,6,1,2] <= 0
 R7426: deltaSelect[0,1,7,0,0] <= 1
 R7427: deltaSelect[0,1,7,0,1] <= 0
 R7428: deltaSelect[0,1,7,0,2] <= 0
 R7429: deltaSelect[0,1,7,1,0] <= 0
 R7430: deltaSelect[0,1,7,1,1] <= 0
 R7431: deltaSelect[0,1,7,1,2] <= 0
 R7432: deltaSelect[0,1,8,0,0] <= 1
 R7433: deltaSelect[0,1,8,0,1] <= 0
 R7434: deltaSelect[0,1,8,0,2] <= 0
 R7435: deltaSelect[0,1,8,1,0] <= 0
 R7436: deltaSelect[0,1,8,1,1] <= 0
 R7437: deltaSelect[0,1,8,1,2] <= 0
 R7438: deltaSelect[0,1,9,0,0] <= 1
 R7439: deltaSelect[0,1,9,0,1] <= 0
 R7440: deltaSelect[0,1,9,0,2] <= 0
 R7441: deltaSelect[0,1,9,1,0] <= 0
 R7442: deltaSelect[0,1,9,1,1] <= 0
 R7443: deltaSelect[0,1,9,1,2] <= 0
 R7444: deltaSelect[0,1,10,0,0] <= 1
 R7445: deltaSelect[0,1,10,0,1] <= 0
 R7446: deltaSelect[0,1,10,0,2] <= 0
 R7447: deltaSelect[0,1,10,1,0] <= 0
 R7448: deltaSelect[0,1,10,1,1] <= 0
 R7449: deltaSelect[0,1,10,1,2] <= 0
 R7450: deltaSelect[0,1,11,0,0] <= 1
 R7451: deltaSelect[0,1,11,0,1] <= 0
 R7452: deltaSelect[0,1,11,0,2] <= 0
 R7453: deltaSelect[0,1,11,1,0] <= 0
 R7454: deltaSelect[0,1,11,1,1] <= 0
 R7455: deltaSelect[0,1,11,1,2] <= 0
 R7456: deltaSelect[0,1,12,0,0] <= 1
 R7457: deltaSelect[0,1,12,0,1] <= 0
 R7458: deltaSelect[0,1,12,0,2] <= 0
 R7459: deltaSelect[0,1,12,1,0] <= 0
 R7460: deltaSelect[0,1,12,1,1] <= 0
 R7461: deltaSelect[0,1,12,1,2] <= 0
 R7462: deltaSelect[0,1,13,0,0] <= 1
 R7463: deltaSelect[0,1,13,0,1] <= 0
 R7464: deltaSelect[0,1,13,0,2] <= 0
 R7465: deltaSelect[0,1,13,1,0] <= 0
 R7466: deltaSelect[0,1,13,1,1] <= 0
 R7467: deltaSelect[0,1,13,1,2] <= 0
 R7468: deltaSelect[0,1,14,0,0] <= 1
 R7469: deltaSelect[0,1,14,0,1] <= 0
 R7470: deltaSelect[0,1,14,0,2] <= 0
 R7471: deltaSelect[0,1,14,1,0] <= 0
 R7472: deltaSelect[0,1,14,1,1] <= 0
 R7473: deltaSelect[0,1,14,1,2] <= 0
 R7474: deltaSelect[0,1,15,0,0] <= 1
 R7475: deltaSelect[0,1,15,0,1] <= 0
 R7476: deltaSelect[0,1,15,0,2] <= 0
 R7477: deltaSelect[0,1,15,1,0] <= 0
 R7478: deltaSelect[0,1,15,1,1] <= 0
 R7479: deltaSelect[0,1,15,1,2] <= 0
 R7480: deltaSelect[0,1,16,0,0] <= 1
 R7481: deltaSelect[0,1,16,0,1] <= 0
 R7482: deltaSelect[0,1,16,0,2] <= 0
 R7483: deltaSelect[0,1,16,1,0] <= 0
 R7484: deltaSelect[0,1,16,1,1] <= 0
 R7485: deltaSelect[0,1,16,1,2] <= 0
 R7486: deltaSelect[0,1,17,0,0] <= 1
 R7487: deltaSelect[0,1,17,0,1] <= 0
 R7488: deltaSelect[0,1,17,0,2] <= 0
 R7489: deltaSelect[0,1,17,1,0] <= 0
 R7490: deltaSelect[0,1,17,1,1] <= 0
 R7491: deltaSelect[0,1,17,1,2] <= 0
 R7492: deltaSelect[0,1,18,0,0] <= 1
 R7493: deltaSelect[0,1,18,0,1] <= 0
 R7494: deltaSelect[0,1,18,0,2] <= 0
 R7495: deltaSelect[0,1,18,1,0] <= 0
 R7496: deltaSelect[0,1,18,1,1] <= 0
 R7497: deltaSelect[0,1,18,1,2] <= 0
 R7498: deltaSelect[0,1,19,0,0] <= 1
 R7499: deltaSelect[0,1,19,0,1] <= 0
 R7500: deltaSelect[0,1,19,0,2] <= 0
 R7501: deltaSelect[0,1,19,1,0] <= 0
 R7502: deltaSelect[0,1,19,1,1] <= 0
 R7503: deltaSelect[0,1,19,1,2] <= 0
 R7504: deltaSelect[0,1,20,0,0] <= 1
 R7505: deltaSelect[0,1,20,0,1] <= 0
 R7506: deltaSelect[0,1,20,0,2] <= 0
 R7507: deltaSelect[0,1,20,1,0] <= 0
 R7508: deltaSelect[0,1,20,1,1] <= 0
 R7509: deltaSelect[0,1,20,1,2] <= 0
 R7510: deltaSelect[0,1,21,0,0] <= 1
 R7511: deltaSelect[0,1,21,0,1] <= 0
 R7512: deltaSelect[0,1,21,0,2] <= 0
 R7513: deltaSelect[0,1,21,1,0] <= 0
 R7514: deltaSelect[0,1,21,1,1] <= 0
 R7515: deltaSelect[0,1,21,1,2] <= 0
 R7516: deltaSelect[0,1,22,0,0] <= 1
 R7517: deltaSelect[0,1,22,0,1] <= 0
 R7518: deltaSelect[0,1,22,0,2] <= 0
 R7519: deltaSelect[0,1,22,1,0] <= 0
 R7520: deltaSelect[0,1,22,1,1] <= 0
 R7521: deltaSelect[0,1,22,1,2] <= 0
 R7522: deltaSelect[0,2,0,0,0] <= 1
 R7523: deltaSelect[0,2,0,0,1] <= 0
 R7524: deltaSelect[0,2,0,0,2] <= 0
 R7525: deltaSelect[0,2,0,1,0] <= 0
 R7526: deltaSelect[0,2,0,1,1] <= 0
 R7527: deltaSelect[0,2,0,1,2] <= 0
 R7528: deltaSelect[0,2,1,0,0] <= 1
 R7529: deltaSelect[0,2,1,0,1] <= 0
 R7530: deltaSelect[0,2,1,0,2] <= 0
 R7531: deltaSelect[0,2,1,1,0] <= 0
 R7532: deltaSelect[0,2,1,1,1] <= 0
 R7533: deltaSelect[0,2,1,1,2] <= 0
 R7534: deltaSelect[0,2,2,0,0] <= 1
 R7535: deltaSelect[0,2,2,0,1] <= 0
 R7536: deltaSelect[0,2,2,0,2] <= 0
 R7537: deltaSelect[0,2,2,1,0] <= 0
 R7538: deltaSelect[0,2,2,1,1] <= 0
 R7539: deltaSelect[0,2,2,1,2] <= 0
 R7540: deltaSelect[0,2,3,0,0] <= 1
 R7541: deltaSelect[0,2,3,0,1] <= 0
 R7542: deltaSelect[0,2,3,0,2] <= 0
 R7543: deltaSelect[0,2,3,1,0] <= 0
 R7544: deltaSelect[0,2,3,1,1] <= 0
 R7545: deltaSelect[0,2,3,1,2] <= 0
 R7546: deltaSelect[0,2,4,0,0] <= 1
 R7547: deltaSelect[0,2,4,0,1] <= 0
 R7548: deltaSelect[0,2,4,0,2] <= 0
 R7549: deltaSelect[0,2,4,1,0] <= 0
 R7550: deltaSelect[0,2,4,1,1] <= 0
 R7551: deltaSelect[0,2,4,1,2] <= 0
 R7552: deltaSelect[0,2,5,0,0] <= 1
 R7553: deltaSelect[0,2,5,0,1] <= 0
 R7554: deltaSelect[0,2,5,0,2] <= 0
 R7555: deltaSelect[0,2,5,1,0] <= 0
 R7556: deltaSelect[0,2,5,1,1] <= 0
 R7557: deltaSelect[0,2,5,1,2] <= 0
 R7558: deltaSelect[0,2,6,0,0] <= 1
 R7559: deltaSelect[0,2,6,0,1] <= 0
 R7560: deltaSelect[0,2,6,0,2] <= 0
 R7561: deltaSelect[0,2,6,1,0] <= 0
 R7562: deltaSelect[0,2,6,1,1] <= 0
 R7563: deltaSelect[0,2,6,1,2] <= 0
 R7564: deltaSelect[0,2,7,0,0] <= 1
 R7565: deltaSelect[0,2,7,0,1] <= 0
 R7566: deltaSelect[0,2,7,0,2] <= 0
 R7567: deltaSelect[0,2,7,1,0] <= 0
 R7568: deltaSelect[0,2,7,1,1] <= 0
 R7569: deltaSelect[0,2,7,1,2] <= 0
 R7570: deltaSelect[0,2,8,0,0] <= 1
 R7571: deltaSelect[0,2,8,0,1] <= 0
 R7572: deltaSelect[0,2,8,0,2] <= 0
 R7573: deltaSelect[0,2,8,1,0] <= 0
 R7574: deltaSelect[0,2,8,1,1] <= 0
 R7575: deltaSelect[0,2,8,1,2] <= 0
 R7576: deltaSelect[0,2,9,0,0] <= 1
 R7577: deltaSelect[0,2,9,0,1] <= 0
 R7578: deltaSelect[0,2,9,0,2] <= 0
 R7579: deltaSelect[0,2,9,1,0] <= 0
 R7580: deltaSelect[0,2,9,1,1] <= 0
 R7581: deltaSelect[0,2,9,1,2] <= 0
 R7582: deltaSelect[0,2,10,0,0] <= 1
 R7583: deltaSelect[0,2,10,0,1] <= 0
 R7584: deltaSelect[0,2,10,0,2] <= 0
 R7585: deltaSelect[0,2,10,1,0] <= 0
 R7586: deltaSelect[0,2,10,1,1] <= 0
 R7587: deltaSelect[0,2,10,1,2] <= 0
 R7588: deltaSelect[0,2,11,0,0] <= 1
 R7589: deltaSelect[0,2,11,0,1] <= 0
 R7590: deltaSelect[0,2,11,0,2] <= 0
 R7591: deltaSelect[0,2,11,1,0] <= 0
 R7592: deltaSelect[0,2,11,1,1] <= 0
 R7593: deltaSelect[0,2,11,1,2] <= 0
 R7594: deltaSelect[0,2,12,0,0] <= 1
 R7595: deltaSelect[0,2,12,0,1] <= 0
 R7596: deltaSelect[0,2,12,0,2] <= 0
 R7597: deltaSelect[0,2,12,1,0] <= 0
 R7598: deltaSelect[0,2,12,1,1] <= 0
 R7599: deltaSelect[0,2,12,1,2] <= 0
 R7600: deltaSelect[0,2,13,0,0] <= 1
 R7601: deltaSelect[0,2,13,0,1] <= 0
 R7602: deltaSelect[0,2,13,0,2] <= 0
 R7603: deltaSelect[0,2,13,1,0] <= 0
 R7604: deltaSelect[0,2,13,1,1] <= 0
 R7605: deltaSelect[0,2,13,1,2] <= 0
 R7606: deltaSelect[0,2,14,0,0] <= 1
 R7607: deltaSelect[0,2,14,0,1] <= 0
 R7608: deltaSelect[0,2,14,0,2] <= 0
 R7609: deltaSelect[0,2,14,1,0] <= 0
 R7610: deltaSelect[0,2,14,1,1] <= 0
 R7611: deltaSelect[0,2,14,1,2] <= 0
 R7612: deltaSelect[0,2,15,0,0] <= 1
 R7613: deltaSelect[0,2,15,0,1] <= 0
 R7614: deltaSelect[0,2,15,0,2] <= 0
 R7615: deltaSelect[0,2,15,1,0] <= 0
 R7616: deltaSelect[0,2,15,1,1] <= 0
 R7617: deltaSelect[0,2,15,1,2] <= 0
 R7618: deltaSelect[0,2,16,0,0] <= 1
 R7619: deltaSelect[0,2,16,0,1] <= 0
 R7620: deltaSelect[0,2,16,0,2] <= 0
 R7621: deltaSelect[0,2,16,1,0] <= 0
 R7622: deltaSelect[0,2,16,1,1] <= 0
 R7623: deltaSelect[0,2,16,1,2] <= 0
 R7624: deltaSelect[0,2,17,0,0] <= 1
 R7625: deltaSelect[0,2,17,0,1] <= 0
 R7626: deltaSelect[0,2,17,0,2] <= 0
 R7627: deltaSelect[0,2,17,1,0] <= 0
 R7628: deltaSelect[0,2,17,1,1] <= 0
 R7629: deltaSelect[0,2,17,1,2] <= 0
 R7630: deltaSelect[0,2,18,0,0] <= 1
 R7631: deltaSelect[0,2,18,0,1] <= 0
 R7632: deltaSelect[0,2,18,0,2] <= 0
 R7633: deltaSelect[0,2,18,1,0] <= 0
 R7634: deltaSelect[0,2,18,1,1] <= 0
 R7635: deltaSelect[0,2,18,1,2] <= 0
 R7636: deltaSelect[0,2,19,0,0] <= 1
 R7637: deltaSelect[0,2,19,0,1] <= 0
 R7638: deltaSelect[0,2,19,0,2] <= 0
 R7639: deltaSelect[0,2,19,1,0] <= 0
 R7640: deltaSelect[0,2,19,1,1] <= 0
 R7641: deltaSelect[0,2,19,1,2] <= 0
 R7642: deltaSelect[0,2,20,0,0] <= 1
 R7643: deltaSelect[0,2,20,0,1] <= 0
 R7644: deltaSelect[0,2,20,0,2] <= 0
 R7645: deltaSelect[0,2,20,1,0] <= 0
 R7646: deltaSelect[0,2,20,1,1] <= 0
 R7647: deltaSelect[0,2,20,1,2] <= 0
 R7648: deltaSelect[0,2,21,0,0] <= 1
 R7649: deltaSelect[0,2,21,0,1] <= 0
 R7650: deltaSelect[0,2,21,0,2] <= 0
 R7651: deltaSelect[0,2,21,1,0] <= 0
 R7652: deltaSelect[0,2,21,1,1] <= 0
 R7653: deltaSelect[0,2,21,1,2] <= 0
 R7654: deltaSelect[0,2,22,0,0] <= 1
 R7655: deltaSelect[0,2,22,0,1] <= 0
 R7656: deltaSelect[0,2,22,0,2] <= 0
 R7657: deltaSelect[0,2,22,1,0] <= 0
 R7658: deltaSelect[0,2,22,1,1] <= 0
 R7659: deltaSelect[0,2,22,1,2] <= 0
 R7660: deltaSelect[0,3,0,0,0] <= 1
 R7661: deltaSelect[0,3,0,0,1] <= 0
 R7662: deltaSelect[0,3,0,0,2] <= 0
 R7663: deltaSelect[0,3,0,1,0] <= 0
 R7664: deltaSelect[0,3,0,1,1] <= 0
 R7665: deltaSelect[0,3,0,1,2] <= 0
 R7666: deltaSelect[0,3,1,0,0] <= 1
 R7667: deltaSelect[0,3,1,0,1] <= 0
 R7668: deltaSelect[0,3,1,0,2] <= 0
 R7669: deltaSelect[0,3,1,1,0] <= 0
 R7670: deltaSelect[0,3,1,1,1] <= 0
 R7671: deltaSelect[0,3,1,1,2] <= 0
 R7672: deltaSelect[0,3,2,0,0] <= 1
 R7673: deltaSelect[0,3,2,0,1] <= 0
 R7674: deltaSelect[0,3,2,0,2] <= 0
 R7675: deltaSelect[0,3,2,1,0] <= 0
 R7676: deltaSelect[0,3,2,1,1] <= 0
 R7677: deltaSelect[0,3,2,1,2] <= 0
 R7678: deltaSelect[0,3,3,0,0] <= 1
 R7679: deltaSelect[0,3,3,0,1] <= 0
 R7680: deltaSelect[0,3,3,0,2] <= 0
 R7681: deltaSelect[0,3,3,1,0] <= 0
 R7682: deltaSelect[0,3,3,1,1] <= 0
 R7683: deltaSelect[0,3,3,1,2] <= 0
 R7684: deltaSelect[0,3,4,0,0] <= 1
 R7685: deltaSelect[0,3,4,0,1] <= 0
 R7686: deltaSelect[0,3,4,0,2] <= 0
 R7687: deltaSelect[0,3,4,1,0] <= 0
 R7688: deltaSelect[0,3,4,1,1] <= 0
 R7689: deltaSelect[0,3,4,1,2] <= 0
 R7690: deltaSelect[0,3,5,0,0] <= 1
 R7691: deltaSelect[0,3,5,0,1] <= 0
 R7692: deltaSelect[0,3,5,0,2] <= 0
 R7693: deltaSelect[0,3,5,1,0] <= 0
 R7694: deltaSelect[0,3,5,1,1] <= 0
 R7695: deltaSelect[0,3,5,1,2] <= 0
 R7696: deltaSelect[0,3,6,0,0] <= 1
 R7697: deltaSelect[0,3,6,0,1] <= 0
 R7698: deltaSelect[0,3,6,0,2] <= 0
 R7699: deltaSelect[0,3,6,1,0] <= 0
 R7700: deltaSelect[0,3,6,1,1] <= 0
 R7701: deltaSelect[0,3,6,1,2] <= 0
 R7702: deltaSelect[0,3,7,0,0] <= 1
 R7703: deltaSelect[0,3,7,0,1] <= 0
 R7704: deltaSelect[0,3,7,0,2] <= 0
 R7705: deltaSelect[0,3,7,1,0] <= 0
 R7706: deltaSelect[0,3,7,1,1] <= 0
 R7707: deltaSelect[0,3,7,1,2] <= 0
 R7708: deltaSelect[0,3,8,0,0] <= 1
 R7709: deltaSelect[0,3,8,0,1] <= 0
 R7710: deltaSelect[0,3,8,0,2] <= 0
 R7711: deltaSelect[0,3,8,1,0] <= 0
 R7712: deltaSelect[0,3,8,1,1] <= 0
 R7713: deltaSelect[0,3,8,1,2] <= 0
 R7714: deltaSelect[0,3,9,0,0] <= 1
 R7715: deltaSelect[0,3,9,0,1] <= 0
 R7716: deltaSelect[0,3,9,0,2] <= 0
 R7717: deltaSelect[0,3,9,1,0] <= 0
 R7718: deltaSelect[0,3,9,1,1] <= 0
 R7719: deltaSelect[0,3,9,1,2] <= 0
 R7720: deltaSelect[0,3,10,0,0] <= 1
 R7721: deltaSelect[0,3,10,0,1] <= 0
 R7722: deltaSelect[0,3,10,0,2] <= 0
 R7723: deltaSelect[0,3,10,1,0] <= 0
 R7724: deltaSelect[0,3,10,1,1] <= 0
 R7725: deltaSelect[0,3,10,1,2] <= 0
 R7726: deltaSelect[0,3,11,0,0] <= 1
 R7727: deltaSelect[0,3,11,0,1] <= 0
 R7728: deltaSelect[0,3,11,0,2] <= 0
 R7729: deltaSelect[0,3,11,1,0] <= 0
 R7730: deltaSelect[0,3,11,1,1] <= 0
 R7731: deltaSelect[0,3,11,1,2] <= 0
 R7732: deltaSelect[0,3,12,0,0] <= 1
 R7733: deltaSelect[0,3,12,0,1] <= 0
 R7734: deltaSelect[0,3,12,0,2] <= 0
 R7735: deltaSelect[0,3,12,1,0] <= 0
 R7736: deltaSelect[0,3,12,1,1] <= 0
 R7737: deltaSelect[0,3,12,1,2] <= 0
 R7738: deltaSelect[0,3,13,0,0] <= 1
 R7739: deltaSelect[0,3,13,0,1] <= 0
 R7740: deltaSelect[0,3,13,0,2] <= 0
 R7741: deltaSelect[0,3,13,1,0] <= 0
 R7742: deltaSelect[0,3,13,1,1] <= 0
 R7743: deltaSelect[0,3,13,1,2] <= 0
 R7744: deltaSelect[0,3,14,0,0] <= 1
 R7745: deltaSelect[0,3,14,0,1] <= 0
 R7746: deltaSelect[0,3,14,0,2] <= 0
 R7747: deltaSelect[0,3,14,1,0] <= 0
 R7748: deltaSelect[0,3,14,1,1] <= 0
 R7749: deltaSelect[0,3,14,1,2] <= 0
 R7750: deltaSelect[0,3,15,0,0] <= 1
 R7751: deltaSelect[0,3,15,0,1] <= 0
 R7752: deltaSelect[0,3,15,0,2] <= 0
 R7753: deltaSelect[0,3,15,1,0] <= 0
 R7754: deltaSelect[0,3,15,1,1] <= 0
 R7755: deltaSelect[0,3,15,1,2] <= 0
 R7756: deltaSelect[0,3,16,0,0] <= 1
 R7757: deltaSelect[0,3,16,0,1] <= 0
 R7758: deltaSelect[0,3,16,0,2] <= 0
 R7759: deltaSelect[0,3,16,1,0] <= 0
 R7760: deltaSelect[0,3,16,1,1] <= 0
 R7761: deltaSelect[0,3,16,1,2] <= 0
 R7762: deltaSelect[0,3,17,0,0] <= 1
 R7763: deltaSelect[0,3,17,0,1] <= 0
 R7764: deltaSelect[0,3,17,0,2] <= 0
 R7765: deltaSelect[0,3,17,1,0] <= 0
 R7766: deltaSelect[0,3,17,1,1] <= 0
 R7767: deltaSelect[0,3,17,1,2] <= 0
 R7768: deltaSelect[0,3,18,0,0] <= 1
 R7769: deltaSelect[0,3,18,0,1] <= 0
 R7770: deltaSelect[0,3,18,0,2] <= 0
 R7771: deltaSelect[0,3,18,1,0] <= 0
 R7772: deltaSelect[0,3,18,1,1] <= 0
 R7773: deltaSelect[0,3,18,1,2] <= 0
 R7774: deltaSelect[0,3,19,0,0] <= 1
 R7775: deltaSelect[0,3,19,0,1] <= 0
 R7776: deltaSelect[0,3,19,0,2] <= 0
 R7777: deltaSelect[0,3,19,1,0] <= 0
 R7778: deltaSelect[0,3,19,1,1] <= 0
 R7779: deltaSelect[0,3,19,1,2] <= 0
 R7780: deltaSelect[0,3,20,0,0] <= 1
 R7781: deltaSelect[0,3,20,0,1] <= 0
 R7782: deltaSelect[0,3,20,0,2] <= 0
 R7783: deltaSelect[0,3,20,1,0] <= 0
 R7784: deltaSelect[0,3,20,1,1] <= 0
 R7785: deltaSelect[0,3,20,1,2] <= 0
 R7786: deltaSelect[0,3,21,0,0] <= 1
 R7787: deltaSelect[0,3,21,0,1] <= 0
 R7788: deltaSelect[0,3,21,0,2] <= 0
 R7789: deltaSelect[0,3,21,1,0] <= 0
 R7790: deltaSelect[0,3,21,1,1] <= 0
 R7791: deltaSelect[0,3,21,1,2] <= 0
 R7792: deltaSelect[0,3,22,0,0] <= 1
 R7793: deltaSelect[0,3,22,0,1] <= 0
 R7794: deltaSelect[0,3,22,0,2] <= 0
 R7795: deltaSelect[0,3,22,1,0] <= 0
 R7796: deltaSelect[0,3,22,1,1] <= 0
 R7797: deltaSelect[0,3,22,1,2] <= 0
 R7798: deltaSelect[1,0,0,0,0] <= 1
 R7799: deltaSelect[1,0,0,0,1] <= 0
 R7800: deltaSelect[1,0,0,0,2] <= 0
 R7801: deltaSelect[1,0,0,1,0] <= 0
 R7802: deltaSelect[1,0,0,1,1] <= 0
 R7803: deltaSelect[1,0,0,1,2] <= 0
 R7804: deltaSelect[1,0,1,0,0] <= 1
 R7805: deltaSelect[1,0,1,0,1] <= 0
 R7806: deltaSelect[1,0,1,0,2] <= 0
 R7807: deltaSelect[1,0,1,1,0] <= 0
 R7808: deltaSelect[1,0,1,1,1] <= 0
 R7809: deltaSelect[1,0,1,1,2] <= 0
 R7810: deltaSelect[1,0,2,0,0] <= 1
 R7811: deltaSelect[1,0,2,0,1] <= 0
 R7812: deltaSelect[1,0,2,0,2] <= 0
 R7813: deltaSelect[1,0,2,1,0] <= 0
 R7814: deltaSelect[1,0,2,1,1] <= 0
 R7815: deltaSelect[1,0,2,1,2] <= 0
 R7816: deltaSelect[1,0,3,0,0] <= 1
 R7817: deltaSelect[1,0,3,0,1] <= 0
 R7818: deltaSelect[1,0,3,0,2] <= 0
 R7819: deltaSelect[1,0,3,1,0] <= 0
 R7820: deltaSelect[1,0,3,1,1] <= 0
 R7821: deltaSelect[1,0,3,1,2] <= 0
 R7822: deltaSelect[1,0,4,0,0] <= 1
 R7823: deltaSelect[1,0,4,0,1] <= 0
 R7824: deltaSelect[1,0,4,0,2] <= 0
 R7825: deltaSelect[1,0,4,1,0] <= 0
 R7826: deltaSelect[1,0,4,1,1] <= 0
 R7827: deltaSelect[1,0,4,1,2] <= 0
 R7828: deltaSelect[1,0,5,0,0] <= 1
 R7829: deltaSelect[1,0,5,0,1] <= 0
 R7830: deltaSelect[1,0,5,0,2] <= 0
 R7831: deltaSelect[1,0,5,1,0] <= 0
 R7832: deltaSelect[1,0,5,1,1] <= 0
 R7833: deltaSelect[1,0,5,1,2] <= 0
 R7834: deltaSelect[1,0,6,0,0] <= 1
 R7835: deltaSelect[1,0,6,0,1] <= 0
 R7836: deltaSelect[1,0,6,0,2] <= 0
 R7837: deltaSelect[1,0,6,1,0] <= 0
 R7838: deltaSelect[1,0,6,1,1] <= 0
 R7839: deltaSelect[1,0,6,1,2] <= 0
 R7840: deltaSelect[1,0,7,0,0] <= 1
 R7841: deltaSelect[1,0,7,0,1] <= 0
 R7842: deltaSelect[1,0,7,0,2] <= 0
 R7843: deltaSelect[1,0,7,1,0] <= 0
 R7844: deltaSelect[1,0,7,1,1] <= 0
 R7845: deltaSelect[1,0,7,1,2] <= 0
 R7846: deltaSelect[1,0,8,0,0] <= 1
 R7847: deltaSelect[1,0,8,0,1] <= 0
 R7848: deltaSelect[1,0,8,0,2] <= 0
 R7849: deltaSelect[1,0,8,1,0] <= 0
 R7850: deltaSelect[1,0,8,1,1] <= 0
 R7851: deltaSelect[1,0,8,1,2] <= 0
 R7852: deltaSelect[1,0,9,0,0] <= 1
 R7853: deltaSelect[1,0,9,0,1] <= 0
 R7854: deltaSelect[1,0,9,0,2] <= 0
 R7855: deltaSelect[1,0,9,1,0] <= 0
 R7856: deltaSelect[1,0,9,1,1] <= 0
 R7857: deltaSelect[1,0,9,1,2] <= 0
 R7858: deltaSelect[1,0,10,0,0] <= 1
 R7859: deltaSelect[1,0,10,0,1] <= 0
 R7860: deltaSelect[1,0,10,0,2] <= 0
 R7861: deltaSelect[1,0,10,1,0] <= 0
 R7862: deltaSelect[1,0,10,1,1] <= 0
 R7863: deltaSelect[1,0,10,1,2] <= 0
 R7864: deltaSelect[1,0,11,0,0] <= 1
 R7865: deltaSelect[1,0,11,0,1] <= 0
 R7866: deltaSelect[1,0,11,0,2] <= 0
 R7867: deltaSelect[1,0,11,1,0] <= 0
 R7868: deltaSelect[1,0,11,1,1] <= 0
 R7869: deltaSelect[1,0,11,1,2] <= 0
 R7870: deltaSelect[1,0,12,0,0] <= 1
 R7871: deltaSelect[1,0,12,0,1] <= 0
 R7872: deltaSelect[1,0,12,0,2] <= 0
 R7873: deltaSelect[1,0,12,1,0] <= 0
 R7874: deltaSelect[1,0,12,1,1] <= 0
 R7875: deltaSelect[1,0,12,1,2] <= 0
 R7876: deltaSelect[1,0,13,0,0] <= 1
 R7877: deltaSelect[1,0,13,0,1] <= 0
 R7878: deltaSelect[1,0,13,0,2] <= 0
 R7879: deltaSelect[1,0,13,1,0] <= 0
 R7880: deltaSelect[1,0,13,1,1] <= 0
 R7881: deltaSelect[1,0,13,1,2] <= 0
 R7882: deltaSelect[1,0,14,0,0] <= 1
 R7883: deltaSelect[1,0,14,0,1] <= 0
 R7884: deltaSelect[1,0,14,0,2] <= 0
 R7885: deltaSelect[1,0,14,1,0] <= 0
 R7886: deltaSelect[1,0,14,1,1] <= 0
 R7887: deltaSelect[1,0,14,1,2] <= 0
 R7888: deltaSelect[1,0,15,0,0] <= 1
 R7889: deltaSelect[1,0,15,0,1] <= 0
 R7890: deltaSelect[1,0,15,0,2] <= 0
 R7891: deltaSelect[1,0,15,1,0] <= 0
 R7892: deltaSelect[1,0,15,1,1] <= 0
 R7893: deltaSelect[1,0,15,1,2] <= 0
 R7894: deltaSelect[1,0,16,0,0] <= 1
 R7895: deltaSelect[1,0,16,0,1] <= 0
 R7896: deltaSelect[1,0,16,0,2] <= 0
 R7897: deltaSelect[1,0,16,1,0] <= 0
 R7898: deltaSelect[1,0,16,1,1] <= 0
 R7899: deltaSelect[1,0,16,1,2] <= 0
 R7900: deltaSelect[1,0,17,0,0] <= 1
 R7901: deltaSelect[1,0,17,0,1] <= 0
 R7902: deltaSelect[1,0,17,0,2] <= 0
 R7903: deltaSelect[1,0,17,1,0] <= 0
 R7904: deltaSelect[1,0,17,1,1] <= 0
 R7905: deltaSelect[1,0,17,1,2] <= 0
 R7906: deltaSelect[1,0,18,0,0] <= 1
 R7907: deltaSelect[1,0,18,0,1] <= 0
 R7908: deltaSelect[1,0,18,0,2] <= 0
 R7909: deltaSelect[1,0,18,1,0] <= 0
 R7910: deltaSelect[1,0,18,1,1] <= 0
 R7911: deltaSelect[1,0,18,1,2] <= 0
 R7912: deltaSelect[1,0,19,0,0] <= 1
 R7913: deltaSelect[1,0,19,0,1] <= 0
 R7914: deltaSelect[1,0,19,0,2] <= 0
 R7915: deltaSelect[1,0,19,1,0] <= 0
 R7916: deltaSelect[1,0,19,1,1] <= 0
 R7917: deltaSelect[1,0,19,1,2] <= 0
 R7918: deltaSelect[1,0,20,0,0] <= 1
 R7919: deltaSelect[1,0,20,0,1] <= 0
 R7920: deltaSelect[1,0,20,0,2] <= 0
 R7921: deltaSelect[1,0,20,1,0] <= 0
 R7922: deltaSelect[1,0,20,1,1] <= 0
 R7923: deltaSelect[1,0,20,1,2] <= 0
 R7924: deltaSelect[1,0,21,0,0] <= 1
 R7925: deltaSelect[1,0,21,0,1] <= 0
 R7926: deltaSelect[1,0,21,0,2] <= 0
 R7927: deltaSelect[1,0,21,1,0] <= 0
 R7928: deltaSelect[1,0,21,1,1] <= 0
 R7929: deltaSelect[1,0,21,1,2] <= 0
 R7930: deltaSelect[1,0,22,0,0] <= 1
 R7931: deltaSelect[1,0,22,0,1] <= 0
 R7932: deltaSelect[1,0,22,0,2] <= 0
 R7933: deltaSelect[1,0,22,1,0] <= 0
 R7934: deltaSelect[1,0,22,1,1] <= 0
 R7935: deltaSelect[1,0,22,1,2] <= 0
 R7936: deltaSelect[1,1,0,0,0] <= 1
 R7937: deltaSelect[1,1,0,0,1] <= 0
 R7938: deltaSelect[1,1,0,0,2] <= 0
 R7939: deltaSelect[1,1,0,1,0] <= 0
 R7940: deltaSelect[1,1,0,1,1] <= 0
 R7941: deltaSelect[1,1,0,1,2] <= 0
 R7942: deltaSelect[1,1,1,0,0] <= 1
 R7943: deltaSelect[1,1,1,0,1] <= 0
 R7944: deltaSelect[1,1,1,0,2] <= 0
 R7945: deltaSelect[1,1,1,1,0] <= 0
 R7946: deltaSelect[1,1,1,1,1] <= 0
 R7947: deltaSelect[1,1,1,1,2] <= 0
 R7948: deltaSelect[1,1,2,0,0] <= 1
 R7949: deltaSelect[1,1,2,0,1] <= 0
 R7950: deltaSelect[1,1,2,0,2] <= 0
 R7951: deltaSelect[1,1,2,1,0] <= 0
 R7952: deltaSelect[1,1,2,1,1] <= 0
 R7953: deltaSelect[1,1,2,1,2] <= 0
 R7954: deltaSelect[1,1,3,0,0] <= 1
 R7955: deltaSelect[1,1,3,0,1] <= 0
 R7956: deltaSelect[1,1,3,0,2] <= 0
 R7957: deltaSelect[1,1,3,1,0] <= 0
 R7958: deltaSelect[1,1,3,1,1] <= 0
 R7959: deltaSelect[1,1,3,1,2] <= 0
 R7960: deltaSelect[1,1,4,0,0] <= 1
 R7961: deltaSelect[1,1,4,0,1] <= 0
 R7962: deltaSelect[1,1,4,0,2] <= 0
 R7963: deltaSelect[1,1,4,1,0] <= 0
 R7964: deltaSelect[1,1,4,1,1] <= 0
 R7965: deltaSelect[1,1,4,1,2] <= 0
 R7966: deltaSelect[1,1,5,0,0] <= 1
 R7967: deltaSelect[1,1,5,0,1] <= 0
 R7968: deltaSelect[1,1,5,0,2] <= 0
 R7969: deltaSelect[1,1,5,1,0] <= 0
 R7970: deltaSelect[1,1,5,1,1] <= 0
 R7971: deltaSelect[1,1,5,1,2] <= 0
 R7972: deltaSelect[1,1,6,0,0] <= 1
 R7973: deltaSelect[1,1,6,0,1] <= 0
 R7974: deltaSelect[1,1,6,0,2] <= 0
 R7975: deltaSelect[1,1,6,1,0] <= 0
 R7976: deltaSelect[1,1,6,1,1] <= 0
 R7977: deltaSelect[1,1,6,1,2] <= 0
 R7978: deltaSelect[1,1,7,0,0] <= 1
 R7979: deltaSelect[1,1,7,0,1] <= 0
 R7980: deltaSelect[1,1,7,0,2] <= 0
 R7981: deltaSelect[1,1,7,1,0] <= 0
 R7982: deltaSelect[1,1,7,1,1] <= 0
 R7983: deltaSelect[1,1,7,1,2] <= 0
 R7984: deltaSelect[1,1,8,0,0] <= 1
 R7985: deltaSelect[1,1,8,0,1] <= 0
 R7986: deltaSelect[1,1,8,0,2] <= 0
 R7987: deltaSelect[1,1,8,1,0] <= 0
 R7988: deltaSelect[1,1,8,1,1] <= 0
 R7989: deltaSelect[1,1,8,1,2] <= 0
 R7990: deltaSelect[1,1,9,0,0] <= 1
 R7991: deltaSelect[1,1,9,0,1] <= 0
 R7992: deltaSelect[1,1,9,0,2] <= 0
 R7993: deltaSelect[1,1,9,1,0] <= 0
 R7994: deltaSelect[1,1,9,1,1] <= 0
 R7995: deltaSelect[1,1,9,1,2] <= 0
 R7996: deltaSelect[1,1,10,0,0] <= 1
 R7997: deltaSelect[1,1,10,0,1] <= 0
 R7998: deltaSelect[1,1,10,0,2] <= 0
 R7999: deltaSelect[1,1,10,1,0] <= 0
 R8000: deltaSelect[1,1,10,1,1] <= 0
 R8001: deltaSelect[1,1,10,1,2] <= 0
 R8002: deltaSelect[1,1,11,0,0] <= 1
 R8003: deltaSelect[1,1,11,0,1] <= 0
 R8004: deltaSelect[1,1,11,0,2] <= 0
 R8005: deltaSelect[1,1,11,1,0] <= 0
 R8006: deltaSelect[1,1,11,1,1] <= 0
 R8007: deltaSelect[1,1,11,1,2] <= 0
 R8008: deltaSelect[1,1,12,0,0] <= 1
 R8009: deltaSelect[1,1,12,0,1] <= 0
 R8010: deltaSelect[1,1,12,0,2] <= 0
 R8011: deltaSelect[1,1,12,1,0] <= 0
 R8012: deltaSelect[1,1,12,1,1] <= 0
 R8013: deltaSelect[1,1,12,1,2] <= 0
 R8014: deltaSelect[1,1,13,0,0] <= 1
 R8015: deltaSelect[1,1,13,0,1] <= 0
 R8016: deltaSelect[1,1,13,0,2] <= 0
 R8017: deltaSelect[1,1,13,1,0] <= 0
 R8018: deltaSelect[1,1,13,1,1] <= 0
 R8019: deltaSelect[1,1,13,1,2] <= 0
 R8020: deltaSelect[1,1,14,0,0] <= 1
 R8021: deltaSelect[1,1,14,0,1] <= 0
 R8022: deltaSelect[1,1,14,0,2] <= 0
 R8023: deltaSelect[1,1,14,1,0] <= 0
 R8024: deltaSelect[1,1,14,1,1] <= 0
 R8025: deltaSelect[1,1,14,1,2] <= 0
 R8026: deltaSelect[1,1,15,0,0] <= 1
 R8027: deltaSelect[1,1,15,0,1] <= 0
 R8028: deltaSelect[1,1,15,0,2] <= 0
 R8029: deltaSelect[1,1,15,1,0] <= 0
 R8030: deltaSelect[1,1,15,1,1] <= 0
 R8031: deltaSelect[1,1,15,1,2] <= 0
 R8032: deltaSelect[1,1,16,0,0] <= 1
 R8033: deltaSelect[1,1,16,0,1] <= 0
 R8034: deltaSelect[1,1,16,0,2] <= 0
 R8035: deltaSelect[1,1,16,1,0] <= 0
 R8036: deltaSelect[1,1,16,1,1] <= 0
 R8037: deltaSelect[1,1,16,1,2] <= 0
 R8038: deltaSelect[1,1,17,0,0] <= 1
 R8039: deltaSelect[1,1,17,0,1] <= 0
 R8040: deltaSelect[1,1,17,0,2] <= 0
 R8041: deltaSelect[1,1,17,1,0] <= 0
 R8042: deltaSelect[1,1,17,1,1] <= 0
 R8043: deltaSelect[1,1,17,1,2] <= 0
 R8044: deltaSelect[1,1,18,0,0] <= 1
 R8045: deltaSelect[1,1,18,0,1] <= 0
 R8046: deltaSelect[1,1,18,0,2] <= 0
 R8047: deltaSelect[1,1,18,1,0] <= 0
 R8048: deltaSelect[1,1,18,1,1] <= 0
 R8049: deltaSelect[1,1,18,1,2] <= 0
 R8050: deltaSelect[1,1,19,0,0] <= 1
 R8051: deltaSelect[1,1,19,0,1] <= 0
 R8052: deltaSelect[1,1,19,0,2] <= 0
 R8053: deltaSelect[1,1,19,1,0] <= 0
 R8054: deltaSelect[1,1,19,1,1] <= 0
 R8055: deltaSelect[1,1,19,1,2] <= 0
 R8056: deltaSelect[1,1,20,0,0] <= 1
 R8057: deltaSelect[1,1,20,0,1] <= 0
 R8058: deltaSelect[1,1,20,0,2] <= 0
 R8059: deltaSelect[1,1,20,1,0] <= 0
 R8060: deltaSelect[1,1,20,1,1] <= 0
 R8061: deltaSelect[1,1,20,1,2] <= 0
 R8062: deltaSelect[1,1,21,0,0] <= 1
 R8063: deltaSelect[1,1,21,0,1] <= 0
 R8064: deltaSelect[1,1,21,0,2] <= 0
 R8065: deltaSelect[1,1,21,1,0] <= 0
 R8066: deltaSelect[1,1,21,1,1] <= 0
 R8067: deltaSelect[1,1,21,1,2] <= 0
 R8068: deltaSelect[1,1,22,0,0] <= 1
 R8069: deltaSelect[1,1,22,0,1] <= 0
 R8070: deltaSelect[1,1,22,0,2] <= 0
 R8071: deltaSelect[1,1,22,1,0] <= 0
 R8072: deltaSelect[1,1,22,1,1] <= 0
 R8073: deltaSelect[1,1,22,1,2] <= 0
 R8074: deltaSelect[1,2,0,0,0] <= 1
 R8075: deltaSelect[1,2,0,0,1] <= 0
 R8076: deltaSelect[1,2,0,0,2] <= 0
 R8077: deltaSelect[1,2,0,1,0] <= 0
 R8078: deltaSelect[1,2,0,1,1] <= 0
 R8079: deltaSelect[1,2,0,1,2] <= 0
 R8080: deltaSelect[1,2,1,0,0] <= 1
 R8081: deltaSelect[1,2,1,0,1] <= 0
 R8082: deltaSelect[1,2,1,0,2] <= 0
 R8083: deltaSelect[1,2,1,1,0] <= 0
 R8084: deltaSelect[1,2,1,1,1] <= 0
 R8085: deltaSelect[1,2,1,1,2] <= 0
 R8086: deltaSelect[1,2,2,0,0] <= 1
 R8087: deltaSelect[1,2,2,0,1] <= 0
 R8088: deltaSelect[1,2,2,0,2] <= 0
 R8089: deltaSelect[1,2,2,1,0] <= 0
 R8090: deltaSelect[1,2,2,1,1] <= 0
 R8091: deltaSelect[1,2,2,1,2] <= 0
 R8092: deltaSelect[1,2,3,0,0] <= 1
 R8093: deltaSelect[1,2,3,0,1] <= 0
 R8094: deltaSelect[1,2,3,0,2] <= 0
 R8095: deltaSelect[1,2,3,1,0] <= 0
 R8096: deltaSelect[1,2,3,1,1] <= 0
 R8097: deltaSelect[1,2,3,1,2] <= 0
 R8098: deltaSelect[1,2,4,0,0] <= 1
 R8099: deltaSelect[1,2,4,0,1] <= 0
 R8100: deltaSelect[1,2,4,0,2] <= 0
 R8101: deltaSelect[1,2,4,1,0] <= 0
 R8102: deltaSelect[1,2,4,1,1] <= 0
 R8103: deltaSelect[1,2,4,1,2] <= 0
 R8104: deltaSelect[1,2,5,0,0] <= 1
 R8105: deltaSelect[1,2,5,0,1] <= 0
 R8106: deltaSelect[1,2,5,0,2] <= 0
 R8107: deltaSelect[1,2,5,1,0] <= 0
 R8108: deltaSelect[1,2,5,1,1] <= 0
 R8109: deltaSelect[1,2,5,1,2] <= 0
 R8110: deltaSelect[1,2,6,0,0] <= 1
 R8111: deltaSelect[1,2,6,0,1] <= 0
 R8112: deltaSelect[1,2,6,0,2] <= 0
 R8113: deltaSelect[1,2,6,1,0] <= 0
 R8114: deltaSelect[1,2,6,1,1] <= 0
 R8115: deltaSelect[1,2,6,1,2] <= 0
 R8116: deltaSelect[1,2,7,0,0] <= 1
 R8117: deltaSelect[1,2,7,0,1] <= 0
 R8118: deltaSelect[1,2,7,0,2] <= 0
 R8119: deltaSelect[1,2,7,1,0] <= 0
 R8120: deltaSelect[1,2,7,1,1] <= 0
 R8121: deltaSelect[1,2,7,1,2] <= 0
 R8122: deltaSelect[1,2,8,0,0] <= 1
 R8123: deltaSelect[1,2,8,0,1] <= 0
 R8124: deltaSelect[1,2,8,0,2] <= 0
 R8125: deltaSelect[1,2,8,1,0] <= 0
 R8126: deltaSelect[1,2,8,1,1] <= 0
 R8127: deltaSelect[1,2,8,1,2] <= 0
 R8128: deltaSelect[1,2,9,0,0] <= 1
 R8129: deltaSelect[1,2,9,0,1] <= 0
 R8130: deltaSelect[1,2,9,0,2] <= 0
 R8131: deltaSelect[1,2,9,1,0] <= 0
 R8132: deltaSelect[1,2,9,1,1] <= 0
 R8133: deltaSelect[1,2,9,1,2] <= 0
 R8134: deltaSelect[1,2,10,0,0] <= 1
 R8135: deltaSelect[1,2,10,0,1] <= 0
 R8136: deltaSelect[1,2,10,0,2] <= 0
 R8137: deltaSelect[1,2,10,1,0] <= 0
 R8138: deltaSelect[1,2,10,1,1] <= 0
 R8139: deltaSelect[1,2,10,1,2] <= 0
 R8140: deltaSelect[1,2,11,0,0] <= 1
 R8141: deltaSelect[1,2,11,0,1] <= 0
 R8142: deltaSelect[1,2,11,0,2] <= 0
 R8143: deltaSelect[1,2,11,1,0] <= 0
 R8144: deltaSelect[1,2,11,1,1] <= 0
 R8145: deltaSelect[1,2,11,1,2] <= 0
 R8146: deltaSelect[1,2,12,0,0] <= 1
 R8147: deltaSelect[1,2,12,0,1] <= 0
 R8148: deltaSelect[1,2,12,0,2] <= 0
 R8149: deltaSelect[1,2,12,1,0] <= 0
 R8150: deltaSelect[1,2,12,1,1] <= 0
 R8151: deltaSelect[1,2,12,1,2] <= 0
 R8152: deltaSelect[1,2,13,0,0] <= 1
 R8153: deltaSelect[1,2,13,0,1] <= 0
 R8154: deltaSelect[1,2,13,0,2] <= 0
 R8155: deltaSelect[1,2,13,1,0] <= 0
 R8156: deltaSelect[1,2,13,1,1] <= 0
 R8157: deltaSelect[1,2,13,1,2] <= 0
 R8158: deltaSelect[1,2,14,0,0] <= 1
 R8159: deltaSelect[1,2,14,0,1] <= 0
 R8160: deltaSelect[1,2,14,0,2] <= 0
 R8161: deltaSelect[1,2,14,1,0] <= 0
 R8162: deltaSelect[1,2,14,1,1] <= 0
 R8163: deltaSelect[1,2,14,1,2] <= 0
 R8164: deltaSelect[1,2,15,0,0] <= 1
 R8165: deltaSelect[1,2,15,0,1] <= 0
 R8166: deltaSelect[1,2,15,0,2] <= 0
 R8167: deltaSelect[1,2,15,1,0] <= 0
 R8168: deltaSelect[1,2,15,1,1] <= 0
 R8169: deltaSelect[1,2,15,1,2] <= 0
 R8170: deltaSelect[1,2,16,0,0] <= 1
 R8171: deltaSelect[1,2,16,0,1] <= 0
 R8172: deltaSelect[1,2,16,0,2] <= 0
 R8173: deltaSelect[1,2,16,1,0] <= 0
 R8174: deltaSelect[1,2,16,1,1] <= 0
 R8175: deltaSelect[1,2,16,1,2] <= 0
 R8176: deltaSelect[1,2,17,0,0] <= 1
 R8177: deltaSelect[1,2,17,0,1] <= 0
 R8178: deltaSelect[1,2,17,0,2] <= 0
 R8179: deltaSelect[1,2,17,1,0] <= 0
 R8180: deltaSelect[1,2,17,1,1] <= 0
 R8181: deltaSelect[1,2,17,1,2] <= 0
 R8182: deltaSelect[1,2,18,0,0] <= 1
 R8183: deltaSelect[1,2,18,0,1] <= 0
 R8184: deltaSelect[1,2,18,0,2] <= 0
 R8185: deltaSelect[1,2,18,1,0] <= 0
 R8186: deltaSelect[1,2,18,1,1] <= 0
 R8187: deltaSelect[1,2,18,1,2] <= 0
 R8188: deltaSelect[1,2,19,0,0] <= 1
 R8189: deltaSelect[1,2,19,0,1] <= 0
 R8190: deltaSelect[1,2,19,0,2] <= 0
 R8191: deltaSelect[1,2,19,1,0] <= 0
 R8192: deltaSelect[1,2,19,1,1] <= 0
 R8193: deltaSelect[1,2,19,1,2] <= 0
 R8194: deltaSelect[1,2,20,0,0] <= 1
 R8195: deltaSelect[1,2,20,0,1] <= 0
 R8196: deltaSelect[1,2,20,0,2] <= 0
 R8197: deltaSelect[1,2,20,1,0] <= 0
 R8198: deltaSelect[1,2,20,1,1] <= 0
 R8199: deltaSelect[1,2,20,1,2] <= 0
 R8200: deltaSelect[1,2,21,0,0] <= 1
 R8201: deltaSelect[1,2,21,0,1] <= 0
 R8202: deltaSelect[1,2,21,0,2] <= 0
 R8203: deltaSelect[1,2,21,1,0] <= 0
 R8204: deltaSelect[1,2,21,1,1] <= 0
 R8205: deltaSelect[1,2,21,1,2] <= 0
 R8206: deltaSelect[1,2,22,0,0] <= 1
 R8207: deltaSelect[1,2,22,0,1] <= 0
 R8208: deltaSelect[1,2,22,0,2] <= 0
 R8209: deltaSelect[1,2,22,1,0] <= 0
 R8210: deltaSelect[1,2,22,1,1] <= 0
 R8211: deltaSelect[1,2,22,1,2] <= 0
 R8212: deltaSelect[1,3,0,0,0] <= 1
 R8213: deltaSelect[1,3,0,0,1] <= 0
 R8214: deltaSelect[1,3,0,0,2] <= 0
 R8215: deltaSelect[1,3,0,1,0] <= 0
 R8216: deltaSelect[1,3,0,1,1] <= 0
 R8217: deltaSelect[1,3,0,1,2] <= 0
 R8218: deltaSelect[1,3,1,0,0] <= 1
 R8219: deltaSelect[1,3,1,0,1] <= 0
 R8220: deltaSelect[1,3,1,0,2] <= 0
 R8221: deltaSelect[1,3,1,1,0] <= 0
 R8222: deltaSelect[1,3,1,1,1] <= 0
 R8223: deltaSelect[1,3,1,1,2] <= 0
 R8224: deltaSelect[1,3,2,0,0] <= 1
 R8225: deltaSelect[1,3,2,0,1] <= 0
 R8226: deltaSelect[1,3,2,0,2] <= 0
 R8227: deltaSelect[1,3,2,1,0] <= 0
 R8228: deltaSelect[1,3,2,1,1] <= 0
 R8229: deltaSelect[1,3,2,1,2] <= 0
 R8230: deltaSelect[1,3,3,0,0] <= 1
 R8231: deltaSelect[1,3,3,0,1] <= 0
 R8232: deltaSelect[1,3,3,0,2] <= 0
 R8233: deltaSelect[1,3,3,1,0] <= 0
 R8234: deltaSelect[1,3,3,1,1] <= 0
 R8235: deltaSelect[1,3,3,1,2] <= 0
 R8236: deltaSelect[1,3,4,0,0] <= 1
 R8237: deltaSelect[1,3,4,0,1] <= 0
 R8238: deltaSelect[1,3,4,0,2] <= 0
 R8239: deltaSelect[1,3,4,1,0] <= 0
 R8240: deltaSelect[1,3,4,1,1] <= 0
 R8241: deltaSelect[1,3,4,1,2] <= 0
 R8242: deltaSelect[1,3,5,0,0] <= 1
 R8243: deltaSelect[1,3,5,0,1] <= 0
 R8244: deltaSelect[1,3,5,0,2] <= 0
 R8245: deltaSelect[1,3,5,1,0] <= 0
 R8246: deltaSelect[1,3,5,1,1] <= 0
 R8247: deltaSelect[1,3,5,1,2] <= 0
 R8248: deltaSelect[1,3,6,0,0] <= 1
 R8249: deltaSelect[1,3,6,0,1] <= 0
 R8250: deltaSelect[1,3,6,0,2] <= 0
 R8251: deltaSelect[1,3,6,1,0] <= 0
 R8252: deltaSelect[1,3,6,1,1] <= 0
 R8253: deltaSelect[1,3,6,1,2] <= 0
 R8254: deltaSelect[1,3,7,0,0] <= 1
 R8255: deltaSelect[1,3,7,0,1] <= 0
 R8256: deltaSelect[1,3,7,0,2] <= 0
 R8257: deltaSelect[1,3,7,1,0] <= 0
 R8258: deltaSelect[1,3,7,1,1] <= 0
 R8259: deltaSelect[1,3,7,1,2] <= 0
 R8260: deltaSelect[1,3,8,0,0] <= 1
 R8261: deltaSelect[1,3,8,0,1] <= 0
 R8262: deltaSelect[1,3,8,0,2] <= 0
 R8263: deltaSelect[1,3,8,1,0] <= 0
 R8264: deltaSelect[1,3,8,1,1] <= 0
 R8265: deltaSelect[1,3,8,1,2] <= 0
 R8266: deltaSelect[1,3,9,0,0] <= 1
 R8267: deltaSelect[1,3,9,0,1] <= 0
 R8268: deltaSelect[1,3,9,0,2] <= 0
 R8269: deltaSelect[1,3,9,1,0] <= 0
 R8270: deltaSelect[1,3,9,1,1] <= 0
 R8271: deltaSelect[1,3,9,1,2] <= 0
 R8272: deltaSelect[1,3,10,0,0] <= 1
 R8273: deltaSelect[1,3,10,0,1] <= 0
 R8274: deltaSelect[1,3,10,0,2] <= 0
 R8275: deltaSelect[1,3,10,1,0] <= 0
 R8276: deltaSelect[1,3,10,1,1] <= 0
 R8277: deltaSelect[1,3,10,1,2] <= 0
 R8278: deltaSelect[1,3,11,0,0] <= 1
 R8279: deltaSelect[1,3,11,0,1] <= 0
 R8280: deltaSelect[1,3,11,0,2] <= 0
 R8281: deltaSelect[1,3,11,1,0] <= 0
 R8282: deltaSelect[1,3,11,1,1] <= 0
 R8283: deltaSelect[1,3,11,1,2] <= 0
 R8284: deltaSelect[1,3,12,0,0] <= 1
 R8285: deltaSelect[1,3,12,0,1] <= 0
 R8286: deltaSelect[1,3,12,0,2] <= 0
 R8287: deltaSelect[1,3,12,1,0] <= 0
 R8288: deltaSelect[1,3,12,1,1] <= 0
 R8289: deltaSelect[1,3,12,1,2] <= 0
 R8290: deltaSelect[1,3,13,0,0] <= 1
 R8291: deltaSelect[1,3,13,0,1] <= 0
 R8292: deltaSelect[1,3,13,0,2] <= 0
 R8293: deltaSelect[1,3,13,1,0] <= 0
 R8294: deltaSelect[1,3,13,1,1] <= 0
 R8295: deltaSelect[1,3,13,1,2] <= 0
 R8296: deltaSelect[1,3,14,0,0] <= 1
 R8297: deltaSelect[1,3,14,0,1] <= 0
 R8298: deltaSelect[1,3,14,0,2] <= 0
 R8299: deltaSelect[1,3,14,1,0] <= 0
 R8300: deltaSelect[1,3,14,1,1] <= 0
 R8301: deltaSelect[1,3,14,1,2] <= 0
 R8302: deltaSelect[1,3,15,0,0] <= 1
 R8303: deltaSelect[1,3,15,0,1] <= 0
 R8304: deltaSelect[1,3,15,0,2] <= 0
 R8305: deltaSelect[1,3,15,1,0] <= 0
 R8306: deltaSelect[1,3,15,1,1] <= 0
 R8307: deltaSelect[1,3,15,1,2] <= 0
 R8308: deltaSelect[1,3,16,0,0] <= 1
 R8309: deltaSelect[1,3,16,0,1] <= 0
 R8310: deltaSelect[1,3,16,0,2] <= 0
 R8311: deltaSelect[1,3,16,1,0] <= 0
 R8312: deltaSelect[1,3,16,1,1] <= 0
 R8313: deltaSelect[1,3,16,1,2] <= 0
 R8314: deltaSelect[1,3,17,0,0] <= 1
 R8315: deltaSelect[1,3,17,0,1] <= 0
 R8316: deltaSelect[1,3,17,0,2] <= 0
 R8317: deltaSelect[1,3,17,1,0] <= 0
 R8318: deltaSelect[1,3,17,1,1] <= 0
 R8319: deltaSelect[1,3,17,1,2] <= 0
 R8320: deltaSelect[1,3,18,0,0] <= 1
 R8321: deltaSelect[1,3,18,0,1] <= 0
 R8322: deltaSelect[1,3,18,0,2] <= 0
 R8323: deltaSelect[1,3,18,1,0] <= 0
 R8324: deltaSelect[1,3,18,1,1] <= 0
 R8325: deltaSelect[1,3,18,1,2] <= 0
 R8326: deltaSelect[1,3,19,0,0] <= 1
 R8327: deltaSelect[1,3,19,0,1] <= 0
 R8328: deltaSelect[1,3,19,0,2] <= 0
 R8329: deltaSelect[1,3,19,1,0] <= 0
 R8330: deltaSelect[1,3,19,1,1] <= 0
 R8331: deltaSelect[1,3,19,1,2] <= 0
 R8332: deltaSelect[1,3,20,0,0] <= 1
 R8333: deltaSelect[1,3,20,0,1] <= 0
 R8334: deltaSelect[1,3,20,0,2] <= 0
 R8335: deltaSelect[1,3,20,1,0] <= 0
 R8336: deltaSelect[1,3,20,1,1] <= 0
 R8337: deltaSelect[1,3,20,1,2] <= 0
 R8338: deltaSelect[1,3,21,0,0] <= 1
 R8339: deltaSelect[1,3,21,0,1] <= 0
 R8340: deltaSelect[1,3,21,0,2] <= 0
 R8341: deltaSelect[1,3,21,1,0] <= 0
 R8342: deltaSelect[1,3,21,1,1] <= 0
 R8343: deltaSelect[1,3,21,1,2] <= 0
 R8344: deltaSelect[1,3,22,0,0] <= 1
 R8345: deltaSelect[1,3,22,0,1] <= 0
 R8346: deltaSelect[1,3,22,0,2] <= 0
 R8347: deltaSelect[1,3,22,1,0] <= 0
 R8348: deltaSelect[1,3,22,1,1] <= 0
 R8349: deltaSelect[1,3,22,1,2] <= 0
 R8350: zetaSelect[0,0,0,0] <= 1
 R8351: zetaSelect[0,0,0,1] <= 1
 R8352: zetaSelect[0,0,0,2] <= 1
 R8353: zetaSelect[0,0,1,0] <= 0
 R8354: zetaSelect[0,0,1,1] <= 0
 R8355: zetaSelect[0,0,1,2] <= 0
 R8356: zetaSelect[0,1,0,0] <= 1
 R8357: zetaSelect[0,1,0,1] <= 1
 R8358: zetaSelect[0,1,0,2] <= 1
 R8359: zetaSelect[0,1,1,0] <= 0
 R8360: zetaSelect[0,1,1,1] <= 0
 R8361: zetaSelect[0,1,1,2] <= 0
 R8362: zetaSelect[0,2,0,0] <= 1
 R8363: zetaSelect[0,2,0,1] <= 1
 R8364: zetaSelect[0,2,0,2] <= 1
 R8365: zetaSelect[0,2,1,0] <= 0
 R8366: zetaSelect[0,2,1,1] <= 0
 R8367: zetaSelect[0,2,1,2] <= 0
 R8368: zetaSelect[0,3,0,0] <= 1
 R8369: zetaSelect[0,3,0,1] <= 1
 R8370: zetaSelect[0,3,0,2] <= 1
 R8371: zetaSelect[0,3,1,0] <= 0
 R8372: zetaSelect[0,3,1,1] <= 0
 R8373: zetaSelect[0,3,1,2] <= 0
 R8374: zetaSelect[1,0,0,0] <= 1
 R8375: zetaSelect[1,0,0,1] <= 1
 R8376: zetaSelect[1,0,0,2] <= 1
 R8377: zetaSelect[1,0,1,0] <= 0
 R8378: zetaSelect[1,0,1,1] <= 0
 R8379: zetaSelect[1,0,1,2] <= 0
 R8380: zetaSelect[1,1,0,0] <= 1
 R8381: zetaSelect[1,1,0,1] <= 1
 R8382: zetaSelect[1,1,0,2] <= 1
 R8383: zetaSelect[1,1,1,0] <= 0
 R8384: zetaSelect[1,1,1,1] <= 0
 R8385: zetaSelect[1,1,1,2] <= 0
 R8386: zetaSelect[1,2,0,0] <= 1
 R8387: zetaSelect[1,2,0,1] <= 1
 R8388: zetaSelect[1,2,0,2] <= 1
 R8389: zetaSelect[1,2,1,0] <= 0
 R8390: zetaSelect[1,2,1,1] <= 0
 R8391: zetaSelect[1,2,1,2] <= 0
 R8392: zetaSelect[1,3,0,0] <= 1
 R8393: zetaSelect[1,3,0,1] <= 1
 R8394: zetaSelect[1,3,0,2] <= 1
 R8395: zetaSelect[1,3,1,0] <= 0
 R8396: zetaSelect[1,3,1,1] <= 0
 R8397: zetaSelect[1,3,1,2] <= 0
 Eq-30[0,0,0,0,0]: flowGamma[0,0,0,0,0] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,0,0,1]: flowGamma[0,0,0,0,1] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,0,1,0]: flowGamma[0,0,0,1,0] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,0,1,1]: flowGamma[0,0,0,1,1] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,0,2,0]: flowGamma[0,0,0,2,0] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,0,2,1]: flowGamma[0,0,0,2,1] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,1,0,0]: flowGamma[0,0,1,0,0] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,1,0,1]: flowGamma[0,0,1,0,1] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,1,1,0]: flowGamma[0,0,1,1,0] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,1,1,1]: flowGamma[0,0,1,1,1] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,1,2,0]: flowGamma[0,0,1,2,0] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,1,2,1]: flowGamma[0,0,1,2,1] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,2,0,0]: flowGamma[0,0,2,0,0] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,2,0,1]: flowGamma[0,0,2,0,1] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,2,1,0]: flowGamma[0,0,2,1,0] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,2,1,1]: flowGamma[0,0,2,1,1] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,2,2,0]: flowGamma[0,0,2,2,0] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,2,2,1]: flowGamma[0,0,2,2,1] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,3,0,0]: flowGamma[0,0,3,0,0] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,3,0,1]: flowGamma[0,0,3,0,1] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,3,1,0]: flowGamma[0,0,3,1,0] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,3,1,1]: flowGamma[0,0,3,1,1] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,3,2,0]: flowGamma[0,0,3,2,0] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,3,2,1]: flowGamma[0,0,3,2,1] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,4,0,0]: flowGamma[0,0,4,0,0] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,4,0,1]: flowGamma[0,0,4,0,1] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,4,1,0]: flowGamma[0,0,4,1,0] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,4,1,1]: flowGamma[0,0,4,1,1] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,4,2,0]: flowGamma[0,0,4,2,0] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,4,2,1]: flowGamma[0,0,4,2,1] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,5,0,0]: flowGamma[0,0,5,0,0] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,5,0,1]: flowGamma[0,0,5,0,1] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,5,1,0]: flowGamma[0,0,5,1,0] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,5,1,1]: flowGamma[0,0,5,1,1] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,5,2,0]: flowGamma[0,0,5,2,0] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,5,2,1]: flowGamma[0,0,5,2,1] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,6,0,0]: flowGamma[0,0,6,0,0] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,6,0,1]: flowGamma[0,0,6,0,1] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,6,1,0]: flowGamma[0,0,6,1,0] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,6,1,1]: flowGamma[0,0,6,1,1] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,6,2,0]: flowGamma[0,0,6,2,0] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,6,2,1]: flowGamma[0,0,6,2,1] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,7,0,0]: flowGamma[0,0,7,0,0] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,7,0,1]: flowGamma[0,0,7,0,1] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,7,1,0]: flowGamma[0,0,7,1,0] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,7,1,1]: flowGamma[0,0,7,1,1] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,7,2,0]: flowGamma[0,0,7,2,0] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,7,2,1]: flowGamma[0,0,7,2,1] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,8,0,0]: flowGamma[0,0,8,0,0] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,8,0,1]: flowGamma[0,0,8,0,1] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,8,1,0]: flowGamma[0,0,8,1,0] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,8,1,1]: flowGamma[0,0,8,1,1] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,8,2,0]: flowGamma[0,0,8,2,0] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,8,2,1]: flowGamma[0,0,8,2,1] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,9,0,0]: flowGamma[0,0,9,0,0] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,9,0,1]: flowGamma[0,0,9,0,1] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,9,1,0]: flowGamma[0,0,9,1,0] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,9,1,1]: flowGamma[0,0,9,1,1] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,9,2,0]: flowGamma[0,0,9,2,0] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,9,2,1]: flowGamma[0,0,9,2,1] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,10,0,0]: flowGamma[0,0,10,0,0] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,10,0,1]: flowGamma[0,0,10,0,1] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,10,1,0]: flowGamma[0,0,10,1,0] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,10,1,1]: flowGamma[0,0,10,1,1] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,10,2,0]: flowGamma[0,0,10,2,0] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,10,2,1]: flowGamma[0,0,10,2,1] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,11,0,0]: flowGamma[0,0,11,0,0] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,11,0,1]: flowGamma[0,0,11,0,1] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,11,1,0]: flowGamma[0,0,11,1,0] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,11,1,1]: flowGamma[0,0,11,1,1] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,11,2,0]: flowGamma[0,0,11,2,0] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,11,2,1]: flowGamma[0,0,11,2,1] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,12,0,0]: flowGamma[0,0,12,0,0] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,12,0,1]: flowGamma[0,0,12,0,1] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,12,1,0]: flowGamma[0,0,12,1,0] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,12,1,1]: flowGamma[0,0,12,1,1] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,12,2,0]: flowGamma[0,0,12,2,0] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,12,2,1]: flowGamma[0,0,12,2,1] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,13,0,0]: flowGamma[0,0,13,0,0] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,13,0,1]: flowGamma[0,0,13,0,1] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,13,1,0]: flowGamma[0,0,13,1,0] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,13,1,1]: flowGamma[0,0,13,1,1] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,13,2,0]: flowGamma[0,0,13,2,0] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,13,2,1]: flowGamma[0,0,13,2,1] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,14,0,0]: flowGamma[0,0,14,0,0] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,14,0,1]: flowGamma[0,0,14,0,1] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,14,1,0]: flowGamma[0,0,14,1,0] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,14,1,1]: flowGamma[0,0,14,1,1] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,14,2,0]: flowGamma[0,0,14,2,0] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,14,2,1]: flowGamma[0,0,14,2,1] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,15,0,0]: flowGamma[0,0,15,0,0] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,15,0,1]: flowGamma[0,0,15,0,1] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,15,1,0]: flowGamma[0,0,15,1,0] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,15,1,1]: flowGamma[0,0,15,1,1] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,15,2,0]: flowGamma[0,0,15,2,0] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,15,2,1]: flowGamma[0,0,15,2,1] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,16,0,0]: flowGamma[0,0,16,0,0] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,16,0,1]: flowGamma[0,0,16,0,1] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,16,1,0]: flowGamma[0,0,16,1,0] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,16,1,1]: flowGamma[0,0,16,1,1] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,16,2,0]: flowGamma[0,0,16,2,0] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,16,2,1]: flowGamma[0,0,16,2,1] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,17,0,0]: flowGamma[0,0,17,0,0] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,17,0,1]: flowGamma[0,0,17,0,1] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,17,1,0]: flowGamma[0,0,17,1,0] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,17,1,1]: flowGamma[0,0,17,1,1] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,17,2,0]: flowGamma[0,0,17,2,0] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,17,2,1]: flowGamma[0,0,17,2,1] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,18,0,0]: flowGamma[0,0,18,0,0] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,18,0,1]: flowGamma[0,0,18,0,1] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,18,1,0]: flowGamma[0,0,18,1,0] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,18,1,1]: flowGamma[0,0,18,1,1] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,18,2,0]: flowGamma[0,0,18,2,0] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,18,2,1]: flowGamma[0,0,18,2,1] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,19,0,0]: flowGamma[0,0,19,0,0] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,19,0,1]: flowGamma[0,0,19,0,1] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,19,1,0]: flowGamma[0,0,19,1,0] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,19,1,1]: flowGamma[0,0,19,1,1] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,19,2,0]: flowGamma[0,0,19,2,0] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,19,2,1]: flowGamma[0,0,19,2,1] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,20,0,0]: flowGamma[0,0,20,0,0] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,20,0,1]: flowGamma[0,0,20,0,1] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,20,1,0]: flowGamma[0,0,20,1,0] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,20,1,1]: flowGamma[0,0,20,1,1] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,20,2,0]: flowGamma[0,0,20,2,0] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,20,2,1]: flowGamma[0,0,20,2,1] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,21,0,0]: flowGamma[0,0,21,0,0] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,21,0,1]: flowGamma[0,0,21,0,1] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,21,1,0]: flowGamma[0,0,21,1,0] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,21,1,1]: flowGamma[0,0,21,1,1] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,21,2,0]: flowGamma[0,0,21,2,0] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,21,2,1]: flowGamma[0,0,21,2,1] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,22,0,0]: flowGamma[0,0,22,0,0] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,22,0,1]: flowGamma[0,0,22,0,1] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,22,1,0]: flowGamma[0,0,22,1,0] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,22,1,1]: flowGamma[0,0,22,1,1] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,22,2,0]: flowGamma[0,0,22,2,0] - 15 isResInFleet[0] <= 0
 Eq-30[0,0,22,2,1]: flowGamma[0,0,22,2,1] - 15 isResInFleet[0] <= 0
 Eq-30[0,1,0,0,0]: flowGamma[0,1,0,0,0] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,0,0,1]: flowGamma[0,1,0,0,1] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,0,1,0]: flowGamma[0,1,0,1,0] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,0,1,1]: flowGamma[0,1,0,1,1] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,0,2,0]: flowGamma[0,1,0,2,0] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,0,2,1]: flowGamma[0,1,0,2,1] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,1,0,0]: flowGamma[0,1,1,0,0] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,1,0,1]: flowGamma[0,1,1,0,1] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,1,1,0]: flowGamma[0,1,1,1,0] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,1,1,1]: flowGamma[0,1,1,1,1] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,1,2,0]: flowGamma[0,1,1,2,0] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,1,2,1]: flowGamma[0,1,1,2,1] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,2,0,0]: flowGamma[0,1,2,0,0] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,2,0,1]: flowGamma[0,1,2,0,1] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,2,1,0]: flowGamma[0,1,2,1,0] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,2,1,1]: flowGamma[0,1,2,1,1] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,2,2,0]: flowGamma[0,1,2,2,0] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,2,2,1]: flowGamma[0,1,2,2,1] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,3,0,0]: flowGamma[0,1,3,0,0] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,3,0,1]: flowGamma[0,1,3,0,1] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,3,1,0]: flowGamma[0,1,3,1,0] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,3,1,1]: flowGamma[0,1,3,1,1] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,3,2,0]: flowGamma[0,1,3,2,0] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,3,2,1]: flowGamma[0,1,3,2,1] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,4,0,0]: flowGamma[0,1,4,0,0] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,4,0,1]: flowGamma[0,1,4,0,1] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,4,1,0]: flowGamma[0,1,4,1,0] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,4,1,1]: flowGamma[0,1,4,1,1] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,4,2,0]: flowGamma[0,1,4,2,0] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,4,2,1]: flowGamma[0,1,4,2,1] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,5,0,0]: flowGamma[0,1,5,0,0] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,5,0,1]: flowGamma[0,1,5,0,1] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,5,1,0]: flowGamma[0,1,5,1,0] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,5,1,1]: flowGamma[0,1,5,1,1] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,5,2,0]: flowGamma[0,1,5,2,0] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,5,2,1]: flowGamma[0,1,5,2,1] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,6,0,0]: flowGamma[0,1,6,0,0] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,6,0,1]: flowGamma[0,1,6,0,1] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,6,1,0]: flowGamma[0,1,6,1,0] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,6,1,1]: flowGamma[0,1,6,1,1] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,6,2,0]: flowGamma[0,1,6,2,0] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,6,2,1]: flowGamma[0,1,6,2,1] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,7,0,0]: flowGamma[0,1,7,0,0] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,7,0,1]: flowGamma[0,1,7,0,1] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,7,1,0]: flowGamma[0,1,7,1,0] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,7,1,1]: flowGamma[0,1,7,1,1] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,7,2,0]: flowGamma[0,1,7,2,0] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,7,2,1]: flowGamma[0,1,7,2,1] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,8,0,0]: flowGamma[0,1,8,0,0] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,8,0,1]: flowGamma[0,1,8,0,1] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,8,1,0]: flowGamma[0,1,8,1,0] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,8,1,1]: flowGamma[0,1,8,1,1] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,8,2,0]: flowGamma[0,1,8,2,0] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,8,2,1]: flowGamma[0,1,8,2,1] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,9,0,0]: flowGamma[0,1,9,0,0] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,9,0,1]: flowGamma[0,1,9,0,1] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,9,1,0]: flowGamma[0,1,9,1,0] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,9,1,1]: flowGamma[0,1,9,1,1] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,9,2,0]: flowGamma[0,1,9,2,0] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,9,2,1]: flowGamma[0,1,9,2,1] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,10,0,0]: flowGamma[0,1,10,0,0] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,10,0,1]: flowGamma[0,1,10,0,1] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,10,1,0]: flowGamma[0,1,10,1,0] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,10,1,1]: flowGamma[0,1,10,1,1] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,10,2,0]: flowGamma[0,1,10,2,0] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,10,2,1]: flowGamma[0,1,10,2,1] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,11,0,0]: flowGamma[0,1,11,0,0] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,11,0,1]: flowGamma[0,1,11,0,1] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,11,1,0]: flowGamma[0,1,11,1,0] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,11,1,1]: flowGamma[0,1,11,1,1] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,11,2,0]: flowGamma[0,1,11,2,0] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,11,2,1]: flowGamma[0,1,11,2,1] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,12,0,0]: flowGamma[0,1,12,0,0] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,12,0,1]: flowGamma[0,1,12,0,1] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,12,1,0]: flowGamma[0,1,12,1,0] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,12,1,1]: flowGamma[0,1,12,1,1] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,12,2,0]: flowGamma[0,1,12,2,0] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,12,2,1]: flowGamma[0,1,12,2,1] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,13,0,0]: flowGamma[0,1,13,0,0] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,13,0,1]: flowGamma[0,1,13,0,1] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,13,1,0]: flowGamma[0,1,13,1,0] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,13,1,1]: flowGamma[0,1,13,1,1] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,13,2,0]: flowGamma[0,1,13,2,0] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,13,2,1]: flowGamma[0,1,13,2,1] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,14,0,0]: flowGamma[0,1,14,0,0] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,14,0,1]: flowGamma[0,1,14,0,1] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,14,1,0]: flowGamma[0,1,14,1,0] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,14,1,1]: flowGamma[0,1,14,1,1] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,14,2,0]: flowGamma[0,1,14,2,0] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,14,2,1]: flowGamma[0,1,14,2,1] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,15,0,0]: flowGamma[0,1,15,0,0] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,15,0,1]: flowGamma[0,1,15,0,1] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,15,1,0]: flowGamma[0,1,15,1,0] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,15,1,1]: flowGamma[0,1,15,1,1] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,15,2,0]: flowGamma[0,1,15,2,0] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,15,2,1]: flowGamma[0,1,15,2,1] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,16,0,0]: flowGamma[0,1,16,0,0] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,16,0,1]: flowGamma[0,1,16,0,1] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,16,1,0]: flowGamma[0,1,16,1,0] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,16,1,1]: flowGamma[0,1,16,1,1] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,16,2,0]: flowGamma[0,1,16,2,0] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,16,2,1]: flowGamma[0,1,16,2,1] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,17,0,0]: flowGamma[0,1,17,0,0] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,17,0,1]: flowGamma[0,1,17,0,1] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,17,1,0]: flowGamma[0,1,17,1,0] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,17,1,1]: flowGamma[0,1,17,1,1] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,17,2,0]: flowGamma[0,1,17,2,0] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,17,2,1]: flowGamma[0,1,17,2,1] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,18,0,0]: flowGamma[0,1,18,0,0] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,18,0,1]: flowGamma[0,1,18,0,1] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,18,1,0]: flowGamma[0,1,18,1,0] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,18,1,1]: flowGamma[0,1,18,1,1] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,18,2,0]: flowGamma[0,1,18,2,0] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,18,2,1]: flowGamma[0,1,18,2,1] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,19,0,0]: flowGamma[0,1,19,0,0] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,19,0,1]: flowGamma[0,1,19,0,1] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,19,1,0]: flowGamma[0,1,19,1,0] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,19,1,1]: flowGamma[0,1,19,1,1] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,19,2,0]: flowGamma[0,1,19,2,0] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,19,2,1]: flowGamma[0,1,19,2,1] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,20,0,0]: flowGamma[0,1,20,0,0] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,20,0,1]: flowGamma[0,1,20,0,1] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,20,1,0]: flowGamma[0,1,20,1,0] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,20,1,1]: flowGamma[0,1,20,1,1] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,20,2,0]: flowGamma[0,1,20,2,0] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,20,2,1]: flowGamma[0,1,20,2,1] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,21,0,0]: flowGamma[0,1,21,0,0] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,21,0,1]: flowGamma[0,1,21,0,1] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,21,1,0]: flowGamma[0,1,21,1,0] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,21,1,1]: flowGamma[0,1,21,1,1] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,21,2,0]: flowGamma[0,1,21,2,0] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,21,2,1]: flowGamma[0,1,21,2,1] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,22,0,0]: flowGamma[0,1,22,0,0] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,22,0,1]: flowGamma[0,1,22,0,1] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,22,1,0]: flowGamma[0,1,22,1,0] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,22,1,1]: flowGamma[0,1,22,1,1] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,22,2,0]: flowGamma[0,1,22,2,0] - 18 isResInFleet[1] <= 0
 Eq-30[0,1,22,2,1]: flowGamma[0,1,22,2,1] - 18 isResInFleet[1] <= 0
 Eq-30[0,2,0,0,0]: flowGamma[0,2,0,0,0] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,0,0,1]: flowGamma[0,2,0,0,1] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,0,1,0]: flowGamma[0,2,0,1,0] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,0,1,1]: flowGamma[0,2,0,1,1] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,0,2,0]: flowGamma[0,2,0,2,0] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,0,2,1]: flowGamma[0,2,0,2,1] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,1,0,0]: flowGamma[0,2,1,0,0] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,1,0,1]: flowGamma[0,2,1,0,1] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,1,1,0]: flowGamma[0,2,1,1,0] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,1,1,1]: flowGamma[0,2,1,1,1] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,1,2,0]: flowGamma[0,2,1,2,0] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,1,2,1]: flowGamma[0,2,1,2,1] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,2,0,0]: flowGamma[0,2,2,0,0] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,2,0,1]: flowGamma[0,2,2,0,1] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,2,1,0]: flowGamma[0,2,2,1,0] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,2,1,1]: flowGamma[0,2,2,1,1] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,2,2,0]: flowGamma[0,2,2,2,0] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,2,2,1]: flowGamma[0,2,2,2,1] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,3,0,0]: flowGamma[0,2,3,0,0] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,3,0,1]: flowGamma[0,2,3,0,1] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,3,1,0]: flowGamma[0,2,3,1,0] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,3,1,1]: flowGamma[0,2,3,1,1] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,3,2,0]: flowGamma[0,2,3,2,0] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,3,2,1]: flowGamma[0,2,3,2,1] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,4,0,0]: flowGamma[0,2,4,0,0] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,4,0,1]: flowGamma[0,2,4,0,1] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,4,1,0]: flowGamma[0,2,4,1,0] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,4,1,1]: flowGamma[0,2,4,1,1] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,4,2,0]: flowGamma[0,2,4,2,0] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,4,2,1]: flowGamma[0,2,4,2,1] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,5,0,0]: flowGamma[0,2,5,0,0] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,5,0,1]: flowGamma[0,2,5,0,1] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,5,1,0]: flowGamma[0,2,5,1,0] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,5,1,1]: flowGamma[0,2,5,1,1] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,5,2,0]: flowGamma[0,2,5,2,0] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,5,2,1]: flowGamma[0,2,5,2,1] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,6,0,0]: flowGamma[0,2,6,0,0] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,6,0,1]: flowGamma[0,2,6,0,1] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,6,1,0]: flowGamma[0,2,6,1,0] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,6,1,1]: flowGamma[0,2,6,1,1] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,6,2,0]: flowGamma[0,2,6,2,0] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,6,2,1]: flowGamma[0,2,6,2,1] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,7,0,0]: flowGamma[0,2,7,0,0] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,7,0,1]: flowGamma[0,2,7,0,1] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,7,1,0]: flowGamma[0,2,7,1,0] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,7,1,1]: flowGamma[0,2,7,1,1] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,7,2,0]: flowGamma[0,2,7,2,0] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,7,2,1]: flowGamma[0,2,7,2,1] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,8,0,0]: flowGamma[0,2,8,0,0] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,8,0,1]: flowGamma[0,2,8,0,1] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,8,1,0]: flowGamma[0,2,8,1,0] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,8,1,1]: flowGamma[0,2,8,1,1] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,8,2,0]: flowGamma[0,2,8,2,0] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,8,2,1]: flowGamma[0,2,8,2,1] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,9,0,0]: flowGamma[0,2,9,0,0] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,9,0,1]: flowGamma[0,2,9,0,1] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,9,1,0]: flowGamma[0,2,9,1,0] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,9,1,1]: flowGamma[0,2,9,1,1] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,9,2,0]: flowGamma[0,2,9,2,0] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,9,2,1]: flowGamma[0,2,9,2,1] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,10,0,0]: flowGamma[0,2,10,0,0] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,10,0,1]: flowGamma[0,2,10,0,1] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,10,1,0]: flowGamma[0,2,10,1,0] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,10,1,1]: flowGamma[0,2,10,1,1] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,10,2,0]: flowGamma[0,2,10,2,0] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,10,2,1]: flowGamma[0,2,10,2,1] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,11,0,0]: flowGamma[0,2,11,0,0] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,11,0,1]: flowGamma[0,2,11,0,1] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,11,1,0]: flowGamma[0,2,11,1,0] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,11,1,1]: flowGamma[0,2,11,1,1] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,11,2,0]: flowGamma[0,2,11,2,0] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,11,2,1]: flowGamma[0,2,11,2,1] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,12,0,0]: flowGamma[0,2,12,0,0] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,12,0,1]: flowGamma[0,2,12,0,1] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,12,1,0]: flowGamma[0,2,12,1,0] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,12,1,1]: flowGamma[0,2,12,1,1] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,12,2,0]: flowGamma[0,2,12,2,0] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,12,2,1]: flowGamma[0,2,12,2,1] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,13,0,0]: flowGamma[0,2,13,0,0] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,13,0,1]: flowGamma[0,2,13,0,1] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,13,1,0]: flowGamma[0,2,13,1,0] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,13,1,1]: flowGamma[0,2,13,1,1] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,13,2,0]: flowGamma[0,2,13,2,0] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,13,2,1]: flowGamma[0,2,13,2,1] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,14,0,0]: flowGamma[0,2,14,0,0] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,14,0,1]: flowGamma[0,2,14,0,1] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,14,1,0]: flowGamma[0,2,14,1,0] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,14,1,1]: flowGamma[0,2,14,1,1] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,14,2,0]: flowGamma[0,2,14,2,0] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,14,2,1]: flowGamma[0,2,14,2,1] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,15,0,0]: flowGamma[0,2,15,0,0] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,15,0,1]: flowGamma[0,2,15,0,1] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,15,1,0]: flowGamma[0,2,15,1,0] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,15,1,1]: flowGamma[0,2,15,1,1] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,15,2,0]: flowGamma[0,2,15,2,0] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,15,2,1]: flowGamma[0,2,15,2,1] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,16,0,0]: flowGamma[0,2,16,0,0] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,16,0,1]: flowGamma[0,2,16,0,1] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,16,1,0]: flowGamma[0,2,16,1,0] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,16,1,1]: flowGamma[0,2,16,1,1] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,16,2,0]: flowGamma[0,2,16,2,0] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,16,2,1]: flowGamma[0,2,16,2,1] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,17,0,0]: flowGamma[0,2,17,0,0] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,17,0,1]: flowGamma[0,2,17,0,1] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,17,1,0]: flowGamma[0,2,17,1,0] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,17,1,1]: flowGamma[0,2,17,1,1] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,17,2,0]: flowGamma[0,2,17,2,0] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,17,2,1]: flowGamma[0,2,17,2,1] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,18,0,0]: flowGamma[0,2,18,0,0] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,18,0,1]: flowGamma[0,2,18,0,1] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,18,1,0]: flowGamma[0,2,18,1,0] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,18,1,1]: flowGamma[0,2,18,1,1] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,18,2,0]: flowGamma[0,2,18,2,0] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,18,2,1]: flowGamma[0,2,18,2,1] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,19,0,0]: flowGamma[0,2,19,0,0] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,19,0,1]: flowGamma[0,2,19,0,1] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,19,1,0]: flowGamma[0,2,19,1,0] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,19,1,1]: flowGamma[0,2,19,1,1] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,19,2,0]: flowGamma[0,2,19,2,0] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,19,2,1]: flowGamma[0,2,19,2,1] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,20,0,0]: flowGamma[0,2,20,0,0] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,20,0,1]: flowGamma[0,2,20,0,1] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,20,1,0]: flowGamma[0,2,20,1,0] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,20,1,1]: flowGamma[0,2,20,1,1] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,20,2,0]: flowGamma[0,2,20,2,0] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,20,2,1]: flowGamma[0,2,20,2,1] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,21,0,0]: flowGamma[0,2,21,0,0] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,21,0,1]: flowGamma[0,2,21,0,1] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,21,1,0]: flowGamma[0,2,21,1,0] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,21,1,1]: flowGamma[0,2,21,1,1] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,21,2,0]: flowGamma[0,2,21,2,0] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,21,2,1]: flowGamma[0,2,21,2,1] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,22,0,0]: flowGamma[0,2,22,0,0] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,22,0,1]: flowGamma[0,2,22,0,1] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,22,1,0]: flowGamma[0,2,22,1,0] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,22,1,1]: flowGamma[0,2,22,1,1] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,22,2,0]: flowGamma[0,2,22,2,0] - 70 isResInFleet[2] <= 0
 Eq-30[0,2,22,2,1]: flowGamma[0,2,22,2,1] - 70 isResInFleet[2] <= 0
 Eq-30[0,3,0,0,0]: flowGamma[0,3,0,0,0] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,0,0,1]: flowGamma[0,3,0,0,1] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,0,1,0]: flowGamma[0,3,0,1,0] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,0,1,1]: flowGamma[0,3,0,1,1] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,0,2,0]: flowGamma[0,3,0,2,0] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,0,2,1]: flowGamma[0,3,0,2,1] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,1,0,0]: flowGamma[0,3,1,0,0] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,1,0,1]: flowGamma[0,3,1,0,1] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,1,1,0]: flowGamma[0,3,1,1,0] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,1,1,1]: flowGamma[0,3,1,1,1] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,1,2,0]: flowGamma[0,3,1,2,0] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,1,2,1]: flowGamma[0,3,1,2,1] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,2,0,0]: flowGamma[0,3,2,0,0] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,2,0,1]: flowGamma[0,3,2,0,1] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,2,1,0]: flowGamma[0,3,2,1,0] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,2,1,1]: flowGamma[0,3,2,1,1] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,2,2,0]: flowGamma[0,3,2,2,0] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,2,2,1]: flowGamma[0,3,2,2,1] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,3,0,0]: flowGamma[0,3,3,0,0] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,3,0,1]: flowGamma[0,3,3,0,1] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,3,1,0]: flowGamma[0,3,3,1,0] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,3,1,1]: flowGamma[0,3,3,1,1] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,3,2,0]: flowGamma[0,3,3,2,0] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,3,2,1]: flowGamma[0,3,3,2,1] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,4,0,0]: flowGamma[0,3,4,0,0] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,4,0,1]: flowGamma[0,3,4,0,1] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,4,1,0]: flowGamma[0,3,4,1,0] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,4,1,1]: flowGamma[0,3,4,1,1] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,4,2,0]: flowGamma[0,3,4,2,0] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,4,2,1]: flowGamma[0,3,4,2,1] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,5,0,0]: flowGamma[0,3,5,0,0] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,5,0,1]: flowGamma[0,3,5,0,1] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,5,1,0]: flowGamma[0,3,5,1,0] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,5,1,1]: flowGamma[0,3,5,1,1] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,5,2,0]: flowGamma[0,3,5,2,0] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,5,2,1]: flowGamma[0,3,5,2,1] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,6,0,0]: flowGamma[0,3,6,0,0] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,6,0,1]: flowGamma[0,3,6,0,1] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,6,1,0]: flowGamma[0,3,6,1,0] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,6,1,1]: flowGamma[0,3,6,1,1] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,6,2,0]: flowGamma[0,3,6,2,0] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,6,2,1]: flowGamma[0,3,6,2,1] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,7,0,0]: flowGamma[0,3,7,0,0] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,7,0,1]: flowGamma[0,3,7,0,1] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,7,1,0]: flowGamma[0,3,7,1,0] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,7,1,1]: flowGamma[0,3,7,1,1] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,7,2,0]: flowGamma[0,3,7,2,0] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,7,2,1]: flowGamma[0,3,7,2,1] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,8,0,0]: flowGamma[0,3,8,0,0] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,8,0,1]: flowGamma[0,3,8,0,1] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,8,1,0]: flowGamma[0,3,8,1,0] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,8,1,1]: flowGamma[0,3,8,1,1] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,8,2,0]: flowGamma[0,3,8,2,0] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,8,2,1]: flowGamma[0,3,8,2,1] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,9,0,0]: flowGamma[0,3,9,0,0] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,9,0,1]: flowGamma[0,3,9,0,1] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,9,1,0]: flowGamma[0,3,9,1,0] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,9,1,1]: flowGamma[0,3,9,1,1] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,9,2,0]: flowGamma[0,3,9,2,0] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,9,2,1]: flowGamma[0,3,9,2,1] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,10,0,0]: flowGamma[0,3,10,0,0] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,10,0,1]: flowGamma[0,3,10,0,1] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,10,1,0]: flowGamma[0,3,10,1,0] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,10,1,1]: flowGamma[0,3,10,1,1] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,10,2,0]: flowGamma[0,3,10,2,0] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,10,2,1]: flowGamma[0,3,10,2,1] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,11,0,0]: flowGamma[0,3,11,0,0] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,11,0,1]: flowGamma[0,3,11,0,1] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,11,1,0]: flowGamma[0,3,11,1,0] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,11,1,1]: flowGamma[0,3,11,1,1] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,11,2,0]: flowGamma[0,3,11,2,0] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,11,2,1]: flowGamma[0,3,11,2,1] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,12,0,0]: flowGamma[0,3,12,0,0] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,12,0,1]: flowGamma[0,3,12,0,1] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,12,1,0]: flowGamma[0,3,12,1,0] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,12,1,1]: flowGamma[0,3,12,1,1] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,12,2,0]: flowGamma[0,3,12,2,0] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,12,2,1]: flowGamma[0,3,12,2,1] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,13,0,0]: flowGamma[0,3,13,0,0] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,13,0,1]: flowGamma[0,3,13,0,1] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,13,1,0]: flowGamma[0,3,13,1,0] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,13,1,1]: flowGamma[0,3,13,1,1] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,13,2,0]: flowGamma[0,3,13,2,0] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,13,2,1]: flowGamma[0,3,13,2,1] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,14,0,0]: flowGamma[0,3,14,0,0] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,14,0,1]: flowGamma[0,3,14,0,1] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,14,1,0]: flowGamma[0,3,14,1,0] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,14,1,1]: flowGamma[0,3,14,1,1] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,14,2,0]: flowGamma[0,3,14,2,0] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,14,2,1]: flowGamma[0,3,14,2,1] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,15,0,0]: flowGamma[0,3,15,0,0] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,15,0,1]: flowGamma[0,3,15,0,1] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,15,1,0]: flowGamma[0,3,15,1,0] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,15,1,1]: flowGamma[0,3,15,1,1] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,15,2,0]: flowGamma[0,3,15,2,0] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,15,2,1]: flowGamma[0,3,15,2,1] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,16,0,0]: flowGamma[0,3,16,0,0] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,16,0,1]: flowGamma[0,3,16,0,1] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,16,1,0]: flowGamma[0,3,16,1,0] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,16,1,1]: flowGamma[0,3,16,1,1] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,16,2,0]: flowGamma[0,3,16,2,0] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,16,2,1]: flowGamma[0,3,16,2,1] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,17,0,0]: flowGamma[0,3,17,0,0] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,17,0,1]: flowGamma[0,3,17,0,1] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,17,1,0]: flowGamma[0,3,17,1,0] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,17,1,1]: flowGamma[0,3,17,1,1] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,17,2,0]: flowGamma[0,3,17,2,0] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,17,2,1]: flowGamma[0,3,17,2,1] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,18,0,0]: flowGamma[0,3,18,0,0] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,18,0,1]: flowGamma[0,3,18,0,1] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,18,1,0]: flowGamma[0,3,18,1,0] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,18,1,1]: flowGamma[0,3,18,1,1] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,18,2,0]: flowGamma[0,3,18,2,0] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,18,2,1]: flowGamma[0,3,18,2,1] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,19,0,0]: flowGamma[0,3,19,0,0] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,19,0,1]: flowGamma[0,3,19,0,1] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,19,1,0]: flowGamma[0,3,19,1,0] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,19,1,1]: flowGamma[0,3,19,1,1] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,19,2,0]: flowGamma[0,3,19,2,0] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,19,2,1]: flowGamma[0,3,19,2,1] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,20,0,0]: flowGamma[0,3,20,0,0] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,20,0,1]: flowGamma[0,3,20,0,1] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,20,1,0]: flowGamma[0,3,20,1,0] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,20,1,1]: flowGamma[0,3,20,1,1] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,20,2,0]: flowGamma[0,3,20,2,0] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,20,2,1]: flowGamma[0,3,20,2,1] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,21,0,0]: flowGamma[0,3,21,0,0] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,21,0,1]: flowGamma[0,3,21,0,1] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,21,1,0]: flowGamma[0,3,21,1,0] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,21,1,1]: flowGamma[0,3,21,1,1] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,21,2,0]: flowGamma[0,3,21,2,0] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,21,2,1]: flowGamma[0,3,21,2,1] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,22,0,0]: flowGamma[0,3,22,0,0] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,22,0,1]: flowGamma[0,3,22,0,1] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,22,1,0]: flowGamma[0,3,22,1,0] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,22,1,1]: flowGamma[0,3,22,1,1] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,22,2,0]: flowGamma[0,3,22,2,0] - 6 isResInFleet[3] <= 0
 Eq-30[0,3,22,2,1]: flowGamma[0,3,22,2,1] - 6 isResInFleet[3] <= 0
 Eq-30[1,0,0,0,0]: flowGamma[1,0,0,0,0] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,0,0,1]: flowGamma[1,0,0,0,1] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,0,1,0]: flowGamma[1,0,0,1,0] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,0,1,1]: flowGamma[1,0,0,1,1] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,0,2,0]: flowGamma[1,0,0,2,0] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,0,2,1]: flowGamma[1,0,0,2,1] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,1,0,0]: flowGamma[1,0,1,0,0] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,1,0,1]: flowGamma[1,0,1,0,1] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,1,1,0]: flowGamma[1,0,1,1,0] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,1,1,1]: flowGamma[1,0,1,1,1] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,1,2,0]: flowGamma[1,0,1,2,0] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,1,2,1]: flowGamma[1,0,1,2,1] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,2,0,0]: flowGamma[1,0,2,0,0] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,2,0,1]: flowGamma[1,0,2,0,1] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,2,1,0]: flowGamma[1,0,2,1,0] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,2,1,1]: flowGamma[1,0,2,1,1] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,2,2,0]: flowGamma[1,0,2,2,0] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,2,2,1]: flowGamma[1,0,2,2,1] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,3,0,0]: flowGamma[1,0,3,0,0] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,3,0,1]: flowGamma[1,0,3,0,1] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,3,1,0]: flowGamma[1,0,3,1,0] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,3,1,1]: flowGamma[1,0,3,1,1] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,3,2,0]: flowGamma[1,0,3,2,0] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,3,2,1]: flowGamma[1,0,3,2,1] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,4,0,0]: flowGamma[1,0,4,0,0] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,4,0,1]: flowGamma[1,0,4,0,1] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,4,1,0]: flowGamma[1,0,4,1,0] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,4,1,1]: flowGamma[1,0,4,1,1] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,4,2,0]: flowGamma[1,0,4,2,0] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,4,2,1]: flowGamma[1,0,4,2,1] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,5,0,0]: flowGamma[1,0,5,0,0] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,5,0,1]: flowGamma[1,0,5,0,1] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,5,1,0]: flowGamma[1,0,5,1,0] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,5,1,1]: flowGamma[1,0,5,1,1] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,5,2,0]: flowGamma[1,0,5,2,0] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,5,2,1]: flowGamma[1,0,5,2,1] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,6,0,0]: flowGamma[1,0,6,0,0] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,6,0,1]: flowGamma[1,0,6,0,1] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,6,1,0]: flowGamma[1,0,6,1,0] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,6,1,1]: flowGamma[1,0,6,1,1] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,6,2,0]: flowGamma[1,0,6,2,0] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,6,2,1]: flowGamma[1,0,6,2,1] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,7,0,0]: flowGamma[1,0,7,0,0] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,7,0,1]: flowGamma[1,0,7,0,1] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,7,1,0]: flowGamma[1,0,7,1,0] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,7,1,1]: flowGamma[1,0,7,1,1] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,7,2,0]: flowGamma[1,0,7,2,0] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,7,2,1]: flowGamma[1,0,7,2,1] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,8,0,0]: flowGamma[1,0,8,0,0] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,8,0,1]: flowGamma[1,0,8,0,1] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,8,1,0]: flowGamma[1,0,8,1,0] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,8,1,1]: flowGamma[1,0,8,1,1] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,8,2,0]: flowGamma[1,0,8,2,0] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,8,2,1]: flowGamma[1,0,8,2,1] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,9,0,0]: flowGamma[1,0,9,0,0] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,9,0,1]: flowGamma[1,0,9,0,1] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,9,1,0]: flowGamma[1,0,9,1,0] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,9,1,1]: flowGamma[1,0,9,1,1] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,9,2,0]: flowGamma[1,0,9,2,0] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,9,2,1]: flowGamma[1,0,9,2,1] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,10,0,0]: flowGamma[1,0,10,0,0] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,10,0,1]: flowGamma[1,0,10,0,1] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,10,1,0]: flowGamma[1,0,10,1,0] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,10,1,1]: flowGamma[1,0,10,1,1] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,10,2,0]: flowGamma[1,0,10,2,0] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,10,2,1]: flowGamma[1,0,10,2,1] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,11,0,0]: flowGamma[1,0,11,0,0] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,11,0,1]: flowGamma[1,0,11,0,1] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,11,1,0]: flowGamma[1,0,11,1,0] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,11,1,1]: flowGamma[1,0,11,1,1] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,11,2,0]: flowGamma[1,0,11,2,0] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,11,2,1]: flowGamma[1,0,11,2,1] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,12,0,0]: flowGamma[1,0,12,0,0] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,12,0,1]: flowGamma[1,0,12,0,1] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,12,1,0]: flowGamma[1,0,12,1,0] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,12,1,1]: flowGamma[1,0,12,1,1] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,12,2,0]: flowGamma[1,0,12,2,0] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,12,2,1]: flowGamma[1,0,12,2,1] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,13,0,0]: flowGamma[1,0,13,0,0] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,13,0,1]: flowGamma[1,0,13,0,1] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,13,1,0]: flowGamma[1,0,13,1,0] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,13,1,1]: flowGamma[1,0,13,1,1] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,13,2,0]: flowGamma[1,0,13,2,0] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,13,2,1]: flowGamma[1,0,13,2,1] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,14,0,0]: flowGamma[1,0,14,0,0] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,14,0,1]: flowGamma[1,0,14,0,1] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,14,1,0]: flowGamma[1,0,14,1,0] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,14,1,1]: flowGamma[1,0,14,1,1] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,14,2,0]: flowGamma[1,0,14,2,0] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,14,2,1]: flowGamma[1,0,14,2,1] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,15,0,0]: flowGamma[1,0,15,0,0] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,15,0,1]: flowGamma[1,0,15,0,1] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,15,1,0]: flowGamma[1,0,15,1,0] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,15,1,1]: flowGamma[1,0,15,1,1] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,15,2,0]: flowGamma[1,0,15,2,0] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,15,2,1]: flowGamma[1,0,15,2,1] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,16,0,0]: flowGamma[1,0,16,0,0] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,16,0,1]: flowGamma[1,0,16,0,1] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,16,1,0]: flowGamma[1,0,16,1,0] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,16,1,1]: flowGamma[1,0,16,1,1] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,16,2,0]: flowGamma[1,0,16,2,0] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,16,2,1]: flowGamma[1,0,16,2,1] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,17,0,0]: flowGamma[1,0,17,0,0] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,17,0,1]: flowGamma[1,0,17,0,1] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,17,1,0]: flowGamma[1,0,17,1,0] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,17,1,1]: flowGamma[1,0,17,1,1] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,17,2,0]: flowGamma[1,0,17,2,0] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,17,2,1]: flowGamma[1,0,17,2,1] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,18,0,0]: flowGamma[1,0,18,0,0] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,18,0,1]: flowGamma[1,0,18,0,1] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,18,1,0]: flowGamma[1,0,18,1,0] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,18,1,1]: flowGamma[1,0,18,1,1] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,18,2,0]: flowGamma[1,0,18,2,0] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,18,2,1]: flowGamma[1,0,18,2,1] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,19,0,0]: flowGamma[1,0,19,0,0] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,19,0,1]: flowGamma[1,0,19,0,1] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,19,1,0]: flowGamma[1,0,19,1,0] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,19,1,1]: flowGamma[1,0,19,1,1] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,19,2,0]: flowGamma[1,0,19,2,0] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,19,2,1]: flowGamma[1,0,19,2,1] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,20,0,0]: flowGamma[1,0,20,0,0] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,20,0,1]: flowGamma[1,0,20,0,1] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,20,1,0]: flowGamma[1,0,20,1,0] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,20,1,1]: flowGamma[1,0,20,1,1] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,20,2,0]: flowGamma[1,0,20,2,0] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,20,2,1]: flowGamma[1,0,20,2,1] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,21,0,0]: flowGamma[1,0,21,0,0] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,21,0,1]: flowGamma[1,0,21,0,1] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,21,1,0]: flowGamma[1,0,21,1,0] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,21,1,1]: flowGamma[1,0,21,1,1] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,21,2,0]: flowGamma[1,0,21,2,0] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,21,2,1]: flowGamma[1,0,21,2,1] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,22,0,0]: flowGamma[1,0,22,0,0] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,22,0,1]: flowGamma[1,0,22,0,1] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,22,1,0]: flowGamma[1,0,22,1,0] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,22,1,1]: flowGamma[1,0,22,1,1] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,22,2,0]: flowGamma[1,0,22,2,0] - 15 isResInFleet[0] <= 0
 Eq-30[1,0,22,2,1]: flowGamma[1,0,22,2,1] - 15 isResInFleet[0] <= 0
 Eq-30[1,1,0,0,0]: flowGamma[1,1,0,0,0] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,0,0,1]: flowGamma[1,1,0,0,1] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,0,1,0]: flowGamma[1,1,0,1,0] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,0,1,1]: flowGamma[1,1,0,1,1] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,0,2,0]: flowGamma[1,1,0,2,0] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,0,2,1]: flowGamma[1,1,0,2,1] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,1,0,0]: flowGamma[1,1,1,0,0] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,1,0,1]: flowGamma[1,1,1,0,1] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,1,1,0]: flowGamma[1,1,1,1,0] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,1,1,1]: flowGamma[1,1,1,1,1] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,1,2,0]: flowGamma[1,1,1,2,0] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,1,2,1]: flowGamma[1,1,1,2,1] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,2,0,0]: flowGamma[1,1,2,0,0] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,2,0,1]: flowGamma[1,1,2,0,1] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,2,1,0]: flowGamma[1,1,2,1,0] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,2,1,1]: flowGamma[1,1,2,1,1] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,2,2,0]: flowGamma[1,1,2,2,0] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,2,2,1]: flowGamma[1,1,2,2,1] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,3,0,0]: flowGamma[1,1,3,0,0] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,3,0,1]: flowGamma[1,1,3,0,1] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,3,1,0]: flowGamma[1,1,3,1,0] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,3,1,1]: flowGamma[1,1,3,1,1] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,3,2,0]: flowGamma[1,1,3,2,0] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,3,2,1]: flowGamma[1,1,3,2,1] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,4,0,0]: flowGamma[1,1,4,0,0] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,4,0,1]: flowGamma[1,1,4,0,1] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,4,1,0]: flowGamma[1,1,4,1,0] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,4,1,1]: flowGamma[1,1,4,1,1] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,4,2,0]: flowGamma[1,1,4,2,0] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,4,2,1]: flowGamma[1,1,4,2,1] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,5,0,0]: flowGamma[1,1,5,0,0] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,5,0,1]: flowGamma[1,1,5,0,1] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,5,1,0]: flowGamma[1,1,5,1,0] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,5,1,1]: flowGamma[1,1,5,1,1] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,5,2,0]: flowGamma[1,1,5,2,0] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,5,2,1]: flowGamma[1,1,5,2,1] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,6,0,0]: flowGamma[1,1,6,0,0] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,6,0,1]: flowGamma[1,1,6,0,1] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,6,1,0]: flowGamma[1,1,6,1,0] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,6,1,1]: flowGamma[1,1,6,1,1] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,6,2,0]: flowGamma[1,1,6,2,0] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,6,2,1]: flowGamma[1,1,6,2,1] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,7,0,0]: flowGamma[1,1,7,0,0] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,7,0,1]: flowGamma[1,1,7,0,1] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,7,1,0]: flowGamma[1,1,7,1,0] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,7,1,1]: flowGamma[1,1,7,1,1] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,7,2,0]: flowGamma[1,1,7,2,0] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,7,2,1]: flowGamma[1,1,7,2,1] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,8,0,0]: flowGamma[1,1,8,0,0] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,8,0,1]: flowGamma[1,1,8,0,1] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,8,1,0]: flowGamma[1,1,8,1,0] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,8,1,1]: flowGamma[1,1,8,1,1] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,8,2,0]: flowGamma[1,1,8,2,0] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,8,2,1]: flowGamma[1,1,8,2,1] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,9,0,0]: flowGamma[1,1,9,0,0] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,9,0,1]: flowGamma[1,1,9,0,1] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,9,1,0]: flowGamma[1,1,9,1,0] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,9,1,1]: flowGamma[1,1,9,1,1] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,9,2,0]: flowGamma[1,1,9,2,0] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,9,2,1]: flowGamma[1,1,9,2,1] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,10,0,0]: flowGamma[1,1,10,0,0] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,10,0,1]: flowGamma[1,1,10,0,1] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,10,1,0]: flowGamma[1,1,10,1,0] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,10,1,1]: flowGamma[1,1,10,1,1] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,10,2,0]: flowGamma[1,1,10,2,0] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,10,2,1]: flowGamma[1,1,10,2,1] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,11,0,0]: flowGamma[1,1,11,0,0] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,11,0,1]: flowGamma[1,1,11,0,1] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,11,1,0]: flowGamma[1,1,11,1,0] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,11,1,1]: flowGamma[1,1,11,1,1] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,11,2,0]: flowGamma[1,1,11,2,0] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,11,2,1]: flowGamma[1,1,11,2,1] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,12,0,0]: flowGamma[1,1,12,0,0] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,12,0,1]: flowGamma[1,1,12,0,1] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,12,1,0]: flowGamma[1,1,12,1,0] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,12,1,1]: flowGamma[1,1,12,1,1] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,12,2,0]: flowGamma[1,1,12,2,0] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,12,2,1]: flowGamma[1,1,12,2,1] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,13,0,0]: flowGamma[1,1,13,0,0] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,13,0,1]: flowGamma[1,1,13,0,1] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,13,1,0]: flowGamma[1,1,13,1,0] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,13,1,1]: flowGamma[1,1,13,1,1] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,13,2,0]: flowGamma[1,1,13,2,0] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,13,2,1]: flowGamma[1,1,13,2,1] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,14,0,0]: flowGamma[1,1,14,0,0] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,14,0,1]: flowGamma[1,1,14,0,1] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,14,1,0]: flowGamma[1,1,14,1,0] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,14,1,1]: flowGamma[1,1,14,1,1] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,14,2,0]: flowGamma[1,1,14,2,0] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,14,2,1]: flowGamma[1,1,14,2,1] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,15,0,0]: flowGamma[1,1,15,0,0] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,15,0,1]: flowGamma[1,1,15,0,1] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,15,1,0]: flowGamma[1,1,15,1,0] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,15,1,1]: flowGamma[1,1,15,1,1] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,15,2,0]: flowGamma[1,1,15,2,0] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,15,2,1]: flowGamma[1,1,15,2,1] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,16,0,0]: flowGamma[1,1,16,0,0] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,16,0,1]: flowGamma[1,1,16,0,1] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,16,1,0]: flowGamma[1,1,16,1,0] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,16,1,1]: flowGamma[1,1,16,1,1] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,16,2,0]: flowGamma[1,1,16,2,0] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,16,2,1]: flowGamma[1,1,16,2,1] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,17,0,0]: flowGamma[1,1,17,0,0] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,17,0,1]: flowGamma[1,1,17,0,1] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,17,1,0]: flowGamma[1,1,17,1,0] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,17,1,1]: flowGamma[1,1,17,1,1] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,17,2,0]: flowGamma[1,1,17,2,0] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,17,2,1]: flowGamma[1,1,17,2,1] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,18,0,0]: flowGamma[1,1,18,0,0] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,18,0,1]: flowGamma[1,1,18,0,1] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,18,1,0]: flowGamma[1,1,18,1,0] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,18,1,1]: flowGamma[1,1,18,1,1] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,18,2,0]: flowGamma[1,1,18,2,0] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,18,2,1]: flowGamma[1,1,18,2,1] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,19,0,0]: flowGamma[1,1,19,0,0] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,19,0,1]: flowGamma[1,1,19,0,1] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,19,1,0]: flowGamma[1,1,19,1,0] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,19,1,1]: flowGamma[1,1,19,1,1] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,19,2,0]: flowGamma[1,1,19,2,0] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,19,2,1]: flowGamma[1,1,19,2,1] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,20,0,0]: flowGamma[1,1,20,0,0] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,20,0,1]: flowGamma[1,1,20,0,1] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,20,1,0]: flowGamma[1,1,20,1,0] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,20,1,1]: flowGamma[1,1,20,1,1] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,20,2,0]: flowGamma[1,1,20,2,0] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,20,2,1]: flowGamma[1,1,20,2,1] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,21,0,0]: flowGamma[1,1,21,0,0] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,21,0,1]: flowGamma[1,1,21,0,1] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,21,1,0]: flowGamma[1,1,21,1,0] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,21,1,1]: flowGamma[1,1,21,1,1] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,21,2,0]: flowGamma[1,1,21,2,0] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,21,2,1]: flowGamma[1,1,21,2,1] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,22,0,0]: flowGamma[1,1,22,0,0] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,22,0,1]: flowGamma[1,1,22,0,1] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,22,1,0]: flowGamma[1,1,22,1,0] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,22,1,1]: flowGamma[1,1,22,1,1] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,22,2,0]: flowGamma[1,1,22,2,0] - 18 isResInFleet[1] <= 0
 Eq-30[1,1,22,2,1]: flowGamma[1,1,22,2,1] - 18 isResInFleet[1] <= 0
 Eq-30[1,2,0,0,0]: flowGamma[1,2,0,0,0] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,0,0,1]: flowGamma[1,2,0,0,1] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,0,1,0]: flowGamma[1,2,0,1,0] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,0,1,1]: flowGamma[1,2,0,1,1] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,0,2,0]: flowGamma[1,2,0,2,0] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,0,2,1]: flowGamma[1,2,0,2,1] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,1,0,0]: flowGamma[1,2,1,0,0] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,1,0,1]: flowGamma[1,2,1,0,1] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,1,1,0]: flowGamma[1,2,1,1,0] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,1,1,1]: flowGamma[1,2,1,1,1] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,1,2,0]: flowGamma[1,2,1,2,0] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,1,2,1]: flowGamma[1,2,1,2,1] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,2,0,0]: flowGamma[1,2,2,0,0] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,2,0,1]: flowGamma[1,2,2,0,1] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,2,1,0]: flowGamma[1,2,2,1,0] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,2,1,1]: flowGamma[1,2,2,1,1] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,2,2,0]: flowGamma[1,2,2,2,0] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,2,2,1]: flowGamma[1,2,2,2,1] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,3,0,0]: flowGamma[1,2,3,0,0] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,3,0,1]: flowGamma[1,2,3,0,1] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,3,1,0]: flowGamma[1,2,3,1,0] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,3,1,1]: flowGamma[1,2,3,1,1] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,3,2,0]: flowGamma[1,2,3,2,0] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,3,2,1]: flowGamma[1,2,3,2,1] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,4,0,0]: flowGamma[1,2,4,0,0] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,4,0,1]: flowGamma[1,2,4,0,1] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,4,1,0]: flowGamma[1,2,4,1,0] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,4,1,1]: flowGamma[1,2,4,1,1] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,4,2,0]: flowGamma[1,2,4,2,0] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,4,2,1]: flowGamma[1,2,4,2,1] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,5,0,0]: flowGamma[1,2,5,0,0] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,5,0,1]: flowGamma[1,2,5,0,1] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,5,1,0]: flowGamma[1,2,5,1,0] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,5,1,1]: flowGamma[1,2,5,1,1] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,5,2,0]: flowGamma[1,2,5,2,0] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,5,2,1]: flowGamma[1,2,5,2,1] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,6,0,0]: flowGamma[1,2,6,0,0] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,6,0,1]: flowGamma[1,2,6,0,1] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,6,1,0]: flowGamma[1,2,6,1,0] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,6,1,1]: flowGamma[1,2,6,1,1] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,6,2,0]: flowGamma[1,2,6,2,0] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,6,2,1]: flowGamma[1,2,6,2,1] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,7,0,0]: flowGamma[1,2,7,0,0] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,7,0,1]: flowGamma[1,2,7,0,1] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,7,1,0]: flowGamma[1,2,7,1,0] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,7,1,1]: flowGamma[1,2,7,1,1] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,7,2,0]: flowGamma[1,2,7,2,0] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,7,2,1]: flowGamma[1,2,7,2,1] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,8,0,0]: flowGamma[1,2,8,0,0] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,8,0,1]: flowGamma[1,2,8,0,1] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,8,1,0]: flowGamma[1,2,8,1,0] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,8,1,1]: flowGamma[1,2,8,1,1] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,8,2,0]: flowGamma[1,2,8,2,0] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,8,2,1]: flowGamma[1,2,8,2,1] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,9,0,0]: flowGamma[1,2,9,0,0] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,9,0,1]: flowGamma[1,2,9,0,1] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,9,1,0]: flowGamma[1,2,9,1,0] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,9,1,1]: flowGamma[1,2,9,1,1] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,9,2,0]: flowGamma[1,2,9,2,0] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,9,2,1]: flowGamma[1,2,9,2,1] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,10,0,0]: flowGamma[1,2,10,0,0] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,10,0,1]: flowGamma[1,2,10,0,1] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,10,1,0]: flowGamma[1,2,10,1,0] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,10,1,1]: flowGamma[1,2,10,1,1] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,10,2,0]: flowGamma[1,2,10,2,0] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,10,2,1]: flowGamma[1,2,10,2,1] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,11,0,0]: flowGamma[1,2,11,0,0] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,11,0,1]: flowGamma[1,2,11,0,1] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,11,1,0]: flowGamma[1,2,11,1,0] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,11,1,1]: flowGamma[1,2,11,1,1] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,11,2,0]: flowGamma[1,2,11,2,0] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,11,2,1]: flowGamma[1,2,11,2,1] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,12,0,0]: flowGamma[1,2,12,0,0] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,12,0,1]: flowGamma[1,2,12,0,1] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,12,1,0]: flowGamma[1,2,12,1,0] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,12,1,1]: flowGamma[1,2,12,1,1] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,12,2,0]: flowGamma[1,2,12,2,0] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,12,2,1]: flowGamma[1,2,12,2,1] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,13,0,0]: flowGamma[1,2,13,0,0] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,13,0,1]: flowGamma[1,2,13,0,1] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,13,1,0]: flowGamma[1,2,13,1,0] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,13,1,1]: flowGamma[1,2,13,1,1] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,13,2,0]: flowGamma[1,2,13,2,0] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,13,2,1]: flowGamma[1,2,13,2,1] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,14,0,0]: flowGamma[1,2,14,0,0] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,14,0,1]: flowGamma[1,2,14,0,1] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,14,1,0]: flowGamma[1,2,14,1,0] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,14,1,1]: flowGamma[1,2,14,1,1] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,14,2,0]: flowGamma[1,2,14,2,0] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,14,2,1]: flowGamma[1,2,14,2,1] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,15,0,0]: flowGamma[1,2,15,0,0] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,15,0,1]: flowGamma[1,2,15,0,1] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,15,1,0]: flowGamma[1,2,15,1,0] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,15,1,1]: flowGamma[1,2,15,1,1] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,15,2,0]: flowGamma[1,2,15,2,0] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,15,2,1]: flowGamma[1,2,15,2,1] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,16,0,0]: flowGamma[1,2,16,0,0] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,16,0,1]: flowGamma[1,2,16,0,1] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,16,1,0]: flowGamma[1,2,16,1,0] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,16,1,1]: flowGamma[1,2,16,1,1] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,16,2,0]: flowGamma[1,2,16,2,0] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,16,2,1]: flowGamma[1,2,16,2,1] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,17,0,0]: flowGamma[1,2,17,0,0] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,17,0,1]: flowGamma[1,2,17,0,1] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,17,1,0]: flowGamma[1,2,17,1,0] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,17,1,1]: flowGamma[1,2,17,1,1] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,17,2,0]: flowGamma[1,2,17,2,0] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,17,2,1]: flowGamma[1,2,17,2,1] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,18,0,0]: flowGamma[1,2,18,0,0] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,18,0,1]: flowGamma[1,2,18,0,1] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,18,1,0]: flowGamma[1,2,18,1,0] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,18,1,1]: flowGamma[1,2,18,1,1] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,18,2,0]: flowGamma[1,2,18,2,0] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,18,2,1]: flowGamma[1,2,18,2,1] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,19,0,0]: flowGamma[1,2,19,0,0] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,19,0,1]: flowGamma[1,2,19,0,1] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,19,1,0]: flowGamma[1,2,19,1,0] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,19,1,1]: flowGamma[1,2,19,1,1] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,19,2,0]: flowGamma[1,2,19,2,0] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,19,2,1]: flowGamma[1,2,19,2,1] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,20,0,0]: flowGamma[1,2,20,0,0] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,20,0,1]: flowGamma[1,2,20,0,1] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,20,1,0]: flowGamma[1,2,20,1,0] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,20,1,1]: flowGamma[1,2,20,1,1] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,20,2,0]: flowGamma[1,2,20,2,0] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,20,2,1]: flowGamma[1,2,20,2,1] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,21,0,0]: flowGamma[1,2,21,0,0] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,21,0,1]: flowGamma[1,2,21,0,1] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,21,1,0]: flowGamma[1,2,21,1,0] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,21,1,1]: flowGamma[1,2,21,1,1] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,21,2,0]: flowGamma[1,2,21,2,0] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,21,2,1]: flowGamma[1,2,21,2,1] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,22,0,0]: flowGamma[1,2,22,0,0] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,22,0,1]: flowGamma[1,2,22,0,1] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,22,1,0]: flowGamma[1,2,22,1,0] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,22,1,1]: flowGamma[1,2,22,1,1] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,22,2,0]: flowGamma[1,2,22,2,0] - 70 isResInFleet[2] <= 0
 Eq-30[1,2,22,2,1]: flowGamma[1,2,22,2,1] - 70 isResInFleet[2] <= 0
 Eq-30[1,3,0,0,0]: flowGamma[1,3,0,0,0] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,0,0,1]: flowGamma[1,3,0,0,1] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,0,1,0]: flowGamma[1,3,0,1,0] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,0,1,1]: flowGamma[1,3,0,1,1] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,0,2,0]: flowGamma[1,3,0,2,0] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,0,2,1]: flowGamma[1,3,0,2,1] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,1,0,0]: flowGamma[1,3,1,0,0] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,1,0,1]: flowGamma[1,3,1,0,1] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,1,1,0]: flowGamma[1,3,1,1,0] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,1,1,1]: flowGamma[1,3,1,1,1] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,1,2,0]: flowGamma[1,3,1,2,0] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,1,2,1]: flowGamma[1,3,1,2,1] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,2,0,0]: flowGamma[1,3,2,0,0] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,2,0,1]: flowGamma[1,3,2,0,1] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,2,1,0]: flowGamma[1,3,2,1,0] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,2,1,1]: flowGamma[1,3,2,1,1] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,2,2,0]: flowGamma[1,3,2,2,0] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,2,2,1]: flowGamma[1,3,2,2,1] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,3,0,0]: flowGamma[1,3,3,0,0] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,3,0,1]: flowGamma[1,3,3,0,1] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,3,1,0]: flowGamma[1,3,3,1,0] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,3,1,1]: flowGamma[1,3,3,1,1] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,3,2,0]: flowGamma[1,3,3,2,0] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,3,2,1]: flowGamma[1,3,3,2,1] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,4,0,0]: flowGamma[1,3,4,0,0] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,4,0,1]: flowGamma[1,3,4,0,1] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,4,1,0]: flowGamma[1,3,4,1,0] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,4,1,1]: flowGamma[1,3,4,1,1] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,4,2,0]: flowGamma[1,3,4,2,0] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,4,2,1]: flowGamma[1,3,4,2,1] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,5,0,0]: flowGamma[1,3,5,0,0] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,5,0,1]: flowGamma[1,3,5,0,1] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,5,1,0]: flowGamma[1,3,5,1,0] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,5,1,1]: flowGamma[1,3,5,1,1] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,5,2,0]: flowGamma[1,3,5,2,0] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,5,2,1]: flowGamma[1,3,5,2,1] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,6,0,0]: flowGamma[1,3,6,0,0] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,6,0,1]: flowGamma[1,3,6,0,1] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,6,1,0]: flowGamma[1,3,6,1,0] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,6,1,1]: flowGamma[1,3,6,1,1] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,6,2,0]: flowGamma[1,3,6,2,0] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,6,2,1]: flowGamma[1,3,6,2,1] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,7,0,0]: flowGamma[1,3,7,0,0] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,7,0,1]: flowGamma[1,3,7,0,1] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,7,1,0]: flowGamma[1,3,7,1,0] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,7,1,1]: flowGamma[1,3,7,1,1] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,7,2,0]: flowGamma[1,3,7,2,0] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,7,2,1]: flowGamma[1,3,7,2,1] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,8,0,0]: flowGamma[1,3,8,0,0] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,8,0,1]: flowGamma[1,3,8,0,1] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,8,1,0]: flowGamma[1,3,8,1,0] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,8,1,1]: flowGamma[1,3,8,1,1] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,8,2,0]: flowGamma[1,3,8,2,0] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,8,2,1]: flowGamma[1,3,8,2,1] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,9,0,0]: flowGamma[1,3,9,0,0] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,9,0,1]: flowGamma[1,3,9,0,1] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,9,1,0]: flowGamma[1,3,9,1,0] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,9,1,1]: flowGamma[1,3,9,1,1] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,9,2,0]: flowGamma[1,3,9,2,0] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,9,2,1]: flowGamma[1,3,9,2,1] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,10,0,0]: flowGamma[1,3,10,0,0] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,10,0,1]: flowGamma[1,3,10,0,1] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,10,1,0]: flowGamma[1,3,10,1,0] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,10,1,1]: flowGamma[1,3,10,1,1] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,10,2,0]: flowGamma[1,3,10,2,0] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,10,2,1]: flowGamma[1,3,10,2,1] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,11,0,0]: flowGamma[1,3,11,0,0] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,11,0,1]: flowGamma[1,3,11,0,1] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,11,1,0]: flowGamma[1,3,11,1,0] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,11,1,1]: flowGamma[1,3,11,1,1] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,11,2,0]: flowGamma[1,3,11,2,0] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,11,2,1]: flowGamma[1,3,11,2,1] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,12,0,0]: flowGamma[1,3,12,0,0] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,12,0,1]: flowGamma[1,3,12,0,1] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,12,1,0]: flowGamma[1,3,12,1,0] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,12,1,1]: flowGamma[1,3,12,1,1] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,12,2,0]: flowGamma[1,3,12,2,0] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,12,2,1]: flowGamma[1,3,12,2,1] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,13,0,0]: flowGamma[1,3,13,0,0] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,13,0,1]: flowGamma[1,3,13,0,1] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,13,1,0]: flowGamma[1,3,13,1,0] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,13,1,1]: flowGamma[1,3,13,1,1] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,13,2,0]: flowGamma[1,3,13,2,0] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,13,2,1]: flowGamma[1,3,13,2,1] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,14,0,0]: flowGamma[1,3,14,0,0] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,14,0,1]: flowGamma[1,3,14,0,1] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,14,1,0]: flowGamma[1,3,14,1,0] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,14,1,1]: flowGamma[1,3,14,1,1] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,14,2,0]: flowGamma[1,3,14,2,0] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,14,2,1]: flowGamma[1,3,14,2,1] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,15,0,0]: flowGamma[1,3,15,0,0] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,15,0,1]: flowGamma[1,3,15,0,1] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,15,1,0]: flowGamma[1,3,15,1,0] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,15,1,1]: flowGamma[1,3,15,1,1] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,15,2,0]: flowGamma[1,3,15,2,0] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,15,2,1]: flowGamma[1,3,15,2,1] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,16,0,0]: flowGamma[1,3,16,0,0] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,16,0,1]: flowGamma[1,3,16,0,1] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,16,1,0]: flowGamma[1,3,16,1,0] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,16,1,1]: flowGamma[1,3,16,1,1] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,16,2,0]: flowGamma[1,3,16,2,0] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,16,2,1]: flowGamma[1,3,16,2,1] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,17,0,0]: flowGamma[1,3,17,0,0] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,17,0,1]: flowGamma[1,3,17,0,1] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,17,1,0]: flowGamma[1,3,17,1,0] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,17,1,1]: flowGamma[1,3,17,1,1] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,17,2,0]: flowGamma[1,3,17,2,0] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,17,2,1]: flowGamma[1,3,17,2,1] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,18,0,0]: flowGamma[1,3,18,0,0] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,18,0,1]: flowGamma[1,3,18,0,1] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,18,1,0]: flowGamma[1,3,18,1,0] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,18,1,1]: flowGamma[1,3,18,1,1] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,18,2,0]: flowGamma[1,3,18,2,0] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,18,2,1]: flowGamma[1,3,18,2,1] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,19,0,0]: flowGamma[1,3,19,0,0] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,19,0,1]: flowGamma[1,3,19,0,1] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,19,1,0]: flowGamma[1,3,19,1,0] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,19,1,1]: flowGamma[1,3,19,1,1] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,19,2,0]: flowGamma[1,3,19,2,0] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,19,2,1]: flowGamma[1,3,19,2,1] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,20,0,0]: flowGamma[1,3,20,0,0] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,20,0,1]: flowGamma[1,3,20,0,1] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,20,1,0]: flowGamma[1,3,20,1,0] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,20,1,1]: flowGamma[1,3,20,1,1] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,20,2,0]: flowGamma[1,3,20,2,0] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,20,2,1]: flowGamma[1,3,20,2,1] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,21,0,0]: flowGamma[1,3,21,0,0] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,21,0,1]: flowGamma[1,3,21,0,1] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,21,1,0]: flowGamma[1,3,21,1,0] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,21,1,1]: flowGamma[1,3,21,1,1] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,21,2,0]: flowGamma[1,3,21,2,0] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,21,2,1]: flowGamma[1,3,21,2,1] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,22,0,0]: flowGamma[1,3,22,0,0] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,22,0,1]: flowGamma[1,3,22,0,1] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,22,1,0]: flowGamma[1,3,22,1,0] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,22,1,1]: flowGamma[1,3,22,1,1] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,22,2,0]: flowGamma[1,3,22,2,0] - 6 isResInFleet[3] <= 0
 Eq-30[1,3,22,2,1]: flowGamma[1,3,22,2,1] - 6 isResInFleet[3] <= 0
 Eq-31[0,0]: flowLmbda[0,0,0] + flowBeta[0,0,0,0,0] + flowBeta[0,0,0,0,1]
   + flowBeta[0,0,0,0,2] + flowBeta[0,0,1,0,0] + flowBeta[0,0,1,0,1]
   + flowBeta[0,0,1,0,2] + flowBeta[0,0,2,0,0] + flowBeta[0,0,2,0,1]
   + flowBeta[0,0,2,0,2] + flowBeta[0,0,3,0,0] + flowBeta[0,0,3,0,1]
   + flowBeta[0,0,3,0,2] + flowBeta[0,0,4,0,0] + flowBeta[0,0,4,0,1]
   + flowBeta[0,0,4,0,2] + flowBeta[0,0,5,0,0] + flowBeta[0,0,5,0,1]
   + flowBeta[0,0,5,0,2] + flowBeta[0,0,6,0,0] + flowBeta[0,0,6,0,1]
   + flowBeta[0,0,6,0,2] + flowBeta[0,0,7,0,0] + flowBeta[0,0,7,0,1]
   + flowBeta[0,0,7,0,2] + flowBeta[0,0,8,0,0] + flowBeta[0,0,8,0,1]
   + flowBeta[0,0,8,0,2] + flowBeta[0,0,9,0,0] + flowBeta[0,0,9,0,1]
   + flowBeta[0,0,9,0,2] + flowBeta[0,0,10,0,0] + flowBeta[0,0,10,0,1]
   + flowBeta[0,0,10,0,2] + flowBeta[0,0,11,0,0] + flowBeta[0,0,11,0,1]
   + flowBeta[0,0,11,0,2] + flowBeta[0,0,12,0,0] + flowBeta[0,0,12,0,1]
   + flowBeta[0,0,12,0,2] + flowBeta[0,0,13,0,0] + flowBeta[0,0,13,0,1]
   + flowBeta[0,0,13,0,2] + flowBeta[0,0,14,0,0] + flowBeta[0,0,14,0,1]
   + flowBeta[0,0,14,0,2] + flowBeta[0,0,15,0,0] + flowBeta[0,0,15,0,1]
   + flowBeta[0,0,15,0,2] + flowBeta[0,0,16,0,0] + flowBeta[0,0,16,0,1]
   + flowBeta[0,0,16,0,2] + flowBeta[0,0,17,0,0] + flowBeta[0,0,17,0,1]
   + flowBeta[0,0,17,0,2] + flowBeta[0,0,18,0,0] + flowBeta[0,0,18,0,1]
   + flowBeta[0,0,18,0,2] + flowBeta[0,0,19,0,0] + flowBeta[0,0,19,0,1]
   + flowBeta[0,0,19,0,2] + flowBeta[0,0,20,0,0] + flowBeta[0,0,20,0,1]
   + flowBeta[0,0,20,0,2] + flowBeta[0,0,21,0,0] + flowBeta[0,0,21,0,1]
   + flowBeta[0,0,21,0,2] + flowBeta[0,0,22,0,0] + flowBeta[0,0,22,0,1]
   + flowBeta[0,0,22,0,2] + flowBeta[0,1,0,0,0] + flowBeta[0,1,0,0,1]
   + flowBeta[0,1,0,0,2] + flowBeta[0,1,1,0,0] + flowBeta[0,1,1,0,1]
   + flowBeta[0,1,1,0,2] + flowBeta[0,1,2,0,0] + flowBeta[0,1,2,0,1]
   + flowBeta[0,1,2,0,2] + flowBeta[0,1,3,0,0] + flowBeta[0,1,3,0,1]
   + flowBeta[0,1,3,0,2] + flowBeta[0,1,4,0,0] + flowBeta[0,1,4,0,1]
   + flowBeta[0,1,4,0,2] + flowBeta[0,1,5,0,0] + flowBeta[0,1,5,0,1]
   + flowBeta[0,1,5,0,2] + flowBeta[0,1,6,0,0] + flowBeta[0,1,6,0,1]
   + flowBeta[0,1,6,0,2] + flowBeta[0,1,7,0,0] + flowBeta[0,1,7,0,1]
   + flowBeta[0,1,7,0,2] + flowBeta[0,1,8,0,0] + flowBeta[0,1,8,0,1]
   + flowBeta[0,1,8,0,2] + flowBeta[0,1,9,0,0] + flowBeta[0,1,9,0,1]
   + flowBeta[0,1,9,0,2] + flowBeta[0,1,10,0,0] + flowBeta[0,1,10,0,1]
   + flowBeta[0,1,10,0,2] + flowBeta[0,1,11,0,0] + flowBeta[0,1,11,0,1]
   + flowBeta[0,1,11,0,2] + flowBeta[0,1,12,0,0] + flowBeta[0,1,12,0,1]
   + flowBeta[0,1,12,0,2] + flowBeta[0,1,13,0,0] + flowBeta[0,1,13,0,1]
   + flowBeta[0,1,13,0,2] + flowBeta[0,1,14,0,0] + flowBeta[0,1,14,0,1]
   + flowBeta[0,1,14,0,2] + flowBeta[0,1,15,0,0] + flowBeta[0,1,15,0,1]
   + flowBeta[0,1,15,0,2] + flowBeta[0,1,16,0,0] + flowBeta[0,1,16,0,1]
   + flowBeta[0,1,16,0,2] + flowBeta[0,1,17,0,0] + flowBeta[0,1,17,0,1]
   + flowBeta[0,1,17,0,2] + flowBeta[0,1,18,0,0] + flowBeta[0,1,18,0,1]
   + flowBeta[0,1,18,0,2] + flowBeta[0,1,19,0,0] + flowBeta[0,1,19,0,1]
   + flowBeta[0,1,19,0,2] + flowBeta[0,1,20,0,0] + flowBeta[0,1,20,0,1]
   + flowBeta[0,1,20,0,2] + flowBeta[0,1,21,0,0] + flowBeta[0,1,21,0,1]
   + flowBeta[0,1,21,0,2] + flowBeta[0,1,22,0,0] + flowBeta[0,1,22,0,1]
   + flowBeta[0,1,22,0,2] + flowBeta[0,2,0,0,0] + flowBeta[0,2,0,0,1]
   + flowBeta[0,2,0,0,2] + flowBeta[0,2,1,0,0] + flowBeta[0,2,1,0,1]
   + flowBeta[0,2,1,0,2] + flowBeta[0,2,2,0,0] + flowBeta[0,2,2,0,1]
   + flowBeta[0,2,2,0,2] + flowBeta[0,2,3,0,0] + flowBeta[0,2,3,0,1]
   + flowBeta[0,2,3,0,2] + flowBeta[0,2,4,0,0] + flowBeta[0,2,4,0,1]
   + flowBeta[0,2,4,0,2] + flowBeta[0,2,5,0,0] + flowBeta[0,2,5,0,1]
   + flowBeta[0,2,5,0,2] + flowBeta[0,2,6,0,0] + flowBeta[0,2,6,0,1]
   + flowBeta[0,2,6,0,2] + flowBeta[0,2,7,0,0] + flowBeta[0,2,7,0,1]
   + flowBeta[0,2,7,0,2] + flowBeta[0,2,8,0,0] + flowBeta[0,2,8,0,1]
   + flowBeta[0,2,8,0,2] + flowBeta[0,2,9,0,0] + flowBeta[0,2,9,0,1]
   + flowBeta[0,2,9,0,2] + flowBeta[0,2,10,0,0] + flowBeta[0,2,10,0,1]
   + flowBeta[0,2,10,0,2] + flowBeta[0,2,11,0,0] + flowBeta[0,2,11,0,1]
   + flowBeta[0,2,11,0,2] + flowBeta[0,2,12,0,0] + flowBeta[0,2,12,0,1]
   + flowBeta[0,2,12,0,2] + flowBeta[0,2,13,0,0] + flowBeta[0,2,13,0,1]
   + flowBeta[0,2,13,0,2] + flowBeta[0,2,14,0,0] + flowBeta[0,2,14,0,1]
   + flowBeta[0,2,14,0,2] + flowBeta[0,2,15,0,0] + flowBeta[0,2,15,0,1]
   + flowBeta[0,2,15,0,2] + flowBeta[0,2,16,0,0] + flowBeta[0,2,16,0,1]
   + flowBeta[0,2,16,0,2] + flowBeta[0,2,17,0,0] + flowBeta[0,2,17,0,1]
   + flowBeta[0,2,17,0,2] + flowBeta[0,2,18,0,0] + flowBeta[0,2,18,0,1]
   + flowBeta[0,2,18,0,2] + flowBeta[0,2,19,0,0] + flowBeta[0,2,19,0,1]
   + flowBeta[0,2,19,0,2] + flowBeta[0,2,20,0,0] + flowBeta[0,2,20,0,1]
   + flowBeta[0,2,20,0,2] + flowBeta[0,2,21,0,0] + flowBeta[0,2,21,0,1]
   + flowBeta[0,2,21,0,2] + flowBeta[0,2,22,0,0] + flowBeta[0,2,22,0,1]
   + flowBeta[0,2,22,0,2] + flowBeta[0,3,0,0,0] + flowBeta[0,3,0,0,1]
   + flowBeta[0,3,0,0,2] + flowBeta[0,3,1,0,0] + flowBeta[0,3,1,0,1]
   + flowBeta[0,3,1,0,2] + flowBeta[0,3,2,0,0] + flowBeta[0,3,2,0,1]
   + flowBeta[0,3,2,0,2] + flowBeta[0,3,3,0,0] + flowBeta[0,3,3,0,1]
   + flowBeta[0,3,3,0,2] + flowBeta[0,3,4,0,0] + flowBeta[0,3,4,0,1]
   + flowBeta[0,3,4,0,2] + flowBeta[0,3,5,0,0] + flowBeta[0,3,5,0,1]
   + flowBeta[0,3,5,0,2] + flowBeta[0,3,6,0,0] + flowBeta[0,3,6,0,1]
   + flowBeta[0,3,6,0,2] + flowBeta[0,3,7,0,0] + flowBeta[0,3,7,0,1]
   + flowBeta[0,3,7,0,2] + flowBeta[0,3,8,0,0] + flowBeta[0,3,8,0,1]
   + flowBeta[0,3,8,0,2] + flowBeta[0,3,9,0,0] + flowBeta[0,3,9,0,1]
   + flowBeta[0,3,9,0,2] + flowBeta[0,3,10,0,0] + flowBeta[0,3,10,0,1]
   + flowBeta[0,3,10,0,2] + flowBeta[0,3,11,0,0] + flowBeta[0,3,11,0,1]
   + flowBeta[0,3,11,0,2] + flowBeta[0,3,12,0,0] + flowBeta[0,3,12,0,1]
   + flowBeta[0,3,12,0,2] + flowBeta[0,3,13,0,0] + flowBeta[0,3,13,0,1]
   + flowBeta[0,3,13,0,2] + flowBeta[0,3,14,0,0] + flowBeta[0,3,14,0,1]
   + flowBeta[0,3,14,0,2] + flowBeta[0,3,15,0,0] + flowBeta[0,3,15,0,1]
   + flowBeta[0,3,15,0,2] + flowBeta[0,3,16,0,0] + flowBeta[0,3,16,0,1]
   + flowBeta[0,3,16,0,2] + flowBeta[0,3,17,0,0] + flowBeta[0,3,17,0,1]
   + flowBeta[0,3,17,0,2] + flowBeta[0,3,18,0,0] + flowBeta[0,3,18,0,1]
   + flowBeta[0,3,18,0,2] + flowBeta[0,3,19,0,0] + flowBeta[0,3,19,0,1]
   + flowBeta[0,3,19,0,2] + flowBeta[0,3,20,0,0] + flowBeta[0,3,20,0,1]
   + flowBeta[0,3,20,0,2] + flowBeta[0,3,21,0,0] + flowBeta[0,3,21,0,1]
   + flowBeta[0,3,21,0,2] + flowBeta[0,3,22,0,0] + flowBeta[0,3,22,0,1]
   + flowBeta[0,3,22,0,2] + numNotEva[0,0] = 173
 Eq-31[0,1]: flowLmbda[0,1,0] + flowBeta[0,0,0,1,0] + flowBeta[0,0,0,1,1]
   + flowBeta[0,0,0,1,2] + flowBeta[0,0,1,1,0] + flowBeta[0,0,1,1,1]
   + flowBeta[0,0,1,1,2] + flowBeta[0,0,2,1,0] + flowBeta[0,0,2,1,1]
   + flowBeta[0,0,2,1,2] + flowBeta[0,0,3,1,0] + flowBeta[0,0,3,1,1]
   + flowBeta[0,0,3,1,2] + flowBeta[0,0,4,1,0] + flowBeta[0,0,4,1,1]
   + flowBeta[0,0,4,1,2] + flowBeta[0,0,5,1,0] + flowBeta[0,0,5,1,1]
   + flowBeta[0,0,5,1,2] + flowBeta[0,0,6,1,0] + flowBeta[0,0,6,1,1]
   + flowBeta[0,0,6,1,2] + flowBeta[0,0,7,1,0] + flowBeta[0,0,7,1,1]
   + flowBeta[0,0,7,1,2] + flowBeta[0,0,8,1,0] + flowBeta[0,0,8,1,1]
   + flowBeta[0,0,8,1,2] + flowBeta[0,0,9,1,0] + flowBeta[0,0,9,1,1]
   + flowBeta[0,0,9,1,2] + flowBeta[0,0,10,1,0] + flowBeta[0,0,10,1,1]
   + flowBeta[0,0,10,1,2] + flowBeta[0,0,11,1,0] + flowBeta[0,0,11,1,1]
   + flowBeta[0,0,11,1,2] + flowBeta[0,0,12,1,0] + flowBeta[0,0,12,1,1]
   + flowBeta[0,0,12,1,2] + flowBeta[0,0,13,1,0] + flowBeta[0,0,13,1,1]
   + flowBeta[0,0,13,1,2] + flowBeta[0,0,14,1,0] + flowBeta[0,0,14,1,1]
   + flowBeta[0,0,14,1,2] + flowBeta[0,0,15,1,0] + flowBeta[0,0,15,1,1]
   + flowBeta[0,0,15,1,2] + flowBeta[0,0,16,1,0] + flowBeta[0,0,16,1,1]
   + flowBeta[0,0,16,1,2] + flowBeta[0,0,17,1,0] + flowBeta[0,0,17,1,1]
   + flowBeta[0,0,17,1,2] + flowBeta[0,0,18,1,0] + flowBeta[0,0,18,1,1]
   + flowBeta[0,0,18,1,2] + flowBeta[0,0,19,1,0] + flowBeta[0,0,19,1,1]
   + flowBeta[0,0,19,1,2] + flowBeta[0,0,20,1,0] + flowBeta[0,0,20,1,1]
   + flowBeta[0,0,20,1,2] + flowBeta[0,0,21,1,0] + flowBeta[0,0,21,1,1]
   + flowBeta[0,0,21,1,2] + flowBeta[0,0,22,1,0] + flowBeta[0,0,22,1,1]
   + flowBeta[0,0,22,1,2] + flowBeta[0,1,0,1,0] + flowBeta[0,1,0,1,1]
   + flowBeta[0,1,0,1,2] + flowBeta[0,1,1,1,0] + flowBeta[0,1,1,1,1]
   + flowBeta[0,1,1,1,2] + flowBeta[0,1,2,1,0] + flowBeta[0,1,2,1,1]
   + flowBeta[0,1,2,1,2] + flowBeta[0,1,3,1,0] + flowBeta[0,1,3,1,1]
   + flowBeta[0,1,3,1,2] + flowBeta[0,1,4,1,0] + flowBeta[0,1,4,1,1]
   + flowBeta[0,1,4,1,2] + flowBeta[0,1,5,1,0] + flowBeta[0,1,5,1,1]
   + flowBeta[0,1,5,1,2] + flowBeta[0,1,6,1,0] + flowBeta[0,1,6,1,1]
   + flowBeta[0,1,6,1,2] + flowBeta[0,1,7,1,0] + flowBeta[0,1,7,1,1]
   + flowBeta[0,1,7,1,2] + flowBeta[0,1,8,1,0] + flowBeta[0,1,8,1,1]
   + flowBeta[0,1,8,1,2] + flowBeta[0,1,9,1,0] + flowBeta[0,1,9,1,1]
   + flowBeta[0,1,9,1,2] + flowBeta[0,1,10,1,0] + flowBeta[0,1,10,1,1]
   + flowBeta[0,1,10,1,2] + flowBeta[0,1,11,1,0] + flowBeta[0,1,11,1,1]
   + flowBeta[0,1,11,1,2] + flowBeta[0,1,12,1,0] + flowBeta[0,1,12,1,1]
   + flowBeta[0,1,12,1,2] + flowBeta[0,1,13,1,0] + flowBeta[0,1,13,1,1]
   + flowBeta[0,1,13,1,2] + flowBeta[0,1,14,1,0] + flowBeta[0,1,14,1,1]
   + flowBeta[0,1,14,1,2] + flowBeta[0,1,15,1,0] + flowBeta[0,1,15,1,1]
   + flowBeta[0,1,15,1,2] + flowBeta[0,1,16,1,0] + flowBeta[0,1,16,1,1]
   + flowBeta[0,1,16,1,2] + flowBeta[0,1,17,1,0] + flowBeta[0,1,17,1,1]
   + flowBeta[0,1,17,1,2] + flowBeta[0,1,18,1,0] + flowBeta[0,1,18,1,1]
   + flowBeta[0,1,18,1,2] + flowBeta[0,1,19,1,0] + flowBeta[0,1,19,1,1]
   + flowBeta[0,1,19,1,2] + flowBeta[0,1,20,1,0] + flowBeta[0,1,20,1,1]
   + flowBeta[0,1,20,1,2] + flowBeta[0,1,21,1,0] + flowBeta[0,1,21,1,1]
   + flowBeta[0,1,21,1,2] + flowBeta[0,1,22,1,0] + flowBeta[0,1,22,1,1]
   + flowBeta[0,1,22,1,2] + flowBeta[0,2,0,1,0] + flowBeta[0,2,0,1,1]
   + flowBeta[0,2,0,1,2] + flowBeta[0,2,1,1,0] + flowBeta[0,2,1,1,1]
   + flowBeta[0,2,1,1,2] + flowBeta[0,2,2,1,0] + flowBeta[0,2,2,1,1]
   + flowBeta[0,2,2,1,2] + flowBeta[0,2,3,1,0] + flowBeta[0,2,3,1,1]
   + flowBeta[0,2,3,1,2] + flowBeta[0,2,4,1,0] + flowBeta[0,2,4,1,1]
   + flowBeta[0,2,4,1,2] + flowBeta[0,2,5,1,0] + flowBeta[0,2,5,1,1]
   + flowBeta[0,2,5,1,2] + flowBeta[0,2,6,1,0] + flowBeta[0,2,6,1,1]
   + flowBeta[0,2,6,1,2] + flowBeta[0,2,7,1,0] + flowBeta[0,2,7,1,1]
   + flowBeta[0,2,7,1,2] + flowBeta[0,2,8,1,0] + flowBeta[0,2,8,1,1]
   + flowBeta[0,2,8,1,2] + flowBeta[0,2,9,1,0] + flowBeta[0,2,9,1,1]
   + flowBeta[0,2,9,1,2] + flowBeta[0,2,10,1,0] + flowBeta[0,2,10,1,1]
   + flowBeta[0,2,10,1,2] + flowBeta[0,2,11,1,0] + flowBeta[0,2,11,1,1]
   + flowBeta[0,2,11,1,2] + flowBeta[0,2,12,1,0] + flowBeta[0,2,12,1,1]
   + flowBeta[0,2,12,1,2] + flowBeta[0,2,13,1,0] + flowBeta[0,2,13,1,1]
   + flowBeta[0,2,13,1,2] + flowBeta[0,2,14,1,0] + flowBeta[0,2,14,1,1]
   + flowBeta[0,2,14,1,2] + flowBeta[0,2,15,1,0] + flowBeta[0,2,15,1,1]
   + flowBeta[0,2,15,1,2] + flowBeta[0,2,16,1,0] + flowBeta[0,2,16,1,1]
   + flowBeta[0,2,16,1,2] + flowBeta[0,2,17,1,0] + flowBeta[0,2,17,1,1]
   + flowBeta[0,2,17,1,2] + flowBeta[0,2,18,1,0] + flowBeta[0,2,18,1,1]
   + flowBeta[0,2,18,1,2] + flowBeta[0,2,19,1,0] + flowBeta[0,2,19,1,1]
   + flowBeta[0,2,19,1,2] + flowBeta[0,2,20,1,0] + flowBeta[0,2,20,1,1]
   + flowBeta[0,2,20,1,2] + flowBeta[0,2,21,1,0] + flowBeta[0,2,21,1,1]
   + flowBeta[0,2,21,1,2] + flowBeta[0,2,22,1,0] + flowBeta[0,2,22,1,1]
   + flowBeta[0,2,22,1,2] + flowBeta[0,3,0,1,0] + flowBeta[0,3,0,1,1]
   + flowBeta[0,3,0,1,2] + flowBeta[0,3,1,1,0] + flowBeta[0,3,1,1,1]
   + flowBeta[0,3,1,1,2] + flowBeta[0,3,2,1,0] + flowBeta[0,3,2,1,1]
   + flowBeta[0,3,2,1,2] + flowBeta[0,3,3,1,0] + flowBeta[0,3,3,1,1]
   + flowBeta[0,3,3,1,2] + flowBeta[0,3,4,1,0] + flowBeta[0,3,4,1,1]
   + flowBeta[0,3,4,1,2] + flowBeta[0,3,5,1,0] + flowBeta[0,3,5,1,1]
   + flowBeta[0,3,5,1,2] + flowBeta[0,3,6,1,0] + flowBeta[0,3,6,1,1]
   + flowBeta[0,3,6,1,2] + flowBeta[0,3,7,1,0] + flowBeta[0,3,7,1,1]
   + flowBeta[0,3,7,1,2] + flowBeta[0,3,8,1,0] + flowBeta[0,3,8,1,1]
   + flowBeta[0,3,8,1,2] + flowBeta[0,3,9,1,0] + flowBeta[0,3,9,1,1]
   + flowBeta[0,3,9,1,2] + flowBeta[0,3,10,1,0] + flowBeta[0,3,10,1,1]
   + flowBeta[0,3,10,1,2] + flowBeta[0,3,11,1,0] + flowBeta[0,3,11,1,1]
   + flowBeta[0,3,11,1,2] + flowBeta[0,3,12,1,0] + flowBeta[0,3,12,1,1]
   + flowBeta[0,3,12,1,2] + flowBeta[0,3,13,1,0] + flowBeta[0,3,13,1,1]
   + flowBeta[0,3,13,1,2] + flowBeta[0,3,14,1,0] + flowBeta[0,3,14,1,1]
   + flowBeta[0,3,14,1,2] + flowBeta[0,3,15,1,0] + flowBeta[0,3,15,1,1]
   + flowBeta[0,3,15,1,2] + flowBeta[0,3,16,1,0] + flowBeta[0,3,16,1,1]
   + flowBeta[0,3,16,1,2] + flowBeta[0,3,17,1,0] + flowBeta[0,3,17,1,1]
   + flowBeta[0,3,17,1,2] + flowBeta[0,3,18,1,0] + flowBeta[0,3,18,1,1]
   + flowBeta[0,3,18,1,2] + flowBeta[0,3,19,1,0] + flowBeta[0,3,19,1,1]
   + flowBeta[0,3,19,1,2] + flowBeta[0,3,20,1,0] + flowBeta[0,3,20,1,1]
   + flowBeta[0,3,20,1,2] + flowBeta[0,3,21,1,0] + flowBeta[0,3,21,1,1]
   + flowBeta[0,3,21,1,2] + flowBeta[0,3,22,1,0] + flowBeta[0,3,22,1,1]
   + flowBeta[0,3,22,1,2] + numNotEva[0,1] = 631
 Eq-31[0,2]: flowLmbda[0,2,0] + flowBeta[0,0,0,2,0] + flowBeta[0,0,0,2,1]
   + flowBeta[0,0,0,2,2] + flowBeta[0,0,1,2,0] + flowBeta[0,0,1,2,1]
   + flowBeta[0,0,1,2,2] + flowBeta[0,0,2,2,0] + flowBeta[0,0,2,2,1]
   + flowBeta[0,0,2,2,2] + flowBeta[0,0,3,2,0] + flowBeta[0,0,3,2,1]
   + flowBeta[0,0,3,2,2] + flowBeta[0,0,4,2,0] + flowBeta[0,0,4,2,1]
   + flowBeta[0,0,4,2,2] + flowBeta[0,0,5,2,0] + flowBeta[0,0,5,2,1]
   + flowBeta[0,0,5,2,2] + flowBeta[0,0,6,2,0] + flowBeta[0,0,6,2,1]
   + flowBeta[0,0,6,2,2] + flowBeta[0,0,7,2,0] + flowBeta[0,0,7,2,1]
   + flowBeta[0,0,7,2,2] + flowBeta[0,0,8,2,0] + flowBeta[0,0,8,2,1]
   + flowBeta[0,0,8,2,2] + flowBeta[0,0,9,2,0] + flowBeta[0,0,9,2,1]
   + flowBeta[0,0,9,2,2] + flowBeta[0,0,10,2,0] + flowBeta[0,0,10,2,1]
   + flowBeta[0,0,10,2,2] + flowBeta[0,0,11,2,0] + flowBeta[0,0,11,2,1]
   + flowBeta[0,0,11,2,2] + flowBeta[0,0,12,2,0] + flowBeta[0,0,12,2,1]
   + flowBeta[0,0,12,2,2] + flowBeta[0,0,13,2,0] + flowBeta[0,0,13,2,1]
   + flowBeta[0,0,13,2,2] + flowBeta[0,0,14,2,0] + flowBeta[0,0,14,2,1]
   + flowBeta[0,0,14,2,2] + flowBeta[0,0,15,2,0] + flowBeta[0,0,15,2,1]
   + flowBeta[0,0,15,2,2] + flowBeta[0,0,16,2,0] + flowBeta[0,0,16,2,1]
   + flowBeta[0,0,16,2,2] + flowBeta[0,0,17,2,0] + flowBeta[0,0,17,2,1]
   + flowBeta[0,0,17,2,2] + flowBeta[0,0,18,2,0] + flowBeta[0,0,18,2,1]
   + flowBeta[0,0,18,2,2] + flowBeta[0,0,19,2,0] + flowBeta[0,0,19,2,1]
   + flowBeta[0,0,19,2,2] + flowBeta[0,0,20,2,0] + flowBeta[0,0,20,2,1]
   + flowBeta[0,0,20,2,2] + flowBeta[0,0,21,2,0] + flowBeta[0,0,21,2,1]
   + flowBeta[0,0,21,2,2] + flowBeta[0,0,22,2,0] + flowBeta[0,0,22,2,1]
   + flowBeta[0,0,22,2,2] + flowBeta[0,1,0,2,0] + flowBeta[0,1,0,2,1]
   + flowBeta[0,1,0,2,2] + flowBeta[0,1,1,2,0] + flowBeta[0,1,1,2,1]
   + flowBeta[0,1,1,2,2] + flowBeta[0,1,2,2,0] + flowBeta[0,1,2,2,1]
   + flowBeta[0,1,2,2,2] + flowBeta[0,1,3,2,0] + flowBeta[0,1,3,2,1]
   + flowBeta[0,1,3,2,2] + flowBeta[0,1,4,2,0] + flowBeta[0,1,4,2,1]
   + flowBeta[0,1,4,2,2] + flowBeta[0,1,5,2,0] + flowBeta[0,1,5,2,1]
   + flowBeta[0,1,5,2,2] + flowBeta[0,1,6,2,0] + flowBeta[0,1,6,2,1]
   + flowBeta[0,1,6,2,2] + flowBeta[0,1,7,2,0] + flowBeta[0,1,7,2,1]
   + flowBeta[0,1,7,2,2] + flowBeta[0,1,8,2,0] + flowBeta[0,1,8,2,1]
   + flowBeta[0,1,8,2,2] + flowBeta[0,1,9,2,0] + flowBeta[0,1,9,2,1]
   + flowBeta[0,1,9,2,2] + flowBeta[0,1,10,2,0] + flowBeta[0,1,10,2,1]
   + flowBeta[0,1,10,2,2] + flowBeta[0,1,11,2,0] + flowBeta[0,1,11,2,1]
   + flowBeta[0,1,11,2,2] + flowBeta[0,1,12,2,0] + flowBeta[0,1,12,2,1]
   + flowBeta[0,1,12,2,2] + flowBeta[0,1,13,2,0] + flowBeta[0,1,13,2,1]
   + flowBeta[0,1,13,2,2] + flowBeta[0,1,14,2,0] + flowBeta[0,1,14,2,1]
   + flowBeta[0,1,14,2,2] + flowBeta[0,1,15,2,0] + flowBeta[0,1,15,2,1]
   + flowBeta[0,1,15,2,2] + flowBeta[0,1,16,2,0] + flowBeta[0,1,16,2,1]
   + flowBeta[0,1,16,2,2] + flowBeta[0,1,17,2,0] + flowBeta[0,1,17,2,1]
   + flowBeta[0,1,17,2,2] + flowBeta[0,1,18,2,0] + flowBeta[0,1,18,2,1]
   + flowBeta[0,1,18,2,2] + flowBeta[0,1,19,2,0] + flowBeta[0,1,19,2,1]
   + flowBeta[0,1,19,2,2] + flowBeta[0,1,20,2,0] + flowBeta[0,1,20,2,1]
   + flowBeta[0,1,20,2,2] + flowBeta[0,1,21,2,0] + flowBeta[0,1,21,2,1]
   + flowBeta[0,1,21,2,2] + flowBeta[0,1,22,2,0] + flowBeta[0,1,22,2,1]
   + flowBeta[0,1,22,2,2] + flowBeta[0,2,0,2,0] + flowBeta[0,2,0,2,1]
   + flowBeta[0,2,0,2,2] + flowBeta[0,2,1,2,0] + flowBeta[0,2,1,2,1]
   + flowBeta[0,2,1,2,2] + flowBeta[0,2,2,2,0] + flowBeta[0,2,2,2,1]
   + flowBeta[0,2,2,2,2] + flowBeta[0,2,3,2,0] + flowBeta[0,2,3,2,1]
   + flowBeta[0,2,3,2,2] + flowBeta[0,2,4,2,0] + flowBeta[0,2,4,2,1]
   + flowBeta[0,2,4,2,2] + flowBeta[0,2,5,2,0] + flowBeta[0,2,5,2,1]
   + flowBeta[0,2,5,2,2] + flowBeta[0,2,6,2,0] + flowBeta[0,2,6,2,1]
   + flowBeta[0,2,6,2,2] + flowBeta[0,2,7,2,0] + flowBeta[0,2,7,2,1]
   + flowBeta[0,2,7,2,2] + flowBeta[0,2,8,2,0] + flowBeta[0,2,8,2,1]
   + flowBeta[0,2,8,2,2] + flowBeta[0,2,9,2,0] + flowBeta[0,2,9,2,1]
   + flowBeta[0,2,9,2,2] + flowBeta[0,2,10,2,0] + flowBeta[0,2,10,2,1]
   + flowBeta[0,2,10,2,2] + flowBeta[0,2,11,2,0] + flowBeta[0,2,11,2,1]
   + flowBeta[0,2,11,2,2] + flowBeta[0,2,12,2,0] + flowBeta[0,2,12,2,1]
   + flowBeta[0,2,12,2,2] + flowBeta[0,2,13,2,0] + flowBeta[0,2,13,2,1]
   + flowBeta[0,2,13,2,2] + flowBeta[0,2,14,2,0] + flowBeta[0,2,14,2,1]
   + flowBeta[0,2,14,2,2] + flowBeta[0,2,15,2,0] + flowBeta[0,2,15,2,1]
   + flowBeta[0,2,15,2,2] + flowBeta[0,2,16,2,0] + flowBeta[0,2,16,2,1]
   + flowBeta[0,2,16,2,2] + flowBeta[0,2,17,2,0] + flowBeta[0,2,17,2,1]
   + flowBeta[0,2,17,2,2] + flowBeta[0,2,18,2,0] + flowBeta[0,2,18,2,1]
   + flowBeta[0,2,18,2,2] + flowBeta[0,2,19,2,0] + flowBeta[0,2,19,2,1]
   + flowBeta[0,2,19,2,2] + flowBeta[0,2,20,2,0] + flowBeta[0,2,20,2,1]
   + flowBeta[0,2,20,2,2] + flowBeta[0,2,21,2,0] + flowBeta[0,2,21,2,1]
   + flowBeta[0,2,21,2,2] + flowBeta[0,2,22,2,0] + flowBeta[0,2,22,2,1]
   + flowBeta[0,2,22,2,2] + flowBeta[0,3,0,2,0] + flowBeta[0,3,0,2,1]
   + flowBeta[0,3,0,2,2] + flowBeta[0,3,1,2,0] + flowBeta[0,3,1,2,1]
   + flowBeta[0,3,1,2,2] + flowBeta[0,3,2,2,0] + flowBeta[0,3,2,2,1]
   + flowBeta[0,3,2,2,2] + flowBeta[0,3,3,2,0] + flowBeta[0,3,3,2,1]
   + flowBeta[0,3,3,2,2] + flowBeta[0,3,4,2,0] + flowBeta[0,3,4,2,1]
   + flowBeta[0,3,4,2,2] + flowBeta[0,3,5,2,0] + flowBeta[0,3,5,2,1]
   + flowBeta[0,3,5,2,2] + flowBeta[0,3,6,2,0] + flowBeta[0,3,6,2,1]
   + flowBeta[0,3,6,2,2] + flowBeta[0,3,7,2,0] + flowBeta[0,3,7,2,1]
   + flowBeta[0,3,7,2,2] + flowBeta[0,3,8,2,0] + flowBeta[0,3,8,2,1]
   + flowBeta[0,3,8,2,2] + flowBeta[0,3,9,2,0] + flowBeta[0,3,9,2,1]
   + flowBeta[0,3,9,2,2] + flowBeta[0,3,10,2,0] + flowBeta[0,3,10,2,1]
   + flowBeta[0,3,10,2,2] + flowBeta[0,3,11,2,0] + flowBeta[0,3,11,2,1]
   + flowBeta[0,3,11,2,2] + flowBeta[0,3,12,2,0] + flowBeta[0,3,12,2,1]
   + flowBeta[0,3,12,2,2] + flowBeta[0,3,13,2,0] + flowBeta[0,3,13,2,1]
   + flowBeta[0,3,13,2,2] + flowBeta[0,3,14,2,0] + flowBeta[0,3,14,2,1]
   + flowBeta[0,3,14,2,2] + flowBeta[0,3,15,2,0] + flowBeta[0,3,15,2,1]
   + flowBeta[0,3,15,2,2] + flowBeta[0,3,16,2,0] + flowBeta[0,3,16,2,1]
   + flowBeta[0,3,16,2,2] + flowBeta[0,3,17,2,0] + flowBeta[0,3,17,2,1]
   + flowBeta[0,3,17,2,2] + flowBeta[0,3,18,2,0] + flowBeta[0,3,18,2,1]
   + flowBeta[0,3,18,2,2] + flowBeta[0,3,19,2,0] + flowBeta[0,3,19,2,1]
   + flowBeta[0,3,19,2,2] + flowBeta[0,3,20,2,0] + flowBeta[0,3,20,2,1]
   + flowBeta[0,3,20,2,2] + flowBeta[0,3,21,2,0] + flowBeta[0,3,21,2,1]
   + flowBeta[0,3,21,2,2] + flowBeta[0,3,22,2,0] + flowBeta[0,3,22,2,1]
   + flowBeta[0,3,22,2,2] + numNotEva[0,2] = 435
 Eq-31[1,0]: flowLmbda[1,0,0] + flowBeta[1,0,0,0,0] + flowBeta[1,0,0,0,1]
   + flowBeta[1,0,0,0,2] + flowBeta[1,0,1,0,0] + flowBeta[1,0,1,0,1]
   + flowBeta[1,0,1,0,2] + flowBeta[1,0,2,0,0] + flowBeta[1,0,2,0,1]
   + flowBeta[1,0,2,0,2] + flowBeta[1,0,3,0,0] + flowBeta[1,0,3,0,1]
   + flowBeta[1,0,3,0,2] + flowBeta[1,0,4,0,0] + flowBeta[1,0,4,0,1]
   + flowBeta[1,0,4,0,2] + flowBeta[1,0,5,0,0] + flowBeta[1,0,5,0,1]
   + flowBeta[1,0,5,0,2] + flowBeta[1,0,6,0,0] + flowBeta[1,0,6,0,1]
   + flowBeta[1,0,6,0,2] + flowBeta[1,0,7,0,0] + flowBeta[1,0,7,0,1]
   + flowBeta[1,0,7,0,2] + flowBeta[1,0,8,0,0] + flowBeta[1,0,8,0,1]
   + flowBeta[1,0,8,0,2] + flowBeta[1,0,9,0,0] + flowBeta[1,0,9,0,1]
   + flowBeta[1,0,9,0,2] + flowBeta[1,0,10,0,0] + flowBeta[1,0,10,0,1]
   + flowBeta[1,0,10,0,2] + flowBeta[1,0,11,0,0] + flowBeta[1,0,11,0,1]
   + flowBeta[1,0,11,0,2] + flowBeta[1,0,12,0,0] + flowBeta[1,0,12,0,1]
   + flowBeta[1,0,12,0,2] + flowBeta[1,0,13,0,0] + flowBeta[1,0,13,0,1]
   + flowBeta[1,0,13,0,2] + flowBeta[1,0,14,0,0] + flowBeta[1,0,14,0,1]
   + flowBeta[1,0,14,0,2] + flowBeta[1,0,15,0,0] + flowBeta[1,0,15,0,1]
   + flowBeta[1,0,15,0,2] + flowBeta[1,0,16,0,0] + flowBeta[1,0,16,0,1]
   + flowBeta[1,0,16,0,2] + flowBeta[1,0,17,0,0] + flowBeta[1,0,17,0,1]
   + flowBeta[1,0,17,0,2] + flowBeta[1,0,18,0,0] + flowBeta[1,0,18,0,1]
   + flowBeta[1,0,18,0,2] + flowBeta[1,0,19,0,0] + flowBeta[1,0,19,0,1]
   + flowBeta[1,0,19,0,2] + flowBeta[1,0,20,0,0] + flowBeta[1,0,20,0,1]
   + flowBeta[1,0,20,0,2] + flowBeta[1,0,21,0,0] + flowBeta[1,0,21,0,1]
   + flowBeta[1,0,21,0,2] + flowBeta[1,0,22,0,0] + flowBeta[1,0,22,0,1]
   + flowBeta[1,0,22,0,2] + flowBeta[1,1,0,0,0] + flowBeta[1,1,0,0,1]
   + flowBeta[1,1,0,0,2] + flowBeta[1,1,1,0,0] + flowBeta[1,1,1,0,1]
   + flowBeta[1,1,1,0,2] + flowBeta[1,1,2,0,0] + flowBeta[1,1,2,0,1]
   + flowBeta[1,1,2,0,2] + flowBeta[1,1,3,0,0] + flowBeta[1,1,3,0,1]
   + flowBeta[1,1,3,0,2] + flowBeta[1,1,4,0,0] + flowBeta[1,1,4,0,1]
   + flowBeta[1,1,4,0,2] + flowBeta[1,1,5,0,0] + flowBeta[1,1,5,0,1]
   + flowBeta[1,1,5,0,2] + flowBeta[1,1,6,0,0] + flowBeta[1,1,6,0,1]
   + flowBeta[1,1,6,0,2] + flowBeta[1,1,7,0,0] + flowBeta[1,1,7,0,1]
   + flowBeta[1,1,7,0,2] + flowBeta[1,1,8,0,0] + flowBeta[1,1,8,0,1]
   + flowBeta[1,1,8,0,2] + flowBeta[1,1,9,0,0] + flowBeta[1,1,9,0,1]
   + flowBeta[1,1,9,0,2] + flowBeta[1,1,10,0,0] + flowBeta[1,1,10,0,1]
   + flowBeta[1,1,10,0,2] + flowBeta[1,1,11,0,0] + flowBeta[1,1,11,0,1]
   + flowBeta[1,1,11,0,2] + flowBeta[1,1,12,0,0] + flowBeta[1,1,12,0,1]
   + flowBeta[1,1,12,0,2] + flowBeta[1,1,13,0,0] + flowBeta[1,1,13,0,1]
   + flowBeta[1,1,13,0,2] + flowBeta[1,1,14,0,0] + flowBeta[1,1,14,0,1]
   + flowBeta[1,1,14,0,2] + flowBeta[1,1,15,0,0] + flowBeta[1,1,15,0,1]
   + flowBeta[1,1,15,0,2] + flowBeta[1,1,16,0,0] + flowBeta[1,1,16,0,1]
   + flowBeta[1,1,16,0,2] + flowBeta[1,1,17,0,0] + flowBeta[1,1,17,0,1]
   + flowBeta[1,1,17,0,2] + flowBeta[1,1,18,0,0] + flowBeta[1,1,18,0,1]
   + flowBeta[1,1,18,0,2] + flowBeta[1,1,19,0,0] + flowBeta[1,1,19,0,1]
   + flowBeta[1,1,19,0,2] + flowBeta[1,1,20,0,0] + flowBeta[1,1,20,0,1]
   + flowBeta[1,1,20,0,2] + flowBeta[1,1,21,0,0] + flowBeta[1,1,21,0,1]
   + flowBeta[1,1,21,0,2] + flowBeta[1,1,22,0,0] + flowBeta[1,1,22,0,1]
   + flowBeta[1,1,22,0,2] + flowBeta[1,2,0,0,0] + flowBeta[1,2,0,0,1]
   + flowBeta[1,2,0,0,2] + flowBeta[1,2,1,0,0] + flowBeta[1,2,1,0,1]
   + flowBeta[1,2,1,0,2] + flowBeta[1,2,2,0,0] + flowBeta[1,2,2,0,1]
   + flowBeta[1,2,2,0,2] + flowBeta[1,2,3,0,0] + flowBeta[1,2,3,0,1]
   + flowBeta[1,2,3,0,2] + flowBeta[1,2,4,0,0] + flowBeta[1,2,4,0,1]
   + flowBeta[1,2,4,0,2] + flowBeta[1,2,5,0,0] + flowBeta[1,2,5,0,1]
   + flowBeta[1,2,5,0,2] + flowBeta[1,2,6,0,0] + flowBeta[1,2,6,0,1]
   + flowBeta[1,2,6,0,2] + flowBeta[1,2,7,0,0] + flowBeta[1,2,7,0,1]
   + flowBeta[1,2,7,0,2] + flowBeta[1,2,8,0,0] + flowBeta[1,2,8,0,1]
   + flowBeta[1,2,8,0,2] + flowBeta[1,2,9,0,0] + flowBeta[1,2,9,0,1]
   + flowBeta[1,2,9,0,2] + flowBeta[1,2,10,0,0] + flowBeta[1,2,10,0,1]
   + flowBeta[1,2,10,0,2] + flowBeta[1,2,11,0,0] + flowBeta[1,2,11,0,1]
   + flowBeta[1,2,11,0,2] + flowBeta[1,2,12,0,0] + flowBeta[1,2,12,0,1]
   + flowBeta[1,2,12,0,2] + flowBeta[1,2,13,0,0] + flowBeta[1,2,13,0,1]
   + flowBeta[1,2,13,0,2] + flowBeta[1,2,14,0,0] + flowBeta[1,2,14,0,1]
   + flowBeta[1,2,14,0,2] + flowBeta[1,2,15,0,0] + flowBeta[1,2,15,0,1]
   + flowBeta[1,2,15,0,2] + flowBeta[1,2,16,0,0] + flowBeta[1,2,16,0,1]
   + flowBeta[1,2,16,0,2] + flowBeta[1,2,17,0,0] + flowBeta[1,2,17,0,1]
   + flowBeta[1,2,17,0,2] + flowBeta[1,2,18,0,0] + flowBeta[1,2,18,0,1]
   + flowBeta[1,2,18,0,2] + flowBeta[1,2,19,0,0] + flowBeta[1,2,19,0,1]
   + flowBeta[1,2,19,0,2] + flowBeta[1,2,20,0,0] + flowBeta[1,2,20,0,1]
   + flowBeta[1,2,20,0,2] + flowBeta[1,2,21,0,0] + flowBeta[1,2,21,0,1]
   + flowBeta[1,2,21,0,2] + flowBeta[1,2,22,0,0] + flowBeta[1,2,22,0,1]
   + flowBeta[1,2,22,0,2] + flowBeta[1,3,0,0,0] + flowBeta[1,3,0,0,1]
   + flowBeta[1,3,0,0,2] + flowBeta[1,3,1,0,0] + flowBeta[1,3,1,0,1]
   + flowBeta[1,3,1,0,2] + flowBeta[1,3,2,0,0] + flowBeta[1,3,2,0,1]
   + flowBeta[1,3,2,0,2] + flowBeta[1,3,3,0,0] + flowBeta[1,3,3,0,1]
   + flowBeta[1,3,3,0,2] + flowBeta[1,3,4,0,0] + flowBeta[1,3,4,0,1]
   + flowBeta[1,3,4,0,2] + flowBeta[1,3,5,0,0] + flowBeta[1,3,5,0,1]
   + flowBeta[1,3,5,0,2] + flowBeta[1,3,6,0,0] + flowBeta[1,3,6,0,1]
   + flowBeta[1,3,6,0,2] + flowBeta[1,3,7,0,0] + flowBeta[1,3,7,0,1]
   + flowBeta[1,3,7,0,2] + flowBeta[1,3,8,0,0] + flowBeta[1,3,8,0,1]
   + flowBeta[1,3,8,0,2] + flowBeta[1,3,9,0,0] + flowBeta[1,3,9,0,1]
   + flowBeta[1,3,9,0,2] + flowBeta[1,3,10,0,0] + flowBeta[1,3,10,0,1]
   + flowBeta[1,3,10,0,2] + flowBeta[1,3,11,0,0] + flowBeta[1,3,11,0,1]
   + flowBeta[1,3,11,0,2] + flowBeta[1,3,12,0,0] + flowBeta[1,3,12,0,1]
   + flowBeta[1,3,12,0,2] + flowBeta[1,3,13,0,0] + flowBeta[1,3,13,0,1]
   + flowBeta[1,3,13,0,2] + flowBeta[1,3,14,0,0] + flowBeta[1,3,14,0,1]
   + flowBeta[1,3,14,0,2] + flowBeta[1,3,15,0,0] + flowBeta[1,3,15,0,1]
   + flowBeta[1,3,15,0,2] + flowBeta[1,3,16,0,0] + flowBeta[1,3,16,0,1]
   + flowBeta[1,3,16,0,2] + flowBeta[1,3,17,0,0] + flowBeta[1,3,17,0,1]
   + flowBeta[1,3,17,0,2] + flowBeta[1,3,18,0,0] + flowBeta[1,3,18,0,1]
   + flowBeta[1,3,18,0,2] + flowBeta[1,3,19,0,0] + flowBeta[1,3,19,0,1]
   + flowBeta[1,3,19,0,2] + flowBeta[1,3,20,0,0] + flowBeta[1,3,20,0,1]
   + flowBeta[1,3,20,0,2] + flowBeta[1,3,21,0,0] + flowBeta[1,3,21,0,1]
   + flowBeta[1,3,21,0,2] + flowBeta[1,3,22,0,0] + flowBeta[1,3,22,0,1]
   + flowBeta[1,3,22,0,2] + numNotEva[1,0] = 173
 Eq-31[1,1]: flowLmbda[1,1,0] + flowBeta[1,0,0,1,0] + flowBeta[1,0,0,1,1]
   + flowBeta[1,0,0,1,2] + flowBeta[1,0,1,1,0] + flowBeta[1,0,1,1,1]
   + flowBeta[1,0,1,1,2] + flowBeta[1,0,2,1,0] + flowBeta[1,0,2,1,1]
   + flowBeta[1,0,2,1,2] + flowBeta[1,0,3,1,0] + flowBeta[1,0,3,1,1]
   + flowBeta[1,0,3,1,2] + flowBeta[1,0,4,1,0] + flowBeta[1,0,4,1,1]
   + flowBeta[1,0,4,1,2] + flowBeta[1,0,5,1,0] + flowBeta[1,0,5,1,1]
   + flowBeta[1,0,5,1,2] + flowBeta[1,0,6,1,0] + flowBeta[1,0,6,1,1]
   + flowBeta[1,0,6,1,2] + flowBeta[1,0,7,1,0] + flowBeta[1,0,7,1,1]
   + flowBeta[1,0,7,1,2] + flowBeta[1,0,8,1,0] + flowBeta[1,0,8,1,1]
   + flowBeta[1,0,8,1,2] + flowBeta[1,0,9,1,0] + flowBeta[1,0,9,1,1]
   + flowBeta[1,0,9,1,2] + flowBeta[1,0,10,1,0] + flowBeta[1,0,10,1,1]
   + flowBeta[1,0,10,1,2] + flowBeta[1,0,11,1,0] + flowBeta[1,0,11,1,1]
   + flowBeta[1,0,11,1,2] + flowBeta[1,0,12,1,0] + flowBeta[1,0,12,1,1]
   + flowBeta[1,0,12,1,2] + flowBeta[1,0,13,1,0] + flowBeta[1,0,13,1,1]
   + flowBeta[1,0,13,1,2] + flowBeta[1,0,14,1,0] + flowBeta[1,0,14,1,1]
   + flowBeta[1,0,14,1,2] + flowBeta[1,0,15,1,0] + flowBeta[1,0,15,1,1]
   + flowBeta[1,0,15,1,2] + flowBeta[1,0,16,1,0] + flowBeta[1,0,16,1,1]
   + flowBeta[1,0,16,1,2] + flowBeta[1,0,17,1,0] + flowBeta[1,0,17,1,1]
   + flowBeta[1,0,17,1,2] + flowBeta[1,0,18,1,0] + flowBeta[1,0,18,1,1]
   + flowBeta[1,0,18,1,2] + flowBeta[1,0,19,1,0] + flowBeta[1,0,19,1,1]
   + flowBeta[1,0,19,1,2] + flowBeta[1,0,20,1,0] + flowBeta[1,0,20,1,1]
   + flowBeta[1,0,20,1,2] + flowBeta[1,0,21,1,0] + flowBeta[1,0,21,1,1]
   + flowBeta[1,0,21,1,2] + flowBeta[1,0,22,1,0] + flowBeta[1,0,22,1,1]
   + flowBeta[1,0,22,1,2] + flowBeta[1,1,0,1,0] + flowBeta[1,1,0,1,1]
   + flowBeta[1,1,0,1,2] + flowBeta[1,1,1,1,0] + flowBeta[1,1,1,1,1]
   + flowBeta[1,1,1,1,2] + flowBeta[1,1,2,1,0] + flowBeta[1,1,2,1,1]
   + flowBeta[1,1,2,1,2] + flowBeta[1,1,3,1,0] + flowBeta[1,1,3,1,1]
   + flowBeta[1,1,3,1,2] + flowBeta[1,1,4,1,0] + flowBeta[1,1,4,1,1]
   + flowBeta[1,1,4,1,2] + flowBeta[1,1,5,1,0] + flowBeta[1,1,5,1,1]
   + flowBeta[1,1,5,1,2] + flowBeta[1,1,6,1,0] + flowBeta[1,1,6,1,1]
   + flowBeta[1,1,6,1,2] + flowBeta[1,1,7,1,0] + flowBeta[1,1,7,1,1]
   + flowBeta[1,1,7,1,2] + flowBeta[1,1,8,1,0] + flowBeta[1,1,8,1,1]
   + flowBeta[1,1,8,1,2] + flowBeta[1,1,9,1,0] + flowBeta[1,1,9,1,1]
   + flowBeta[1,1,9,1,2] + flowBeta[1,1,10,1,0] + flowBeta[1,1,10,1,1]
   + flowBeta[1,1,10,1,2] + flowBeta[1,1,11,1,0] + flowBeta[1,1,11,1,1]
   + flowBeta[1,1,11,1,2] + flowBeta[1,1,12,1,0] + flowBeta[1,1,12,1,1]
   + flowBeta[1,1,12,1,2] + flowBeta[1,1,13,1,0] + flowBeta[1,1,13,1,1]
   + flowBeta[1,1,13,1,2] + flowBeta[1,1,14,1,0] + flowBeta[1,1,14,1,1]
   + flowBeta[1,1,14,1,2] + flowBeta[1,1,15,1,0] + flowBeta[1,1,15,1,1]
   + flowBeta[1,1,15,1,2] + flowBeta[1,1,16,1,0] + flowBeta[1,1,16,1,1]
   + flowBeta[1,1,16,1,2] + flowBeta[1,1,17,1,0] + flowBeta[1,1,17,1,1]
   + flowBeta[1,1,17,1,2] + flowBeta[1,1,18,1,0] + flowBeta[1,1,18,1,1]
   + flowBeta[1,1,18,1,2] + flowBeta[1,1,19,1,0] + flowBeta[1,1,19,1,1]
   + flowBeta[1,1,19,1,2] + flowBeta[1,1,20,1,0] + flowBeta[1,1,20,1,1]
   + flowBeta[1,1,20,1,2] + flowBeta[1,1,21,1,0] + flowBeta[1,1,21,1,1]
   + flowBeta[1,1,21,1,2] + flowBeta[1,1,22,1,0] + flowBeta[1,1,22,1,1]
   + flowBeta[1,1,22,1,2] + flowBeta[1,2,0,1,0] + flowBeta[1,2,0,1,1]
   + flowBeta[1,2,0,1,2] + flowBeta[1,2,1,1,0] + flowBeta[1,2,1,1,1]
   + flowBeta[1,2,1,1,2] + flowBeta[1,2,2,1,0] + flowBeta[1,2,2,1,1]
   + flowBeta[1,2,2,1,2] + flowBeta[1,2,3,1,0] + flowBeta[1,2,3,1,1]
   + flowBeta[1,2,3,1,2] + flowBeta[1,2,4,1,0] + flowBeta[1,2,4,1,1]
   + flowBeta[1,2,4,1,2] + flowBeta[1,2,5,1,0] + flowBeta[1,2,5,1,1]
   + flowBeta[1,2,5,1,2] + flowBeta[1,2,6,1,0] + flowBeta[1,2,6,1,1]
   + flowBeta[1,2,6,1,2] + flowBeta[1,2,7,1,0] + flowBeta[1,2,7,1,1]
   + flowBeta[1,2,7,1,2] + flowBeta[1,2,8,1,0] + flowBeta[1,2,8,1,1]
   + flowBeta[1,2,8,1,2] + flowBeta[1,2,9,1,0] + flowBeta[1,2,9,1,1]
   + flowBeta[1,2,9,1,2] + flowBeta[1,2,10,1,0] + flowBeta[1,2,10,1,1]
   + flowBeta[1,2,10,1,2] + flowBeta[1,2,11,1,0] + flowBeta[1,2,11,1,1]
   + flowBeta[1,2,11,1,2] + flowBeta[1,2,12,1,0] + flowBeta[1,2,12,1,1]
   + flowBeta[1,2,12,1,2] + flowBeta[1,2,13,1,0] + flowBeta[1,2,13,1,1]
   + flowBeta[1,2,13,1,2] + flowBeta[1,2,14,1,0] + flowBeta[1,2,14,1,1]
   + flowBeta[1,2,14,1,2] + flowBeta[1,2,15,1,0] + flowBeta[1,2,15,1,1]
   + flowBeta[1,2,15,1,2] + flowBeta[1,2,16,1,0] + flowBeta[1,2,16,1,1]
   + flowBeta[1,2,16,1,2] + flowBeta[1,2,17,1,0] + flowBeta[1,2,17,1,1]
   + flowBeta[1,2,17,1,2] + flowBeta[1,2,18,1,0] + flowBeta[1,2,18,1,1]
   + flowBeta[1,2,18,1,2] + flowBeta[1,2,19,1,0] + flowBeta[1,2,19,1,1]
   + flowBeta[1,2,19,1,2] + flowBeta[1,2,20,1,0] + flowBeta[1,2,20,1,1]
   + flowBeta[1,2,20,1,2] + flowBeta[1,2,21,1,0] + flowBeta[1,2,21,1,1]
   + flowBeta[1,2,21,1,2] + flowBeta[1,2,22,1,0] + flowBeta[1,2,22,1,1]
   + flowBeta[1,2,22,1,2] + flowBeta[1,3,0,1,0] + flowBeta[1,3,0,1,1]
   + flowBeta[1,3,0,1,2] + flowBeta[1,3,1,1,0] + flowBeta[1,3,1,1,1]
   + flowBeta[1,3,1,1,2] + flowBeta[1,3,2,1,0] + flowBeta[1,3,2,1,1]
   + flowBeta[1,3,2,1,2] + flowBeta[1,3,3,1,0] + flowBeta[1,3,3,1,1]
   + flowBeta[1,3,3,1,2] + flowBeta[1,3,4,1,0] + flowBeta[1,3,4,1,1]
   + flowBeta[1,3,4,1,2] + flowBeta[1,3,5,1,0] + flowBeta[1,3,5,1,1]
   + flowBeta[1,3,5,1,2] + flowBeta[1,3,6,1,0] + flowBeta[1,3,6,1,1]
   + flowBeta[1,3,6,1,2] + flowBeta[1,3,7,1,0] + flowBeta[1,3,7,1,1]
   + flowBeta[1,3,7,1,2] + flowBeta[1,3,8,1,0] + flowBeta[1,3,8,1,1]
   + flowBeta[1,3,8,1,2] + flowBeta[1,3,9,1,0] + flowBeta[1,3,9,1,1]
   + flowBeta[1,3,9,1,2] + flowBeta[1,3,10,1,0] + flowBeta[1,3,10,1,1]
   + flowBeta[1,3,10,1,2] + flowBeta[1,3,11,1,0] + flowBeta[1,3,11,1,1]
   + flowBeta[1,3,11,1,2] + flowBeta[1,3,12,1,0] + flowBeta[1,3,12,1,1]
   + flowBeta[1,3,12,1,2] + flowBeta[1,3,13,1,0] + flowBeta[1,3,13,1,1]
   + flowBeta[1,3,13,1,2] + flowBeta[1,3,14,1,0] + flowBeta[1,3,14,1,1]
   + flowBeta[1,3,14,1,2] + flowBeta[1,3,15,1,0] + flowBeta[1,3,15,1,1]
   + flowBeta[1,3,15,1,2] + flowBeta[1,3,16,1,0] + flowBeta[1,3,16,1,1]
   + flowBeta[1,3,16,1,2] + flowBeta[1,3,17,1,0] + flowBeta[1,3,17,1,1]
   + flowBeta[1,3,17,1,2] + flowBeta[1,3,18,1,0] + flowBeta[1,3,18,1,1]
   + flowBeta[1,3,18,1,2] + flowBeta[1,3,19,1,0] + flowBeta[1,3,19,1,1]
   + flowBeta[1,3,19,1,2] + flowBeta[1,3,20,1,0] + flowBeta[1,3,20,1,1]
   + flowBeta[1,3,20,1,2] + flowBeta[1,3,21,1,0] + flowBeta[1,3,21,1,1]
   + flowBeta[1,3,21,1,2] + flowBeta[1,3,22,1,0] + flowBeta[1,3,22,1,1]
   + flowBeta[1,3,22,1,2] + numNotEva[1,1] = 631
 Eq-31[1,2]: flowLmbda[1,2,0] + flowBeta[1,0,0,2,0] + flowBeta[1,0,0,2,1]
   + flowBeta[1,0,0,2,2] + flowBeta[1,0,1,2,0] + flowBeta[1,0,1,2,1]
   + flowBeta[1,0,1,2,2] + flowBeta[1,0,2,2,0] + flowBeta[1,0,2,2,1]
   + flowBeta[1,0,2,2,2] + flowBeta[1,0,3,2,0] + flowBeta[1,0,3,2,1]
   + flowBeta[1,0,3,2,2] + flowBeta[1,0,4,2,0] + flowBeta[1,0,4,2,1]
   + flowBeta[1,0,4,2,2] + flowBeta[1,0,5,2,0] + flowBeta[1,0,5,2,1]
   + flowBeta[1,0,5,2,2] + flowBeta[1,0,6,2,0] + flowBeta[1,0,6,2,1]
   + flowBeta[1,0,6,2,2] + flowBeta[1,0,7,2,0] + flowBeta[1,0,7,2,1]
   + flowBeta[1,0,7,2,2] + flowBeta[1,0,8,2,0] + flowBeta[1,0,8,2,1]
   + flowBeta[1,0,8,2,2] + flowBeta[1,0,9,2,0] + flowBeta[1,0,9,2,1]
   + flowBeta[1,0,9,2,2] + flowBeta[1,0,10,2,0] + flowBeta[1,0,10,2,1]
   + flowBeta[1,0,10,2,2] + flowBeta[1,0,11,2,0] + flowBeta[1,0,11,2,1]
   + flowBeta[1,0,11,2,2] + flowBeta[1,0,12,2,0] + flowBeta[1,0,12,2,1]
   + flowBeta[1,0,12,2,2] + flowBeta[1,0,13,2,0] + flowBeta[1,0,13,2,1]
   + flowBeta[1,0,13,2,2] + flowBeta[1,0,14,2,0] + flowBeta[1,0,14,2,1]
   + flowBeta[1,0,14,2,2] + flowBeta[1,0,15,2,0] + flowBeta[1,0,15,2,1]
   + flowBeta[1,0,15,2,2] + flowBeta[1,0,16,2,0] + flowBeta[1,0,16,2,1]
   + flowBeta[1,0,16,2,2] + flowBeta[1,0,17,2,0] + flowBeta[1,0,17,2,1]
   + flowBeta[1,0,17,2,2] + flowBeta[1,0,18,2,0] + flowBeta[1,0,18,2,1]
   + flowBeta[1,0,18,2,2] + flowBeta[1,0,19,2,0] + flowBeta[1,0,19,2,1]
   + flowBeta[1,0,19,2,2] + flowBeta[1,0,20,2,0] + flowBeta[1,0,20,2,1]
   + flowBeta[1,0,20,2,2] + flowBeta[1,0,21,2,0] + flowBeta[1,0,21,2,1]
   + flowBeta[1,0,21,2,2] + flowBeta[1,0,22,2,0] + flowBeta[1,0,22,2,1]
   + flowBeta[1,0,22,2,2] + flowBeta[1,1,0,2,0] + flowBeta[1,1,0,2,1]
   + flowBeta[1,1,0,2,2] + flowBeta[1,1,1,2,0] + flowBeta[1,1,1,2,1]
   + flowBeta[1,1,1,2,2] + flowBeta[1,1,2,2,0] + flowBeta[1,1,2,2,1]
   + flowBeta[1,1,2,2,2] + flowBeta[1,1,3,2,0] + flowBeta[1,1,3,2,1]
   + flowBeta[1,1,3,2,2] + flowBeta[1,1,4,2,0] + flowBeta[1,1,4,2,1]
   + flowBeta[1,1,4,2,2] + flowBeta[1,1,5,2,0] + flowBeta[1,1,5,2,1]
   + flowBeta[1,1,5,2,2] + flowBeta[1,1,6,2,0] + flowBeta[1,1,6,2,1]
   + flowBeta[1,1,6,2,2] + flowBeta[1,1,7,2,0] + flowBeta[1,1,7,2,1]
   + flowBeta[1,1,7,2,2] + flowBeta[1,1,8,2,0] + flowBeta[1,1,8,2,1]
   + flowBeta[1,1,8,2,2] + flowBeta[1,1,9,2,0] + flowBeta[1,1,9,2,1]
   + flowBeta[1,1,9,2,2] + flowBeta[1,1,10,2,0] + flowBeta[1,1,10,2,1]
   + flowBeta[1,1,10,2,2] + flowBeta[1,1,11,2,0] + flowBeta[1,1,11,2,1]
   + flowBeta[1,1,11,2,2] + flowBeta[1,1,12,2,0] + flowBeta[1,1,12,2,1]
   + flowBeta[1,1,12,2,2] + flowBeta[1,1,13,2,0] + flowBeta[1,1,13,2,1]
   + flowBeta[1,1,13,2,2] + flowBeta[1,1,14,2,0] + flowBeta[1,1,14,2,1]
   + flowBeta[1,1,14,2,2] + flowBeta[1,1,15,2,0] + flowBeta[1,1,15,2,1]
   + flowBeta[1,1,15,2,2] + flowBeta[1,1,16,2,0] + flowBeta[1,1,16,2,1]
   + flowBeta[1,1,16,2,2] + flowBeta[1,1,17,2,0] + flowBeta[1,1,17,2,1]
   + flowBeta[1,1,17,2,2] + flowBeta[1,1,18,2,0] + flowBeta[1,1,18,2,1]
   + flowBeta[1,1,18,2,2] + flowBeta[1,1,19,2,0] + flowBeta[1,1,19,2,1]
   + flowBeta[1,1,19,2,2] + flowBeta[1,1,20,2,0] + flowBeta[1,1,20,2,1]
   + flowBeta[1,1,20,2,2] + flowBeta[1,1,21,2,0] + flowBeta[1,1,21,2,1]
   + flowBeta[1,1,21,2,2] + flowBeta[1,1,22,2,0] + flowBeta[1,1,22,2,1]
   + flowBeta[1,1,22,2,2] + flowBeta[1,2,0,2,0] + flowBeta[1,2,0,2,1]
   + flowBeta[1,2,0,2,2] + flowBeta[1,2,1,2,0] + flowBeta[1,2,1,2,1]
   + flowBeta[1,2,1,2,2] + flowBeta[1,2,2,2,0] + flowBeta[1,2,2,2,1]
   + flowBeta[1,2,2,2,2] + flowBeta[1,2,3,2,0] + flowBeta[1,2,3,2,1]
   + flowBeta[1,2,3,2,2] + flowBeta[1,2,4,2,0] + flowBeta[1,2,4,2,1]
   + flowBeta[1,2,4,2,2] + flowBeta[1,2,5,2,0] + flowBeta[1,2,5,2,1]
   + flowBeta[1,2,5,2,2] + flowBeta[1,2,6,2,0] + flowBeta[1,2,6,2,1]
   + flowBeta[1,2,6,2,2] + flowBeta[1,2,7,2,0] + flowBeta[1,2,7,2,1]
   + flowBeta[1,2,7,2,2] + flowBeta[1,2,8,2,0] + flowBeta[1,2,8,2,1]
   + flowBeta[1,2,8,2,2] + flowBeta[1,2,9,2,0] + flowBeta[1,2,9,2,1]
   + flowBeta[1,2,9,2,2] + flowBeta[1,2,10,2,0] + flowBeta[1,2,10,2,1]
   + flowBeta[1,2,10,2,2] + flowBeta[1,2,11,2,0] + flowBeta[1,2,11,2,1]
   + flowBeta[1,2,11,2,2] + flowBeta[1,2,12,2,0] + flowBeta[1,2,12,2,1]
   + flowBeta[1,2,12,2,2] + flowBeta[1,2,13,2,0] + flowBeta[1,2,13,2,1]
   + flowBeta[1,2,13,2,2] + flowBeta[1,2,14,2,0] + flowBeta[1,2,14,2,1]
   + flowBeta[1,2,14,2,2] + flowBeta[1,2,15,2,0] + flowBeta[1,2,15,2,1]
   + flowBeta[1,2,15,2,2] + flowBeta[1,2,16,2,0] + flowBeta[1,2,16,2,1]
   + flowBeta[1,2,16,2,2] + flowBeta[1,2,17,2,0] + flowBeta[1,2,17,2,1]
   + flowBeta[1,2,17,2,2] + flowBeta[1,2,18,2,0] + flowBeta[1,2,18,2,1]
   + flowBeta[1,2,18,2,2] + flowBeta[1,2,19,2,0] + flowBeta[1,2,19,2,1]
   + flowBeta[1,2,19,2,2] + flowBeta[1,2,20,2,0] + flowBeta[1,2,20,2,1]
   + flowBeta[1,2,20,2,2] + flowBeta[1,2,21,2,0] + flowBeta[1,2,21,2,1]
   + flowBeta[1,2,21,2,2] + flowBeta[1,2,22,2,0] + flowBeta[1,2,22,2,1]
   + flowBeta[1,2,22,2,2] + flowBeta[1,3,0,2,0] + flowBeta[1,3,0,2,1]
   + flowBeta[1,3,0,2,2] + flowBeta[1,3,1,2,0] + flowBeta[1,3,1,2,1]
   + flowBeta[1,3,1,2,2] + flowBeta[1,3,2,2,0] + flowBeta[1,3,2,2,1]
   + flowBeta[1,3,2,2,2] + flowBeta[1,3,3,2,0] + flowBeta[1,3,3,2,1]
   + flowBeta[1,3,3,2,2] + flowBeta[1,3,4,2,0] + flowBeta[1,3,4,2,1]
   + flowBeta[1,3,4,2,2] + flowBeta[1,3,5,2,0] + flowBeta[1,3,5,2,1]
   + flowBeta[1,3,5,2,2] + flowBeta[1,3,6,2,0] + flowBeta[1,3,6,2,1]
   + flowBeta[1,3,6,2,2] + flowBeta[1,3,7,2,0] + flowBeta[1,3,7,2,1]
   + flowBeta[1,3,7,2,2] + flowBeta[1,3,8,2,0] + flowBeta[1,3,8,2,1]
   + flowBeta[1,3,8,2,2] + flowBeta[1,3,9,2,0] + flowBeta[1,3,9,2,1]
   + flowBeta[1,3,9,2,2] + flowBeta[1,3,10,2,0] + flowBeta[1,3,10,2,1]
   + flowBeta[1,3,10,2,2] + flowBeta[1,3,11,2,0] + flowBeta[1,3,11,2,1]
   + flowBeta[1,3,11,2,2] + flowBeta[1,3,12,2,0] + flowBeta[1,3,12,2,1]
   + flowBeta[1,3,12,2,2] + flowBeta[1,3,13,2,0] + flowBeta[1,3,13,2,1]
   + flowBeta[1,3,13,2,2] + flowBeta[1,3,14,2,0] + flowBeta[1,3,14,2,1]
   + flowBeta[1,3,14,2,2] + flowBeta[1,3,15,2,0] + flowBeta[1,3,15,2,1]
   + flowBeta[1,3,15,2,2] + flowBeta[1,3,16,2,0] + flowBeta[1,3,16,2,1]
   + flowBeta[1,3,16,2,2] + flowBeta[1,3,17,2,0] + flowBeta[1,3,17,2,1]
   + flowBeta[1,3,17,2,2] + flowBeta[1,3,18,2,0] + flowBeta[1,3,18,2,1]
   + flowBeta[1,3,18,2,2] + flowBeta[1,3,19,2,0] + flowBeta[1,3,19,2,1]
   + flowBeta[1,3,19,2,2] + flowBeta[1,3,20,2,0] + flowBeta[1,3,20,2,1]
   + flowBeta[1,3,20,2,2] + flowBeta[1,3,21,2,0] + flowBeta[1,3,21,2,1]
   + flowBeta[1,3,21,2,2] + flowBeta[1,3,22,2,0] + flowBeta[1,3,22,2,1]
   + flowBeta[1,3,22,2,2] + numNotEva[1,2] = 435
 Eq-32[0,0]: zetaSelect[0,0,0,0] + zetaSelect[0,0,0,1]
   + zetaSelect[0,0,0,2] + zetaSelect[0,0,1,0] + zetaSelect[0,0,1,1]
   + zetaSelect[0,0,1,2] - isResInFleet[0] <= 0
 Eq-32[0,1]: zetaSelect[0,1,0,0] + zetaSelect[0,1,0,1]
   + zetaSelect[0,1,0,2] + zetaSelect[0,1,1,0] + zetaSelect[0,1,1,1]
   + zetaSelect[0,1,1,2] - isResInFleet[1] <= 0
 Eq-32[0,2]: zetaSelect[0,2,0,0] + zetaSelect[0,2,0,1]
   + zetaSelect[0,2,0,2] + zetaSelect[0,2,1,0] + zetaSelect[0,2,1,1]
   + zetaSelect[0,2,1,2] - isResInFleet[2] <= 0
 Eq-32[0,3]: zetaSelect[0,3,0,0] + zetaSelect[0,3,0,1]
   + zetaSelect[0,3,0,2] + zetaSelect[0,3,1,0] + zetaSelect[0,3,1,1]
   + zetaSelect[0,3,1,2] - isResInFleet[3] <= 0
 Eq-32[1,0]: zetaSelect[1,0,0,0] + zetaSelect[1,0,0,1]
   + zetaSelect[1,0,0,2] + zetaSelect[1,0,1,0] + zetaSelect[1,0,1,1]
   + zetaSelect[1,0,1,2] - isResInFleet[0] <= 0
 Eq-32[1,1]: zetaSelect[1,1,0,0] + zetaSelect[1,1,0,1]
   + zetaSelect[1,1,0,2] + zetaSelect[1,1,1,0] + zetaSelect[1,1,1,1]
   + zetaSelect[1,1,1,2] - isResInFleet[1] <= 0
 Eq-32[1,2]: zetaSelect[1,2,0,0] + zetaSelect[1,2,0,1]
   + zetaSelect[1,2,0,2] + zetaSelect[1,2,1,0] + zetaSelect[1,2,1,1]
   + zetaSelect[1,2,1,2] - isResInFleet[2] <= 0
 Eq-32[1,3]: zetaSelect[1,3,0,0] + zetaSelect[1,3,0,1]
   + zetaSelect[1,3,0,2] + zetaSelect[1,3,1,0] + zetaSelect[1,3,1,1]
   + zetaSelect[1,3,1,2] - isResInFleet[3] <= 0
 Eq-33[0,0,0]: gammaSelect[0,0,0,0,0] + gammaSelect[0,0,0,0,1]
   + gammaSelect[0,0,0,1,0] + gammaSelect[0,0,0,1,1]
   + gammaSelect[0,0,0,2,0] + gammaSelect[0,0,0,2,1] - isResInFleet[0]
   <= 0
 Eq-33[0,0,1]: gammaSelect[0,0,1,0,0] + gammaSelect[0,0,1,0,1]
   + gammaSelect[0,0,1,1,0] + gammaSelect[0,0,1,1,1]
   + gammaSelect[0,0,1,2,0] + gammaSelect[0,0,1,2,1] - isResInFleet[0]
   <= 0
 Eq-33[0,0,2]: gammaSelect[0,0,2,0,0] + gammaSelect[0,0,2,0,1]
   + gammaSelect[0,0,2,1,0] + gammaSelect[0,0,2,1,1]
   + gammaSelect[0,0,2,2,0] + gammaSelect[0,0,2,2,1] - isResInFleet[0]
   <= 0
 Eq-33[0,0,3]: gammaSelect[0,0,3,0,0] + gammaSelect[0,0,3,0,1]
   + gammaSelect[0,0,3,1,0] + gammaSelect[0,0,3,1,1]
   + gammaSelect[0,0,3,2,0] + gammaSelect[0,0,3,2,1] - isResInFleet[0]
   <= 0
 Eq-33[0,0,4]: gammaSelect[0,0,4,0,0] + gammaSelect[0,0,4,0,1]
   + gammaSelect[0,0,4,1,0] + gammaSelect[0,0,4,1,1]
   + gammaSelect[0,0,4,2,0] + gammaSelect[0,0,4,2,1] - isResInFleet[0]
   <= 0
 Eq-33[0,0,5]: gammaSelect[0,0,5,0,0] + gammaSelect[0,0,5,0,1]
   + gammaSelect[0,0,5,1,0] + gammaSelect[0,0,5,1,1]
   + gammaSelect[0,0,5,2,0] + gammaSelect[0,0,5,2,1] - isResInFleet[0]
   <= 0
 Eq-33[0,0,6]: gammaSelect[0,0,6,0,0] + gammaSelect[0,0,6,0,1]
   + gammaSelect[0,0,6,1,0] + gammaSelect[0,0,6,1,1]
   + gammaSelect[0,0,6,2,0] + gammaSelect[0,0,6,2,1] - isResInFleet[0]
   <= 0
 Eq-33[0,0,7]: gammaSelect[0,0,7,0,0] + gammaSelect[0,0,7,0,1]
   + gammaSelect[0,0,7,1,0] + gammaSelect[0,0,7,1,1]
   + gammaSelect[0,0,7,2,0] + gammaSelect[0,0,7,2,1] - isResInFleet[0]
   <= 0
 Eq-33[0,0,8]: gammaSelect[0,0,8,0,0] + gammaSelect[0,0,8,0,1]
   + gammaSelect[0,0,8,1,0] + gammaSelect[0,0,8,1,1]
   + gammaSelect[0,0,8,2,0] + gammaSelect[0,0,8,2,1] - isResInFleet[0]
   <= 0
 Eq-33[0,0,9]: gammaSelect[0,0,9,0,0] + gammaSelect[0,0,9,0,1]
   + gammaSelect[0,0,9,1,0] + gammaSelect[0,0,9,1,1]
   + gammaSelect[0,0,9,2,0] + gammaSelect[0,0,9,2,1] - isResInFleet[0]
   <= 0
 Eq-33[0,0,10]: gammaSelect[0,0,10,0,0] + gammaSelect[0,0,10,0,1]
   + gammaSelect[0,0,10,1,0] + gammaSelect[0,0,10,1,1]
   + gammaSelect[0,0,10,2,0] + gammaSelect[0,0,10,2,1] - isResInFleet[0]
   <= 0
 Eq-33[0,0,11]: gammaSelect[0,0,11,0,0] + gammaSelect[0,0,11,0,1]
   + gammaSelect[0,0,11,1,0] + gammaSelect[0,0,11,1,1]
   + gammaSelect[0,0,11,2,0] + gammaSelect[0,0,11,2,1] - isResInFleet[0]
   <= 0
 Eq-33[0,0,12]: gammaSelect[0,0,12,0,0] + gammaSelect[0,0,12,0,1]
   + gammaSelect[0,0,12,1,0] + gammaSelect[0,0,12,1,1]
   + gammaSelect[0,0,12,2,0] + gammaSelect[0,0,12,2,1] - isResInFleet[0]
   <= 0
 Eq-33[0,0,13]: gammaSelect[0,0,13,0,0] + gammaSelect[0,0,13,0,1]
   + gammaSelect[0,0,13,1,0] + gammaSelect[0,0,13,1,1]
   + gammaSelect[0,0,13,2,0] + gammaSelect[0,0,13,2,1] - isResInFleet[0]
   <= 0
 Eq-33[0,0,14]: gammaSelect[0,0,14,0,0] + gammaSelect[0,0,14,0,1]
   + gammaSelect[0,0,14,1,0] + gammaSelect[0,0,14,1,1]
   + gammaSelect[0,0,14,2,0] + gammaSelect[0,0,14,2,1] - isResInFleet[0]
   <= 0
 Eq-33[0,0,15]: gammaSelect[0,0,15,0,0] + gammaSelect[0,0,15,0,1]
   + gammaSelect[0,0,15,1,0] + gammaSelect[0,0,15,1,1]
   + gammaSelect[0,0,15,2,0] + gammaSelect[0,0,15,2,1] - isResInFleet[0]
   <= 0
 Eq-33[0,0,16]: gammaSelect[0,0,16,0,0] + gammaSelect[0,0,16,0,1]
   + gammaSelect[0,0,16,1,0] + gammaSelect[0,0,16,1,1]
   + gammaSelect[0,0,16,2,0] + gammaSelect[0,0,16,2,1] - isResInFleet[0]
   <= 0
 Eq-33[0,0,17]: gammaSelect[0,0,17,0,0] + gammaSelect[0,0,17,0,1]
   + gammaSelect[0,0,17,1,0] + gammaSelect[0,0,17,1,1]
   + gammaSelect[0,0,17,2,0] + gammaSelect[0,0,17,2,1] - isResInFleet[0]
   <= 0
 Eq-33[0,0,18]: gammaSelect[0,0,18,0,0] + gammaSelect[0,0,18,0,1]
   + gammaSelect[0,0,18,1,0] + gammaSelect[0,0,18,1,1]
   + gammaSelect[0,0,18,2,0] + gammaSelect[0,0,18,2,1] - isResInFleet[0]
   <= 0
 Eq-33[0,0,19]: gammaSelect[0,0,19,0,0] + gammaSelect[0,0,19,0,1]
   + gammaSelect[0,0,19,1,0] + gammaSelect[0,0,19,1,1]
   + gammaSelect[0,0,19,2,0] + gammaSelect[0,0,19,2,1] - isResInFleet[0]
   <= 0
 Eq-33[0,0,20]: gammaSelect[0,0,20,0,0] + gammaSelect[0,0,20,0,1]
   + gammaSelect[0,0,20,1,0] + gammaSelect[0,0,20,1,1]
   + gammaSelect[0,0,20,2,0] + gammaSelect[0,0,20,2,1] - isResInFleet[0]
   <= 0
 Eq-33[0,0,21]: gammaSelect[0,0,21,0,0] + gammaSelect[0,0,21,0,1]
   + gammaSelect[0,0,21,1,0] + gammaSelect[0,0,21,1,1]
   + gammaSelect[0,0,21,2,0] + gammaSelect[0,0,21,2,1] - isResInFleet[0]
   <= 0
 Eq-33[0,0,22]: gammaSelect[0,0,22,0,0] + gammaSelect[0,0,22,0,1]
   + gammaSelect[0,0,22,1,0] + gammaSelect[0,0,22,1,1]
   + gammaSelect[0,0,22,2,0] + gammaSelect[0,0,22,2,1] - isResInFleet[0]
   <= 0
 Eq-33[0,1,0]: gammaSelect[0,1,0,0,0] + gammaSelect[0,1,0,0,1]
   + gammaSelect[0,1,0,1,0] + gammaSelect[0,1,0,1,1]
   + gammaSelect[0,1,0,2,0] + gammaSelect[0,1,0,2,1] - isResInFleet[1]
   <= 0
 Eq-33[0,1,1]: gammaSelect[0,1,1,0,0] + gammaSelect[0,1,1,0,1]
   + gammaSelect[0,1,1,1,0] + gammaSelect[0,1,1,1,1]
   + gammaSelect[0,1,1,2,0] + gammaSelect[0,1,1,2,1] - isResInFleet[1]
   <= 0
 Eq-33[0,1,2]: gammaSelect[0,1,2,0,0] + gammaSelect[0,1,2,0,1]
   + gammaSelect[0,1,2,1,0] + gammaSelect[0,1,2,1,1]
   + gammaSelect[0,1,2,2,0] + gammaSelect[0,1,2,2,1] - isResInFleet[1]
   <= 0
 Eq-33[0,1,3]: gammaSelect[0,1,3,0,0] + gammaSelect[0,1,3,0,1]
   + gammaSelect[0,1,3,1,0] + gammaSelect[0,1,3,1,1]
   + gammaSelect[0,1,3,2,0] + gammaSelect[0,1,3,2,1] - isResInFleet[1]
   <= 0
 Eq-33[0,1,4]: gammaSelect[0,1,4,0,0] + gammaSelect[0,1,4,0,1]
   + gammaSelect[0,1,4,1,0] + gammaSelect[0,1,4,1,1]
   + gammaSelect[0,1,4,2,0] + gammaSelect[0,1,4,2,1] - isResInFleet[1]
   <= 0
 Eq-33[0,1,5]: gammaSelect[0,1,5,0,0] + gammaSelect[0,1,5,0,1]
   + gammaSelect[0,1,5,1,0] + gammaSelect[0,1,5,1,1]
   + gammaSelect[0,1,5,2,0] + gammaSelect[0,1,5,2,1] - isResInFleet[1]
   <= 0
 Eq-33[0,1,6]: gammaSelect[0,1,6,0,0] + gammaSelect[0,1,6,0,1]
   + gammaSelect[0,1,6,1,0] + gammaSelect[0,1,6,1,1]
   + gammaSelect[0,1,6,2,0] + gammaSelect[0,1,6,2,1] - isResInFleet[1]
   <= 0
 Eq-33[0,1,7]: gammaSelect[0,1,7,0,0] + gammaSelect[0,1,7,0,1]
   + gammaSelect[0,1,7,1,0] + gammaSelect[0,1,7,1,1]
   + gammaSelect[0,1,7,2,0] + gammaSelect[0,1,7,2,1] - isResInFleet[1]
   <= 0
 Eq-33[0,1,8]: gammaSelect[0,1,8,0,0] + gammaSelect[0,1,8,0,1]
   + gammaSelect[0,1,8,1,0] + gammaSelect[0,1,8,1,1]
   + gammaSelect[0,1,8,2,0] + gammaSelect[0,1,8,2,1] - isResInFleet[1]
   <= 0
 Eq-33[0,1,9]: gammaSelect[0,1,9,0,0] + gammaSelect[0,1,9,0,1]
   + gammaSelect[0,1,9,1,0] + gammaSelect[0,1,9,1,1]
   + gammaSelect[0,1,9,2,0] + gammaSelect[0,1,9,2,1] - isResInFleet[1]
   <= 0
 Eq-33[0,1,10]: gammaSelect[0,1,10,0,0] + gammaSelect[0,1,10,0,1]
   + gammaSelect[0,1,10,1,0] + gammaSelect[0,1,10,1,1]
   + gammaSelect[0,1,10,2,0] + gammaSelect[0,1,10,2,1] - isResInFleet[1]
   <= 0
 Eq-33[0,1,11]: gammaSelect[0,1,11,0,0] + gammaSelect[0,1,11,0,1]
   + gammaSelect[0,1,11,1,0] + gammaSelect[0,1,11,1,1]
   + gammaSelect[0,1,11,2,0] + gammaSelect[0,1,11,2,1] - isResInFleet[1]
   <= 0
 Eq-33[0,1,12]: gammaSelect[0,1,12,0,0] + gammaSelect[0,1,12,0,1]
   + gammaSelect[0,1,12,1,0] + gammaSelect[0,1,12,1,1]
   + gammaSelect[0,1,12,2,0] + gammaSelect[0,1,12,2,1] - isResInFleet[1]
   <= 0
 Eq-33[0,1,13]: gammaSelect[0,1,13,0,0] + gammaSelect[0,1,13,0,1]
   + gammaSelect[0,1,13,1,0] + gammaSelect[0,1,13,1,1]
   + gammaSelect[0,1,13,2,0] + gammaSelect[0,1,13,2,1] - isResInFleet[1]
   <= 0
 Eq-33[0,1,14]: gammaSelect[0,1,14,0,0] + gammaSelect[0,1,14,0,1]
   + gammaSelect[0,1,14,1,0] + gammaSelect[0,1,14,1,1]
   + gammaSelect[0,1,14,2,0] + gammaSelect[0,1,14,2,1] - isResInFleet[1]
   <= 0
 Eq-33[0,1,15]: gammaSelect[0,1,15,0,0] + gammaSelect[0,1,15,0,1]
   + gammaSelect[0,1,15,1,0] + gammaSelect[0,1,15,1,1]
   + gammaSelect[0,1,15,2,0] + gammaSelect[0,1,15,2,1] - isResInFleet[1]
   <= 0
 Eq-33[0,1,16]: gammaSelect[0,1,16,0,0] + gammaSelect[0,1,16,0,1]
   + gammaSelect[0,1,16,1,0] + gammaSelect[0,1,16,1,1]
   + gammaSelect[0,1,16,2,0] + gammaSelect[0,1,16,2,1] - isResInFleet[1]
   <= 0
 Eq-33[0,1,17]: gammaSelect[0,1,17,0,0] + gammaSelect[0,1,17,0,1]
   + gammaSelect[0,1,17,1,0] + gammaSelect[0,1,17,1,1]
   + gammaSelect[0,1,17,2,0] + gammaSelect[0,1,17,2,1] - isResInFleet[1]
   <= 0
 Eq-33[0,1,18]: gammaSelect[0,1,18,0,0] + gammaSelect[0,1,18,0,1]
   + gammaSelect[0,1,18,1,0] + gammaSelect[0,1,18,1,1]
   + gammaSelect[0,1,18,2,0] + gammaSelect[0,1,18,2,1] - isResInFleet[1]
   <= 0
 Eq-33[0,1,19]: gammaSelect[0,1,19,0,0] + gammaSelect[0,1,19,0,1]
   + gammaSelect[0,1,19,1,0] + gammaSelect[0,1,19,1,1]
   + gammaSelect[0,1,19,2,0] + gammaSelect[0,1,19,2,1] - isResInFleet[1]
   <= 0
 Eq-33[0,1,20]: gammaSelect[0,1,20,0,0] + gammaSelect[0,1,20,0,1]
   + gammaSelect[0,1,20,1,0] + gammaSelect[0,1,20,1,1]
   + gammaSelect[0,1,20,2,0] + gammaSelect[0,1,20,2,1] - isResInFleet[1]
   <= 0
 Eq-33[0,1,21]: gammaSelect[0,1,21,0,0] + gammaSelect[0,1,21,0,1]
   + gammaSelect[0,1,21,1,0] + gammaSelect[0,1,21,1,1]
   + gammaSelect[0,1,21,2,0] + gammaSelect[0,1,21,2,1] - isResInFleet[1]
   <= 0
 Eq-33[0,1,22]: gammaSelect[0,1,22,0,0] + gammaSelect[0,1,22,0,1]
   + gammaSelect[0,1,22,1,0] + gammaSelect[0,1,22,1,1]
   + gammaSelect[0,1,22,2,0] + gammaSelect[0,1,22,2,1] - isResInFleet[1]
   <= 0
 Eq-33[0,2,0]: gammaSelect[0,2,0,0,0] + gammaSelect[0,2,0,0,1]
   + gammaSelect[0,2,0,1,0] + gammaSelect[0,2,0,1,1]
   + gammaSelect[0,2,0,2,0] + gammaSelect[0,2,0,2,1] - isResInFleet[2]
   <= 0
 Eq-33[0,2,1]: gammaSelect[0,2,1,0,0] + gammaSelect[0,2,1,0,1]
   + gammaSelect[0,2,1,1,0] + gammaSelect[0,2,1,1,1]
   + gammaSelect[0,2,1,2,0] + gammaSelect[0,2,1,2,1] - isResInFleet[2]
   <= 0
 Eq-33[0,2,2]: gammaSelect[0,2,2,0,0] + gammaSelect[0,2,2,0,1]
   + gammaSelect[0,2,2,1,0] + gammaSelect[0,2,2,1,1]
   + gammaSelect[0,2,2,2,0] + gammaSelect[0,2,2,2,1] - isResInFleet[2]
   <= 0
 Eq-33[0,2,3]: gammaSelect[0,2,3,0,0] + gammaSelect[0,2,3,0,1]
   + gammaSelect[0,2,3,1,0] + gammaSelect[0,2,3,1,1]
   + gammaSelect[0,2,3,2,0] + gammaSelect[0,2,3,2,1] - isResInFleet[2]
   <= 0
 Eq-33[0,2,4]: gammaSelect[0,2,4,0,0] + gammaSelect[0,2,4,0,1]
   + gammaSelect[0,2,4,1,0] + gammaSelect[0,2,4,1,1]
   + gammaSelect[0,2,4,2,0] + gammaSelect[0,2,4,2,1] - isResInFleet[2]
   <= 0
 Eq-33[0,2,5]: gammaSelect[0,2,5,0,0] + gammaSelect[0,2,5,0,1]
   + gammaSelect[0,2,5,1,0] + gammaSelect[0,2,5,1,1]
   + gammaSelect[0,2,5,2,0] + gammaSelect[0,2,5,2,1] - isResInFleet[2]
   <= 0
 Eq-33[0,2,6]: gammaSelect[0,2,6,0,0] + gammaSelect[0,2,6,0,1]
   + gammaSelect[0,2,6,1,0] + gammaSelect[0,2,6,1,1]
   + gammaSelect[0,2,6,2,0] + gammaSelect[0,2,6,2,1] - isResInFleet[2]
   <= 0
 Eq-33[0,2,7]: gammaSelect[0,2,7,0,0] + gammaSelect[0,2,7,0,1]
   + gammaSelect[0,2,7,1,0] + gammaSelect[0,2,7,1,1]
   + gammaSelect[0,2,7,2,0] + gammaSelect[0,2,7,2,1] - isResInFleet[2]
   <= 0
 Eq-33[0,2,8]: gammaSelect[0,2,8,0,0] + gammaSelect[0,2,8,0,1]
   + gammaSelect[0,2,8,1,0] + gammaSelect[0,2,8,1,1]
   + gammaSelect[0,2,8,2,0] + gammaSelect[0,2,8,2,1] - isResInFleet[2]
   <= 0
 Eq-33[0,2,9]: gammaSelect[0,2,9,0,0] + gammaSelect[0,2,9,0,1]
   + gammaSelect[0,2,9,1,0] + gammaSelect[0,2,9,1,1]
   + gammaSelect[0,2,9,2,0] + gammaSelect[0,2,9,2,1] - isResInFleet[2]
   <= 0
 Eq-33[0,2,10]: gammaSelect[0,2,10,0,0] + gammaSelect[0,2,10,0,1]
   + gammaSelect[0,2,10,1,0] + gammaSelect[0,2,10,1,1]
   + gammaSelect[0,2,10,2,0] + gammaSelect[0,2,10,2,1] - isResInFleet[2]
   <= 0
 Eq-33[0,2,11]: gammaSelect[0,2,11,0,0] + gammaSelect[0,2,11,0,1]
   + gammaSelect[0,2,11,1,0] + gammaSelect[0,2,11,1,1]
   + gammaSelect[0,2,11,2,0] + gammaSelect[0,2,11,2,1] - isResInFleet[2]
   <= 0
 Eq-33[0,2,12]: gammaSelect[0,2,12,0,0] + gammaSelect[0,2,12,0,1]
   + gammaSelect[0,2,12,1,0] + gammaSelect[0,2,12,1,1]
   + gammaSelect[0,2,12,2,0] + gammaSelect[0,2,12,2,1] - isResInFleet[2]
   <= 0
 Eq-33[0,2,13]: gammaSelect[0,2,13,0,0] + gammaSelect[0,2,13,0,1]
   + gammaSelect[0,2,13,1,0] + gammaSelect[0,2,13,1,1]
   + gammaSelect[0,2,13,2,0] + gammaSelect[0,2,13,2,1] - isResInFleet[2]
   <= 0
 Eq-33[0,2,14]: gammaSelect[0,2,14,0,0] + gammaSelect[0,2,14,0,1]
   + gammaSelect[0,2,14,1,0] + gammaSelect[0,2,14,1,1]
   + gammaSelect[0,2,14,2,0] + gammaSelect[0,2,14,2,1] - isResInFleet[2]
   <= 0
 Eq-33[0,2,15]: gammaSelect[0,2,15,0,0] + gammaSelect[0,2,15,0,1]
   + gammaSelect[0,2,15,1,0] + gammaSelect[0,2,15,1,1]
   + gammaSelect[0,2,15,2,0] + gammaSelect[0,2,15,2,1] - isResInFleet[2]
   <= 0
 Eq-33[0,2,16]: gammaSelect[0,2,16,0,0] + gammaSelect[0,2,16,0,1]
   + gammaSelect[0,2,16,1,0] + gammaSelect[0,2,16,1,1]
   + gammaSelect[0,2,16,2,0] + gammaSelect[0,2,16,2,1] - isResInFleet[2]
   <= 0
 Eq-33[0,2,17]: gammaSelect[0,2,17,0,0] + gammaSelect[0,2,17,0,1]
   + gammaSelect[0,2,17,1,0] + gammaSelect[0,2,17,1,1]
   + gammaSelect[0,2,17,2,0] + gammaSelect[0,2,17,2,1] - isResInFleet[2]
   <= 0
 Eq-33[0,2,18]: gammaSelect[0,2,18,0,0] + gammaSelect[0,2,18,0,1]
   + gammaSelect[0,2,18,1,0] + gammaSelect[0,2,18,1,1]
   + gammaSelect[0,2,18,2,0] + gammaSelect[0,2,18,2,1] - isResInFleet[2]
   <= 0
 Eq-33[0,2,19]: gammaSelect[0,2,19,0,0] + gammaSelect[0,2,19,0,1]
   + gammaSelect[0,2,19,1,0] + gammaSelect[0,2,19,1,1]
   + gammaSelect[0,2,19,2,0] + gammaSelect[0,2,19,2,1] - isResInFleet[2]
   <= 0
 Eq-33[0,2,20]: gammaSelect[0,2,20,0,0] + gammaSelect[0,2,20,0,1]
   + gammaSelect[0,2,20,1,0] + gammaSelect[0,2,20,1,1]
   + gammaSelect[0,2,20,2,0] + gammaSelect[0,2,20,2,1] - isResInFleet[2]
   <= 0
 Eq-33[0,2,21]: gammaSelect[0,2,21,0,0] + gammaSelect[0,2,21,0,1]
   + gammaSelect[0,2,21,1,0] + gammaSelect[0,2,21,1,1]
   + gammaSelect[0,2,21,2,0] + gammaSelect[0,2,21,2,1] - isResInFleet[2]
   <= 0
 Eq-33[0,2,22]: gammaSelect[0,2,22,0,0] + gammaSelect[0,2,22,0,1]
   + gammaSelect[0,2,22,1,0] + gammaSelect[0,2,22,1,1]
   + gammaSelect[0,2,22,2,0] + gammaSelect[0,2,22,2,1] - isResInFleet[2]
   <= 0
 Eq-33[0,3,0]: gammaSelect[0,3,0,0,0] + gammaSelect[0,3,0,0,1]
   + gammaSelect[0,3,0,1,0] + gammaSelect[0,3,0,1,1]
   + gammaSelect[0,3,0,2,0] + gammaSelect[0,3,0,2,1] - isResInFleet[3]
   <= 0
 Eq-33[0,3,1]: gammaSelect[0,3,1,0,0] + gammaSelect[0,3,1,0,1]
   + gammaSelect[0,3,1,1,0] + gammaSelect[0,3,1,1,1]
   + gammaSelect[0,3,1,2,0] + gammaSelect[0,3,1,2,1] - isResInFleet[3]
   <= 0
 Eq-33[0,3,2]: gammaSelect[0,3,2,0,0] + gammaSelect[0,3,2,0,1]
   + gammaSelect[0,3,2,1,0] + gammaSelect[0,3,2,1,1]
   + gammaSelect[0,3,2,2,0] + gammaSelect[0,3,2,2,1] - isResInFleet[3]
   <= 0
 Eq-33[0,3,3]: gammaSelect[0,3,3,0,0] + gammaSelect[0,3,3,0,1]
   + gammaSelect[0,3,3,1,0] + gammaSelect[0,3,3,1,1]
   + gammaSelect[0,3,3,2,0] + gammaSelect[0,3,3,2,1] - isResInFleet[3]
   <= 0
 Eq-33[0,3,4]: gammaSelect[0,3,4,0,0] + gammaSelect[0,3,4,0,1]
   + gammaSelect[0,3,4,1,0] + gammaSelect[0,3,4,1,1]
   + gammaSelect[0,3,4,2,0] + gammaSelect[0,3,4,2,1] - isResInFleet[3]
   <= 0
 Eq-33[0,3,5]: gammaSelect[0,3,5,0,0] + gammaSelect[0,3,5,0,1]
   + gammaSelect[0,3,5,1,0] + gammaSelect[0,3,5,1,1]
   + gammaSelect[0,3,5,2,0] + gammaSelect[0,3,5,2,1] - isResInFleet[3]
   <= 0
 Eq-33[0,3,6]: gammaSelect[0,3,6,0,0] + gammaSelect[0,3,6,0,1]
   + gammaSelect[0,3,6,1,0] + gammaSelect[0,3,6,1,1]
   + gammaSelect[0,3,6,2,0] + gammaSelect[0,3,6,2,1] - isResInFleet[3]
   <= 0
 Eq-33[0,3,7]: gammaSelect[0,3,7,0,0] + gammaSelect[0,3,7,0,1]
   + gammaSelect[0,3,7,1,0] + gammaSelect[0,3,7,1,1]
   + gammaSelect[0,3,7,2,0] + gammaSelect[0,3,7,2,1] - isResInFleet[3]
   <= 0
 Eq-33[0,3,8]: gammaSelect[0,3,8,0,0] + gammaSelect[0,3,8,0,1]
   + gammaSelect[0,3,8,1,0] + gammaSelect[0,3,8,1,1]
   + gammaSelect[0,3,8,2,0] + gammaSelect[0,3,8,2,1] - isResInFleet[3]
   <= 0
 Eq-33[0,3,9]: gammaSelect[0,3,9,0,0] + gammaSelect[0,3,9,0,1]
   + gammaSelect[0,3,9,1,0] + gammaSelect[0,3,9,1,1]
   + gammaSelect[0,3,9,2,0] + gammaSelect[0,3,9,2,1] - isResInFleet[3]
   <= 0
 Eq-33[0,3,10]: gammaSelect[0,3,10,0,0] + gammaSelect[0,3,10,0,1]
   + gammaSelect[0,3,10,1,0] + gammaSelect[0,3,10,1,1]
   + gammaSelect[0,3,10,2,0] + gammaSelect[0,3,10,2,1] - isResInFleet[3]
   <= 0
 Eq-33[0,3,11]: gammaSelect[0,3,11,0,0] + gammaSelect[0,3,11,0,1]
   + gammaSelect[0,3,11,1,0] + gammaSelect[0,3,11,1,1]
   + gammaSelect[0,3,11,2,0] + gammaSelect[0,3,11,2,1] - isResInFleet[3]
   <= 0
 Eq-33[0,3,12]: gammaSelect[0,3,12,0,0] + gammaSelect[0,3,12,0,1]
   + gammaSelect[0,3,12,1,0] + gammaSelect[0,3,12,1,1]
   + gammaSelect[0,3,12,2,0] + gammaSelect[0,3,12,2,1] - isResInFleet[3]
   <= 0
 Eq-33[0,3,13]: gammaSelect[0,3,13,0,0] + gammaSelect[0,3,13,0,1]
   + gammaSelect[0,3,13,1,0] + gammaSelect[0,3,13,1,1]
   + gammaSelect[0,3,13,2,0] + gammaSelect[0,3,13,2,1] - isResInFleet[3]
   <= 0
 Eq-33[0,3,14]: gammaSelect[0,3,14,0,0] + gammaSelect[0,3,14,0,1]
   + gammaSelect[0,3,14,1,0] + gammaSelect[0,3,14,1,1]
   + gammaSelect[0,3,14,2,0] + gammaSelect[0,3,14,2,1] - isResInFleet[3]
   <= 0
 Eq-33[0,3,15]: gammaSelect[0,3,15,0,0] + gammaSelect[0,3,15,0,1]
   + gammaSelect[0,3,15,1,0] + gammaSelect[0,3,15,1,1]
   + gammaSelect[0,3,15,2,0] + gammaSelect[0,3,15,2,1] - isResInFleet[3]
   <= 0
 Eq-33[0,3,16]: gammaSelect[0,3,16,0,0] + gammaSelect[0,3,16,0,1]
   + gammaSelect[0,3,16,1,0] + gammaSelect[0,3,16,1,1]
   + gammaSelect[0,3,16,2,0] + gammaSelect[0,3,16,2,1] - isResInFleet[3]
   <= 0
 Eq-33[0,3,17]: gammaSelect[0,3,17,0,0] + gammaSelect[0,3,17,0,1]
   + gammaSelect[0,3,17,1,0] + gammaSelect[0,3,17,1,1]
   + gammaSelect[0,3,17,2,0] + gammaSelect[0,3,17,2,1] - isResInFleet[3]
   <= 0
 Eq-33[0,3,18]: gammaSelect[0,3,18,0,0] + gammaSelect[0,3,18,0,1]
   + gammaSelect[0,3,18,1,0] + gammaSelect[0,3,18,1,1]
   + gammaSelect[0,3,18,2,0] + gammaSelect[0,3,18,2,1] - isResInFleet[3]
   <= 0
 Eq-33[0,3,19]: gammaSelect[0,3,19,0,0] + gammaSelect[0,3,19,0,1]
   + gammaSelect[0,3,19,1,0] + gammaSelect[0,3,19,1,1]
   + gammaSelect[0,3,19,2,0] + gammaSelect[0,3,19,2,1] - isResInFleet[3]
   <= 0
 Eq-33[0,3,20]: gammaSelect[0,3,20,0,0] + gammaSelect[0,3,20,0,1]
   + gammaSelect[0,3,20,1,0] + gammaSelect[0,3,20,1,1]
   + gammaSelect[0,3,20,2,0] + gammaSelect[0,3,20,2,1] - isResInFleet[3]
   <= 0
 Eq-33[0,3,21]: gammaSelect[0,3,21,0,0] + gammaSelect[0,3,21,0,1]
   + gammaSelect[0,3,21,1,0] + gammaSelect[0,3,21,1,1]
   + gammaSelect[0,3,21,2,0] + gammaSelect[0,3,21,2,1] - isResInFleet[3]
   <= 0
 Eq-33[0,3,22]: gammaSelect[0,3,22,0,0] + gammaSelect[0,3,22,0,1]
   + gammaSelect[0,3,22,1,0] + gammaSelect[0,3,22,1,1]
   + gammaSelect[0,3,22,2,0] + gammaSelect[0,3,22,2,1] - isResInFleet[3]
   <= 0
 Eq-33[1,0,0]: gammaSelect[1,0,0,0,0] + gammaSelect[1,0,0,0,1]
   + gammaSelect[1,0,0,1,0] + gammaSelect[1,0,0,1,1]
   + gammaSelect[1,0,0,2,0] + gammaSelect[1,0,0,2,1] - isResInFleet[0]
   <= 0
 Eq-33[1,0,1]: gammaSelect[1,0,1,0,0] + gammaSelect[1,0,1,0,1]
   + gammaSelect[1,0,1,1,0] + gammaSelect[1,0,1,1,1]
   + gammaSelect[1,0,1,2,0] + gammaSelect[1,0,1,2,1] - isResInFleet[0]
   <= 0
 Eq-33[1,0,2]: gammaSelect[1,0,2,0,0] + gammaSelect[1,0,2,0,1]
   + gammaSelect[1,0,2,1,0] + gammaSelect[1,0,2,1,1]
   + gammaSelect[1,0,2,2,0] + gammaSelect[1,0,2,2,1] - isResInFleet[0]
   <= 0
 Eq-33[1,0,3]: gammaSelect[1,0,3,0,0] + gammaSelect[1,0,3,0,1]
   + gammaSelect[1,0,3,1,0] + gammaSelect[1,0,3,1,1]
   + gammaSelect[1,0,3,2,0] + gammaSelect[1,0,3,2,1] - isResInFleet[0]
   <= 0
 Eq-33[1,0,4]: gammaSelect[1,0,4,0,0] + gammaSelect[1,0,4,0,1]
   + gammaSelect[1,0,4,1,0] + gammaSelect[1,0,4,1,1]
   + gammaSelect[1,0,4,2,0] + gammaSelect[1,0,4,2,1] - isResInFleet[0]
   <= 0
 Eq-33[1,0,5]: gammaSelect[1,0,5,0,0] + gammaSelect[1,0,5,0,1]
   + gammaSelect[1,0,5,1,0] + gammaSelect[1,0,5,1,1]
   + gammaSelect[1,0,5,2,0] + gammaSelect[1,0,5,2,1] - isResInFleet[0]
   <= 0
 Eq-33[1,0,6]: gammaSelect[1,0,6,0,0] + gammaSelect[1,0,6,0,1]
   + gammaSelect[1,0,6,1,0] + gammaSelect[1,0,6,1,1]
   + gammaSelect[1,0,6,2,0] + gammaSelect[1,0,6,2,1] - isResInFleet[0]
   <= 0
 Eq-33[1,0,7]: gammaSelect[1,0,7,0,0] + gammaSelect[1,0,7,0,1]
   + gammaSelect[1,0,7,1,0] + gammaSelect[1,0,7,1,1]
   + gammaSelect[1,0,7,2,0] + gammaSelect[1,0,7,2,1] - isResInFleet[0]
   <= 0
 Eq-33[1,0,8]: gammaSelect[1,0,8,0,0] + gammaSelect[1,0,8,0,1]
   + gammaSelect[1,0,8,1,0] + gammaSelect[1,0,8,1,1]
   + gammaSelect[1,0,8,2,0] + gammaSelect[1,0,8,2,1] - isResInFleet[0]
   <= 0
 Eq-33[1,0,9]: gammaSelect[1,0,9,0,0] + gammaSelect[1,0,9,0,1]
   + gammaSelect[1,0,9,1,0] + gammaSelect[1,0,9,1,1]
   + gammaSelect[1,0,9,2,0] + gammaSelect[1,0,9,2,1] - isResInFleet[0]
   <= 0
 Eq-33[1,0,10]: gammaSelect[1,0,10,0,0] + gammaSelect[1,0,10,0,1]
   + gammaSelect[1,0,10,1,0] + gammaSelect[1,0,10,1,1]
   + gammaSelect[1,0,10,2,0] + gammaSelect[1,0,10,2,1] - isResInFleet[0]
   <= 0
 Eq-33[1,0,11]: gammaSelect[1,0,11,0,0] + gammaSelect[1,0,11,0,1]
   + gammaSelect[1,0,11,1,0] + gammaSelect[1,0,11,1,1]
   + gammaSelect[1,0,11,2,0] + gammaSelect[1,0,11,2,1] - isResInFleet[0]
   <= 0
 Eq-33[1,0,12]: gammaSelect[1,0,12,0,0] + gammaSelect[1,0,12,0,1]
   + gammaSelect[1,0,12,1,0] + gammaSelect[1,0,12,1,1]
   + gammaSelect[1,0,12,2,0] + gammaSelect[1,0,12,2,1] - isResInFleet[0]
   <= 0
 Eq-33[1,0,13]: gammaSelect[1,0,13,0,0] + gammaSelect[1,0,13,0,1]
   + gammaSelect[1,0,13,1,0] + gammaSelect[1,0,13,1,1]
   + gammaSelect[1,0,13,2,0] + gammaSelect[1,0,13,2,1] - isResInFleet[0]
   <= 0
 Eq-33[1,0,14]: gammaSelect[1,0,14,0,0] + gammaSelect[1,0,14,0,1]
   + gammaSelect[1,0,14,1,0] + gammaSelect[1,0,14,1,1]
   + gammaSelect[1,0,14,2,0] + gammaSelect[1,0,14,2,1] - isResInFleet[0]
   <= 0
 Eq-33[1,0,15]: gammaSelect[1,0,15,0,0] + gammaSelect[1,0,15,0,1]
   + gammaSelect[1,0,15,1,0] + gammaSelect[1,0,15,1,1]
   + gammaSelect[1,0,15,2,0] + gammaSelect[1,0,15,2,1] - isResInFleet[0]
   <= 0
 Eq-33[1,0,16]: gammaSelect[1,0,16,0,0] + gammaSelect[1,0,16,0,1]
   + gammaSelect[1,0,16,1,0] + gammaSelect[1,0,16,1,1]
   + gammaSelect[1,0,16,2,0] + gammaSelect[1,0,16,2,1] - isResInFleet[0]
   <= 0
 Eq-33[1,0,17]: gammaSelect[1,0,17,0,0] + gammaSelect[1,0,17,0,1]
   + gammaSelect[1,0,17,1,0] + gammaSelect[1,0,17,1,1]
   + gammaSelect[1,0,17,2,0] + gammaSelect[1,0,17,2,1] - isResInFleet[0]
   <= 0
 Eq-33[1,0,18]: gammaSelect[1,0,18,0,0] + gammaSelect[1,0,18,0,1]
   + gammaSelect[1,0,18,1,0] + gammaSelect[1,0,18,1,1]
   + gammaSelect[1,0,18,2,0] + gammaSelect[1,0,18,2,1] - isResInFleet[0]
   <= 0
 Eq-33[1,0,19]: gammaSelect[1,0,19,0,0] + gammaSelect[1,0,19,0,1]
   + gammaSelect[1,0,19,1,0] + gammaSelect[1,0,19,1,1]
   + gammaSelect[1,0,19,2,0] + gammaSelect[1,0,19,2,1] - isResInFleet[0]
   <= 0
 Eq-33[1,0,20]: gammaSelect[1,0,20,0,0] + gammaSelect[1,0,20,0,1]
   + gammaSelect[1,0,20,1,0] + gammaSelect[1,0,20,1,1]
   + gammaSelect[1,0,20,2,0] + gammaSelect[1,0,20,2,1] - isResInFleet[0]
   <= 0
 Eq-33[1,0,21]: gammaSelect[1,0,21,0,0] + gammaSelect[1,0,21,0,1]
   + gammaSelect[1,0,21,1,0] + gammaSelect[1,0,21,1,1]
   + gammaSelect[1,0,21,2,0] + gammaSelect[1,0,21,2,1] - isResInFleet[0]
   <= 0
 Eq-33[1,0,22]: gammaSelect[1,0,22,0,0] + gammaSelect[1,0,22,0,1]
   + gammaSelect[1,0,22,1,0] + gammaSelect[1,0,22,1,1]
   + gammaSelect[1,0,22,2,0] + gammaSelect[1,0,22,2,1] - isResInFleet[0]
   <= 0
 Eq-33[1,1,0]: gammaSelect[1,1,0,0,0] + gammaSelect[1,1,0,0,1]
   + gammaSelect[1,1,0,1,0] + gammaSelect[1,1,0,1,1]
   + gammaSelect[1,1,0,2,0] + gammaSelect[1,1,0,2,1] - isResInFleet[1]
   <= 0
 Eq-33[1,1,1]: gammaSelect[1,1,1,0,0] + gammaSelect[1,1,1,0,1]
   + gammaSelect[1,1,1,1,0] + gammaSelect[1,1,1,1,1]
   + gammaSelect[1,1,1,2,0] + gammaSelect[1,1,1,2,1] - isResInFleet[1]
   <= 0
 Eq-33[1,1,2]: gammaSelect[1,1,2,0,0] + gammaSelect[1,1,2,0,1]
   + gammaSelect[1,1,2,1,0] + gammaSelect[1,1,2,1,1]
   + gammaSelect[1,1,2,2,0] + gammaSelect[1,1,2,2,1] - isResInFleet[1]
   <= 0
 Eq-33[1,1,3]: gammaSelect[1,1,3,0,0] + gammaSelect[1,1,3,0,1]
   + gammaSelect[1,1,3,1,0] + gammaSelect[1,1,3,1,1]
   + gammaSelect[1,1,3,2,0] + gammaSelect[1,1,3,2,1] - isResInFleet[1]
   <= 0
 Eq-33[1,1,4]: gammaSelect[1,1,4,0,0] + gammaSelect[1,1,4,0,1]
   + gammaSelect[1,1,4,1,0] + gammaSelect[1,1,4,1,1]
   + gammaSelect[1,1,4,2,0] + gammaSelect[1,1,4,2,1] - isResInFleet[1]
   <= 0
 Eq-33[1,1,5]: gammaSelect[1,1,5,0,0] + gammaSelect[1,1,5,0,1]
   + gammaSelect[1,1,5,1,0] + gammaSelect[1,1,5,1,1]
   + gammaSelect[1,1,5,2,0] + gammaSelect[1,1,5,2,1] - isResInFleet[1]
   <= 0
 Eq-33[1,1,6]: gammaSelect[1,1,6,0,0] + gammaSelect[1,1,6,0,1]
   + gammaSelect[1,1,6,1,0] + gammaSelect[1,1,6,1,1]
   + gammaSelect[1,1,6,2,0] + gammaSelect[1,1,6,2,1] - isResInFleet[1]
   <= 0
 Eq-33[1,1,7]: gammaSelect[1,1,7,0,0] + gammaSelect[1,1,7,0,1]
   + gammaSelect[1,1,7,1,0] + gammaSelect[1,1,7,1,1]
   + gammaSelect[1,1,7,2,0] + gammaSelect[1,1,7,2,1] - isResInFleet[1]
   <= 0
 Eq-33[1,1,8]: gammaSelect[1,1,8,0,0] + gammaSelect[1,1,8,0,1]
   + gammaSelect[1,1,8,1,0] + gammaSelect[1,1,8,1,1]
   + gammaSelect[1,1,8,2,0] + gammaSelect[1,1,8,2,1] - isResInFleet[1]
   <= 0
 Eq-33[1,1,9]: gammaSelect[1,1,9,0,0] + gammaSelect[1,1,9,0,1]
   + gammaSelect[1,1,9,1,0] + gammaSelect[1,1,9,1,1]
   + gammaSelect[1,1,9,2,0] + gammaSelect[1,1,9,2,1] - isResInFleet[1]
   <= 0
 Eq-33[1,1,10]: gammaSelect[1,1,10,0,0] + gammaSelect[1,1,10,0,1]
   + gammaSelect[1,1,10,1,0] + gammaSelect[1,1,10,1,1]
   + gammaSelect[1,1,10,2,0] + gammaSelect[1,1,10,2,1] - isResInFleet[1]
   <= 0
 Eq-33[1,1,11]: gammaSelect[1,1,11,0,0] + gammaSelect[1,1,11,0,1]
   + gammaSelect[1,1,11,1,0] + gammaSelect[1,1,11,1,1]
   + gammaSelect[1,1,11,2,0] + gammaSelect[1,1,11,2,1] - isResInFleet[1]
   <= 0
 Eq-33[1,1,12]: gammaSelect[1,1,12,0,0] + gammaSelect[1,1,12,0,1]
   + gammaSelect[1,1,12,1,0] + gammaSelect[1,1,12,1,1]
   + gammaSelect[1,1,12,2,0] + gammaSelect[1,1,12,2,1] - isResInFleet[1]
   <= 0
 Eq-33[1,1,13]: gammaSelect[1,1,13,0,0] + gammaSelect[1,1,13,0,1]
   + gammaSelect[1,1,13,1,0] + gammaSelect[1,1,13,1,1]
   + gammaSelect[1,1,13,2,0] + gammaSelect[1,1,13,2,1] - isResInFleet[1]
   <= 0
 Eq-33[1,1,14]: gammaSelect[1,1,14,0,0] + gammaSelect[1,1,14,0,1]
   + gammaSelect[1,1,14,1,0] + gammaSelect[1,1,14,1,1]
   + gammaSelect[1,1,14,2,0] + gammaSelect[1,1,14,2,1] - isResInFleet[1]
   <= 0
 Eq-33[1,1,15]: gammaSelect[1,1,15,0,0] + gammaSelect[1,1,15,0,1]
   + gammaSelect[1,1,15,1,0] + gammaSelect[1,1,15,1,1]
   + gammaSelect[1,1,15,2,0] + gammaSelect[1,1,15,2,1] - isResInFleet[1]
   <= 0
 Eq-33[1,1,16]: gammaSelect[1,1,16,0,0] + gammaSelect[1,1,16,0,1]
   + gammaSelect[1,1,16,1,0] + gammaSelect[1,1,16,1,1]
   + gammaSelect[1,1,16,2,0] + gammaSelect[1,1,16,2,1] - isResInFleet[1]
   <= 0
 Eq-33[1,1,17]: gammaSelect[1,1,17,0,0] + gammaSelect[1,1,17,0,1]
   + gammaSelect[1,1,17,1,0] + gammaSelect[1,1,17,1,1]
   + gammaSelect[1,1,17,2,0] + gammaSelect[1,1,17,2,1] - isResInFleet[1]
   <= 0
 Eq-33[1,1,18]: gammaSelect[1,1,18,0,0] + gammaSelect[1,1,18,0,1]
   + gammaSelect[1,1,18,1,0] + gammaSelect[1,1,18,1,1]
   + gammaSelect[1,1,18,2,0] + gammaSelect[1,1,18,2,1] - isResInFleet[1]
   <= 0
 Eq-33[1,1,19]: gammaSelect[1,1,19,0,0] + gammaSelect[1,1,19,0,1]
   + gammaSelect[1,1,19,1,0] + gammaSelect[1,1,19,1,1]
   + gammaSelect[1,1,19,2,0] + gammaSelect[1,1,19,2,1] - isResInFleet[1]
   <= 0
 Eq-33[1,1,20]: gammaSelect[1,1,20,0,0] + gammaSelect[1,1,20,0,1]
   + gammaSelect[1,1,20,1,0] + gammaSelect[1,1,20,1,1]
   + gammaSelect[1,1,20,2,0] + gammaSelect[1,1,20,2,1] - isResInFleet[1]
   <= 0
 Eq-33[1,1,21]: gammaSelect[1,1,21,0,0] + gammaSelect[1,1,21,0,1]
   + gammaSelect[1,1,21,1,0] + gammaSelect[1,1,21,1,1]
   + gammaSelect[1,1,21,2,0] + gammaSelect[1,1,21,2,1] - isResInFleet[1]
   <= 0
 Eq-33[1,1,22]: gammaSelect[1,1,22,0,0] + gammaSelect[1,1,22,0,1]
   + gammaSelect[1,1,22,1,0] + gammaSelect[1,1,22,1,1]
   + gammaSelect[1,1,22,2,0] + gammaSelect[1,1,22,2,1] - isResInFleet[1]
   <= 0
 Eq-33[1,2,0]: gammaSelect[1,2,0,0,0] + gammaSelect[1,2,0,0,1]
   + gammaSelect[1,2,0,1,0] + gammaSelect[1,2,0,1,1]
   + gammaSelect[1,2,0,2,0] + gammaSelect[1,2,0,2,1] - isResInFleet[2]
   <= 0
 Eq-33[1,2,1]: gammaSelect[1,2,1,0,0] + gammaSelect[1,2,1,0,1]
   + gammaSelect[1,2,1,1,0] + gammaSelect[1,2,1,1,1]
   + gammaSelect[1,2,1,2,0] + gammaSelect[1,2,1,2,1] - isResInFleet[2]
   <= 0
 Eq-33[1,2,2]: gammaSelect[1,2,2,0,0] + gammaSelect[1,2,2,0,1]
   + gammaSelect[1,2,2,1,0] + gammaSelect[1,2,2,1,1]
   + gammaSelect[1,2,2,2,0] + gammaSelect[1,2,2,2,1] - isResInFleet[2]
   <= 0
 Eq-33[1,2,3]: gammaSelect[1,2,3,0,0] + gammaSelect[1,2,3,0,1]
   + gammaSelect[1,2,3,1,0] + gammaSelect[1,2,3,1,1]
   + gammaSelect[1,2,3,2,0] + gammaSelect[1,2,3,2,1] - isResInFleet[2]
   <= 0
 Eq-33[1,2,4]: gammaSelect[1,2,4,0,0] + gammaSelect[1,2,4,0,1]
   + gammaSelect[1,2,4,1,0] + gammaSelect[1,2,4,1,1]
   + gammaSelect[1,2,4,2,0] + gammaSelect[1,2,4,2,1] - isResInFleet[2]
   <= 0
 Eq-33[1,2,5]: gammaSelect[1,2,5,0,0] + gammaSelect[1,2,5,0,1]
   + gammaSelect[1,2,5,1,0] + gammaSelect[1,2,5,1,1]
   + gammaSelect[1,2,5,2,0] + gammaSelect[1,2,5,2,1] - isResInFleet[2]
   <= 0
 Eq-33[1,2,6]: gammaSelect[1,2,6,0,0] + gammaSelect[1,2,6,0,1]
   + gammaSelect[1,2,6,1,0] + gammaSelect[1,2,6,1,1]
   + gammaSelect[1,2,6,2,0] + gammaSelect[1,2,6,2,1] - isResInFleet[2]
   <= 0
 Eq-33[1,2,7]: gammaSelect[1,2,7,0,0] + gammaSelect[1,2,7,0,1]
   + gammaSelect[1,2,7,1,0] + gammaSelect[1,2,7,1,1]
   + gammaSelect[1,2,7,2,0] + gammaSelect[1,2,7,2,1] - isResInFleet[2]
   <= 0
 Eq-33[1,2,8]: gammaSelect[1,2,8,0,0] + gammaSelect[1,2,8,0,1]
   + gammaSelect[1,2,8,1,0] + gammaSelect[1,2,8,1,1]
   + gammaSelect[1,2,8,2,0] + gammaSelect[1,2,8,2,1] - isResInFleet[2]
   <= 0
 Eq-33[1,2,9]: gammaSelect[1,2,9,0,0] + gammaSelect[1,2,9,0,1]
   + gammaSelect[1,2,9,1,0] + gammaSelect[1,2,9,1,1]
   + gammaSelect[1,2,9,2,0] + gammaSelect[1,2,9,2,1] - isResInFleet[2]
   <= 0
 Eq-33[1,2,10]: gammaSelect[1,2,10,0,0] + gammaSelect[1,2,10,0,1]
   + gammaSelect[1,2,10,1,0] + gammaSelect[1,2,10,1,1]
   + gammaSelect[1,2,10,2,0] + gammaSelect[1,2,10,2,1] - isResInFleet[2]
   <= 0
 Eq-33[1,2,11]: gammaSelect[1,2,11,0,0] + gammaSelect[1,2,11,0,1]
   + gammaSelect[1,2,11,1,0] + gammaSelect[1,2,11,1,1]
   + gammaSelect[1,2,11,2,0] + gammaSelect[1,2,11,2,1] - isResInFleet[2]
   <= 0
 Eq-33[1,2,12]: gammaSelect[1,2,12,0,0] + gammaSelect[1,2,12,0,1]
   + gammaSelect[1,2,12,1,0] + gammaSelect[1,2,12,1,1]
   + gammaSelect[1,2,12,2,0] + gammaSelect[1,2,12,2,1] - isResInFleet[2]
   <= 0
 Eq-33[1,2,13]: gammaSelect[1,2,13,0,0] + gammaSelect[1,2,13,0,1]
   + gammaSelect[1,2,13,1,0] + gammaSelect[1,2,13,1,1]
   + gammaSelect[1,2,13,2,0] + gammaSelect[1,2,13,2,1] - isResInFleet[2]
   <= 0
 Eq-33[1,2,14]: gammaSelect[1,2,14,0,0] + gammaSelect[1,2,14,0,1]
   + gammaSelect[1,2,14,1,0] + gammaSelect[1,2,14,1,1]
   + gammaSelect[1,2,14,2,0] + gammaSelect[1,2,14,2,1] - isResInFleet[2]
   <= 0
 Eq-33[1,2,15]: gammaSelect[1,2,15,0,0] + gammaSelect[1,2,15,0,1]
   + gammaSelect[1,2,15,1,0] + gammaSelect[1,2,15,1,1]
   + gammaSelect[1,2,15,2,0] + gammaSelect[1,2,15,2,1] - isResInFleet[2]
   <= 0
 Eq-33[1,2,16]: gammaSelect[1,2,16,0,0] + gammaSelect[1,2,16,0,1]
   + gammaSelect[1,2,16,1,0] + gammaSelect[1,2,16,1,1]
   + gammaSelect[1,2,16,2,0] + gammaSelect[1,2,16,2,1] - isResInFleet[2]
   <= 0
 Eq-33[1,2,17]: gammaSelect[1,2,17,0,0] + gammaSelect[1,2,17,0,1]
   + gammaSelect[1,2,17,1,0] + gammaSelect[1,2,17,1,1]
   + gammaSelect[1,2,17,2,0] + gammaSelect[1,2,17,2,1] - isResInFleet[2]
   <= 0
 Eq-33[1,2,18]: gammaSelect[1,2,18,0,0] + gammaSelect[1,2,18,0,1]
   + gammaSelect[1,2,18,1,0] + gammaSelect[1,2,18,1,1]
   + gammaSelect[1,2,18,2,0] + gammaSelect[1,2,18,2,1] - isResInFleet[2]
   <= 0
 Eq-33[1,2,19]: gammaSelect[1,2,19,0,0] + gammaSelect[1,2,19,0,1]
   + gammaSelect[1,2,19,1,0] + gammaSelect[1,2,19,1,1]
   + gammaSelect[1,2,19,2,0] + gammaSelect[1,2,19,2,1] - isResInFleet[2]
   <= 0
 Eq-33[1,2,20]: gammaSelect[1,2,20,0,0] + gammaSelect[1,2,20,0,1]
   + gammaSelect[1,2,20,1,0] + gammaSelect[1,2,20,1,1]
   + gammaSelect[1,2,20,2,0] + gammaSelect[1,2,20,2,1] - isResInFleet[2]
   <= 0
 Eq-33[1,2,21]: gammaSelect[1,2,21,0,0] + gammaSelect[1,2,21,0,1]
   + gammaSelect[1,2,21,1,0] + gammaSelect[1,2,21,1,1]
   + gammaSelect[1,2,21,2,0] + gammaSelect[1,2,21,2,1] - isResInFleet[2]
   <= 0
 Eq-33[1,2,22]: gammaSelect[1,2,22,0,0] + gammaSelect[1,2,22,0,1]
   + gammaSelect[1,2,22,1,0] + gammaSelect[1,2,22,1,1]
   + gammaSelect[1,2,22,2,0] + gammaSelect[1,2,22,2,1] - isResInFleet[2]
   <= 0
 Eq-33[1,3,0]: gammaSelect[1,3,0,0,0] + gammaSelect[1,3,0,0,1]
   + gammaSelect[1,3,0,1,0] + gammaSelect[1,3,0,1,1]
   + gammaSelect[1,3,0,2,0] + gammaSelect[1,3,0,2,1] - isResInFleet[3]
   <= 0
 Eq-33[1,3,1]: gammaSelect[1,3,1,0,0] + gammaSelect[1,3,1,0,1]
   + gammaSelect[1,3,1,1,0] + gammaSelect[1,3,1,1,1]
   + gammaSelect[1,3,1,2,0] + gammaSelect[1,3,1,2,1] - isResInFleet[3]
   <= 0
 Eq-33[1,3,2]: gammaSelect[1,3,2,0,0] + gammaSelect[1,3,2,0,1]
   + gammaSelect[1,3,2,1,0] + gammaSelect[1,3,2,1,1]
   + gammaSelect[1,3,2,2,0] + gammaSelect[1,3,2,2,1] - isResInFleet[3]
   <= 0
 Eq-33[1,3,3]: gammaSelect[1,3,3,0,0] + gammaSelect[1,3,3,0,1]
   + gammaSelect[1,3,3,1,0] + gammaSelect[1,3,3,1,1]
   + gammaSelect[1,3,3,2,0] + gammaSelect[1,3,3,2,1] - isResInFleet[3]
   <= 0
 Eq-33[1,3,4]: gammaSelect[1,3,4,0,0] + gammaSelect[1,3,4,0,1]
   + gammaSelect[1,3,4,1,0] + gammaSelect[1,3,4,1,1]
   + gammaSelect[1,3,4,2,0] + gammaSelect[1,3,4,2,1] - isResInFleet[3]
   <= 0
 Eq-33[1,3,5]: gammaSelect[1,3,5,0,0] + gammaSelect[1,3,5,0,1]
   + gammaSelect[1,3,5,1,0] + gammaSelect[1,3,5,1,1]
   + gammaSelect[1,3,5,2,0] + gammaSelect[1,3,5,2,1] - isResInFleet[3]
   <= 0
 Eq-33[1,3,6]: gammaSelect[1,3,6,0,0] + gammaSelect[1,3,6,0,1]
   + gammaSelect[1,3,6,1,0] + gammaSelect[1,3,6,1,1]
   + gammaSelect[1,3,6,2,0] + gammaSelect[1,3,6,2,1] - isResInFleet[3]
   <= 0
 Eq-33[1,3,7]: gammaSelect[1,3,7,0,0] + gammaSelect[1,3,7,0,1]
   + gammaSelect[1,3,7,1,0] + gammaSelect[1,3,7,1,1]
   + gammaSelect[1,3,7,2,0] + gammaSelect[1,3,7,2,1] - isResInFleet[3]
   <= 0
 Eq-33[1,3,8]: gammaSelect[1,3,8,0,0] + gammaSelect[1,3,8,0,1]
   + gammaSelect[1,3,8,1,0] + gammaSelect[1,3,8,1,1]
   + gammaSelect[1,3,8,2,0] + gammaSelect[1,3,8,2,1] - isResInFleet[3]
   <= 0
 Eq-33[1,3,9]: gammaSelect[1,3,9,0,0] + gammaSelect[1,3,9,0,1]
   + gammaSelect[1,3,9,1,0] + gammaSelect[1,3,9,1,1]
   + gammaSelect[1,3,9,2,0] + gammaSelect[1,3,9,2,1] - isResInFleet[3]
   <= 0
 Eq-33[1,3,10]: gammaSelect[1,3,10,0,0] + gammaSelect[1,3,10,0,1]
   + gammaSelect[1,3,10,1,0] + gammaSelect[1,3,10,1,1]
   + gammaSelect[1,3,10,2,0] + gammaSelect[1,3,10,2,1] - isResInFleet[3]
   <= 0
 Eq-33[1,3,11]: gammaSelect[1,3,11,0,0] + gammaSelect[1,3,11,0,1]
   + gammaSelect[1,3,11,1,0] + gammaSelect[1,3,11,1,1]
   + gammaSelect[1,3,11,2,0] + gammaSelect[1,3,11,2,1] - isResInFleet[3]
   <= 0
 Eq-33[1,3,12]: gammaSelect[1,3,12,0,0] + gammaSelect[1,3,12,0,1]
   + gammaSelect[1,3,12,1,0] + gammaSelect[1,3,12,1,1]
   + gammaSelect[1,3,12,2,0] + gammaSelect[1,3,12,2,1] - isResInFleet[3]
   <= 0
 Eq-33[1,3,13]: gammaSelect[1,3,13,0,0] + gammaSelect[1,3,13,0,1]
   + gammaSelect[1,3,13,1,0] + gammaSelect[1,3,13,1,1]
   + gammaSelect[1,3,13,2,0] + gammaSelect[1,3,13,2,1] - isResInFleet[3]
   <= 0
 Eq-33[1,3,14]: gammaSelect[1,3,14,0,0] + gammaSelect[1,3,14,0,1]
   + gammaSelect[1,3,14,1,0] + gammaSelect[1,3,14,1,1]
   + gammaSelect[1,3,14,2,0] + gammaSelect[1,3,14,2,1] - isResInFleet[3]
   <= 0
 Eq-33[1,3,15]: gammaSelect[1,3,15,0,0] + gammaSelect[1,3,15,0,1]
   + gammaSelect[1,3,15,1,0] + gammaSelect[1,3,15,1,1]
   + gammaSelect[1,3,15,2,0] + gammaSelect[1,3,15,2,1] - isResInFleet[3]
   <= 0
 Eq-33[1,3,16]: gammaSelect[1,3,16,0,0] + gammaSelect[1,3,16,0,1]
   + gammaSelect[1,3,16,1,0] + gammaSelect[1,3,16,1,1]
   + gammaSelect[1,3,16,2,0] + gammaSelect[1,3,16,2,1] - isResInFleet[3]
   <= 0
 Eq-33[1,3,17]: gammaSelect[1,3,17,0,0] + gammaSelect[1,3,17,0,1]
   + gammaSelect[1,3,17,1,0] + gammaSelect[1,3,17,1,1]
   + gammaSelect[1,3,17,2,0] + gammaSelect[1,3,17,2,1] - isResInFleet[3]
   <= 0
 Eq-33[1,3,18]: gammaSelect[1,3,18,0,0] + gammaSelect[1,3,18,0,1]
   + gammaSelect[1,3,18,1,0] + gammaSelect[1,3,18,1,1]
   + gammaSelect[1,3,18,2,0] + gammaSelect[1,3,18,2,1] - isResInFleet[3]
   <= 0
 Eq-33[1,3,19]: gammaSelect[1,3,19,0,0] + gammaSelect[1,3,19,0,1]
   + gammaSelect[1,3,19,1,0] + gammaSelect[1,3,19,1,1]
   + gammaSelect[1,3,19,2,0] + gammaSelect[1,3,19,2,1] - isResInFleet[3]
   <= 0
 Eq-33[1,3,20]: gammaSelect[1,3,20,0,0] + gammaSelect[1,3,20,0,1]
   + gammaSelect[1,3,20,1,0] + gammaSelect[1,3,20,1,1]
   + gammaSelect[1,3,20,2,0] + gammaSelect[1,3,20,2,1] - isResInFleet[3]
   <= 0
 Eq-33[1,3,21]: gammaSelect[1,3,21,0,0] + gammaSelect[1,3,21,0,1]
   + gammaSelect[1,3,21,1,0] + gammaSelect[1,3,21,1,1]
   + gammaSelect[1,3,21,2,0] + gammaSelect[1,3,21,2,1] - isResInFleet[3]
   <= 0
 Eq-33[1,3,22]: gammaSelect[1,3,22,0,0] + gammaSelect[1,3,22,0,1]
   + gammaSelect[1,3,22,1,0] + gammaSelect[1,3,22,1,1]
   + gammaSelect[1,3,22,2,0] + gammaSelect[1,3,22,2,1] - isResInFleet[3]
   <= 0
 Eq-34[0,0,0]: deltaSelect[0,0,0,0,0] + deltaSelect[0,0,0,0,1]
   + deltaSelect[0,0,0,0,2] + deltaSelect[0,0,0,1,0]
   + deltaSelect[0,0,0,1,1] + deltaSelect[0,0,0,1,2] - isResInFleet[0]
   <= 0
 Eq-34[0,0,1]: deltaSelect[0,0,1,0,0] + deltaSelect[0,0,1,0,1]
   + deltaSelect[0,0,1,0,2] + deltaSelect[0,0,1,1,0]
   + deltaSelect[0,0,1,1,1] + deltaSelect[0,0,1,1,2] - isResInFleet[0]
   <= 0
 Eq-34[0,0,2]: deltaSelect[0,0,2,0,0] + deltaSelect[0,0,2,0,1]
   + deltaSelect[0,0,2,0,2] + deltaSelect[0,0,2,1,0]
   + deltaSelect[0,0,2,1,1] + deltaSelect[0,0,2,1,2] - isResInFleet[0]
   <= 0
 Eq-34[0,0,3]: deltaSelect[0,0,3,0,0] + deltaSelect[0,0,3,0,1]
   + deltaSelect[0,0,3,0,2] + deltaSelect[0,0,3,1,0]
   + deltaSelect[0,0,3,1,1] + deltaSelect[0,0,3,1,2] - isResInFleet[0]
   <= 0
 Eq-34[0,0,4]: deltaSelect[0,0,4,0,0] + deltaSelect[0,0,4,0,1]
   + deltaSelect[0,0,4,0,2] + deltaSelect[0,0,4,1,0]
   + deltaSelect[0,0,4,1,1] + deltaSelect[0,0,4,1,2] - isResInFleet[0]
   <= 0
 Eq-34[0,0,5]: deltaSelect[0,0,5,0,0] + deltaSelect[0,0,5,0,1]
   + deltaSelect[0,0,5,0,2] + deltaSelect[0,0,5,1,0]
   + deltaSelect[0,0,5,1,1] + deltaSelect[0,0,5,1,2] - isResInFleet[0]
   <= 0
 Eq-34[0,0,6]: deltaSelect[0,0,6,0,0] + deltaSelect[0,0,6,0,1]
   + deltaSelect[0,0,6,0,2] + deltaSelect[0,0,6,1,0]
   + deltaSelect[0,0,6,1,1] + deltaSelect[0,0,6,1,2] - isResInFleet[0]
   <= 0
 Eq-34[0,0,7]: deltaSelect[0,0,7,0,0] + deltaSelect[0,0,7,0,1]
   + deltaSelect[0,0,7,0,2] + deltaSelect[0,0,7,1,0]
   + deltaSelect[0,0,7,1,1] + deltaSelect[0,0,7,1,2] - isResInFleet[0]
   <= 0
 Eq-34[0,0,8]: deltaSelect[0,0,8,0,0] + deltaSelect[0,0,8,0,1]
   + deltaSelect[0,0,8,0,2] + deltaSelect[0,0,8,1,0]
   + deltaSelect[0,0,8,1,1] + deltaSelect[0,0,8,1,2] - isResInFleet[0]
   <= 0
 Eq-34[0,0,9]: deltaSelect[0,0,9,0,0] + deltaSelect[0,0,9,0,1]
   + deltaSelect[0,0,9,0,2] + deltaSelect[0,0,9,1,0]
   + deltaSelect[0,0,9,1,1] + deltaSelect[0,0,9,1,2] - isResInFleet[0]
   <= 0
 Eq-34[0,0,10]: deltaSelect[0,0,10,0,0] + deltaSelect[0,0,10,0,1]
   + deltaSelect[0,0,10,0,2] + deltaSelect[0,0,10,1,0]
   + deltaSelect[0,0,10,1,1] + deltaSelect[0,0,10,1,2] - isResInFleet[0]
   <= 0
 Eq-34[0,0,11]: deltaSelect[0,0,11,0,0] + deltaSelect[0,0,11,0,1]
   + deltaSelect[0,0,11,0,2] + deltaSelect[0,0,11,1,0]
   + deltaSelect[0,0,11,1,1] + deltaSelect[0,0,11,1,2] - isResInFleet[0]
   <= 0
 Eq-34[0,0,12]: deltaSelect[0,0,12,0,0] + deltaSelect[0,0,12,0,1]
   + deltaSelect[0,0,12,0,2] + deltaSelect[0,0,12,1,0]
   + deltaSelect[0,0,12,1,1] + deltaSelect[0,0,12,1,2] - isResInFleet[0]
   <= 0
 Eq-34[0,0,13]: deltaSelect[0,0,13,0,0] + deltaSelect[0,0,13,0,1]
   + deltaSelect[0,0,13,0,2] + deltaSelect[0,0,13,1,0]
   + deltaSelect[0,0,13,1,1] + deltaSelect[0,0,13,1,2] - isResInFleet[0]
   <= 0
 Eq-34[0,0,14]: deltaSelect[0,0,14,0,0] + deltaSelect[0,0,14,0,1]
   + deltaSelect[0,0,14,0,2] + deltaSelect[0,0,14,1,0]
   + deltaSelect[0,0,14,1,1] + deltaSelect[0,0,14,1,2] - isResInFleet[0]
   <= 0
 Eq-34[0,0,15]: deltaSelect[0,0,15,0,0] + deltaSelect[0,0,15,0,1]
   + deltaSelect[0,0,15,0,2] + deltaSelect[0,0,15,1,0]
   + deltaSelect[0,0,15,1,1] + deltaSelect[0,0,15,1,2] - isResInFleet[0]
   <= 0
 Eq-34[0,0,16]: deltaSelect[0,0,16,0,0] + deltaSelect[0,0,16,0,1]
   + deltaSelect[0,0,16,0,2] + deltaSelect[0,0,16,1,0]
   + deltaSelect[0,0,16,1,1] + deltaSelect[0,0,16,1,2] - isResInFleet[0]
   <= 0
 Eq-34[0,0,17]: deltaSelect[0,0,17,0,0] + deltaSelect[0,0,17,0,1]
   + deltaSelect[0,0,17,0,2] + deltaSelect[0,0,17,1,0]
   + deltaSelect[0,0,17,1,1] + deltaSelect[0,0,17,1,2] - isResInFleet[0]
   <= 0
 Eq-34[0,0,18]: deltaSelect[0,0,18,0,0] + deltaSelect[0,0,18,0,1]
   + deltaSelect[0,0,18,0,2] + deltaSelect[0,0,18,1,0]
   + deltaSelect[0,0,18,1,1] + deltaSelect[0,0,18,1,2] - isResInFleet[0]
   <= 0
 Eq-34[0,0,19]: deltaSelect[0,0,19,0,0] + deltaSelect[0,0,19,0,1]
   + deltaSelect[0,0,19,0,2] + deltaSelect[0,0,19,1,0]
   + deltaSelect[0,0,19,1,1] + deltaSelect[0,0,19,1,2] - isResInFleet[0]
   <= 0
 Eq-34[0,0,20]: deltaSelect[0,0,20,0,0] + deltaSelect[0,0,20,0,1]
   + deltaSelect[0,0,20,0,2] + deltaSelect[0,0,20,1,0]
   + deltaSelect[0,0,20,1,1] + deltaSelect[0,0,20,1,2] - isResInFleet[0]
   <= 0
 Eq-34[0,0,21]: deltaSelect[0,0,21,0,0] + deltaSelect[0,0,21,0,1]
   + deltaSelect[0,0,21,0,2] + deltaSelect[0,0,21,1,0]
   + deltaSelect[0,0,21,1,1] + deltaSelect[0,0,21,1,2] - isResInFleet[0]
   <= 0
 Eq-34[0,1,0]: deltaSelect[0,1,0,0,0] + deltaSelect[0,1,0,0,1]
   + deltaSelect[0,1,0,0,2] + deltaSelect[0,1,0,1,0]
   + deltaSelect[0,1,0,1,1] + deltaSelect[0,1,0,1,2] - isResInFleet[1]
   <= 0
 Eq-34[0,1,1]: deltaSelect[0,1,1,0,0] + deltaSelect[0,1,1,0,1]
   + deltaSelect[0,1,1,0,2] + deltaSelect[0,1,1,1,0]
   + deltaSelect[0,1,1,1,1] + deltaSelect[0,1,1,1,2] - isResInFleet[1]
   <= 0
 Eq-34[0,1,2]: deltaSelect[0,1,2,0,0] + deltaSelect[0,1,2,0,1]
   + deltaSelect[0,1,2,0,2] + deltaSelect[0,1,2,1,0]
   + deltaSelect[0,1,2,1,1] + deltaSelect[0,1,2,1,2] - isResInFleet[1]
   <= 0
 Eq-34[0,1,3]: deltaSelect[0,1,3,0,0] + deltaSelect[0,1,3,0,1]
   + deltaSelect[0,1,3,0,2] + deltaSelect[0,1,3,1,0]
   + deltaSelect[0,1,3,1,1] + deltaSelect[0,1,3,1,2] - isResInFleet[1]
   <= 0
 Eq-34[0,1,4]: deltaSelect[0,1,4,0,0] + deltaSelect[0,1,4,0,1]
   + deltaSelect[0,1,4,0,2] + deltaSelect[0,1,4,1,0]
   + deltaSelect[0,1,4,1,1] + deltaSelect[0,1,4,1,2] - isResInFleet[1]
   <= 0
 Eq-34[0,1,5]: deltaSelect[0,1,5,0,0] + deltaSelect[0,1,5,0,1]
   + deltaSelect[0,1,5,0,2] + deltaSelect[0,1,5,1,0]
   + deltaSelect[0,1,5,1,1] + deltaSelect[0,1,5,1,2] - isResInFleet[1]
   <= 0
 Eq-34[0,1,6]: deltaSelect[0,1,6,0,0] + deltaSelect[0,1,6,0,1]
   + deltaSelect[0,1,6,0,2] + deltaSelect[0,1,6,1,0]
   + deltaSelect[0,1,6,1,1] + deltaSelect[0,1,6,1,2] - isResInFleet[1]
   <= 0
 Eq-34[0,1,7]: deltaSelect[0,1,7,0,0] + deltaSelect[0,1,7,0,1]
   + deltaSelect[0,1,7,0,2] + deltaSelect[0,1,7,1,0]
   + deltaSelect[0,1,7,1,1] + deltaSelect[0,1,7,1,2] - isResInFleet[1]
   <= 0
 Eq-34[0,1,8]: deltaSelect[0,1,8,0,0] + deltaSelect[0,1,8,0,1]
   + deltaSelect[0,1,8,0,2] + deltaSelect[0,1,8,1,0]
   + deltaSelect[0,1,8,1,1] + deltaSelect[0,1,8,1,2] - isResInFleet[1]
   <= 0
 Eq-34[0,1,9]: deltaSelect[0,1,9,0,0] + deltaSelect[0,1,9,0,1]
   + deltaSelect[0,1,9,0,2] + deltaSelect[0,1,9,1,0]
   + deltaSelect[0,1,9,1,1] + deltaSelect[0,1,9,1,2] - isResInFleet[1]
   <= 0
 Eq-34[0,1,10]: deltaSelect[0,1,10,0,0] + deltaSelect[0,1,10,0,1]
   + deltaSelect[0,1,10,0,2] + deltaSelect[0,1,10,1,0]
   + deltaSelect[0,1,10,1,1] + deltaSelect[0,1,10,1,2] - isResInFleet[1]
   <= 0
 Eq-34[0,1,11]: deltaSelect[0,1,11,0,0] + deltaSelect[0,1,11,0,1]
   + deltaSelect[0,1,11,0,2] + deltaSelect[0,1,11,1,0]
   + deltaSelect[0,1,11,1,1] + deltaSelect[0,1,11,1,2] - isResInFleet[1]
   <= 0
 Eq-34[0,1,12]: deltaSelect[0,1,12,0,0] + deltaSelect[0,1,12,0,1]
   + deltaSelect[0,1,12,0,2] + deltaSelect[0,1,12,1,0]
   + deltaSelect[0,1,12,1,1] + deltaSelect[0,1,12,1,2] - isResInFleet[1]
   <= 0
 Eq-34[0,1,13]: deltaSelect[0,1,13,0,0] + deltaSelect[0,1,13,0,1]
   + deltaSelect[0,1,13,0,2] + deltaSelect[0,1,13,1,0]
   + deltaSelect[0,1,13,1,1] + deltaSelect[0,1,13,1,2] - isResInFleet[1]
   <= 0
 Eq-34[0,1,14]: deltaSelect[0,1,14,0,0] + deltaSelect[0,1,14,0,1]
   + deltaSelect[0,1,14,0,2] + deltaSelect[0,1,14,1,0]
   + deltaSelect[0,1,14,1,1] + deltaSelect[0,1,14,1,2] - isResInFleet[1]
   <= 0
 Eq-34[0,1,15]: deltaSelect[0,1,15,0,0] + deltaSelect[0,1,15,0,1]
   + deltaSelect[0,1,15,0,2] + deltaSelect[0,1,15,1,0]
   + deltaSelect[0,1,15,1,1] + deltaSelect[0,1,15,1,2] - isResInFleet[1]
   <= 0
 Eq-34[0,1,16]: deltaSelect[0,1,16,0,0] + deltaSelect[0,1,16,0,1]
   + deltaSelect[0,1,16,0,2] + deltaSelect[0,1,16,1,0]
   + deltaSelect[0,1,16,1,1] + deltaSelect[0,1,16,1,2] - isResInFleet[1]
   <= 0
 Eq-34[0,1,17]: deltaSelect[0,1,17,0,0] + deltaSelect[0,1,17,0,1]
   + deltaSelect[0,1,17,0,2] + deltaSelect[0,1,17,1,0]
   + deltaSelect[0,1,17,1,1] + deltaSelect[0,1,17,1,2] - isResInFleet[1]
   <= 0
 Eq-34[0,1,18]: deltaSelect[0,1,18,0,0] + deltaSelect[0,1,18,0,1]
   + deltaSelect[0,1,18,0,2] + deltaSelect[0,1,18,1,0]
   + deltaSelect[0,1,18,1,1] + deltaSelect[0,1,18,1,2] - isResInFleet[1]
   <= 0
 Eq-34[0,1,19]: deltaSelect[0,1,19,0,0] + deltaSelect[0,1,19,0,1]
   + deltaSelect[0,1,19,0,2] + deltaSelect[0,1,19,1,0]
   + deltaSelect[0,1,19,1,1] + deltaSelect[0,1,19,1,2] - isResInFleet[1]
   <= 0
 Eq-34[0,1,20]: deltaSelect[0,1,20,0,0] + deltaSelect[0,1,20,0,1]
   + deltaSelect[0,1,20,0,2] + deltaSelect[0,1,20,1,0]
   + deltaSelect[0,1,20,1,1] + deltaSelect[0,1,20,1,2] - isResInFleet[1]
   <= 0
 Eq-34[0,1,21]: deltaSelect[0,1,21,0,0] + deltaSelect[0,1,21,0,1]
   + deltaSelect[0,1,21,0,2] + deltaSelect[0,1,21,1,0]
   + deltaSelect[0,1,21,1,1] + deltaSelect[0,1,21,1,2] - isResInFleet[1]
   <= 0
 Eq-34[0,2,0]: deltaSelect[0,2,0,0,0] + deltaSelect[0,2,0,0,1]
   + deltaSelect[0,2,0,0,2] + deltaSelect[0,2,0,1,0]
   + deltaSelect[0,2,0,1,1] + deltaSelect[0,2,0,1,2] - isResInFleet[2]
   <= 0
 Eq-34[0,2,1]: deltaSelect[0,2,1,0,0] + deltaSelect[0,2,1,0,1]
   + deltaSelect[0,2,1,0,2] + deltaSelect[0,2,1,1,0]
   + deltaSelect[0,2,1,1,1] + deltaSelect[0,2,1,1,2] - isResInFleet[2]
   <= 0
 Eq-34[0,2,2]: deltaSelect[0,2,2,0,0] + deltaSelect[0,2,2,0,1]
   + deltaSelect[0,2,2,0,2] + deltaSelect[0,2,2,1,0]
   + deltaSelect[0,2,2,1,1] + deltaSelect[0,2,2,1,2] - isResInFleet[2]
   <= 0
 Eq-34[0,2,3]: deltaSelect[0,2,3,0,0] + deltaSelect[0,2,3,0,1]
   + deltaSelect[0,2,3,0,2] + deltaSelect[0,2,3,1,0]
   + deltaSelect[0,2,3,1,1] + deltaSelect[0,2,3,1,2] - isResInFleet[2]
   <= 0
 Eq-34[0,2,4]: deltaSelect[0,2,4,0,0] + deltaSelect[0,2,4,0,1]
   + deltaSelect[0,2,4,0,2] + deltaSelect[0,2,4,1,0]
   + deltaSelect[0,2,4,1,1] + deltaSelect[0,2,4,1,2] - isResInFleet[2]
   <= 0
 Eq-34[0,2,5]: deltaSelect[0,2,5,0,0] + deltaSelect[0,2,5,0,1]
   + deltaSelect[0,2,5,0,2] + deltaSelect[0,2,5,1,0]
   + deltaSelect[0,2,5,1,1] + deltaSelect[0,2,5,1,2] - isResInFleet[2]
   <= 0
 Eq-34[0,2,6]: deltaSelect[0,2,6,0,0] + deltaSelect[0,2,6,0,1]
   + deltaSelect[0,2,6,0,2] + deltaSelect[0,2,6,1,0]
   + deltaSelect[0,2,6,1,1] + deltaSelect[0,2,6,1,2] - isResInFleet[2]
   <= 0
 Eq-34[0,2,7]: deltaSelect[0,2,7,0,0] + deltaSelect[0,2,7,0,1]
   + deltaSelect[0,2,7,0,2] + deltaSelect[0,2,7,1,0]
   + deltaSelect[0,2,7,1,1] + deltaSelect[0,2,7,1,2] - isResInFleet[2]
   <= 0
 Eq-34[0,2,8]: deltaSelect[0,2,8,0,0] + deltaSelect[0,2,8,0,1]
   + deltaSelect[0,2,8,0,2] + deltaSelect[0,2,8,1,0]
   + deltaSelect[0,2,8,1,1] + deltaSelect[0,2,8,1,2] - isResInFleet[2]
   <= 0
 Eq-34[0,2,9]: deltaSelect[0,2,9,0,0] + deltaSelect[0,2,9,0,1]
   + deltaSelect[0,2,9,0,2] + deltaSelect[0,2,9,1,0]
   + deltaSelect[0,2,9,1,1] + deltaSelect[0,2,9,1,2] - isResInFleet[2]
   <= 0
 Eq-34[0,2,10]: deltaSelect[0,2,10,0,0] + deltaSelect[0,2,10,0,1]
   + deltaSelect[0,2,10,0,2] + deltaSelect[0,2,10,1,0]
   + deltaSelect[0,2,10,1,1] + deltaSelect[0,2,10,1,2] - isResInFleet[2]
   <= 0
 Eq-34[0,2,11]: deltaSelect[0,2,11,0,0] + deltaSelect[0,2,11,0,1]
   + deltaSelect[0,2,11,0,2] + deltaSelect[0,2,11,1,0]
   + deltaSelect[0,2,11,1,1] + deltaSelect[0,2,11,1,2] - isResInFleet[2]
   <= 0
 Eq-34[0,2,12]: deltaSelect[0,2,12,0,0] + deltaSelect[0,2,12,0,1]
   + deltaSelect[0,2,12,0,2] + deltaSelect[0,2,12,1,0]
   + deltaSelect[0,2,12,1,1] + deltaSelect[0,2,12,1,2] - isResInFleet[2]
   <= 0
 Eq-34[0,2,13]: deltaSelect[0,2,13,0,0] + deltaSelect[0,2,13,0,1]
   + deltaSelect[0,2,13,0,2] + deltaSelect[0,2,13,1,0]
   + deltaSelect[0,2,13,1,1] + deltaSelect[0,2,13,1,2] - isResInFleet[2]
   <= 0
 Eq-34[0,2,14]: deltaSelect[0,2,14,0,0] + deltaSelect[0,2,14,0,1]
   + deltaSelect[0,2,14,0,2] + deltaSelect[0,2,14,1,0]
   + deltaSelect[0,2,14,1,1] + deltaSelect[0,2,14,1,2] - isResInFleet[2]
   <= 0
 Eq-34[0,2,15]: deltaSelect[0,2,15,0,0] + deltaSelect[0,2,15,0,1]
   + deltaSelect[0,2,15,0,2] + deltaSelect[0,2,15,1,0]
   + deltaSelect[0,2,15,1,1] + deltaSelect[0,2,15,1,2] - isResInFleet[2]
   <= 0
 Eq-34[0,2,16]: deltaSelect[0,2,16,0,0] + deltaSelect[0,2,16,0,1]
   + deltaSelect[0,2,16,0,2] + deltaSelect[0,2,16,1,0]
   + deltaSelect[0,2,16,1,1] + deltaSelect[0,2,16,1,2] - isResInFleet[2]
   <= 0
 Eq-34[0,2,17]: deltaSelect[0,2,17,0,0] + deltaSelect[0,2,17,0,1]
   + deltaSelect[0,2,17,0,2] + deltaSelect[0,2,17,1,0]
   + deltaSelect[0,2,17,1,1] + deltaSelect[0,2,17,1,2] - isResInFleet[2]
   <= 0
 Eq-34[0,2,18]: deltaSelect[0,2,18,0,0] + deltaSelect[0,2,18,0,1]
   + deltaSelect[0,2,18,0,2] + deltaSelect[0,2,18,1,0]
   + deltaSelect[0,2,18,1,1] + deltaSelect[0,2,18,1,2] - isResInFleet[2]
   <= 0
 Eq-34[0,2,19]: deltaSelect[0,2,19,0,0] + deltaSelect[0,2,19,0,1]
   + deltaSelect[0,2,19,0,2] + deltaSelect[0,2,19,1,0]
   + deltaSelect[0,2,19,1,1] + deltaSelect[0,2,19,1,2] - isResInFleet[2]
   <= 0
 Eq-34[0,2,20]: deltaSelect[0,2,20,0,0] + deltaSelect[0,2,20,0,1]
   + deltaSelect[0,2,20,0,2] + deltaSelect[0,2,20,1,0]
   + deltaSelect[0,2,20,1,1] + deltaSelect[0,2,20,1,2] - isResInFleet[2]
   <= 0
 Eq-34[0,2,21]: deltaSelect[0,2,21,0,0] + deltaSelect[0,2,21,0,1]
   + deltaSelect[0,2,21,0,2] + deltaSelect[0,2,21,1,0]
   + deltaSelect[0,2,21,1,1] + deltaSelect[0,2,21,1,2] - isResInFleet[2]
   <= 0
 Eq-34[0,3,0]: deltaSelect[0,3,0,0,0] + deltaSelect[0,3,0,0,1]
   + deltaSelect[0,3,0,0,2] + deltaSelect[0,3,0,1,0]
   + deltaSelect[0,3,0,1,1] + deltaSelect[0,3,0,1,2] - isResInFleet[3]
   <= 0
 Eq-34[0,3,1]: deltaSelect[0,3,1,0,0] + deltaSelect[0,3,1,0,1]
   + deltaSelect[0,3,1,0,2] + deltaSelect[0,3,1,1,0]
   + deltaSelect[0,3,1,1,1] + deltaSelect[0,3,1,1,2] - isResInFleet[3]
   <= 0
 Eq-34[0,3,2]: deltaSelect[0,3,2,0,0] + deltaSelect[0,3,2,0,1]
   + deltaSelect[0,3,2,0,2] + deltaSelect[0,3,2,1,0]
   + deltaSelect[0,3,2,1,1] + deltaSelect[0,3,2,1,2] - isResInFleet[3]
   <= 0
 Eq-34[0,3,3]: deltaSelect[0,3,3,0,0] + deltaSelect[0,3,3,0,1]
   + deltaSelect[0,3,3,0,2] + deltaSelect[0,3,3,1,0]
   + deltaSelect[0,3,3,1,1] + deltaSelect[0,3,3,1,2] - isResInFleet[3]
   <= 0
 Eq-34[0,3,4]: deltaSelect[0,3,4,0,0] + deltaSelect[0,3,4,0,1]
   + deltaSelect[0,3,4,0,2] + deltaSelect[0,3,4,1,0]
   + deltaSelect[0,3,4,1,1] + deltaSelect[0,3,4,1,2] - isResInFleet[3]
   <= 0
 Eq-34[0,3,5]: deltaSelect[0,3,5,0,0] + deltaSelect[0,3,5,0,1]
   + deltaSelect[0,3,5,0,2] + deltaSelect[0,3,5,1,0]
   + deltaSelect[0,3,5,1,1] + deltaSelect[0,3,5,1,2] - isResInFleet[3]
   <= 0
 Eq-34[0,3,6]: deltaSelect[0,3,6,0,0] + deltaSelect[0,3,6,0,1]
   + deltaSelect[0,3,6,0,2] + deltaSelect[0,3,6,1,0]
   + deltaSelect[0,3,6,1,1] + deltaSelect[0,3,6,1,2] - isResInFleet[3]
   <= 0
 Eq-34[0,3,7]: deltaSelect[0,3,7,0,0] + deltaSelect[0,3,7,0,1]
   + deltaSelect[0,3,7,0,2] + deltaSelect[0,3,7,1,0]
   + deltaSelect[0,3,7,1,1] + deltaSelect[0,3,7,1,2] - isResInFleet[3]
   <= 0
 Eq-34[0,3,8]: deltaSelect[0,3,8,0,0] + deltaSelect[0,3,8,0,1]
   + deltaSelect[0,3,8,0,2] + deltaSelect[0,3,8,1,0]
   + deltaSelect[0,3,8,1,1] + deltaSelect[0,3,8,1,2] - isResInFleet[3]
   <= 0
 Eq-34[0,3,9]: deltaSelect[0,3,9,0,0] + deltaSelect[0,3,9,0,1]
   + deltaSelect[0,3,9,0,2] + deltaSelect[0,3,9,1,0]
   + deltaSelect[0,3,9,1,1] + deltaSelect[0,3,9,1,2] - isResInFleet[3]
   <= 0
 Eq-34[0,3,10]: deltaSelect[0,3,10,0,0] + deltaSelect[0,3,10,0,1]
   + deltaSelect[0,3,10,0,2] + deltaSelect[0,3,10,1,0]
   + deltaSelect[0,3,10,1,1] + deltaSelect[0,3,10,1,2] - isResInFleet[3]
   <= 0
 Eq-34[0,3,11]: deltaSelect[0,3,11,0,0] + deltaSelect[0,3,11,0,1]
   + deltaSelect[0,3,11,0,2] + deltaSelect[0,3,11,1,0]
   + deltaSelect[0,3,11,1,1] + deltaSelect[0,3,11,1,2] - isResInFleet[3]
   <= 0
 Eq-34[0,3,12]: deltaSelect[0,3,12,0,0] + deltaSelect[0,3,12,0,1]
   + deltaSelect[0,3,12,0,2] + deltaSelect[0,3,12,1,0]
   + deltaSelect[0,3,12,1,1] + deltaSelect[0,3,12,1,2] - isResInFleet[3]
   <= 0
 Eq-34[0,3,13]: deltaSelect[0,3,13,0,0] + deltaSelect[0,3,13,0,1]
   + deltaSelect[0,3,13,0,2] + deltaSelect[0,3,13,1,0]
   + deltaSelect[0,3,13,1,1] + deltaSelect[0,3,13,1,2] - isResInFleet[3]
   <= 0
 Eq-34[0,3,14]: deltaSelect[0,3,14,0,0] + deltaSelect[0,3,14,0,1]
   + deltaSelect[0,3,14,0,2] + deltaSelect[0,3,14,1,0]
   + deltaSelect[0,3,14,1,1] + deltaSelect[0,3,14,1,2] - isResInFleet[3]
   <= 0
 Eq-34[0,3,15]: deltaSelect[0,3,15,0,0] + deltaSelect[0,3,15,0,1]
   + deltaSelect[0,3,15,0,2] + deltaSelect[0,3,15,1,0]
   + deltaSelect[0,3,15,1,1] + deltaSelect[0,3,15,1,2] - isResInFleet[3]
   <= 0
 Eq-34[0,3,16]: deltaSelect[0,3,16,0,0] + deltaSelect[0,3,16,0,1]
   + deltaSelect[0,3,16,0,2] + deltaSelect[0,3,16,1,0]
   + deltaSelect[0,3,16,1,1] + deltaSelect[0,3,16,1,2] - isResInFleet[3]
   <= 0
 Eq-34[0,3,17]: deltaSelect[0,3,17,0,0] + deltaSelect[0,3,17,0,1]
   + deltaSelect[0,3,17,0,2] + deltaSelect[0,3,17,1,0]
   + deltaSelect[0,3,17,1,1] + deltaSelect[0,3,17,1,2] - isResInFleet[3]
   <= 0
 Eq-34[0,3,18]: deltaSelect[0,3,18,0,0] + deltaSelect[0,3,18,0,1]
   + deltaSelect[0,3,18,0,2] + deltaSelect[0,3,18,1,0]
   + deltaSelect[0,3,18,1,1] + deltaSelect[0,3,18,1,2] - isResInFleet[3]
   <= 0
 Eq-34[0,3,19]: deltaSelect[0,3,19,0,0] + deltaSelect[0,3,19,0,1]
   + deltaSelect[0,3,19,0,2] + deltaSelect[0,3,19,1,0]
   + deltaSelect[0,3,19,1,1] + deltaSelect[0,3,19,1,2] - isResInFleet[3]
   <= 0
 Eq-34[0,3,20]: deltaSelect[0,3,20,0,0] + deltaSelect[0,3,20,0,1]
   + deltaSelect[0,3,20,0,2] + deltaSelect[0,3,20,1,0]
   + deltaSelect[0,3,20,1,1] + deltaSelect[0,3,20,1,2] - isResInFleet[3]
   <= 0
 Eq-34[0,3,21]: deltaSelect[0,3,21,0,0] + deltaSelect[0,3,21,0,1]
   + deltaSelect[0,3,21,0,2] + deltaSelect[0,3,21,1,0]
   + deltaSelect[0,3,21,1,1] + deltaSelect[0,3,21,1,2] - isResInFleet[3]
   <= 0
 Eq-34[1,0,0]: deltaSelect[1,0,0,0,0] + deltaSelect[1,0,0,0,1]
   + deltaSelect[1,0,0,0,2] + deltaSelect[1,0,0,1,0]
   + deltaSelect[1,0,0,1,1] + deltaSelect[1,0,0,1,2] - isResInFleet[0]
   <= 0
 Eq-34[1,0,1]: deltaSelect[1,0,1,0,0] + deltaSelect[1,0,1,0,1]
   + deltaSelect[1,0,1,0,2] + deltaSelect[1,0,1,1,0]
   + deltaSelect[1,0,1,1,1] + deltaSelect[1,0,1,1,2] - isResInFleet[0]
   <= 0
 Eq-34[1,0,2]: deltaSelect[1,0,2,0,0] + deltaSelect[1,0,2,0,1]
   + deltaSelect[1,0,2,0,2] + deltaSelect[1,0,2,1,0]
   + deltaSelect[1,0,2,1,1] + deltaSelect[1,0,2,1,2] - isResInFleet[0]
   <= 0
 Eq-34[1,0,3]: deltaSelect[1,0,3,0,0] + deltaSelect[1,0,3,0,1]
   + deltaSelect[1,0,3,0,2] + deltaSelect[1,0,3,1,0]
   + deltaSelect[1,0,3,1,1] + deltaSelect[1,0,3,1,2] - isResInFleet[0]
   <= 0
 Eq-34[1,0,4]: deltaSelect[1,0,4,0,0] + deltaSelect[1,0,4,0,1]
   + deltaSelect[1,0,4,0,2] + deltaSelect[1,0,4,1,0]
   + deltaSelect[1,0,4,1,1] + deltaSelect[1,0,4,1,2] - isResInFleet[0]
   <= 0
 Eq-34[1,0,5]: deltaSelect[1,0,5,0,0] + deltaSelect[1,0,5,0,1]
   + deltaSelect[1,0,5,0,2] + deltaSelect[1,0,5,1,0]
   + deltaSelect[1,0,5,1,1] + deltaSelect[1,0,5,1,2] - isResInFleet[0]
   <= 0
 Eq-34[1,0,6]: deltaSelect[1,0,6,0,0] + deltaSelect[1,0,6,0,1]
   + deltaSelect[1,0,6,0,2] + deltaSelect[1,0,6,1,0]
   + deltaSelect[1,0,6,1,1] + deltaSelect[1,0,6,1,2] - isResInFleet[0]
   <= 0
 Eq-34[1,0,7]: deltaSelect[1,0,7,0,0] + deltaSelect[1,0,7,0,1]
   + deltaSelect[1,0,7,0,2] + deltaSelect[1,0,7,1,0]
   + deltaSelect[1,0,7,1,1] + deltaSelect[1,0,7,1,2] - isResInFleet[0]
   <= 0
 Eq-34[1,0,8]: deltaSelect[1,0,8,0,0] + deltaSelect[1,0,8,0,1]
   + deltaSelect[1,0,8,0,2] + deltaSelect[1,0,8,1,0]
   + deltaSelect[1,0,8,1,1] + deltaSelect[1,0,8,1,2] - isResInFleet[0]
   <= 0
 Eq-34[1,0,9]: deltaSelect[1,0,9,0,0] + deltaSelect[1,0,9,0,1]
   + deltaSelect[1,0,9,0,2] + deltaSelect[1,0,9,1,0]
   + deltaSelect[1,0,9,1,1] + deltaSelect[1,0,9,1,2] - isResInFleet[0]
   <= 0
 Eq-34[1,0,10]: deltaSelect[1,0,10,0,0] + deltaSelect[1,0,10,0,1]
   + deltaSelect[1,0,10,0,2] + deltaSelect[1,0,10,1,0]
   + deltaSelect[1,0,10,1,1] + deltaSelect[1,0,10,1,2] - isResInFleet[0]
   <= 0
 Eq-34[1,0,11]: deltaSelect[1,0,11,0,0] + deltaSelect[1,0,11,0,1]
   + deltaSelect[1,0,11,0,2] + deltaSelect[1,0,11,1,0]
   + deltaSelect[1,0,11,1,1] + deltaSelect[1,0,11,1,2] - isResInFleet[0]
   <= 0
 Eq-34[1,0,12]: deltaSelect[1,0,12,0,0] + deltaSelect[1,0,12,0,1]
   + deltaSelect[1,0,12,0,2] + deltaSelect[1,0,12,1,0]
   + deltaSelect[1,0,12,1,1] + deltaSelect[1,0,12,1,2] - isResInFleet[0]
   <= 0
 Eq-34[1,0,13]: deltaSelect[1,0,13,0,0] + deltaSelect[1,0,13,0,1]
   + deltaSelect[1,0,13,0,2] + deltaSelect[1,0,13,1,0]
   + deltaSelect[1,0,13,1,1] + deltaSelect[1,0,13,1,2] - isResInFleet[0]
   <= 0
 Eq-34[1,0,14]: deltaSelect[1,0,14,0,0] + deltaSelect[1,0,14,0,1]
   + deltaSelect[1,0,14,0,2] + deltaSelect[1,0,14,1,0]
   + deltaSelect[1,0,14,1,1] + deltaSelect[1,0,14,1,2] - isResInFleet[0]
   <= 0
 Eq-34[1,0,15]: deltaSelect[1,0,15,0,0] + deltaSelect[1,0,15,0,1]
   + deltaSelect[1,0,15,0,2] + deltaSelect[1,0,15,1,0]
   + deltaSelect[1,0,15,1,1] + deltaSelect[1,0,15,1,2] - isResInFleet[0]
   <= 0
 Eq-34[1,0,16]: deltaSelect[1,0,16,0,0] + deltaSelect[1,0,16,0,1]
   + deltaSelect[1,0,16,0,2] + deltaSelect[1,0,16,1,0]
   + deltaSelect[1,0,16,1,1] + deltaSelect[1,0,16,1,2] - isResInFleet[0]
   <= 0
 Eq-34[1,0,17]: deltaSelect[1,0,17,0,0] + deltaSelect[1,0,17,0,1]
   + deltaSelect[1,0,17,0,2] + deltaSelect[1,0,17,1,0]
   + deltaSelect[1,0,17,1,1] + deltaSelect[1,0,17,1,2] - isResInFleet[0]
   <= 0
 Eq-34[1,0,18]: deltaSelect[1,0,18,0,0] + deltaSelect[1,0,18,0,1]
   + deltaSelect[1,0,18,0,2] + deltaSelect[1,0,18,1,0]
   + deltaSelect[1,0,18,1,1] + deltaSelect[1,0,18,1,2] - isResInFleet[0]
   <= 0
 Eq-34[1,0,19]: deltaSelect[1,0,19,0,0] + deltaSelect[1,0,19,0,1]
   + deltaSelect[1,0,19,0,2] + deltaSelect[1,0,19,1,0]
   + deltaSelect[1,0,19,1,1] + deltaSelect[1,0,19,1,2] - isResInFleet[0]
   <= 0
 Eq-34[1,0,20]: deltaSelect[1,0,20,0,0] + deltaSelect[1,0,20,0,1]
   + deltaSelect[1,0,20,0,2] + deltaSelect[1,0,20,1,0]
   + deltaSelect[1,0,20,1,1] + deltaSelect[1,0,20,1,2] - isResInFleet[0]
   <= 0
 Eq-34[1,0,21]: deltaSelect[1,0,21,0,0] + deltaSelect[1,0,21,0,1]
   + deltaSelect[1,0,21,0,2] + deltaSelect[1,0,21,1,0]
   + deltaSelect[1,0,21,1,1] + deltaSelect[1,0,21,1,2] - isResInFleet[0]
   <= 0
 Eq-34[1,1,0]: deltaSelect[1,1,0,0,0] + deltaSelect[1,1,0,0,1]
   + deltaSelect[1,1,0,0,2] + deltaSelect[1,1,0,1,0]
   + deltaSelect[1,1,0,1,1] + deltaSelect[1,1,0,1,2] - isResInFleet[1]
   <= 0
 Eq-34[1,1,1]: deltaSelect[1,1,1,0,0] + deltaSelect[1,1,1,0,1]
   + deltaSelect[1,1,1,0,2] + deltaSelect[1,1,1,1,0]
   + deltaSelect[1,1,1,1,1] + deltaSelect[1,1,1,1,2] - isResInFleet[1]
   <= 0
 Eq-34[1,1,2]: deltaSelect[1,1,2,0,0] + deltaSelect[1,1,2,0,1]
   + deltaSelect[1,1,2,0,2] + deltaSelect[1,1,2,1,0]
   + deltaSelect[1,1,2,1,1] + deltaSelect[1,1,2,1,2] - isResInFleet[1]
   <= 0
 Eq-34[1,1,3]: deltaSelect[1,1,3,0,0] + deltaSelect[1,1,3,0,1]
   + deltaSelect[1,1,3,0,2] + deltaSelect[1,1,3,1,0]
   + deltaSelect[1,1,3,1,1] + deltaSelect[1,1,3,1,2] - isResInFleet[1]
   <= 0
 Eq-34[1,1,4]: deltaSelect[1,1,4,0,0] + deltaSelect[1,1,4,0,1]
   + deltaSelect[1,1,4,0,2] + deltaSelect[1,1,4,1,0]
   + deltaSelect[1,1,4,1,1] + deltaSelect[1,1,4,1,2] - isResInFleet[1]
   <= 0
 Eq-34[1,1,5]: deltaSelect[1,1,5,0,0] + deltaSelect[1,1,5,0,1]
   + deltaSelect[1,1,5,0,2] + deltaSelect[1,1,5,1,0]
   + deltaSelect[1,1,5,1,1] + deltaSelect[1,1,5,1,2] - isResInFleet[1]
   <= 0
 Eq-34[1,1,6]: deltaSelect[1,1,6,0,0] + deltaSelect[1,1,6,0,1]
   + deltaSelect[1,1,6,0,2] + deltaSelect[1,1,6,1,0]
   + deltaSelect[1,1,6,1,1] + deltaSelect[1,1,6,1,2] - isResInFleet[1]
   <= 0
 Eq-34[1,1,7]: deltaSelect[1,1,7,0,0] + deltaSelect[1,1,7,0,1]
   + deltaSelect[1,1,7,0,2] + deltaSelect[1,1,7,1,0]
   + deltaSelect[1,1,7,1,1] + deltaSelect[1,1,7,1,2] - isResInFleet[1]
   <= 0
 Eq-34[1,1,8]: deltaSelect[1,1,8,0,0] + deltaSelect[1,1,8,0,1]
   + deltaSelect[1,1,8,0,2] + deltaSelect[1,1,8,1,0]
   + deltaSelect[1,1,8,1,1] + deltaSelect[1,1,8,1,2] - isResInFleet[1]
   <= 0
 Eq-34[1,1,9]: deltaSelect[1,1,9,0,0] + deltaSelect[1,1,9,0,1]
   + deltaSelect[1,1,9,0,2] + deltaSelect[1,1,9,1,0]
   + deltaSelect[1,1,9,1,1] + deltaSelect[1,1,9,1,2] - isResInFleet[1]
   <= 0
 Eq-34[1,1,10]: deltaSelect[1,1,10,0,0] + deltaSelect[1,1,10,0,1]
   + deltaSelect[1,1,10,0,2] + deltaSelect[1,1,10,1,0]
   + deltaSelect[1,1,10,1,1] + deltaSelect[1,1,10,1,2] - isResInFleet[1]
   <= 0
 Eq-34[1,1,11]: deltaSelect[1,1,11,0,0] + deltaSelect[1,1,11,0,1]
   + deltaSelect[1,1,11,0,2] + deltaSelect[1,1,11,1,0]
   + deltaSelect[1,1,11,1,1] + deltaSelect[1,1,11,1,2] - isResInFleet[1]
   <= 0
 Eq-34[1,1,12]: deltaSelect[1,1,12,0,0] + deltaSelect[1,1,12,0,1]
   + deltaSelect[1,1,12,0,2] + deltaSelect[1,1,12,1,0]
   + deltaSelect[1,1,12,1,1] + deltaSelect[1,1,12,1,2] - isResInFleet[1]
   <= 0
 Eq-34[1,1,13]: deltaSelect[1,1,13,0,0] + deltaSelect[1,1,13,0,1]
   + deltaSelect[1,1,13,0,2] + deltaSelect[1,1,13,1,0]
   + deltaSelect[1,1,13,1,1] + deltaSelect[1,1,13,1,2] - isResInFleet[1]
   <= 0
 Eq-34[1,1,14]: deltaSelect[1,1,14,0,0] + deltaSelect[1,1,14,0,1]
   + deltaSelect[1,1,14,0,2] + deltaSelect[1,1,14,1,0]
   + deltaSelect[1,1,14,1,1] + deltaSelect[1,1,14,1,2] - isResInFleet[1]
   <= 0
 Eq-34[1,1,15]: deltaSelect[1,1,15,0,0] + deltaSelect[1,1,15,0,1]
   + deltaSelect[1,1,15,0,2] + deltaSelect[1,1,15,1,0]
   + deltaSelect[1,1,15,1,1] + deltaSelect[1,1,15,1,2] - isResInFleet[1]
   <= 0
 Eq-34[1,1,16]: deltaSelect[1,1,16,0,0] + deltaSelect[1,1,16,0,1]
   + deltaSelect[1,1,16,0,2] + deltaSelect[1,1,16,1,0]
   + deltaSelect[1,1,16,1,1] + deltaSelect[1,1,16,1,2] - isResInFleet[1]
   <= 0
 Eq-34[1,1,17]: deltaSelect[1,1,17,0,0] + deltaSelect[1,1,17,0,1]
   + deltaSelect[1,1,17,0,2] + deltaSelect[1,1,17,1,0]
   + deltaSelect[1,1,17,1,1] + deltaSelect[1,1,17,1,2] - isResInFleet[1]
   <= 0
 Eq-34[1,1,18]: deltaSelect[1,1,18,0,0] + deltaSelect[1,1,18,0,1]
   + deltaSelect[1,1,18,0,2] + deltaSelect[1,1,18,1,0]
   + deltaSelect[1,1,18,1,1] + deltaSelect[1,1,18,1,2] - isResInFleet[1]
   <= 0
 Eq-34[1,1,19]: deltaSelect[1,1,19,0,0] + deltaSelect[1,1,19,0,1]
   + deltaSelect[1,1,19,0,2] + deltaSelect[1,1,19,1,0]
   + deltaSelect[1,1,19,1,1] + deltaSelect[1,1,19,1,2] - isResInFleet[1]
   <= 0
 Eq-34[1,1,20]: deltaSelect[1,1,20,0,0] + deltaSelect[1,1,20,0,1]
   + deltaSelect[1,1,20,0,2] + deltaSelect[1,1,20,1,0]
   + deltaSelect[1,1,20,1,1] + deltaSelect[1,1,20,1,2] - isResInFleet[1]
   <= 0
 Eq-34[1,1,21]: deltaSelect[1,1,21,0,0] + deltaSelect[1,1,21,0,1]
   + deltaSelect[1,1,21,0,2] + deltaSelect[1,1,21,1,0]
   + deltaSelect[1,1,21,1,1] + deltaSelect[1,1,21,1,2] - isResInFleet[1]
   <= 0
 Eq-34[1,2,0]: deltaSelect[1,2,0,0,0] + deltaSelect[1,2,0,0,1]
   + deltaSelect[1,2,0,0,2] + deltaSelect[1,2,0,1,0]
   + deltaSelect[1,2,0,1,1] + deltaSelect[1,2,0,1,2] - isResInFleet[2]
   <= 0
 Eq-34[1,2,1]: deltaSelect[1,2,1,0,0] + deltaSelect[1,2,1,0,1]
   + deltaSelect[1,2,1,0,2] + deltaSelect[1,2,1,1,0]
   + deltaSelect[1,2,1,1,1] + deltaSelect[1,2,1,1,2] - isResInFleet[2]
   <= 0
 Eq-34[1,2,2]: deltaSelect[1,2,2,0,0] + deltaSelect[1,2,2,0,1]
   + deltaSelect[1,2,2,0,2] + deltaSelect[1,2,2,1,0]
   + deltaSelect[1,2,2,1,1] + deltaSelect[1,2,2,1,2] - isResInFleet[2]
   <= 0
 Eq-34[1,2,3]: deltaSelect[1,2,3,0,0] + deltaSelect[1,2,3,0,1]
   + deltaSelect[1,2,3,0,2] + deltaSelect[1,2,3,1,0]
   + deltaSelect[1,2,3,1,1] + deltaSelect[1,2,3,1,2] - isResInFleet[2]
   <= 0
 Eq-34[1,2,4]: deltaSelect[1,2,4,0,0] + deltaSelect[1,2,4,0,1]
   + deltaSelect[1,2,4,0,2] + deltaSelect[1,2,4,1,0]
   + deltaSelect[1,2,4,1,1] + deltaSelect[1,2,4,1,2] - isResInFleet[2]
   <= 0
 Eq-34[1,2,5]: deltaSelect[1,2,5,0,0] + deltaSelect[1,2,5,0,1]
   + deltaSelect[1,2,5,0,2] + deltaSelect[1,2,5,1,0]
   + deltaSelect[1,2,5,1,1] + deltaSelect[1,2,5,1,2] - isResInFleet[2]
   <= 0
 Eq-34[1,2,6]: deltaSelect[1,2,6,0,0] + deltaSelect[1,2,6,0,1]
   + deltaSelect[1,2,6,0,2] + deltaSelect[1,2,6,1,0]
   + deltaSelect[1,2,6,1,1] + deltaSelect[1,2,6,1,2] - isResInFleet[2]
   <= 0
 Eq-34[1,2,7]: deltaSelect[1,2,7,0,0] + deltaSelect[1,2,7,0,1]
   + deltaSelect[1,2,7,0,2] + deltaSelect[1,2,7,1,0]
   + deltaSelect[1,2,7,1,1] + deltaSelect[1,2,7,1,2] - isResInFleet[2]
   <= 0
 Eq-34[1,2,8]: deltaSelect[1,2,8,0,0] + deltaSelect[1,2,8,0,1]
   + deltaSelect[1,2,8,0,2] + deltaSelect[1,2,8,1,0]
   + deltaSelect[1,2,8,1,1] + deltaSelect[1,2,8,1,2] - isResInFleet[2]
   <= 0
 Eq-34[1,2,9]: deltaSelect[1,2,9,0,0] + deltaSelect[1,2,9,0,1]
   + deltaSelect[1,2,9,0,2] + deltaSelect[1,2,9,1,0]
   + deltaSelect[1,2,9,1,1] + deltaSelect[1,2,9,1,2] - isResInFleet[2]
   <= 0
 Eq-34[1,2,10]: deltaSelect[1,2,10,0,0] + deltaSelect[1,2,10,0,1]
   + deltaSelect[1,2,10,0,2] + deltaSelect[1,2,10,1,0]
   + deltaSelect[1,2,10,1,1] + deltaSelect[1,2,10,1,2] - isResInFleet[2]
   <= 0
 Eq-34[1,2,11]: deltaSelect[1,2,11,0,0] + deltaSelect[1,2,11,0,1]
   + deltaSelect[1,2,11,0,2] + deltaSelect[1,2,11,1,0]
   + deltaSelect[1,2,11,1,1] + deltaSelect[1,2,11,1,2] - isResInFleet[2]
   <= 0
 Eq-34[1,2,12]: deltaSelect[1,2,12,0,0] + deltaSelect[1,2,12,0,1]
   + deltaSelect[1,2,12,0,2] + deltaSelect[1,2,12,1,0]
   + deltaSelect[1,2,12,1,1] + deltaSelect[1,2,12,1,2] - isResInFleet[2]
   <= 0
 Eq-34[1,2,13]: deltaSelect[1,2,13,0,0] + deltaSelect[1,2,13,0,1]
   + deltaSelect[1,2,13,0,2] + deltaSelect[1,2,13,1,0]
   + deltaSelect[1,2,13,1,1] + deltaSelect[1,2,13,1,2] - isResInFleet[2]
   <= 0
 Eq-34[1,2,14]: deltaSelect[1,2,14,0,0] + deltaSelect[1,2,14,0,1]
   + deltaSelect[1,2,14,0,2] + deltaSelect[1,2,14,1,0]
   + deltaSelect[1,2,14,1,1] + deltaSelect[1,2,14,1,2] - isResInFleet[2]
   <= 0
 Eq-34[1,2,15]: deltaSelect[1,2,15,0,0] + deltaSelect[1,2,15,0,1]
   + deltaSelect[1,2,15,0,2] + deltaSelect[1,2,15,1,0]
   + deltaSelect[1,2,15,1,1] + deltaSelect[1,2,15,1,2] - isResInFleet[2]
   <= 0
 Eq-34[1,2,16]: deltaSelect[1,2,16,0,0] + deltaSelect[1,2,16,0,1]
   + deltaSelect[1,2,16,0,2] + deltaSelect[1,2,16,1,0]
   + deltaSelect[1,2,16,1,1] + deltaSelect[1,2,16,1,2] - isResInFleet[2]
   <= 0
 Eq-34[1,2,17]: deltaSelect[1,2,17,0,0] + deltaSelect[1,2,17,0,1]
   + deltaSelect[1,2,17,0,2] + deltaSelect[1,2,17,1,0]
   + deltaSelect[1,2,17,1,1] + deltaSelect[1,2,17,1,2] - isResInFleet[2]
   <= 0
 Eq-34[1,2,18]: deltaSelect[1,2,18,0,0] + deltaSelect[1,2,18,0,1]
   + deltaSelect[1,2,18,0,2] + deltaSelect[1,2,18,1,0]
   + deltaSelect[1,2,18,1,1] + deltaSelect[1,2,18,1,2] - isResInFleet[2]
   <= 0
 Eq-34[1,2,19]: deltaSelect[1,2,19,0,0] + deltaSelect[1,2,19,0,1]
   + deltaSelect[1,2,19,0,2] + deltaSelect[1,2,19,1,0]
   + deltaSelect[1,2,19,1,1] + deltaSelect[1,2,19,1,2] - isResInFleet[2]
   <= 0
 Eq-34[1,2,20]: deltaSelect[1,2,20,0,0] + deltaSelect[1,2,20,0,1]
   + deltaSelect[1,2,20,0,2] + deltaSelect[1,2,20,1,0]
   + deltaSelect[1,2,20,1,1] + deltaSelect[1,2,20,1,2] - isResInFleet[2]
   <= 0
 Eq-34[1,2,21]: deltaSelect[1,2,21,0,0] + deltaSelect[1,2,21,0,1]
   + deltaSelect[1,2,21,0,2] + deltaSelect[1,2,21,1,0]
   + deltaSelect[1,2,21,1,1] + deltaSelect[1,2,21,1,2] - isResInFleet[2]
   <= 0
 Eq-34[1,3,0]: deltaSelect[1,3,0,0,0] + deltaSelect[1,3,0,0,1]
   + deltaSelect[1,3,0,0,2] + deltaSelect[1,3,0,1,0]
   + deltaSelect[1,3,0,1,1] + deltaSelect[1,3,0,1,2] - isResInFleet[3]
   <= 0
 Eq-34[1,3,1]: deltaSelect[1,3,1,0,0] + deltaSelect[1,3,1,0,1]
   + deltaSelect[1,3,1,0,2] + deltaSelect[1,3,1,1,0]
   + deltaSelect[1,3,1,1,1] + deltaSelect[1,3,1,1,2] - isResInFleet[3]
   <= 0
 Eq-34[1,3,2]: deltaSelect[1,3,2,0,0] + deltaSelect[1,3,2,0,1]
   + deltaSelect[1,3,2,0,2] + deltaSelect[1,3,2,1,0]
   + deltaSelect[1,3,2,1,1] + deltaSelect[1,3,2,1,2] - isResInFleet[3]
   <= 0
 Eq-34[1,3,3]: deltaSelect[1,3,3,0,0] + deltaSelect[1,3,3,0,1]
   + deltaSelect[1,3,3,0,2] + deltaSelect[1,3,3,1,0]
   + deltaSelect[1,3,3,1,1] + deltaSelect[1,3,3,1,2] - isResInFleet[3]
   <= 0
 Eq-34[1,3,4]: deltaSelect[1,3,4,0,0] + deltaSelect[1,3,4,0,1]
   + deltaSelect[1,3,4,0,2] + deltaSelect[1,3,4,1,0]
   + deltaSelect[1,3,4,1,1] + deltaSelect[1,3,4,1,2] - isResInFleet[3]
   <= 0
 Eq-34[1,3,5]: deltaSelect[1,3,5,0,0] + deltaSelect[1,3,5,0,1]
   + deltaSelect[1,3,5,0,2] + deltaSelect[1,3,5,1,0]
   + deltaSelect[1,3,5,1,1] + deltaSelect[1,3,5,1,2] - isResInFleet[3]
   <= 0
 Eq-34[1,3,6]: deltaSelect[1,3,6,0,0] + deltaSelect[1,3,6,0,1]
   + deltaSelect[1,3,6,0,2] + deltaSelect[1,3,6,1,0]
   + deltaSelect[1,3,6,1,1] + deltaSelect[1,3,6,1,2] - isResInFleet[3]
   <= 0
 Eq-34[1,3,7]: deltaSelect[1,3,7,0,0] + deltaSelect[1,3,7,0,1]
   + deltaSelect[1,3,7,0,2] + deltaSelect[1,3,7,1,0]
   + deltaSelect[1,3,7,1,1] + deltaSelect[1,3,7,1,2] - isResInFleet[3]
   <= 0
 Eq-34[1,3,8]: deltaSelect[1,3,8,0,0] + deltaSelect[1,3,8,0,1]
   + deltaSelect[1,3,8,0,2] + deltaSelect[1,3,8,1,0]
   + deltaSelect[1,3,8,1,1] + deltaSelect[1,3,8,1,2] - isResInFleet[3]
   <= 0
 Eq-34[1,3,9]: deltaSelect[1,3,9,0,0] + deltaSelect[1,3,9,0,1]
   + deltaSelect[1,3,9,0,2] + deltaSelect[1,3,9,1,0]
   + deltaSelect[1,3,9,1,1] + deltaSelect[1,3,9,1,2] - isResInFleet[3]
   <= 0
 Eq-34[1,3,10]: deltaSelect[1,3,10,0,0] + deltaSelect[1,3,10,0,1]
   + deltaSelect[1,3,10,0,2] + deltaSelect[1,3,10,1,0]
   + deltaSelect[1,3,10,1,1] + deltaSelect[1,3,10,1,2] - isResInFleet[3]
   <= 0
 Eq-34[1,3,11]: deltaSelect[1,3,11,0,0] + deltaSelect[1,3,11,0,1]
   + deltaSelect[1,3,11,0,2] + deltaSelect[1,3,11,1,0]
   + deltaSelect[1,3,11,1,1] + deltaSelect[1,3,11,1,2] - isResInFleet[3]
   <= 0
 Eq-34[1,3,12]: deltaSelect[1,3,12,0,0] + deltaSelect[1,3,12,0,1]
   + deltaSelect[1,3,12,0,2] + deltaSelect[1,3,12,1,0]
   + deltaSelect[1,3,12,1,1] + deltaSelect[1,3,12,1,2] - isResInFleet[3]
   <= 0
 Eq-34[1,3,13]: deltaSelect[1,3,13,0,0] + deltaSelect[1,3,13,0,1]
   + deltaSelect[1,3,13,0,2] + deltaSelect[1,3,13,1,0]
   + deltaSelect[1,3,13,1,1] + deltaSelect[1,3,13,1,2] - isResInFleet[3]
   <= 0
 Eq-34[1,3,14]: deltaSelect[1,3,14,0,0] + deltaSelect[1,3,14,0,1]
   + deltaSelect[1,3,14,0,2] + deltaSelect[1,3,14,1,0]
   + deltaSelect[1,3,14,1,1] + deltaSelect[1,3,14,1,2] - isResInFleet[3]
   <= 0
 Eq-34[1,3,15]: deltaSelect[1,3,15,0,0] + deltaSelect[1,3,15,0,1]
   + deltaSelect[1,3,15,0,2] + deltaSelect[1,3,15,1,0]
   + deltaSelect[1,3,15,1,1] + deltaSelect[1,3,15,1,2] - isResInFleet[3]
   <= 0
 Eq-34[1,3,16]: deltaSelect[1,3,16,0,0] + deltaSelect[1,3,16,0,1]
   + deltaSelect[1,3,16,0,2] + deltaSelect[1,3,16,1,0]
   + deltaSelect[1,3,16,1,1] + deltaSelect[1,3,16,1,2] - isResInFleet[3]
   <= 0
 Eq-34[1,3,17]: deltaSelect[1,3,17,0,0] + deltaSelect[1,3,17,0,1]
   + deltaSelect[1,3,17,0,2] + deltaSelect[1,3,17,1,0]
   + deltaSelect[1,3,17,1,1] + deltaSelect[1,3,17,1,2] - isResInFleet[3]
   <= 0
 Eq-34[1,3,18]: deltaSelect[1,3,18,0,0] + deltaSelect[1,3,18,0,1]
   + deltaSelect[1,3,18,0,2] + deltaSelect[1,3,18,1,0]
   + deltaSelect[1,3,18,1,1] + deltaSelect[1,3,18,1,2] - isResInFleet[3]
   <= 0
 Eq-34[1,3,19]: deltaSelect[1,3,19,0,0] + deltaSelect[1,3,19,0,1]
   + deltaSelect[1,3,19,0,2] + deltaSelect[1,3,19,1,0]
   + deltaSelect[1,3,19,1,1] + deltaSelect[1,3,19,1,2] - isResInFleet[3]
   <= 0
 Eq-34[1,3,20]: deltaSelect[1,3,20,0,0] + deltaSelect[1,3,20,0,1]
   + deltaSelect[1,3,20,0,2] + deltaSelect[1,3,20,1,0]
   + deltaSelect[1,3,20,1,1] + deltaSelect[1,3,20,1,2] - isResInFleet[3]
   <= 0
 Eq-34[1,3,21]: deltaSelect[1,3,21,0,0] + deltaSelect[1,3,21,0,1]
   + deltaSelect[1,3,21,0,2] + deltaSelect[1,3,21,1,0]
   + deltaSelect[1,3,21,1,1] + deltaSelect[1,3,21,1,2] - isResInFleet[3]
   <= 0
 Eq-35[0,0]: numNotEva[0,0] >= 0
 Eq-35[0,1]: numNotEva[0,1] >= 0
 Eq-35[0,2]: numNotEva[0,2] >= 0
 Eq-35[1,0]: numNotEva[1,0] >= 0
 Eq-35[1,1]: numNotEva[1,1] >= 0
 Eq-35[1,2]: numNotEva[1,2] >= 0
Bounds
Binaries
 zetaSelect[0,0,0,0] zetaSelect[0,0,0,1] zetaSelect[0,0,0,2]
 zetaSelect[0,0,1,0] zetaSelect[0,0,1,1] zetaSelect[0,0,1,2]
 zetaSelect[0,1,0,0] zetaSelect[0,1,0,1] zetaSelect[0,1,0,2]
 zetaSelect[0,1,1,0] zetaSelect[0,1,1,1] zetaSelect[0,1,1,2]
 zetaSelect[0,2,0,0] zetaSelect[0,2,0,1] zetaSelect[0,2,0,2]
 zetaSelect[0,2,1,0] zetaSelect[0,2,1,1] zetaSelect[0,2,1,2]
 zetaSelect[0,3,0,0] zetaSelect[0,3,0,1] zetaSelect[0,3,0,2]
 zetaSelect[0,3,1,0] zetaSelect[0,3,1,1] zetaSelect[0,3,1,2]
 zetaSelect[1,0,0,0] zetaSelect[1,0,0,1] zetaSelect[1,0,0,2]
 zetaSelect[1,0,1,0] zetaSelect[1,0,1,1] zetaSelect[1,0,1,2]
 zetaSelect[1,1,0,0] zetaSelect[1,1,0,1] zetaSelect[1,1,0,2]
 zetaSelect[1,1,1,0] zetaSelect[1,1,1,1] zetaSelect[1,1,1,2]
 zetaSelect[1,2,0,0] zetaSelect[1,2,0,1] zetaSelect[1,2,0,2]
 zetaSelect[1,2,1,0] zetaSelect[1,2,1,1] zetaSelect[1,2,1,2]
 zetaSelect[1,3,0,0] zetaSelect[1,3,0,1] zetaSelect[1,3,0,2]
 zetaSelect[1,3,1,0] zetaSelect[1,3,1,1] zetaSelect[1,3,1,2]
 gammaSelect[0,0,0,0,0] gammaSelect[0,0,0,0,1] gammaSelect[0,0,0,1,0]
 gammaSelect[0,0,0,1,1] gammaSelect[0,0,0,2,0] gammaSelect[0,0,0,2,1]
 gammaSelect[0,0,1,0,0] gammaSelect[0,0,1,0,1] gammaSelect[0,0,1,1,0]
 gammaSelect[0,0,1,1,1] gammaSelect[0,0,1,2,0] gammaSelect[0,0,1,2,1]
 gammaSelect[0,0,2,0,0] gammaSelect[0,0,2,0,1] gammaSelect[0,0,2,1,0]
 gammaSelect[0,0,2,1,1] gammaSelect[0,0,2,2,0] gammaSelect[0,0,2,2,1]
 gammaSelect[0,0,3,0,0] gammaSelect[0,0,3,0,1] gammaSelect[0,0,3,1,0]
 gammaSelect[0,0,3,1,1] gammaSelect[0,0,3,2,0] gammaSelect[0,0,3,2,1]
 gammaSelect[0,0,4,0,0] gammaSelect[0,0,4,0,1] gammaSelect[0,0,4,1,0]
 gammaSelect[0,0,4,1,1] gammaSelect[0,0,4,2,0] gammaSelect[0,0,4,2,1]
 gammaSelect[0,0,5,0,0] gammaSelect[0,0,5,0,1] gammaSelect[0,0,5,1,0]
 gammaSelect[0,0,5,1,1] gammaSelect[0,0,5,2,0] gammaSelect[0,0,5,2,1]
 gammaSelect[0,0,6,0,0] gammaSelect[0,0,6,0,1] gammaSelect[0,0,6,1,0]
 gammaSelect[0,0,6,1,1] gammaSelect[0,0,6,2,0] gammaSelect[0,0,6,2,1]
 gammaSelect[0,0,7,0,0] gammaSelect[0,0,7,0,1] gammaSelect[0,0,7,1,0]
 gammaSelect[0,0,7,1,1] gammaSelect[0,0,7,2,0] gammaSelect[0,0,7,2,1]
 gammaSelect[0,0,8,0,0] gammaSelect[0,0,8,0,1] gammaSelect[0,0,8,1,0]
 gammaSelect[0,0,8,1,1] gammaSelect[0,0,8,2,0] gammaSelect[0,0,8,2,1]
 gammaSelect[0,0,9,0,0] gammaSelect[0,0,9,0,1] gammaSelect[0,0,9,1,0]
 gammaSelect[0,0,9,1,1] gammaSelect[0,0,9,2,0] gammaSelect[0,0,9,2,1]
 gammaSelect[0,0,10,0,0] gammaSelect[0,0,10,0,1] gammaSelect[0,0,10,1,0]
 gammaSelect[0,0,10,1,1] gammaSelect[0,0,10,2,0] gammaSelect[0,0,10,2,1]
 gammaSelect[0,0,11,0,0] gammaSelect[0,0,11,0,1] gammaSelect[0,0,11,1,0]
 gammaSelect[0,0,11,1,1] gammaSelect[0,0,11,2,0] gammaSelect[0,0,11,2,1]
 gammaSelect[0,0,12,0,0] gammaSelect[0,0,12,0,1] gammaSelect[0,0,12,1,0]
 gammaSelect[0,0,12,1,1] gammaSelect[0,0,12,2,0] gammaSelect[0,0,12,2,1]
 gammaSelect[0,0,13,0,0] gammaSelect[0,0,13,0,1] gammaSelect[0,0,13,1,0]
 gammaSelect[0,0,13,1,1] gammaSelect[0,0,13,2,0] gammaSelect[0,0,13,2,1]
 gammaSelect[0,0,14,0,0] gammaSelect[0,0,14,0,1] gammaSelect[0,0,14,1,0]
 gammaSelect[0,0,14,1,1] gammaSelect[0,0,14,2,0] gammaSelect[0,0,14,2,1]
 gammaSelect[0,0,15,0,0] gammaSelect[0,0,15,0,1] gammaSelect[0,0,15,1,0]
 gammaSelect[0,0,15,1,1] gammaSelect[0,0,15,2,0] gammaSelect[0,0,15,2,1]
 gammaSelect[0,0,16,0,0] gammaSelect[0,0,16,0,1] gammaSelect[0,0,16,1,0]
 gammaSelect[0,0,16,1,1] gammaSelect[0,0,16,2,0] gammaSelect[0,0,16,2,1]
 gammaSelect[0,0,17,0,0] gammaSelect[0,0,17,0,1] gammaSelect[0,0,17,1,0]
 gammaSelect[0,0,17,1,1] gammaSelect[0,0,17,2,0] gammaSelect[0,0,17,2,1]
 gammaSelect[0,0,18,0,0] gammaSelect[0,0,18,0,1] gammaSelect[0,0,18,1,0]
 gammaSelect[0,0,18,1,1] gammaSelect[0,0,18,2,0] gammaSelect[0,0,18,2,1]
 gammaSelect[0,0,19,0,0] gammaSelect[0,0,19,0,1] gammaSelect[0,0,19,1,0]
 gammaSelect[0,0,19,1,1] gammaSelect[0,0,19,2,0] gammaSelect[0,0,19,2,1]
 gammaSelect[0,0,20,0,0] gammaSelect[0,0,20,0,1] gammaSelect[0,0,20,1,0]
 gammaSelect[0,0,20,1,1] gammaSelect[0,0,20,2,0] gammaSelect[0,0,20,2,1]
 gammaSelect[0,0,21,0,0] gammaSelect[0,0,21,0,1] gammaSelect[0,0,21,1,0]
 gammaSelect[0,0,21,1,1] gammaSelect[0,0,21,2,0] gammaSelect[0,0,21,2,1]
 gammaSelect[0,0,22,0,0] gammaSelect[0,0,22,0,1] gammaSelect[0,0,22,1,0]
 gammaSelect[0,0,22,1,1] gammaSelect[0,0,22,2,0] gammaSelect[0,0,22,2,1]
 gammaSelect[0,1,0,0,0] gammaSelect[0,1,0,0,1] gammaSelect[0,1,0,1,0]
 gammaSelect[0,1,0,1,1] gammaSelect[0,1,0,2,0] gammaSelect[0,1,0,2,1]
 gammaSelect[0,1,1,0,0] gammaSelect[0,1,1,0,1] gammaSelect[0,1,1,1,0]
 gammaSelect[0,1,1,1,1] gammaSelect[0,1,1,2,0] gammaSelect[0,1,1,2,1]
 gammaSelect[0,1,2,0,0] gammaSelect[0,1,2,0,1] gammaSelect[0,1,2,1,0]
 gammaSelect[0,1,2,1,1] gammaSelect[0,1,2,2,0] gammaSelect[0,1,2,2,1]
 gammaSelect[0,1,3,0,0] gammaSelect[0,1,3,0,1] gammaSelect[0,1,3,1,0]
 gammaSelect[0,1,3,1,1] gammaSelect[0,1,3,2,0] gammaSelect[0,1,3,2,1]
 gammaSelect[0,1,4,0,0] gammaSelect[0,1,4,0,1] gammaSelect[0,1,4,1,0]
 gammaSelect[0,1,4,1,1] gammaSelect[0,1,4,2,0] gammaSelect[0,1,4,2,1]
 gammaSelect[0,1,5,0,0] gammaSelect[0,1,5,0,1] gammaSelect[0,1,5,1,0]
 gammaSelect[0,1,5,1,1] gammaSelect[0,1,5,2,0] gammaSelect[0,1,5,2,1]
 gammaSelect[0,1,6,0,0] gammaSelect[0,1,6,0,1] gammaSelect[0,1,6,1,0]
 gammaSelect[0,1,6,1,1] gammaSelect[0,1,6,2,0] gammaSelect[0,1,6,2,1]
 gammaSelect[0,1,7,0,0] gammaSelect[0,1,7,0,1] gammaSelect[0,1,7,1,0]
 gammaSelect[0,1,7,1,1] gammaSelect[0,1,7,2,0] gammaSelect[0,1,7,2,1]
 gammaSelect[0,1,8,0,0] gammaSelect[0,1,8,0,1] gammaSelect[0,1,8,1,0]
 gammaSelect[0,1,8,1,1] gammaSelect[0,1,8,2,0] gammaSelect[0,1,8,2,1]
 gammaSelect[0,1,9,0,0] gammaSelect[0,1,9,0,1] gammaSelect[0,1,9,1,0]
 gammaSelect[0,1,9,1,1] gammaSelect[0,1,9,2,0] gammaSelect[0,1,9,2,1]
 gammaSelect[0,1,10,0,0] gammaSelect[0,1,10,0,1] gammaSelect[0,1,10,1,0]
 gammaSelect[0,1,10,1,1] gammaSelect[0,1,10,2,0] gammaSelect[0,1,10,2,1]
 gammaSelect[0,1,11,0,0] gammaSelect[0,1,11,0,1] gammaSelect[0,1,11,1,0]
 gammaSelect[0,1,11,1,1] gammaSelect[0,1,11,2,0] gammaSelect[0,1,11,2,1]
 gammaSelect[0,1,12,0,0] gammaSelect[0,1,12,0,1] gammaSelect[0,1,12,1,0]
 gammaSelect[0,1,12,1,1] gammaSelect[0,1,12,2,0] gammaSelect[0,1,12,2,1]
 gammaSelect[0,1,13,0,0] gammaSelect[0,1,13,0,1] gammaSelect[0,1,13,1,0]
 gammaSelect[0,1,13,1,1] gammaSelect[0,1,13,2,0] gammaSelect[0,1,13,2,1]
 gammaSelect[0,1,14,0,0] gammaSelect[0,1,14,0,1] gammaSelect[0,1,14,1,0]
 gammaSelect[0,1,14,1,1] gammaSelect[0,1,14,2,0] gammaSelect[0,1,14,2,1]
 gammaSelect[0,1,15,0,0] gammaSelect[0,1,15,0,1] gammaSelect[0,1,15,1,0]
 gammaSelect[0,1,15,1,1] gammaSelect[0,1,15,2,0] gammaSelect[0,1,15,2,1]
 gammaSelect[0,1,16,0,0] gammaSelect[0,1,16,0,1] gammaSelect[0,1,16,1,0]
 gammaSelect[0,1,16,1,1] gammaSelect[0,1,16,2,0] gammaSelect[0,1,16,2,1]
 gammaSelect[0,1,17,0,0] gammaSelect[0,1,17,0,1] gammaSelect[0,1,17,1,0]
 gammaSelect[0,1,17,1,1] gammaSelect[0,1,17,2,0] gammaSelect[0,1,17,2,1]
 gammaSelect[0,1,18,0,0] gammaSelect[0,1,18,0,1] gammaSelect[0,1,18,1,0]
 gammaSelect[0,1,18,1,1] gammaSelect[0,1,18,2,0] gammaSelect[0,1,18,2,1]
 gammaSelect[0,1,19,0,0] gammaSelect[0,1,19,0,1] gammaSelect[0,1,19,1,0]
 gammaSelect[0,1,19,1,1] gammaSelect[0,1,19,2,0] gammaSelect[0,1,19,2,1]
 gammaSelect[0,1,20,0,0] gammaSelect[0,1,20,0,1] gammaSelect[0,1,20,1,0]
 gammaSelect[0,1,20,1,1] gammaSelect[0,1,20,2,0] gammaSelect[0,1,20,2,1]
 gammaSelect[0,1,21,0,0] gammaSelect[0,1,21,0,1] gammaSelect[0,1,21,1,0]
 gammaSelect[0,1,21,1,1] gammaSelect[0,1,21,2,0] gammaSelect[0,1,21,2,1]
 gammaSelect[0,1,22,0,0] gammaSelect[0,1,22,0,1] gammaSelect[0,1,22,1,0]
 gammaSelect[0,1,22,1,1] gammaSelect[0,1,22,2,0] gammaSelect[0,1,22,2,1]
 gammaSelect[0,2,0,0,0] gammaSelect[0,2,0,0,1] gammaSelect[0,2,0,1,0]
 gammaSelect[0,2,0,1,1] gammaSelect[0,2,0,2,0] gammaSelect[0,2,0,2,1]
 gammaSelect[0,2,1,0,0] gammaSelect[0,2,1,0,1] gammaSelect[0,2,1,1,0]
 gammaSelect[0,2,1,1,1] gammaSelect[0,2,1,2,0] gammaSelect[0,2,1,2,1]
 gammaSelect[0,2,2,0,0] gammaSelect[0,2,2,0,1] gammaSelect[0,2,2,1,0]
 gammaSelect[0,2,2,1,1] gammaSelect[0,2,2,2,0] gammaSelect[0,2,2,2,1]
 gammaSelect[0,2,3,0,0] gammaSelect[0,2,3,0,1] gammaSelect[0,2,3,1,0]
 gammaSelect[0,2,3,1,1] gammaSelect[0,2,3,2,0] gammaSelect[0,2,3,2,1]
 gammaSelect[0,2,4,0,0] gammaSelect[0,2,4,0,1] gammaSelect[0,2,4,1,0]
 gammaSelect[0,2,4,1,1] gammaSelect[0,2,4,2,0] gammaSelect[0,2,4,2,1]
 gammaSelect[0,2,5,0,0] gammaSelect[0,2,5,0,1] gammaSelect[0,2,5,1,0]
 gammaSelect[0,2,5,1,1] gammaSelect[0,2,5,2,0] gammaSelect[0,2,5,2,1]
 gammaSelect[0,2,6,0,0] gammaSelect[0,2,6,0,1] gammaSelect[0,2,6,1,0]
 gammaSelect[0,2,6,1,1] gammaSelect[0,2,6,2,0] gammaSelect[0,2,6,2,1]
 gammaSelect[0,2,7,0,0] gammaSelect[0,2,7,0,1] gammaSelect[0,2,7,1,0]
 gammaSelect[0,2,7,1,1] gammaSelect[0,2,7,2,0] gammaSelect[0,2,7,2,1]
 gammaSelect[0,2,8,0,0] gammaSelect[0,2,8,0,1] gammaSelect[0,2,8,1,0]
 gammaSelect[0,2,8,1,1] gammaSelect[0,2,8,2,0] gammaSelect[0,2,8,2,1]
 gammaSelect[0,2,9,0,0] gammaSelect[0,2,9,0,1] gammaSelect[0,2,9,1,0]
 gammaSelect[0,2,9,1,1] gammaSelect[0,2,9,2,0] gammaSelect[0,2,9,2,1]
 gammaSelect[0,2,10,0,0] gammaSelect[0,2,10,0,1] gammaSelect[0,2,10,1,0]
 gammaSelect[0,2,10,1,1] gammaSelect[0,2,10,2,0] gammaSelect[0,2,10,2,1]
 gammaSelect[0,2,11,0,0] gammaSelect[0,2,11,0,1] gammaSelect[0,2,11,1,0]
 gammaSelect[0,2,11,1,1] gammaSelect[0,2,11,2,0] gammaSelect[0,2,11,2,1]
 gammaSelect[0,2,12,0,0] gammaSelect[0,2,12,0,1] gammaSelect[0,2,12,1,0]
 gammaSelect[0,2,12,1,1] gammaSelect[0,2,12,2,0] gammaSelect[0,2,12,2,1]
 gammaSelect[0,2,13,0,0] gammaSelect[0,2,13,0,1] gammaSelect[0,2,13,1,0]
 gammaSelect[0,2,13,1,1] gammaSelect[0,2,13,2,0] gammaSelect[0,2,13,2,1]
 gammaSelect[0,2,14,0,0] gammaSelect[0,2,14,0,1] gammaSelect[0,2,14,1,0]
 gammaSelect[0,2,14,1,1] gammaSelect[0,2,14,2,0] gammaSelect[0,2,14,2,1]
 gammaSelect[0,2,15,0,0] gammaSelect[0,2,15,0,1] gammaSelect[0,2,15,1,0]
 gammaSelect[0,2,15,1,1] gammaSelect[0,2,15,2,0] gammaSelect[0,2,15,2,1]
 gammaSelect[0,2,16,0,0] gammaSelect[0,2,16,0,1] gammaSelect[0,2,16,1,0]
 gammaSelect[0,2,16,1,1] gammaSelect[0,2,16,2,0] gammaSelect[0,2,16,2,1]
 gammaSelect[0,2,17,0,0] gammaSelect[0,2,17,0,1] gammaSelect[0,2,17,1,0]
 gammaSelect[0,2,17,1,1] gammaSelect[0,2,17,2,0] gammaSelect[0,2,17,2,1]
 gammaSelect[0,2,18,0,0] gammaSelect[0,2,18,0,1] gammaSelect[0,2,18,1,0]
 gammaSelect[0,2,18,1,1] gammaSelect[0,2,18,2,0] gammaSelect[0,2,18,2,1]
 gammaSelect[0,2,19,0,0] gammaSelect[0,2,19,0,1] gammaSelect[0,2,19,1,0]
 gammaSelect[0,2,19,1,1] gammaSelect[0,2,19,2,0] gammaSelect[0,2,19,2,1]
 gammaSelect[0,2,20,0,0] gammaSelect[0,2,20,0,1] gammaSelect[0,2,20,1,0]
 gammaSelect[0,2,20,1,1] gammaSelect[0,2,20,2,0] gammaSelect[0,2,20,2,1]
 gammaSelect[0,2,21,0,0] gammaSelect[0,2,21,0,1] gammaSelect[0,2,21,1,0]
 gammaSelect[0,2,21,1,1] gammaSelect[0,2,21,2,0] gammaSelect[0,2,21,2,1]
 gammaSelect[0,2,22,0,0] gammaSelect[0,2,22,0,1] gammaSelect[0,2,22,1,0]
 gammaSelect[0,2,22,1,1] gammaSelect[0,2,22,2,0] gammaSelect[0,2,22,2,1]
 gammaSelect[0,3,0,0,0] gammaSelect[0,3,0,0,1] gammaSelect[0,3,0,1,0]
 gammaSelect[0,3,0,1,1] gammaSelect[0,3,0,2,0] gammaSelect[0,3,0,2,1]
 gammaSelect[0,3,1,0,0] gammaSelect[0,3,1,0,1] gammaSelect[0,3,1,1,0]
 gammaSelect[0,3,1,1,1] gammaSelect[0,3,1,2,0] gammaSelect[0,3,1,2,1]
 gammaSelect[0,3,2,0,0] gammaSelect[0,3,2,0,1] gammaSelect[0,3,2,1,0]
 gammaSelect[0,3,2,1,1] gammaSelect[0,3,2,2,0] gammaSelect[0,3,2,2,1]
 gammaSelect[0,3,3,0,0] gammaSelect[0,3,3,0,1] gammaSelect[0,3,3,1,0]
 gammaSelect[0,3,3,1,1] gammaSelect[0,3,3,2,0] gammaSelect[0,3,3,2,1]
 gammaSelect[0,3,4,0,0] gammaSelect[0,3,4,0,1] gammaSelect[0,3,4,1,0]
 gammaSelect[0,3,4,1,1] gammaSelect[0,3,4,2,0] gammaSelect[0,3,4,2,1]
 gammaSelect[0,3,5,0,0] gammaSelect[0,3,5,0,1] gammaSelect[0,3,5,1,0]
 gammaSelect[0,3,5,1,1] gammaSelect[0,3,5,2,0] gammaSelect[0,3,5,2,1]
 gammaSelect[0,3,6,0,0] gammaSelect[0,3,6,0,1] gammaSelect[0,3,6,1,0]
 gammaSelect[0,3,6,1,1] gammaSelect[0,3,6,2,0] gammaSelect[0,3,6,2,1]
 gammaSelect[0,3,7,0,0] gammaSelect[0,3,7,0,1] gammaSelect[0,3,7,1,0]
 gammaSelect[0,3,7,1,1] gammaSelect[0,3,7,2,0] gammaSelect[0,3,7,2,1]
 gammaSelect[0,3,8,0,0] gammaSelect[0,3,8,0,1] gammaSelect[0,3,8,1,0]
 gammaSelect[0,3,8,1,1] gammaSelect[0,3,8,2,0] gammaSelect[0,3,8,2,1]
 gammaSelect[0,3,9,0,0] gammaSelect[0,3,9,0,1] gammaSelect[0,3,9,1,0]
 gammaSelect[0,3,9,1,1] gammaSelect[0,3,9,2,0] gammaSelect[0,3,9,2,1]
 gammaSelect[0,3,10,0,0] gammaSelect[0,3,10,0,1] gammaSelect[0,3,10,1,0]
 gammaSelect[0,3,10,1,1] gammaSelect[0,3,10,2,0] gammaSelect[0,3,10,2,1]
 gammaSelect[0,3,11,0,0] gammaSelect[0,3,11,0,1] gammaSelect[0,3,11,1,0]
 gammaSelect[0,3,11,1,1] gammaSelect[0,3,11,2,0] gammaSelect[0,3,11,2,1]
 gammaSelect[0,3,12,0,0] gammaSelect[0,3,12,0,1] gammaSelect[0,3,12,1,0]
 gammaSelect[0,3,12,1,1] gammaSelect[0,3,12,2,0] gammaSelect[0,3,12,2,1]
 gammaSelect[0,3,13,0,0] gammaSelect[0,3,13,0,1] gammaSelect[0,3,13,1,0]
 gammaSelect[0,3,13,1,1] gammaSelect[0,3,13,2,0] gammaSelect[0,3,13,2,1]
 gammaSelect[0,3,14,0,0] gammaSelect[0,3,14,0,1] gammaSelect[0,3,14,1,0]
 gammaSelect[0,3,14,1,1] gammaSelect[0,3,14,2,0] gammaSelect[0,3,14,2,1]
 gammaSelect[0,3,15,0,0] gammaSelect[0,3,15,0,1] gammaSelect[0,3,15,1,0]
 gammaSelect[0,3,15,1,1] gammaSelect[0,3,15,2,0] gammaSelect[0,3,15,2,1]
 gammaSelect[0,3,16,0,0] gammaSelect[0,3,16,0,1] gammaSelect[0,3,16,1,0]
 gammaSelect[0,3,16,1,1] gammaSelect[0,3,16,2,0] gammaSelect[0,3,16,2,1]
 gammaSelect[0,3,17,0,0] gammaSelect[0,3,17,0,1] gammaSelect[0,3,17,1,0]
 gammaSelect[0,3,17,1,1] gammaSelect[0,3,17,2,0] gammaSelect[0,3,17,2,1]
 gammaSelect[0,3,18,0,0] gammaSelect[0,3,18,0,1] gammaSelect[0,3,18,1,0]
 gammaSelect[0,3,18,1,1] gammaSelect[0,3,18,2,0] gammaSelect[0,3,18,2,1]
 gammaSelect[0,3,19,0,0] gammaSelect[0,3,19,0,1] gammaSelect[0,3,19,1,0]
 gammaSelect[0,3,19,1,1] gammaSelect[0,3,19,2,0] gammaSelect[0,3,19,2,1]
 gammaSelect[0,3,20,0,0] gammaSelect[0,3,20,0,1] gammaSelect[0,3,20,1,0]
 gammaSelect[0,3,20,1,1] gammaSelect[0,3,20,2,0] gammaSelect[0,3,20,2,1]
 gammaSelect[0,3,21,0,0] gammaSelect[0,3,21,0,1] gammaSelect[0,3,21,1,0]
 gammaSelect[0,3,21,1,1] gammaSelect[0,3,21,2,0] gammaSelect[0,3,21,2,1]
 gammaSelect[0,3,22,0,0] gammaSelect[0,3,22,0,1] gammaSelect[0,3,22,1,0]
 gammaSelect[0,3,22,1,1] gammaSelect[0,3,22,2,0] gammaSelect[0,3,22,2,1]
 gammaSelect[1,0,0,0,0] gammaSelect[1,0,0,0,1] gammaSelect[1,0,0,1,0]
 gammaSelect[1,0,0,1,1] gammaSelect[1,0,0,2,0] gammaSelect[1,0,0,2,1]
 gammaSelect[1,0,1,0,0] gammaSelect[1,0,1,0,1] gammaSelect[1,0,1,1,0]
 gammaSelect[1,0,1,1,1] gammaSelect[1,0,1,2,0] gammaSelect[1,0,1,2,1]
 gammaSelect[1,0,2,0,0] gammaSelect[1,0,2,0,1] gammaSelect[1,0,2,1,0]
 gammaSelect[1,0,2,1,1] gammaSelect[1,0,2,2,0] gammaSelect[1,0,2,2,1]
 gammaSelect[1,0,3,0,0] gammaSelect[1,0,3,0,1] gammaSelect[1,0,3,1,0]
 gammaSelect[1,0,3,1,1] gammaSelect[1,0,3,2,0] gammaSelect[1,0,3,2,1]
 gammaSelect[1,0,4,0,0] gammaSelect[1,0,4,0,1] gammaSelect[1,0,4,1,0]
 gammaSelect[1,0,4,1,1] gammaSelect[1,0,4,2,0] gammaSelect[1,0,4,2,1]
 gammaSelect[1,0,5,0,0] gammaSelect[1,0,5,0,1] gammaSelect[1,0,5,1,0]
 gammaSelect[1,0,5,1,1] gammaSelect[1,0,5,2,0] gammaSelect[1,0,5,2,1]
 gammaSelect[1,0,6,0,0] gammaSelect[1,0,6,0,1] gammaSelect[1,0,6,1,0]
 gammaSelect[1,0,6,1,1] gammaSelect[1,0,6,2,0] gammaSelect[1,0,6,2,1]
 gammaSelect[1,0,7,0,0] gammaSelect[1,0,7,0,1] gammaSelect[1,0,7,1,0]
 gammaSelect[1,0,7,1,1] gammaSelect[1,0,7,2,0] gammaSelect[1,0,7,2,1]
 gammaSelect[1,0,8,0,0] gammaSelect[1,0,8,0,1] gammaSelect[1,0,8,1,0]
 gammaSelect[1,0,8,1,1] gammaSelect[1,0,8,2,0] gammaSelect[1,0,8,2,1]
 gammaSelect[1,0,9,0,0] gammaSelect[1,0,9,0,1] gammaSelect[1,0,9,1,0]
 gammaSelect[1,0,9,1,1] gammaSelect[1,0,9,2,0] gammaSelect[1,0,9,2,1]
 gammaSelect[1,0,10,0,0] gammaSelect[1,0,10,0,1] gammaSelect[1,0,10,1,0]
 gammaSelect[1,0,10,1,1] gammaSelect[1,0,10,2,0] gammaSelect[1,0,10,2,1]
 gammaSelect[1,0,11,0,0] gammaSelect[1,0,11,0,1] gammaSelect[1,0,11,1,0]
 gammaSelect[1,0,11,1,1] gammaSelect[1,0,11,2,0] gammaSelect[1,0,11,2,1]
 gammaSelect[1,0,12,0,0] gammaSelect[1,0,12,0,1] gammaSelect[1,0,12,1,0]
 gammaSelect[1,0,12,1,1] gammaSelect[1,0,12,2,0] gammaSelect[1,0,12,2,1]
 gammaSelect[1,0,13,0,0] gammaSelect[1,0,13,0,1] gammaSelect[1,0,13,1,0]
 gammaSelect[1,0,13,1,1] gammaSelect[1,0,13,2,0] gammaSelect[1,0,13,2,1]
 gammaSelect[1,0,14,0,0] gammaSelect[1,0,14,0,1] gammaSelect[1,0,14,1,0]
 gammaSelect[1,0,14,1,1] gammaSelect[1,0,14,2,0] gammaSelect[1,0,14,2,1]
 gammaSelect[1,0,15,0,0] gammaSelect[1,0,15,0,1] gammaSelect[1,0,15,1,0]
 gammaSelect[1,0,15,1,1] gammaSelect[1,0,15,2,0] gammaSelect[1,0,15,2,1]
 gammaSelect[1,0,16,0,0] gammaSelect[1,0,16,0,1] gammaSelect[1,0,16,1,0]
 gammaSelect[1,0,16,1,1] gammaSelect[1,0,16,2,0] gammaSelect[1,0,16,2,1]
 gammaSelect[1,0,17,0,0] gammaSelect[1,0,17,0,1] gammaSelect[1,0,17,1,0]
 gammaSelect[1,0,17,1,1] gammaSelect[1,0,17,2,0] gammaSelect[1,0,17,2,1]
 gammaSelect[1,0,18,0,0] gammaSelect[1,0,18,0,1] gammaSelect[1,0,18,1,0]
 gammaSelect[1,0,18,1,1] gammaSelect[1,0,18,2,0] gammaSelect[1,0,18,2,1]
 gammaSelect[1,0,19,0,0] gammaSelect[1,0,19,0,1] gammaSelect[1,0,19,1,0]
 gammaSelect[1,0,19,1,1] gammaSelect[1,0,19,2,0] gammaSelect[1,0,19,2,1]
 gammaSelect[1,0,20,0,0] gammaSelect[1,0,20,0,1] gammaSelect[1,0,20,1,0]
 gammaSelect[1,0,20,1,1] gammaSelect[1,0,20,2,0] gammaSelect[1,0,20,2,1]
 gammaSelect[1,0,21,0,0] gammaSelect[1,0,21,0,1] gammaSelect[1,0,21,1,0]
 gammaSelect[1,0,21,1,1] gammaSelect[1,0,21,2,0] gammaSelect[1,0,21,2,1]
 gammaSelect[1,0,22,0,0] gammaSelect[1,0,22,0,1] gammaSelect[1,0,22,1,0]
 gammaSelect[1,0,22,1,1] gammaSelect[1,0,22,2,0] gammaSelect[1,0,22,2,1]
 gammaSelect[1,1,0,0,0] gammaSelect[1,1,0,0,1] gammaSelect[1,1,0,1,0]
 gammaSelect[1,1,0,1,1] gammaSelect[1,1,0,2,0] gammaSelect[1,1,0,2,1]
 gammaSelect[1,1,1,0,0] gammaSelect[1,1,1,0,1] gammaSelect[1,1,1,1,0]
 gammaSelect[1,1,1,1,1] gammaSelect[1,1,1,2,0] gammaSelect[1,1,1,2,1]
 gammaSelect[1,1,2,0,0] gammaSelect[1,1,2,0,1] gammaSelect[1,1,2,1,0]
 gammaSelect[1,1,2,1,1] gammaSelect[1,1,2,2,0] gammaSelect[1,1,2,2,1]
 gammaSelect[1,1,3,0,0] gammaSelect[1,1,3,0,1] gammaSelect[1,1,3,1,0]
 gammaSelect[1,1,3,1,1] gammaSelect[1,1,3,2,0] gammaSelect[1,1,3,2,1]
 gammaSelect[1,1,4,0,0] gammaSelect[1,1,4,0,1] gammaSelect[1,1,4,1,0]
 gammaSelect[1,1,4,1,1] gammaSelect[1,1,4,2,0] gammaSelect[1,1,4,2,1]
 gammaSelect[1,1,5,0,0] gammaSelect[1,1,5,0,1] gammaSelect[1,1,5,1,0]
 gammaSelect[1,1,5,1,1] gammaSelect[1,1,5,2,0] gammaSelect[1,1,5,2,1]
 gammaSelect[1,1,6,0,0] gammaSelect[1,1,6,0,1] gammaSelect[1,1,6,1,0]
 gammaSelect[1,1,6,1,1] gammaSelect[1,1,6,2,0] gammaSelect[1,1,6,2,1]
 gammaSelect[1,1,7,0,0] gammaSelect[1,1,7,0,1] gammaSelect[1,1,7,1,0]
 gammaSelect[1,1,7,1,1] gammaSelect[1,1,7,2,0] gammaSelect[1,1,7,2,1]
 gammaSelect[1,1,8,0,0] gammaSelect[1,1,8,0,1] gammaSelect[1,1,8,1,0]
 gammaSelect[1,1,8,1,1] gammaSelect[1,1,8,2,0] gammaSelect[1,1,8,2,1]
 gammaSelect[1,1,9,0,0] gammaSelect[1,1,9,0,1] gammaSelect[1,1,9,1,0]
 gammaSelect[1,1,9,1,1] gammaSelect[1,1,9,2,0] gammaSelect[1,1,9,2,1]
 gammaSelect[1,1,10,0,0] gammaSelect[1,1,10,0,1] gammaSelect[1,1,10,1,0]
 gammaSelect[1,1,10,1,1] gammaSelect[1,1,10,2,0] gammaSelect[1,1,10,2,1]
 gammaSelect[1,1,11,0,0] gammaSelect[1,1,11,0,1] gammaSelect[1,1,11,1,0]
 gammaSelect[1,1,11,1,1] gammaSelect[1,1,11,2,0] gammaSelect[1,1,11,2,1]
 gammaSelect[1,1,12,0,0] gammaSelect[1,1,12,0,1] gammaSelect[1,1,12,1,0]
 gammaSelect[1,1,12,1,1] gammaSelect[1,1,12,2,0] gammaSelect[1,1,12,2,1]
 gammaSelect[1,1,13,0,0] gammaSelect[1,1,13,0,1] gammaSelect[1,1,13,1,0]
 gammaSelect[1,1,13,1,1] gammaSelect[1,1,13,2,0] gammaSelect[1,1,13,2,1]
 gammaSelect[1,1,14,0,0] gammaSelect[1,1,14,0,1] gammaSelect[1,1,14,1,0]
 gammaSelect[1,1,14,1,1] gammaSelect[1,1,14,2,0] gammaSelect[1,1,14,2,1]
 gammaSelect[1,1,15,0,0] gammaSelect[1,1,15,0,1] gammaSelect[1,1,15,1,0]
 gammaSelect[1,1,15,1,1] gammaSelect[1,1,15,2,0] gammaSelect[1,1,15,2,1]
 gammaSelect[1,1,16,0,0] gammaSelect[1,1,16,0,1] gammaSelect[1,1,16,1,0]
 gammaSelect[1,1,16,1,1] gammaSelect[1,1,16,2,0] gammaSelect[1,1,16,2,1]
 gammaSelect[1,1,17,0,0] gammaSelect[1,1,17,0,1] gammaSelect[1,1,17,1,0]
 gammaSelect[1,1,17,1,1] gammaSelect[1,1,17,2,0] gammaSelect[1,1,17,2,1]
 gammaSelect[1,1,18,0,0] gammaSelect[1,1,18,0,1] gammaSelect[1,1,18,1,0]
 gammaSelect[1,1,18,1,1] gammaSelect[1,1,18,2,0] gammaSelect[1,1,18,2,1]
 gammaSelect[1,1,19,0,0] gammaSelect[1,1,19,0,1] gammaSelect[1,1,19,1,0]
 gammaSelect[1,1,19,1,1] gammaSelect[1,1,19,2,0] gammaSelect[1,1,19,2,1]
 gammaSelect[1,1,20,0,0] gammaSelect[1,1,20,0,1] gammaSelect[1,1,20,1,0]
 gammaSelect[1,1,20,1,1] gammaSelect[1,1,20,2,0] gammaSelect[1,1,20,2,1]
 gammaSelect[1,1,21,0,0] gammaSelect[1,1,21,0,1] gammaSelect[1,1,21,1,0]
 gammaSelect[1,1,21,1,1] gammaSelect[1,1,21,2,0] gammaSelect[1,1,21,2,1]
 gammaSelect[1,1,22,0,0] gammaSelect[1,1,22,0,1] gammaSelect[1,1,22,1,0]
 gammaSelect[1,1,22,1,1] gammaSelect[1,1,22,2,0] gammaSelect[1,1,22,2,1]
 gammaSelect[1,2,0,0,0] gammaSelect[1,2,0,0,1] gammaSelect[1,2,0,1,0]
 gammaSelect[1,2,0,1,1] gammaSelect[1,2,0,2,0] gammaSelect[1,2,0,2,1]
 gammaSelect[1,2,1,0,0] gammaSelect[1,2,1,0,1] gammaSelect[1,2,1,1,0]
 gammaSelect[1,2,1,1,1] gammaSelect[1,2,1,2,0] gammaSelect[1,2,1,2,1]
 gammaSelect[1,2,2,0,0] gammaSelect[1,2,2,0,1] gammaSelect[1,2,2,1,0]
 gammaSelect[1,2,2,1,1] gammaSelect[1,2,2,2,0] gammaSelect[1,2,2,2,1]
 gammaSelect[1,2,3,0,0] gammaSelect[1,2,3,0,1] gammaSelect[1,2,3,1,0]
 gammaSelect[1,2,3,1,1] gammaSelect[1,2,3,2,0] gammaSelect[1,2,3,2,1]
 gammaSelect[1,2,4,0,0] gammaSelect[1,2,4,0,1] gammaSelect[1,2,4,1,0]
 gammaSelect[1,2,4,1,1] gammaSelect[1,2,4,2,0] gammaSelect[1,2,4,2,1]
 gammaSelect[1,2,5,0,0] gammaSelect[1,2,5,0,1] gammaSelect[1,2,5,1,0]
 gammaSelect[1,2,5,1,1] gammaSelect[1,2,5,2,0] gammaSelect[1,2,5,2,1]
 gammaSelect[1,2,6,0,0] gammaSelect[1,2,6,0,1] gammaSelect[1,2,6,1,0]
 gammaSelect[1,2,6,1,1] gammaSelect[1,2,6,2,0] gammaSelect[1,2,6,2,1]
 gammaSelect[1,2,7,0,0] gammaSelect[1,2,7,0,1] gammaSelect[1,2,7,1,0]
 gammaSelect[1,2,7,1,1] gammaSelect[1,2,7,2,0] gammaSelect[1,2,7,2,1]
 gammaSelect[1,2,8,0,0] gammaSelect[1,2,8,0,1] gammaSelect[1,2,8,1,0]
 gammaSelect[1,2,8,1,1] gammaSelect[1,2,8,2,0] gammaSelect[1,2,8,2,1]
 gammaSelect[1,2,9,0,0] gammaSelect[1,2,9,0,1] gammaSelect[1,2,9,1,0]
 gammaSelect[1,2,9,1,1] gammaSelect[1,2,9,2,0] gammaSelect[1,2,9,2,1]
 gammaSelect[1,2,10,0,0] gammaSelect[1,2,10,0,1] gammaSelect[1,2,10,1,0]
 gammaSelect[1,2,10,1,1] gammaSelect[1,2,10,2,0] gammaSelect[1,2,10,2,1]
 gammaSelect[1,2,11,0,0] gammaSelect[1,2,11,0,1] gammaSelect[1,2,11,1,0]
 gammaSelect[1,2,11,1,1] gammaSelect[1,2,11,2,0] gammaSelect[1,2,11,2,1]
 gammaSelect[1,2,12,0,0] gammaSelect[1,2,12,0,1] gammaSelect[1,2,12,1,0]
 gammaSelect[1,2,12,1,1] gammaSelect[1,2,12,2,0] gammaSelect[1,2,12,2,1]
 gammaSelect[1,2,13,0,0] gammaSelect[1,2,13,0,1] gammaSelect[1,2,13,1,0]
 gammaSelect[1,2,13,1,1] gammaSelect[1,2,13,2,0] gammaSelect[1,2,13,2,1]
 gammaSelect[1,2,14,0,0] gammaSelect[1,2,14,0,1] gammaSelect[1,2,14,1,0]
 gammaSelect[1,2,14,1,1] gammaSelect[1,2,14,2,0] gammaSelect[1,2,14,2,1]
 gammaSelect[1,2,15,0,0] gammaSelect[1,2,15,0,1] gammaSelect[1,2,15,1,0]
 gammaSelect[1,2,15,1,1] gammaSelect[1,2,15,2,0] gammaSelect[1,2,15,2,1]
 gammaSelect[1,2,16,0,0] gammaSelect[1,2,16,0,1] gammaSelect[1,2,16,1,0]
 gammaSelect[1,2,16,1,1] gammaSelect[1,2,16,2,0] gammaSelect[1,2,16,2,1]
 gammaSelect[1,2,17,0,0] gammaSelect[1,2,17,0,1] gammaSelect[1,2,17,1,0]
 gammaSelect[1,2,17,1,1] gammaSelect[1,2,17,2,0] gammaSelect[1,2,17,2,1]
 gammaSelect[1,2,18,0,0] gammaSelect[1,2,18,0,1] gammaSelect[1,2,18,1,0]
 gammaSelect[1,2,18,1,1] gammaSelect[1,2,18,2,0] gammaSelect[1,2,18,2,1]
 gammaSelect[1,2,19,0,0] gammaSelect[1,2,19,0,1] gammaSelect[1,2,19,1,0]
 gammaSelect[1,2,19,1,1] gammaSelect[1,2,19,2,0] gammaSelect[1,2,19,2,1]
 gammaSelect[1,2,20,0,0] gammaSelect[1,2,20,0,1] gammaSelect[1,2,20,1,0]
 gammaSelect[1,2,20,1,1] gammaSelect[1,2,20,2,0] gammaSelect[1,2,20,2,1]
 gammaSelect[1,2,21,0,0] gammaSelect[1,2,21,0,1] gammaSelect[1,2,21,1,0]
 gammaSelect[1,2,21,1,1] gammaSelect[1,2,21,2,0] gammaSelect[1,2,21,2,1]
 gammaSelect[1,2,22,0,0] gammaSelect[1,2,22,0,1] gammaSelect[1,2,22,1,0]
 gammaSelect[1,2,22,1,1] gammaSelect[1,2,22,2,0] gammaSelect[1,2,22,2,1]
 gammaSelect[1,3,0,0,0] gammaSelect[1,3,0,0,1] gammaSelect[1,3,0,1,0]
 gammaSelect[1,3,0,1,1] gammaSelect[1,3,0,2,0] gammaSelect[1,3,0,2,1]
 gammaSelect[1,3,1,0,0] gammaSelect[1,3,1,0,1] gammaSelect[1,3,1,1,0]
 gammaSelect[1,3,1,1,1] gammaSelect[1,3,1,2,0] gammaSelect[1,3,1,2,1]
 gammaSelect[1,3,2,0,0] gammaSelect[1,3,2,0,1] gammaSelect[1,3,2,1,0]
 gammaSelect[1,3,2,1,1] gammaSelect[1,3,2,2,0] gammaSelect[1,3,2,2,1]
 gammaSelect[1,3,3,0,0] gammaSelect[1,3,3,0,1] gammaSelect[1,3,3,1,0]
 gammaSelect[1,3,3,1,1] gammaSelect[1,3,3,2,0] gammaSelect[1,3,3,2,1]
 gammaSelect[1,3,4,0,0] gammaSelect[1,3,4,0,1] gammaSelect[1,3,4,1,0]
 gammaSelect[1,3,4,1,1] gammaSelect[1,3,4,2,0] gammaSelect[1,3,4,2,1]
 gammaSelect[1,3,5,0,0] gammaSelect[1,3,5,0,1] gammaSelect[1,3,5,1,0]
 gammaSelect[1,3,5,1,1] gammaSelect[1,3,5,2,0] gammaSelect[1,3,5,2,1]
 gammaSelect[1,3,6,0,0] gammaSelect[1,3,6,0,1] gammaSelect[1,3,6,1,0]
 gammaSelect[1,3,6,1,1] gammaSelect[1,3,6,2,0] gammaSelect[1,3,6,2,1]
 gammaSelect[1,3,7,0,0] gammaSelect[1,3,7,0,1] gammaSelect[1,3,7,1,0]
 gammaSelect[1,3,7,1,1] gammaSelect[1,3,7,2,0] gammaSelect[1,3,7,2,1]
 gammaSelect[1,3,8,0,0] gammaSelect[1,3,8,0,1] gammaSelect[1,3,8,1,0]
 gammaSelect[1,3,8,1,1] gammaSelect[1,3,8,2,0] gammaSelect[1,3,8,2,1]
 gammaSelect[1,3,9,0,0] gammaSelect[1,3,9,0,1] gammaSelect[1,3,9,1,0]
 gammaSelect[1,3,9,1,1] gammaSelect[1,3,9,2,0] gammaSelect[1,3,9,2,1]
 gammaSelect[1,3,10,0,0] gammaSelect[1,3,10,0,1] gammaSelect[1,3,10,1,0]
 gammaSelect[1,3,10,1,1] gammaSelect[1,3,10,2,0] gammaSelect[1,3,10,2,1]
 gammaSelect[1,3,11,0,0] gammaSelect[1,3,11,0,1] gammaSelect[1,3,11,1,0]
 gammaSelect[1,3,11,1,1] gammaSelect[1,3,11,2,0] gammaSelect[1,3,11,2,1]
 gammaSelect[1,3,12,0,0] gammaSelect[1,3,12,0,1] gammaSelect[1,3,12,1,0]
 gammaSelect[1,3,12,1,1] gammaSelect[1,3,12,2,0] gammaSelect[1,3,12,2,1]
 gammaSelect[1,3,13,0,0] gammaSelect[1,3,13,0,1] gammaSelect[1,3,13,1,0]
 gammaSelect[1,3,13,1,1] gammaSelect[1,3,13,2,0] gammaSelect[1,3,13,2,1]
 gammaSelect[1,3,14,0,0] gammaSelect[1,3,14,0,1] gammaSelect[1,3,14,1,0]
 gammaSelect[1,3,14,1,1] gammaSelect[1,3,14,2,0] gammaSelect[1,3,14,2,1]
 gammaSelect[1,3,15,0,0] gammaSelect[1,3,15,0,1] gammaSelect[1,3,15,1,0]
 gammaSelect[1,3,15,1,1] gammaSelect[1,3,15,2,0] gammaSelect[1,3,15,2,1]
 gammaSelect[1,3,16,0,0] gammaSelect[1,3,16,0,1] gammaSelect[1,3,16,1,0]
 gammaSelect[1,3,16,1,1] gammaSelect[1,3,16,2,0] gammaSelect[1,3,16,2,1]
 gammaSelect[1,3,17,0,0] gammaSelect[1,3,17,0,1] gammaSelect[1,3,17,1,0]
 gammaSelect[1,3,17,1,1] gammaSelect[1,3,17,2,0] gammaSelect[1,3,17,2,1]
 gammaSelect[1,3,18,0,0] gammaSelect[1,3,18,0,1] gammaSelect[1,3,18,1,0]
 gammaSelect[1,3,18,1,1] gammaSelect[1,3,18,2,0] gammaSelect[1,3,18,2,1]
 gammaSelect[1,3,19,0,0] gammaSelect[1,3,19,0,1] gammaSelect[1,3,19,1,0]
 gammaSelect[1,3,19,1,1] gammaSelect[1,3,19,2,0] gammaSelect[1,3,19,2,1]
 gammaSelect[1,3,20,0,0] gammaSelect[1,3,20,0,1] gammaSelect[1,3,20,1,0]
 gammaSelect[1,3,20,1,1] gammaSelect[1,3,20,2,0] gammaSelect[1,3,20,2,1]
 gammaSelect[1,3,21,0,0] gammaSelect[1,3,21,0,1] gammaSelect[1,3,21,1,0]
 gammaSelect[1,3,21,1,1] gammaSelect[1,3,21,2,0] gammaSelect[1,3,21,2,1]
 gammaSelect[1,3,22,0,0] gammaSelect[1,3,22,0,1] gammaSelect[1,3,22,1,0]
 gammaSelect[1,3,22,1,1] gammaSelect[1,3,22,2,0] gammaSelect[1,3,22,2,1]
 deltaSelect[0,0,0,0,0] deltaSelect[0,0,0,0,1] deltaSelect[0,0,0,0,2]
 deltaSelect[0,0,0,1,0] deltaSelect[0,0,0,1,1] deltaSelect[0,0,0,1,2]
 deltaSelect[0,0,1,0,0] deltaSelect[0,0,1,0,1] deltaSelect[0,0,1,0,2]
 deltaSelect[0,0,1,1,0] deltaSelect[0,0,1,1,1] deltaSelect[0,0,1,1,2]
 deltaSelect[0,0,2,0,0] deltaSelect[0,0,2,0,1] deltaSelect[0,0,2,0,2]
 deltaSelect[0,0,2,1,0] deltaSelect[0,0,2,1,1] deltaSelect[0,0,2,1,2]
 deltaSelect[0,0,3,0,0] deltaSelect[0,0,3,0,1] deltaSelect[0,0,3,0,2]
 deltaSelect[0,0,3,1,0] deltaSelect[0,0,3,1,1] deltaSelect[0,0,3,1,2]
 deltaSelect[0,0,4,0,0] deltaSelect[0,0,4,0,1] deltaSelect[0,0,4,0,2]
 deltaSelect[0,0,4,1,0] deltaSelect[0,0,4,1,1] deltaSelect[0,0,4,1,2]
 deltaSelect[0,0,5,0,0] deltaSelect[0,0,5,0,1] deltaSelect[0,0,5,0,2]
 deltaSelect[0,0,5,1,0] deltaSelect[0,0,5,1,1] deltaSelect[0,0,5,1,2]
 deltaSelect[0,0,6,0,0] deltaSelect[0,0,6,0,1] deltaSelect[0,0,6,0,2]
 deltaSelect[0,0,6,1,0] deltaSelect[0,0,6,1,1] deltaSelect[0,0,6,1,2]
 deltaSelect[0,0,7,0,0] deltaSelect[0,0,7,0,1] deltaSelect[0,0,7,0,2]
 deltaSelect[0,0,7,1,0] deltaSelect[0,0,7,1,1] deltaSelect[0,0,7,1,2]
 deltaSelect[0,0,8,0,0] deltaSelect[0,0,8,0,1] deltaSelect[0,0,8,0,2]
 deltaSelect[0,0,8,1,0] deltaSelect[0,0,8,1,1] deltaSelect[0,0,8,1,2]
 deltaSelect[0,0,9,0,0] deltaSelect[0,0,9,0,1] deltaSelect[0,0,9,0,2]
 deltaSelect[0,0,9,1,0] deltaSelect[0,0,9,1,1] deltaSelect[0,0,9,1,2]
 deltaSelect[0,0,10,0,0] deltaSelect[0,0,10,0,1] deltaSelect[0,0,10,0,2]
 deltaSelect[0,0,10,1,0] deltaSelect[0,0,10,1,1] deltaSelect[0,0,10,1,2]
 deltaSelect[0,0,11,0,0] deltaSelect[0,0,11,0,1] deltaSelect[0,0,11,0,2]
 deltaSelect[0,0,11,1,0] deltaSelect[0,0,11,1,1] deltaSelect[0,0,11,1,2]
 deltaSelect[0,0,12,0,0] deltaSelect[0,0,12,0,1] deltaSelect[0,0,12,0,2]
 deltaSelect[0,0,12,1,0] deltaSelect[0,0,12,1,1] deltaSelect[0,0,12,1,2]
 deltaSelect[0,0,13,0,0] deltaSelect[0,0,13,0,1] deltaSelect[0,0,13,0,2]
 deltaSelect[0,0,13,1,0] deltaSelect[0,0,13,1,1] deltaSelect[0,0,13,1,2]
 deltaSelect[0,0,14,0,0] deltaSelect[0,0,14,0,1] deltaSelect[0,0,14,0,2]
 deltaSelect[0,0,14,1,0] deltaSelect[0,0,14,1,1] deltaSelect[0,0,14,1,2]
 deltaSelect[0,0,15,0,0] deltaSelect[0,0,15,0,1] deltaSelect[0,0,15,0,2]
 deltaSelect[0,0,15,1,0] deltaSelect[0,0,15,1,1] deltaSelect[0,0,15,1,2]
 deltaSelect[0,0,16,0,0] deltaSelect[0,0,16,0,1] deltaSelect[0,0,16,0,2]
 deltaSelect[0,0,16,1,0] deltaSelect[0,0,16,1,1] deltaSelect[0,0,16,1,2]
 deltaSelect[0,0,17,0,0] deltaSelect[0,0,17,0,1] deltaSelect[0,0,17,0,2]
 deltaSelect[0,0,17,1,0] deltaSelect[0,0,17,1,1] deltaSelect[0,0,17,1,2]
 deltaSelect[0,0,18,0,0] deltaSelect[0,0,18,0,1] deltaSelect[0,0,18,0,2]
 deltaSelect[0,0,18,1,0] deltaSelect[0,0,18,1,1] deltaSelect[0,0,18,1,2]
 deltaSelect[0,0,19,0,0] deltaSelect[0,0,19,0,1] deltaSelect[0,0,19,0,2]
 deltaSelect[0,0,19,1,0] deltaSelect[0,0,19,1,1] deltaSelect[0,0,19,1,2]
 deltaSelect[0,0,20,0,0] deltaSelect[0,0,20,0,1] deltaSelect[0,0,20,0,2]
 deltaSelect[0,0,20,1,0] deltaSelect[0,0,20,1,1] deltaSelect[0,0,20,1,2]
 deltaSelect[0,0,21,0,0] deltaSelect[0,0,21,0,1] deltaSelect[0,0,21,0,2]
 deltaSelect[0,0,21,1,0] deltaSelect[0,0,21,1,1] deltaSelect[0,0,21,1,2]
 deltaSelect[0,0,22,0,0] deltaSelect[0,0,22,0,1] deltaSelect[0,0,22,0,2]
 deltaSelect[0,0,22,1,0] deltaSelect[0,0,22,1,1] deltaSelect[0,0,22,1,2]
 deltaSelect[0,1,0,0,0] deltaSelect[0,1,0,0,1] deltaSelect[0,1,0,0,2]
 deltaSelect[0,1,0,1,0] deltaSelect[0,1,0,1,1] deltaSelect[0,1,0,1,2]
 deltaSelect[0,1,1,0,0] deltaSelect[0,1,1,0,1] deltaSelect[0,1,1,0,2]
 deltaSelect[0,1,1,1,0] deltaSelect[0,1,1,1,1] deltaSelect[0,1,1,1,2]
 deltaSelect[0,1,2,0,0] deltaSelect[0,1,2,0,1] deltaSelect[0,1,2,0,2]
 deltaSelect[0,1,2,1,0] deltaSelect[0,1,2,1,1] deltaSelect[0,1,2,1,2]
 deltaSelect[0,1,3,0,0] deltaSelect[0,1,3,0,1] deltaSelect[0,1,3,0,2]
 deltaSelect[0,1,3,1,0] deltaSelect[0,1,3,1,1] deltaSelect[0,1,3,1,2]
 deltaSelect[0,1,4,0,0] deltaSelect[0,1,4,0,1] deltaSelect[0,1,4,0,2]
 deltaSelect[0,1,4,1,0] deltaSelect[0,1,4,1,1] deltaSelect[0,1,4,1,2]
 deltaSelect[0,1,5,0,0] deltaSelect[0,1,5,0,1] deltaSelect[0,1,5,0,2]
 deltaSelect[0,1,5,1,0] deltaSelect[0,1,5,1,1] deltaSelect[0,1,5,1,2]
 deltaSelect[0,1,6,0,0] deltaSelect[0,1,6,0,1] deltaSelect[0,1,6,0,2]
 deltaSelect[0,1,6,1,0] deltaSelect[0,1,6,1,1] deltaSelect[0,1,6,1,2]
 deltaSelect[0,1,7,0,0] deltaSelect[0,1,7,0,1] deltaSelect[0,1,7,0,2]
 deltaSelect[0,1,7,1,0] deltaSelect[0,1,7,1,1] deltaSelect[0,1,7,1,2]
 deltaSelect[0,1,8,0,0] deltaSelect[0,1,8,0,1] deltaSelect[0,1,8,0,2]
 deltaSelect[0,1,8,1,0] deltaSelect[0,1,8,1,1] deltaSelect[0,1,8,1,2]
 deltaSelect[0,1,9,0,0] deltaSelect[0,1,9,0,1] deltaSelect[0,1,9,0,2]
 deltaSelect[0,1,9,1,0] deltaSelect[0,1,9,1,1] deltaSelect[0,1,9,1,2]
 deltaSelect[0,1,10,0,0] deltaSelect[0,1,10,0,1] deltaSelect[0,1,10,0,2]
 deltaSelect[0,1,10,1,0] deltaSelect[0,1,10,1,1] deltaSelect[0,1,10,1,2]
 deltaSelect[0,1,11,0,0] deltaSelect[0,1,11,0,1] deltaSelect[0,1,11,0,2]
 deltaSelect[0,1,11,1,0] deltaSelect[0,1,11,1,1] deltaSelect[0,1,11,1,2]
 deltaSelect[0,1,12,0,0] deltaSelect[0,1,12,0,1] deltaSelect[0,1,12,0,2]
 deltaSelect[0,1,12,1,0] deltaSelect[0,1,12,1,1] deltaSelect[0,1,12,1,2]
 deltaSelect[0,1,13,0,0] deltaSelect[0,1,13,0,1] deltaSelect[0,1,13,0,2]
 deltaSelect[0,1,13,1,0] deltaSelect[0,1,13,1,1] deltaSelect[0,1,13,1,2]
 deltaSelect[0,1,14,0,0] deltaSelect[0,1,14,0,1] deltaSelect[0,1,14,0,2]
 deltaSelect[0,1,14,1,0] deltaSelect[0,1,14,1,1] deltaSelect[0,1,14,1,2]
 deltaSelect[0,1,15,0,0] deltaSelect[0,1,15,0,1] deltaSelect[0,1,15,0,2]
 deltaSelect[0,1,15,1,0] deltaSelect[0,1,15,1,1] deltaSelect[0,1,15,1,2]
 deltaSelect[0,1,16,0,0] deltaSelect[0,1,16,0,1] deltaSelect[0,1,16,0,2]
 deltaSelect[0,1,16,1,0] deltaSelect[0,1,16,1,1] deltaSelect[0,1,16,1,2]
 deltaSelect[0,1,17,0,0] deltaSelect[0,1,17,0,1] deltaSelect[0,1,17,0,2]
 deltaSelect[0,1,17,1,0] deltaSelect[0,1,17,1,1] deltaSelect[0,1,17,1,2]
 deltaSelect[0,1,18,0,0] deltaSelect[0,1,18,0,1] deltaSelect[0,1,18,0,2]
 deltaSelect[0,1,18,1,0] deltaSelect[0,1,18,1,1] deltaSelect[0,1,18,1,2]
 deltaSelect[0,1,19,0,0] deltaSelect[0,1,19,0,1] deltaSelect[0,1,19,0,2]
 deltaSelect[0,1,19,1,0] deltaSelect[0,1,19,1,1] deltaSelect[0,1,19,1,2]
 deltaSelect[0,1,20,0,0] deltaSelect[0,1,20,0,1] deltaSelect[0,1,20,0,2]
 deltaSelect[0,1,20,1,0] deltaSelect[0,1,20,1,1] deltaSelect[0,1,20,1,2]
 deltaSelect[0,1,21,0,0] deltaSelect[0,1,21,0,1] deltaSelect[0,1,21,0,2]
 deltaSelect[0,1,21,1,0] deltaSelect[0,1,21,1,1] deltaSelect[0,1,21,1,2]
 deltaSelect[0,1,22,0,0] deltaSelect[0,1,22,0,1] deltaSelect[0,1,22,0,2]
 deltaSelect[0,1,22,1,0] deltaSelect[0,1,22,1,1] deltaSelect[0,1,22,1,2]
 deltaSelect[0,2,0,0,0] deltaSelect[0,2,0,0,1] deltaSelect[0,2,0,0,2]
 deltaSelect[0,2,0,1,0] deltaSelect[0,2,0,1,1] deltaSelect[0,2,0,1,2]
 deltaSelect[0,2,1,0,0] deltaSelect[0,2,1,0,1] deltaSelect[0,2,1,0,2]
 deltaSelect[0,2,1,1,0] deltaSelect[0,2,1,1,1] deltaSelect[0,2,1,1,2]
 deltaSelect[0,2,2,0,0] deltaSelect[0,2,2,0,1] deltaSelect[0,2,2,0,2]
 deltaSelect[0,2,2,1,0] deltaSelect[0,2,2,1,1] deltaSelect[0,2,2,1,2]
 deltaSelect[0,2,3,0,0] deltaSelect[0,2,3,0,1] deltaSelect[0,2,3,0,2]
 deltaSelect[0,2,3,1,0] deltaSelect[0,2,3,1,1] deltaSelect[0,2,3,1,2]
 deltaSelect[0,2,4,0,0] deltaSelect[0,2,4,0,1] deltaSelect[0,2,4,0,2]
 deltaSelect[0,2,4,1,0] deltaSelect[0,2,4,1,1] deltaSelect[0,2,4,1,2]
 deltaSelect[0,2,5,0,0] deltaSelect[0,2,5,0,1] deltaSelect[0,2,5,0,2]
 deltaSelect[0,2,5,1,0] deltaSelect[0,2,5,1,1] deltaSelect[0,2,5,1,2]
 deltaSelect[0,2,6,0,0] deltaSelect[0,2,6,0,1] deltaSelect[0,2,6,0,2]
 deltaSelect[0,2,6,1,0] deltaSelect[0,2,6,1,1] deltaSelect[0,2,6,1,2]
 deltaSelect[0,2,7,0,0] deltaSelect[0,2,7,0,1] deltaSelect[0,2,7,0,2]
 deltaSelect[0,2,7,1,0] deltaSelect[0,2,7,1,1] deltaSelect[0,2,7,1,2]
 deltaSelect[0,2,8,0,0] deltaSelect[0,2,8,0,1] deltaSelect[0,2,8,0,2]
 deltaSelect[0,2,8,1,0] deltaSelect[0,2,8,1,1] deltaSelect[0,2,8,1,2]
 deltaSelect[0,2,9,0,0] deltaSelect[0,2,9,0,1] deltaSelect[0,2,9,0,2]
 deltaSelect[0,2,9,1,0] deltaSelect[0,2,9,1,1] deltaSelect[0,2,9,1,2]
 deltaSelect[0,2,10,0,0] deltaSelect[0,2,10,0,1] deltaSelect[0,2,10,0,2]
 deltaSelect[0,2,10,1,0] deltaSelect[0,2,10,1,1] deltaSelect[0,2,10,1,2]
 deltaSelect[0,2,11,0,0] deltaSelect[0,2,11,0,1] deltaSelect[0,2,11,0,2]
 deltaSelect[0,2,11,1,0] deltaSelect[0,2,11,1,1] deltaSelect[0,2,11,1,2]
 deltaSelect[0,2,12,0,0] deltaSelect[0,2,12,0,1] deltaSelect[0,2,12,0,2]
 deltaSelect[0,2,12,1,0] deltaSelect[0,2,12,1,1] deltaSelect[0,2,12,1,2]
 deltaSelect[0,2,13,0,0] deltaSelect[0,2,13,0,1] deltaSelect[0,2,13,0,2]
 deltaSelect[0,2,13,1,0] deltaSelect[0,2,13,1,1] deltaSelect[0,2,13,1,2]
 deltaSelect[0,2,14,0,0] deltaSelect[0,2,14,0,1] deltaSelect[0,2,14,0,2]
 deltaSelect[0,2,14,1,0] deltaSelect[0,2,14,1,1] deltaSelect[0,2,14,1,2]
 deltaSelect[0,2,15,0,0] deltaSelect[0,2,15,0,1] deltaSelect[0,2,15,0,2]
 deltaSelect[0,2,15,1,0] deltaSelect[0,2,15,1,1] deltaSelect[0,2,15,1,2]
 deltaSelect[0,2,16,0,0] deltaSelect[0,2,16,0,1] deltaSelect[0,2,16,0,2]
 deltaSelect[0,2,16,1,0] deltaSelect[0,2,16,1,1] deltaSelect[0,2,16,1,2]
 deltaSelect[0,2,17,0,0] deltaSelect[0,2,17,0,1] deltaSelect[0,2,17,0,2]
 deltaSelect[0,2,17,1,0] deltaSelect[0,2,17,1,1] deltaSelect[0,2,17,1,2]
 deltaSelect[0,2,18,0,0] deltaSelect[0,2,18,0,1] deltaSelect[0,2,18,0,2]
 deltaSelect[0,2,18,1,0] deltaSelect[0,2,18,1,1] deltaSelect[0,2,18,1,2]
 deltaSelect[0,2,19,0,0] deltaSelect[0,2,19,0,1] deltaSelect[0,2,19,0,2]
 deltaSelect[0,2,19,1,0] deltaSelect[0,2,19,1,1] deltaSelect[0,2,19,1,2]
 deltaSelect[0,2,20,0,0] deltaSelect[0,2,20,0,1] deltaSelect[0,2,20,0,2]
 deltaSelect[0,2,20,1,0] deltaSelect[0,2,20,1,1] deltaSelect[0,2,20,1,2]
 deltaSelect[0,2,21,0,0] deltaSelect[0,2,21,0,1] deltaSelect[0,2,21,0,2]
 deltaSelect[0,2,21,1,0] deltaSelect[0,2,21,1,1] deltaSelect[0,2,21,1,2]
 deltaSelect[0,2,22,0,0] deltaSelect[0,2,22,0,1] deltaSelect[0,2,22,0,2]
 deltaSelect[0,2,22,1,0] deltaSelect[0,2,22,1,1] deltaSelect[0,2,22,1,2]
 deltaSelect[0,3,0,0,0] deltaSelect[0,3,0,0,1] deltaSelect[0,3,0,0,2]
 deltaSelect[0,3,0,1,0] deltaSelect[0,3,0,1,1] deltaSelect[0,3,0,1,2]
 deltaSelect[0,3,1,0,0] deltaSelect[0,3,1,0,1] deltaSelect[0,3,1,0,2]
 deltaSelect[0,3,1,1,0] deltaSelect[0,3,1,1,1] deltaSelect[0,3,1,1,2]
 deltaSelect[0,3,2,0,0] deltaSelect[0,3,2,0,1] deltaSelect[0,3,2,0,2]
 deltaSelect[0,3,2,1,0] deltaSelect[0,3,2,1,1] deltaSelect[0,3,2,1,2]
 deltaSelect[0,3,3,0,0] deltaSelect[0,3,3,0,1] deltaSelect[0,3,3,0,2]
 deltaSelect[0,3,3,1,0] deltaSelect[0,3,3,1,1] deltaSelect[0,3,3,1,2]
 deltaSelect[0,3,4,0,0] deltaSelect[0,3,4,0,1] deltaSelect[0,3,4,0,2]
 deltaSelect[0,3,4,1,0] deltaSelect[0,3,4,1,1] deltaSelect[0,3,4,1,2]
 deltaSelect[0,3,5,0,0] deltaSelect[0,3,5,0,1] deltaSelect[0,3,5,0,2]
 deltaSelect[0,3,5,1,0] deltaSelect[0,3,5,1,1] deltaSelect[0,3,5,1,2]
 deltaSelect[0,3,6,0,0] deltaSelect[0,3,6,0,1] deltaSelect[0,3,6,0,2]
 deltaSelect[0,3,6,1,0] deltaSelect[0,3,6,1,1] deltaSelect[0,3,6,1,2]
 deltaSelect[0,3,7,0,0] deltaSelect[0,3,7,0,1] deltaSelect[0,3,7,0,2]
 deltaSelect[0,3,7,1,0] deltaSelect[0,3,7,1,1] deltaSelect[0,3,7,1,2]
 deltaSelect[0,3,8,0,0] deltaSelect[0,3,8,0,1] deltaSelect[0,3,8,0,2]
 deltaSelect[0,3,8,1,0] deltaSelect[0,3,8,1,1] deltaSelect[0,3,8,1,2]
 deltaSelect[0,3,9,0,0] deltaSelect[0,3,9,0,1] deltaSelect[0,3,9,0,2]
 deltaSelect[0,3,9,1,0] deltaSelect[0,3,9,1,1] deltaSelect[0,3,9,1,2]
 deltaSelect[0,3,10,0,0] deltaSelect[0,3,10,0,1] deltaSelect[0,3,10,0,2]
 deltaSelect[0,3,10,1,0] deltaSelect[0,3,10,1,1] deltaSelect[0,3,10,1,2]
 deltaSelect[0,3,11,0,0] deltaSelect[0,3,11,0,1] deltaSelect[0,3,11,0,2]
 deltaSelect[0,3,11,1,0] deltaSelect[0,3,11,1,1] deltaSelect[0,3,11,1,2]
 deltaSelect[0,3,12,0,0] deltaSelect[0,3,12,0,1] deltaSelect[0,3,12,0,2]
 deltaSelect[0,3,12,1,0] deltaSelect[0,3,12,1,1] deltaSelect[0,3,12,1,2]
 deltaSelect[0,3,13,0,0] deltaSelect[0,3,13,0,1] deltaSelect[0,3,13,0,2]
 deltaSelect[0,3,13,1,0] deltaSelect[0,3,13,1,1] deltaSelect[0,3,13,1,2]
 deltaSelect[0,3,14,0,0] deltaSelect[0,3,14,0,1] deltaSelect[0,3,14,0,2]
 deltaSelect[0,3,14,1,0] deltaSelect[0,3,14,1,1] deltaSelect[0,3,14,1,2]
 deltaSelect[0,3,15,0,0] deltaSelect[0,3,15,0,1] deltaSelect[0,3,15,0,2]
 deltaSelect[0,3,15,1,0] deltaSelect[0,3,15,1,1] deltaSelect[0,3,15,1,2]
 deltaSelect[0,3,16,0,0] deltaSelect[0,3,16,0,1] deltaSelect[0,3,16,0,2]
 deltaSelect[0,3,16,1,0] deltaSelect[0,3,16,1,1] deltaSelect[0,3,16,1,2]
 deltaSelect[0,3,17,0,0] deltaSelect[0,3,17,0,1] deltaSelect[0,3,17,0,2]
 deltaSelect[0,3,17,1,0] deltaSelect[0,3,17,1,1] deltaSelect[0,3,17,1,2]
 deltaSelect[0,3,18,0,0] deltaSelect[0,3,18,0,1] deltaSelect[0,3,18,0,2]
 deltaSelect[0,3,18,1,0] deltaSelect[0,3,18,1,1] deltaSelect[0,3,18,1,2]
 deltaSelect[0,3,19,0,0] deltaSelect[0,3,19,0,1] deltaSelect[0,3,19,0,2]
 deltaSelect[0,3,19,1,0] deltaSelect[0,3,19,1,1] deltaSelect[0,3,19,1,2]
 deltaSelect[0,3,20,0,0] deltaSelect[0,3,20,0,1] deltaSelect[0,3,20,0,2]
 deltaSelect[0,3,20,1,0] deltaSelect[0,3,20,1,1] deltaSelect[0,3,20,1,2]
 deltaSelect[0,3,21,0,0] deltaSelect[0,3,21,0,1] deltaSelect[0,3,21,0,2]
 deltaSelect[0,3,21,1,0] deltaSelect[0,3,21,1,1] deltaSelect[0,3,21,1,2]
 deltaSelect[0,3,22,0,0] deltaSelect[0,3,22,0,1] deltaSelect[0,3,22,0,2]
 deltaSelect[0,3,22,1,0] deltaSelect[0,3,22,1,1] deltaSelect[0,3,22,1,2]
 deltaSelect[1,0,0,0,0] deltaSelect[1,0,0,0,1] deltaSelect[1,0,0,0,2]
 deltaSelect[1,0,0,1,0] deltaSelect[1,0,0,1,1] deltaSelect[1,0,0,1,2]
 deltaSelect[1,0,1,0,0] deltaSelect[1,0,1,0,1] deltaSelect[1,0,1,0,2]
 deltaSelect[1,0,1,1,0] deltaSelect[1,0,1,1,1] deltaSelect[1,0,1,1,2]
 deltaSelect[1,0,2,0,0] deltaSelect[1,0,2,0,1] deltaSelect[1,0,2,0,2]
 deltaSelect[1,0,2,1,0] deltaSelect[1,0,2,1,1] deltaSelect[1,0,2,1,2]
 deltaSelect[1,0,3,0,0] deltaSelect[1,0,3,0,1] deltaSelect[1,0,3,0,2]
 deltaSelect[1,0,3,1,0] deltaSelect[1,0,3,1,1] deltaSelect[1,0,3,1,2]
 deltaSelect[1,0,4,0,0] deltaSelect[1,0,4,0,1] deltaSelect[1,0,4,0,2]
 deltaSelect[1,0,4,1,0] deltaSelect[1,0,4,1,1] deltaSelect[1,0,4,1,2]
 deltaSelect[1,0,5,0,0] deltaSelect[1,0,5,0,1] deltaSelect[1,0,5,0,2]
 deltaSelect[1,0,5,1,0] deltaSelect[1,0,5,1,1] deltaSelect[1,0,5,1,2]
 deltaSelect[1,0,6,0,0] deltaSelect[1,0,6,0,1] deltaSelect[1,0,6,0,2]
 deltaSelect[1,0,6,1,0] deltaSelect[1,0,6,1,1] deltaSelect[1,0,6,1,2]
 deltaSelect[1,0,7,0,0] deltaSelect[1,0,7,0,1] deltaSelect[1,0,7,0,2]
 deltaSelect[1,0,7,1,0] deltaSelect[1,0,7,1,1] deltaSelect[1,0,7,1,2]
 deltaSelect[1,0,8,0,0] deltaSelect[1,0,8,0,1] deltaSelect[1,0,8,0,2]
 deltaSelect[1,0,8,1,0] deltaSelect[1,0,8,1,1] deltaSelect[1,0,8,1,2]
 deltaSelect[1,0,9,0,0] deltaSelect[1,0,9,0,1] deltaSelect[1,0,9,0,2]
 deltaSelect[1,0,9,1,0] deltaSelect[1,0,9,1,1] deltaSelect[1,0,9,1,2]
 deltaSelect[1,0,10,0,0] deltaSelect[1,0,10,0,1] deltaSelect[1,0,10,0,2]
 deltaSelect[1,0,10,1,0] deltaSelect[1,0,10,1,1] deltaSelect[1,0,10,1,2]
 deltaSelect[1,0,11,0,0] deltaSelect[1,0,11,0,1] deltaSelect[1,0,11,0,2]
 deltaSelect[1,0,11,1,0] deltaSelect[1,0,11,1,1] deltaSelect[1,0,11,1,2]
 deltaSelect[1,0,12,0,0] deltaSelect[1,0,12,0,1] deltaSelect[1,0,12,0,2]
 deltaSelect[1,0,12,1,0] deltaSelect[1,0,12,1,1] deltaSelect[1,0,12,1,2]
 deltaSelect[1,0,13,0,0] deltaSelect[1,0,13,0,1] deltaSelect[1,0,13,0,2]
 deltaSelect[1,0,13,1,0] deltaSelect[1,0,13,1,1] deltaSelect[1,0,13,1,2]
 deltaSelect[1,0,14,0,0] deltaSelect[1,0,14,0,1] deltaSelect[1,0,14,0,2]
 deltaSelect[1,0,14,1,0] deltaSelect[1,0,14,1,1] deltaSelect[1,0,14,1,2]
 deltaSelect[1,0,15,0,0] deltaSelect[1,0,15,0,1] deltaSelect[1,0,15,0,2]
 deltaSelect[1,0,15,1,0] deltaSelect[1,0,15,1,1] deltaSelect[1,0,15,1,2]
 deltaSelect[1,0,16,0,0] deltaSelect[1,0,16,0,1] deltaSelect[1,0,16,0,2]
 deltaSelect[1,0,16,1,0] deltaSelect[1,0,16,1,1] deltaSelect[1,0,16,1,2]
 deltaSelect[1,0,17,0,0] deltaSelect[1,0,17,0,1] deltaSelect[1,0,17,0,2]
 deltaSelect[1,0,17,1,0] deltaSelect[1,0,17,1,1] deltaSelect[1,0,17,1,2]
 deltaSelect[1,0,18,0,0] deltaSelect[1,0,18,0,1] deltaSelect[1,0,18,0,2]
 deltaSelect[1,0,18,1,0] deltaSelect[1,0,18,1,1] deltaSelect[1,0,18,1,2]
 deltaSelect[1,0,19,0,0] deltaSelect[1,0,19,0,1] deltaSelect[1,0,19,0,2]
 deltaSelect[1,0,19,1,0] deltaSelect[1,0,19,1,1] deltaSelect[1,0,19,1,2]
 deltaSelect[1,0,20,0,0] deltaSelect[1,0,20,0,1] deltaSelect[1,0,20,0,2]
 deltaSelect[1,0,20,1,0] deltaSelect[1,0,20,1,1] deltaSelect[1,0,20,1,2]
 deltaSelect[1,0,21,0,0] deltaSelect[1,0,21,0,1] deltaSelect[1,0,21,0,2]
 deltaSelect[1,0,21,1,0] deltaSelect[1,0,21,1,1] deltaSelect[1,0,21,1,2]
 deltaSelect[1,0,22,0,0] deltaSelect[1,0,22,0,1] deltaSelect[1,0,22,0,2]
 deltaSelect[1,0,22,1,0] deltaSelect[1,0,22,1,1] deltaSelect[1,0,22,1,2]
 deltaSelect[1,1,0,0,0] deltaSelect[1,1,0,0,1] deltaSelect[1,1,0,0,2]
 deltaSelect[1,1,0,1,0] deltaSelect[1,1,0,1,1] deltaSelect[1,1,0,1,2]
 deltaSelect[1,1,1,0,0] deltaSelect[1,1,1,0,1] deltaSelect[1,1,1,0,2]
 deltaSelect[1,1,1,1,0] deltaSelect[1,1,1,1,1] deltaSelect[1,1,1,1,2]
 deltaSelect[1,1,2,0,0] deltaSelect[1,1,2,0,1] deltaSelect[1,1,2,0,2]
 deltaSelect[1,1,2,1,0] deltaSelect[1,1,2,1,1] deltaSelect[1,1,2,1,2]
 deltaSelect[1,1,3,0,0] deltaSelect[1,1,3,0,1] deltaSelect[1,1,3,0,2]
 deltaSelect[1,1,3,1,0] deltaSelect[1,1,3,1,1] deltaSelect[1,1,3,1,2]
 deltaSelect[1,1,4,0,0] deltaSelect[1,1,4,0,1] deltaSelect[1,1,4,0,2]
 deltaSelect[1,1,4,1,0] deltaSelect[1,1,4,1,1] deltaSelect[1,1,4,1,2]
 deltaSelect[1,1,5,0,0] deltaSelect[1,1,5,0,1] deltaSelect[1,1,5,0,2]
 deltaSelect[1,1,5,1,0] deltaSelect[1,1,5,1,1] deltaSelect[1,1,5,1,2]
 deltaSelect[1,1,6,0,0] deltaSelect[1,1,6,0,1] deltaSelect[1,1,6,0,2]
 deltaSelect[1,1,6,1,0] deltaSelect[1,1,6,1,1] deltaSelect[1,1,6,1,2]
 deltaSelect[1,1,7,0,0] deltaSelect[1,1,7,0,1] deltaSelect[1,1,7,0,2]
 deltaSelect[1,1,7,1,0] deltaSelect[1,1,7,1,1] deltaSelect[1,1,7,1,2]
 deltaSelect[1,1,8,0,0] deltaSelect[1,1,8,0,1] deltaSelect[1,1,8,0,2]
 deltaSelect[1,1,8,1,0] deltaSelect[1,1,8,1,1] deltaSelect[1,1,8,1,2]
 deltaSelect[1,1,9,0,0] deltaSelect[1,1,9,0,1] deltaSelect[1,1,9,0,2]
 deltaSelect[1,1,9,1,0] deltaSelect[1,1,9,1,1] deltaSelect[1,1,9,1,2]
 deltaSelect[1,1,10,0,0] deltaSelect[1,1,10,0,1] deltaSelect[1,1,10,0,2]
 deltaSelect[1,1,10,1,0] deltaSelect[1,1,10,1,1] deltaSelect[1,1,10,1,2]
 deltaSelect[1,1,11,0,0] deltaSelect[1,1,11,0,1] deltaSelect[1,1,11,0,2]
 deltaSelect[1,1,11,1,0] deltaSelect[1,1,11,1,1] deltaSelect[1,1,11,1,2]
 deltaSelect[1,1,12,0,0] deltaSelect[1,1,12,0,1] deltaSelect[1,1,12,0,2]
 deltaSelect[1,1,12,1,0] deltaSelect[1,1,12,1,1] deltaSelect[1,1,12,1,2]
 deltaSelect[1,1,13,0,0] deltaSelect[1,1,13,0,1] deltaSelect[1,1,13,0,2]
 deltaSelect[1,1,13,1,0] deltaSelect[1,1,13,1,1] deltaSelect[1,1,13,1,2]
 deltaSelect[1,1,14,0,0] deltaSelect[1,1,14,0,1] deltaSelect[1,1,14,0,2]
 deltaSelect[1,1,14,1,0] deltaSelect[1,1,14,1,1] deltaSelect[1,1,14,1,2]
 deltaSelect[1,1,15,0,0] deltaSelect[1,1,15,0,1] deltaSelect[1,1,15,0,2]
 deltaSelect[1,1,15,1,0] deltaSelect[1,1,15,1,1] deltaSelect[1,1,15,1,2]
 deltaSelect[1,1,16,0,0] deltaSelect[1,1,16,0,1] deltaSelect[1,1,16,0,2]
 deltaSelect[1,1,16,1,0] deltaSelect[1,1,16,1,1] deltaSelect[1,1,16,1,2]
 deltaSelect[1,1,17,0,0] deltaSelect[1,1,17,0,1] deltaSelect[1,1,17,0,2]
 deltaSelect[1,1,17,1,0] deltaSelect[1,1,17,1,1] deltaSelect[1,1,17,1,2]
 deltaSelect[1,1,18,0,0] deltaSelect[1,1,18,0,1] deltaSelect[1,1,18,0,2]
 deltaSelect[1,1,18,1,0] deltaSelect[1,1,18,1,1] deltaSelect[1,1,18,1,2]
 deltaSelect[1,1,19,0,0] deltaSelect[1,1,19,0,1] deltaSelect[1,1,19,0,2]
 deltaSelect[1,1,19,1,0] deltaSelect[1,1,19,1,1] deltaSelect[1,1,19,1,2]
 deltaSelect[1,1,20,0,0] deltaSelect[1,1,20,0,1] deltaSelect[1,1,20,0,2]
 deltaSelect[1,1,20,1,0] deltaSelect[1,1,20,1,1] deltaSelect[1,1,20,1,2]
 deltaSelect[1,1,21,0,0] deltaSelect[1,1,21,0,1] deltaSelect[1,1,21,0,2]
 deltaSelect[1,1,21,1,0] deltaSelect[1,1,21,1,1] deltaSelect[1,1,21,1,2]
 deltaSelect[1,1,22,0,0] deltaSelect[1,1,22,0,1] deltaSelect[1,1,22,0,2]
 deltaSelect[1,1,22,1,0] deltaSelect[1,1,22,1,1] deltaSelect[1,1,22,1,2]
 deltaSelect[1,2,0,0,0] deltaSelect[1,2,0,0,1] deltaSelect[1,2,0,0,2]
 deltaSelect[1,2,0,1,0] deltaSelect[1,2,0,1,1] deltaSelect[1,2,0,1,2]
 deltaSelect[1,2,1,0,0] deltaSelect[1,2,1,0,1] deltaSelect[1,2,1,0,2]
 deltaSelect[1,2,1,1,0] deltaSelect[1,2,1,1,1] deltaSelect[1,2,1,1,2]
 deltaSelect[1,2,2,0,0] deltaSelect[1,2,2,0,1] deltaSelect[1,2,2,0,2]
 deltaSelect[1,2,2,1,0] deltaSelect[1,2,2,1,1] deltaSelect[1,2,2,1,2]
 deltaSelect[1,2,3,0,0] deltaSelect[1,2,3,0,1] deltaSelect[1,2,3,0,2]
 deltaSelect[1,2,3,1,0] deltaSelect[1,2,3,1,1] deltaSelect[1,2,3,1,2]
 deltaSelect[1,2,4,0,0] deltaSelect[1,2,4,0,1] deltaSelect[1,2,4,0,2]
 deltaSelect[1,2,4,1,0] deltaSelect[1,2,4,1,1] deltaSelect[1,2,4,1,2]
 deltaSelect[1,2,5,0,0] deltaSelect[1,2,5,0,1] deltaSelect[1,2,5,0,2]
 deltaSelect[1,2,5,1,0] deltaSelect[1,2,5,1,1] deltaSelect[1,2,5,1,2]
 deltaSelect[1,2,6,0,0] deltaSelect[1,2,6,0,1] deltaSelect[1,2,6,0,2]
 deltaSelect[1,2,6,1,0] deltaSelect[1,2,6,1,1] deltaSelect[1,2,6,1,2]
 deltaSelect[1,2,7,0,0] deltaSelect[1,2,7,0,1] deltaSelect[1,2,7,0,2]
 deltaSelect[1,2,7,1,0] deltaSelect[1,2,7,1,1] deltaSelect[1,2,7,1,2]
 deltaSelect[1,2,8,0,0] deltaSelect[1,2,8,0,1] deltaSelect[1,2,8,0,2]
 deltaSelect[1,2,8,1,0] deltaSelect[1,2,8,1,1] deltaSelect[1,2,8,1,2]
 deltaSelect[1,2,9,0,0] deltaSelect[1,2,9,0,1] deltaSelect[1,2,9,0,2]
 deltaSelect[1,2,9,1,0] deltaSelect[1,2,9,1,1] deltaSelect[1,2,9,1,2]
 deltaSelect[1,2,10,0,0] deltaSelect[1,2,10,0,1] deltaSelect[1,2,10,0,2]
 deltaSelect[1,2,10,1,0] deltaSelect[1,2,10,1,1] deltaSelect[1,2,10,1,2]
 deltaSelect[1,2,11,0,0] deltaSelect[1,2,11,0,1] deltaSelect[1,2,11,0,2]
 deltaSelect[1,2,11,1,0] deltaSelect[1,2,11,1,1] deltaSelect[1,2,11,1,2]
 deltaSelect[1,2,12,0,0] deltaSelect[1,2,12,0,1] deltaSelect[1,2,12,0,2]
 deltaSelect[1,2,12,1,0] deltaSelect[1,2,12,1,1] deltaSelect[1,2,12,1,2]
 deltaSelect[1,2,13,0,0] deltaSelect[1,2,13,0,1] deltaSelect[1,2,13,0,2]
 deltaSelect[1,2,13,1,0] deltaSelect[1,2,13,1,1] deltaSelect[1,2,13,1,2]
 deltaSelect[1,2,14,0,0] deltaSelect[1,2,14,0,1] deltaSelect[1,2,14,0,2]
 deltaSelect[1,2,14,1,0] deltaSelect[1,2,14,1,1] deltaSelect[1,2,14,1,2]
 deltaSelect[1,2,15,0,0] deltaSelect[1,2,15,0,1] deltaSelect[1,2,15,0,2]
 deltaSelect[1,2,15,1,0] deltaSelect[1,2,15,1,1] deltaSelect[1,2,15,1,2]
 deltaSelect[1,2,16,0,0] deltaSelect[1,2,16,0,1] deltaSelect[1,2,16,0,2]
 deltaSelect[1,2,16,1,0] deltaSelect[1,2,16,1,1] deltaSelect[1,2,16,1,2]
 deltaSelect[1,2,17,0,0] deltaSelect[1,2,17,0,1] deltaSelect[1,2,17,0,2]
 deltaSelect[1,2,17,1,0] deltaSelect[1,2,17,1,1] deltaSelect[1,2,17,1,2]
 deltaSelect[1,2,18,0,0] deltaSelect[1,2,18,0,1] deltaSelect[1,2,18,0,2]
 deltaSelect[1,2,18,1,0] deltaSelect[1,2,18,1,1] deltaSelect[1,2,18,1,2]
 deltaSelect[1,2,19,0,0] deltaSelect[1,2,19,0,1] deltaSelect[1,2,19,0,2]
 deltaSelect[1,2,19,1,0] deltaSelect[1,2,19,1,1] deltaSelect[1,2,19,1,2]
 deltaSelect[1,2,20,0,0] deltaSelect[1,2,20,0,1] deltaSelect[1,2,20,0,2]
 deltaSelect[1,2,20,1,0] deltaSelect[1,2,20,1,1] deltaSelect[1,2,20,1,2]
 deltaSelect[1,2,21,0,0] deltaSelect[1,2,21,0,1] deltaSelect[1,2,21,0,2]
 deltaSelect[1,2,21,1,0] deltaSelect[1,2,21,1,1] deltaSelect[1,2,21,1,2]
 deltaSelect[1,2,22,0,0] deltaSelect[1,2,22,0,1] deltaSelect[1,2,22,0,2]
 deltaSelect[1,2,22,1,0] deltaSelect[1,2,22,1,1] deltaSelect[1,2,22,1,2]
 deltaSelect[1,3,0,0,0] deltaSelect[1,3,0,0,1] deltaSelect[1,3,0,0,2]
 deltaSelect[1,3,0,1,0] deltaSelect[1,3,0,1,1] deltaSelect[1,3,0,1,2]
 deltaSelect[1,3,1,0,0] deltaSelect[1,3,1,0,1] deltaSelect[1,3,1,0,2]
 deltaSelect[1,3,1,1,0] deltaSelect[1,3,1,1,1] deltaSelect[1,3,1,1,2]
 deltaSelect[1,3,2,0,0] deltaSelect[1,3,2,0,1] deltaSelect[1,3,2,0,2]
 deltaSelect[1,3,2,1,0] deltaSelect[1,3,2,1,1] deltaSelect[1,3,2,1,2]
 deltaSelect[1,3,3,0,0] deltaSelect[1,3,3,0,1] deltaSelect[1,3,3,0,2]
 deltaSelect[1,3,3,1,0] deltaSelect[1,3,3,1,1] deltaSelect[1,3,3,1,2]
 deltaSelect[1,3,4,0,0] deltaSelect[1,3,4,0,1] deltaSelect[1,3,4,0,2]
 deltaSelect[1,3,4,1,0] deltaSelect[1,3,4,1,1] deltaSelect[1,3,4,1,2]
 deltaSelect[1,3,5,0,0] deltaSelect[1,3,5,0,1] deltaSelect[1,3,5,0,2]
 deltaSelect[1,3,5,1,0] deltaSelect[1,3,5,1,1] deltaSelect[1,3,5,1,2]
 deltaSelect[1,3,6,0,0] deltaSelect[1,3,6,0,1] deltaSelect[1,3,6,0,2]
 deltaSelect[1,3,6,1,0] deltaSelect[1,3,6,1,1] deltaSelect[1,3,6,1,2]
 deltaSelect[1,3,7,0,0] deltaSelect[1,3,7,0,1] deltaSelect[1,3,7,0,2]
 deltaSelect[1,3,7,1,0] deltaSelect[1,3,7,1,1] deltaSelect[1,3,7,1,2]
 deltaSelect[1,3,8,0,0] deltaSelect[1,3,8,0,1] deltaSelect[1,3,8,0,2]
 deltaSelect[1,3,8,1,0] deltaSelect[1,3,8,1,1] deltaSelect[1,3,8,1,2]
 deltaSelect[1,3,9,0,0] deltaSelect[1,3,9,0,1] deltaSelect[1,3,9,0,2]
 deltaSelect[1,3,9,1,0] deltaSelect[1,3,9,1,1] deltaSelect[1,3,9,1,2]
 deltaSelect[1,3,10,0,0] deltaSelect[1,3,10,0,1] deltaSelect[1,3,10,0,2]
 deltaSelect[1,3,10,1,0] deltaSelect[1,3,10,1,1] deltaSelect[1,3,10,1,2]
 deltaSelect[1,3,11,0,0] deltaSelect[1,3,11,0,1] deltaSelect[1,3,11,0,2]
 deltaSelect[1,3,11,1,0] deltaSelect[1,3,11,1,1] deltaSelect[1,3,11,1,2]
 deltaSelect[1,3,12,0,0] deltaSelect[1,3,12,0,1] deltaSelect[1,3,12,0,2]
 deltaSelect[1,3,12,1,0] deltaSelect[1,3,12,1,1] deltaSelect[1,3,12,1,2]
 deltaSelect[1,3,13,0,0] deltaSelect[1,3,13,0,1] deltaSelect[1,3,13,0,2]
 deltaSelect[1,3,13,1,0] deltaSelect[1,3,13,1,1] deltaSelect[1,3,13,1,2]
 deltaSelect[1,3,14,0,0] deltaSelect[1,3,14,0,1] deltaSelect[1,3,14,0,2]
 deltaSelect[1,3,14,1,0] deltaSelect[1,3,14,1,1] deltaSelect[1,3,14,1,2]
 deltaSelect[1,3,15,0,0] deltaSelect[1,3,15,0,1] deltaSelect[1,3,15,0,2]
 deltaSelect[1,3,15,1,0] deltaSelect[1,3,15,1,1] deltaSelect[1,3,15,1,2]
 deltaSelect[1,3,16,0,0] deltaSelect[1,3,16,0,1] deltaSelect[1,3,16,0,2]
 deltaSelect[1,3,16,1,0] deltaSelect[1,3,16,1,1] deltaSelect[1,3,16,1,2]
 deltaSelect[1,3,17,0,0] deltaSelect[1,3,17,0,1] deltaSelect[1,3,17,0,2]
 deltaSelect[1,3,17,1,0] deltaSelect[1,3,17,1,1] deltaSelect[1,3,17,1,2]
 deltaSelect[1,3,18,0,0] deltaSelect[1,3,18,0,1] deltaSelect[1,3,18,0,2]
 deltaSelect[1,3,18,1,0] deltaSelect[1,3,18,1,1] deltaSelect[1,3,18,1,2]
 deltaSelect[1,3,19,0,0] deltaSelect[1,3,19,0,1] deltaSelect[1,3,19,0,2]
 deltaSelect[1,3,19,1,0] deltaSelect[1,3,19,1,1] deltaSelect[1,3,19,1,2]
 deltaSelect[1,3,20,0,0] deltaSelect[1,3,20,0,1] deltaSelect[1,3,20,0,2]
 deltaSelect[1,3,20,1,0] deltaSelect[1,3,20,1,1] deltaSelect[1,3,20,1,2]
 deltaSelect[1,3,21,0,0] deltaSelect[1,3,21,0,1] deltaSelect[1,3,21,0,2]
 deltaSelect[1,3,21,1,0] deltaSelect[1,3,21,1,1] deltaSelect[1,3,21,1,2]
 deltaSelect[1,3,22,0,0] deltaSelect[1,3,22,0,1] deltaSelect[1,3,22,0,2]
 deltaSelect[1,3,22,1,0] deltaSelect[1,3,22,1,1] deltaSelect[1,3,22,1,2]
 isResInFleet[0] isResInFleet[1] isResInFleet[2] isResInFleet[3]
Generals
 flowLmbda[0,0,0] flowLmbda[0,1,0] flowLmbda[0,2,0] flowLmbda[1,0,0]
 flowLmbda[1,1,0] flowLmbda[1,2,0] flowBeta[0,0,0,0,0] flowBeta[0,0,0,0,1]
 flowBeta[0,0,0,0,2] flowBeta[0,0,0,1,0] flowBeta[0,0,0,1,1]
 flowBeta[0,0,0,1,2] flowBeta[0,0,0,2,0] flowBeta[0,0,0,2,1]
 flowBeta[0,0,0,2,2] flowBeta[0,0,1,0,0] flowBeta[0,0,1,0,1]
 flowBeta[0,0,1,0,2] flowBeta[0,0,1,1,0] flowBeta[0,0,1,1,1]
 flowBeta[0,0,1,1,2] flowBeta[0,0,1,2,0] flowBeta[0,0,1,2,1]
 flowBeta[0,0,1,2,2] flowBeta[0,0,2,0,0] flowBeta[0,0,2,0,1]
 flowBeta[0,0,2,0,2] flowBeta[0,0,2,1,0] flowBeta[0,0,2,1,1]
 flowBeta[0,0,2,1,2] flowBeta[0,0,2,2,0] flowBeta[0,0,2,2,1]
 flowBeta[0,0,2,2,2] flowBeta[0,0,3,0,0] flowBeta[0,0,3,0,1]
 flowBeta[0,0,3,0,2] flowBeta[0,0,3,1,0] flowBeta[0,0,3,1,1]
 flowBeta[0,0,3,1,2] flowBeta[0,0,3,2,0] flowBeta[0,0,3,2,1]
 flowBeta[0,0,3,2,2] flowBeta[0,0,4,0,0] flowBeta[0,0,4,0,1]
 flowBeta[0,0,4,0,2] flowBeta[0,0,4,1,0] flowBeta[0,0,4,1,1]
 flowBeta[0,0,4,1,2] flowBeta[0,0,4,2,0] flowBeta[0,0,4,2,1]
 flowBeta[0,0,4,2,2] flowBeta[0,0,5,0,0] flowBeta[0,0,5,0,1]
 flowBeta[0,0,5,0,2] flowBeta[0,0,5,1,0] flowBeta[0,0,5,1,1]
 flowBeta[0,0,5,1,2] flowBeta[0,0,5,2,0] flowBeta[0,0,5,2,1]
 flowBeta[0,0,5,2,2] flowBeta[0,0,6,0,0] flowBeta[0,0,6,0,1]
 flowBeta[0,0,6,0,2] flowBeta[0,0,6,1,0] flowBeta[0,0,6,1,1]
 flowBeta[0,0,6,1,2] flowBeta[0,0,6,2,0] flowBeta[0,0,6,2,1]
 flowBeta[0,0,6,2,2] flowBeta[0,0,7,0,0] flowBeta[0,0,7,0,1]
 flowBeta[0,0,7,0,2] flowBeta[0,0,7,1,0] flowBeta[0,0,7,1,1]
 flowBeta[0,0,7,1,2] flowBeta[0,0,7,2,0] flowBeta[0,0,7,2,1]
 flowBeta[0,0,7,2,2] flowBeta[0,0,8,0,0] flowBeta[0,0,8,0,1]
 flowBeta[0,0,8,0,2] flowBeta[0,0,8,1,0] flowBeta[0,0,8,1,1]
 flowBeta[0,0,8,1,2] flowBeta[0,0,8,2,0] flowBeta[0,0,8,2,1]
 flowBeta[0,0,8,2,2] flowBeta[0,0,9,0,0] flowBeta[0,0,9,0,1]
 flowBeta[0,0,9,0,2] flowBeta[0,0,9,1,0] flowBeta[0,0,9,1,1]
 flowBeta[0,0,9,1,2] flowBeta[0,0,9,2,0] flowBeta[0,0,9,2,1]
 flowBeta[0,0,9,2,2] flowBeta[0,0,10,0,0] flowBeta[0,0,10,0,1]
 flowBeta[0,0,10,0,2] flowBeta[0,0,10,1,0] flowBeta[0,0,10,1,1]
 flowBeta[0,0,10,1,2] flowBeta[0,0,10,2,0] flowBeta[0,0,10,2,1]
 flowBeta[0,0,10,2,2] flowBeta[0,0,11,0,0] flowBeta[0,0,11,0,1]
 flowBeta[0,0,11,0,2] flowBeta[0,0,11,1,0] flowBeta[0,0,11,1,1]
 flowBeta[0,0,11,1,2] flowBeta[0,0,11,2,0] flowBeta[0,0,11,2,1]
 flowBeta[0,0,11,2,2] flowBeta[0,0,12,0,0] flowBeta[0,0,12,0,1]
 flowBeta[0,0,12,0,2] flowBeta[0,0,12,1,0] flowBeta[0,0,12,1,1]
 flowBeta[0,0,12,1,2] flowBeta[0,0,12,2,0] flowBeta[0,0,12,2,1]
 flowBeta[0,0,12,2,2] flowBeta[0,0,13,0,0] flowBeta[0,0,13,0,1]
 flowBeta[0,0,13,0,2] flowBeta[0,0,13,1,0] flowBeta[0,0,13,1,1]
 flowBeta[0,0,13,1,2] flowBeta[0,0,13,2,0] flowBeta[0,0,13,2,1]
 flowBeta[0,0,13,2,2] flowBeta[0,0,14,0,0] flowBeta[0,0,14,0,1]
 flowBeta[0,0,14,0,2] flowBeta[0,0,14,1,0] flowBeta[0,0,14,1,1]
 flowBeta[0,0,14,1,2] flowBeta[0,0,14,2,0] flowBeta[0,0,14,2,1]
 flowBeta[0,0,14,2,2] flowBeta[0,0,15,0,0] flowBeta[0,0,15,0,1]
 flowBeta[0,0,15,0,2] flowBeta[0,0,15,1,0] flowBeta[0,0,15,1,1]
 flowBeta[0,0,15,1,2] flowBeta[0,0,15,2,0] flowBeta[0,0,15,2,1]
 flowBeta[0,0,15,2,2] flowBeta[0,0,16,0,0] flowBeta[0,0,16,0,1]
 flowBeta[0,0,16,0,2] flowBeta[0,0,16,1,0] flowBeta[0,0,16,1,1]
 flowBeta[0,0,16,1,2] flowBeta[0,0,16,2,0] flowBeta[0,0,16,2,1]
 flowBeta[0,0,16,2,2] flowBeta[0,0,17,0,0] flowBeta[0,0,17,0,1]
 flowBeta[0,0,17,0,2] flowBeta[0,0,17,1,0] flowBeta[0,0,17,1,1]
 flowBeta[0,0,17,1,2] flowBeta[0,0,17,2,0] flowBeta[0,0,17,2,1]
 flowBeta[0,0,17,2,2] flowBeta[0,0,18,0,0] flowBeta[0,0,18,0,1]
 flowBeta[0,0,18,0,2] flowBeta[0,0,18,1,0] flowBeta[0,0,18,1,1]
 flowBeta[0,0,18,1,2] flowBeta[0,0,18,2,0] flowBeta[0,0,18,2,1]
 flowBeta[0,0,18,2,2] flowBeta[0,0,19,0,0] flowBeta[0,0,19,0,1]
 flowBeta[0,0,19,0,2] flowBeta[0,0,19,1,0] flowBeta[0,0,19,1,1]
 flowBeta[0,0,19,1,2] flowBeta[0,0,19,2,0] flowBeta[0,0,19,2,1]
 flowBeta[0,0,19,2,2] flowBeta[0,0,20,0,0] flowBeta[0,0,20,0,1]
 flowBeta[0,0,20,0,2] flowBeta[0,0,20,1,0] flowBeta[0,0,20,1,1]
 flowBeta[0,0,20,1,2] flowBeta[0,0,20,2,0] flowBeta[0,0,20,2,1]
 flowBeta[0,0,20,2,2] flowBeta[0,0,21,0,0] flowBeta[0,0,21,0,1]
 flowBeta[0,0,21,0,2] flowBeta[0,0,21,1,0] flowBeta[0,0,21,1,1]
 flowBeta[0,0,21,1,2] flowBeta[0,0,21,2,0] flowBeta[0,0,21,2,1]
 flowBeta[0,0,21,2,2] flowBeta[0,0,22,0,0] flowBeta[0,0,22,0,1]
 flowBeta[0,0,22,0,2] flowBeta[0,0,22,1,0] flowBeta[0,0,22,1,1]
 flowBeta[0,0,22,1,2] flowBeta[0,0,22,2,0] flowBeta[0,0,22,2,1]
 flowBeta[0,0,22,2,2] flowBeta[0,1,0,0,0] flowBeta[0,1,0,0,1]
 flowBeta[0,1,0,0,2] flowBeta[0,1,0,1,0] flowBeta[0,1,0,1,1]
 flowBeta[0,1,0,1,2] flowBeta[0,1,0,2,0] flowBeta[0,1,0,2,1]
 flowBeta[0,1,0,2,2] flowBeta[0,1,1,0,0] flowBeta[0,1,1,0,1]
 flowBeta[0,1,1,0,2] flowBeta[0,1,1,1,0] flowBeta[0,1,1,1,1]
 flowBeta[0,1,1,1,2] flowBeta[0,1,1,2,0] flowBeta[0,1,1,2,1]
 flowBeta[0,1,1,2,2] flowBeta[0,1,2,0,0] flowBeta[0,1,2,0,1]
 flowBeta[0,1,2,0,2] flowBeta[0,1,2,1,0] flowBeta[0,1,2,1,1]
 flowBeta[0,1,2,1,2] flowBeta[0,1,2,2,0] flowBeta[0,1,2,2,1]
 flowBeta[0,1,2,2,2] flowBeta[0,1,3,0,0] flowBeta[0,1,3,0,1]
 flowBeta[0,1,3,0,2] flowBeta[0,1,3,1,0] flowBeta[0,1,3,1,1]
 flowBeta[0,1,3,1,2] flowBeta[0,1,3,2,0] flowBeta[0,1,3,2,1]
 flowBeta[0,1,3,2,2] flowBeta[0,1,4,0,0] flowBeta[0,1,4,0,1]
 flowBeta[0,1,4,0,2] flowBeta[0,1,4,1,0] flowBeta[0,1,4,1,1]
 flowBeta[0,1,4,1,2] flowBeta[0,1,4,2,0] flowBeta[0,1,4,2,1]
 flowBeta[0,1,4,2,2] flowBeta[0,1,5,0,0] flowBeta[0,1,5,0,1]
 flowBeta[0,1,5,0,2] flowBeta[0,1,5,1,0] flowBeta[0,1,5,1,1]
 flowBeta[0,1,5,1,2] flowBeta[0,1,5,2,0] flowBeta[0,1,5,2,1]
 flowBeta[0,1,5,2,2] flowBeta[0,1,6,0,0] flowBeta[0,1,6,0,1]
 flowBeta[0,1,6,0,2] flowBeta[0,1,6,1,0] flowBeta[0,1,6,1,1]
 flowBeta[0,1,6,1,2] flowBeta[0,1,6,2,0] flowBeta[0,1,6,2,1]
 flowBeta[0,1,6,2,2] flowBeta[0,1,7,0,0] flowBeta[0,1,7,0,1]
 flowBeta[0,1,7,0,2] flowBeta[0,1,7,1,0] flowBeta[0,1,7,1,1]
 flowBeta[0,1,7,1,2] flowBeta[0,1,7,2,0] flowBeta[0,1,7,2,1]
 flowBeta[0,1,7,2,2] flowBeta[0,1,8,0,0] flowBeta[0,1,8,0,1]
 flowBeta[0,1,8,0,2] flowBeta[0,1,8,1,0] flowBeta[0,1,8,1,1]
 flowBeta[0,1,8,1,2] flowBeta[0,1,8,2,0] flowBeta[0,1,8,2,1]
 flowBeta[0,1,8,2,2] flowBeta[0,1,9,0,0] flowBeta[0,1,9,0,1]
 flowBeta[0,1,9,0,2] flowBeta[0,1,9,1,0] flowBeta[0,1,9,1,1]
 flowBeta[0,1,9,1,2] flowBeta[0,1,9,2,0] flowBeta[0,1,9,2,1]
 flowBeta[0,1,9,2,2] flowBeta[0,1,10,0,0] flowBeta[0,1,10,0,1]
 flowBeta[0,1,10,0,2] flowBeta[0,1,10,1,0] flowBeta[0,1,10,1,1]
 flowBeta[0,1,10,1,2] flowBeta[0,1,10,2,0] flowBeta[0,1,10,2,1]
 flowBeta[0,1,10,2,2] flowBeta[0,1,11,0,0] flowBeta[0,1,11,0,1]
 flowBeta[0,1,11,0,2] flowBeta[0,1,11,1,0] flowBeta[0,1,11,1,1]
 flowBeta[0,1,11,1,2] flowBeta[0,1,11,2,0] flowBeta[0,1,11,2,1]
 flowBeta[0,1,11,2,2] flowBeta[0,1,12,0,0] flowBeta[0,1,12,0,1]
 flowBeta[0,1,12,0,2] flowBeta[0,1,12,1,0] flowBeta[0,1,12,1,1]
 flowBeta[0,1,12,1,2] flowBeta[0,1,12,2,0] flowBeta[0,1,12,2,1]
 flowBeta[0,1,12,2,2] flowBeta[0,1,13,0,0] flowBeta[0,1,13,0,1]
 flowBeta[0,1,13,0,2] flowBeta[0,1,13,1,0] flowBeta[0,1,13,1,1]
 flowBeta[0,1,13,1,2] flowBeta[0,1,13,2,0] flowBeta[0,1,13,2,1]
 flowBeta[0,1,13,2,2] flowBeta[0,1,14,0,0] flowBeta[0,1,14,0,1]
 flowBeta[0,1,14,0,2] flowBeta[0,1,14,1,0] flowBeta[0,1,14,1,1]
 flowBeta[0,1,14,1,2] flowBeta[0,1,14,2,0] flowBeta[0,1,14,2,1]
 flowBeta[0,1,14,2,2] flowBeta[0,1,15,0,0] flowBeta[0,1,15,0,1]
 flowBeta[0,1,15,0,2] flowBeta[0,1,15,1,0] flowBeta[0,1,15,1,1]
 flowBeta[0,1,15,1,2] flowBeta[0,1,15,2,0] flowBeta[0,1,15,2,1]
 flowBeta[0,1,15,2,2] flowBeta[0,1,16,0,0] flowBeta[0,1,16,0,1]
 flowBeta[0,1,16,0,2] flowBeta[0,1,16,1,0] flowBeta[0,1,16,1,1]
 flowBeta[0,1,16,1,2] flowBeta[0,1,16,2,0] flowBeta[0,1,16,2,1]
 flowBeta[0,1,16,2,2] flowBeta[0,1,17,0,0] flowBeta[0,1,17,0,1]
 flowBeta[0,1,17,0,2] flowBeta[0,1,17,1,0] flowBeta[0,1,17,1,1]
 flowBeta[0,1,17,1,2] flowBeta[0,1,17,2,0] flowBeta[0,1,17,2,1]
 flowBeta[0,1,17,2,2] flowBeta[0,1,18,0,0] flowBeta[0,1,18,0,1]
 flowBeta[0,1,18,0,2] flowBeta[0,1,18,1,0] flowBeta[0,1,18,1,1]
 flowBeta[0,1,18,1,2] flowBeta[0,1,18,2,0] flowBeta[0,1,18,2,1]
 flowBeta[0,1,18,2,2] flowBeta[0,1,19,0,0] flowBeta[0,1,19,0,1]
 flowBeta[0,1,19,0,2] flowBeta[0,1,19,1,0] flowBeta[0,1,19,1,1]
 flowBeta[0,1,19,1,2] flowBeta[0,1,19,2,0] flowBeta[0,1,19,2,1]
 flowBeta[0,1,19,2,2] flowBeta[0,1,20,0,0] flowBeta[0,1,20,0,1]
 flowBeta[0,1,20,0,2] flowBeta[0,1,20,1,0] flowBeta[0,1,20,1,1]
 flowBeta[0,1,20,1,2] flowBeta[0,1,20,2,0] flowBeta[0,1,20,2,1]
 flowBeta[0,1,20,2,2] flowBeta[0,1,21,0,0] flowBeta[0,1,21,0,1]
 flowBeta[0,1,21,0,2] flowBeta[0,1,21,1,0] flowBeta[0,1,21,1,1]
 flowBeta[0,1,21,1,2] flowBeta[0,1,21,2,0] flowBeta[0,1,21,2,1]
 flowBeta[0,1,21,2,2] flowBeta[0,1,22,0,0] flowBeta[0,1,22,0,1]
 flowBeta[0,1,22,0,2] flowBeta[0,1,22,1,0] flowBeta[0,1,22,1,1]
 flowBeta[0,1,22,1,2] flowBeta[0,1,22,2,0] flowBeta[0,1,22,2,1]
 flowBeta[0,1,22,2,2] flowBeta[0,2,0,0,0] flowBeta[0,2,0,0,1]
 flowBeta[0,2,0,0,2] flowBeta[0,2,0,1,0] flowBeta[0,2,0,1,1]
 flowBeta[0,2,0,1,2] flowBeta[0,2,0,2,0] flowBeta[0,2,0,2,1]
 flowBeta[0,2,0,2,2] flowBeta[0,2,1,0,0] flowBeta[0,2,1,0,1]
 flowBeta[0,2,1,0,2] flowBeta[0,2,1,1,0] flowBeta[0,2,1,1,1]
 flowBeta[0,2,1,1,2] flowBeta[0,2,1,2,0] flowBeta[0,2,1,2,1]
 flowBeta[0,2,1,2,2] flowBeta[0,2,2,0,0] flowBeta[0,2,2,0,1]
 flowBeta[0,2,2,0,2] flowBeta[0,2,2,1,0] flowBeta[0,2,2,1,1]
 flowBeta[0,2,2,1,2] flowBeta[0,2,2,2,0] flowBeta[0,2,2,2,1]
 flowBeta[0,2,2,2,2] flowBeta[0,2,3,0,0] flowBeta[0,2,3,0,1]
 flowBeta[0,2,3,0,2] flowBeta[0,2,3,1,0] flowBeta[0,2,3,1,1]
 flowBeta[0,2,3,1,2] flowBeta[0,2,3,2,0] flowBeta[0,2,3,2,1]
 flowBeta[0,2,3,2,2] flowBeta[0,2,4,0,0] flowBeta[0,2,4,0,1]
 flowBeta[0,2,4,0,2] flowBeta[0,2,4,1,0] flowBeta[0,2,4,1,1]
 flowBeta[0,2,4,1,2] flowBeta[0,2,4,2,0] flowBeta[0,2,4,2,1]
 flowBeta[0,2,4,2,2] flowBeta[0,2,5,0,0] flowBeta[0,2,5,0,1]
 flowBeta[0,2,5,0,2] flowBeta[0,2,5,1,0] flowBeta[0,2,5,1,1]
 flowBeta[0,2,5,1,2] flowBeta[0,2,5,2,0] flowBeta[0,2,5,2,1]
 flowBeta[0,2,5,2,2] flowBeta[0,2,6,0,0] flowBeta[0,2,6,0,1]
 flowBeta[0,2,6,0,2] flowBeta[0,2,6,1,0] flowBeta[0,2,6,1,1]
 flowBeta[0,2,6,1,2] flowBeta[0,2,6,2,0] flowBeta[0,2,6,2,1]
 flowBeta[0,2,6,2,2] flowBeta[0,2,7,0,0] flowBeta[0,2,7,0,1]
 flowBeta[0,2,7,0,2] flowBeta[0,2,7,1,0] flowBeta[0,2,7,1,1]
 flowBeta[0,2,7,1,2] flowBeta[0,2,7,2,0] flowBeta[0,2,7,2,1]
 flowBeta[0,2,7,2,2] flowBeta[0,2,8,0,0] flowBeta[0,2,8,0,1]
 flowBeta[0,2,8,0,2] flowBeta[0,2,8,1,0] flowBeta[0,2,8,1,1]
 flowBeta[0,2,8,1,2] flowBeta[0,2,8,2,0] flowBeta[0,2,8,2,1]
 flowBeta[0,2,8,2,2] flowBeta[0,2,9,0,0] flowBeta[0,2,9,0,1]
 flowBeta[0,2,9,0,2] flowBeta[0,2,9,1,0] flowBeta[0,2,9,1,1]
 flowBeta[0,2,9,1,2] flowBeta[0,2,9,2,0] flowBeta[0,2,9,2,1]
 flowBeta[0,2,9,2,2] flowBeta[0,2,10,0,0] flowBeta[0,2,10,0,1]
 flowBeta[0,2,10,0,2] flowBeta[0,2,10,1,0] flowBeta[0,2,10,1,1]
 flowBeta[0,2,10,1,2] flowBeta[0,2,10,2,0] flowBeta[0,2,10,2,1]
 flowBeta[0,2,10,2,2] flowBeta[0,2,11,0,0] flowBeta[0,2,11,0,1]
 flowBeta[0,2,11,0,2] flowBeta[0,2,11,1,0] flowBeta[0,2,11,1,1]
 flowBeta[0,2,11,1,2] flowBeta[0,2,11,2,0] flowBeta[0,2,11,2,1]
 flowBeta[0,2,11,2,2] flowBeta[0,2,12,0,0] flowBeta[0,2,12,0,1]
 flowBeta[0,2,12,0,2] flowBeta[0,2,12,1,0] flowBeta[0,2,12,1,1]
 flowBeta[0,2,12,1,2] flowBeta[0,2,12,2,0] flowBeta[0,2,12,2,1]
 flowBeta[0,2,12,2,2] flowBeta[0,2,13,0,0] flowBeta[0,2,13,0,1]
 flowBeta[0,2,13,0,2] flowBeta[0,2,13,1,0] flowBeta[0,2,13,1,1]
 flowBeta[0,2,13,1,2] flowBeta[0,2,13,2,0] flowBeta[0,2,13,2,1]
 flowBeta[0,2,13,2,2] flowBeta[0,2,14,0,0] flowBeta[0,2,14,0,1]
 flowBeta[0,2,14,0,2] flowBeta[0,2,14,1,0] flowBeta[0,2,14,1,1]
 flowBeta[0,2,14,1,2] flowBeta[0,2,14,2,0] flowBeta[0,2,14,2,1]
 flowBeta[0,2,14,2,2] flowBeta[0,2,15,0,0] flowBeta[0,2,15,0,1]
 flowBeta[0,2,15,0,2] flowBeta[0,2,15,1,0] flowBeta[0,2,15,1,1]
 flowBeta[0,2,15,1,2] flowBeta[0,2,15,2,0] flowBeta[0,2,15,2,1]
 flowBeta[0,2,15,2,2] flowBeta[0,2,16,0,0] flowBeta[0,2,16,0,1]
 flowBeta[0,2,16,0,2] flowBeta[0,2,16,1,0] flowBeta[0,2,16,1,1]
 flowBeta[0,2,16,1,2] flowBeta[0,2,16,2,0] flowBeta[0,2,16,2,1]
 flowBeta[0,2,16,2,2] flowBeta[0,2,17,0,0] flowBeta[0,2,17,0,1]
 flowBeta[0,2,17,0,2] flowBeta[0,2,17,1,0] flowBeta[0,2,17,1,1]
 flowBeta[0,2,17,1,2] flowBeta[0,2,17,2,0] flowBeta[0,2,17,2,1]
 flowBeta[0,2,17,2,2] flowBeta[0,2,18,0,0] flowBeta[0,2,18,0,1]
 flowBeta[0,2,18,0,2] flowBeta[0,2,18,1,0] flowBeta[0,2,18,1,1]
 flowBeta[0,2,18,1,2] flowBeta[0,2,18,2,0] flowBeta[0,2,18,2,1]
 flowBeta[0,2,18,2,2] flowBeta[0,2,19,0,0] flowBeta[0,2,19,0,1]
 flowBeta[0,2,19,0,2] flowBeta[0,2,19,1,0] flowBeta[0,2,19,1,1]
 flowBeta[0,2,19,1,2] flowBeta[0,2,19,2,0] flowBeta[0,2,19,2,1]
 flowBeta[0,2,19,2,2] flowBeta[0,2,20,0,0] flowBeta[0,2,20,0,1]
 flowBeta[0,2,20,0,2] flowBeta[0,2,20,1,0] flowBeta[0,2,20,1,1]
 flowBeta[0,2,20,1,2] flowBeta[0,2,20,2,0] flowBeta[0,2,20,2,1]
 flowBeta[0,2,20,2,2] flowBeta[0,2,21,0,0] flowBeta[0,2,21,0,1]
 flowBeta[0,2,21,0,2] flowBeta[0,2,21,1,0] flowBeta[0,2,21,1,1]
 flowBeta[0,2,21,1,2] flowBeta[0,2,21,2,0] flowBeta[0,2,21,2,1]
 flowBeta[0,2,21,2,2] flowBeta[0,2,22,0,0] flowBeta[0,2,22,0,1]
 flowBeta[0,2,22,0,2] flowBeta[0,2,22,1,0] flowBeta[0,2,22,1,1]
 flowBeta[0,2,22,1,2] flowBeta[0,2,22,2,0] flowBeta[0,2,22,2,1]
 flowBeta[0,2,22,2,2] flowBeta[0,3,0,0,0] flowBeta[0,3,0,0,1]
 flowBeta[0,3,0,0,2] flowBeta[0,3,0,1,0] flowBeta[0,3,0,1,1]
 flowBeta[0,3,0,1,2] flowBeta[0,3,0,2,0] flowBeta[0,3,0,2,1]
 flowBeta[0,3,0,2,2] flowBeta[0,3,1,0,0] flowBeta[0,3,1,0,1]
 flowBeta[0,3,1,0,2] flowBeta[0,3,1,1,0] flowBeta[0,3,1,1,1]
 flowBeta[0,3,1,1,2] flowBeta[0,3,1,2,0] flowBeta[0,3,1,2,1]
 flowBeta[0,3,1,2,2] flowBeta[0,3,2,0,0] flowBeta[0,3,2,0,1]
 flowBeta[0,3,2,0,2] flowBeta[0,3,2,1,0] flowBeta[0,3,2,1,1]
 flowBeta[0,3,2,1,2] flowBeta[0,3,2,2,0] flowBeta[0,3,2,2,1]
 flowBeta[0,3,2,2,2] flowBeta[0,3,3,0,0] flowBeta[0,3,3,0,1]
 flowBeta[0,3,3,0,2] flowBeta[0,3,3,1,0] flowBeta[0,3,3,1,1]
 flowBeta[0,3,3,1,2] flowBeta[0,3,3,2,0] flowBeta[0,3,3,2,1]
 flowBeta[0,3,3,2,2] flowBeta[0,3,4,0,0] flowBeta[0,3,4,0,1]
 flowBeta[0,3,4,0,2] flowBeta[0,3,4,1,0] flowBeta[0,3,4,1,1]
 flowBeta[0,3,4,1,2] flowBeta[0,3,4,2,0] flowBeta[0,3,4,2,1]
 flowBeta[0,3,4,2,2] flowBeta[0,3,5,0,0] flowBeta[0,3,5,0,1]
 flowBeta[0,3,5,0,2] flowBeta[0,3,5,1,0] flowBeta[0,3,5,1,1]
 flowBeta[0,3,5,1,2] flowBeta[0,3,5,2,0] flowBeta[0,3,5,2,1]
 flowBeta[0,3,5,2,2] flowBeta[0,3,6,0,0] flowBeta[0,3,6,0,1]
 flowBeta[0,3,6,0,2] flowBeta[0,3,6,1,0] flowBeta[0,3,6,1,1]
 flowBeta[0,3,6,1,2] flowBeta[0,3,6,2,0] flowBeta[0,3,6,2,1]
 flowBeta[0,3,6,2,2] flowBeta[0,3,7,0,0] flowBeta[0,3,7,0,1]
 flowBeta[0,3,7,0,2] flowBeta[0,3,7,1,0] flowBeta[0,3,7,1,1]
 flowBeta[0,3,7,1,2] flowBeta[0,3,7,2,0] flowBeta[0,3,7,2,1]
 flowBeta[0,3,7,2,2] flowBeta[0,3,8,0,0] flowBeta[0,3,8,0,1]
 flowBeta[0,3,8,0,2] flowBeta[0,3,8,1,0] flowBeta[0,3,8,1,1]
 flowBeta[0,3,8,1,2] flowBeta[0,3,8,2,0] flowBeta[0,3,8,2,1]
 flowBeta[0,3,8,2,2] flowBeta[0,3,9,0,0] flowBeta[0,3,9,0,1]
 flowBeta[0,3,9,0,2] flowBeta[0,3,9,1,0] flowBeta[0,3,9,1,1]
 flowBeta[0,3,9,1,2] flowBeta[0,3,9,2,0] flowBeta[0,3,9,2,1]
 flowBeta[0,3,9,2,2] flowBeta[0,3,10,0,0] flowBeta[0,3,10,0,1]
 flowBeta[0,3,10,0,2] flowBeta[0,3,10,1,0] flowBeta[0,3,10,1,1]
 flowBeta[0,3,10,1,2] flowBeta[0,3,10,2,0] flowBeta[0,3,10,2,1]
 flowBeta[0,3,10,2,2] flowBeta[0,3,11,0,0] flowBeta[0,3,11,0,1]
 flowBeta[0,3,11,0,2] flowBeta[0,3,11,1,0] flowBeta[0,3,11,1,1]
 flowBeta[0,3,11,1,2] flowBeta[0,3,11,2,0] flowBeta[0,3,11,2,1]
 flowBeta[0,3,11,2,2] flowBeta[0,3,12,0,0] flowBeta[0,3,12,0,1]
 flowBeta[0,3,12,0,2] flowBeta[0,3,12,1,0] flowBeta[0,3,12,1,1]
 flowBeta[0,3,12,1,2] flowBeta[0,3,12,2,0] flowBeta[0,3,12,2,1]
 flowBeta[0,3,12,2,2] flowBeta[0,3,13,0,0] flowBeta[0,3,13,0,1]
 flowBeta[0,3,13,0,2] flowBeta[0,3,13,1,0] flowBeta[0,3,13,1,1]
 flowBeta[0,3,13,1,2] flowBeta[0,3,13,2,0] flowBeta[0,3,13,2,1]
 flowBeta[0,3,13,2,2] flowBeta[0,3,14,0,0] flowBeta[0,3,14,0,1]
 flowBeta[0,3,14,0,2] flowBeta[0,3,14,1,0] flowBeta[0,3,14,1,1]
 flowBeta[0,3,14,1,2] flowBeta[0,3,14,2,0] flowBeta[0,3,14,2,1]
 flowBeta[0,3,14,2,2] flowBeta[0,3,15,0,0] flowBeta[0,3,15,0,1]
 flowBeta[0,3,15,0,2] flowBeta[0,3,15,1,0] flowBeta[0,3,15,1,1]
 flowBeta[0,3,15,1,2] flowBeta[0,3,15,2,0] flowBeta[0,3,15,2,1]
 flowBeta[0,3,15,2,2] flowBeta[0,3,16,0,0] flowBeta[0,3,16,0,1]
 flowBeta[0,3,16,0,2] flowBeta[0,3,16,1,0] flowBeta[0,3,16,1,1]
 flowBeta[0,3,16,1,2] flowBeta[0,3,16,2,0] flowBeta[0,3,16,2,1]
 flowBeta[0,3,16,2,2] flowBeta[0,3,17,0,0] flowBeta[0,3,17,0,1]
 flowBeta[0,3,17,0,2] flowBeta[0,3,17,1,0] flowBeta[0,3,17,1,1]
 flowBeta[0,3,17,1,2] flowBeta[0,3,17,2,0] flowBeta[0,3,17,2,1]
 flowBeta[0,3,17,2,2] flowBeta[0,3,18,0,0] flowBeta[0,3,18,0,1]
 flowBeta[0,3,18,0,2] flowBeta[0,3,18,1,0] flowBeta[0,3,18,1,1]
 flowBeta[0,3,18,1,2] flowBeta[0,3,18,2,0] flowBeta[0,3,18,2,1]
 flowBeta[0,3,18,2,2] flowBeta[0,3,19,0,0] flowBeta[0,3,19,0,1]
 flowBeta[0,3,19,0,2] flowBeta[0,3,19,1,0] flowBeta[0,3,19,1,1]
 flowBeta[0,3,19,1,2] flowBeta[0,3,19,2,0] flowBeta[0,3,19,2,1]
 flowBeta[0,3,19,2,2] flowBeta[0,3,20,0,0] flowBeta[0,3,20,0,1]
 flowBeta[0,3,20,0,2] flowBeta[0,3,20,1,0] flowBeta[0,3,20,1,1]
 flowBeta[0,3,20,1,2] flowBeta[0,3,20,2,0] flowBeta[0,3,20,2,1]
 flowBeta[0,3,20,2,2] flowBeta[0,3,21,0,0] flowBeta[0,3,21,0,1]
 flowBeta[0,3,21,0,2] flowBeta[0,3,21,1,0] flowBeta[0,3,21,1,1]
 flowBeta[0,3,21,1,2] flowBeta[0,3,21,2,0] flowBeta[0,3,21,2,1]
 flowBeta[0,3,21,2,2] flowBeta[0,3,22,0,0] flowBeta[0,3,22,0,1]
 flowBeta[0,3,22,0,2] flowBeta[0,3,22,1,0] flowBeta[0,3,22,1,1]
 flowBeta[0,3,22,1,2] flowBeta[0,3,22,2,0] flowBeta[0,3,22,2,1]
 flowBeta[0,3,22,2,2] flowBeta[1,0,0,0,0] flowBeta[1,0,0,0,1]
 flowBeta[1,0,0,0,2] flowBeta[1,0,0,1,0] flowBeta[1,0,0,1,1]
 flowBeta[1,0,0,1,2] flowBeta[1,0,0,2,0] flowBeta[1,0,0,2,1]
 flowBeta[1,0,0,2,2] flowBeta[1,0,1,0,0] flowBeta[1,0,1,0,1]
 flowBeta[1,0,1,0,2] flowBeta[1,0,1,1,0] flowBeta[1,0,1,1,1]
 flowBeta[1,0,1,1,2] flowBeta[1,0,1,2,0] flowBeta[1,0,1,2,1]
 flowBeta[1,0,1,2,2] flowBeta[1,0,2,0,0] flowBeta[1,0,2,0,1]
 flowBeta[1,0,2,0,2] flowBeta[1,0,2,1,0] flowBeta[1,0,2,1,1]
 flowBeta[1,0,2,1,2] flowBeta[1,0,2,2,0] flowBeta[1,0,2,2,1]
 flowBeta[1,0,2,2,2] flowBeta[1,0,3,0,0] flowBeta[1,0,3,0,1]
 flowBeta[1,0,3,0,2] flowBeta[1,0,3,1,0] flowBeta[1,0,3,1,1]
 flowBeta[1,0,3,1,2] flowBeta[1,0,3,2,0] flowBeta[1,0,3,2,1]
 flowBeta[1,0,3,2,2] flowBeta[1,0,4,0,0] flowBeta[1,0,4,0,1]
 flowBeta[1,0,4,0,2] flowBeta[1,0,4,1,0] flowBeta[1,0,4,1,1]
 flowBeta[1,0,4,1,2] flowBeta[1,0,4,2,0] flowBeta[1,0,4,2,1]
 flowBeta[1,0,4,2,2] flowBeta[1,0,5,0,0] flowBeta[1,0,5,0,1]
 flowBeta[1,0,5,0,2] flowBeta[1,0,5,1,0] flowBeta[1,0,5,1,1]
 flowBeta[1,0,5,1,2] flowBeta[1,0,5,2,0] flowBeta[1,0,5,2,1]
 flowBeta[1,0,5,2,2] flowBeta[1,0,6,0,0] flowBeta[1,0,6,0,1]
 flowBeta[1,0,6,0,2] flowBeta[1,0,6,1,0] flowBeta[1,0,6,1,1]
 flowBeta[1,0,6,1,2] flowBeta[1,0,6,2,0] flowBeta[1,0,6,2,1]
 flowBeta[1,0,6,2,2] flowBeta[1,0,7,0,0] flowBeta[1,0,7,0,1]
 flowBeta[1,0,7,0,2] flowBeta[1,0,7,1,0] flowBeta[1,0,7,1,1]
 flowBeta[1,0,7,1,2] flowBeta[1,0,7,2,0] flowBeta[1,0,7,2,1]
 flowBeta[1,0,7,2,2] flowBeta[1,0,8,0,0] flowBeta[1,0,8,0,1]
 flowBeta[1,0,8,0,2] flowBeta[1,0,8,1,0] flowBeta[1,0,8,1,1]
 flowBeta[1,0,8,1,2] flowBeta[1,0,8,2,0] flowBeta[1,0,8,2,1]
 flowBeta[1,0,8,2,2] flowBeta[1,0,9,0,0] flowBeta[1,0,9,0,1]
 flowBeta[1,0,9,0,2] flowBeta[1,0,9,1,0] flowBeta[1,0,9,1,1]
 flowBeta[1,0,9,1,2] flowBeta[1,0,9,2,0] flowBeta[1,0,9,2,1]
 flowBeta[1,0,9,2,2] flowBeta[1,0,10,0,0] flowBeta[1,0,10,0,1]
 flowBeta[1,0,10,0,2] flowBeta[1,0,10,1,0] flowBeta[1,0,10,1,1]
 flowBeta[1,0,10,1,2] flowBeta[1,0,10,2,0] flowBeta[1,0,10,2,1]
 flowBeta[1,0,10,2,2] flowBeta[1,0,11,0,0] flowBeta[1,0,11,0,1]
 flowBeta[1,0,11,0,2] flowBeta[1,0,11,1,0] flowBeta[1,0,11,1,1]
 flowBeta[1,0,11,1,2] flowBeta[1,0,11,2,0] flowBeta[1,0,11,2,1]
 flowBeta[1,0,11,2,2] flowBeta[1,0,12,0,0] flowBeta[1,0,12,0,1]
 flowBeta[1,0,12,0,2] flowBeta[1,0,12,1,0] flowBeta[1,0,12,1,1]
 flowBeta[1,0,12,1,2] flowBeta[1,0,12,2,0] flowBeta[1,0,12,2,1]
 flowBeta[1,0,12,2,2] flowBeta[1,0,13,0,0] flowBeta[1,0,13,0,1]
 flowBeta[1,0,13,0,2] flowBeta[1,0,13,1,0] flowBeta[1,0,13,1,1]
 flowBeta[1,0,13,1,2] flowBeta[1,0,13,2,0] flowBeta[1,0,13,2,1]
 flowBeta[1,0,13,2,2] flowBeta[1,0,14,0,0] flowBeta[1,0,14,0,1]
 flowBeta[1,0,14,0,2] flowBeta[1,0,14,1,0] flowBeta[1,0,14,1,1]
 flowBeta[1,0,14,1,2] flowBeta[1,0,14,2,0] flowBeta[1,0,14,2,1]
 flowBeta[1,0,14,2,2] flowBeta[1,0,15,0,0] flowBeta[1,0,15,0,1]
 flowBeta[1,0,15,0,2] flowBeta[1,0,15,1,0] flowBeta[1,0,15,1,1]
 flowBeta[1,0,15,1,2] flowBeta[1,0,15,2,0] flowBeta[1,0,15,2,1]
 flowBeta[1,0,15,2,2] flowBeta[1,0,16,0,0] flowBeta[1,0,16,0,1]
 flowBeta[1,0,16,0,2] flowBeta[1,0,16,1,0] flowBeta[1,0,16,1,1]
 flowBeta[1,0,16,1,2] flowBeta[1,0,16,2,0] flowBeta[1,0,16,2,1]
 flowBeta[1,0,16,2,2] flowBeta[1,0,17,0,0] flowBeta[1,0,17,0,1]
 flowBeta[1,0,17,0,2] flowBeta[1,0,17,1,0] flowBeta[1,0,17,1,1]
 flowBeta[1,0,17,1,2] flowBeta[1,0,17,2,0] flowBeta[1,0,17,2,1]
 flowBeta[1,0,17,2,2] flowBeta[1,0,18,0,0] flowBeta[1,0,18,0,1]
 flowBeta[1,0,18,0,2] flowBeta[1,0,18,1,0] flowBeta[1,0,18,1,1]
 flowBeta[1,0,18,1,2] flowBeta[1,0,18,2,0] flowBeta[1,0,18,2,1]
 flowBeta[1,0,18,2,2] flowBeta[1,0,19,0,0] flowBeta[1,0,19,0,1]
 flowBeta[1,0,19,0,2] flowBeta[1,0,19,1,0] flowBeta[1,0,19,1,1]
 flowBeta[1,0,19,1,2] flowBeta[1,0,19,2,0] flowBeta[1,0,19,2,1]
 flowBeta[1,0,19,2,2] flowBeta[1,0,20,0,0] flowBeta[1,0,20,0,1]
 flowBeta[1,0,20,0,2] flowBeta[1,0,20,1,0] flowBeta[1,0,20,1,1]
 flowBeta[1,0,20,1,2] flowBeta[1,0,20,2,0] flowBeta[1,0,20,2,1]
 flowBeta[1,0,20,2,2] flowBeta[1,0,21,0,0] flowBeta[1,0,21,0,1]
 flowBeta[1,0,21,0,2] flowBeta[1,0,21,1,0] flowBeta[1,0,21,1,1]
 flowBeta[1,0,21,1,2] flowBeta[1,0,21,2,0] flowBeta[1,0,21,2,1]
 flowBeta[1,0,21,2,2] flowBeta[1,0,22,0,0] flowBeta[1,0,22,0,1]
 flowBeta[1,0,22,0,2] flowBeta[1,0,22,1,0] flowBeta[1,0,22,1,1]
 flowBeta[1,0,22,1,2] flowBeta[1,0,22,2,0] flowBeta[1,0,22,2,1]
 flowBeta[1,0,22,2,2] flowBeta[1,1,0,0,0] flowBeta[1,1,0,0,1]
 flowBeta[1,1,0,0,2] flowBeta[1,1,0,1,0] flowBeta[1,1,0,1,1]
 flowBeta[1,1,0,1,2] flowBeta[1,1,0,2,0] flowBeta[1,1,0,2,1]
 flowBeta[1,1,0,2,2] flowBeta[1,1,1,0,0] flowBeta[1,1,1,0,1]
 flowBeta[1,1,1,0,2] flowBeta[1,1,1,1,0] flowBeta[1,1,1,1,1]
 flowBeta[1,1,1,1,2] flowBeta[1,1,1,2,0] flowBeta[1,1,1,2,1]
 flowBeta[1,1,1,2,2] flowBeta[1,1,2,0,0] flowBeta[1,1,2,0,1]
 flowBeta[1,1,2,0,2] flowBeta[1,1,2,1,0] flowBeta[1,1,2,1,1]
 flowBeta[1,1,2,1,2] flowBeta[1,1,2,2,0] flowBeta[1,1,2,2,1]
 flowBeta[1,1,2,2,2] flowBeta[1,1,3,0,0] flowBeta[1,1,3,0,1]
 flowBeta[1,1,3,0,2] flowBeta[1,1,3,1,0] flowBeta[1,1,3,1,1]
 flowBeta[1,1,3,1,2] flowBeta[1,1,3,2,0] flowBeta[1,1,3,2,1]
 flowBeta[1,1,3,2,2] flowBeta[1,1,4,0,0] flowBeta[1,1,4,0,1]
 flowBeta[1,1,4,0,2] flowBeta[1,1,4,1,0] flowBeta[1,1,4,1,1]
 flowBeta[1,1,4,1,2] flowBeta[1,1,4,2,0] flowBeta[1,1,4,2,1]
 flowBeta[1,1,4,2,2] flowBeta[1,1,5,0,0] flowBeta[1,1,5,0,1]
 flowBeta[1,1,5,0,2] flowBeta[1,1,5,1,0] flowBeta[1,1,5,1,1]
 flowBeta[1,1,5,1,2] flowBeta[1,1,5,2,0] flowBeta[1,1,5,2,1]
 flowBeta[1,1,5,2,2] flowBeta[1,1,6,0,0] flowBeta[1,1,6,0,1]
 flowBeta[1,1,6,0,2] flowBeta[1,1,6,1,0] flowBeta[1,1,6,1,1]
 flowBeta[1,1,6,1,2] flowBeta[1,1,6,2,0] flowBeta[1,1,6,2,1]
 flowBeta[1,1,6,2,2] flowBeta[1,1,7,0,0] flowBeta[1,1,7,0,1]
 flowBeta[1,1,7,0,2] flowBeta[1,1,7,1,0] flowBeta[1,1,7,1,1]
 flowBeta[1,1,7,1,2] flowBeta[1,1,7,2,0] flowBeta[1,1,7,2,1]
 flowBeta[1,1,7,2,2] flowBeta[1,1,8,0,0] flowBeta[1,1,8,0,1]
 flowBeta[1,1,8,0,2] flowBeta[1,1,8,1,0] flowBeta[1,1,8,1,1]
 flowBeta[1,1,8,1,2] flowBeta[1,1,8,2,0] flowBeta[1,1,8,2,1]
 flowBeta[1,1,8,2,2] flowBeta[1,1,9,0,0] flowBeta[1,1,9,0,1]
 flowBeta[1,1,9,0,2] flowBeta[1,1,9,1,0] flowBeta[1,1,9,1,1]
 flowBeta[1,1,9,1,2] flowBeta[1,1,9,2,0] flowBeta[1,1,9,2,1]
 flowBeta[1,1,9,2,2] flowBeta[1,1,10,0,0] flowBeta[1,1,10,0,1]
 flowBeta[1,1,10,0,2] flowBeta[1,1,10,1,0] flowBeta[1,1,10,1,1]
 flowBeta[1,1,10,1,2] flowBeta[1,1,10,2,0] flowBeta[1,1,10,2,1]
 flowBeta[1,1,10,2,2] flowBeta[1,1,11,0,0] flowBeta[1,1,11,0,1]
 flowBeta[1,1,11,0,2] flowBeta[1,1,11,1,0] flowBeta[1,1,11,1,1]
 flowBeta[1,1,11,1,2] flowBeta[1,1,11,2,0] flowBeta[1,1,11,2,1]
 flowBeta[1,1,11,2,2] flowBeta[1,1,12,0,0] flowBeta[1,1,12,0,1]
 flowBeta[1,1,12,0,2] flowBeta[1,1,12,1,0] flowBeta[1,1,12,1,1]
 flowBeta[1,1,12,1,2] flowBeta[1,1,12,2,0] flowBeta[1,1,12,2,1]
 flowBeta[1,1,12,2,2] flowBeta[1,1,13,0,0] flowBeta[1,1,13,0,1]
 flowBeta[1,1,13,0,2] flowBeta[1,1,13,1,0] flowBeta[1,1,13,1,1]
 flowBeta[1,1,13,1,2] flowBeta[1,1,13,2,0] flowBeta[1,1,13,2,1]
 flowBeta[1,1,13,2,2] flowBeta[1,1,14,0,0] flowBeta[1,1,14,0,1]
 flowBeta[1,1,14,0,2] flowBeta[1,1,14,1,0] flowBeta[1,1,14,1,1]
 flowBeta[1,1,14,1,2] flowBeta[1,1,14,2,0] flowBeta[1,1,14,2,1]
 flowBeta[1,1,14,2,2] flowBeta[1,1,15,0,0] flowBeta[1,1,15,0,1]
 flowBeta[1,1,15,0,2] flowBeta[1,1,15,1,0] flowBeta[1,1,15,1,1]
 flowBeta[1,1,15,1,2] flowBeta[1,1,15,2,0] flowBeta[1,1,15,2,1]
 flowBeta[1,1,15,2,2] flowBeta[1,1,16,0,0] flowBeta[1,1,16,0,1]
 flowBeta[1,1,16,0,2] flowBeta[1,1,16,1,0] flowBeta[1,1,16,1,1]
 flowBeta[1,1,16,1,2] flowBeta[1,1,16,2,0] flowBeta[1,1,16,2,1]
 flowBeta[1,1,16,2,2] flowBeta[1,1,17,0,0] flowBeta[1,1,17,0,1]
 flowBeta[1,1,17,0,2] flowBeta[1,1,17,1,0] flowBeta[1,1,17,1,1]
 flowBeta[1,1,17,1,2] flowBeta[1,1,17,2,0] flowBeta[1,1,17,2,1]
 flowBeta[1,1,17,2,2] flowBeta[1,1,18,0,0] flowBeta[1,1,18,0,1]
 flowBeta[1,1,18,0,2] flowBeta[1,1,18,1,0] flowBeta[1,1,18,1,1]
 flowBeta[1,1,18,1,2] flowBeta[1,1,18,2,0] flowBeta[1,1,18,2,1]
 flowBeta[1,1,18,2,2] flowBeta[1,1,19,0,0] flowBeta[1,1,19,0,1]
 flowBeta[1,1,19,0,2] flowBeta[1,1,19,1,0] flowBeta[1,1,19,1,1]
 flowBeta[1,1,19,1,2] flowBeta[1,1,19,2,0] flowBeta[1,1,19,2,1]
 flowBeta[1,1,19,2,2] flowBeta[1,1,20,0,0] flowBeta[1,1,20,0,1]
 flowBeta[1,1,20,0,2] flowBeta[1,1,20,1,0] flowBeta[1,1,20,1,1]
 flowBeta[1,1,20,1,2] flowBeta[1,1,20,2,0] flowBeta[1,1,20,2,1]
 flowBeta[1,1,20,2,2] flowBeta[1,1,21,0,0] flowBeta[1,1,21,0,1]
 flowBeta[1,1,21,0,2] flowBeta[1,1,21,1,0] flowBeta[1,1,21,1,1]
 flowBeta[1,1,21,1,2] flowBeta[1,1,21,2,0] flowBeta[1,1,21,2,1]
 flowBeta[1,1,21,2,2] flowBeta[1,1,22,0,0] flowBeta[1,1,22,0,1]
 flowBeta[1,1,22,0,2] flowBeta[1,1,22,1,0] flowBeta[1,1,22,1,1]
 flowBeta[1,1,22,1,2] flowBeta[1,1,22,2,0] flowBeta[1,1,22,2,1]
 flowBeta[1,1,22,2,2] flowBeta[1,2,0,0,0] flowBeta[1,2,0,0,1]
 flowBeta[1,2,0,0,2] flowBeta[1,2,0,1,0] flowBeta[1,2,0,1,1]
 flowBeta[1,2,0,1,2] flowBeta[1,2,0,2,0] flowBeta[1,2,0,2,1]
 flowBeta[1,2,0,2,2] flowBeta[1,2,1,0,0] flowBeta[1,2,1,0,1]
 flowBeta[1,2,1,0,2] flowBeta[1,2,1,1,0] flowBeta[1,2,1,1,1]
 flowBeta[1,2,1,1,2] flowBeta[1,2,1,2,0] flowBeta[1,2,1,2,1]
 flowBeta[1,2,1,2,2] flowBeta[1,2,2,0,0] flowBeta[1,2,2,0,1]
 flowBeta[1,2,2,0,2] flowBeta[1,2,2,1,0] flowBeta[1,2,2,1,1]
 flowBeta[1,2,2,1,2] flowBeta[1,2,2,2,0] flowBeta[1,2,2,2,1]
 flowBeta[1,2,2,2,2] flowBeta[1,2,3,0,0] flowBeta[1,2,3,0,1]
 flowBeta[1,2,3,0,2] flowBeta[1,2,3,1,0] flowBeta[1,2,3,1,1]
 flowBeta[1,2,3,1,2] flowBeta[1,2,3,2,0] flowBeta[1,2,3,2,1]
 flowBeta[1,2,3,2,2] flowBeta[1,2,4,0,0] flowBeta[1,2,4,0,1]
 flowBeta[1,2,4,0,2] flowBeta[1,2,4,1,0] flowBeta[1,2,4,1,1]
 flowBeta[1,2,4,1,2] flowBeta[1,2,4,2,0] flowBeta[1,2,4,2,1]
 flowBeta[1,2,4,2,2] flowBeta[1,2,5,0,0] flowBeta[1,2,5,0,1]
 flowBeta[1,2,5,0,2] flowBeta[1,2,5,1,0] flowBeta[1,2,5,1,1]
 flowBeta[1,2,5,1,2] flowBeta[1,2,5,2,0] flowBeta[1,2,5,2,1]
 flowBeta[1,2,5,2,2] flowBeta[1,2,6,0,0] flowBeta[1,2,6,0,1]
 flowBeta[1,2,6,0,2] flowBeta[1,2,6,1,0] flowBeta[1,2,6,1,1]
 flowBeta[1,2,6,1,2] flowBeta[1,2,6,2,0] flowBeta[1,2,6,2,1]
 flowBeta[1,2,6,2,2] flowBeta[1,2,7,0,0] flowBeta[1,2,7,0,1]
 flowBeta[1,2,7,0,2] flowBeta[1,2,7,1,0] flowBeta[1,2,7,1,1]
 flowBeta[1,2,7,1,2] flowBeta[1,2,7,2,0] flowBeta[1,2,7,2,1]
 flowBeta[1,2,7,2,2] flowBeta[1,2,8,0,0] flowBeta[1,2,8,0,1]
 flowBeta[1,2,8,0,2] flowBeta[1,2,8,1,0] flowBeta[1,2,8,1,1]
 flowBeta[1,2,8,1,2] flowBeta[1,2,8,2,0] flowBeta[1,2,8,2,1]
 flowBeta[1,2,8,2,2] flowBeta[1,2,9,0,0] flowBeta[1,2,9,0,1]
 flowBeta[1,2,9,0,2] flowBeta[1,2,9,1,0] flowBeta[1,2,9,1,1]
 flowBeta[1,2,9,1,2] flowBeta[1,2,9,2,0] flowBeta[1,2,9,2,1]
 flowBeta[1,2,9,2,2] flowBeta[1,2,10,0,0] flowBeta[1,2,10,0,1]
 flowBeta[1,2,10,0,2] flowBeta[1,2,10,1,0] flowBeta[1,2,10,1,1]
 flowBeta[1,2,10,1,2] flowBeta[1,2,10,2,0] flowBeta[1,2,10,2,1]
 flowBeta[1,2,10,2,2] flowBeta[1,2,11,0,0] flowBeta[1,2,11,0,1]
 flowBeta[1,2,11,0,2] flowBeta[1,2,11,1,0] flowBeta[1,2,11,1,1]
 flowBeta[1,2,11,1,2] flowBeta[1,2,11,2,0] flowBeta[1,2,11,2,1]
 flowBeta[1,2,11,2,2] flowBeta[1,2,12,0,0] flowBeta[1,2,12,0,1]
 flowBeta[1,2,12,0,2] flowBeta[1,2,12,1,0] flowBeta[1,2,12,1,1]
 flowBeta[1,2,12,1,2] flowBeta[1,2,12,2,0] flowBeta[1,2,12,2,1]
 flowBeta[1,2,12,2,2] flowBeta[1,2,13,0,0] flowBeta[1,2,13,0,1]
 flowBeta[1,2,13,0,2] flowBeta[1,2,13,1,0] flowBeta[1,2,13,1,1]
 flowBeta[1,2,13,1,2] flowBeta[1,2,13,2,0] flowBeta[1,2,13,2,1]
 flowBeta[1,2,13,2,2] flowBeta[1,2,14,0,0] flowBeta[1,2,14,0,1]
 flowBeta[1,2,14,0,2] flowBeta[1,2,14,1,0] flowBeta[1,2,14,1,1]
 flowBeta[1,2,14,1,2] flowBeta[1,2,14,2,0] flowBeta[1,2,14,2,1]
 flowBeta[1,2,14,2,2] flowBeta[1,2,15,0,0] flowBeta[1,2,15,0,1]
 flowBeta[1,2,15,0,2] flowBeta[1,2,15,1,0] flowBeta[1,2,15,1,1]
 flowBeta[1,2,15,1,2] flowBeta[1,2,15,2,0] flowBeta[1,2,15,2,1]
 flowBeta[1,2,15,2,2] flowBeta[1,2,16,0,0] flowBeta[1,2,16,0,1]
 flowBeta[1,2,16,0,2] flowBeta[1,2,16,1,0] flowBeta[1,2,16,1,1]
 flowBeta[1,2,16,1,2] flowBeta[1,2,16,2,0] flowBeta[1,2,16,2,1]
 flowBeta[1,2,16,2,2] flowBeta[1,2,17,0,0] flowBeta[1,2,17,0,1]
 flowBeta[1,2,17,0,2] flowBeta[1,2,17,1,0] flowBeta[1,2,17,1,1]
 flowBeta[1,2,17,1,2] flowBeta[1,2,17,2,0] flowBeta[1,2,17,2,1]
 flowBeta[1,2,17,2,2] flowBeta[1,2,18,0,0] flowBeta[1,2,18,0,1]
 flowBeta[1,2,18,0,2] flowBeta[1,2,18,1,0] flowBeta[1,2,18,1,1]
 flowBeta[1,2,18,1,2] flowBeta[1,2,18,2,0] flowBeta[1,2,18,2,1]
 flowBeta[1,2,18,2,2] flowBeta[1,2,19,0,0] flowBeta[1,2,19,0,1]
 flowBeta[1,2,19,0,2] flowBeta[1,2,19,1,0] flowBeta[1,2,19,1,1]
 flowBeta[1,2,19,1,2] flowBeta[1,2,19,2,0] flowBeta[1,2,19,2,1]
 flowBeta[1,2,19,2,2] flowBeta[1,2,20,0,0] flowBeta[1,2,20,0,1]
 flowBeta[1,2,20,0,2] flowBeta[1,2,20,1,0] flowBeta[1,2,20,1,1]
 flowBeta[1,2,20,1,2] flowBeta[1,2,20,2,0] flowBeta[1,2,20,2,1]
 flowBeta[1,2,20,2,2] flowBeta[1,2,21,0,0] flowBeta[1,2,21,0,1]
 flowBeta[1,2,21,0,2] flowBeta[1,2,21,1,0] flowBeta[1,2,21,1,1]
 flowBeta[1,2,21,1,2] flowBeta[1,2,21,2,0] flowBeta[1,2,21,2,1]
 flowBeta[1,2,21,2,2] flowBeta[1,2,22,0,0] flowBeta[1,2,22,0,1]
 flowBeta[1,2,22,0,2] flowBeta[1,2,22,1,0] flowBeta[1,2,22,1,1]
 flowBeta[1,2,22,1,2] flowBeta[1,2,22,2,0] flowBeta[1,2,22,2,1]
 flowBeta[1,2,22,2,2] flowBeta[1,3,0,0,0] flowBeta[1,3,0,0,1]
 flowBeta[1,3,0,0,2] flowBeta[1,3,0,1,0] flowBeta[1,3,0,1,1]
 flowBeta[1,3,0,1,2] flowBeta[1,3,0,2,0] flowBeta[1,3,0,2,1]
 flowBeta[1,3,0,2,2] flowBeta[1,3,1,0,0] flowBeta[1,3,1,0,1]
 flowBeta[1,3,1,0,2] flowBeta[1,3,1,1,0] flowBeta[1,3,1,1,1]
 flowBeta[1,3,1,1,2] flowBeta[1,3,1,2,0] flowBeta[1,3,1,2,1]
 flowBeta[1,3,1,2,2] flowBeta[1,3,2,0,0] flowBeta[1,3,2,0,1]
 flowBeta[1,3,2,0,2] flowBeta[1,3,2,1,0] flowBeta[1,3,2,1,1]
 flowBeta[1,3,2,1,2] flowBeta[1,3,2,2,0] flowBeta[1,3,2,2,1]
 flowBeta[1,3,2,2,2] flowBeta[1,3,3,0,0] flowBeta[1,3,3,0,1]
 flowBeta[1,3,3,0,2] flowBeta[1,3,3,1,0] flowBeta[1,3,3,1,1]
 flowBeta[1,3,3,1,2] flowBeta[1,3,3,2,0] flowBeta[1,3,3,2,1]
 flowBeta[1,3,3,2,2] flowBeta[1,3,4,0,0] flowBeta[1,3,4,0,1]
 flowBeta[1,3,4,0,2] flowBeta[1,3,4,1,0] flowBeta[1,3,4,1,1]
 flowBeta[1,3,4,1,2] flowBeta[1,3,4,2,0] flowBeta[1,3,4,2,1]
 flowBeta[1,3,4,2,2] flowBeta[1,3,5,0,0] flowBeta[1,3,5,0,1]
 flowBeta[1,3,5,0,2] flowBeta[1,3,5,1,0] flowBeta[1,3,5,1,1]
 flowBeta[1,3,5,1,2] flowBeta[1,3,5,2,0] flowBeta[1,3,5,2,1]
 flowBeta[1,3,5,2,2] flowBeta[1,3,6,0,0] flowBeta[1,3,6,0,1]
 flowBeta[1,3,6,0,2] flowBeta[1,3,6,1,0] flowBeta[1,3,6,1,1]
 flowBeta[1,3,6,1,2] flowBeta[1,3,6,2,0] flowBeta[1,3,6,2,1]
 flowBeta[1,3,6,2,2] flowBeta[1,3,7,0,0] flowBeta[1,3,7,0,1]
 flowBeta[1,3,7,0,2] flowBeta[1,3,7,1,0] flowBeta[1,3,7,1,1]
 flowBeta[1,3,7,1,2] flowBeta[1,3,7,2,0] flowBeta[1,3,7,2,1]
 flowBeta[1,3,7,2,2] flowBeta[1,3,8,0,0] flowBeta[1,3,8,0,1]
 flowBeta[1,3,8,0,2] flowBeta[1,3,8,1,0] flowBeta[1,3,8,1,1]
 flowBeta[1,3,8,1,2] flowBeta[1,3,8,2,0] flowBeta[1,3,8,2,1]
 flowBeta[1,3,8,2,2] flowBeta[1,3,9,0,0] flowBeta[1,3,9,0,1]
 flowBeta[1,3,9,0,2] flowBeta[1,3,9,1,0] flowBeta[1,3,9,1,1]
 flowBeta[1,3,9,1,2] flowBeta[1,3,9,2,0] flowBeta[1,3,9,2,1]
 flowBeta[1,3,9,2,2] flowBeta[1,3,10,0,0] flowBeta[1,3,10,0,1]
 flowBeta[1,3,10,0,2] flowBeta[1,3,10,1,0] flowBeta[1,3,10,1,1]
 flowBeta[1,3,10,1,2] flowBeta[1,3,10,2,0] flowBeta[1,3,10,2,1]
 flowBeta[1,3,10,2,2] flowBeta[1,3,11,0,0] flowBeta[1,3,11,0,1]
 flowBeta[1,3,11,0,2] flowBeta[1,3,11,1,0] flowBeta[1,3,11,1,1]
 flowBeta[1,3,11,1,2] flowBeta[1,3,11,2,0] flowBeta[1,3,11,2,1]
 flowBeta[1,3,11,2,2] flowBeta[1,3,12,0,0] flowBeta[1,3,12,0,1]
 flowBeta[1,3,12,0,2] flowBeta[1,3,12,1,0] flowBeta[1,3,12,1,1]
 flowBeta[1,3,12,1,2] flowBeta[1,3,12,2,0] flowBeta[1,3,12,2,1]
 flowBeta[1,3,12,2,2] flowBeta[1,3,13,0,0] flowBeta[1,3,13,0,1]
 flowBeta[1,3,13,0,2] flowBeta[1,3,13,1,0] flowBeta[1,3,13,1,1]
 flowBeta[1,3,13,1,2] flowBeta[1,3,13,2,0] flowBeta[1,3,13,2,1]
 flowBeta[1,3,13,2,2] flowBeta[1,3,14,0,0] flowBeta[1,3,14,0,1]
 flowBeta[1,3,14,0,2] flowBeta[1,3,14,1,0] flowBeta[1,3,14,1,1]
 flowBeta[1,3,14,1,2] flowBeta[1,3,14,2,0] flowBeta[1,3,14,2,1]
 flowBeta[1,3,14,2,2] flowBeta[1,3,15,0,0] flowBeta[1,3,15,0,1]
 flowBeta[1,3,15,0,2] flowBeta[1,3,15,1,0] flowBeta[1,3,15,1,1]
 flowBeta[1,3,15,1,2] flowBeta[1,3,15,2,0] flowBeta[1,3,15,2,1]
 flowBeta[1,3,15,2,2] flowBeta[1,3,16,0,0] flowBeta[1,3,16,0,1]
 flowBeta[1,3,16,0,2] flowBeta[1,3,16,1,0] flowBeta[1,3,16,1,1]
 flowBeta[1,3,16,1,2] flowBeta[1,3,16,2,0] flowBeta[1,3,16,2,1]
 flowBeta[1,3,16,2,2] flowBeta[1,3,17,0,0] flowBeta[1,3,17,0,1]
 flowBeta[1,3,17,0,2] flowBeta[1,3,17,1,0] flowBeta[1,3,17,1,1]
 flowBeta[1,3,17,1,2] flowBeta[1,3,17,2,0] flowBeta[1,3,17,2,1]
 flowBeta[1,3,17,2,2] flowBeta[1,3,18,0,0] flowBeta[1,3,18,0,1]
 flowBeta[1,3,18,0,2] flowBeta[1,3,18,1,0] flowBeta[1,3,18,1,1]
 flowBeta[1,3,18,1,2] flowBeta[1,3,18,2,0] flowBeta[1,3,18,2,1]
 flowBeta[1,3,18,2,2] flowBeta[1,3,19,0,0] flowBeta[1,3,19,0,1]
 flowBeta[1,3,19,0,2] flowBeta[1,3,19,1,0] flowBeta[1,3,19,1,1]
 flowBeta[1,3,19,1,2] flowBeta[1,3,19,2,0] flowBeta[1,3,19,2,1]
 flowBeta[1,3,19,2,2] flowBeta[1,3,20,0,0] flowBeta[1,3,20,0,1]
 flowBeta[1,3,20,0,2] flowBeta[1,3,20,1,0] flowBeta[1,3,20,1,1]
 flowBeta[1,3,20,1,2] flowBeta[1,3,20,2,0] flowBeta[1,3,20,2,1]
 flowBeta[1,3,20,2,2] flowBeta[1,3,21,0,0] flowBeta[1,3,21,0,1]
 flowBeta[1,3,21,0,2] flowBeta[1,3,21,1,0] flowBeta[1,3,21,1,1]
 flowBeta[1,3,21,1,2] flowBeta[1,3,21,2,0] flowBeta[1,3,21,2,1]
 flowBeta[1,3,21,2,2] flowBeta[1,3,22,0,0] flowBeta[1,3,22,0,1]
 flowBeta[1,3,22,0,2] flowBeta[1,3,22,1,0] flowBeta[1,3,22,1,1]
 flowBeta[1,3,22,1,2] flowBeta[1,3,22,2,0] flowBeta[1,3,22,2,1]
 flowBeta[1,3,22,2,2] flowGamma[0,0,0,0,0] flowGamma[0,0,0,0,1]
 flowGamma[0,0,0,1,0] flowGamma[0,0,0,1,1] flowGamma[0,0,0,2,0]
 flowGamma[0,0,0,2,1] flowGamma[0,0,1,0,0] flowGamma[0,0,1,0,1]
 flowGamma[0,0,1,1,0] flowGamma[0,0,1,1,1] flowGamma[0,0,1,2,0]
 flowGamma[0,0,1,2,1] flowGamma[0,0,2,0,0] flowGamma[0,0,2,0,1]
 flowGamma[0,0,2,1,0] flowGamma[0,0,2,1,1] flowGamma[0,0,2,2,0]
 flowGamma[0,0,2,2,1] flowGamma[0,0,3,0,0] flowGamma[0,0,3,0,1]
 flowGamma[0,0,3,1,0] flowGamma[0,0,3,1,1] flowGamma[0,0,3,2,0]
 flowGamma[0,0,3,2,1] flowGamma[0,0,4,0,0] flowGamma[0,0,4,0,1]
 flowGamma[0,0,4,1,0] flowGamma[0,0,4,1,1] flowGamma[0,0,4,2,0]
 flowGamma[0,0,4,2,1] flowGamma[0,0,5,0,0] flowGamma[0,0,5,0,1]
 flowGamma[0,0,5,1,0] flowGamma[0,0,5,1,1] flowGamma[0,0,5,2,0]
 flowGamma[0,0,5,2,1] flowGamma[0,0,6,0,0] flowGamma[0,0,6,0,1]
 flowGamma[0,0,6,1,0] flowGamma[0,0,6,1,1] flowGamma[0,0,6,2,0]
 flowGamma[0,0,6,2,1] flowGamma[0,0,7,0,0] flowGamma[0,0,7,0,1]
 flowGamma[0,0,7,1,0] flowGamma[0,0,7,1,1] flowGamma[0,0,7,2,0]
 flowGamma[0,0,7,2,1] flowGamma[0,0,8,0,0] flowGamma[0,0,8,0,1]
 flowGamma[0,0,8,1,0] flowGamma[0,0,8,1,1] flowGamma[0,0,8,2,0]
 flowGamma[0,0,8,2,1] flowGamma[0,0,9,0,0] flowGamma[0,0,9,0,1]
 flowGamma[0,0,9,1,0] flowGamma[0,0,9,1,1] flowGamma[0,0,9,2,0]
 flowGamma[0,0,9,2,1] flowGamma[0,0,10,0,0] flowGamma[0,0,10,0,1]
 flowGamma[0,0,10,1,0] flowGamma[0,0,10,1,1] flowGamma[0,0,10,2,0]
 flowGamma[0,0,10,2,1] flowGamma[0,0,11,0,0] flowGamma[0,0,11,0,1]
 flowGamma[0,0,11,1,0] flowGamma[0,0,11,1,1] flowGamma[0,0,11,2,0]
 flowGamma[0,0,11,2,1] flowGamma[0,0,12,0,0] flowGamma[0,0,12,0,1]
 flowGamma[0,0,12,1,0] flowGamma[0,0,12,1,1] flowGamma[0,0,12,2,0]
 flowGamma[0,0,12,2,1] flowGamma[0,0,13,0,0] flowGamma[0,0,13,0,1]
 flowGamma[0,0,13,1,0] flowGamma[0,0,13,1,1] flowGamma[0,0,13,2,0]
 flowGamma[0,0,13,2,1] flowGamma[0,0,14,0,0] flowGamma[0,0,14,0,1]
 flowGamma[0,0,14,1,0] flowGamma[0,0,14,1,1] flowGamma[0,0,14,2,0]
 flowGamma[0,0,14,2,1] flowGamma[0,0,15,0,0] flowGamma[0,0,15,0,1]
 flowGamma[0,0,15,1,0] flowGamma[0,0,15,1,1] flowGamma[0,0,15,2,0]
 flowGamma[0,0,15,2,1] flowGamma[0,0,16,0,0] flowGamma[0,0,16,0,1]
 flowGamma[0,0,16,1,0] flowGamma[0,0,16,1,1] flowGamma[0,0,16,2,0]
 flowGamma[0,0,16,2,1] flowGamma[0,0,17,0,0] flowGamma[0,0,17,0,1]
 flowGamma[0,0,17,1,0] flowGamma[0,0,17,1,1] flowGamma[0,0,17,2,0]
 flowGamma[0,0,17,2,1] flowGamma[0,0,18,0,0] flowGamma[0,0,18,0,1]
 flowGamma[0,0,18,1,0] flowGamma[0,0,18,1,1] flowGamma[0,0,18,2,0]
 flowGamma[0,0,18,2,1] flowGamma[0,0,19,0,0] flowGamma[0,0,19,0,1]
 flowGamma[0,0,19,1,0] flowGamma[0,0,19,1,1] flowGamma[0,0,19,2,0]
 flowGamma[0,0,19,2,1] flowGamma[0,0,20,0,0] flowGamma[0,0,20,0,1]
 flowGamma[0,0,20,1,0] flowGamma[0,0,20,1,1] flowGamma[0,0,20,2,0]
 flowGamma[0,0,20,2,1] flowGamma[0,0,21,0,0] flowGamma[0,0,21,0,1]
 flowGamma[0,0,21,1,0] flowGamma[0,0,21,1,1] flowGamma[0,0,21,2,0]
 flowGamma[0,0,21,2,1] flowGamma[0,0,22,0,0] flowGamma[0,0,22,0,1]
 flowGamma[0,0,22,1,0] flowGamma[0,0,22,1,1] flowGamma[0,0,22,2,0]
 flowGamma[0,0,22,2,1] flowGamma[0,1,0,0,0] flowGamma[0,1,0,0,1]
 flowGamma[0,1,0,1,0] flowGamma[0,1,0,1,1] flowGamma[0,1,0,2,0]
 flowGamma[0,1,0,2,1] flowGamma[0,1,1,0,0] flowGamma[0,1,1,0,1]
 flowGamma[0,1,1,1,0] flowGamma[0,1,1,1,1] flowGamma[0,1,1,2,0]
 flowGamma[0,1,1,2,1] flowGamma[0,1,2,0,0] flowGamma[0,1,2,0,1]
 flowGamma[0,1,2,1,0] flowGamma[0,1,2,1,1] flowGamma[0,1,2,2,0]
 flowGamma[0,1,2,2,1] flowGamma[0,1,3,0,0] flowGamma[0,1,3,0,1]
 flowGamma[0,1,3,1,0] flowGamma[0,1,3,1,1] flowGamma[0,1,3,2,0]
 flowGamma[0,1,3,2,1] flowGamma[0,1,4,0,0] flowGamma[0,1,4,0,1]
 flowGamma[0,1,4,1,0] flowGamma[0,1,4,1,1] flowGamma[0,1,4,2,0]
 flowGamma[0,1,4,2,1] flowGamma[0,1,5,0,0] flowGamma[0,1,5,0,1]
 flowGamma[0,1,5,1,0] flowGamma[0,1,5,1,1] flowGamma[0,1,5,2,0]
 flowGamma[0,1,5,2,1] flowGamma[0,1,6,0,0] flowGamma[0,1,6,0,1]
 flowGamma[0,1,6,1,0] flowGamma[0,1,6,1,1] flowGamma[0,1,6,2,0]
 flowGamma[0,1,6,2,1] flowGamma[0,1,7,0,0] flowGamma[0,1,7,0,1]
 flowGamma[0,1,7,1,0] flowGamma[0,1,7,1,1] flowGamma[0,1,7,2,0]
 flowGamma[0,1,7,2,1] flowGamma[0,1,8,0,0] flowGamma[0,1,8,0,1]
 flowGamma[0,1,8,1,0] flowGamma[0,1,8,1,1] flowGamma[0,1,8,2,0]
 flowGamma[0,1,8,2,1] flowGamma[0,1,9,0,0] flowGamma[0,1,9,0,1]
 flowGamma[0,1,9,1,0] flowGamma[0,1,9,1,1] flowGamma[0,1,9,2,0]
 flowGamma[0,1,9,2,1] flowGamma[0,1,10,0,0] flowGamma[0,1,10,0,1]
 flowGamma[0,1,10,1,0] flowGamma[0,1,10,1,1] flowGamma[0,1,10,2,0]
 flowGamma[0,1,10,2,1] flowGamma[0,1,11,0,0] flowGamma[0,1,11,0,1]
 flowGamma[0,1,11,1,0] flowGamma[0,1,11,1,1] flowGamma[0,1,11,2,0]
 flowGamma[0,1,11,2,1] flowGamma[0,1,12,0,0] flowGamma[0,1,12,0,1]
 flowGamma[0,1,12,1,0] flowGamma[0,1,12,1,1] flowGamma[0,1,12,2,0]
 flowGamma[0,1,12,2,1] flowGamma[0,1,13,0,0] flowGamma[0,1,13,0,1]
 flowGamma[0,1,13,1,0] flowGamma[0,1,13,1,1] flowGamma[0,1,13,2,0]
 flowGamma[0,1,13,2,1] flowGamma[0,1,14,0,0] flowGamma[0,1,14,0,1]
 flowGamma[0,1,14,1,0] flowGamma[0,1,14,1,1] flowGamma[0,1,14,2,0]
 flowGamma[0,1,14,2,1] flowGamma[0,1,15,0,0] flowGamma[0,1,15,0,1]
 flowGamma[0,1,15,1,0] flowGamma[0,1,15,1,1] flowGamma[0,1,15,2,0]
 flowGamma[0,1,15,2,1] flowGamma[0,1,16,0,0] flowGamma[0,1,16,0,1]
 flowGamma[0,1,16,1,0] flowGamma[0,1,16,1,1] flowGamma[0,1,16,2,0]
 flowGamma[0,1,16,2,1] flowGamma[0,1,17,0,0] flowGamma[0,1,17,0,1]
 flowGamma[0,1,17,1,0] flowGamma[0,1,17,1,1] flowGamma[0,1,17,2,0]
 flowGamma[0,1,17,2,1] flowGamma[0,1,18,0,0] flowGamma[0,1,18,0,1]
 flowGamma[0,1,18,1,0] flowGamma[0,1,18,1,1] flowGamma[0,1,18,2,0]
 flowGamma[0,1,18,2,1] flowGamma[0,1,19,0,0] flowGamma[0,1,19,0,1]
 flowGamma[0,1,19,1,0] flowGamma[0,1,19,1,1] flowGamma[0,1,19,2,0]
 flowGamma[0,1,19,2,1] flowGamma[0,1,20,0,0] flowGamma[0,1,20,0,1]
 flowGamma[0,1,20,1,0] flowGamma[0,1,20,1,1] flowGamma[0,1,20,2,0]
 flowGamma[0,1,20,2,1] flowGamma[0,1,21,0,0] flowGamma[0,1,21,0,1]
 flowGamma[0,1,21,1,0] flowGamma[0,1,21,1,1] flowGamma[0,1,21,2,0]
 flowGamma[0,1,21,2,1] flowGamma[0,1,22,0,0] flowGamma[0,1,22,0,1]
 flowGamma[0,1,22,1,0] flowGamma[0,1,22,1,1] flowGamma[0,1,22,2,0]
 flowGamma[0,1,22,2,1] flowGamma[0,2,0,0,0] flowGamma[0,2,0,0,1]
 flowGamma[0,2,0,1,0] flowGamma[0,2,0,1,1] flowGamma[0,2,0,2,0]
 flowGamma[0,2,0,2,1] flowGamma[0,2,1,0,0] flowGamma[0,2,1,0,1]
 flowGamma[0,2,1,1,0] flowGamma[0,2,1,1,1] flowGamma[0,2,1,2,0]
 flowGamma[0,2,1,2,1] flowGamma[0,2,2,0,0] flowGamma[0,2,2,0,1]
 flowGamma[0,2,2,1,0] flowGamma[0,2,2,1,1] flowGamma[0,2,2,2,0]
 flowGamma[0,2,2,2,1] flowGamma[0,2,3,0,0] flowGamma[0,2,3,0,1]
 flowGamma[0,2,3,1,0] flowGamma[0,2,3,1,1] flowGamma[0,2,3,2,0]
 flowGamma[0,2,3,2,1] flowGamma[0,2,4,0,0] flowGamma[0,2,4,0,1]
 flowGamma[0,2,4,1,0] flowGamma[0,2,4,1,1] flowGamma[0,2,4,2,0]
 flowGamma[0,2,4,2,1] flowGamma[0,2,5,0,0] flowGamma[0,2,5,0,1]
 flowGamma[0,2,5,1,0] flowGamma[0,2,5,1,1] flowGamma[0,2,5,2,0]
 flowGamma[0,2,5,2,1] flowGamma[0,2,6,0,0] flowGamma[0,2,6,0,1]
 flowGamma[0,2,6,1,0] flowGamma[0,2,6,1,1] flowGamma[0,2,6,2,0]
 flowGamma[0,2,6,2,1] flowGamma[0,2,7,0,0] flowGamma[0,2,7,0,1]
 flowGamma[0,2,7,1,0] flowGamma[0,2,7,1,1] flowGamma[0,2,7,2,0]
 flowGamma[0,2,7,2,1] flowGamma[0,2,8,0,0] flowGamma[0,2,8,0,1]
 flowGamma[0,2,8,1,0] flowGamma[0,2,8,1,1] flowGamma[0,2,8,2,0]
 flowGamma[0,2,8,2,1] flowGamma[0,2,9,0,0] flowGamma[0,2,9,0,1]
 flowGamma[0,2,9,1,0] flowGamma[0,2,9,1,1] flowGamma[0,2,9,2,0]
 flowGamma[0,2,9,2,1] flowGamma[0,2,10,0,0] flowGamma[0,2,10,0,1]
 flowGamma[0,2,10,1,0] flowGamma[0,2,10,1,1] flowGamma[0,2,10,2,0]
 flowGamma[0,2,10,2,1] flowGamma[0,2,11,0,0] flowGamma[0,2,11,0,1]
 flowGamma[0,2,11,1,0] flowGamma[0,2,11,1,1] flowGamma[0,2,11,2,0]
 flowGamma[0,2,11,2,1] flowGamma[0,2,12,0,0] flowGamma[0,2,12,0,1]
 flowGamma[0,2,12,1,0] flowGamma[0,2,12,1,1] flowGamma[0,2,12,2,0]
 flowGamma[0,2,12,2,1] flowGamma[0,2,13,0,0] flowGamma[0,2,13,0,1]
 flowGamma[0,2,13,1,0] flowGamma[0,2,13,1,1] flowGamma[0,2,13,2,0]
 flowGamma[0,2,13,2,1] flowGamma[0,2,14,0,0] flowGamma[0,2,14,0,1]
 flowGamma[0,2,14,1,0] flowGamma[0,2,14,1,1] flowGamma[0,2,14,2,0]
 flowGamma[0,2,14,2,1] flowGamma[0,2,15,0,0] flowGamma[0,2,15,0,1]
 flowGamma[0,2,15,1,0] flowGamma[0,2,15,1,1] flowGamma[0,2,15,2,0]
 flowGamma[0,2,15,2,1] flowGamma[0,2,16,0,0] flowGamma[0,2,16,0,1]
 flowGamma[0,2,16,1,0] flowGamma[0,2,16,1,1] flowGamma[0,2,16,2,0]
 flowGamma[0,2,16,2,1] flowGamma[0,2,17,0,0] flowGamma[0,2,17,0,1]
 flowGamma[0,2,17,1,0] flowGamma[0,2,17,1,1] flowGamma[0,2,17,2,0]
 flowGamma[0,2,17,2,1] flowGamma[0,2,18,0,0] flowGamma[0,2,18,0,1]
 flowGamma[0,2,18,1,0] flowGamma[0,2,18,1,1] flowGamma[0,2,18,2,0]
 flowGamma[0,2,18,2,1] flowGamma[0,2,19,0,0] flowGamma[0,2,19,0,1]
 flowGamma[0,2,19,1,0] flowGamma[0,2,19,1,1] flowGamma[0,2,19,2,0]
 flowGamma[0,2,19,2,1] flowGamma[0,2,20,0,0] flowGamma[0,2,20,0,1]
 flowGamma[0,2,20,1,0] flowGamma[0,2,20,1,1] flowGamma[0,2,20,2,0]
 flowGamma[0,2,20,2,1] flowGamma[0,2,21,0,0] flowGamma[0,2,21,0,1]
 flowGamma[0,2,21,1,0] flowGamma[0,2,21,1,1] flowGamma[0,2,21,2,0]
 flowGamma[0,2,21,2,1] flowGamma[0,2,22,0,0] flowGamma[0,2,22,0,1]
 flowGamma[0,2,22,1,0] flowGamma[0,2,22,1,1] flowGamma[0,2,22,2,0]
 flowGamma[0,2,22,2,1] flowGamma[0,3,0,0,0] flowGamma[0,3,0,0,1]
 flowGamma[0,3,0,1,0] flowGamma[0,3,0,1,1] flowGamma[0,3,0,2,0]
 flowGamma[0,3,0,2,1] flowGamma[0,3,1,0,0] flowGamma[0,3,1,0,1]
 flowGamma[0,3,1,1,0] flowGamma[0,3,1,1,1] flowGamma[0,3,1,2,0]
 flowGamma[0,3,1,2,1] flowGamma[0,3,2,0,0] flowGamma[0,3,2,0,1]
 flowGamma[0,3,2,1,0] flowGamma[0,3,2,1,1] flowGamma[0,3,2,2,0]
 flowGamma[0,3,2,2,1] flowGamma[0,3,3,0,0] flowGamma[0,3,3,0,1]
 flowGamma[0,3,3,1,0] flowGamma[0,3,3,1,1] flowGamma[0,3,3,2,0]
 flowGamma[0,3,3,2,1] flowGamma[0,3,4,0,0] flowGamma[0,3,4,0,1]
 flowGamma[0,3,4,1,0] flowGamma[0,3,4,1,1] flowGamma[0,3,4,2,0]
 flowGamma[0,3,4,2,1] flowGamma[0,3,5,0,0] flowGamma[0,3,5,0,1]
 flowGamma[0,3,5,1,0] flowGamma[0,3,5,1,1] flowGamma[0,3,5,2,0]
 flowGamma[0,3,5,2,1] flowGamma[0,3,6,0,0] flowGamma[0,3,6,0,1]
 flowGamma[0,3,6,1,0] flowGamma[0,3,6,1,1] flowGamma[0,3,6,2,0]
 flowGamma[0,3,6,2,1] flowGamma[0,3,7,0,0] flowGamma[0,3,7,0,1]
 flowGamma[0,3,7,1,0] flowGamma[0,3,7,1,1] flowGamma[0,3,7,2,0]
 flowGamma[0,3,7,2,1] flowGamma[0,3,8,0,0] flowGamma[0,3,8,0,1]
 flowGamma[0,3,8,1,0] flowGamma[0,3,8,1,1] flowGamma[0,3,8,2,0]
 flowGamma[0,3,8,2,1] flowGamma[0,3,9,0,0] flowGamma[0,3,9,0,1]
 flowGamma[0,3,9,1,0] flowGamma[0,3,9,1,1] flowGamma[0,3,9,2,0]
 flowGamma[0,3,9,2,1] flowGamma[0,3,10,0,0] flowGamma[0,3,10,0,1]
 flowGamma[0,3,10,1,0] flowGamma[0,3,10,1,1] flowGamma[0,3,10,2,0]
 flowGamma[0,3,10,2,1] flowGamma[0,3,11,0,0] flowGamma[0,3,11,0,1]
 flowGamma[0,3,11,1,0] flowGamma[0,3,11,1,1] flowGamma[0,3,11,2,0]
 flowGamma[0,3,11,2,1] flowGamma[0,3,12,0,0] flowGamma[0,3,12,0,1]
 flowGamma[0,3,12,1,0] flowGamma[0,3,12,1,1] flowGamma[0,3,12,2,0]
 flowGamma[0,3,12,2,1] flowGamma[0,3,13,0,0] flowGamma[0,3,13,0,1]
 flowGamma[0,3,13,1,0] flowGamma[0,3,13,1,1] flowGamma[0,3,13,2,0]
 flowGamma[0,3,13,2,1] flowGamma[0,3,14,0,0] flowGamma[0,3,14,0,1]
 flowGamma[0,3,14,1,0] flowGamma[0,3,14,1,1] flowGamma[0,3,14,2,0]
 flowGamma[0,3,14,2,1] flowGamma[0,3,15,0,0] flowGamma[0,3,15,0,1]
 flowGamma[0,3,15,1,0] flowGamma[0,3,15,1,1] flowGamma[0,3,15,2,0]
 flowGamma[0,3,15,2,1] flowGamma[0,3,16,0,0] flowGamma[0,3,16,0,1]
 flowGamma[0,3,16,1,0] flowGamma[0,3,16,1,1] flowGamma[0,3,16,2,0]
 flowGamma[0,3,16,2,1] flowGamma[0,3,17,0,0] flowGamma[0,3,17,0,1]
 flowGamma[0,3,17,1,0] flowGamma[0,3,17,1,1] flowGamma[0,3,17,2,0]
 flowGamma[0,3,17,2,1] flowGamma[0,3,18,0,0] flowGamma[0,3,18,0,1]
 flowGamma[0,3,18,1,0] flowGamma[0,3,18,1,1] flowGamma[0,3,18,2,0]
 flowGamma[0,3,18,2,1] flowGamma[0,3,19,0,0] flowGamma[0,3,19,0,1]
 flowGamma[0,3,19,1,0] flowGamma[0,3,19,1,1] flowGamma[0,3,19,2,0]
 flowGamma[0,3,19,2,1] flowGamma[0,3,20,0,0] flowGamma[0,3,20,0,1]
 flowGamma[0,3,20,1,0] flowGamma[0,3,20,1,1] flowGamma[0,3,20,2,0]
 flowGamma[0,3,20,2,1] flowGamma[0,3,21,0,0] flowGamma[0,3,21,0,1]
 flowGamma[0,3,21,1,0] flowGamma[0,3,21,1,1] flowGamma[0,3,21,2,0]
 flowGamma[0,3,21,2,1] flowGamma[0,3,22,0,0] flowGamma[0,3,22,0,1]
 flowGamma[0,3,22,1,0] flowGamma[0,3,22,1,1] flowGamma[0,3,22,2,0]
 flowGamma[0,3,22,2,1] flowGamma[1,0,0,0,0] flowGamma[1,0,0,0,1]
 flowGamma[1,0,0,1,0] flowGamma[1,0,0,1,1] flowGamma[1,0,0,2,0]
 flowGamma[1,0,0,2,1] flowGamma[1,0,1,0,0] flowGamma[1,0,1,0,1]
 flowGamma[1,0,1,1,0] flowGamma[1,0,1,1,1] flowGamma[1,0,1,2,0]
 flowGamma[1,0,1,2,1] flowGamma[1,0,2,0,0] flowGamma[1,0,2,0,1]
 flowGamma[1,0,2,1,0] flowGamma[1,0,2,1,1] flowGamma[1,0,2,2,0]
 flowGamma[1,0,2,2,1] flowGamma[1,0,3,0,0] flowGamma[1,0,3,0,1]
 flowGamma[1,0,3,1,0] flowGamma[1,0,3,1,1] flowGamma[1,0,3,2,0]
 flowGamma[1,0,3,2,1] flowGamma[1,0,4,0,0] flowGamma[1,0,4,0,1]
 flowGamma[1,0,4,1,0] flowGamma[1,0,4,1,1] flowGamma[1,0,4,2,0]
 flowGamma[1,0,4,2,1] flowGamma[1,0,5,0,0] flowGamma[1,0,5,0,1]
 flowGamma[1,0,5,1,0] flowGamma[1,0,5,1,1] flowGamma[1,0,5,2,0]
 flowGamma[1,0,5,2,1] flowGamma[1,0,6,0,0] flowGamma[1,0,6,0,1]
 flowGamma[1,0,6,1,0] flowGamma[1,0,6,1,1] flowGamma[1,0,6,2,0]
 flowGamma[1,0,6,2,1] flowGamma[1,0,7,0,0] flowGamma[1,0,7,0,1]
 flowGamma[1,0,7,1,0] flowGamma[1,0,7,1,1] flowGamma[1,0,7,2,0]
 flowGamma[1,0,7,2,1] flowGamma[1,0,8,0,0] flowGamma[1,0,8,0,1]
 flowGamma[1,0,8,1,0] flowGamma[1,0,8,1,1] flowGamma[1,0,8,2,0]
 flowGamma[1,0,8,2,1] flowGamma[1,0,9,0,0] flowGamma[1,0,9,0,1]
 flowGamma[1,0,9,1,0] flowGamma[1,0,9,1,1] flowGamma[1,0,9,2,0]
 flowGamma[1,0,9,2,1] flowGamma[1,0,10,0,0] flowGamma[1,0,10,0,1]
 flowGamma[1,0,10,1,0] flowGamma[1,0,10,1,1] flowGamma[1,0,10,2,0]
 flowGamma[1,0,10,2,1] flowGamma[1,0,11,0,0] flowGamma[1,0,11,0,1]
 flowGamma[1,0,11,1,0] flowGamma[1,0,11,1,1] flowGamma[1,0,11,2,0]
 flowGamma[1,0,11,2,1] flowGamma[1,0,12,0,0] flowGamma[1,0,12,0,1]
 flowGamma[1,0,12,1,0] flowGamma[1,0,12,1,1] flowGamma[1,0,12,2,0]
 flowGamma[1,0,12,2,1] flowGamma[1,0,13,0,0] flowGamma[1,0,13,0,1]
 flowGamma[1,0,13,1,0] flowGamma[1,0,13,1,1] flowGamma[1,0,13,2,0]
 flowGamma[1,0,13,2,1] flowGamma[1,0,14,0,0] flowGamma[1,0,14,0,1]
 flowGamma[1,0,14,1,0] flowGamma[1,0,14,1,1] flowGamma[1,0,14,2,0]
 flowGamma[1,0,14,2,1] flowGamma[1,0,15,0,0] flowGamma[1,0,15,0,1]
 flowGamma[1,0,15,1,0] flowGamma[1,0,15,1,1] flowGamma[1,0,15,2,0]
 flowGamma[1,0,15,2,1] flowGamma[1,0,16,0,0] flowGamma[1,0,16,0,1]
 flowGamma[1,0,16,1,0] flowGamma[1,0,16,1,1] flowGamma[1,0,16,2,0]
 flowGamma[1,0,16,2,1] flowGamma[1,0,17,0,0] flowGamma[1,0,17,0,1]
 flowGamma[1,0,17,1,0] flowGamma[1,0,17,1,1] flowGamma[1,0,17,2,0]
 flowGamma[1,0,17,2,1] flowGamma[1,0,18,0,0] flowGamma[1,0,18,0,1]
 flowGamma[1,0,18,1,0] flowGamma[1,0,18,1,1] flowGamma[1,0,18,2,0]
 flowGamma[1,0,18,2,1] flowGamma[1,0,19,0,0] flowGamma[1,0,19,0,1]
 flowGamma[1,0,19,1,0] flowGamma[1,0,19,1,1] flowGamma[1,0,19,2,0]
 flowGamma[1,0,19,2,1] flowGamma[1,0,20,0,0] flowGamma[1,0,20,0,1]
 flowGamma[1,0,20,1,0] flowGamma[1,0,20,1,1] flowGamma[1,0,20,2,0]
 flowGamma[1,0,20,2,1] flowGamma[1,0,21,0,0] flowGamma[1,0,21,0,1]
 flowGamma[1,0,21,1,0] flowGamma[1,0,21,1,1] flowGamma[1,0,21,2,0]
 flowGamma[1,0,21,2,1] flowGamma[1,0,22,0,0] flowGamma[1,0,22,0,1]
 flowGamma[1,0,22,1,0] flowGamma[1,0,22,1,1] flowGamma[1,0,22,2,0]
 flowGamma[1,0,22,2,1] flowGamma[1,1,0,0,0] flowGamma[1,1,0,0,1]
 flowGamma[1,1,0,1,0] flowGamma[1,1,0,1,1] flowGamma[1,1,0,2,0]
 flowGamma[1,1,0,2,1] flowGamma[1,1,1,0,0] flowGamma[1,1,1,0,1]
 flowGamma[1,1,1,1,0] flowGamma[1,1,1,1,1] flowGamma[1,1,1,2,0]
 flowGamma[1,1,1,2,1] flowGamma[1,1,2,0,0] flowGamma[1,1,2,0,1]
 flowGamma[1,1,2,1,0] flowGamma[1,1,2,1,1] flowGamma[1,1,2,2,0]
 flowGamma[1,1,2,2,1] flowGamma[1,1,3,0,0] flowGamma[1,1,3,0,1]
 flowGamma[1,1,3,1,0] flowGamma[1,1,3,1,1] flowGamma[1,1,3,2,0]
 flowGamma[1,1,3,2,1] flowGamma[1,1,4,0,0] flowGamma[1,1,4,0,1]
 flowGamma[1,1,4,1,0] flowGamma[1,1,4,1,1] flowGamma[1,1,4,2,0]
 flowGamma[1,1,4,2,1] flowGamma[1,1,5,0,0] flowGamma[1,1,5,0,1]
 flowGamma[1,1,5,1,0] flowGamma[1,1,5,1,1] flowGamma[1,1,5,2,0]
 flowGamma[1,1,5,2,1] flowGamma[1,1,6,0,0] flowGamma[1,1,6,0,1]
 flowGamma[1,1,6,1,0] flowGamma[1,1,6,1,1] flowGamma[1,1,6,2,0]
 flowGamma[1,1,6,2,1] flowGamma[1,1,7,0,0] flowGamma[1,1,7,0,1]
 flowGamma[1,1,7,1,0] flowGamma[1,1,7,1,1] flowGamma[1,1,7,2,0]
 flowGamma[1,1,7,2,1] flowGamma[1,1,8,0,0] flowGamma[1,1,8,0,1]
 flowGamma[1,1,8,1,0] flowGamma[1,1,8,1,1] flowGamma[1,1,8,2,0]
 flowGamma[1,1,8,2,1] flowGamma[1,1,9,0,0] flowGamma[1,1,9,0,1]
 flowGamma[1,1,9,1,0] flowGamma[1,1,9,1,1] flowGamma[1,1,9,2,0]
 flowGamma[1,1,9,2,1] flowGamma[1,1,10,0,0] flowGamma[1,1,10,0,1]
 flowGamma[1,1,10,1,0] flowGamma[1,1,10,1,1] flowGamma[1,1,10,2,0]
 flowGamma[1,1,10,2,1] flowGamma[1,1,11,0,0] flowGamma[1,1,11,0,1]
 flowGamma[1,1,11,1,0] flowGamma[1,1,11,1,1] flowGamma[1,1,11,2,0]
 flowGamma[1,1,11,2,1] flowGamma[1,1,12,0,0] flowGamma[1,1,12,0,1]
 flowGamma[1,1,12,1,0] flowGamma[1,1,12,1,1] flowGamma[1,1,12,2,0]
 flowGamma[1,1,12,2,1] flowGamma[1,1,13,0,0] flowGamma[1,1,13,0,1]
 flowGamma[1,1,13,1,0] flowGamma[1,1,13,1,1] flowGamma[1,1,13,2,0]
 flowGamma[1,1,13,2,1] flowGamma[1,1,14,0,0] flowGamma[1,1,14,0,1]
 flowGamma[1,1,14,1,0] flowGamma[1,1,14,1,1] flowGamma[1,1,14,2,0]
 flowGamma[1,1,14,2,1] flowGamma[1,1,15,0,0] flowGamma[1,1,15,0,1]
 flowGamma[1,1,15,1,0] flowGamma[1,1,15,1,1] flowGamma[1,1,15,2,0]
 flowGamma[1,1,15,2,1] flowGamma[1,1,16,0,0] flowGamma[1,1,16,0,1]
 flowGamma[1,1,16,1,0] flowGamma[1,1,16,1,1] flowGamma[1,1,16,2,0]
 flowGamma[1,1,16,2,1] flowGamma[1,1,17,0,0] flowGamma[1,1,17,0,1]
 flowGamma[1,1,17,1,0] flowGamma[1,1,17,1,1] flowGamma[1,1,17,2,0]
 flowGamma[1,1,17,2,1] flowGamma[1,1,18,0,0] flowGamma[1,1,18,0,1]
 flowGamma[1,1,18,1,0] flowGamma[1,1,18,1,1] flowGamma[1,1,18,2,0]
 flowGamma[1,1,18,2,1] flowGamma[1,1,19,0,0] flowGamma[1,1,19,0,1]
 flowGamma[1,1,19,1,0] flowGamma[1,1,19,1,1] flowGamma[1,1,19,2,0]
 flowGamma[1,1,19,2,1] flowGamma[1,1,20,0,0] flowGamma[1,1,20,0,1]
 flowGamma[1,1,20,1,0] flowGamma[1,1,20,1,1] flowGamma[1,1,20,2,0]
 flowGamma[1,1,20,2,1] flowGamma[1,1,21,0,0] flowGamma[1,1,21,0,1]
 flowGamma[1,1,21,1,0] flowGamma[1,1,21,1,1] flowGamma[1,1,21,2,0]
 flowGamma[1,1,21,2,1] flowGamma[1,1,22,0,0] flowGamma[1,1,22,0,1]
 flowGamma[1,1,22,1,0] flowGamma[1,1,22,1,1] flowGamma[1,1,22,2,0]
 flowGamma[1,1,22,2,1] flowGamma[1,2,0,0,0] flowGamma[1,2,0,0,1]
 flowGamma[1,2,0,1,0] flowGamma[1,2,0,1,1] flowGamma[1,2,0,2,0]
 flowGamma[1,2,0,2,1] flowGamma[1,2,1,0,0] flowGamma[1,2,1,0,1]
 flowGamma[1,2,1,1,0] flowGamma[1,2,1,1,1] flowGamma[1,2,1,2,0]
 flowGamma[1,2,1,2,1] flowGamma[1,2,2,0,0] flowGamma[1,2,2,0,1]
 flowGamma[1,2,2,1,0] flowGamma[1,2,2,1,1] flowGamma[1,2,2,2,0]
 flowGamma[1,2,2,2,1] flowGamma[1,2,3,0,0] flowGamma[1,2,3,0,1]
 flowGamma[1,2,3,1,0] flowGamma[1,2,3,1,1] flowGamma[1,2,3,2,0]
 flowGamma[1,2,3,2,1] flowGamma[1,2,4,0,0] flowGamma[1,2,4,0,1]
 flowGamma[1,2,4,1,0] flowGamma[1,2,4,1,1] flowGamma[1,2,4,2,0]
 flowGamma[1,2,4,2,1] flowGamma[1,2,5,0,0] flowGamma[1,2,5,0,1]
 flowGamma[1,2,5,1,0] flowGamma[1,2,5,1,1] flowGamma[1,2,5,2,0]
 flowGamma[1,2,5,2,1] flowGamma[1,2,6,0,0] flowGamma[1,2,6,0,1]
 flowGamma[1,2,6,1,0] flowGamma[1,2,6,1,1] flowGamma[1,2,6,2,0]
 flowGamma[1,2,6,2,1] flowGamma[1,2,7,0,0] flowGamma[1,2,7,0,1]
 flowGamma[1,2,7,1,0] flowGamma[1,2,7,1,1] flowGamma[1,2,7,2,0]
 flowGamma[1,2,7,2,1] flowGamma[1,2,8,0,0] flowGamma[1,2,8,0,1]
 flowGamma[1,2,8,1,0] flowGamma[1,2,8,1,1] flowGamma[1,2,8,2,0]
 flowGamma[1,2,8,2,1] flowGamma[1,2,9,0,0] flowGamma[1,2,9,0,1]
 flowGamma[1,2,9,1,0] flowGamma[1,2,9,1,1] flowGamma[1,2,9,2,0]
 flowGamma[1,2,9,2,1] flowGamma[1,2,10,0,0] flowGamma[1,2,10,0,1]
 flowGamma[1,2,10,1,0] flowGamma[1,2,10,1,1] flowGamma[1,2,10,2,0]
 flowGamma[1,2,10,2,1] flowGamma[1,2,11,0,0] flowGamma[1,2,11,0,1]
 flowGamma[1,2,11,1,0] flowGamma[1,2,11,1,1] flowGamma[1,2,11,2,0]
 flowGamma[1,2,11,2,1] flowGamma[1,2,12,0,0] flowGamma[1,2,12,0,1]
 flowGamma[1,2,12,1,0] flowGamma[1,2,12,1,1] flowGamma[1,2,12,2,0]
 flowGamma[1,2,12,2,1] flowGamma[1,2,13,0,0] flowGamma[1,2,13,0,1]
 flowGamma[1,2,13,1,0] flowGamma[1,2,13,1,1] flowGamma[1,2,13,2,0]
 flowGamma[1,2,13,2,1] flowGamma[1,2,14,0,0] flowGamma[1,2,14,0,1]
 flowGamma[1,2,14,1,0] flowGamma[1,2,14,1,1] flowGamma[1,2,14,2,0]
 flowGamma[1,2,14,2,1] flowGamma[1,2,15,0,0] flowGamma[1,2,15,0,1]
 flowGamma[1,2,15,1,0] flowGamma[1,2,15,1,1] flowGamma[1,2,15,2,0]
 flowGamma[1,2,15,2,1] flowGamma[1,2,16,0,0] flowGamma[1,2,16,0,1]
 flowGamma[1,2,16,1,0] flowGamma[1,2,16,1,1] flowGamma[1,2,16,2,0]
 flowGamma[1,2,16,2,1] flowGamma[1,2,17,0,0] flowGamma[1,2,17,0,1]
 flowGamma[1,2,17,1,0] flowGamma[1,2,17,1,1] flowGamma[1,2,17,2,0]
 flowGamma[1,2,17,2,1] flowGamma[1,2,18,0,0] flowGamma[1,2,18,0,1]
 flowGamma[1,2,18,1,0] flowGamma[1,2,18,1,1] flowGamma[1,2,18,2,0]
 flowGamma[1,2,18,2,1] flowGamma[1,2,19,0,0] flowGamma[1,2,19,0,1]
 flowGamma[1,2,19,1,0] flowGamma[1,2,19,1,1] flowGamma[1,2,19,2,0]
 flowGamma[1,2,19,2,1] flowGamma[1,2,20,0,0] flowGamma[1,2,20,0,1]
 flowGamma[1,2,20,1,0] flowGamma[1,2,20,1,1] flowGamma[1,2,20,2,0]
 flowGamma[1,2,20,2,1] flowGamma[1,2,21,0,0] flowGamma[1,2,21,0,1]
 flowGamma[1,2,21,1,0] flowGamma[1,2,21,1,1] flowGamma[1,2,21,2,0]
 flowGamma[1,2,21,2,1] flowGamma[1,2,22,0,0] flowGamma[1,2,22,0,1]
 flowGamma[1,2,22,1,0] flowGamma[1,2,22,1,1] flowGamma[1,2,22,2,0]
 flowGamma[1,2,22,2,1] flowGamma[1,3,0,0,0] flowGamma[1,3,0,0,1]
 flowGamma[1,3,0,1,0] flowGamma[1,3,0,1,1] flowGamma[1,3,0,2,0]
 flowGamma[1,3,0,2,1] flowGamma[1,3,1,0,0] flowGamma[1,3,1,0,1]
 flowGamma[1,3,1,1,0] flowGamma[1,3,1,1,1] flowGamma[1,3,1,2,0]
 flowGamma[1,3,1,2,1] flowGamma[1,3,2,0,0] flowGamma[1,3,2,0,1]
 flowGamma[1,3,2,1,0] flowGamma[1,3,2,1,1] flowGamma[1,3,2,2,0]
 flowGamma[1,3,2,2,1] flowGamma[1,3,3,0,0] flowGamma[1,3,3,0,1]
 flowGamma[1,3,3,1,0] flowGamma[1,3,3,1,1] flowGamma[1,3,3,2,0]
 flowGamma[1,3,3,2,1] flowGamma[1,3,4,0,0] flowGamma[1,3,4,0,1]
 flowGamma[1,3,4,1,0] flowGamma[1,3,4,1,1] flowGamma[1,3,4,2,0]
 flowGamma[1,3,4,2,1] flowGamma[1,3,5,0,0] flowGamma[1,3,5,0,1]
 flowGamma[1,3,5,1,0] flowGamma[1,3,5,1,1] flowGamma[1,3,5,2,0]
 flowGamma[1,3,5,2,1] flowGamma[1,3,6,0,0] flowGamma[1,3,6,0,1]
 flowGamma[1,3,6,1,0] flowGamma[1,3,6,1,1] flowGamma[1,3,6,2,0]
 flowGamma[1,3,6,2,1] flowGamma[1,3,7,0,0] flowGamma[1,3,7,0,1]
 flowGamma[1,3,7,1,0] flowGamma[1,3,7,1,1] flowGamma[1,3,7,2,0]
 flowGamma[1,3,7,2,1] flowGamma[1,3,8,0,0] flowGamma[1,3,8,0,1]
 flowGamma[1,3,8,1,0] flowGamma[1,3,8,1,1] flowGamma[1,3,8,2,0]
 flowGamma[1,3,8,2,1] flowGamma[1,3,9,0,0] flowGamma[1,3,9,0,1]
 flowGamma[1,3,9,1,0] flowGamma[1,3,9,1,1] flowGamma[1,3,9,2,0]
 flowGamma[1,3,9,2,1] flowGamma[1,3,10,0,0] flowGamma[1,3,10,0,1]
 flowGamma[1,3,10,1,0] flowGamma[1,3,10,1,1] flowGamma[1,3,10,2,0]
 flowGamma[1,3,10,2,1] flowGamma[1,3,11,0,0] flowGamma[1,3,11,0,1]
 flowGamma[1,3,11,1,0] flowGamma[1,3,11,1,1] flowGamma[1,3,11,2,0]
 flowGamma[1,3,11,2,1] flowGamma[1,3,12,0,0] flowGamma[1,3,12,0,1]
 flowGamma[1,3,12,1,0] flowGamma[1,3,12,1,1] flowGamma[1,3,12,2,0]
 flowGamma[1,3,12,2,1] flowGamma[1,3,13,0,0] flowGamma[1,3,13,0,1]
 flowGamma[1,3,13,1,0] flowGamma[1,3,13,1,1] flowGamma[1,3,13,2,0]
 flowGamma[1,3,13,2,1] flowGamma[1,3,14,0,0] flowGamma[1,3,14,0,1]
 flowGamma[1,3,14,1,0] flowGamma[1,3,14,1,1] flowGamma[1,3,14,2,0]
 flowGamma[1,3,14,2,1] flowGamma[1,3,15,0,0] flowGamma[1,3,15,0,1]
 flowGamma[1,3,15,1,0] flowGamma[1,3,15,1,1] flowGamma[1,3,15,2,0]
 flowGamma[1,3,15,2,1] flowGamma[1,3,16,0,0] flowGamma[1,3,16,0,1]
 flowGamma[1,3,16,1,0] flowGamma[1,3,16,1,1] flowGamma[1,3,16,2,0]
 flowGamma[1,3,16,2,1] flowGamma[1,3,17,0,0] flowGamma[1,3,17,0,1]
 flowGamma[1,3,17,1,0] flowGamma[1,3,17,1,1] flowGamma[1,3,17,2,0]
 flowGamma[1,3,17,2,1] flowGamma[1,3,18,0,0] flowGamma[1,3,18,0,1]
 flowGamma[1,3,18,1,0] flowGamma[1,3,18,1,1] flowGamma[1,3,18,2,0]
 flowGamma[1,3,18,2,1] flowGamma[1,3,19,0,0] flowGamma[1,3,19,0,1]
 flowGamma[1,3,19,1,0] flowGamma[1,3,19,1,1] flowGamma[1,3,19,2,0]
 flowGamma[1,3,19,2,1] flowGamma[1,3,20,0,0] flowGamma[1,3,20,0,1]
 flowGamma[1,3,20,1,0] flowGamma[1,3,20,1,1] flowGamma[1,3,20,2,0]
 flowGamma[1,3,20,2,1] flowGamma[1,3,21,0,0] flowGamma[1,3,21,0,1]
 flowGamma[1,3,21,1,0] flowGamma[1,3,21,1,1] flowGamma[1,3,21,2,0]
 flowGamma[1,3,21,2,1] flowGamma[1,3,22,0,0] flowGamma[1,3,22,0,1]
 flowGamma[1,3,22,1,0] flowGamma[1,3,22,1,1] flowGamma[1,3,22,2,0]
 flowGamma[1,3,22,2,1] flowEpsilon[0,0,0,0,0] flowEpsilon[0,0,0,1,0]
 flowEpsilon[0,0,1,0,0] flowEpsilon[0,0,1,1,0] flowEpsilon[0,0,2,0,0]
 flowEpsilon[0,0,2,1,0] flowEpsilon[0,0,3,0,0] flowEpsilon[0,0,3,1,0]
 flowEpsilon[0,0,4,0,0] flowEpsilon[0,0,4,1,0] flowEpsilon[0,0,5,0,0]
 flowEpsilon[0,0,5,1,0] flowEpsilon[0,0,6,0,0] flowEpsilon[0,0,6,1,0]
 flowEpsilon[0,0,7,0,0] flowEpsilon[0,0,7,1,0] flowEpsilon[0,0,8,0,0]
 flowEpsilon[0,0,8,1,0] flowEpsilon[0,0,9,0,0] flowEpsilon[0,0,9,1,0]
 flowEpsilon[0,0,10,0,0] flowEpsilon[0,0,10,1,0] flowEpsilon[0,0,11,0,0]
 flowEpsilon[0,0,11,1,0] flowEpsilon[0,0,12,0,0] flowEpsilon[0,0,12,1,0]
 flowEpsilon[0,0,13,0,0] flowEpsilon[0,0,13,1,0] flowEpsilon[0,0,14,0,0]
 flowEpsilon[0,0,14,1,0] flowEpsilon[0,0,15,0,0] flowEpsilon[0,0,15,1,0]
 flowEpsilon[0,0,16,0,0] flowEpsilon[0,0,16,1,0] flowEpsilon[0,0,17,0,0]
 flowEpsilon[0,0,17,1,0] flowEpsilon[0,0,18,0,0] flowEpsilon[0,0,18,1,0]
 flowEpsilon[0,0,19,0,0] flowEpsilon[0,0,19,1,0] flowEpsilon[0,0,20,0,0]
 flowEpsilon[0,0,20,1,0] flowEpsilon[0,0,21,0,0] flowEpsilon[0,0,21,1,0]
 flowEpsilon[0,0,22,0,0] flowEpsilon[0,0,22,1,0] flowEpsilon[0,1,0,0,0]
 flowEpsilon[0,1,0,1,0] flowEpsilon[0,1,1,0,0] flowEpsilon[0,1,1,1,0]
 flowEpsilon[0,1,2,0,0] flowEpsilon[0,1,2,1,0] flowEpsilon[0,1,3,0,0]
 flowEpsilon[0,1,3,1,0] flowEpsilon[0,1,4,0,0] flowEpsilon[0,1,4,1,0]
 flowEpsilon[0,1,5,0,0] flowEpsilon[0,1,5,1,0] flowEpsilon[0,1,6,0,0]
 flowEpsilon[0,1,6,1,0] flowEpsilon[0,1,7,0,0] flowEpsilon[0,1,7,1,0]
 flowEpsilon[0,1,8,0,0] flowEpsilon[0,1,8,1,0] flowEpsilon[0,1,9,0,0]
 flowEpsilon[0,1,9,1,0] flowEpsilon[0,1,10,0,0] flowEpsilon[0,1,10,1,0]
 flowEpsilon[0,1,11,0,0] flowEpsilon[0,1,11,1,0] flowEpsilon[0,1,12,0,0]
 flowEpsilon[0,1,12,1,0] flowEpsilon[0,1,13,0,0] flowEpsilon[0,1,13,1,0]
 flowEpsilon[0,1,14,0,0] flowEpsilon[0,1,14,1,0] flowEpsilon[0,1,15,0,0]
 flowEpsilon[0,1,15,1,0] flowEpsilon[0,1,16,0,0] flowEpsilon[0,1,16,1,0]
 flowEpsilon[0,1,17,0,0] flowEpsilon[0,1,17,1,0] flowEpsilon[0,1,18,0,0]
 flowEpsilon[0,1,18,1,0] flowEpsilon[0,1,19,0,0] flowEpsilon[0,1,19,1,0]
 flowEpsilon[0,1,20,0,0] flowEpsilon[0,1,20,1,0] flowEpsilon[0,1,21,0,0]
 flowEpsilon[0,1,21,1,0] flowEpsilon[0,1,22,0,0] flowEpsilon[0,1,22,1,0]
 flowEpsilon[0,2,0,0,0] flowEpsilon[0,2,0,1,0] flowEpsilon[0,2,1,0,0]
 flowEpsilon[0,2,1,1,0] flowEpsilon[0,2,2,0,0] flowEpsilon[0,2,2,1,0]
 flowEpsilon[0,2,3,0,0] flowEpsilon[0,2,3,1,0] flowEpsilon[0,2,4,0,0]
 flowEpsilon[0,2,4,1,0] flowEpsilon[0,2,5,0,0] flowEpsilon[0,2,5,1,0]
 flowEpsilon[0,2,6,0,0] flowEpsilon[0,2,6,1,0] flowEpsilon[0,2,7,0,0]
 flowEpsilon[0,2,7,1,0] flowEpsilon[0,2,8,0,0] flowEpsilon[0,2,8,1,0]
 flowEpsilon[0,2,9,0,0] flowEpsilon[0,2,9,1,0] flowEpsilon[0,2,10,0,0]
 flowEpsilon[0,2,10,1,0] flowEpsilon[0,2,11,0,0] flowEpsilon[0,2,11,1,0]
 flowEpsilon[0,2,12,0,0] flowEpsilon[0,2,12,1,0] flowEpsilon[0,2,13,0,0]
 flowEpsilon[0,2,13,1,0] flowEpsilon[0,2,14,0,0] flowEpsilon[0,2,14,1,0]
 flowEpsilon[0,2,15,0,0] flowEpsilon[0,2,15,1,0] flowEpsilon[0,2,16,0,0]
 flowEpsilon[0,2,16,1,0] flowEpsilon[0,2,17,0,0] flowEpsilon[0,2,17,1,0]
 flowEpsilon[0,2,18,0,0] flowEpsilon[0,2,18,1,0] flowEpsilon[0,2,19,0,0]
 flowEpsilon[0,2,19,1,0] flowEpsilon[0,2,20,0,0] flowEpsilon[0,2,20,1,0]
 flowEpsilon[0,2,21,0,0] flowEpsilon[0,2,21,1,0] flowEpsilon[0,2,22,0,0]
 flowEpsilon[0,2,22,1,0] flowEpsilon[0,3,0,0,0] flowEpsilon[0,3,0,1,0]
 flowEpsilon[0,3,1,0,0] flowEpsilon[0,3,1,1,0] flowEpsilon[0,3,2,0,0]
 flowEpsilon[0,3,2,1,0] flowEpsilon[0,3,3,0,0] flowEpsilon[0,3,3,1,0]
 flowEpsilon[0,3,4,0,0] flowEpsilon[0,3,4,1,0] flowEpsilon[0,3,5,0,0]
 flowEpsilon[0,3,5,1,0] flowEpsilon[0,3,6,0,0] flowEpsilon[0,3,6,1,0]
 flowEpsilon[0,3,7,0,0] flowEpsilon[0,3,7,1,0] flowEpsilon[0,3,8,0,0]
 flowEpsilon[0,3,8,1,0] flowEpsilon[0,3,9,0,0] flowEpsilon[0,3,9,1,0]
 flowEpsilon[0,3,10,0,0] flowEpsilon[0,3,10,1,0] flowEpsilon[0,3,11,0,0]
 flowEpsilon[0,3,11,1,0] flowEpsilon[0,3,12,0,0] flowEpsilon[0,3,12,1,0]
 flowEpsilon[0,3,13,0,0] flowEpsilon[0,3,13,1,0] flowEpsilon[0,3,14,0,0]
 flowEpsilon[0,3,14,1,0] flowEpsilon[0,3,15,0,0] flowEpsilon[0,3,15,1,0]
 flowEpsilon[0,3,16,0,0] flowEpsilon[0,3,16,1,0] flowEpsilon[0,3,17,0,0]
 flowEpsilon[0,3,17,1,0] flowEpsilon[0,3,18,0,0] flowEpsilon[0,3,18,1,0]
 flowEpsilon[0,3,19,0,0] flowEpsilon[0,3,19,1,0] flowEpsilon[0,3,20,0,0]
 flowEpsilon[0,3,20,1,0] flowEpsilon[0,3,21,0,0] flowEpsilon[0,3,21,1,0]
 flowEpsilon[0,3,22,0,0] flowEpsilon[0,3,22,1,0] flowEpsilon[1,0,0,0,0]
 flowEpsilon[1,0,0,1,0] flowEpsilon[1,0,1,0,0] flowEpsilon[1,0,1,1,0]
 flowEpsilon[1,0,2,0,0] flowEpsilon[1,0,2,1,0] flowEpsilon[1,0,3,0,0]
 flowEpsilon[1,0,3,1,0] flowEpsilon[1,0,4,0,0] flowEpsilon[1,0,4,1,0]
 flowEpsilon[1,0,5,0,0] flowEpsilon[1,0,5,1,0] flowEpsilon[1,0,6,0,0]
 flowEpsilon[1,0,6,1,0] flowEpsilon[1,0,7,0,0] flowEpsilon[1,0,7,1,0]
 flowEpsilon[1,0,8,0,0] flowEpsilon[1,0,8,1,0] flowEpsilon[1,0,9,0,0]
 flowEpsilon[1,0,9,1,0] flowEpsilon[1,0,10,0,0] flowEpsilon[1,0,10,1,0]
 flowEpsilon[1,0,11,0,0] flowEpsilon[1,0,11,1,0] flowEpsilon[1,0,12,0,0]
 flowEpsilon[1,0,12,1,0] flowEpsilon[1,0,13,0,0] flowEpsilon[1,0,13,1,0]
 flowEpsilon[1,0,14,0,0] flowEpsilon[1,0,14,1,0] flowEpsilon[1,0,15,0,0]
 flowEpsilon[1,0,15,1,0] flowEpsilon[1,0,16,0,0] flowEpsilon[1,0,16,1,0]
 flowEpsilon[1,0,17,0,0] flowEpsilon[1,0,17,1,0] flowEpsilon[1,0,18,0,0]
 flowEpsilon[1,0,18,1,0] flowEpsilon[1,0,19,0,0] flowEpsilon[1,0,19,1,0]
 flowEpsilon[1,0,20,0,0] flowEpsilon[1,0,20,1,0] flowEpsilon[1,0,21,0,0]
 flowEpsilon[1,0,21,1,0] flowEpsilon[1,0,22,0,0] flowEpsilon[1,0,22,1,0]
 flowEpsilon[1,1,0,0,0] flowEpsilon[1,1,0,1,0] flowEpsilon[1,1,1,0,0]
 flowEpsilon[1,1,1,1,0] flowEpsilon[1,1,2,0,0] flowEpsilon[1,1,2,1,0]
 flowEpsilon[1,1,3,0,0] flowEpsilon[1,1,3,1,0] flowEpsilon[1,1,4,0,0]
 flowEpsilon[1,1,4,1,0] flowEpsilon[1,1,5,0,0] flowEpsilon[1,1,5,1,0]
 flowEpsilon[1,1,6,0,0] flowEpsilon[1,1,6,1,0] flowEpsilon[1,1,7,0,0]
 flowEpsilon[1,1,7,1,0] flowEpsilon[1,1,8,0,0] flowEpsilon[1,1,8,1,0]
 flowEpsilon[1,1,9,0,0] flowEpsilon[1,1,9,1,0] flowEpsilon[1,1,10,0,0]
 flowEpsilon[1,1,10,1,0] flowEpsilon[1,1,11,0,0] flowEpsilon[1,1,11,1,0]
 flowEpsilon[1,1,12,0,0] flowEpsilon[1,1,12,1,0] flowEpsilon[1,1,13,0,0]
 flowEpsilon[1,1,13,1,0] flowEpsilon[1,1,14,0,0] flowEpsilon[1,1,14,1,0]
 flowEpsilon[1,1,15,0,0] flowEpsilon[1,1,15,1,0] flowEpsilon[1,1,16,0,0]
 flowEpsilon[1,1,16,1,0] flowEpsilon[1,1,17,0,0] flowEpsilon[1,1,17,1,0]
 flowEpsilon[1,1,18,0,0] flowEpsilon[1,1,18,1,0] flowEpsilon[1,1,19,0,0]
 flowEpsilon[1,1,19,1,0] flowEpsilon[1,1,20,0,0] flowEpsilon[1,1,20,1,0]
 flowEpsilon[1,1,21,0,0] flowEpsilon[1,1,21,1,0] flowEpsilon[1,1,22,0,0]
 flowEpsilon[1,1,22,1,0] flowEpsilon[1,2,0,0,0] flowEpsilon[1,2,0,1,0]
 flowEpsilon[1,2,1,0,0] flowEpsilon[1,2,1,1,0] flowEpsilon[1,2,2,0,0]
 flowEpsilon[1,2,2,1,0] flowEpsilon[1,2,3,0,0] flowEpsilon[1,2,3,1,0]
 flowEpsilon[1,2,4,0,0] flowEpsilon[1,2,4,1,0] flowEpsilon[1,2,5,0,0]
 flowEpsilon[1,2,5,1,0] flowEpsilon[1,2,6,0,0] flowEpsilon[1,2,6,1,0]
 flowEpsilon[1,2,7,0,0] flowEpsilon[1,2,7,1,0] flowEpsilon[1,2,8,0,0]
 flowEpsilon[1,2,8,1,0] flowEpsilon[1,2,9,0,0] flowEpsilon[1,2,9,1,0]
 flowEpsilon[1,2,10,0,0] flowEpsilon[1,2,10,1,0] flowEpsilon[1,2,11,0,0]
 flowEpsilon[1,2,11,1,0] flowEpsilon[1,2,12,0,0] flowEpsilon[1,2,12,1,0]
 flowEpsilon[1,2,13,0,0] flowEpsilon[1,2,13,1,0] flowEpsilon[1,2,14,0,0]
 flowEpsilon[1,2,14,1,0] flowEpsilon[1,2,15,0,0] flowEpsilon[1,2,15,1,0]
 flowEpsilon[1,2,16,0,0] flowEpsilon[1,2,16,1,0] flowEpsilon[1,2,17,0,0]
 flowEpsilon[1,2,17,1,0] flowEpsilon[1,2,18,0,0] flowEpsilon[1,2,18,1,0]
 flowEpsilon[1,2,19,0,0] flowEpsilon[1,2,19,1,0] flowEpsilon[1,2,20,0,0]
 flowEpsilon[1,2,20,1,0] flowEpsilon[1,2,21,0,0] flowEpsilon[1,2,21,1,0]
 flowEpsilon[1,2,22,0,0] flowEpsilon[1,2,22,1,0] flowEpsilon[1,3,0,0,0]
 flowEpsilon[1,3,0,1,0] flowEpsilon[1,3,1,0,0] flowEpsilon[1,3,1,1,0]
 flowEpsilon[1,3,2,0,0] flowEpsilon[1,3,2,1,0] flowEpsilon[1,3,3,0,0]
 flowEpsilon[1,3,3,1,0] flowEpsilon[1,3,4,0,0] flowEpsilon[1,3,4,1,0]
 flowEpsilon[1,3,5,0,0] flowEpsilon[1,3,5,1,0] flowEpsilon[1,3,6,0,0]
 flowEpsilon[1,3,6,1,0] flowEpsilon[1,3,7,0,0] flowEpsilon[1,3,7,1,0]
 flowEpsilon[1,3,8,0,0] flowEpsilon[1,3,8,1,0] flowEpsilon[1,3,9,0,0]
 flowEpsilon[1,3,9,1,0] flowEpsilon[1,3,10,0,0] flowEpsilon[1,3,10,1,0]
 flowEpsilon[1,3,11,0,0] flowEpsilon[1,3,11,1,0] flowEpsilon[1,3,12,0,0]
 flowEpsilon[1,3,12,1,0] flowEpsilon[1,3,13,0,0] flowEpsilon[1,3,13,1,0]
 flowEpsilon[1,3,14,0,0] flowEpsilon[1,3,14,1,0] flowEpsilon[1,3,15,0,0]
 flowEpsilon[1,3,15,1,0] flowEpsilon[1,3,16,0,0] flowEpsilon[1,3,16,1,0]
 flowEpsilon[1,3,17,0,0] flowEpsilon[1,3,17,1,0] flowEpsilon[1,3,18,0,0]
 flowEpsilon[1,3,18,1,0] flowEpsilon[1,3,19,0,0] flowEpsilon[1,3,19,1,0]
 flowEpsilon[1,3,20,0,0] flowEpsilon[1,3,20,1,0] flowEpsilon[1,3,21,0,0]
 flowEpsilon[1,3,21,1,0] flowEpsilon[1,3,22,0,0] flowEpsilon[1,3,22,1,0]
 timeForResourceI[0,0] timeForResourceI[0,1] timeForResourceI[0,2]
 timeForResourceI[0,3] timeForResourceI[1,0] timeForResourceI[1,1]
 timeForResourceI[1,2] timeForResourceI[1,3] numNotEva[0,0] numNotEva[0,1]
 numNotEva[0,2] numNotEva[1,0] numNotEva[1,1] numNotEva[1,2] totalTime[0]
 totalTime[1]
End
