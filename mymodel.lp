\ Model icep
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  totalTime
Subject To
 Eq-2[0]: timeForResourceI[0] - totalTime <= 0
 Eq-2[1]: timeForResourceI[1] - totalTime <= 0
 Eq-2[2]: timeForResourceI[2] - totalTime <= 0
 Eq-3[0]: 29.6 zetaSelect[0,0,0] + 29.3 zetaSelect[0,0,1]
   + 29.7 zetaSelect[0,1,0] + 29.5 zetaSelect[0,1,1]
   + 34.6 zetaSelect[1,0,0] + 34.3 zetaSelect[1,0,1]
   + 34.7 zetaSelect[1,1,0] + 34.5 zetaSelect[1,1,1]
   + 36.6 zetaSelect[2,0,0] + 36.3 zetaSelect[2,0,1]
   + 36.7 zetaSelect[2,1,0] + 36.5 zetaSelect[2,1,1]
   + 11.85 gammaSelect[0,0,0,0] + 12.75 gammaSelect[0,0,0,1]
   + 17.7 gammaSelect[0,0,0,2] + 10.65 gammaSelect[0,0,1,0]
   + 11.55 gammaSelect[0,0,1,1] + 16.35 gammaSelect[0,0,1,2]
   + 11.85 gammaSelect[0,1,0,0] + 12.75 gammaSelect[0,1,0,1]
   + 17.7 gammaSelect[0,1,0,2] + 10.65 gammaSelect[0,1,1,0]
   + 11.55 gammaSelect[0,1,1,1] + 16.35 gammaSelect[0,1,1,2]
   + 11.85 gammaSelect[0,2,0,0] + 12.75 gammaSelect[0,2,0,1]
   + 17.7 gammaSelect[0,2,0,2] + 10.65 gammaSelect[0,2,1,0]
   + 11.55 gammaSelect[0,2,1,1] + 16.35 gammaSelect[0,2,1,2]
   + 11.85 gammaSelect[0,3,0,0] + 12.75 gammaSelect[0,3,0,1]
   + 17.7 gammaSelect[0,3,0,2] + 10.65 gammaSelect[0,3,1,0]
   + 11.55 gammaSelect[0,3,1,1] + 16.35 gammaSelect[0,3,1,2]
   + 11.85 gammaSelect[0,4,0,0] + 12.75 gammaSelect[0,4,0,1]
   + 17.7 gammaSelect[0,4,0,2] + 10.65 gammaSelect[0,4,1,0]
   + 11.55 gammaSelect[0,4,1,1] + 16.35 gammaSelect[0,4,1,2]
   + 11.85 gammaSelect[0,5,0,0] + 12.75 gammaSelect[0,5,0,1]
   + 17.7 gammaSelect[0,5,0,2] + 10.65 gammaSelect[0,5,1,0]
   + 11.55 gammaSelect[0,5,1,1] + 16.35 gammaSelect[0,5,1,2]
   + 11.85 gammaSelect[0,6,0,0] + 12.75 gammaSelect[0,6,0,1]
   + 17.7 gammaSelect[0,6,0,2] + 10.65 gammaSelect[0,6,1,0]
   + 11.55 gammaSelect[0,6,1,1] + 16.35 gammaSelect[0,6,1,2]
   + 11.85 gammaSelect[0,7,0,0] + 12.75 gammaSelect[0,7,0,1]
   + 17.7 gammaSelect[0,7,0,2] + 10.65 gammaSelect[0,7,1,0]
   + 11.55 gammaSelect[0,7,1,1] + 16.35 gammaSelect[0,7,1,2]
   + 11.85 gammaSelect[0,8,0,0] + 12.75 gammaSelect[0,8,0,1]
   + 17.7 gammaSelect[0,8,0,2] + 10.65 gammaSelect[0,8,1,0]
   + 11.55 gammaSelect[0,8,1,1] + 16.35 gammaSelect[0,8,1,2]
   + 11.85 gammaSelect[0,9,0,0] + 12.75 gammaSelect[0,9,0,1]
   + 17.7 gammaSelect[0,9,0,2] + 10.65 gammaSelect[0,9,1,0]
   + 11.55 gammaSelect[0,9,1,1] + 16.35 gammaSelect[0,9,1,2]
   + 11.85 gammaSelect[0,10,0,0] + 12.75 gammaSelect[0,10,0,1]
   + 17.7 gammaSelect[0,10,0,2] + 10.65 gammaSelect[0,10,1,0]
   + 11.55 gammaSelect[0,10,1,1] + 16.35 gammaSelect[0,10,1,2]
   + 11.85 gammaSelect[0,11,0,0] + 12.75 gammaSelect[0,11,0,1]
   + 17.7 gammaSelect[0,11,0,2] + 10.65 gammaSelect[0,11,1,0]
   + 11.55 gammaSelect[0,11,1,1] + 16.35 gammaSelect[0,11,1,2]
   + 11.85 gammaSelect[0,12,0,0] + 12.75 gammaSelect[0,12,0,1]
   + 17.7 gammaSelect[0,12,0,2] + 10.65 gammaSelect[0,12,1,0]
   + 11.55 gammaSelect[0,12,1,1] + 16.35 gammaSelect[0,12,1,2]
   + 11.85 gammaSelect[0,13,0,0] + 12.75 gammaSelect[0,13,0,1]
   + 17.7 gammaSelect[0,13,0,2] + 10.65 gammaSelect[0,13,1,0]
   + 11.55 gammaSelect[0,13,1,1] + 16.35 gammaSelect[0,13,1,2]
   + 10.85 gammaSelect[1,0,0,0] + 11.75 gammaSelect[1,0,0,1]
   + 16.7 gammaSelect[1,0,0,2] + 9.65 gammaSelect[1,0,1,0]
   + 10.55 gammaSelect[1,0,1,1] + 15.35 gammaSelect[1,0,1,2]
   + 10.85 gammaSelect[1,1,0,0] + 11.75 gammaSelect[1,1,0,1]
   + 16.7 gammaSelect[1,1,0,2] + 9.65 gammaSelect[1,1,1,0]
   + 10.55 gammaSelect[1,1,1,1] + 15.35 gammaSelect[1,1,1,2]
   + 10.85 gammaSelect[1,2,0,0] + 11.75 gammaSelect[1,2,0,1]
   + 16.7 gammaSelect[1,2,0,2] + 9.65 gammaSelect[1,2,1,0]
   + 10.55 gammaSelect[1,2,1,1] + 15.35 gammaSelect[1,2,1,2]
   + 10.85 gammaSelect[1,3,0,0] + 11.75 gammaSelect[1,3,0,1]
   + 16.7 gammaSelect[1,3,0,2] + 9.65 gammaSelect[1,3,1,0]
   + 10.55 gammaSelect[1,3,1,1] + 15.35 gammaSelect[1,3,1,2]
   + 10.85 gammaSelect[1,4,0,0] + 11.75 gammaSelect[1,4,0,1]
   + 16.7 gammaSelect[1,4,0,2] + 9.65 gammaSelect[1,4,1,0]
   + 10.55 gammaSelect[1,4,1,1] + 15.35 gammaSelect[1,4,1,2]
   + 10.85 gammaSelect[1,5,0,0] + 11.75 gammaSelect[1,5,0,1]
   + 16.7 gammaSelect[1,5,0,2] + 9.65 gammaSelect[1,5,1,0]
   + 10.55 gammaSelect[1,5,1,1] + 15.35 gammaSelect[1,5,1,2]
   + 10.85 gammaSelect[1,6,0,0] + 11.75 gammaSelect[1,6,0,1]
   + 16.7 gammaSelect[1,6,0,2] + 9.65 gammaSelect[1,6,1,0]
   + 10.55 gammaSelect[1,6,1,1] + 15.35 gammaSelect[1,6,1,2]
   + 10.85 gammaSelect[1,7,0,0] + 11.75 gammaSelect[1,7,0,1]
   + 16.7 gammaSelect[1,7,0,2] + 9.65 gammaSelect[1,7,1,0]
   + 10.55 gammaSelect[1,7,1,1] + 15.35 gammaSelect[1,7,1,2]
   + 10.85 gammaSelect[1,8,0,0] + 11.75 gammaSelect[1,8,0,1]
   + 16.7 gammaSelect[1,8,0,2] + 9.65 gammaSelect[1,8,1,0]
   + 10.55 gammaSelect[1,8,1,1] + 15.35 gammaSelect[1,8,1,2]
   + 10.85 gammaSelect[1,9,0,0] + 11.75 gammaSelect[1,9,0,1]
   + 16.7 gammaSelect[1,9,0,2] + 9.65 gammaSelect[1,9,1,0]
   + 10.55 gammaSelect[1,9,1,1] + 15.35 gammaSelect[1,9,1,2]
   + 10.85 gammaSelect[1,10,0,0] + 11.75 gammaSelect[1,10,0,1]
   + 16.7 gammaSelect[1,10,0,2] + 9.65 gammaSelect[1,10,1,0]
   + 10.55 gammaSelect[1,10,1,1] + 15.35 gammaSelect[1,10,1,2]
   + 10.85 gammaSelect[1,11,0,0] + 11.75 gammaSelect[1,11,0,1]
   + 16.7 gammaSelect[1,11,0,2] + 9.65 gammaSelect[1,11,1,0]
   + 10.55 gammaSelect[1,11,1,1] + 15.35 gammaSelect[1,11,1,2]
   + 10.85 gammaSelect[1,12,0,0] + 11.75 gammaSelect[1,12,0,1]
   + 16.7 gammaSelect[1,12,0,2] + 9.65 gammaSelect[1,12,1,0]
   + 10.55 gammaSelect[1,12,1,1] + 15.35 gammaSelect[1,12,1,2]
   + 10.85 gammaSelect[1,13,0,0] + 11.75 gammaSelect[1,13,0,1]
   + 16.7 gammaSelect[1,13,0,2] + 9.65 gammaSelect[1,13,1,0]
   + 10.55 gammaSelect[1,13,1,1] + 15.35 gammaSelect[1,13,1,2]
   + 10.85 gammaSelect[2,0,0,0] + 11.75 gammaSelect[2,0,0,1]
   + 16.7 gammaSelect[2,0,0,2] + 9.65 gammaSelect[2,0,1,0]
   + 10.55 gammaSelect[2,0,1,1] + 15.35 gammaSelect[2,0,1,2]
   + 10.85 gammaSelect[2,1,0,0] + 11.75 gammaSelect[2,1,0,1]
   + 16.7 gammaSelect[2,1,0,2] + 9.65 gammaSelect[2,1,1,0]
   + 10.55 gammaSelect[2,1,1,1] + 15.35 gammaSelect[2,1,1,2]
   + 10.85 gammaSelect[2,2,0,0] + 11.75 gammaSelect[2,2,0,1]
   + 16.7 gammaSelect[2,2,0,2] + 9.65 gammaSelect[2,2,1,0]
   + 10.55 gammaSelect[2,2,1,1] + 15.35 gammaSelect[2,2,1,2]
   + 10.85 gammaSelect[2,3,0,0] + 11.75 gammaSelect[2,3,0,1]
   + 16.7 gammaSelect[2,3,0,2] + 9.65 gammaSelect[2,3,1,0]
   + 10.55 gammaSelect[2,3,1,1] + 15.35 gammaSelect[2,3,1,2]
   + 10.85 gammaSelect[2,4,0,0] + 11.75 gammaSelect[2,4,0,1]
   + 16.7 gammaSelect[2,4,0,2] + 9.65 gammaSelect[2,4,1,0]
   + 10.55 gammaSelect[2,4,1,1] + 15.35 gammaSelect[2,4,1,2]
   + 10.85 gammaSelect[2,5,0,0] + 11.75 gammaSelect[2,5,0,1]
   + 16.7 gammaSelect[2,5,0,2] + 9.65 gammaSelect[2,5,1,0]
   + 10.55 gammaSelect[2,5,1,1] + 15.35 gammaSelect[2,5,1,2]
   + 10.85 gammaSelect[2,6,0,0] + 11.75 gammaSelect[2,6,0,1]
   + 16.7 gammaSelect[2,6,0,2] + 9.65 gammaSelect[2,6,1,0]
   + 10.55 gammaSelect[2,6,1,1] + 15.35 gammaSelect[2,6,1,2]
   + 10.85 gammaSelect[2,7,0,0] + 11.75 gammaSelect[2,7,0,1]
   + 16.7 gammaSelect[2,7,0,2] + 9.65 gammaSelect[2,7,1,0]
   + 10.55 gammaSelect[2,7,1,1] + 15.35 gammaSelect[2,7,1,2]
   + 10.85 gammaSelect[2,8,0,0] + 11.75 gammaSelect[2,8,0,1]
   + 16.7 gammaSelect[2,8,0,2] + 9.65 gammaSelect[2,8,1,0]
   + 10.55 gammaSelect[2,8,1,1] + 15.35 gammaSelect[2,8,1,2]
   + 10.85 gammaSelect[2,9,0,0] + 11.75 gammaSelect[2,9,0,1]
   + 16.7 gammaSelect[2,9,0,2] + 9.65 gammaSelect[2,9,1,0]
   + 10.55 gammaSelect[2,9,1,1] + 15.35 gammaSelect[2,9,1,2]
   + 10.85 gammaSelect[2,10,0,0] + 11.75 gammaSelect[2,10,0,1]
   + 16.7 gammaSelect[2,10,0,2] + 9.65 gammaSelect[2,10,1,0]
   + 10.55 gammaSelect[2,10,1,1] + 15.35 gammaSelect[2,10,1,2]
   + 10.85 gammaSelect[2,11,0,0] + 11.75 gammaSelect[2,11,0,1]
   + 16.7 gammaSelect[2,11,0,2] + 9.65 gammaSelect[2,11,1,0]
   + 10.55 gammaSelect[2,11,1,1] + 15.35 gammaSelect[2,11,1,2]
   + 10.85 gammaSelect[2,12,0,0] + 11.75 gammaSelect[2,12,0,1]
   + 16.7 gammaSelect[2,12,0,2] + 9.65 gammaSelect[2,12,1,0]
   + 10.55 gammaSelect[2,12,1,1] + 15.35 gammaSelect[2,12,1,2]
   + 10.85 gammaSelect[2,13,0,0] + 11.75 gammaSelect[2,13,0,1]
   + 16.7 gammaSelect[2,13,0,2] + 9.65 gammaSelect[2,13,1,0]
   + 10.55 gammaSelect[2,13,1,1] + 15.35 gammaSelect[2,13,1,2]
   + 16.9 deltaSelect[0,0,0,0] + 16.1 deltaSelect[0,0,0,1]
   + 17.5 deltaSelect[0,0,1,0] + 16.7 deltaSelect[0,0,1,1]
   + 20.8 deltaSelect[0,0,2,0] + 19.9 deltaSelect[0,0,2,1]
   + 16.9 deltaSelect[0,1,0,0] + 16.1 deltaSelect[0,1,0,1]
   + 17.5 deltaSelect[0,1,1,0] + 16.7 deltaSelect[0,1,1,1]
   + 20.8 deltaSelect[0,1,2,0] + 19.9 deltaSelect[0,1,2,1]
   + 16.9 deltaSelect[0,2,0,0] + 16.1 deltaSelect[0,2,0,1]
   + 17.5 deltaSelect[0,2,1,0] + 16.7 deltaSelect[0,2,1,1]
   + 20.8 deltaSelect[0,2,2,0] + 19.9 deltaSelect[0,2,2,1]
   + 16.9 deltaSelect[0,3,0,0] + 16.1 deltaSelect[0,3,0,1]
   + 17.5 deltaSelect[0,3,1,0] + 16.7 deltaSelect[0,3,1,1]
   + 20.8 deltaSelect[0,3,2,0] + 19.9 deltaSelect[0,3,2,1]
   + 16.9 deltaSelect[0,4,0,0] + 16.1 deltaSelect[0,4,0,1]
   + 17.5 deltaSelect[0,4,1,0] + 16.7 deltaSelect[0,4,1,1]
   + 20.8 deltaSelect[0,4,2,0] + 19.9 deltaSelect[0,4,2,1]
   + 16.9 deltaSelect[0,5,0,0] + 16.1 deltaSelect[0,5,0,1]
   + 17.5 deltaSelect[0,5,1,0] + 16.7 deltaSelect[0,5,1,1]
   + 20.8 deltaSelect[0,5,2,0] + 19.9 deltaSelect[0,5,2,1]
   + 16.9 deltaSelect[0,6,0,0] + 16.1 deltaSelect[0,6,0,1]
   + 17.5 deltaSelect[0,6,1,0] + 16.7 deltaSelect[0,6,1,1]
   + 20.8 deltaSelect[0,6,2,0] + 19.9 deltaSelect[0,6,2,1]
   + 16.9 deltaSelect[0,7,0,0] + 16.1 deltaSelect[0,7,0,1]
   + 17.5 deltaSelect[0,7,1,0] + 16.7 deltaSelect[0,7,1,1]
   + 20.8 deltaSelect[0,7,2,0] + 19.9 deltaSelect[0,7,2,1]
   + 16.9 deltaSelect[0,8,0,0] + 16.1 deltaSelect[0,8,0,1]
   + 17.5 deltaSelect[0,8,1,0] + 16.7 deltaSelect[0,8,1,1]
   + 20.8 deltaSelect[0,8,2,0] + 19.9 deltaSelect[0,8,2,1]
   + 16.9 deltaSelect[0,9,0,0] + 16.1 deltaSelect[0,9,0,1]
   + 17.5 deltaSelect[0,9,1,0] + 16.7 deltaSelect[0,9,1,1]
   + 20.8 deltaSelect[0,9,2,0] + 19.9 deltaSelect[0,9,2,1]
   + 16.9 deltaSelect[0,10,0,0] + 16.1 deltaSelect[0,10,0,1]
   + 17.5 deltaSelect[0,10,1,0] + 16.7 deltaSelect[0,10,1,1]
   + 20.8 deltaSelect[0,10,2,0] + 19.9 deltaSelect[0,10,2,1]
   + 16.9 deltaSelect[0,11,0,0] + 16.1 deltaSelect[0,11,0,1]
   + 17.5 deltaSelect[0,11,1,0] + 16.7 deltaSelect[0,11,1,1]
   + 20.8 deltaSelect[0,11,2,0] + 19.9 deltaSelect[0,11,2,1]
   + 16.9 deltaSelect[0,12,0,0] + 16.1 deltaSelect[0,12,0,1]
   + 17.5 deltaSelect[0,12,1,0] + 16.7 deltaSelect[0,12,1,1]
   + 20.8 deltaSelect[0,12,2,0] + 19.9 deltaSelect[0,12,2,1]
   + 16.9 deltaSelect[0,13,0,0] + 16.1 deltaSelect[0,13,0,1]
   + 17.5 deltaSelect[0,13,1,0] + 16.7 deltaSelect[0,13,1,1]
   + 20.8 deltaSelect[0,13,2,0] + 19.9 deltaSelect[0,13,2,1]
   + 12.9 deltaSelect[1,0,0,0] + 12.1 deltaSelect[1,0,0,1]
   + 13.5 deltaSelect[1,0,1,0] + 12.7 deltaSelect[1,0,1,1]
   + 16.8 deltaSelect[1,0,2,0] + 15.9 deltaSelect[1,0,2,1]
   + 12.9 deltaSelect[1,1,0,0] + 12.1 deltaSelect[1,1,0,1]
   + 13.5 deltaSelect[1,1,1,0] + 12.7 deltaSelect[1,1,1,1]
   + 16.8 deltaSelect[1,1,2,0] + 15.9 deltaSelect[1,1,2,1]
   + 12.9 deltaSelect[1,2,0,0] + 12.1 deltaSelect[1,2,0,1]
   + 13.5 deltaSelect[1,2,1,0] + 12.7 deltaSelect[1,2,1,1]
   + 16.8 deltaSelect[1,2,2,0] + 15.9 deltaSelect[1,2,2,1]
   + 12.9 deltaSelect[1,3,0,0] + 12.1 deltaSelect[1,3,0,1]
   + 13.5 deltaSelect[1,3,1,0] + 12.7 deltaSelect[1,3,1,1]
   + 16.8 deltaSelect[1,3,2,0] + 15.9 deltaSelect[1,3,2,1]
   + 12.9 deltaSelect[1,4,0,0] + 12.1 deltaSelect[1,4,0,1]
   + 13.5 deltaSelect[1,4,1,0] + 12.7 deltaSelect[1,4,1,1]
   + 16.8 deltaSelect[1,4,2,0] + 15.9 deltaSelect[1,4,2,1]
   + 12.9 deltaSelect[1,5,0,0] + 12.1 deltaSelect[1,5,0,1]
   + 13.5 deltaSelect[1,5,1,0] + 12.7 deltaSelect[1,5,1,1]
   + 16.8 deltaSelect[1,5,2,0] + 15.9 deltaSelect[1,5,2,1]
   + 12.9 deltaSelect[1,6,0,0] + 12.1 deltaSelect[1,6,0,1]
   + 13.5 deltaSelect[1,6,1,0] + 12.7 deltaSelect[1,6,1,1]
   + 16.8 deltaSelect[1,6,2,0] + 15.9 deltaSelect[1,6,2,1]
   + 12.9 deltaSelect[1,7,0,0] + 12.1 deltaSelect[1,7,0,1]
   + 13.5 deltaSelect[1,7,1,0] + 12.7 deltaSelect[1,7,1,1]
   + 16.8 deltaSelect[1,7,2,0] + 15.9 deltaSelect[1,7,2,1]
   + 12.9 deltaSelect[1,8,0,0] + 12.1 deltaSelect[1,8,0,1]
   + 13.5 deltaSelect[1,8,1,0] + 12.7 deltaSelect[1,8,1,1]
   + 16.8 deltaSelect[1,8,2,0] + 15.9 deltaSelect[1,8,2,1]
   + 12.9 deltaSelect[1,9,0,0] + 12.1 deltaSelect[1,9,0,1]
   + 13.5 deltaSelect[1,9,1,0] + 12.7 deltaSelect[1,9,1,1]
   + 16.8 deltaSelect[1,9,2,0] + 15.9 deltaSelect[1,9,2,1]
   + 12.9 deltaSelect[1,10,0,0] + 12.1 deltaSelect[1,10,0,1]
   + 13.5 deltaSelect[1,10,1,0] + 12.7 deltaSelect[1,10,1,1]
   + 16.8 deltaSelect[1,10,2,0] + 15.9 deltaSelect[1,10,2,1]
   + 12.9 deltaSelect[1,11,0,0] + 12.1 deltaSelect[1,11,0,1]
   + 13.5 deltaSelect[1,11,1,0] + 12.7 deltaSelect[1,11,1,1]
   + 16.8 deltaSelect[1,11,2,0] + 15.9 deltaSelect[1,11,2,1]
   + 12.9 deltaSelect[1,12,0,0] + 12.1 deltaSelect[1,12,0,1]
   + 13.5 deltaSelect[1,12,1,0] + 12.7 deltaSelect[1,12,1,1]
   + 16.8 deltaSelect[1,12,2,0] + 15.9 deltaSelect[1,12,2,1]
   + 12.9 deltaSelect[1,13,0,0] + 12.1 deltaSelect[1,13,0,1]
   + 13.5 deltaSelect[1,13,1,0] + 12.7 deltaSelect[1,13,1,1]
   + 16.8 deltaSelect[1,13,2,0] + 15.9 deltaSelect[1,13,2,1]
   + 12.9 deltaSelect[2,0,0,0] + 12.1 deltaSelect[2,0,0,1]
   + 13.5 deltaSelect[2,0,1,0] + 12.7 deltaSelect[2,0,1,1]
   + 16.8 deltaSelect[2,0,2,0] + 15.9 deltaSelect[2,0,2,1]
   + 12.9 deltaSelect[2,1,0,0] + 12.1 deltaSelect[2,1,0,1]
   + 13.5 deltaSelect[2,1,1,0] + 12.7 deltaSelect[2,1,1,1]
   + 16.8 deltaSelect[2,1,2,0] + 15.9 deltaSelect[2,1,2,1]
   + 12.9 deltaSelect[2,2,0,0] + 12.1 deltaSelect[2,2,0,1]
   + 13.5 deltaSelect[2,2,1,0] + 12.7 deltaSelect[2,2,1,1]
   + 16.8 deltaSelect[2,2,2,0] + 15.9 deltaSelect[2,2,2,1]
   + 12.9 deltaSelect[2,3,0,0] + 12.1 deltaSelect[2,3,0,1]
   + 13.5 deltaSelect[2,3,1,0] + 12.7 deltaSelect[2,3,1,1]
   + 16.8 deltaSelect[2,3,2,0] + 15.9 deltaSelect[2,3,2,1]
   + 12.9 deltaSelect[2,4,0,0] + 12.1 deltaSelect[2,4,0,1]
   + 13.5 deltaSelect[2,4,1,0] + 12.7 deltaSelect[2,4,1,1]
   + 16.8 deltaSelect[2,4,2,0] + 15.9 deltaSelect[2,4,2,1]
   + 12.9 deltaSelect[2,5,0,0] + 12.1 deltaSelect[2,5,0,1]
   + 13.5 deltaSelect[2,5,1,0] + 12.7 deltaSelect[2,5,1,1]
   + 16.8 deltaSelect[2,5,2,0] + 15.9 deltaSelect[2,5,2,1]
   + 12.9 deltaSelect[2,6,0,0] + 12.1 deltaSelect[2,6,0,1]
   + 13.5 deltaSelect[2,6,1,0] + 12.7 deltaSelect[2,6,1,1]
   + 16.8 deltaSelect[2,6,2,0] + 15.9 deltaSelect[2,6,2,1]
   + 12.9 deltaSelect[2,7,0,0] + 12.1 deltaSelect[2,7,0,1]
   + 13.5 deltaSelect[2,7,1,0] + 12.7 deltaSelect[2,7,1,1]
   + 16.8 deltaSelect[2,7,2,0] + 15.9 deltaSelect[2,7,2,1]
   + 12.9 deltaSelect[2,8,0,0] + 12.1 deltaSelect[2,8,0,1]
   + 13.5 deltaSelect[2,8,1,0] + 12.7 deltaSelect[2,8,1,1]
   + 16.8 deltaSelect[2,8,2,0] + 15.9 deltaSelect[2,8,2,1]
   + 12.9 deltaSelect[2,9,0,0] + 12.1 deltaSelect[2,9,0,1]
   + 13.5 deltaSelect[2,9,1,0] + 12.7 deltaSelect[2,9,1,1]
   + 16.8 deltaSelect[2,9,2,0] + 15.9 deltaSelect[2,9,2,1]
   + 12.9 deltaSelect[2,10,0,0] + 12.1 deltaSelect[2,10,0,1]
   + 13.5 deltaSelect[2,10,1,0] + 12.7 deltaSelect[2,10,1,1]
   + 16.8 deltaSelect[2,10,2,0] + 15.9 deltaSelect[2,10,2,1]
   + 12.9 deltaSelect[2,11,0,0] + 12.1 deltaSelect[2,11,0,1]
   + 13.5 deltaSelect[2,11,1,0] + 12.7 deltaSelect[2,11,1,1]
   + 16.8 deltaSelect[2,11,2,0] + 15.9 deltaSelect[2,11,2,1]
   + 12.9 deltaSelect[2,12,0,0] + 12.1 deltaSelect[2,12,0,1]
   + 13.5 deltaSelect[2,12,1,0] + 12.7 deltaSelect[2,12,1,1]
   + 16.8 deltaSelect[2,12,2,0] + 15.9 deltaSelect[2,12,2,1]
   + 12.9 deltaSelect[2,13,0,0] + 12.1 deltaSelect[2,13,0,1]
   + 13.5 deltaSelect[2,13,1,0] + 12.7 deltaSelect[2,13,1,1]
   + 16.8 deltaSelect[2,13,2,0] + 15.9 deltaSelect[2,13,2,1]
   - timeForResourceI[0] = 0
 Eq-3[1]: 29.6 zetaSelect[0,0,0] + 29.3 zetaSelect[0,0,1]
   + 29.7 zetaSelect[0,1,0] + 29.5 zetaSelect[0,1,1]
   + 34.6 zetaSelect[1,0,0] + 34.3 zetaSelect[1,0,1]
   + 34.7 zetaSelect[1,1,0] + 34.5 zetaSelect[1,1,1]
   + 36.6 zetaSelect[2,0,0] + 36.3 zetaSelect[2,0,1]
   + 36.7 zetaSelect[2,1,0] + 36.5 zetaSelect[2,1,1]
   + 11.85 gammaSelect[0,0,0,0] + 12.75 gammaSelect[0,0,0,1]
   + 17.7 gammaSelect[0,0,0,2] + 10.65 gammaSelect[0,0,1,0]
   + 11.55 gammaSelect[0,0,1,1] + 16.35 gammaSelect[0,0,1,2]
   + 11.85 gammaSelect[0,1,0,0] + 12.75 gammaSelect[0,1,0,1]
   + 17.7 gammaSelect[0,1,0,2] + 10.65 gammaSelect[0,1,1,0]
   + 11.55 gammaSelect[0,1,1,1] + 16.35 gammaSelect[0,1,1,2]
   + 11.85 gammaSelect[0,2,0,0] + 12.75 gammaSelect[0,2,0,1]
   + 17.7 gammaSelect[0,2,0,2] + 10.65 gammaSelect[0,2,1,0]
   + 11.55 gammaSelect[0,2,1,1] + 16.35 gammaSelect[0,2,1,2]
   + 11.85 gammaSelect[0,3,0,0] + 12.75 gammaSelect[0,3,0,1]
   + 17.7 gammaSelect[0,3,0,2] + 10.65 gammaSelect[0,3,1,0]
   + 11.55 gammaSelect[0,3,1,1] + 16.35 gammaSelect[0,3,1,2]
   + 11.85 gammaSelect[0,4,0,0] + 12.75 gammaSelect[0,4,0,1]
   + 17.7 gammaSelect[0,4,0,2] + 10.65 gammaSelect[0,4,1,0]
   + 11.55 gammaSelect[0,4,1,1] + 16.35 gammaSelect[0,4,1,2]
   + 11.85 gammaSelect[0,5,0,0] + 12.75 gammaSelect[0,5,0,1]
   + 17.7 gammaSelect[0,5,0,2] + 10.65 gammaSelect[0,5,1,0]
   + 11.55 gammaSelect[0,5,1,1] + 16.35 gammaSelect[0,5,1,2]
   + 11.85 gammaSelect[0,6,0,0] + 12.75 gammaSelect[0,6,0,1]
   + 17.7 gammaSelect[0,6,0,2] + 10.65 gammaSelect[0,6,1,0]
   + 11.55 gammaSelect[0,6,1,1] + 16.35 gammaSelect[0,6,1,2]
   + 11.85 gammaSelect[0,7,0,0] + 12.75 gammaSelect[0,7,0,1]
   + 17.7 gammaSelect[0,7,0,2] + 10.65 gammaSelect[0,7,1,0]
   + 11.55 gammaSelect[0,7,1,1] + 16.35 gammaSelect[0,7,1,2]
   + 11.85 gammaSelect[0,8,0,0] + 12.75 gammaSelect[0,8,0,1]
   + 17.7 gammaSelect[0,8,0,2] + 10.65 gammaSelect[0,8,1,0]
   + 11.55 gammaSelect[0,8,1,1] + 16.35 gammaSelect[0,8,1,2]
   + 11.85 gammaSelect[0,9,0,0] + 12.75 gammaSelect[0,9,0,1]
   + 17.7 gammaSelect[0,9,0,2] + 10.65 gammaSelect[0,9,1,0]
   + 11.55 gammaSelect[0,9,1,1] + 16.35 gammaSelect[0,9,1,2]
   + 11.85 gammaSelect[0,10,0,0] + 12.75 gammaSelect[0,10,0,1]
   + 17.7 gammaSelect[0,10,0,2] + 10.65 gammaSelect[0,10,1,0]
   + 11.55 gammaSelect[0,10,1,1] + 16.35 gammaSelect[0,10,1,2]
   + 11.85 gammaSelect[0,11,0,0] + 12.75 gammaSelect[0,11,0,1]
   + 17.7 gammaSelect[0,11,0,2] + 10.65 gammaSelect[0,11,1,0]
   + 11.55 gammaSelect[0,11,1,1] + 16.35 gammaSelect[0,11,1,2]
   + 11.85 gammaSelect[0,12,0,0] + 12.75 gammaSelect[0,12,0,1]
   + 17.7 gammaSelect[0,12,0,2] + 10.65 gammaSelect[0,12,1,0]
   + 11.55 gammaSelect[0,12,1,1] + 16.35 gammaSelect[0,12,1,2]
   + 11.85 gammaSelect[0,13,0,0] + 12.75 gammaSelect[0,13,0,1]
   + 17.7 gammaSelect[0,13,0,2] + 10.65 gammaSelect[0,13,1,0]
   + 11.55 gammaSelect[0,13,1,1] + 16.35 gammaSelect[0,13,1,2]
   + 10.85 gammaSelect[1,0,0,0] + 11.75 gammaSelect[1,0,0,1]
   + 16.7 gammaSelect[1,0,0,2] + 9.65 gammaSelect[1,0,1,0]
   + 10.55 gammaSelect[1,0,1,1] + 15.35 gammaSelect[1,0,1,2]
   + 10.85 gammaSelect[1,1,0,0] + 11.75 gammaSelect[1,1,0,1]
   + 16.7 gammaSelect[1,1,0,2] + 9.65 gammaSelect[1,1,1,0]
   + 10.55 gammaSelect[1,1,1,1] + 15.35 gammaSelect[1,1,1,2]
   + 10.85 gammaSelect[1,2,0,0] + 11.75 gammaSelect[1,2,0,1]
   + 16.7 gammaSelect[1,2,0,2] + 9.65 gammaSelect[1,2,1,0]
   + 10.55 gammaSelect[1,2,1,1] + 15.35 gammaSelect[1,2,1,2]
   + 10.85 gammaSelect[1,3,0,0] + 11.75 gammaSelect[1,3,0,1]
   + 16.7 gammaSelect[1,3,0,2] + 9.65 gammaSelect[1,3,1,0]
   + 10.55 gammaSelect[1,3,1,1] + 15.35 gammaSelect[1,3,1,2]
   + 10.85 gammaSelect[1,4,0,0] + 11.75 gammaSelect[1,4,0,1]
   + 16.7 gammaSelect[1,4,0,2] + 9.65 gammaSelect[1,4,1,0]
   + 10.55 gammaSelect[1,4,1,1] + 15.35 gammaSelect[1,4,1,2]
   + 10.85 gammaSelect[1,5,0,0] + 11.75 gammaSelect[1,5,0,1]
   + 16.7 gammaSelect[1,5,0,2] + 9.65 gammaSelect[1,5,1,0]
   + 10.55 gammaSelect[1,5,1,1] + 15.35 gammaSelect[1,5,1,2]
   + 10.85 gammaSelect[1,6,0,0] + 11.75 gammaSelect[1,6,0,1]
   + 16.7 gammaSelect[1,6,0,2] + 9.65 gammaSelect[1,6,1,0]
   + 10.55 gammaSelect[1,6,1,1] + 15.35 gammaSelect[1,6,1,2]
   + 10.85 gammaSelect[1,7,0,0] + 11.75 gammaSelect[1,7,0,1]
   + 16.7 gammaSelect[1,7,0,2] + 9.65 gammaSelect[1,7,1,0]
   + 10.55 gammaSelect[1,7,1,1] + 15.35 gammaSelect[1,7,1,2]
   + 10.85 gammaSelect[1,8,0,0] + 11.75 gammaSelect[1,8,0,1]
   + 16.7 gammaSelect[1,8,0,2] + 9.65 gammaSelect[1,8,1,0]
   + 10.55 gammaSelect[1,8,1,1] + 15.35 gammaSelect[1,8,1,2]
   + 10.85 gammaSelect[1,9,0,0] + 11.75 gammaSelect[1,9,0,1]
   + 16.7 gammaSelect[1,9,0,2] + 9.65 gammaSelect[1,9,1,0]
   + 10.55 gammaSelect[1,9,1,1] + 15.35 gammaSelect[1,9,1,2]
   + 10.85 gammaSelect[1,10,0,0] + 11.75 gammaSelect[1,10,0,1]
   + 16.7 gammaSelect[1,10,0,2] + 9.65 gammaSelect[1,10,1,0]
   + 10.55 gammaSelect[1,10,1,1] + 15.35 gammaSelect[1,10,1,2]
   + 10.85 gammaSelect[1,11,0,0] + 11.75 gammaSelect[1,11,0,1]
   + 16.7 gammaSelect[1,11,0,2] + 9.65 gammaSelect[1,11,1,0]
   + 10.55 gammaSelect[1,11,1,1] + 15.35 gammaSelect[1,11,1,2]
   + 10.85 gammaSelect[1,12,0,0] + 11.75 gammaSelect[1,12,0,1]
   + 16.7 gammaSelect[1,12,0,2] + 9.65 gammaSelect[1,12,1,0]
   + 10.55 gammaSelect[1,12,1,1] + 15.35 gammaSelect[1,12,1,2]
   + 10.85 gammaSelect[1,13,0,0] + 11.75 gammaSelect[1,13,0,1]
   + 16.7 gammaSelect[1,13,0,2] + 9.65 gammaSelect[1,13,1,0]
   + 10.55 gammaSelect[1,13,1,1] + 15.35 gammaSelect[1,13,1,2]
   + 10.85 gammaSelect[2,0,0,0] + 11.75 gammaSelect[2,0,0,1]
   + 16.7 gammaSelect[2,0,0,2] + 9.65 gammaSelect[2,0,1,0]
   + 10.55 gammaSelect[2,0,1,1] + 15.35 gammaSelect[2,0,1,2]
   + 10.85 gammaSelect[2,1,0,0] + 11.75 gammaSelect[2,1,0,1]
   + 16.7 gammaSelect[2,1,0,2] + 9.65 gammaSelect[2,1,1,0]
   + 10.55 gammaSelect[2,1,1,1] + 15.35 gammaSelect[2,1,1,2]
   + 10.85 gammaSelect[2,2,0,0] + 11.75 gammaSelect[2,2,0,1]
   + 16.7 gammaSelect[2,2,0,2] + 9.65 gammaSelect[2,2,1,0]
   + 10.55 gammaSelect[2,2,1,1] + 15.35 gammaSelect[2,2,1,2]
   + 10.85 gammaSelect[2,3,0,0] + 11.75 gammaSelect[2,3,0,1]
   + 16.7 gammaSelect[2,3,0,2] + 9.65 gammaSelect[2,3,1,0]
   + 10.55 gammaSelect[2,3,1,1] + 15.35 gammaSelect[2,3,1,2]
   + 10.85 gammaSelect[2,4,0,0] + 11.75 gammaSelect[2,4,0,1]
   + 16.7 gammaSelect[2,4,0,2] + 9.65 gammaSelect[2,4,1,0]
   + 10.55 gammaSelect[2,4,1,1] + 15.35 gammaSelect[2,4,1,2]
   + 10.85 gammaSelect[2,5,0,0] + 11.75 gammaSelect[2,5,0,1]
   + 16.7 gammaSelect[2,5,0,2] + 9.65 gammaSelect[2,5,1,0]
   + 10.55 gammaSelect[2,5,1,1] + 15.35 gammaSelect[2,5,1,2]
   + 10.85 gammaSelect[2,6,0,0] + 11.75 gammaSelect[2,6,0,1]
   + 16.7 gammaSelect[2,6,0,2] + 9.65 gammaSelect[2,6,1,0]
   + 10.55 gammaSelect[2,6,1,1] + 15.35 gammaSelect[2,6,1,2]
   + 10.85 gammaSelect[2,7,0,0] + 11.75 gammaSelect[2,7,0,1]
   + 16.7 gammaSelect[2,7,0,2] + 9.65 gammaSelect[2,7,1,0]
   + 10.55 gammaSelect[2,7,1,1] + 15.35 gammaSelect[2,7,1,2]
   + 10.85 gammaSelect[2,8,0,0] + 11.75 gammaSelect[2,8,0,1]
   + 16.7 gammaSelect[2,8,0,2] + 9.65 gammaSelect[2,8,1,0]
   + 10.55 gammaSelect[2,8,1,1] + 15.35 gammaSelect[2,8,1,2]
   + 10.85 gammaSelect[2,9,0,0] + 11.75 gammaSelect[2,9,0,1]
   + 16.7 gammaSelect[2,9,0,2] + 9.65 gammaSelect[2,9,1,0]
   + 10.55 gammaSelect[2,9,1,1] + 15.35 gammaSelect[2,9,1,2]
   + 10.85 gammaSelect[2,10,0,0] + 11.75 gammaSelect[2,10,0,1]
   + 16.7 gammaSelect[2,10,0,2] + 9.65 gammaSelect[2,10,1,0]
   + 10.55 gammaSelect[2,10,1,1] + 15.35 gammaSelect[2,10,1,2]
   + 10.85 gammaSelect[2,11,0,0] + 11.75 gammaSelect[2,11,0,1]
   + 16.7 gammaSelect[2,11,0,2] + 9.65 gammaSelect[2,11,1,0]
   + 10.55 gammaSelect[2,11,1,1] + 15.35 gammaSelect[2,11,1,2]
   + 10.85 gammaSelect[2,12,0,0] + 11.75 gammaSelect[2,12,0,1]
   + 16.7 gammaSelect[2,12,0,2] + 9.65 gammaSelect[2,12,1,0]
   + 10.55 gammaSelect[2,12,1,1] + 15.35 gammaSelect[2,12,1,2]
   + 10.85 gammaSelect[2,13,0,0] + 11.75 gammaSelect[2,13,0,1]
   + 16.7 gammaSelect[2,13,0,2] + 9.65 gammaSelect[2,13,1,0]
   + 10.55 gammaSelect[2,13,1,1] + 15.35 gammaSelect[2,13,1,2]
   + 16.9 deltaSelect[0,0,0,0] + 16.1 deltaSelect[0,0,0,1]
   + 17.5 deltaSelect[0,0,1,0] + 16.7 deltaSelect[0,0,1,1]
   + 20.8 deltaSelect[0,0,2,0] + 19.9 deltaSelect[0,0,2,1]
   + 16.9 deltaSelect[0,1,0,0] + 16.1 deltaSelect[0,1,0,1]
   + 17.5 deltaSelect[0,1,1,0] + 16.7 deltaSelect[0,1,1,1]
   + 20.8 deltaSelect[0,1,2,0] + 19.9 deltaSelect[0,1,2,1]
   + 16.9 deltaSelect[0,2,0,0] + 16.1 deltaSelect[0,2,0,1]
   + 17.5 deltaSelect[0,2,1,0] + 16.7 deltaSelect[0,2,1,1]
   + 20.8 deltaSelect[0,2,2,0] + 19.9 deltaSelect[0,2,2,1]
   + 16.9 deltaSelect[0,3,0,0] + 16.1 deltaSelect[0,3,0,1]
   + 17.5 deltaSelect[0,3,1,0] + 16.7 deltaSelect[0,3,1,1]
   + 20.8 deltaSelect[0,3,2,0] + 19.9 deltaSelect[0,3,2,1]
   + 16.9 deltaSelect[0,4,0,0] + 16.1 deltaSelect[0,4,0,1]
   + 17.5 deltaSelect[0,4,1,0] + 16.7 deltaSelect[0,4,1,1]
   + 20.8 deltaSelect[0,4,2,0] + 19.9 deltaSelect[0,4,2,1]
   + 16.9 deltaSelect[0,5,0,0] + 16.1 deltaSelect[0,5,0,1]
   + 17.5 deltaSelect[0,5,1,0] + 16.7 deltaSelect[0,5,1,1]
   + 20.8 deltaSelect[0,5,2,0] + 19.9 deltaSelect[0,5,2,1]
   + 16.9 deltaSelect[0,6,0,0] + 16.1 deltaSelect[0,6,0,1]
   + 17.5 deltaSelect[0,6,1,0] + 16.7 deltaSelect[0,6,1,1]
   + 20.8 deltaSelect[0,6,2,0] + 19.9 deltaSelect[0,6,2,1]
   + 16.9 deltaSelect[0,7,0,0] + 16.1 deltaSelect[0,7,0,1]
   + 17.5 deltaSelect[0,7,1,0] + 16.7 deltaSelect[0,7,1,1]
   + 20.8 deltaSelect[0,7,2,0] + 19.9 deltaSelect[0,7,2,1]
   + 16.9 deltaSelect[0,8,0,0] + 16.1 deltaSelect[0,8,0,1]
   + 17.5 deltaSelect[0,8,1,0] + 16.7 deltaSelect[0,8,1,1]
   + 20.8 deltaSelect[0,8,2,0] + 19.9 deltaSelect[0,8,2,1]
   + 16.9 deltaSelect[0,9,0,0] + 16.1 deltaSelect[0,9,0,1]
   + 17.5 deltaSelect[0,9,1,0] + 16.7 deltaSelect[0,9,1,1]
   + 20.8 deltaSelect[0,9,2,0] + 19.9 deltaSelect[0,9,2,1]
   + 16.9 deltaSelect[0,10,0,0] + 16.1 deltaSelect[0,10,0,1]
   + 17.5 deltaSelect[0,10,1,0] + 16.7 deltaSelect[0,10,1,1]
   + 20.8 deltaSelect[0,10,2,0] + 19.9 deltaSelect[0,10,2,1]
   + 16.9 deltaSelect[0,11,0,0] + 16.1 deltaSelect[0,11,0,1]
   + 17.5 deltaSelect[0,11,1,0] + 16.7 deltaSelect[0,11,1,1]
   + 20.8 deltaSelect[0,11,2,0] + 19.9 deltaSelect[0,11,2,1]
   + 16.9 deltaSelect[0,12,0,0] + 16.1 deltaSelect[0,12,0,1]
   + 17.5 deltaSelect[0,12,1,0] + 16.7 deltaSelect[0,12,1,1]
   + 20.8 deltaSelect[0,12,2,0] + 19.9 deltaSelect[0,12,2,1]
   + 16.9 deltaSelect[0,13,0,0] + 16.1 deltaSelect[0,13,0,1]
   + 17.5 deltaSelect[0,13,1,0] + 16.7 deltaSelect[0,13,1,1]
   + 20.8 deltaSelect[0,13,2,0] + 19.9 deltaSelect[0,13,2,1]
   + 12.9 deltaSelect[1,0,0,0] + 12.1 deltaSelect[1,0,0,1]
   + 13.5 deltaSelect[1,0,1,0] + 12.7 deltaSelect[1,0,1,1]
   + 16.8 deltaSelect[1,0,2,0] + 15.9 deltaSelect[1,0,2,1]
   + 12.9 deltaSelect[1,1,0,0] + 12.1 deltaSelect[1,1,0,1]
   + 13.5 deltaSelect[1,1,1,0] + 12.7 deltaSelect[1,1,1,1]
   + 16.8 deltaSelect[1,1,2,0] + 15.9 deltaSelect[1,1,2,1]
   + 12.9 deltaSelect[1,2,0,0] + 12.1 deltaSelect[1,2,0,1]
   + 13.5 deltaSelect[1,2,1,0] + 12.7 deltaSelect[1,2,1,1]
   + 16.8 deltaSelect[1,2,2,0] + 15.9 deltaSelect[1,2,2,1]
   + 12.9 deltaSelect[1,3,0,0] + 12.1 deltaSelect[1,3,0,1]
   + 13.5 deltaSelect[1,3,1,0] + 12.7 deltaSelect[1,3,1,1]
   + 16.8 deltaSelect[1,3,2,0] + 15.9 deltaSelect[1,3,2,1]
   + 12.9 deltaSelect[1,4,0,0] + 12.1 deltaSelect[1,4,0,1]
   + 13.5 deltaSelect[1,4,1,0] + 12.7 deltaSelect[1,4,1,1]
   + 16.8 deltaSelect[1,4,2,0] + 15.9 deltaSelect[1,4,2,1]
   + 12.9 deltaSelect[1,5,0,0] + 12.1 deltaSelect[1,5,0,1]
   + 13.5 deltaSelect[1,5,1,0] + 12.7 deltaSelect[1,5,1,1]
   + 16.8 deltaSelect[1,5,2,0] + 15.9 deltaSelect[1,5,2,1]
   + 12.9 deltaSelect[1,6,0,0] + 12.1 deltaSelect[1,6,0,1]
   + 13.5 deltaSelect[1,6,1,0] + 12.7 deltaSelect[1,6,1,1]
   + 16.8 deltaSelect[1,6,2,0] + 15.9 deltaSelect[1,6,2,1]
   + 12.9 deltaSelect[1,7,0,0] + 12.1 deltaSelect[1,7,0,1]
   + 13.5 deltaSelect[1,7,1,0] + 12.7 deltaSelect[1,7,1,1]
   + 16.8 deltaSelect[1,7,2,0] + 15.9 deltaSelect[1,7,2,1]
   + 12.9 deltaSelect[1,8,0,0] + 12.1 deltaSelect[1,8,0,1]
   + 13.5 deltaSelect[1,8,1,0] + 12.7 deltaSelect[1,8,1,1]
   + 16.8 deltaSelect[1,8,2,0] + 15.9 deltaSelect[1,8,2,1]
   + 12.9 deltaSelect[1,9,0,0] + 12.1 deltaSelect[1,9,0,1]
   + 13.5 deltaSelect[1,9,1,0] + 12.7 deltaSelect[1,9,1,1]
   + 16.8 deltaSelect[1,9,2,0] + 15.9 deltaSelect[1,9,2,1]
   + 12.9 deltaSelect[1,10,0,0] + 12.1 deltaSelect[1,10,0,1]
   + 13.5 deltaSelect[1,10,1,0] + 12.7 deltaSelect[1,10,1,1]
   + 16.8 deltaSelect[1,10,2,0] + 15.9 deltaSelect[1,10,2,1]
   + 12.9 deltaSelect[1,11,0,0] + 12.1 deltaSelect[1,11,0,1]
   + 13.5 deltaSelect[1,11,1,0] + 12.7 deltaSelect[1,11,1,1]
   + 16.8 deltaSelect[1,11,2,0] + 15.9 deltaSelect[1,11,2,1]
   + 12.9 deltaSelect[1,12,0,0] + 12.1 deltaSelect[1,12,0,1]
   + 13.5 deltaSelect[1,12,1,0] + 12.7 deltaSelect[1,12,1,1]
   + 16.8 deltaSelect[1,12,2,0] + 15.9 deltaSelect[1,12,2,1]
   + 12.9 deltaSelect[1,13,0,0] + 12.1 deltaSelect[1,13,0,1]
   + 13.5 deltaSelect[1,13,1,0] + 12.7 deltaSelect[1,13,1,1]
   + 16.8 deltaSelect[1,13,2,0] + 15.9 deltaSelect[1,13,2,1]
   + 12.9 deltaSelect[2,0,0,0] + 12.1 deltaSelect[2,0,0,1]
   + 13.5 deltaSelect[2,0,1,0] + 12.7 deltaSelect[2,0,1,1]
   + 16.8 deltaSelect[2,0,2,0] + 15.9 deltaSelect[2,0,2,1]
   + 12.9 deltaSelect[2,1,0,0] + 12.1 deltaSelect[2,1,0,1]
   + 13.5 deltaSelect[2,1,1,0] + 12.7 deltaSelect[2,1,1,1]
   + 16.8 deltaSelect[2,1,2,0] + 15.9 deltaSelect[2,1,2,1]
   + 12.9 deltaSelect[2,2,0,0] + 12.1 deltaSelect[2,2,0,1]
   + 13.5 deltaSelect[2,2,1,0] + 12.7 deltaSelect[2,2,1,1]
   + 16.8 deltaSelect[2,2,2,0] + 15.9 deltaSelect[2,2,2,1]
   + 12.9 deltaSelect[2,3,0,0] + 12.1 deltaSelect[2,3,0,1]
   + 13.5 deltaSelect[2,3,1,0] + 12.7 deltaSelect[2,3,1,1]
   + 16.8 deltaSelect[2,3,2,0] + 15.9 deltaSelect[2,3,2,1]
   + 12.9 deltaSelect[2,4,0,0] + 12.1 deltaSelect[2,4,0,1]
   + 13.5 deltaSelect[2,4,1,0] + 12.7 deltaSelect[2,4,1,1]
   + 16.8 deltaSelect[2,4,2,0] + 15.9 deltaSelect[2,4,2,1]
   + 12.9 deltaSelect[2,5,0,0] + 12.1 deltaSelect[2,5,0,1]
   + 13.5 deltaSelect[2,5,1,0] + 12.7 deltaSelect[2,5,1,1]
   + 16.8 deltaSelect[2,5,2,0] + 15.9 deltaSelect[2,5,2,1]
   + 12.9 deltaSelect[2,6,0,0] + 12.1 deltaSelect[2,6,0,1]
   + 13.5 deltaSelect[2,6,1,0] + 12.7 deltaSelect[2,6,1,1]
   + 16.8 deltaSelect[2,6,2,0] + 15.9 deltaSelect[2,6,2,1]
   + 12.9 deltaSelect[2,7,0,0] + 12.1 deltaSelect[2,7,0,1]
   + 13.5 deltaSelect[2,7,1,0] + 12.7 deltaSelect[2,7,1,1]
   + 16.8 deltaSelect[2,7,2,0] + 15.9 deltaSelect[2,7,2,1]
   + 12.9 deltaSelect[2,8,0,0] + 12.1 deltaSelect[2,8,0,1]
   + 13.5 deltaSelect[2,8,1,0] + 12.7 deltaSelect[2,8,1,1]
   + 16.8 deltaSelect[2,8,2,0] + 15.9 deltaSelect[2,8,2,1]
   + 12.9 deltaSelect[2,9,0,0] + 12.1 deltaSelect[2,9,0,1]
   + 13.5 deltaSelect[2,9,1,0] + 12.7 deltaSelect[2,9,1,1]
   + 16.8 deltaSelect[2,9,2,0] + 15.9 deltaSelect[2,9,2,1]
   + 12.9 deltaSelect[2,10,0,0] + 12.1 deltaSelect[2,10,0,1]
   + 13.5 deltaSelect[2,10,1,0] + 12.7 deltaSelect[2,10,1,1]
   + 16.8 deltaSelect[2,10,2,0] + 15.9 deltaSelect[2,10,2,1]
   + 12.9 deltaSelect[2,11,0,0] + 12.1 deltaSelect[2,11,0,1]
   + 13.5 deltaSelect[2,11,1,0] + 12.7 deltaSelect[2,11,1,1]
   + 16.8 deltaSelect[2,11,2,0] + 15.9 deltaSelect[2,11,2,1]
   + 12.9 deltaSelect[2,12,0,0] + 12.1 deltaSelect[2,12,0,1]
   + 13.5 deltaSelect[2,12,1,0] + 12.7 deltaSelect[2,12,1,1]
   + 16.8 deltaSelect[2,12,2,0] + 15.9 deltaSelect[2,12,2,1]
   + 12.9 deltaSelect[2,13,0,0] + 12.1 deltaSelect[2,13,0,1]
   + 13.5 deltaSelect[2,13,1,0] + 12.7 deltaSelect[2,13,1,1]
   + 16.8 deltaSelect[2,13,2,0] + 15.9 deltaSelect[2,13,2,1]
   - timeForResourceI[1] = 0
 Eq-3[2]: 29.6 zetaSelect[0,0,0] + 29.3 zetaSelect[0,0,1]
   + 29.7 zetaSelect[0,1,0] + 29.5 zetaSelect[0,1,1]
   + 34.6 zetaSelect[1,0,0] + 34.3 zetaSelect[1,0,1]
   + 34.7 zetaSelect[1,1,0] + 34.5 zetaSelect[1,1,1]
   + 36.6 zetaSelect[2,0,0] + 36.3 zetaSelect[2,0,1]
   + 36.7 zetaSelect[2,1,0] + 36.5 zetaSelect[2,1,1]
   + 11.85 gammaSelect[0,0,0,0] + 12.75 gammaSelect[0,0,0,1]
   + 17.7 gammaSelect[0,0,0,2] + 10.65 gammaSelect[0,0,1,0]
   + 11.55 gammaSelect[0,0,1,1] + 16.35 gammaSelect[0,0,1,2]
   + 11.85 gammaSelect[0,1,0,0] + 12.75 gammaSelect[0,1,0,1]
   + 17.7 gammaSelect[0,1,0,2] + 10.65 gammaSelect[0,1,1,0]
   + 11.55 gammaSelect[0,1,1,1] + 16.35 gammaSelect[0,1,1,2]
   + 11.85 gammaSelect[0,2,0,0] + 12.75 gammaSelect[0,2,0,1]
   + 17.7 gammaSelect[0,2,0,2] + 10.65 gammaSelect[0,2,1,0]
   + 11.55 gammaSelect[0,2,1,1] + 16.35 gammaSelect[0,2,1,2]
   + 11.85 gammaSelect[0,3,0,0] + 12.75 gammaSelect[0,3,0,1]
   + 17.7 gammaSelect[0,3,0,2] + 10.65 gammaSelect[0,3,1,0]
   + 11.55 gammaSelect[0,3,1,1] + 16.35 gammaSelect[0,3,1,2]
   + 11.85 gammaSelect[0,4,0,0] + 12.75 gammaSelect[0,4,0,1]
   + 17.7 gammaSelect[0,4,0,2] + 10.65 gammaSelect[0,4,1,0]
   + 11.55 gammaSelect[0,4,1,1] + 16.35 gammaSelect[0,4,1,2]
   + 11.85 gammaSelect[0,5,0,0] + 12.75 gammaSelect[0,5,0,1]
   + 17.7 gammaSelect[0,5,0,2] + 10.65 gammaSelect[0,5,1,0]
   + 11.55 gammaSelect[0,5,1,1] + 16.35 gammaSelect[0,5,1,2]
   + 11.85 gammaSelect[0,6,0,0] + 12.75 gammaSelect[0,6,0,1]
   + 17.7 gammaSelect[0,6,0,2] + 10.65 gammaSelect[0,6,1,0]
   + 11.55 gammaSelect[0,6,1,1] + 16.35 gammaSelect[0,6,1,2]
   + 11.85 gammaSelect[0,7,0,0] + 12.75 gammaSelect[0,7,0,1]
   + 17.7 gammaSelect[0,7,0,2] + 10.65 gammaSelect[0,7,1,0]
   + 11.55 gammaSelect[0,7,1,1] + 16.35 gammaSelect[0,7,1,2]
   + 11.85 gammaSelect[0,8,0,0] + 12.75 gammaSelect[0,8,0,1]
   + 17.7 gammaSelect[0,8,0,2] + 10.65 gammaSelect[0,8,1,0]
   + 11.55 gammaSelect[0,8,1,1] + 16.35 gammaSelect[0,8,1,2]
   + 11.85 gammaSelect[0,9,0,0] + 12.75 gammaSelect[0,9,0,1]
   + 17.7 gammaSelect[0,9,0,2] + 10.65 gammaSelect[0,9,1,0]
   + 11.55 gammaSelect[0,9,1,1] + 16.35 gammaSelect[0,9,1,2]
   + 11.85 gammaSelect[0,10,0,0] + 12.75 gammaSelect[0,10,0,1]
   + 17.7 gammaSelect[0,10,0,2] + 10.65 gammaSelect[0,10,1,0]
   + 11.55 gammaSelect[0,10,1,1] + 16.35 gammaSelect[0,10,1,2]
   + 11.85 gammaSelect[0,11,0,0] + 12.75 gammaSelect[0,11,0,1]
   + 17.7 gammaSelect[0,11,0,2] + 10.65 gammaSelect[0,11,1,0]
   + 11.55 gammaSelect[0,11,1,1] + 16.35 gammaSelect[0,11,1,2]
   + 11.85 gammaSelect[0,12,0,0] + 12.75 gammaSelect[0,12,0,1]
   + 17.7 gammaSelect[0,12,0,2] + 10.65 gammaSelect[0,12,1,0]
   + 11.55 gammaSelect[0,12,1,1] + 16.35 gammaSelect[0,12,1,2]
   + 11.85 gammaSelect[0,13,0,0] + 12.75 gammaSelect[0,13,0,1]
   + 17.7 gammaSelect[0,13,0,2] + 10.65 gammaSelect[0,13,1,0]
   + 11.55 gammaSelect[0,13,1,1] + 16.35 gammaSelect[0,13,1,2]
   + 10.85 gammaSelect[1,0,0,0] + 11.75 gammaSelect[1,0,0,1]
   + 16.7 gammaSelect[1,0,0,2] + 9.65 gammaSelect[1,0,1,0]
   + 10.55 gammaSelect[1,0,1,1] + 15.35 gammaSelect[1,0,1,2]
   + 10.85 gammaSelect[1,1,0,0] + 11.75 gammaSelect[1,1,0,1]
   + 16.7 gammaSelect[1,1,0,2] + 9.65 gammaSelect[1,1,1,0]
   + 10.55 gammaSelect[1,1,1,1] + 15.35 gammaSelect[1,1,1,2]
   + 10.85 gammaSelect[1,2,0,0] + 11.75 gammaSelect[1,2,0,1]
   + 16.7 gammaSelect[1,2,0,2] + 9.65 gammaSelect[1,2,1,0]
   + 10.55 gammaSelect[1,2,1,1] + 15.35 gammaSelect[1,2,1,2]
   + 10.85 gammaSelect[1,3,0,0] + 11.75 gammaSelect[1,3,0,1]
   + 16.7 gammaSelect[1,3,0,2] + 9.65 gammaSelect[1,3,1,0]
   + 10.55 gammaSelect[1,3,1,1] + 15.35 gammaSelect[1,3,1,2]
   + 10.85 gammaSelect[1,4,0,0] + 11.75 gammaSelect[1,4,0,1]
   + 16.7 gammaSelect[1,4,0,2] + 9.65 gammaSelect[1,4,1,0]
   + 10.55 gammaSelect[1,4,1,1] + 15.35 gammaSelect[1,4,1,2]
   + 10.85 gammaSelect[1,5,0,0] + 11.75 gammaSelect[1,5,0,1]
   + 16.7 gammaSelect[1,5,0,2] + 9.65 gammaSelect[1,5,1,0]
   + 10.55 gammaSelect[1,5,1,1] + 15.35 gammaSelect[1,5,1,2]
   + 10.85 gammaSelect[1,6,0,0] + 11.75 gammaSelect[1,6,0,1]
   + 16.7 gammaSelect[1,6,0,2] + 9.65 gammaSelect[1,6,1,0]
   + 10.55 gammaSelect[1,6,1,1] + 15.35 gammaSelect[1,6,1,2]
   + 10.85 gammaSelect[1,7,0,0] + 11.75 gammaSelect[1,7,0,1]
   + 16.7 gammaSelect[1,7,0,2] + 9.65 gammaSelect[1,7,1,0]
   + 10.55 gammaSelect[1,7,1,1] + 15.35 gammaSelect[1,7,1,2]
   + 10.85 gammaSelect[1,8,0,0] + 11.75 gammaSelect[1,8,0,1]
   + 16.7 gammaSelect[1,8,0,2] + 9.65 gammaSelect[1,8,1,0]
   + 10.55 gammaSelect[1,8,1,1] + 15.35 gammaSelect[1,8,1,2]
   + 10.85 gammaSelect[1,9,0,0] + 11.75 gammaSelect[1,9,0,1]
   + 16.7 gammaSelect[1,9,0,2] + 9.65 gammaSelect[1,9,1,0]
   + 10.55 gammaSelect[1,9,1,1] + 15.35 gammaSelect[1,9,1,2]
   + 10.85 gammaSelect[1,10,0,0] + 11.75 gammaSelect[1,10,0,1]
   + 16.7 gammaSelect[1,10,0,2] + 9.65 gammaSelect[1,10,1,0]
   + 10.55 gammaSelect[1,10,1,1] + 15.35 gammaSelect[1,10,1,2]
   + 10.85 gammaSelect[1,11,0,0] + 11.75 gammaSelect[1,11,0,1]
   + 16.7 gammaSelect[1,11,0,2] + 9.65 gammaSelect[1,11,1,0]
   + 10.55 gammaSelect[1,11,1,1] + 15.35 gammaSelect[1,11,1,2]
   + 10.85 gammaSelect[1,12,0,0] + 11.75 gammaSelect[1,12,0,1]
   + 16.7 gammaSelect[1,12,0,2] + 9.65 gammaSelect[1,12,1,0]
   + 10.55 gammaSelect[1,12,1,1] + 15.35 gammaSelect[1,12,1,2]
   + 10.85 gammaSelect[1,13,0,0] + 11.75 gammaSelect[1,13,0,1]
   + 16.7 gammaSelect[1,13,0,2] + 9.65 gammaSelect[1,13,1,0]
   + 10.55 gammaSelect[1,13,1,1] + 15.35 gammaSelect[1,13,1,2]
   + 10.85 gammaSelect[2,0,0,0] + 11.75 gammaSelect[2,0,0,1]
   + 16.7 gammaSelect[2,0,0,2] + 9.65 gammaSelect[2,0,1,0]
   + 10.55 gammaSelect[2,0,1,1] + 15.35 gammaSelect[2,0,1,2]
   + 10.85 gammaSelect[2,1,0,0] + 11.75 gammaSelect[2,1,0,1]
   + 16.7 gammaSelect[2,1,0,2] + 9.65 gammaSelect[2,1,1,0]
   + 10.55 gammaSelect[2,1,1,1] + 15.35 gammaSelect[2,1,1,2]
   + 10.85 gammaSelect[2,2,0,0] + 11.75 gammaSelect[2,2,0,1]
   + 16.7 gammaSelect[2,2,0,2] + 9.65 gammaSelect[2,2,1,0]
   + 10.55 gammaSelect[2,2,1,1] + 15.35 gammaSelect[2,2,1,2]
   + 10.85 gammaSelect[2,3,0,0] + 11.75 gammaSelect[2,3,0,1]
   + 16.7 gammaSelect[2,3,0,2] + 9.65 gammaSelect[2,3,1,0]
   + 10.55 gammaSelect[2,3,1,1] + 15.35 gammaSelect[2,3,1,2]
   + 10.85 gammaSelect[2,4,0,0] + 11.75 gammaSelect[2,4,0,1]
   + 16.7 gammaSelect[2,4,0,2] + 9.65 gammaSelect[2,4,1,0]
   + 10.55 gammaSelect[2,4,1,1] + 15.35 gammaSelect[2,4,1,2]
   + 10.85 gammaSelect[2,5,0,0] + 11.75 gammaSelect[2,5,0,1]
   + 16.7 gammaSelect[2,5,0,2] + 9.65 gammaSelect[2,5,1,0]
   + 10.55 gammaSelect[2,5,1,1] + 15.35 gammaSelect[2,5,1,2]
   + 10.85 gammaSelect[2,6,0,0] + 11.75 gammaSelect[2,6,0,1]
   + 16.7 gammaSelect[2,6,0,2] + 9.65 gammaSelect[2,6,1,0]
   + 10.55 gammaSelect[2,6,1,1] + 15.35 gammaSelect[2,6,1,2]
   + 10.85 gammaSelect[2,7,0,0] + 11.75 gammaSelect[2,7,0,1]
   + 16.7 gammaSelect[2,7,0,2] + 9.65 gammaSelect[2,7,1,0]
   + 10.55 gammaSelect[2,7,1,1] + 15.35 gammaSelect[2,7,1,2]
   + 10.85 gammaSelect[2,8,0,0] + 11.75 gammaSelect[2,8,0,1]
   + 16.7 gammaSelect[2,8,0,2] + 9.65 gammaSelect[2,8,1,0]
   + 10.55 gammaSelect[2,8,1,1] + 15.35 gammaSelect[2,8,1,2]
   + 10.85 gammaSelect[2,9,0,0] + 11.75 gammaSelect[2,9,0,1]
   + 16.7 gammaSelect[2,9,0,2] + 9.65 gammaSelect[2,9,1,0]
   + 10.55 gammaSelect[2,9,1,1] + 15.35 gammaSelect[2,9,1,2]
   + 10.85 gammaSelect[2,10,0,0] + 11.75 gammaSelect[2,10,0,1]
   + 16.7 gammaSelect[2,10,0,2] + 9.65 gammaSelect[2,10,1,0]
   + 10.55 gammaSelect[2,10,1,1] + 15.35 gammaSelect[2,10,1,2]
   + 10.85 gammaSelect[2,11,0,0] + 11.75 gammaSelect[2,11,0,1]
   + 16.7 gammaSelect[2,11,0,2] + 9.65 gammaSelect[2,11,1,0]
   + 10.55 gammaSelect[2,11,1,1] + 15.35 gammaSelect[2,11,1,2]
   + 10.85 gammaSelect[2,12,0,0] + 11.75 gammaSelect[2,12,0,1]
   + 16.7 gammaSelect[2,12,0,2] + 9.65 gammaSelect[2,12,1,0]
   + 10.55 gammaSelect[2,12,1,1] + 15.35 gammaSelect[2,12,1,2]
   + 10.85 gammaSelect[2,13,0,0] + 11.75 gammaSelect[2,13,0,1]
   + 16.7 gammaSelect[2,13,0,2] + 9.65 gammaSelect[2,13,1,0]
   + 10.55 gammaSelect[2,13,1,1] + 15.35 gammaSelect[2,13,1,2]
   + 16.9 deltaSelect[0,0,0,0] + 16.1 deltaSelect[0,0,0,1]
   + 17.5 deltaSelect[0,0,1,0] + 16.7 deltaSelect[0,0,1,1]
   + 20.8 deltaSelect[0,0,2,0] + 19.9 deltaSelect[0,0,2,1]
   + 16.9 deltaSelect[0,1,0,0] + 16.1 deltaSelect[0,1,0,1]
   + 17.5 deltaSelect[0,1,1,0] + 16.7 deltaSelect[0,1,1,1]
   + 20.8 deltaSelect[0,1,2,0] + 19.9 deltaSelect[0,1,2,1]
   + 16.9 deltaSelect[0,2,0,0] + 16.1 deltaSelect[0,2,0,1]
   + 17.5 deltaSelect[0,2,1,0] + 16.7 deltaSelect[0,2,1,1]
   + 20.8 deltaSelect[0,2,2,0] + 19.9 deltaSelect[0,2,2,1]
   + 16.9 deltaSelect[0,3,0,0] + 16.1 deltaSelect[0,3,0,1]
   + 17.5 deltaSelect[0,3,1,0] + 16.7 deltaSelect[0,3,1,1]
   + 20.8 deltaSelect[0,3,2,0] + 19.9 deltaSelect[0,3,2,1]
   + 16.9 deltaSelect[0,4,0,0] + 16.1 deltaSelect[0,4,0,1]
   + 17.5 deltaSelect[0,4,1,0] + 16.7 deltaSelect[0,4,1,1]
   + 20.8 deltaSelect[0,4,2,0] + 19.9 deltaSelect[0,4,2,1]
   + 16.9 deltaSelect[0,5,0,0] + 16.1 deltaSelect[0,5,0,1]
   + 17.5 deltaSelect[0,5,1,0] + 16.7 deltaSelect[0,5,1,1]
   + 20.8 deltaSelect[0,5,2,0] + 19.9 deltaSelect[0,5,2,1]
   + 16.9 deltaSelect[0,6,0,0] + 16.1 deltaSelect[0,6,0,1]
   + 17.5 deltaSelect[0,6,1,0] + 16.7 deltaSelect[0,6,1,1]
   + 20.8 deltaSelect[0,6,2,0] + 19.9 deltaSelect[0,6,2,1]
   + 16.9 deltaSelect[0,7,0,0] + 16.1 deltaSelect[0,7,0,1]
   + 17.5 deltaSelect[0,7,1,0] + 16.7 deltaSelect[0,7,1,1]
   + 20.8 deltaSelect[0,7,2,0] + 19.9 deltaSelect[0,7,2,1]
   + 16.9 deltaSelect[0,8,0,0] + 16.1 deltaSelect[0,8,0,1]
   + 17.5 deltaSelect[0,8,1,0] + 16.7 deltaSelect[0,8,1,1]
   + 20.8 deltaSelect[0,8,2,0] + 19.9 deltaSelect[0,8,2,1]
   + 16.9 deltaSelect[0,9,0,0] + 16.1 deltaSelect[0,9,0,1]
   + 17.5 deltaSelect[0,9,1,0] + 16.7 deltaSelect[0,9,1,1]
   + 20.8 deltaSelect[0,9,2,0] + 19.9 deltaSelect[0,9,2,1]
   + 16.9 deltaSelect[0,10,0,0] + 16.1 deltaSelect[0,10,0,1]
   + 17.5 deltaSelect[0,10,1,0] + 16.7 deltaSelect[0,10,1,1]
   + 20.8 deltaSelect[0,10,2,0] + 19.9 deltaSelect[0,10,2,1]
   + 16.9 deltaSelect[0,11,0,0] + 16.1 deltaSelect[0,11,0,1]
   + 17.5 deltaSelect[0,11,1,0] + 16.7 deltaSelect[0,11,1,1]
   + 20.8 deltaSelect[0,11,2,0] + 19.9 deltaSelect[0,11,2,1]
   + 16.9 deltaSelect[0,12,0,0] + 16.1 deltaSelect[0,12,0,1]
   + 17.5 deltaSelect[0,12,1,0] + 16.7 deltaSelect[0,12,1,1]
   + 20.8 deltaSelect[0,12,2,0] + 19.9 deltaSelect[0,12,2,1]
   + 16.9 deltaSelect[0,13,0,0] + 16.1 deltaSelect[0,13,0,1]
   + 17.5 deltaSelect[0,13,1,0] + 16.7 deltaSelect[0,13,1,1]
   + 20.8 deltaSelect[0,13,2,0] + 19.9 deltaSelect[0,13,2,1]
   + 12.9 deltaSelect[1,0,0,0] + 12.1 deltaSelect[1,0,0,1]
   + 13.5 deltaSelect[1,0,1,0] + 12.7 deltaSelect[1,0,1,1]
   + 16.8 deltaSelect[1,0,2,0] + 15.9 deltaSelect[1,0,2,1]
   + 12.9 deltaSelect[1,1,0,0] + 12.1 deltaSelect[1,1,0,1]
   + 13.5 deltaSelect[1,1,1,0] + 12.7 deltaSelect[1,1,1,1]
   + 16.8 deltaSelect[1,1,2,0] + 15.9 deltaSelect[1,1,2,1]
   + 12.9 deltaSelect[1,2,0,0] + 12.1 deltaSelect[1,2,0,1]
   + 13.5 deltaSelect[1,2,1,0] + 12.7 deltaSelect[1,2,1,1]
   + 16.8 deltaSelect[1,2,2,0] + 15.9 deltaSelect[1,2,2,1]
   + 12.9 deltaSelect[1,3,0,0] + 12.1 deltaSelect[1,3,0,1]
   + 13.5 deltaSelect[1,3,1,0] + 12.7 deltaSelect[1,3,1,1]
   + 16.8 deltaSelect[1,3,2,0] + 15.9 deltaSelect[1,3,2,1]
   + 12.9 deltaSelect[1,4,0,0] + 12.1 deltaSelect[1,4,0,1]
   + 13.5 deltaSelect[1,4,1,0] + 12.7 deltaSelect[1,4,1,1]
   + 16.8 deltaSelect[1,4,2,0] + 15.9 deltaSelect[1,4,2,1]
   + 12.9 deltaSelect[1,5,0,0] + 12.1 deltaSelect[1,5,0,1]
   + 13.5 deltaSelect[1,5,1,0] + 12.7 deltaSelect[1,5,1,1]
   + 16.8 deltaSelect[1,5,2,0] + 15.9 deltaSelect[1,5,2,1]
   + 12.9 deltaSelect[1,6,0,0] + 12.1 deltaSelect[1,6,0,1]
   + 13.5 deltaSelect[1,6,1,0] + 12.7 deltaSelect[1,6,1,1]
   + 16.8 deltaSelect[1,6,2,0] + 15.9 deltaSelect[1,6,2,1]
   + 12.9 deltaSelect[1,7,0,0] + 12.1 deltaSelect[1,7,0,1]
   + 13.5 deltaSelect[1,7,1,0] + 12.7 deltaSelect[1,7,1,1]
   + 16.8 deltaSelect[1,7,2,0] + 15.9 deltaSelect[1,7,2,1]
   + 12.9 deltaSelect[1,8,0,0] + 12.1 deltaSelect[1,8,0,1]
   + 13.5 deltaSelect[1,8,1,0] + 12.7 deltaSelect[1,8,1,1]
   + 16.8 deltaSelect[1,8,2,0] + 15.9 deltaSelect[1,8,2,1]
   + 12.9 deltaSelect[1,9,0,0] + 12.1 deltaSelect[1,9,0,1]
   + 13.5 deltaSelect[1,9,1,0] + 12.7 deltaSelect[1,9,1,1]
   + 16.8 deltaSelect[1,9,2,0] + 15.9 deltaSelect[1,9,2,1]
   + 12.9 deltaSelect[1,10,0,0] + 12.1 deltaSelect[1,10,0,1]
   + 13.5 deltaSelect[1,10,1,0] + 12.7 deltaSelect[1,10,1,1]
   + 16.8 deltaSelect[1,10,2,0] + 15.9 deltaSelect[1,10,2,1]
   + 12.9 deltaSelect[1,11,0,0] + 12.1 deltaSelect[1,11,0,1]
   + 13.5 deltaSelect[1,11,1,0] + 12.7 deltaSelect[1,11,1,1]
   + 16.8 deltaSelect[1,11,2,0] + 15.9 deltaSelect[1,11,2,1]
   + 12.9 deltaSelect[1,12,0,0] + 12.1 deltaSelect[1,12,0,1]
   + 13.5 deltaSelect[1,12,1,0] + 12.7 deltaSelect[1,12,1,1]
   + 16.8 deltaSelect[1,12,2,0] + 15.9 deltaSelect[1,12,2,1]
   + 12.9 deltaSelect[1,13,0,0] + 12.1 deltaSelect[1,13,0,1]
   + 13.5 deltaSelect[1,13,1,0] + 12.7 deltaSelect[1,13,1,1]
   + 16.8 deltaSelect[1,13,2,0] + 15.9 deltaSelect[1,13,2,1]
   + 12.9 deltaSelect[2,0,0,0] + 12.1 deltaSelect[2,0,0,1]
   + 13.5 deltaSelect[2,0,1,0] + 12.7 deltaSelect[2,0,1,1]
   + 16.8 deltaSelect[2,0,2,0] + 15.9 deltaSelect[2,0,2,1]
   + 12.9 deltaSelect[2,1,0,0] + 12.1 deltaSelect[2,1,0,1]
   + 13.5 deltaSelect[2,1,1,0] + 12.7 deltaSelect[2,1,1,1]
   + 16.8 deltaSelect[2,1,2,0] + 15.9 deltaSelect[2,1,2,1]
   + 12.9 deltaSelect[2,2,0,0] + 12.1 deltaSelect[2,2,0,1]
   + 13.5 deltaSelect[2,2,1,0] + 12.7 deltaSelect[2,2,1,1]
   + 16.8 deltaSelect[2,2,2,0] + 15.9 deltaSelect[2,2,2,1]
   + 12.9 deltaSelect[2,3,0,0] + 12.1 deltaSelect[2,3,0,1]
   + 13.5 deltaSelect[2,3,1,0] + 12.7 deltaSelect[2,3,1,1]
   + 16.8 deltaSelect[2,3,2,0] + 15.9 deltaSelect[2,3,2,1]
   + 12.9 deltaSelect[2,4,0,0] + 12.1 deltaSelect[2,4,0,1]
   + 13.5 deltaSelect[2,4,1,0] + 12.7 deltaSelect[2,4,1,1]
   + 16.8 deltaSelect[2,4,2,0] + 15.9 deltaSelect[2,4,2,1]
   + 12.9 deltaSelect[2,5,0,0] + 12.1 deltaSelect[2,5,0,1]
   + 13.5 deltaSelect[2,5,1,0] + 12.7 deltaSelect[2,5,1,1]
   + 16.8 deltaSelect[2,5,2,0] + 15.9 deltaSelect[2,5,2,1]
   + 12.9 deltaSelect[2,6,0,0] + 12.1 deltaSelect[2,6,0,1]
   + 13.5 deltaSelect[2,6,1,0] + 12.7 deltaSelect[2,6,1,1]
   + 16.8 deltaSelect[2,6,2,0] + 15.9 deltaSelect[2,6,2,1]
   + 12.9 deltaSelect[2,7,0,0] + 12.1 deltaSelect[2,7,0,1]
   + 13.5 deltaSelect[2,7,1,0] + 12.7 deltaSelect[2,7,1,1]
   + 16.8 deltaSelect[2,7,2,0] + 15.9 deltaSelect[2,7,2,1]
   + 12.9 deltaSelect[2,8,0,0] + 12.1 deltaSelect[2,8,0,1]
   + 13.5 deltaSelect[2,8,1,0] + 12.7 deltaSelect[2,8,1,1]
   + 16.8 deltaSelect[2,8,2,0] + 15.9 deltaSelect[2,8,2,1]
   + 12.9 deltaSelect[2,9,0,0] + 12.1 deltaSelect[2,9,0,1]
   + 13.5 deltaSelect[2,9,1,0] + 12.7 deltaSelect[2,9,1,1]
   + 16.8 deltaSelect[2,9,2,0] + 15.9 deltaSelect[2,9,2,1]
   + 12.9 deltaSelect[2,10,0,0] + 12.1 deltaSelect[2,10,0,1]
   + 13.5 deltaSelect[2,10,1,0] + 12.7 deltaSelect[2,10,1,1]
   + 16.8 deltaSelect[2,10,2,0] + 15.9 deltaSelect[2,10,2,1]
   + 12.9 deltaSelect[2,11,0,0] + 12.1 deltaSelect[2,11,0,1]
   + 13.5 deltaSelect[2,11,1,0] + 12.7 deltaSelect[2,11,1,1]
   + 16.8 deltaSelect[2,11,2,0] + 15.9 deltaSelect[2,11,2,1]
   + 12.9 deltaSelect[2,12,0,0] + 12.1 deltaSelect[2,12,0,1]
   + 13.5 deltaSelect[2,12,1,0] + 12.7 deltaSelect[2,12,1,1]
   + 16.8 deltaSelect[2,12,2,0] + 15.9 deltaSelect[2,12,2,1]
   + 12.9 deltaSelect[2,13,0,0] + 12.1 deltaSelect[2,13,0,1]
   + 13.5 deltaSelect[2,13,1,0] + 12.7 deltaSelect[2,13,1,1]
   + 16.8 deltaSelect[2,13,2,0] + 15.9 deltaSelect[2,13,2,1]
   - timeForResourceI[2] = 0
 R6: flowLmbda[0,0] <= 10
 R7: flowLmbda[1,0] <= 10
 R8: flowGamma[0,0,0,0] - 21 gammaSelect[0,0,0,0] <= 0
 R9: flowGamma[0,0,0,1] - 21 gammaSelect[0,0,0,1] <= 0
 R10: flowGamma[0,0,0,2] - 21 gammaSelect[0,0,0,2] <= 0
 R11: flowGamma[0,0,1,0] - 21 gammaSelect[0,0,1,0] <= 0
 R12: flowGamma[0,0,1,1] - 21 gammaSelect[0,0,1,1] <= 0
 R13: flowGamma[0,0,1,2] - 21 gammaSelect[0,0,1,2] <= 0
 R14: flowGamma[0,1,0,0] - 21 gammaSelect[0,1,0,0] <= 0
 R15: flowGamma[0,1,0,1] - 21 gammaSelect[0,1,0,1] <= 0
 R16: flowGamma[0,1,0,2] - 21 gammaSelect[0,1,0,2] <= 0
 R17: flowGamma[0,1,1,0] - 21 gammaSelect[0,1,1,0] <= 0
 R18: flowGamma[0,1,1,1] - 21 gammaSelect[0,1,1,1] <= 0
 R19: flowGamma[0,1,1,2] - 21 gammaSelect[0,1,1,2] <= 0
 R20: flowGamma[0,2,0,0] - 21 gammaSelect[0,2,0,0] <= 0
 R21: flowGamma[0,2,0,1] - 21 gammaSelect[0,2,0,1] <= 0
 R22: flowGamma[0,2,0,2] - 21 gammaSelect[0,2,0,2] <= 0
 R23: flowGamma[0,2,1,0] - 21 gammaSelect[0,2,1,0] <= 0
 R24: flowGamma[0,2,1,1] - 21 gammaSelect[0,2,1,1] <= 0
 R25: flowGamma[0,2,1,2] - 21 gammaSelect[0,2,1,2] <= 0
 R26: flowGamma[0,3,0,0] - 21 gammaSelect[0,3,0,0] <= 0
 R27: flowGamma[0,3,0,1] - 21 gammaSelect[0,3,0,1] <= 0
 R28: flowGamma[0,3,0,2] - 21 gammaSelect[0,3,0,2] <= 0
 R29: flowGamma[0,3,1,0] - 21 gammaSelect[0,3,1,0] <= 0
 R30: flowGamma[0,3,1,1] - 21 gammaSelect[0,3,1,1] <= 0
 R31: flowGamma[0,3,1,2] - 21 gammaSelect[0,3,1,2] <= 0
 R32: flowGamma[0,4,0,0] - 21 gammaSelect[0,4,0,0] <= 0
 R33: flowGamma[0,4,0,1] - 21 gammaSelect[0,4,0,1] <= 0
 R34: flowGamma[0,4,0,2] - 21 gammaSelect[0,4,0,2] <= 0
 R35: flowGamma[0,4,1,0] - 21 gammaSelect[0,4,1,0] <= 0
 R36: flowGamma[0,4,1,1] - 21 gammaSelect[0,4,1,1] <= 0
 R37: flowGamma[0,4,1,2] - 21 gammaSelect[0,4,1,2] <= 0
 R38: flowGamma[0,5,0,0] - 21 gammaSelect[0,5,0,0] <= 0
 R39: flowGamma[0,5,0,1] - 21 gammaSelect[0,5,0,1] <= 0
 R40: flowGamma[0,5,0,2] - 21 gammaSelect[0,5,0,2] <= 0
 R41: flowGamma[0,5,1,0] - 21 gammaSelect[0,5,1,0] <= 0
 R42: flowGamma[0,5,1,1] - 21 gammaSelect[0,5,1,1] <= 0
 R43: flowGamma[0,5,1,2] - 21 gammaSelect[0,5,1,2] <= 0
 R44: flowGamma[0,6,0,0] - 21 gammaSelect[0,6,0,0] <= 0
 R45: flowGamma[0,6,0,1] - 21 gammaSelect[0,6,0,1] <= 0
 R46: flowGamma[0,6,0,2] - 21 gammaSelect[0,6,0,2] <= 0
 R47: flowGamma[0,6,1,0] - 21 gammaSelect[0,6,1,0] <= 0
 R48: flowGamma[0,6,1,1] - 21 gammaSelect[0,6,1,1] <= 0
 R49: flowGamma[0,6,1,2] - 21 gammaSelect[0,6,1,2] <= 0
 R50: flowGamma[0,7,0,0] - 21 gammaSelect[0,7,0,0] <= 0
 R51: flowGamma[0,7,0,1] - 21 gammaSelect[0,7,0,1] <= 0
 R52: flowGamma[0,7,0,2] - 21 gammaSelect[0,7,0,2] <= 0
 R53: flowGamma[0,7,1,0] - 21 gammaSelect[0,7,1,0] <= 0
 R54: flowGamma[0,7,1,1] - 21 gammaSelect[0,7,1,1] <= 0
 R55: flowGamma[0,7,1,2] - 21 gammaSelect[0,7,1,2] <= 0
 R56: flowGamma[0,8,0,0] - 21 gammaSelect[0,8,0,0] <= 0
 R57: flowGamma[0,8,0,1] - 21 gammaSelect[0,8,0,1] <= 0
 R58: flowGamma[0,8,0,2] - 21 gammaSelect[0,8,0,2] <= 0
 R59: flowGamma[0,8,1,0] - 21 gammaSelect[0,8,1,0] <= 0
 R60: flowGamma[0,8,1,1] - 21 gammaSelect[0,8,1,1] <= 0
 R61: flowGamma[0,8,1,2] - 21 gammaSelect[0,8,1,2] <= 0
 R62: flowGamma[0,9,0,0] - 21 gammaSelect[0,9,0,0] <= 0
 R63: flowGamma[0,9,0,1] - 21 gammaSelect[0,9,0,1] <= 0
 R64: flowGamma[0,9,0,2] - 21 gammaSelect[0,9,0,2] <= 0
 R65: flowGamma[0,9,1,0] - 21 gammaSelect[0,9,1,0] <= 0
 R66: flowGamma[0,9,1,1] - 21 gammaSelect[0,9,1,1] <= 0
 R67: flowGamma[0,9,1,2] - 21 gammaSelect[0,9,1,2] <= 0
 R68: flowGamma[0,10,0,0] - 21 gammaSelect[0,10,0,0] <= 0
 R69: flowGamma[0,10,0,1] - 21 gammaSelect[0,10,0,1] <= 0
 R70: flowGamma[0,10,0,2] - 21 gammaSelect[0,10,0,2] <= 0
 R71: flowGamma[0,10,1,0] - 21 gammaSelect[0,10,1,0] <= 0
 R72: flowGamma[0,10,1,1] - 21 gammaSelect[0,10,1,1] <= 0
 R73: flowGamma[0,10,1,2] - 21 gammaSelect[0,10,1,2] <= 0
 R74: flowGamma[0,11,0,0] - 21 gammaSelect[0,11,0,0] <= 0
 R75: flowGamma[0,11,0,1] - 21 gammaSelect[0,11,0,1] <= 0
 R76: flowGamma[0,11,0,2] - 21 gammaSelect[0,11,0,2] <= 0
 R77: flowGamma[0,11,1,0] - 21 gammaSelect[0,11,1,0] <= 0
 R78: flowGamma[0,11,1,1] - 21 gammaSelect[0,11,1,1] <= 0
 R79: flowGamma[0,11,1,2] - 21 gammaSelect[0,11,1,2] <= 0
 R80: flowGamma[0,12,0,0] - 21 gammaSelect[0,12,0,0] <= 0
 R81: flowGamma[0,12,0,1] - 21 gammaSelect[0,12,0,1] <= 0
 R82: flowGamma[0,12,0,2] - 21 gammaSelect[0,12,0,2] <= 0
 R83: flowGamma[0,12,1,0] - 21 gammaSelect[0,12,1,0] <= 0
 R84: flowGamma[0,12,1,1] - 21 gammaSelect[0,12,1,1] <= 0
 R85: flowGamma[0,12,1,2] - 21 gammaSelect[0,12,1,2] <= 0
 R86: flowGamma[0,13,0,0] - 21 gammaSelect[0,13,0,0] <= 0
 R87: flowGamma[0,13,0,1] - 21 gammaSelect[0,13,0,1] <= 0
 R88: flowGamma[0,13,0,2] - 21 gammaSelect[0,13,0,2] <= 0
 R89: flowGamma[0,13,1,0] - 21 gammaSelect[0,13,1,0] <= 0
 R90: flowGamma[0,13,1,1] - 21 gammaSelect[0,13,1,1] <= 0
 R91: flowGamma[0,13,1,2] - 21 gammaSelect[0,13,1,2] <= 0
 R92: flowGamma[1,0,0,0] - 22 gammaSelect[1,0,0,0] <= 0
 R93: flowGamma[1,0,0,1] - 22 gammaSelect[1,0,0,1] <= 0
 R94: flowGamma[1,0,0,2] - 22 gammaSelect[1,0,0,2] <= 0
 R95: flowGamma[1,0,1,0] - 22 gammaSelect[1,0,1,0] <= 0
 R96: flowGamma[1,0,1,1] - 22 gammaSelect[1,0,1,1] <= 0
 R97: flowGamma[1,0,1,2] - 22 gammaSelect[1,0,1,2] <= 0
 R98: flowGamma[1,1,0,0] - 22 gammaSelect[1,1,0,0] <= 0
 R99: flowGamma[1,1,0,1] - 22 gammaSelect[1,1,0,1] <= 0
 R100: flowGamma[1,1,0,2] - 22 gammaSelect[1,1,0,2] <= 0
 R101: flowGamma[1,1,1,0] - 22 gammaSelect[1,1,1,0] <= 0
 R102: flowGamma[1,1,1,1] - 22 gammaSelect[1,1,1,1] <= 0
 R103: flowGamma[1,1,1,2] - 22 gammaSelect[1,1,1,2] <= 0
 R104: flowGamma[1,2,0,0] - 22 gammaSelect[1,2,0,0] <= 0
 R105: flowGamma[1,2,0,1] - 22 gammaSelect[1,2,0,1] <= 0
 R106: flowGamma[1,2,0,2] - 22 gammaSelect[1,2,0,2] <= 0
 R107: flowGamma[1,2,1,0] - 22 gammaSelect[1,2,1,0] <= 0
 R108: flowGamma[1,2,1,1] - 22 gammaSelect[1,2,1,1] <= 0
 R109: flowGamma[1,2,1,2] - 22 gammaSelect[1,2,1,2] <= 0
 R110: flowGamma[1,3,0,0] - 22 gammaSelect[1,3,0,0] <= 0
 R111: flowGamma[1,3,0,1] - 22 gammaSelect[1,3,0,1] <= 0
 R112: flowGamma[1,3,0,2] - 22 gammaSelect[1,3,0,2] <= 0
 R113: flowGamma[1,3,1,0] - 22 gammaSelect[1,3,1,0] <= 0
 R114: flowGamma[1,3,1,1] - 22 gammaSelect[1,3,1,1] <= 0
 R115: flowGamma[1,3,1,2] - 22 gammaSelect[1,3,1,2] <= 0
 R116: flowGamma[1,4,0,0] - 22 gammaSelect[1,4,0,0] <= 0
 R117: flowGamma[1,4,0,1] - 22 gammaSelect[1,4,0,1] <= 0
 R118: flowGamma[1,4,0,2] - 22 gammaSelect[1,4,0,2] <= 0
 R119: flowGamma[1,4,1,0] - 22 gammaSelect[1,4,1,0] <= 0
 R120: flowGamma[1,4,1,1] - 22 gammaSelect[1,4,1,1] <= 0
 R121: flowGamma[1,4,1,2] - 22 gammaSelect[1,4,1,2] <= 0
 R122: flowGamma[1,5,0,0] - 22 gammaSelect[1,5,0,0] <= 0
 R123: flowGamma[1,5,0,1] - 22 gammaSelect[1,5,0,1] <= 0
 R124: flowGamma[1,5,0,2] - 22 gammaSelect[1,5,0,2] <= 0
 R125: flowGamma[1,5,1,0] - 22 gammaSelect[1,5,1,0] <= 0
 R126: flowGamma[1,5,1,1] - 22 gammaSelect[1,5,1,1] <= 0
 R127: flowGamma[1,5,1,2] - 22 gammaSelect[1,5,1,2] <= 0
 R128: flowGamma[1,6,0,0] - 22 gammaSelect[1,6,0,0] <= 0
 R129: flowGamma[1,6,0,1] - 22 gammaSelect[1,6,0,1] <= 0
 R130: flowGamma[1,6,0,2] - 22 gammaSelect[1,6,0,2] <= 0
 R131: flowGamma[1,6,1,0] - 22 gammaSelect[1,6,1,0] <= 0
 R132: flowGamma[1,6,1,1] - 22 gammaSelect[1,6,1,1] <= 0
 R133: flowGamma[1,6,1,2] - 22 gammaSelect[1,6,1,2] <= 0
 R134: flowGamma[1,7,0,0] - 22 gammaSelect[1,7,0,0] <= 0
 R135: flowGamma[1,7,0,1] - 22 gammaSelect[1,7,0,1] <= 0
 R136: flowGamma[1,7,0,2] - 22 gammaSelect[1,7,0,2] <= 0
 R137: flowGamma[1,7,1,0] - 22 gammaSelect[1,7,1,0] <= 0
 R138: flowGamma[1,7,1,1] - 22 gammaSelect[1,7,1,1] <= 0
 R139: flowGamma[1,7,1,2] - 22 gammaSelect[1,7,1,2] <= 0
 R140: flowGamma[1,8,0,0] - 22 gammaSelect[1,8,0,0] <= 0
 R141: flowGamma[1,8,0,1] - 22 gammaSelect[1,8,0,1] <= 0
 R142: flowGamma[1,8,0,2] - 22 gammaSelect[1,8,0,2] <= 0
 R143: flowGamma[1,8,1,0] - 22 gammaSelect[1,8,1,0] <= 0
 R144: flowGamma[1,8,1,1] - 22 gammaSelect[1,8,1,1] <= 0
 R145: flowGamma[1,8,1,2] - 22 gammaSelect[1,8,1,2] <= 0
 R146: flowGamma[1,9,0,0] - 22 gammaSelect[1,9,0,0] <= 0
 R147: flowGamma[1,9,0,1] - 22 gammaSelect[1,9,0,1] <= 0
 R148: flowGamma[1,9,0,2] - 22 gammaSelect[1,9,0,2] <= 0
 R149: flowGamma[1,9,1,0] - 22 gammaSelect[1,9,1,0] <= 0
 R150: flowGamma[1,9,1,1] - 22 gammaSelect[1,9,1,1] <= 0
 R151: flowGamma[1,9,1,2] - 22 gammaSelect[1,9,1,2] <= 0
 R152: flowGamma[1,10,0,0] - 22 gammaSelect[1,10,0,0] <= 0
 R153: flowGamma[1,10,0,1] - 22 gammaSelect[1,10,0,1] <= 0
 R154: flowGamma[1,10,0,2] - 22 gammaSelect[1,10,0,2] <= 0
 R155: flowGamma[1,10,1,0] - 22 gammaSelect[1,10,1,0] <= 0
 R156: flowGamma[1,10,1,1] - 22 gammaSelect[1,10,1,1] <= 0
 R157: flowGamma[1,10,1,2] - 22 gammaSelect[1,10,1,2] <= 0
 R158: flowGamma[1,11,0,0] - 22 gammaSelect[1,11,0,0] <= 0
 R159: flowGamma[1,11,0,1] - 22 gammaSelect[1,11,0,1] <= 0
 R160: flowGamma[1,11,0,2] - 22 gammaSelect[1,11,0,2] <= 0
 R161: flowGamma[1,11,1,0] - 22 gammaSelect[1,11,1,0] <= 0
 R162: flowGamma[1,11,1,1] - 22 gammaSelect[1,11,1,1] <= 0
 R163: flowGamma[1,11,1,2] - 22 gammaSelect[1,11,1,2] <= 0
 R164: flowGamma[1,12,0,0] - 22 gammaSelect[1,12,0,0] <= 0
 R165: flowGamma[1,12,0,1] - 22 gammaSelect[1,12,0,1] <= 0
 R166: flowGamma[1,12,0,2] - 22 gammaSelect[1,12,0,2] <= 0
 R167: flowGamma[1,12,1,0] - 22 gammaSelect[1,12,1,0] <= 0
 R168: flowGamma[1,12,1,1] - 22 gammaSelect[1,12,1,1] <= 0
 R169: flowGamma[1,12,1,2] - 22 gammaSelect[1,12,1,2] <= 0
 R170: flowGamma[1,13,0,0] - 22 gammaSelect[1,13,0,0] <= 0
 R171: flowGamma[1,13,0,1] - 22 gammaSelect[1,13,0,1] <= 0
 R172: flowGamma[1,13,0,2] - 22 gammaSelect[1,13,0,2] <= 0
 R173: flowGamma[1,13,1,0] - 22 gammaSelect[1,13,1,0] <= 0
 R174: flowGamma[1,13,1,1] - 22 gammaSelect[1,13,1,1] <= 0
 R175: flowGamma[1,13,1,2] - 22 gammaSelect[1,13,1,2] <= 0
 R176: flowGamma[2,0,0,0] - 23 gammaSelect[2,0,0,0] <= 0
 R177: flowGamma[2,0,0,1] - 23 gammaSelect[2,0,0,1] <= 0
 R178: flowGamma[2,0,0,2] - 23 gammaSelect[2,0,0,2] <= 0
 R179: flowGamma[2,0,1,0] - 23 gammaSelect[2,0,1,0] <= 0
 R180: flowGamma[2,0,1,1] - 23 gammaSelect[2,0,1,1] <= 0
 R181: flowGamma[2,0,1,2] - 23 gammaSelect[2,0,1,2] <= 0
 R182: flowGamma[2,1,0,0] - 23 gammaSelect[2,1,0,0] <= 0
 R183: flowGamma[2,1,0,1] - 23 gammaSelect[2,1,0,1] <= 0
 R184: flowGamma[2,1,0,2] - 23 gammaSelect[2,1,0,2] <= 0
 R185: flowGamma[2,1,1,0] - 23 gammaSelect[2,1,1,0] <= 0
 R186: flowGamma[2,1,1,1] - 23 gammaSelect[2,1,1,1] <= 0
 R187: flowGamma[2,1,1,2] - 23 gammaSelect[2,1,1,2] <= 0
 R188: flowGamma[2,2,0,0] - 23 gammaSelect[2,2,0,0] <= 0
 R189: flowGamma[2,2,0,1] - 23 gammaSelect[2,2,0,1] <= 0
 R190: flowGamma[2,2,0,2] - 23 gammaSelect[2,2,0,2] <= 0
 R191: flowGamma[2,2,1,0] - 23 gammaSelect[2,2,1,0] <= 0
 R192: flowGamma[2,2,1,1] - 23 gammaSelect[2,2,1,1] <= 0
 R193: flowGamma[2,2,1,2] - 23 gammaSelect[2,2,1,2] <= 0
 R194: flowGamma[2,3,0,0] - 23 gammaSelect[2,3,0,0] <= 0
 R195: flowGamma[2,3,0,1] - 23 gammaSelect[2,3,0,1] <= 0
 R196: flowGamma[2,3,0,2] - 23 gammaSelect[2,3,0,2] <= 0
 R197: flowGamma[2,3,1,0] - 23 gammaSelect[2,3,1,0] <= 0
 R198: flowGamma[2,3,1,1] - 23 gammaSelect[2,3,1,1] <= 0
 R199: flowGamma[2,3,1,2] - 23 gammaSelect[2,3,1,2] <= 0
 R200: flowGamma[2,4,0,0] - 23 gammaSelect[2,4,0,0] <= 0
 R201: flowGamma[2,4,0,1] - 23 gammaSelect[2,4,0,1] <= 0
 R202: flowGamma[2,4,0,2] - 23 gammaSelect[2,4,0,2] <= 0
 R203: flowGamma[2,4,1,0] - 23 gammaSelect[2,4,1,0] <= 0
 R204: flowGamma[2,4,1,1] - 23 gammaSelect[2,4,1,1] <= 0
 R205: flowGamma[2,4,1,2] - 23 gammaSelect[2,4,1,2] <= 0
 R206: flowGamma[2,5,0,0] - 23 gammaSelect[2,5,0,0] <= 0
 R207: flowGamma[2,5,0,1] - 23 gammaSelect[2,5,0,1] <= 0
 R208: flowGamma[2,5,0,2] - 23 gammaSelect[2,5,0,2] <= 0
 R209: flowGamma[2,5,1,0] - 23 gammaSelect[2,5,1,0] <= 0
 R210: flowGamma[2,5,1,1] - 23 gammaSelect[2,5,1,1] <= 0
 R211: flowGamma[2,5,1,2] - 23 gammaSelect[2,5,1,2] <= 0
 R212: flowGamma[2,6,0,0] - 23 gammaSelect[2,6,0,0] <= 0
 R213: flowGamma[2,6,0,1] - 23 gammaSelect[2,6,0,1] <= 0
 R214: flowGamma[2,6,0,2] - 23 gammaSelect[2,6,0,2] <= 0
 R215: flowGamma[2,6,1,0] - 23 gammaSelect[2,6,1,0] <= 0
 R216: flowGamma[2,6,1,1] - 23 gammaSelect[2,6,1,1] <= 0
 R217: flowGamma[2,6,1,2] - 23 gammaSelect[2,6,1,2] <= 0
 R218: flowGamma[2,7,0,0] - 23 gammaSelect[2,7,0,0] <= 0
 R219: flowGamma[2,7,0,1] - 23 gammaSelect[2,7,0,1] <= 0
 R220: flowGamma[2,7,0,2] - 23 gammaSelect[2,7,0,2] <= 0
 R221: flowGamma[2,7,1,0] - 23 gammaSelect[2,7,1,0] <= 0
 R222: flowGamma[2,7,1,1] - 23 gammaSelect[2,7,1,1] <= 0
 R223: flowGamma[2,7,1,2] - 23 gammaSelect[2,7,1,2] <= 0
 R224: flowGamma[2,8,0,0] - 23 gammaSelect[2,8,0,0] <= 0
 R225: flowGamma[2,8,0,1] - 23 gammaSelect[2,8,0,1] <= 0
 R226: flowGamma[2,8,0,2] - 23 gammaSelect[2,8,0,2] <= 0
 R227: flowGamma[2,8,1,0] - 23 gammaSelect[2,8,1,0] <= 0
 R228: flowGamma[2,8,1,1] - 23 gammaSelect[2,8,1,1] <= 0
 R229: flowGamma[2,8,1,2] - 23 gammaSelect[2,8,1,2] <= 0
 R230: flowGamma[2,9,0,0] - 23 gammaSelect[2,9,0,0] <= 0
 R231: flowGamma[2,9,0,1] - 23 gammaSelect[2,9,0,1] <= 0
 R232: flowGamma[2,9,0,2] - 23 gammaSelect[2,9,0,2] <= 0
 R233: flowGamma[2,9,1,0] - 23 gammaSelect[2,9,1,0] <= 0
 R234: flowGamma[2,9,1,1] - 23 gammaSelect[2,9,1,1] <= 0
 R235: flowGamma[2,9,1,2] - 23 gammaSelect[2,9,1,2] <= 0
 R236: flowGamma[2,10,0,0] - 23 gammaSelect[2,10,0,0] <= 0
 R237: flowGamma[2,10,0,1] - 23 gammaSelect[2,10,0,1] <= 0
 R238: flowGamma[2,10,0,2] - 23 gammaSelect[2,10,0,2] <= 0
 R239: flowGamma[2,10,1,0] - 23 gammaSelect[2,10,1,0] <= 0
 R240: flowGamma[2,10,1,1] - 23 gammaSelect[2,10,1,1] <= 0
 R241: flowGamma[2,10,1,2] - 23 gammaSelect[2,10,1,2] <= 0
 R242: flowGamma[2,11,0,0] - 23 gammaSelect[2,11,0,0] <= 0
 R243: flowGamma[2,11,0,1] - 23 gammaSelect[2,11,0,1] <= 0
 R244: flowGamma[2,11,0,2] - 23 gammaSelect[2,11,0,2] <= 0
 R245: flowGamma[2,11,1,0] - 23 gammaSelect[2,11,1,0] <= 0
 R246: flowGamma[2,11,1,1] - 23 gammaSelect[2,11,1,1] <= 0
 R247: flowGamma[2,11,1,2] - 23 gammaSelect[2,11,1,2] <= 0
 R248: flowGamma[2,12,0,0] - 23 gammaSelect[2,12,0,0] <= 0
 R249: flowGamma[2,12,0,1] - 23 gammaSelect[2,12,0,1] <= 0
 R250: flowGamma[2,12,0,2] - 23 gammaSelect[2,12,0,2] <= 0
 R251: flowGamma[2,12,1,0] - 23 gammaSelect[2,12,1,0] <= 0
 R252: flowGamma[2,12,1,1] - 23 gammaSelect[2,12,1,1] <= 0
 R253: flowGamma[2,12,1,2] - 23 gammaSelect[2,12,1,2] <= 0
 R254: flowGamma[2,13,0,0] - 23 gammaSelect[2,13,0,0] <= 0
 R255: flowGamma[2,13,0,1] - 23 gammaSelect[2,13,0,1] <= 0
 R256: flowGamma[2,13,0,2] - 23 gammaSelect[2,13,0,2] <= 0
 R257: flowGamma[2,13,1,0] - 23 gammaSelect[2,13,1,0] <= 0
 R258: flowGamma[2,13,1,1] - 23 gammaSelect[2,13,1,1] <= 0
 R259: flowGamma[2,13,1,2] - 23 gammaSelect[2,13,1,2] <= 0
 Eq-6[0,0]: flowLmbda[0,0] + flowBeta[0,0,0,0] + flowBeta[0,0,0,1]
   + flowBeta[0,1,0,0] + flowBeta[0,1,0,1] + flowBeta[0,2,0,0]
   + flowBeta[0,2,0,1] + flowBeta[0,3,0,0] + flowBeta[0,3,0,1]
   + flowBeta[0,4,0,0] + flowBeta[0,4,0,1] + flowBeta[0,5,0,0]
   + flowBeta[0,5,0,1] + flowBeta[0,6,0,0] + flowBeta[0,6,0,1]
   + flowBeta[0,7,0,0] + flowBeta[0,7,0,1] + flowBeta[0,8,0,0]
   + flowBeta[0,8,0,1] + flowBeta[0,9,0,0] + flowBeta[0,9,0,1]
   + flowBeta[0,10,0,0] + flowBeta[0,10,0,1] + flowBeta[0,11,0,0]
   + flowBeta[0,11,0,1] + flowBeta[0,12,0,0] + flowBeta[0,12,0,1]
   + flowBeta[0,13,0,0] + flowBeta[0,13,0,1] + flowBeta[1,0,0,0]
   + flowBeta[1,0,0,1] + flowBeta[1,1,0,0] + flowBeta[1,1,0,1]
   + flowBeta[1,2,0,0] + flowBeta[1,2,0,1] + flowBeta[1,3,0,0]
   + flowBeta[1,3,0,1] + flowBeta[1,4,0,0] + flowBeta[1,4,0,1]
   + flowBeta[1,5,0,0] + flowBeta[1,5,0,1] + flowBeta[1,6,0,0]
   + flowBeta[1,6,0,1] + flowBeta[1,7,0,0] + flowBeta[1,7,0,1]
   + flowBeta[1,8,0,0] + flowBeta[1,8,0,1] + flowBeta[1,9,0,0]
   + flowBeta[1,9,0,1] + flowBeta[1,10,0,0] + flowBeta[1,10,0,1]
   + flowBeta[1,11,0,0] + flowBeta[1,11,0,1] + flowBeta[1,12,0,0]
   + flowBeta[1,12,0,1] + flowBeta[1,13,0,0] + flowBeta[1,13,0,1]
   + flowBeta[2,0,0,0] + flowBeta[2,0,0,1] + flowBeta[2,1,0,0]
   + flowBeta[2,1,0,1] + flowBeta[2,2,0,0] + flowBeta[2,2,0,1]
   + flowBeta[2,3,0,0] + flowBeta[2,3,0,1] + flowBeta[2,4,0,0]
   + flowBeta[2,4,0,1] + flowBeta[2,5,0,0] + flowBeta[2,5,0,1]
   + flowBeta[2,6,0,0] + flowBeta[2,6,0,1] + flowBeta[2,7,0,0]
   + flowBeta[2,7,0,1] + flowBeta[2,8,0,0] + flowBeta[2,8,0,1]
   + flowBeta[2,9,0,0] + flowBeta[2,9,0,1] + flowBeta[2,10,0,0]
   + flowBeta[2,10,0,1] + flowBeta[2,11,0,0] + flowBeta[2,11,0,1]
   + flowBeta[2,12,0,0] + flowBeta[2,12,0,1] + flowBeta[2,13,0,0]
   + flowBeta[2,13,0,1] = 450
 Eq-6[1,0]: flowLmbda[1,0] + flowBeta[0,0,1,0] + flowBeta[0,0,1,1]
   + flowBeta[0,1,1,0] + flowBeta[0,1,1,1] + flowBeta[0,2,1,0]
   + flowBeta[0,2,1,1] + flowBeta[0,3,1,0] + flowBeta[0,3,1,1]
   + flowBeta[0,4,1,0] + flowBeta[0,4,1,1] + flowBeta[0,5,1,0]
   + flowBeta[0,5,1,1] + flowBeta[0,6,1,0] + flowBeta[0,6,1,1]
   + flowBeta[0,7,1,0] + flowBeta[0,7,1,1] + flowBeta[0,8,1,0]
   + flowBeta[0,8,1,1] + flowBeta[0,9,1,0] + flowBeta[0,9,1,1]
   + flowBeta[0,10,1,0] + flowBeta[0,10,1,1] + flowBeta[0,11,1,0]
   + flowBeta[0,11,1,1] + flowBeta[0,12,1,0] + flowBeta[0,12,1,1]
   + flowBeta[0,13,1,0] + flowBeta[0,13,1,1] + flowBeta[1,0,1,0]
   + flowBeta[1,0,1,1] + flowBeta[1,1,1,0] + flowBeta[1,1,1,1]
   + flowBeta[1,2,1,0] + flowBeta[1,2,1,1] + flowBeta[1,3,1,0]
   + flowBeta[1,3,1,1] + flowBeta[1,4,1,0] + flowBeta[1,4,1,1]
   + flowBeta[1,5,1,0] + flowBeta[1,5,1,1] + flowBeta[1,6,1,0]
   + flowBeta[1,6,1,1] + flowBeta[1,7,1,0] + flowBeta[1,7,1,1]
   + flowBeta[1,8,1,0] + flowBeta[1,8,1,1] + flowBeta[1,9,1,0]
   + flowBeta[1,9,1,1] + flowBeta[1,10,1,0] + flowBeta[1,10,1,1]
   + flowBeta[1,11,1,0] + flowBeta[1,11,1,1] + flowBeta[1,12,1,0]
   + flowBeta[1,12,1,1] + flowBeta[1,13,1,0] + flowBeta[1,13,1,1]
   + flowBeta[2,0,1,0] + flowBeta[2,0,1,1] + flowBeta[2,1,1,0]
   + flowBeta[2,1,1,1] + flowBeta[2,2,1,0] + flowBeta[2,2,1,1]
   + flowBeta[2,3,1,0] + flowBeta[2,3,1,1] + flowBeta[2,4,1,0]
   + flowBeta[2,4,1,1] + flowBeta[2,5,1,0] + flowBeta[2,5,1,1]
   + flowBeta[2,6,1,0] + flowBeta[2,6,1,1] + flowBeta[2,7,1,0]
   + flowBeta[2,7,1,1] + flowBeta[2,8,1,0] + flowBeta[2,8,1,1]
   + flowBeta[2,9,1,0] + flowBeta[2,9,1,1] + flowBeta[2,10,1,0]
   + flowBeta[2,10,1,1] + flowBeta[2,11,1,0] + flowBeta[2,11,1,1]
   + flowBeta[2,12,1,0] + flowBeta[2,12,1,1] + flowBeta[2,13,1,0]
   + flowBeta[2,13,1,1] = 450
 Eq-7[0,0,0]: flowBeta[0,0,0,0] + flowBeta[0,0,1,0] - flowGamma[0,0,0,0]
   - flowGamma[0,0,0,1] - flowGamma[0,0,0,2] = 0
 Eq-7[0,0,1]: flowBeta[0,0,0,1] + flowBeta[0,0,1,1] - flowGamma[0,0,1,0]
   - flowGamma[0,0,1,1] - flowGamma[0,0,1,2] = 0
 Eq-7[0,1,0]: flowBeta[0,1,0,0] + flowBeta[0,1,1,0] - flowGamma[0,1,0,0]
   - flowGamma[0,1,0,1] - flowGamma[0,1,0,2] = 0
 Eq-7[0,1,1]: flowBeta[0,1,0,1] + flowBeta[0,1,1,1] - flowGamma[0,1,1,0]
   - flowGamma[0,1,1,1] - flowGamma[0,1,1,2] = 0
 Eq-7[0,2,0]: flowBeta[0,2,0,0] + flowBeta[0,2,1,0] - flowGamma[0,2,0,0]
   - flowGamma[0,2,0,1] - flowGamma[0,2,0,2] = 0
 Eq-7[0,2,1]: flowBeta[0,2,0,1] + flowBeta[0,2,1,1] - flowGamma[0,2,1,0]
   - flowGamma[0,2,1,1] - flowGamma[0,2,1,2] = 0
 Eq-7[0,3,0]: flowBeta[0,3,0,0] + flowBeta[0,3,1,0] - flowGamma[0,3,0,0]
   - flowGamma[0,3,0,1] - flowGamma[0,3,0,2] = 0
 Eq-7[0,3,1]: flowBeta[0,3,0,1] + flowBeta[0,3,1,1] - flowGamma[0,3,1,0]
   - flowGamma[0,3,1,1] - flowGamma[0,3,1,2] = 0
 Eq-7[0,4,0]: flowBeta[0,4,0,0] + flowBeta[0,4,1,0] - flowGamma[0,4,0,0]
   - flowGamma[0,4,0,1] - flowGamma[0,4,0,2] = 0
 Eq-7[0,4,1]: flowBeta[0,4,0,1] + flowBeta[0,4,1,1] - flowGamma[0,4,1,0]
   - flowGamma[0,4,1,1] - flowGamma[0,4,1,2] = 0
 Eq-7[0,5,0]: flowBeta[0,5,0,0] + flowBeta[0,5,1,0] - flowGamma[0,5,0,0]
   - flowGamma[0,5,0,1] - flowGamma[0,5,0,2] = 0
 Eq-7[0,5,1]: flowBeta[0,5,0,1] + flowBeta[0,5,1,1] - flowGamma[0,5,1,0]
   - flowGamma[0,5,1,1] - flowGamma[0,5,1,2] = 0
 Eq-7[0,6,0]: flowBeta[0,6,0,0] + flowBeta[0,6,1,0] - flowGamma[0,6,0,0]
   - flowGamma[0,6,0,1] - flowGamma[0,6,0,2] = 0
 Eq-7[0,6,1]: flowBeta[0,6,0,1] + flowBeta[0,6,1,1] - flowGamma[0,6,1,0]
   - flowGamma[0,6,1,1] - flowGamma[0,6,1,2] = 0
 Eq-7[0,7,0]: flowBeta[0,7,0,0] + flowBeta[0,7,1,0] - flowGamma[0,7,0,0]
   - flowGamma[0,7,0,1] - flowGamma[0,7,0,2] = 0
 Eq-7[0,7,1]: flowBeta[0,7,0,1] + flowBeta[0,7,1,1] - flowGamma[0,7,1,0]
   - flowGamma[0,7,1,1] - flowGamma[0,7,1,2] = 0
 Eq-7[0,8,0]: flowBeta[0,8,0,0] + flowBeta[0,8,1,0] - flowGamma[0,8,0,0]
   - flowGamma[0,8,0,1] - flowGamma[0,8,0,2] = 0
 Eq-7[0,8,1]: flowBeta[0,8,0,1] + flowBeta[0,8,1,1] - flowGamma[0,8,1,0]
   - flowGamma[0,8,1,1] - flowGamma[0,8,1,2] = 0
 Eq-7[0,9,0]: flowBeta[0,9,0,0] + flowBeta[0,9,1,0] - flowGamma[0,9,0,0]
   - flowGamma[0,9,0,1] - flowGamma[0,9,0,2] = 0
 Eq-7[0,9,1]: flowBeta[0,9,0,1] + flowBeta[0,9,1,1] - flowGamma[0,9,1,0]
   - flowGamma[0,9,1,1] - flowGamma[0,9,1,2] = 0
 Eq-7[0,10,0]: flowBeta[0,10,0,0] + flowBeta[0,10,1,0]
   - flowGamma[0,10,0,0] - flowGamma[0,10,0,1] - flowGamma[0,10,0,2] = 0
 Eq-7[0,10,1]: flowBeta[0,10,0,1] + flowBeta[0,10,1,1]
   - flowGamma[0,10,1,0] - flowGamma[0,10,1,1] - flowGamma[0,10,1,2] = 0
 Eq-7[0,11,0]: flowBeta[0,11,0,0] + flowBeta[0,11,1,0]
   - flowGamma[0,11,0,0] - flowGamma[0,11,0,1] - flowGamma[0,11,0,2] = 0
 Eq-7[0,11,1]: flowBeta[0,11,0,1] + flowBeta[0,11,1,1]
   - flowGamma[0,11,1,0] - flowGamma[0,11,1,1] - flowGamma[0,11,1,2] = 0
 Eq-7[0,12,0]: flowBeta[0,12,0,0] + flowBeta[0,12,1,0]
   - flowGamma[0,12,0,0] - flowGamma[0,12,0,1] - flowGamma[0,12,0,2] = 0
 Eq-7[0,12,1]: flowBeta[0,12,0,1] + flowBeta[0,12,1,1]
   - flowGamma[0,12,1,0] - flowGamma[0,12,1,1] - flowGamma[0,12,1,2] = 0
 Eq-7[0,13,0]: flowBeta[0,13,0,0] + flowBeta[0,13,1,0]
   - flowGamma[0,13,0,0] - flowGamma[0,13,0,1] - flowGamma[0,13,0,2] = 0
 Eq-7[0,13,1]: flowBeta[0,13,0,1] + flowBeta[0,13,1,1]
   - flowGamma[0,13,1,0] - flowGamma[0,13,1,1] - flowGamma[0,13,1,2] = 0
 Eq-7[1,0,0]: flowBeta[1,0,0,0] + flowBeta[1,0,1,0] - flowGamma[1,0,0,0]
   - flowGamma[1,0,0,1] - flowGamma[1,0,0,2] = 0
 Eq-7[1,0,1]: flowBeta[1,0,0,1] + flowBeta[1,0,1,1] - flowGamma[1,0,1,0]
   - flowGamma[1,0,1,1] - flowGamma[1,0,1,2] = 0
 Eq-7[1,1,0]: flowBeta[1,1,0,0] + flowBeta[1,1,1,0] - flowGamma[1,1,0,0]
   - flowGamma[1,1,0,1] - flowGamma[1,1,0,2] = 0
 Eq-7[1,1,1]: flowBeta[1,1,0,1] + flowBeta[1,1,1,1] - flowGamma[1,1,1,0]
   - flowGamma[1,1,1,1] - flowGamma[1,1,1,2] = 0
 Eq-7[1,2,0]: flowBeta[1,2,0,0] + flowBeta[1,2,1,0] - flowGamma[1,2,0,0]
   - flowGamma[1,2,0,1] - flowGamma[1,2,0,2] = 0
 Eq-7[1,2,1]: flowBeta[1,2,0,1] + flowBeta[1,2,1,1] - flowGamma[1,2,1,0]
   - flowGamma[1,2,1,1] - flowGamma[1,2,1,2] = 0
 Eq-7[1,3,0]: flowBeta[1,3,0,0] + flowBeta[1,3,1,0] - flowGamma[1,3,0,0]
   - flowGamma[1,3,0,1] - flowGamma[1,3,0,2] = 0
 Eq-7[1,3,1]: flowBeta[1,3,0,1] + flowBeta[1,3,1,1] - flowGamma[1,3,1,0]
   - flowGamma[1,3,1,1] - flowGamma[1,3,1,2] = 0
 Eq-7[1,4,0]: flowBeta[1,4,0,0] + flowBeta[1,4,1,0] - flowGamma[1,4,0,0]
   - flowGamma[1,4,0,1] - flowGamma[1,4,0,2] = 0
 Eq-7[1,4,1]: flowBeta[1,4,0,1] + flowBeta[1,4,1,1] - flowGamma[1,4,1,0]
   - flowGamma[1,4,1,1] - flowGamma[1,4,1,2] = 0
 Eq-7[1,5,0]: flowBeta[1,5,0,0] + flowBeta[1,5,1,0] - flowGamma[1,5,0,0]
   - flowGamma[1,5,0,1] - flowGamma[1,5,0,2] = 0
 Eq-7[1,5,1]: flowBeta[1,5,0,1] + flowBeta[1,5,1,1] - flowGamma[1,5,1,0]
   - flowGamma[1,5,1,1] - flowGamma[1,5,1,2] = 0
 Eq-7[1,6,0]: flowBeta[1,6,0,0] + flowBeta[1,6,1,0] - flowGamma[1,6,0,0]
   - flowGamma[1,6,0,1] - flowGamma[1,6,0,2] = 0
 Eq-7[1,6,1]: flowBeta[1,6,0,1] + flowBeta[1,6,1,1] - flowGamma[1,6,1,0]
   - flowGamma[1,6,1,1] - flowGamma[1,6,1,2] = 0
 Eq-7[1,7,0]: flowBeta[1,7,0,0] + flowBeta[1,7,1,0] - flowGamma[1,7,0,0]
   - flowGamma[1,7,0,1] - flowGamma[1,7,0,2] = 0
 Eq-7[1,7,1]: flowBeta[1,7,0,1] + flowBeta[1,7,1,1] - flowGamma[1,7,1,0]
   - flowGamma[1,7,1,1] - flowGamma[1,7,1,2] = 0
 Eq-7[1,8,0]: flowBeta[1,8,0,0] + flowBeta[1,8,1,0] - flowGamma[1,8,0,0]
   - flowGamma[1,8,0,1] - flowGamma[1,8,0,2] = 0
 Eq-7[1,8,1]: flowBeta[1,8,0,1] + flowBeta[1,8,1,1] - flowGamma[1,8,1,0]
   - flowGamma[1,8,1,1] - flowGamma[1,8,1,2] = 0
 Eq-7[1,9,0]: flowBeta[1,9,0,0] + flowBeta[1,9,1,0] - flowGamma[1,9,0,0]
   - flowGamma[1,9,0,1] - flowGamma[1,9,0,2] = 0
 Eq-7[1,9,1]: flowBeta[1,9,0,1] + flowBeta[1,9,1,1] - flowGamma[1,9,1,0]
   - flowGamma[1,9,1,1] - flowGamma[1,9,1,2] = 0
 Eq-7[1,10,0]: flowBeta[1,10,0,0] + flowBeta[1,10,1,0]
   - flowGamma[1,10,0,0] - flowGamma[1,10,0,1] - flowGamma[1,10,0,2] = 0
 Eq-7[1,10,1]: flowBeta[1,10,0,1] + flowBeta[1,10,1,1]
   - flowGamma[1,10,1,0] - flowGamma[1,10,1,1] - flowGamma[1,10,1,2] = 0
 Eq-7[1,11,0]: flowBeta[1,11,0,0] + flowBeta[1,11,1,0]
   - flowGamma[1,11,0,0] - flowGamma[1,11,0,1] - flowGamma[1,11,0,2] = 0
 Eq-7[1,11,1]: flowBeta[1,11,0,1] + flowBeta[1,11,1,1]
   - flowGamma[1,11,1,0] - flowGamma[1,11,1,1] - flowGamma[1,11,1,2] = 0
 Eq-7[1,12,0]: flowBeta[1,12,0,0] + flowBeta[1,12,1,0]
   - flowGamma[1,12,0,0] - flowGamma[1,12,0,1] - flowGamma[1,12,0,2] = 0
 Eq-7[1,12,1]: flowBeta[1,12,0,1] + flowBeta[1,12,1,1]
   - flowGamma[1,12,1,0] - flowGamma[1,12,1,1] - flowGamma[1,12,1,2] = 0
 Eq-7[1,13,0]: flowBeta[1,13,0,0] + flowBeta[1,13,1,0]
   - flowGamma[1,13,0,0] - flowGamma[1,13,0,1] - flowGamma[1,13,0,2] = 0
 Eq-7[1,13,1]: flowBeta[1,13,0,1] + flowBeta[1,13,1,1]
   - flowGamma[1,13,1,0] - flowGamma[1,13,1,1] - flowGamma[1,13,1,2] = 0
 Eq-7[2,0,0]: flowBeta[2,0,0,0] + flowBeta[2,0,1,0] - flowGamma[2,0,0,0]
   - flowGamma[2,0,0,1] - flowGamma[2,0,0,2] = 0
 Eq-7[2,0,1]: flowBeta[2,0,0,1] + flowBeta[2,0,1,1] - flowGamma[2,0,1,0]
   - flowGamma[2,0,1,1] - flowGamma[2,0,1,2] = 0
 Eq-7[2,1,0]: flowBeta[2,1,0,0] + flowBeta[2,1,1,0] - flowGamma[2,1,0,0]
   - flowGamma[2,1,0,1] - flowGamma[2,1,0,2] = 0
 Eq-7[2,1,1]: flowBeta[2,1,0,1] + flowBeta[2,1,1,1] - flowGamma[2,1,1,0]
   - flowGamma[2,1,1,1] - flowGamma[2,1,1,2] = 0
 Eq-7[2,2,0]: flowBeta[2,2,0,0] + flowBeta[2,2,1,0] - flowGamma[2,2,0,0]
   - flowGamma[2,2,0,1] - flowGamma[2,2,0,2] = 0
 Eq-7[2,2,1]: flowBeta[2,2,0,1] + flowBeta[2,2,1,1] - flowGamma[2,2,1,0]
   - flowGamma[2,2,1,1] - flowGamma[2,2,1,2] = 0
 Eq-7[2,3,0]: flowBeta[2,3,0,0] + flowBeta[2,3,1,0] - flowGamma[2,3,0,0]
   - flowGamma[2,3,0,1] - flowGamma[2,3,0,2] = 0
 Eq-7[2,3,1]: flowBeta[2,3,0,1] + flowBeta[2,3,1,1] - flowGamma[2,3,1,0]
   - flowGamma[2,3,1,1] - flowGamma[2,3,1,2] = 0
 Eq-7[2,4,0]: flowBeta[2,4,0,0] + flowBeta[2,4,1,0] - flowGamma[2,4,0,0]
   - flowGamma[2,4,0,1] - flowGamma[2,4,0,2] = 0
 Eq-7[2,4,1]: flowBeta[2,4,0,1] + flowBeta[2,4,1,1] - flowGamma[2,4,1,0]
   - flowGamma[2,4,1,1] - flowGamma[2,4,1,2] = 0
 Eq-7[2,5,0]: flowBeta[2,5,0,0] + flowBeta[2,5,1,0] - flowGamma[2,5,0,0]
   - flowGamma[2,5,0,1] - flowGamma[2,5,0,2] = 0
 Eq-7[2,5,1]: flowBeta[2,5,0,1] + flowBeta[2,5,1,1] - flowGamma[2,5,1,0]
   - flowGamma[2,5,1,1] - flowGamma[2,5,1,2] = 0
 Eq-7[2,6,0]: flowBeta[2,6,0,0] + flowBeta[2,6,1,0] - flowGamma[2,6,0,0]
   - flowGamma[2,6,0,1] - flowGamma[2,6,0,2] = 0
 Eq-7[2,6,1]: flowBeta[2,6,0,1] + flowBeta[2,6,1,1] - flowGamma[2,6,1,0]
   - flowGamma[2,6,1,1] - flowGamma[2,6,1,2] = 0
 Eq-7[2,7,0]: flowBeta[2,7,0,0] + flowBeta[2,7,1,0] - flowGamma[2,7,0,0]
   - flowGamma[2,7,0,1] - flowGamma[2,7,0,2] = 0
 Eq-7[2,7,1]: flowBeta[2,7,0,1] + flowBeta[2,7,1,1] - flowGamma[2,7,1,0]
   - flowGamma[2,7,1,1] - flowGamma[2,7,1,2] = 0
 Eq-7[2,8,0]: flowBeta[2,8,0,0] + flowBeta[2,8,1,0] - flowGamma[2,8,0,0]
   - flowGamma[2,8,0,1] - flowGamma[2,8,0,2] = 0
 Eq-7[2,8,1]: flowBeta[2,8,0,1] + flowBeta[2,8,1,1] - flowGamma[2,8,1,0]
   - flowGamma[2,8,1,1] - flowGamma[2,8,1,2] = 0
 Eq-7[2,9,0]: flowBeta[2,9,0,0] + flowBeta[2,9,1,0] - flowGamma[2,9,0,0]
   - flowGamma[2,9,0,1] - flowGamma[2,9,0,2] = 0
 Eq-7[2,9,1]: flowBeta[2,9,0,1] + flowBeta[2,9,1,1] - flowGamma[2,9,1,0]
   - flowGamma[2,9,1,1] - flowGamma[2,9,1,2] = 0
 Eq-7[2,10,0]: flowBeta[2,10,0,0] + flowBeta[2,10,1,0]
   - flowGamma[2,10,0,0] - flowGamma[2,10,0,1] - flowGamma[2,10,0,2] = 0
 Eq-7[2,10,1]: flowBeta[2,10,0,1] + flowBeta[2,10,1,1]
   - flowGamma[2,10,1,0] - flowGamma[2,10,1,1] - flowGamma[2,10,1,2] = 0
 Eq-7[2,11,0]: flowBeta[2,11,0,0] + flowBeta[2,11,1,0]
   - flowGamma[2,11,0,0] - flowGamma[2,11,0,1] - flowGamma[2,11,0,2] = 0
 Eq-7[2,11,1]: flowBeta[2,11,0,1] + flowBeta[2,11,1,1]
   - flowGamma[2,11,1,0] - flowGamma[2,11,1,1] - flowGamma[2,11,1,2] = 0
 Eq-7[2,12,0]: flowBeta[2,12,0,0] + flowBeta[2,12,1,0]
   - flowGamma[2,12,0,0] - flowGamma[2,12,0,1] - flowGamma[2,12,0,2] = 0
 Eq-7[2,12,1]: flowBeta[2,12,0,1] + flowBeta[2,12,1,1]
   - flowGamma[2,12,1,0] - flowGamma[2,12,1,1] - flowGamma[2,12,1,2] = 0
 Eq-7[2,13,0]: flowBeta[2,13,0,0] + flowBeta[2,13,1,0]
   - flowGamma[2,13,0,0] - flowGamma[2,13,0,1] - flowGamma[2,13,0,2] = 0
 Eq-7[2,13,1]: flowBeta[2,13,0,1] + flowBeta[2,13,1,1]
   - flowGamma[2,13,1,0] - flowGamma[2,13,1,1] - flowGamma[2,13,1,2] = 0
 Eq-8[0,0,0,0]: flowGamma[0,0,0,0] + flowGamma[0,0,1,0]
   - flowEpsilon[0,0,0,0] = 0
 Eq-8[0,0,1,0]: flowGamma[0,0,0,1] + flowGamma[0,0,1,1]
   - flowEpsilon[0,0,1,0] = 0
 Eq-8[0,0,2,0]: flowGamma[0,0,0,2] + flowGamma[0,0,1,2]
   - flowEpsilon[0,0,2,0] = 0
 Eq-8[0,1,0,0]: flowGamma[0,1,0,0] + flowGamma[0,1,1,0]
   - flowEpsilon[0,1,0,0] = 0
 Eq-8[0,1,1,0]: flowGamma[0,1,0,1] + flowGamma[0,1,1,1]
   - flowEpsilon[0,1,1,0] = 0
 Eq-8[0,1,2,0]: flowGamma[0,1,0,2] + flowGamma[0,1,1,2]
   - flowEpsilon[0,1,2,0] = 0
 Eq-8[0,2,0,0]: flowGamma[0,2,0,0] + flowGamma[0,2,1,0]
   - flowEpsilon[0,2,0,0] = 0
 Eq-8[0,2,1,0]: flowGamma[0,2,0,1] + flowGamma[0,2,1,1]
   - flowEpsilon[0,2,1,0] = 0
 Eq-8[0,2,2,0]: flowGamma[0,2,0,2] + flowGamma[0,2,1,2]
   - flowEpsilon[0,2,2,0] = 0
 Eq-8[0,3,0,0]: flowGamma[0,3,0,0] + flowGamma[0,3,1,0]
   - flowEpsilon[0,3,0,0] = 0
 Eq-8[0,3,1,0]: flowGamma[0,3,0,1] + flowGamma[0,3,1,1]
   - flowEpsilon[0,3,1,0] = 0
 Eq-8[0,3,2,0]: flowGamma[0,3,0,2] + flowGamma[0,3,1,2]
   - flowEpsilon[0,3,2,0] = 0
 Eq-8[0,4,0,0]: flowGamma[0,4,0,0] + flowGamma[0,4,1,0]
   - flowEpsilon[0,4,0,0] = 0
 Eq-8[0,4,1,0]: flowGamma[0,4,0,1] + flowGamma[0,4,1,1]
   - flowEpsilon[0,4,1,0] = 0
 Eq-8[0,4,2,0]: flowGamma[0,4,0,2] + flowGamma[0,4,1,2]
   - flowEpsilon[0,4,2,0] = 0
 Eq-8[0,5,0,0]: flowGamma[0,5,0,0] + flowGamma[0,5,1,0]
   - flowEpsilon[0,5,0,0] = 0
 Eq-8[0,5,1,0]: flowGamma[0,5,0,1] + flowGamma[0,5,1,1]
   - flowEpsilon[0,5,1,0] = 0
 Eq-8[0,5,2,0]: flowGamma[0,5,0,2] + flowGamma[0,5,1,2]
   - flowEpsilon[0,5,2,0] = 0
 Eq-8[0,6,0,0]: flowGamma[0,6,0,0] + flowGamma[0,6,1,0]
   - flowEpsilon[0,6,0,0] = 0
 Eq-8[0,6,1,0]: flowGamma[0,6,0,1] + flowGamma[0,6,1,1]
   - flowEpsilon[0,6,1,0] = 0
 Eq-8[0,6,2,0]: flowGamma[0,6,0,2] + flowGamma[0,6,1,2]
   - flowEpsilon[0,6,2,0] = 0
 Eq-8[0,7,0,0]: flowGamma[0,7,0,0] + flowGamma[0,7,1,0]
   - flowEpsilon[0,7,0,0] = 0
 Eq-8[0,7,1,0]: flowGamma[0,7,0,1] + flowGamma[0,7,1,1]
   - flowEpsilon[0,7,1,0] = 0
 Eq-8[0,7,2,0]: flowGamma[0,7,0,2] + flowGamma[0,7,1,2]
   - flowEpsilon[0,7,2,0] = 0
 Eq-8[0,8,0,0]: flowGamma[0,8,0,0] + flowGamma[0,8,1,0]
   - flowEpsilon[0,8,0,0] = 0
 Eq-8[0,8,1,0]: flowGamma[0,8,0,1] + flowGamma[0,8,1,1]
   - flowEpsilon[0,8,1,0] = 0
 Eq-8[0,8,2,0]: flowGamma[0,8,0,2] + flowGamma[0,8,1,2]
   - flowEpsilon[0,8,2,0] = 0
 Eq-8[0,9,0,0]: flowGamma[0,9,0,0] + flowGamma[0,9,1,0]
   - flowEpsilon[0,9,0,0] = 0
 Eq-8[0,9,1,0]: flowGamma[0,9,0,1] + flowGamma[0,9,1,1]
   - flowEpsilon[0,9,1,0] = 0
 Eq-8[0,9,2,0]: flowGamma[0,9,0,2] + flowGamma[0,9,1,2]
   - flowEpsilon[0,9,2,0] = 0
 Eq-8[0,10,0,0]: flowGamma[0,10,0,0] + flowGamma[0,10,1,0]
   - flowEpsilon[0,10,0,0] = 0
 Eq-8[0,10,1,0]: flowGamma[0,10,0,1] + flowGamma[0,10,1,1]
   - flowEpsilon[0,10,1,0] = 0
 Eq-8[0,10,2,0]: flowGamma[0,10,0,2] + flowGamma[0,10,1,2]
   - flowEpsilon[0,10,2,0] = 0
 Eq-8[0,11,0,0]: flowGamma[0,11,0,0] + flowGamma[0,11,1,0]
   - flowEpsilon[0,11,0,0] = 0
 Eq-8[0,11,1,0]: flowGamma[0,11,0,1] + flowGamma[0,11,1,1]
   - flowEpsilon[0,11,1,0] = 0
 Eq-8[0,11,2,0]: flowGamma[0,11,0,2] + flowGamma[0,11,1,2]
   - flowEpsilon[0,11,2,0] = 0
 Eq-8[0,12,0,0]: flowGamma[0,12,0,0] + flowGamma[0,12,1,0]
   - flowEpsilon[0,12,0,0] = 0
 Eq-8[0,12,1,0]: flowGamma[0,12,0,1] + flowGamma[0,12,1,1]
   - flowEpsilon[0,12,1,0] = 0
 Eq-8[0,12,2,0]: flowGamma[0,12,0,2] + flowGamma[0,12,1,2]
   - flowEpsilon[0,12,2,0] = 0
 Eq-8[0,13,0,0]: flowGamma[0,13,0,0] + flowGamma[0,13,1,0]
   - flowEpsilon[0,13,0,0] = 0
 Eq-8[0,13,1,0]: flowGamma[0,13,0,1] + flowGamma[0,13,1,1]
   - flowEpsilon[0,13,1,0] = 0
 Eq-8[0,13,2,0]: flowGamma[0,13,0,2] + flowGamma[0,13,1,2]
   - flowEpsilon[0,13,2,0] = 0
 Eq-8[1,0,0,0]: flowGamma[1,0,0,0] + flowGamma[1,0,1,0]
   - flowEpsilon[1,0,0,0] = 0
 Eq-8[1,0,1,0]: flowGamma[1,0,0,1] + flowGamma[1,0,1,1]
   - flowEpsilon[1,0,1,0] = 0
 Eq-8[1,0,2,0]: flowGamma[1,0,0,2] + flowGamma[1,0,1,2]
   - flowEpsilon[1,0,2,0] = 0
 Eq-8[1,1,0,0]: flowGamma[1,1,0,0] + flowGamma[1,1,1,0]
   - flowEpsilon[1,1,0,0] = 0
 Eq-8[1,1,1,0]: flowGamma[1,1,0,1] + flowGamma[1,1,1,1]
   - flowEpsilon[1,1,1,0] = 0
 Eq-8[1,1,2,0]: flowGamma[1,1,0,2] + flowGamma[1,1,1,2]
   - flowEpsilon[1,1,2,0] = 0
 Eq-8[1,2,0,0]: flowGamma[1,2,0,0] + flowGamma[1,2,1,0]
   - flowEpsilon[1,2,0,0] = 0
 Eq-8[1,2,1,0]: flowGamma[1,2,0,1] + flowGamma[1,2,1,1]
   - flowEpsilon[1,2,1,0] = 0
 Eq-8[1,2,2,0]: flowGamma[1,2,0,2] + flowGamma[1,2,1,2]
   - flowEpsilon[1,2,2,0] = 0
 Eq-8[1,3,0,0]: flowGamma[1,3,0,0] + flowGamma[1,3,1,0]
   - flowEpsilon[1,3,0,0] = 0
 Eq-8[1,3,1,0]: flowGamma[1,3,0,1] + flowGamma[1,3,1,1]
   - flowEpsilon[1,3,1,0] = 0
 Eq-8[1,3,2,0]: flowGamma[1,3,0,2] + flowGamma[1,3,1,2]
   - flowEpsilon[1,3,2,0] = 0
 Eq-8[1,4,0,0]: flowGamma[1,4,0,0] + flowGamma[1,4,1,0]
   - flowEpsilon[1,4,0,0] = 0
 Eq-8[1,4,1,0]: flowGamma[1,4,0,1] + flowGamma[1,4,1,1]
   - flowEpsilon[1,4,1,0] = 0
 Eq-8[1,4,2,0]: flowGamma[1,4,0,2] + flowGamma[1,4,1,2]
   - flowEpsilon[1,4,2,0] = 0
 Eq-8[1,5,0,0]: flowGamma[1,5,0,0] + flowGamma[1,5,1,0]
   - flowEpsilon[1,5,0,0] = 0
 Eq-8[1,5,1,0]: flowGamma[1,5,0,1] + flowGamma[1,5,1,1]
   - flowEpsilon[1,5,1,0] = 0
 Eq-8[1,5,2,0]: flowGamma[1,5,0,2] + flowGamma[1,5,1,2]
   - flowEpsilon[1,5,2,0] = 0
 Eq-8[1,6,0,0]: flowGamma[1,6,0,0] + flowGamma[1,6,1,0]
   - flowEpsilon[1,6,0,0] = 0
 Eq-8[1,6,1,0]: flowGamma[1,6,0,1] + flowGamma[1,6,1,1]
   - flowEpsilon[1,6,1,0] = 0
 Eq-8[1,6,2,0]: flowGamma[1,6,0,2] + flowGamma[1,6,1,2]
   - flowEpsilon[1,6,2,0] = 0
 Eq-8[1,7,0,0]: flowGamma[1,7,0,0] + flowGamma[1,7,1,0]
   - flowEpsilon[1,7,0,0] = 0
 Eq-8[1,7,1,0]: flowGamma[1,7,0,1] + flowGamma[1,7,1,1]
   - flowEpsilon[1,7,1,0] = 0
 Eq-8[1,7,2,0]: flowGamma[1,7,0,2] + flowGamma[1,7,1,2]
   - flowEpsilon[1,7,2,0] = 0
 Eq-8[1,8,0,0]: flowGamma[1,8,0,0] + flowGamma[1,8,1,0]
   - flowEpsilon[1,8,0,0] = 0
 Eq-8[1,8,1,0]: flowGamma[1,8,0,1] + flowGamma[1,8,1,1]
   - flowEpsilon[1,8,1,0] = 0
 Eq-8[1,8,2,0]: flowGamma[1,8,0,2] + flowGamma[1,8,1,2]
   - flowEpsilon[1,8,2,0] = 0
 Eq-8[1,9,0,0]: flowGamma[1,9,0,0] + flowGamma[1,9,1,0]
   - flowEpsilon[1,9,0,0] = 0
 Eq-8[1,9,1,0]: flowGamma[1,9,0,1] + flowGamma[1,9,1,1]
   - flowEpsilon[1,9,1,0] = 0
 Eq-8[1,9,2,0]: flowGamma[1,9,0,2] + flowGamma[1,9,1,2]
   - flowEpsilon[1,9,2,0] = 0
 Eq-8[1,10,0,0]: flowGamma[1,10,0,0] + flowGamma[1,10,1,0]
   - flowEpsilon[1,10,0,0] = 0
 Eq-8[1,10,1,0]: flowGamma[1,10,0,1] + flowGamma[1,10,1,1]
   - flowEpsilon[1,10,1,0] = 0
 Eq-8[1,10,2,0]: flowGamma[1,10,0,2] + flowGamma[1,10,1,2]
   - flowEpsilon[1,10,2,0] = 0
 Eq-8[1,11,0,0]: flowGamma[1,11,0,0] + flowGamma[1,11,1,0]
   - flowEpsilon[1,11,0,0] = 0
 Eq-8[1,11,1,0]: flowGamma[1,11,0,1] + flowGamma[1,11,1,1]
   - flowEpsilon[1,11,1,0] = 0
 Eq-8[1,11,2,0]: flowGamma[1,11,0,2] + flowGamma[1,11,1,2]
   - flowEpsilon[1,11,2,0] = 0
 Eq-8[1,12,0,0]: flowGamma[1,12,0,0] + flowGamma[1,12,1,0]
   - flowEpsilon[1,12,0,0] = 0
 Eq-8[1,12,1,0]: flowGamma[1,12,0,1] + flowGamma[1,12,1,1]
   - flowEpsilon[1,12,1,0] = 0
 Eq-8[1,12,2,0]: flowGamma[1,12,0,2] + flowGamma[1,12,1,2]
   - flowEpsilon[1,12,2,0] = 0
 Eq-8[1,13,0,0]: flowGamma[1,13,0,0] + flowGamma[1,13,1,0]
   - flowEpsilon[1,13,0,0] = 0
 Eq-8[1,13,1,0]: flowGamma[1,13,0,1] + flowGamma[1,13,1,1]
   - flowEpsilon[1,13,1,0] = 0
 Eq-8[1,13,2,0]: flowGamma[1,13,0,2] + flowGamma[1,13,1,2]
   - flowEpsilon[1,13,2,0] = 0
 Eq-8[2,0,0,0]: flowGamma[2,0,0,0] + flowGamma[2,0,1,0]
   - flowEpsilon[2,0,0,0] = 0
 Eq-8[2,0,1,0]: flowGamma[2,0,0,1] + flowGamma[2,0,1,1]
   - flowEpsilon[2,0,1,0] = 0
 Eq-8[2,0,2,0]: flowGamma[2,0,0,2] + flowGamma[2,0,1,2]
   - flowEpsilon[2,0,2,0] = 0
 Eq-8[2,1,0,0]: flowGamma[2,1,0,0] + flowGamma[2,1,1,0]
   - flowEpsilon[2,1,0,0] = 0
 Eq-8[2,1,1,0]: flowGamma[2,1,0,1] + flowGamma[2,1,1,1]
   - flowEpsilon[2,1,1,0] = 0
 Eq-8[2,1,2,0]: flowGamma[2,1,0,2] + flowGamma[2,1,1,2]
   - flowEpsilon[2,1,2,0] = 0
 Eq-8[2,2,0,0]: flowGamma[2,2,0,0] + flowGamma[2,2,1,0]
   - flowEpsilon[2,2,0,0] = 0
 Eq-8[2,2,1,0]: flowGamma[2,2,0,1] + flowGamma[2,2,1,1]
   - flowEpsilon[2,2,1,0] = 0
 Eq-8[2,2,2,0]: flowGamma[2,2,0,2] + flowGamma[2,2,1,2]
   - flowEpsilon[2,2,2,0] = 0
 Eq-8[2,3,0,0]: flowGamma[2,3,0,0] + flowGamma[2,3,1,0]
   - flowEpsilon[2,3,0,0] = 0
 Eq-8[2,3,1,0]: flowGamma[2,3,0,1] + flowGamma[2,3,1,1]
   - flowEpsilon[2,3,1,0] = 0
 Eq-8[2,3,2,0]: flowGamma[2,3,0,2] + flowGamma[2,3,1,2]
   - flowEpsilon[2,3,2,0] = 0
 Eq-8[2,4,0,0]: flowGamma[2,4,0,0] + flowGamma[2,4,1,0]
   - flowEpsilon[2,4,0,0] = 0
 Eq-8[2,4,1,0]: flowGamma[2,4,0,1] + flowGamma[2,4,1,1]
   - flowEpsilon[2,4,1,0] = 0
 Eq-8[2,4,2,0]: flowGamma[2,4,0,2] + flowGamma[2,4,1,2]
   - flowEpsilon[2,4,2,0] = 0
 Eq-8[2,5,0,0]: flowGamma[2,5,0,0] + flowGamma[2,5,1,0]
   - flowEpsilon[2,5,0,0] = 0
 Eq-8[2,5,1,0]: flowGamma[2,5,0,1] + flowGamma[2,5,1,1]
   - flowEpsilon[2,5,1,0] = 0
 Eq-8[2,5,2,0]: flowGamma[2,5,0,2] + flowGamma[2,5,1,2]
   - flowEpsilon[2,5,2,0] = 0
 Eq-8[2,6,0,0]: flowGamma[2,6,0,0] + flowGamma[2,6,1,0]
   - flowEpsilon[2,6,0,0] = 0
 Eq-8[2,6,1,0]: flowGamma[2,6,0,1] + flowGamma[2,6,1,1]
   - flowEpsilon[2,6,1,0] = 0
 Eq-8[2,6,2,0]: flowGamma[2,6,0,2] + flowGamma[2,6,1,2]
   - flowEpsilon[2,6,2,0] = 0
 Eq-8[2,7,0,0]: flowGamma[2,7,0,0] + flowGamma[2,7,1,0]
   - flowEpsilon[2,7,0,0] = 0
 Eq-8[2,7,1,0]: flowGamma[2,7,0,1] + flowGamma[2,7,1,1]
   - flowEpsilon[2,7,1,0] = 0
 Eq-8[2,7,2,0]: flowGamma[2,7,0,2] + flowGamma[2,7,1,2]
   - flowEpsilon[2,7,2,0] = 0
 Eq-8[2,8,0,0]: flowGamma[2,8,0,0] + flowGamma[2,8,1,0]
   - flowEpsilon[2,8,0,0] = 0
 Eq-8[2,8,1,0]: flowGamma[2,8,0,1] + flowGamma[2,8,1,1]
   - flowEpsilon[2,8,1,0] = 0
 Eq-8[2,8,2,0]: flowGamma[2,8,0,2] + flowGamma[2,8,1,2]
   - flowEpsilon[2,8,2,0] = 0
 Eq-8[2,9,0,0]: flowGamma[2,9,0,0] + flowGamma[2,9,1,0]
   - flowEpsilon[2,9,0,0] = 0
 Eq-8[2,9,1,0]: flowGamma[2,9,0,1] + flowGamma[2,9,1,1]
   - flowEpsilon[2,9,1,0] = 0
 Eq-8[2,9,2,0]: flowGamma[2,9,0,2] + flowGamma[2,9,1,2]
   - flowEpsilon[2,9,2,0] = 0
 Eq-8[2,10,0,0]: flowGamma[2,10,0,0] + flowGamma[2,10,1,0]
   - flowEpsilon[2,10,0,0] = 0
 Eq-8[2,10,1,0]: flowGamma[2,10,0,1] + flowGamma[2,10,1,1]
   - flowEpsilon[2,10,1,0] = 0
 Eq-8[2,10,2,0]: flowGamma[2,10,0,2] + flowGamma[2,10,1,2]
   - flowEpsilon[2,10,2,0] = 0
 Eq-8[2,11,0,0]: flowGamma[2,11,0,0] + flowGamma[2,11,1,0]
   - flowEpsilon[2,11,0,0] = 0
 Eq-8[2,11,1,0]: flowGamma[2,11,0,1] + flowGamma[2,11,1,1]
   - flowEpsilon[2,11,1,0] = 0
 Eq-8[2,11,2,0]: flowGamma[2,11,0,2] + flowGamma[2,11,1,2]
   - flowEpsilon[2,11,2,0] = 0
 Eq-8[2,12,0,0]: flowGamma[2,12,0,0] + flowGamma[2,12,1,0]
   - flowEpsilon[2,12,0,0] = 0
 Eq-8[2,12,1,0]: flowGamma[2,12,0,1] + flowGamma[2,12,1,1]
   - flowEpsilon[2,12,1,0] = 0
 Eq-8[2,12,2,0]: flowGamma[2,12,0,2] + flowGamma[2,12,1,2]
   - flowEpsilon[2,12,2,0] = 0
 Eq-8[2,13,0,0]: flowGamma[2,13,0,0] + flowGamma[2,13,1,0]
   - flowEpsilon[2,13,0,0] = 0
 Eq-8[2,13,1,0]: flowGamma[2,13,0,1] + flowGamma[2,13,1,1]
   - flowEpsilon[2,13,1,0] = 0
 Eq-8[2,13,2,0]: flowGamma[2,13,0,2] + flowGamma[2,13,1,2]
   - flowEpsilon[2,13,2,0] = 0
 Eq-9[0]: zetaSelect[0,0,0] + zetaSelect[0,0,1] + zetaSelect[0,1,0]
   + zetaSelect[0,1,1] <= 1
 Eq-9[1]: zetaSelect[1,0,0] + zetaSelect[1,0,1] + zetaSelect[1,1,0]
   + zetaSelect[1,1,1] <= 1
 Eq-9[2]: zetaSelect[2,0,0] + zetaSelect[2,0,1] + zetaSelect[2,1,0]
   + zetaSelect[2,1,1] <= 1
 Eq-10[0,0]: gammaSelect[0,0,0,0] + gammaSelect[0,0,0,1]
   + gammaSelect[0,0,0,2] + gammaSelect[0,0,1,0] + gammaSelect[0,0,1,1]
   + gammaSelect[0,0,1,2] <= 1
 Eq-10[0,1]: gammaSelect[0,1,0,0] + gammaSelect[0,1,0,1]
   + gammaSelect[0,1,0,2] + gammaSelect[0,1,1,0] + gammaSelect[0,1,1,1]
   + gammaSelect[0,1,1,2] <= 1
 Eq-10[0,2]: gammaSelect[0,2,0,0] + gammaSelect[0,2,0,1]
   + gammaSelect[0,2,0,2] + gammaSelect[0,2,1,0] + gammaSelect[0,2,1,1]
   + gammaSelect[0,2,1,2] <= 1
 Eq-10[0,3]: gammaSelect[0,3,0,0] + gammaSelect[0,3,0,1]
   + gammaSelect[0,3,0,2] + gammaSelect[0,3,1,0] + gammaSelect[0,3,1,1]
   + gammaSelect[0,3,1,2] <= 1
 Eq-10[0,4]: gammaSelect[0,4,0,0] + gammaSelect[0,4,0,1]
   + gammaSelect[0,4,0,2] + gammaSelect[0,4,1,0] + gammaSelect[0,4,1,1]
   + gammaSelect[0,4,1,2] <= 1
 Eq-10[0,5]: gammaSelect[0,5,0,0] + gammaSelect[0,5,0,1]
   + gammaSelect[0,5,0,2] + gammaSelect[0,5,1,0] + gammaSelect[0,5,1,1]
   + gammaSelect[0,5,1,2] <= 1
 Eq-10[0,6]: gammaSelect[0,6,0,0] + gammaSelect[0,6,0,1]
   + gammaSelect[0,6,0,2] + gammaSelect[0,6,1,0] + gammaSelect[0,6,1,1]
   + gammaSelect[0,6,1,2] <= 1
 Eq-10[0,7]: gammaSelect[0,7,0,0] + gammaSelect[0,7,0,1]
   + gammaSelect[0,7,0,2] + gammaSelect[0,7,1,0] + gammaSelect[0,7,1,1]
   + gammaSelect[0,7,1,2] <= 1
 Eq-10[0,8]: gammaSelect[0,8,0,0] + gammaSelect[0,8,0,1]
   + gammaSelect[0,8,0,2] + gammaSelect[0,8,1,0] + gammaSelect[0,8,1,1]
   + gammaSelect[0,8,1,2] <= 1
 Eq-10[0,9]: gammaSelect[0,9,0,0] + gammaSelect[0,9,0,1]
   + gammaSelect[0,9,0,2] + gammaSelect[0,9,1,0] + gammaSelect[0,9,1,1]
   + gammaSelect[0,9,1,2] <= 1
 Eq-10[0,10]: gammaSelect[0,10,0,0] + gammaSelect[0,10,0,1]
   + gammaSelect[0,10,0,2] + gammaSelect[0,10,1,0] + gammaSelect[0,10,1,1]
   + gammaSelect[0,10,1,2] <= 1
 Eq-10[0,11]: gammaSelect[0,11,0,0] + gammaSelect[0,11,0,1]
   + gammaSelect[0,11,0,2] + gammaSelect[0,11,1,0] + gammaSelect[0,11,1,1]
   + gammaSelect[0,11,1,2] <= 1
 Eq-10[0,12]: gammaSelect[0,12,0,0] + gammaSelect[0,12,0,1]
   + gammaSelect[0,12,0,2] + gammaSelect[0,12,1,0] + gammaSelect[0,12,1,1]
   + gammaSelect[0,12,1,2] <= 1
 Eq-10[0,13]: gammaSelect[0,13,0,0] + gammaSelect[0,13,0,1]
   + gammaSelect[0,13,0,2] + gammaSelect[0,13,1,0] + gammaSelect[0,13,1,1]
   + gammaSelect[0,13,1,2] <= 1
 Eq-10[1,0]: gammaSelect[1,0,0,0] + gammaSelect[1,0,0,1]
   + gammaSelect[1,0,0,2] + gammaSelect[1,0,1,0] + gammaSelect[1,0,1,1]
   + gammaSelect[1,0,1,2] <= 1
 Eq-10[1,1]: gammaSelect[1,1,0,0] + gammaSelect[1,1,0,1]
   + gammaSelect[1,1,0,2] + gammaSelect[1,1,1,0] + gammaSelect[1,1,1,1]
   + gammaSelect[1,1,1,2] <= 1
 Eq-10[1,2]: gammaSelect[1,2,0,0] + gammaSelect[1,2,0,1]
   + gammaSelect[1,2,0,2] + gammaSelect[1,2,1,0] + gammaSelect[1,2,1,1]
   + gammaSelect[1,2,1,2] <= 1
 Eq-10[1,3]: gammaSelect[1,3,0,0] + gammaSelect[1,3,0,1]
   + gammaSelect[1,3,0,2] + gammaSelect[1,3,1,0] + gammaSelect[1,3,1,1]
   + gammaSelect[1,3,1,2] <= 1
 Eq-10[1,4]: gammaSelect[1,4,0,0] + gammaSelect[1,4,0,1]
   + gammaSelect[1,4,0,2] + gammaSelect[1,4,1,0] + gammaSelect[1,4,1,1]
   + gammaSelect[1,4,1,2] <= 1
 Eq-10[1,5]: gammaSelect[1,5,0,0] + gammaSelect[1,5,0,1]
   + gammaSelect[1,5,0,2] + gammaSelect[1,5,1,0] + gammaSelect[1,5,1,1]
   + gammaSelect[1,5,1,2] <= 1
 Eq-10[1,6]: gammaSelect[1,6,0,0] + gammaSelect[1,6,0,1]
   + gammaSelect[1,6,0,2] + gammaSelect[1,6,1,0] + gammaSelect[1,6,1,1]
   + gammaSelect[1,6,1,2] <= 1
 Eq-10[1,7]: gammaSelect[1,7,0,0] + gammaSelect[1,7,0,1]
   + gammaSelect[1,7,0,2] + gammaSelect[1,7,1,0] + gammaSelect[1,7,1,1]
   + gammaSelect[1,7,1,2] <= 1
 Eq-10[1,8]: gammaSelect[1,8,0,0] + gammaSelect[1,8,0,1]
   + gammaSelect[1,8,0,2] + gammaSelect[1,8,1,0] + gammaSelect[1,8,1,1]
   + gammaSelect[1,8,1,2] <= 1
 Eq-10[1,9]: gammaSelect[1,9,0,0] + gammaSelect[1,9,0,1]
   + gammaSelect[1,9,0,2] + gammaSelect[1,9,1,0] + gammaSelect[1,9,1,1]
   + gammaSelect[1,9,1,2] <= 1
 Eq-10[1,10]: gammaSelect[1,10,0,0] + gammaSelect[1,10,0,1]
   + gammaSelect[1,10,0,2] + gammaSelect[1,10,1,0] + gammaSelect[1,10,1,1]
   + gammaSelect[1,10,1,2] <= 1
 Eq-10[1,11]: gammaSelect[1,11,0,0] + gammaSelect[1,11,0,1]
   + gammaSelect[1,11,0,2] + gammaSelect[1,11,1,0] + gammaSelect[1,11,1,1]
   + gammaSelect[1,11,1,2] <= 1
 Eq-10[1,12]: gammaSelect[1,12,0,0] + gammaSelect[1,12,0,1]
   + gammaSelect[1,12,0,2] + gammaSelect[1,12,1,0] + gammaSelect[1,12,1,1]
   + gammaSelect[1,12,1,2] <= 1
 Eq-10[1,13]: gammaSelect[1,13,0,0] + gammaSelect[1,13,0,1]
   + gammaSelect[1,13,0,2] + gammaSelect[1,13,1,0] + gammaSelect[1,13,1,1]
   + gammaSelect[1,13,1,2] <= 1
 Eq-10[2,0]: gammaSelect[2,0,0,0] + gammaSelect[2,0,0,1]
   + gammaSelect[2,0,0,2] + gammaSelect[2,0,1,0] + gammaSelect[2,0,1,1]
   + gammaSelect[2,0,1,2] <= 1
 Eq-10[2,1]: gammaSelect[2,1,0,0] + gammaSelect[2,1,0,1]
   + gammaSelect[2,1,0,2] + gammaSelect[2,1,1,0] + gammaSelect[2,1,1,1]
   + gammaSelect[2,1,1,2] <= 1
 Eq-10[2,2]: gammaSelect[2,2,0,0] + gammaSelect[2,2,0,1]
   + gammaSelect[2,2,0,2] + gammaSelect[2,2,1,0] + gammaSelect[2,2,1,1]
   + gammaSelect[2,2,1,2] <= 1
 Eq-10[2,3]: gammaSelect[2,3,0,0] + gammaSelect[2,3,0,1]
   + gammaSelect[2,3,0,2] + gammaSelect[2,3,1,0] + gammaSelect[2,3,1,1]
   + gammaSelect[2,3,1,2] <= 1
 Eq-10[2,4]: gammaSelect[2,4,0,0] + gammaSelect[2,4,0,1]
   + gammaSelect[2,4,0,2] + gammaSelect[2,4,1,0] + gammaSelect[2,4,1,1]
   + gammaSelect[2,4,1,2] <= 1
 Eq-10[2,5]: gammaSelect[2,5,0,0] + gammaSelect[2,5,0,1]
   + gammaSelect[2,5,0,2] + gammaSelect[2,5,1,0] + gammaSelect[2,5,1,1]
   + gammaSelect[2,5,1,2] <= 1
 Eq-10[2,6]: gammaSelect[2,6,0,0] + gammaSelect[2,6,0,1]
   + gammaSelect[2,6,0,2] + gammaSelect[2,6,1,0] + gammaSelect[2,6,1,1]
   + gammaSelect[2,6,1,2] <= 1
 Eq-10[2,7]: gammaSelect[2,7,0,0] + gammaSelect[2,7,0,1]
   + gammaSelect[2,7,0,2] + gammaSelect[2,7,1,0] + gammaSelect[2,7,1,1]
   + gammaSelect[2,7,1,2] <= 1
 Eq-10[2,8]: gammaSelect[2,8,0,0] + gammaSelect[2,8,0,1]
   + gammaSelect[2,8,0,2] + gammaSelect[2,8,1,0] + gammaSelect[2,8,1,1]
   + gammaSelect[2,8,1,2] <= 1
 Eq-10[2,9]: gammaSelect[2,9,0,0] + gammaSelect[2,9,0,1]
   + gammaSelect[2,9,0,2] + gammaSelect[2,9,1,0] + gammaSelect[2,9,1,1]
   + gammaSelect[2,9,1,2] <= 1
 Eq-10[2,10]: gammaSelect[2,10,0,0] + gammaSelect[2,10,0,1]
   + gammaSelect[2,10,0,2] + gammaSelect[2,10,1,0] + gammaSelect[2,10,1,1]
   + gammaSelect[2,10,1,2] <= 1
 Eq-10[2,11]: gammaSelect[2,11,0,0] + gammaSelect[2,11,0,1]
   + gammaSelect[2,11,0,2] + gammaSelect[2,11,1,0] + gammaSelect[2,11,1,1]
   + gammaSelect[2,11,1,2] <= 1
 Eq-10[2,12]: gammaSelect[2,12,0,0] + gammaSelect[2,12,0,1]
   + gammaSelect[2,12,0,2] + gammaSelect[2,12,1,0] + gammaSelect[2,12,1,1]
   + gammaSelect[2,12,1,2] <= 1
 Eq-10[2,13]: gammaSelect[2,13,0,0] + gammaSelect[2,13,0,1]
   + gammaSelect[2,13,0,2] + gammaSelect[2,13,1,0] + gammaSelect[2,13,1,1]
   + gammaSelect[2,13,1,2] <= 1
 Eq-11[0,0]: deltaSelect[0,0,0,0] + deltaSelect[0,0,0,1]
   + deltaSelect[0,0,1,0] + deltaSelect[0,0,1,1] + deltaSelect[0,0,2,0]
   + deltaSelect[0,0,2,1] <= 1
 Eq-11[0,1]: deltaSelect[0,1,0,0] + deltaSelect[0,1,0,1]
   + deltaSelect[0,1,1,0] + deltaSelect[0,1,1,1] + deltaSelect[0,1,2,0]
   + deltaSelect[0,1,2,1] <= 1
 Eq-11[0,2]: deltaSelect[0,2,0,0] + deltaSelect[0,2,0,1]
   + deltaSelect[0,2,1,0] + deltaSelect[0,2,1,1] + deltaSelect[0,2,2,0]
   + deltaSelect[0,2,2,1] <= 1
 Eq-11[0,3]: deltaSelect[0,3,0,0] + deltaSelect[0,3,0,1]
   + deltaSelect[0,3,1,0] + deltaSelect[0,3,1,1] + deltaSelect[0,3,2,0]
   + deltaSelect[0,3,2,1] <= 1
 Eq-11[0,4]: deltaSelect[0,4,0,0] + deltaSelect[0,4,0,1]
   + deltaSelect[0,4,1,0] + deltaSelect[0,4,1,1] + deltaSelect[0,4,2,0]
   + deltaSelect[0,4,2,1] <= 1
 Eq-11[0,5]: deltaSelect[0,5,0,0] + deltaSelect[0,5,0,1]
   + deltaSelect[0,5,1,0] + deltaSelect[0,5,1,1] + deltaSelect[0,5,2,0]
   + deltaSelect[0,5,2,1] <= 1
 Eq-11[0,6]: deltaSelect[0,6,0,0] + deltaSelect[0,6,0,1]
   + deltaSelect[0,6,1,0] + deltaSelect[0,6,1,1] + deltaSelect[0,6,2,0]
   + deltaSelect[0,6,2,1] <= 1
 Eq-11[0,7]: deltaSelect[0,7,0,0] + deltaSelect[0,7,0,1]
   + deltaSelect[0,7,1,0] + deltaSelect[0,7,1,1] + deltaSelect[0,7,2,0]
   + deltaSelect[0,7,2,1] <= 1
 Eq-11[0,8]: deltaSelect[0,8,0,0] + deltaSelect[0,8,0,1]
   + deltaSelect[0,8,1,0] + deltaSelect[0,8,1,1] + deltaSelect[0,8,2,0]
   + deltaSelect[0,8,2,1] <= 1
 Eq-11[0,9]: deltaSelect[0,9,0,0] + deltaSelect[0,9,0,1]
   + deltaSelect[0,9,1,0] + deltaSelect[0,9,1,1] + deltaSelect[0,9,2,0]
   + deltaSelect[0,9,2,1] <= 1
 Eq-11[0,10]: deltaSelect[0,10,0,0] + deltaSelect[0,10,0,1]
   + deltaSelect[0,10,1,0] + deltaSelect[0,10,1,1] + deltaSelect[0,10,2,0]
   + deltaSelect[0,10,2,1] <= 1
 Eq-11[0,11]: deltaSelect[0,11,0,0] + deltaSelect[0,11,0,1]
   + deltaSelect[0,11,1,0] + deltaSelect[0,11,1,1] + deltaSelect[0,11,2,0]
   + deltaSelect[0,11,2,1] <= 1
 Eq-11[0,12]: deltaSelect[0,12,0,0] + deltaSelect[0,12,0,1]
   + deltaSelect[0,12,1,0] + deltaSelect[0,12,1,1] + deltaSelect[0,12,2,0]
   + deltaSelect[0,12,2,1] <= 1
 Eq-11[1,0]: deltaSelect[1,0,0,0] + deltaSelect[1,0,0,1]
   + deltaSelect[1,0,1,0] + deltaSelect[1,0,1,1] + deltaSelect[1,0,2,0]
   + deltaSelect[1,0,2,1] <= 1
 Eq-11[1,1]: deltaSelect[1,1,0,0] + deltaSelect[1,1,0,1]
   + deltaSelect[1,1,1,0] + deltaSelect[1,1,1,1] + deltaSelect[1,1,2,0]
   + deltaSelect[1,1,2,1] <= 1
 Eq-11[1,2]: deltaSelect[1,2,0,0] + deltaSelect[1,2,0,1]
   + deltaSelect[1,2,1,0] + deltaSelect[1,2,1,1] + deltaSelect[1,2,2,0]
   + deltaSelect[1,2,2,1] <= 1
 Eq-11[1,3]: deltaSelect[1,3,0,0] + deltaSelect[1,3,0,1]
   + deltaSelect[1,3,1,0] + deltaSelect[1,3,1,1] + deltaSelect[1,3,2,0]
   + deltaSelect[1,3,2,1] <= 1
 Eq-11[1,4]: deltaSelect[1,4,0,0] + deltaSelect[1,4,0,1]
   + deltaSelect[1,4,1,0] + deltaSelect[1,4,1,1] + deltaSelect[1,4,2,0]
   + deltaSelect[1,4,2,1] <= 1
 Eq-11[1,5]: deltaSelect[1,5,0,0] + deltaSelect[1,5,0,1]
   + deltaSelect[1,5,1,0] + deltaSelect[1,5,1,1] + deltaSelect[1,5,2,0]
   + deltaSelect[1,5,2,1] <= 1
 Eq-11[1,6]: deltaSelect[1,6,0,0] + deltaSelect[1,6,0,1]
   + deltaSelect[1,6,1,0] + deltaSelect[1,6,1,1] + deltaSelect[1,6,2,0]
   + deltaSelect[1,6,2,1] <= 1
 Eq-11[1,7]: deltaSelect[1,7,0,0] + deltaSelect[1,7,0,1]
   + deltaSelect[1,7,1,0] + deltaSelect[1,7,1,1] + deltaSelect[1,7,2,0]
   + deltaSelect[1,7,2,1] <= 1
 Eq-11[1,8]: deltaSelect[1,8,0,0] + deltaSelect[1,8,0,1]
   + deltaSelect[1,8,1,0] + deltaSelect[1,8,1,1] + deltaSelect[1,8,2,0]
   + deltaSelect[1,8,2,1] <= 1
 Eq-11[1,9]: deltaSelect[1,9,0,0] + deltaSelect[1,9,0,1]
   + deltaSelect[1,9,1,0] + deltaSelect[1,9,1,1] + deltaSelect[1,9,2,0]
   + deltaSelect[1,9,2,1] <= 1
 Eq-11[1,10]: deltaSelect[1,10,0,0] + deltaSelect[1,10,0,1]
   + deltaSelect[1,10,1,0] + deltaSelect[1,10,1,1] + deltaSelect[1,10,2,0]
   + deltaSelect[1,10,2,1] <= 1
 Eq-11[1,11]: deltaSelect[1,11,0,0] + deltaSelect[1,11,0,1]
   + deltaSelect[1,11,1,0] + deltaSelect[1,11,1,1] + deltaSelect[1,11,2,0]
   + deltaSelect[1,11,2,1] <= 1
 Eq-11[1,12]: deltaSelect[1,12,0,0] + deltaSelect[1,12,0,1]
   + deltaSelect[1,12,1,0] + deltaSelect[1,12,1,1] + deltaSelect[1,12,2,0]
   + deltaSelect[1,12,2,1] <= 1
 Eq-11[2,0]: deltaSelect[2,0,0,0] + deltaSelect[2,0,0,1]
   + deltaSelect[2,0,1,0] + deltaSelect[2,0,1,1] + deltaSelect[2,0,2,0]
   + deltaSelect[2,0,2,1] <= 1
 Eq-11[2,1]: deltaSelect[2,1,0,0] + deltaSelect[2,1,0,1]
   + deltaSelect[2,1,1,0] + deltaSelect[2,1,1,1] + deltaSelect[2,1,2,0]
   + deltaSelect[2,1,2,1] <= 1
 Eq-11[2,2]: deltaSelect[2,2,0,0] + deltaSelect[2,2,0,1]
   + deltaSelect[2,2,1,0] + deltaSelect[2,2,1,1] + deltaSelect[2,2,2,0]
   + deltaSelect[2,2,2,1] <= 1
 Eq-11[2,3]: deltaSelect[2,3,0,0] + deltaSelect[2,3,0,1]
   + deltaSelect[2,3,1,0] + deltaSelect[2,3,1,1] + deltaSelect[2,3,2,0]
   + deltaSelect[2,3,2,1] <= 1
 Eq-11[2,4]: deltaSelect[2,4,0,0] + deltaSelect[2,4,0,1]
   + deltaSelect[2,4,1,0] + deltaSelect[2,4,1,1] + deltaSelect[2,4,2,0]
   + deltaSelect[2,4,2,1] <= 1
 Eq-11[2,5]: deltaSelect[2,5,0,0] + deltaSelect[2,5,0,1]
   + deltaSelect[2,5,1,0] + deltaSelect[2,5,1,1] + deltaSelect[2,5,2,0]
   + deltaSelect[2,5,2,1] <= 1
 Eq-11[2,6]: deltaSelect[2,6,0,0] + deltaSelect[2,6,0,1]
   + deltaSelect[2,6,1,0] + deltaSelect[2,6,1,1] + deltaSelect[2,6,2,0]
   + deltaSelect[2,6,2,1] <= 1
 Eq-11[2,7]: deltaSelect[2,7,0,0] + deltaSelect[2,7,0,1]
   + deltaSelect[2,7,1,0] + deltaSelect[2,7,1,1] + deltaSelect[2,7,2,0]
   + deltaSelect[2,7,2,1] <= 1
 Eq-11[2,8]: deltaSelect[2,8,0,0] + deltaSelect[2,8,0,1]
   + deltaSelect[2,8,1,0] + deltaSelect[2,8,1,1] + deltaSelect[2,8,2,0]
   + deltaSelect[2,8,2,1] <= 1
 Eq-11[2,9]: deltaSelect[2,9,0,0] + deltaSelect[2,9,0,1]
   + deltaSelect[2,9,1,0] + deltaSelect[2,9,1,1] + deltaSelect[2,9,2,0]
   + deltaSelect[2,9,2,1] <= 1
 Eq-11[2,10]: deltaSelect[2,10,0,0] + deltaSelect[2,10,0,1]
   + deltaSelect[2,10,1,0] + deltaSelect[2,10,1,1] + deltaSelect[2,10,2,0]
   + deltaSelect[2,10,2,1] <= 1
 Eq-11[2,11]: deltaSelect[2,11,0,0] + deltaSelect[2,11,0,1]
   + deltaSelect[2,11,1,0] + deltaSelect[2,11,1,1] + deltaSelect[2,11,2,0]
   + deltaSelect[2,11,2,1] <= 1
 Eq-11[2,12]: deltaSelect[2,12,0,0] + deltaSelect[2,12,0,1]
   + deltaSelect[2,12,1,0] + deltaSelect[2,12,1,1] + deltaSelect[2,12,2,0]
   + deltaSelect[2,12,2,1] <= 1
 Eq-12[0,0]: zetaSelect[0,0,0] + zetaSelect[0,1,0] - gammaSelect[0,0,0,0]
   - gammaSelect[0,0,0,1] - gammaSelect[0,0,0,2] = 0
 Eq-12[0,1]: zetaSelect[0,0,1] + zetaSelect[0,1,1] - gammaSelect[0,0,1,0]
   - gammaSelect[0,0,1,1] - gammaSelect[0,0,1,2] = 0
 Eq-12[1,0]: zetaSelect[1,0,0] + zetaSelect[1,1,0] - gammaSelect[1,0,0,0]
   - gammaSelect[1,0,0,1] - gammaSelect[1,0,0,2] = 0
 Eq-12[1,1]: zetaSelect[1,0,1] + zetaSelect[1,1,1] - gammaSelect[1,0,1,0]
   - gammaSelect[1,0,1,1] - gammaSelect[1,0,1,2] = 0
 Eq-12[2,0]: zetaSelect[2,0,0] + zetaSelect[2,1,0] - gammaSelect[2,0,0,0]
   - gammaSelect[2,0,0,1] - gammaSelect[2,0,0,2] = 0
 Eq-12[2,1]: zetaSelect[2,0,1] + zetaSelect[2,1,1] - gammaSelect[2,0,1,0]
   - gammaSelect[2,0,1,1] - gammaSelect[2,0,1,2] = 0
 Eq-13[0,1,0]: - gammaSelect[0,1,0,0] - gammaSelect[0,1,0,1]
   - gammaSelect[0,1,0,2] + deltaSelect[0,0,0,0] + deltaSelect[0,0,1,0]
   + deltaSelect[0,0,2,0] = 0
 Eq-13[0,1,1]: - gammaSelect[0,1,1,0] - gammaSelect[0,1,1,1]
   - gammaSelect[0,1,1,2] + deltaSelect[0,0,0,1] + deltaSelect[0,0,1,1]
   + deltaSelect[0,0,2,1] = 0
 Eq-13[0,2,0]: - gammaSelect[0,2,0,0] - gammaSelect[0,2,0,1]
   - gammaSelect[0,2,0,2] + deltaSelect[0,1,0,0] + deltaSelect[0,1,1,0]
   + deltaSelect[0,1,2,0] = 0
 Eq-13[0,2,1]: - gammaSelect[0,2,1,0] - gammaSelect[0,2,1,1]
   - gammaSelect[0,2,1,2] + deltaSelect[0,1,0,1] + deltaSelect[0,1,1,1]
   + deltaSelect[0,1,2,1] = 0
 Eq-13[0,3,0]: - gammaSelect[0,3,0,0] - gammaSelect[0,3,0,1]
   - gammaSelect[0,3,0,2] + deltaSelect[0,2,0,0] + deltaSelect[0,2,1,0]
   + deltaSelect[0,2,2,0] = 0
 Eq-13[0,3,1]: - gammaSelect[0,3,1,0] - gammaSelect[0,3,1,1]
   - gammaSelect[0,3,1,2] + deltaSelect[0,2,0,1] + deltaSelect[0,2,1,1]
   + deltaSelect[0,2,2,1] = 0
 Eq-13[0,4,0]: - gammaSelect[0,4,0,0] - gammaSelect[0,4,0,1]
   - gammaSelect[0,4,0,2] + deltaSelect[0,3,0,0] + deltaSelect[0,3,1,0]
   + deltaSelect[0,3,2,0] = 0
 Eq-13[0,4,1]: - gammaSelect[0,4,1,0] - gammaSelect[0,4,1,1]
   - gammaSelect[0,4,1,2] + deltaSelect[0,3,0,1] + deltaSelect[0,3,1,1]
   + deltaSelect[0,3,2,1] = 0
 Eq-13[0,5,0]: - gammaSelect[0,5,0,0] - gammaSelect[0,5,0,1]
   - gammaSelect[0,5,0,2] + deltaSelect[0,4,0,0] + deltaSelect[0,4,1,0]
   + deltaSelect[0,4,2,0] = 0
 Eq-13[0,5,1]: - gammaSelect[0,5,1,0] - gammaSelect[0,5,1,1]
   - gammaSelect[0,5,1,2] + deltaSelect[0,4,0,1] + deltaSelect[0,4,1,1]
   + deltaSelect[0,4,2,1] = 0
 Eq-13[0,6,0]: - gammaSelect[0,6,0,0] - gammaSelect[0,6,0,1]
   - gammaSelect[0,6,0,2] + deltaSelect[0,5,0,0] + deltaSelect[0,5,1,0]
   + deltaSelect[0,5,2,0] = 0
 Eq-13[0,6,1]: - gammaSelect[0,6,1,0] - gammaSelect[0,6,1,1]
   - gammaSelect[0,6,1,2] + deltaSelect[0,5,0,1] + deltaSelect[0,5,1,1]
   + deltaSelect[0,5,2,1] = 0
 Eq-13[0,7,0]: - gammaSelect[0,7,0,0] - gammaSelect[0,7,0,1]
   - gammaSelect[0,7,0,2] + deltaSelect[0,6,0,0] + deltaSelect[0,6,1,0]
   + deltaSelect[0,6,2,0] = 0
 Eq-13[0,7,1]: - gammaSelect[0,7,1,0] - gammaSelect[0,7,1,1]
   - gammaSelect[0,7,1,2] + deltaSelect[0,6,0,1] + deltaSelect[0,6,1,1]
   + deltaSelect[0,6,2,1] = 0
 Eq-13[0,8,0]: - gammaSelect[0,8,0,0] - gammaSelect[0,8,0,1]
   - gammaSelect[0,8,0,2] + deltaSelect[0,7,0,0] + deltaSelect[0,7,1,0]
   + deltaSelect[0,7,2,0] = 0
 Eq-13[0,8,1]: - gammaSelect[0,8,1,0] - gammaSelect[0,8,1,1]
   - gammaSelect[0,8,1,2] + deltaSelect[0,7,0,1] + deltaSelect[0,7,1,1]
   + deltaSelect[0,7,2,1] = 0
 Eq-13[0,9,0]: - gammaSelect[0,9,0,0] - gammaSelect[0,9,0,1]
   - gammaSelect[0,9,0,2] + deltaSelect[0,8,0,0] + deltaSelect[0,8,1,0]
   + deltaSelect[0,8,2,0] = 0
 Eq-13[0,9,1]: - gammaSelect[0,9,1,0] - gammaSelect[0,9,1,1]
   - gammaSelect[0,9,1,2] + deltaSelect[0,8,0,1] + deltaSelect[0,8,1,1]
   + deltaSelect[0,8,2,1] = 0
 Eq-13[0,10,0]: - gammaSelect[0,10,0,0] - gammaSelect[0,10,0,1]
   - gammaSelect[0,10,0,2] + deltaSelect[0,9,0,0] + deltaSelect[0,9,1,0]
   + deltaSelect[0,9,2,0] = 0
 Eq-13[0,10,1]: - gammaSelect[0,10,1,0] - gammaSelect[0,10,1,1]
   - gammaSelect[0,10,1,2] + deltaSelect[0,9,0,1] + deltaSelect[0,9,1,1]
   + deltaSelect[0,9,2,1] = 0
 Eq-13[0,11,0]: - gammaSelect[0,11,0,0] - gammaSelect[0,11,0,1]
   - gammaSelect[0,11,0,2] + deltaSelect[0,10,0,0] + deltaSelect[0,10,1,0]
   + deltaSelect[0,10,2,0] = 0
 Eq-13[0,11,1]: - gammaSelect[0,11,1,0] - gammaSelect[0,11,1,1]
   - gammaSelect[0,11,1,2] + deltaSelect[0,10,0,1] + deltaSelect[0,10,1,1]
   + deltaSelect[0,10,2,1] = 0
 Eq-13[0,12,0]: - gammaSelect[0,12,0,0] - gammaSelect[0,12,0,1]
   - gammaSelect[0,12,0,2] + deltaSelect[0,11,0,0] + deltaSelect[0,11,1,0]
   + deltaSelect[0,11,2,0] = 0
 Eq-13[0,12,1]: - gammaSelect[0,12,1,0] - gammaSelect[0,12,1,1]
   - gammaSelect[0,12,1,2] + deltaSelect[0,11,0,1] + deltaSelect[0,11,1,1]
   + deltaSelect[0,11,2,1] = 0
 Eq-13[0,13,0]: - gammaSelect[0,13,0,0] - gammaSelect[0,13,0,1]
   - gammaSelect[0,13,0,2] + deltaSelect[0,12,0,0] + deltaSelect[0,12,1,0]
   + deltaSelect[0,12,2,0] = 0
 Eq-13[0,13,1]: - gammaSelect[0,13,1,0] - gammaSelect[0,13,1,1]
   - gammaSelect[0,13,1,2] + deltaSelect[0,12,0,1] + deltaSelect[0,12,1,1]
   + deltaSelect[0,12,2,1] = 0
 Eq-13[1,1,0]: - gammaSelect[1,1,0,0] - gammaSelect[1,1,0,1]
   - gammaSelect[1,1,0,2] + deltaSelect[1,0,0,0] + deltaSelect[1,0,1,0]
   + deltaSelect[1,0,2,0] = 0
 Eq-13[1,1,1]: - gammaSelect[1,1,1,0] - gammaSelect[1,1,1,1]
   - gammaSelect[1,1,1,2] + deltaSelect[1,0,0,1] + deltaSelect[1,0,1,1]
   + deltaSelect[1,0,2,1] = 0
 Eq-13[1,2,0]: - gammaSelect[1,2,0,0] - gammaSelect[1,2,0,1]
   - gammaSelect[1,2,0,2] + deltaSelect[1,1,0,0] + deltaSelect[1,1,1,0]
   + deltaSelect[1,1,2,0] = 0
 Eq-13[1,2,1]: - gammaSelect[1,2,1,0] - gammaSelect[1,2,1,1]
   - gammaSelect[1,2,1,2] + deltaSelect[1,1,0,1] + deltaSelect[1,1,1,1]
   + deltaSelect[1,1,2,1] = 0
 Eq-13[1,3,0]: - gammaSelect[1,3,0,0] - gammaSelect[1,3,0,1]
   - gammaSelect[1,3,0,2] + deltaSelect[1,2,0,0] + deltaSelect[1,2,1,0]
   + deltaSelect[1,2,2,0] = 0
 Eq-13[1,3,1]: - gammaSelect[1,3,1,0] - gammaSelect[1,3,1,1]
   - gammaSelect[1,3,1,2] + deltaSelect[1,2,0,1] + deltaSelect[1,2,1,1]
   + deltaSelect[1,2,2,1] = 0
 Eq-13[1,4,0]: - gammaSelect[1,4,0,0] - gammaSelect[1,4,0,1]
   - gammaSelect[1,4,0,2] + deltaSelect[1,3,0,0] + deltaSelect[1,3,1,0]
   + deltaSelect[1,3,2,0] = 0
 Eq-13[1,4,1]: - gammaSelect[1,4,1,0] - gammaSelect[1,4,1,1]
   - gammaSelect[1,4,1,2] + deltaSelect[1,3,0,1] + deltaSelect[1,3,1,1]
   + deltaSelect[1,3,2,1] = 0
 Eq-13[1,5,0]: - gammaSelect[1,5,0,0] - gammaSelect[1,5,0,1]
   - gammaSelect[1,5,0,2] + deltaSelect[1,4,0,0] + deltaSelect[1,4,1,0]
   + deltaSelect[1,4,2,0] = 0
 Eq-13[1,5,1]: - gammaSelect[1,5,1,0] - gammaSelect[1,5,1,1]
   - gammaSelect[1,5,1,2] + deltaSelect[1,4,0,1] + deltaSelect[1,4,1,1]
   + deltaSelect[1,4,2,1] = 0
 Eq-13[1,6,0]: - gammaSelect[1,6,0,0] - gammaSelect[1,6,0,1]
   - gammaSelect[1,6,0,2] + deltaSelect[1,5,0,0] + deltaSelect[1,5,1,0]
   + deltaSelect[1,5,2,0] = 0
 Eq-13[1,6,1]: - gammaSelect[1,6,1,0] - gammaSelect[1,6,1,1]
   - gammaSelect[1,6,1,2] + deltaSelect[1,5,0,1] + deltaSelect[1,5,1,1]
   + deltaSelect[1,5,2,1] = 0
 Eq-13[1,7,0]: - gammaSelect[1,7,0,0] - gammaSelect[1,7,0,1]
   - gammaSelect[1,7,0,2] + deltaSelect[1,6,0,0] + deltaSelect[1,6,1,0]
   + deltaSelect[1,6,2,0] = 0
 Eq-13[1,7,1]: - gammaSelect[1,7,1,0] - gammaSelect[1,7,1,1]
   - gammaSelect[1,7,1,2] + deltaSelect[1,6,0,1] + deltaSelect[1,6,1,1]
   + deltaSelect[1,6,2,1] = 0
 Eq-13[1,8,0]: - gammaSelect[1,8,0,0] - gammaSelect[1,8,0,1]
   - gammaSelect[1,8,0,2] + deltaSelect[1,7,0,0] + deltaSelect[1,7,1,0]
   + deltaSelect[1,7,2,0] = 0
 Eq-13[1,8,1]: - gammaSelect[1,8,1,0] - gammaSelect[1,8,1,1]
   - gammaSelect[1,8,1,2] + deltaSelect[1,7,0,1] + deltaSelect[1,7,1,1]
   + deltaSelect[1,7,2,1] = 0
 Eq-13[1,9,0]: - gammaSelect[1,9,0,0] - gammaSelect[1,9,0,1]
   - gammaSelect[1,9,0,2] + deltaSelect[1,8,0,0] + deltaSelect[1,8,1,0]
   + deltaSelect[1,8,2,0] = 0
 Eq-13[1,9,1]: - gammaSelect[1,9,1,0] - gammaSelect[1,9,1,1]
   - gammaSelect[1,9,1,2] + deltaSelect[1,8,0,1] + deltaSelect[1,8,1,1]
   + deltaSelect[1,8,2,1] = 0
 Eq-13[1,10,0]: - gammaSelect[1,10,0,0] - gammaSelect[1,10,0,1]
   - gammaSelect[1,10,0,2] + deltaSelect[1,9,0,0] + deltaSelect[1,9,1,0]
   + deltaSelect[1,9,2,0] = 0
 Eq-13[1,10,1]: - gammaSelect[1,10,1,0] - gammaSelect[1,10,1,1]
   - gammaSelect[1,10,1,2] + deltaSelect[1,9,0,1] + deltaSelect[1,9,1,1]
   + deltaSelect[1,9,2,1] = 0
 Eq-13[1,11,0]: - gammaSelect[1,11,0,0] - gammaSelect[1,11,0,1]
   - gammaSelect[1,11,0,2] + deltaSelect[1,10,0,0] + deltaSelect[1,10,1,0]
   + deltaSelect[1,10,2,0] = 0
 Eq-13[1,11,1]: - gammaSelect[1,11,1,0] - gammaSelect[1,11,1,1]
   - gammaSelect[1,11,1,2] + deltaSelect[1,10,0,1] + deltaSelect[1,10,1,1]
   + deltaSelect[1,10,2,1] = 0
 Eq-13[1,12,0]: - gammaSelect[1,12,0,0] - gammaSelect[1,12,0,1]
   - gammaSelect[1,12,0,2] + deltaSelect[1,11,0,0] + deltaSelect[1,11,1,0]
   + deltaSelect[1,11,2,0] = 0
 Eq-13[1,12,1]: - gammaSelect[1,12,1,0] - gammaSelect[1,12,1,1]
   - gammaSelect[1,12,1,2] + deltaSelect[1,11,0,1] + deltaSelect[1,11,1,1]
   + deltaSelect[1,11,2,1] = 0
 Eq-13[1,13,0]: - gammaSelect[1,13,0,0] - gammaSelect[1,13,0,1]
   - gammaSelect[1,13,0,2] + deltaSelect[1,12,0,0] + deltaSelect[1,12,1,0]
   + deltaSelect[1,12,2,0] = 0
 Eq-13[1,13,1]: - gammaSelect[1,13,1,0] - gammaSelect[1,13,1,1]
   - gammaSelect[1,13,1,2] + deltaSelect[1,12,0,1] + deltaSelect[1,12,1,1]
   + deltaSelect[1,12,2,1] = 0
 Eq-13[2,1,0]: - gammaSelect[2,1,0,0] - gammaSelect[2,1,0,1]
   - gammaSelect[2,1,0,2] + deltaSelect[2,0,0,0] + deltaSelect[2,0,1,0]
   + deltaSelect[2,0,2,0] = 0
 Eq-13[2,1,1]: - gammaSelect[2,1,1,0] - gammaSelect[2,1,1,1]
   - gammaSelect[2,1,1,2] + deltaSelect[2,0,0,1] + deltaSelect[2,0,1,1]
   + deltaSelect[2,0,2,1] = 0
 Eq-13[2,2,0]: - gammaSelect[2,2,0,0] - gammaSelect[2,2,0,1]
   - gammaSelect[2,2,0,2] + deltaSelect[2,1,0,0] + deltaSelect[2,1,1,0]
   + deltaSelect[2,1,2,0] = 0
 Eq-13[2,2,1]: - gammaSelect[2,2,1,0] - gammaSelect[2,2,1,1]
   - gammaSelect[2,2,1,2] + deltaSelect[2,1,0,1] + deltaSelect[2,1,1,1]
   + deltaSelect[2,1,2,1] = 0
 Eq-13[2,3,0]: - gammaSelect[2,3,0,0] - gammaSelect[2,3,0,1]
   - gammaSelect[2,3,0,2] + deltaSelect[2,2,0,0] + deltaSelect[2,2,1,0]
   + deltaSelect[2,2,2,0] = 0
 Eq-13[2,3,1]: - gammaSelect[2,3,1,0] - gammaSelect[2,3,1,1]
   - gammaSelect[2,3,1,2] + deltaSelect[2,2,0,1] + deltaSelect[2,2,1,1]
   + deltaSelect[2,2,2,1] = 0
 Eq-13[2,4,0]: - gammaSelect[2,4,0,0] - gammaSelect[2,4,0,1]
   - gammaSelect[2,4,0,2] + deltaSelect[2,3,0,0] + deltaSelect[2,3,1,0]
   + deltaSelect[2,3,2,0] = 0
 Eq-13[2,4,1]: - gammaSelect[2,4,1,0] - gammaSelect[2,4,1,1]
   - gammaSelect[2,4,1,2] + deltaSelect[2,3,0,1] + deltaSelect[2,3,1,1]
   + deltaSelect[2,3,2,1] = 0
 Eq-13[2,5,0]: - gammaSelect[2,5,0,0] - gammaSelect[2,5,0,1]
   - gammaSelect[2,5,0,2] + deltaSelect[2,4,0,0] + deltaSelect[2,4,1,0]
   + deltaSelect[2,4,2,0] = 0
 Eq-13[2,5,1]: - gammaSelect[2,5,1,0] - gammaSelect[2,5,1,1]
   - gammaSelect[2,5,1,2] + deltaSelect[2,4,0,1] + deltaSelect[2,4,1,1]
   + deltaSelect[2,4,2,1] = 0
 Eq-13[2,6,0]: - gammaSelect[2,6,0,0] - gammaSelect[2,6,0,1]
   - gammaSelect[2,6,0,2] + deltaSelect[2,5,0,0] + deltaSelect[2,5,1,0]
   + deltaSelect[2,5,2,0] = 0
 Eq-13[2,6,1]: - gammaSelect[2,6,1,0] - gammaSelect[2,6,1,1]
   - gammaSelect[2,6,1,2] + deltaSelect[2,5,0,1] + deltaSelect[2,5,1,1]
   + deltaSelect[2,5,2,1] = 0
 Eq-13[2,7,0]: - gammaSelect[2,7,0,0] - gammaSelect[2,7,0,1]
   - gammaSelect[2,7,0,2] + deltaSelect[2,6,0,0] + deltaSelect[2,6,1,0]
   + deltaSelect[2,6,2,0] = 0
 Eq-13[2,7,1]: - gammaSelect[2,7,1,0] - gammaSelect[2,7,1,1]
   - gammaSelect[2,7,1,2] + deltaSelect[2,6,0,1] + deltaSelect[2,6,1,1]
   + deltaSelect[2,6,2,1] = 0
 Eq-13[2,8,0]: - gammaSelect[2,8,0,0] - gammaSelect[2,8,0,1]
   - gammaSelect[2,8,0,2] + deltaSelect[2,7,0,0] + deltaSelect[2,7,1,0]
   + deltaSelect[2,7,2,0] = 0
 Eq-13[2,8,1]: - gammaSelect[2,8,1,0] - gammaSelect[2,8,1,1]
   - gammaSelect[2,8,1,2] + deltaSelect[2,7,0,1] + deltaSelect[2,7,1,1]
   + deltaSelect[2,7,2,1] = 0
 Eq-13[2,9,0]: - gammaSelect[2,9,0,0] - gammaSelect[2,9,0,1]
   - gammaSelect[2,9,0,2] + deltaSelect[2,8,0,0] + deltaSelect[2,8,1,0]
   + deltaSelect[2,8,2,0] = 0
 Eq-13[2,9,1]: - gammaSelect[2,9,1,0] - gammaSelect[2,9,1,1]
   - gammaSelect[2,9,1,2] + deltaSelect[2,8,0,1] + deltaSelect[2,8,1,1]
   + deltaSelect[2,8,2,1] = 0
 Eq-13[2,10,0]: - gammaSelect[2,10,0,0] - gammaSelect[2,10,0,1]
   - gammaSelect[2,10,0,2] + deltaSelect[2,9,0,0] + deltaSelect[2,9,1,0]
   + deltaSelect[2,9,2,0] = 0
 Eq-13[2,10,1]: - gammaSelect[2,10,1,0] - gammaSelect[2,10,1,1]
   - gammaSelect[2,10,1,2] + deltaSelect[2,9,0,1] + deltaSelect[2,9,1,1]
   + deltaSelect[2,9,2,1] = 0
 Eq-13[2,11,0]: - gammaSelect[2,11,0,0] - gammaSelect[2,11,0,1]
   - gammaSelect[2,11,0,2] + deltaSelect[2,10,0,0] + deltaSelect[2,10,1,0]
   + deltaSelect[2,10,2,0] = 0
 Eq-13[2,11,1]: - gammaSelect[2,11,1,0] - gammaSelect[2,11,1,1]
   - gammaSelect[2,11,1,2] + deltaSelect[2,10,0,1] + deltaSelect[2,10,1,1]
   + deltaSelect[2,10,2,1] = 0
 Eq-13[2,12,0]: - gammaSelect[2,12,0,0] - gammaSelect[2,12,0,1]
   - gammaSelect[2,12,0,2] + deltaSelect[2,11,0,0] + deltaSelect[2,11,1,0]
   + deltaSelect[2,11,2,0] = 0
 Eq-13[2,12,1]: - gammaSelect[2,12,1,0] - gammaSelect[2,12,1,1]
   - gammaSelect[2,12,1,2] + deltaSelect[2,11,0,1] + deltaSelect[2,11,1,1]
   + deltaSelect[2,11,2,1] = 0
 Eq-13[2,13,0]: - gammaSelect[2,13,0,0] - gammaSelect[2,13,0,1]
   - gammaSelect[2,13,0,2] + deltaSelect[2,12,0,0] + deltaSelect[2,12,1,0]
   + deltaSelect[2,12,2,0] = 0
 Eq-13[2,13,1]: - gammaSelect[2,13,1,0] - gammaSelect[2,13,1,1]
   - gammaSelect[2,13,1,2] + deltaSelect[2,12,0,1] + deltaSelect[2,12,1,1]
   + deltaSelect[2,12,2,1] = 0
 Eq-14[0,0,0]: gammaSelect[0,0,0,0] + gammaSelect[0,0,1,0]
   - deltaSelect[0,0,0,0] - deltaSelect[0,0,0,1] >= 0
 Eq-14[0,0,1]: gammaSelect[0,0,0,1] + gammaSelect[0,0,1,1]
   - deltaSelect[0,0,1,0] - deltaSelect[0,0,1,1] >= 0
 Eq-14[0,0,2]: gammaSelect[0,0,0,2] + gammaSelect[0,0,1,2]
   - deltaSelect[0,0,2,0] - deltaSelect[0,0,2,1] >= 0
 Eq-14[0,1,0]: gammaSelect[0,1,0,0] + gammaSelect[0,1,1,0]
   - deltaSelect[0,1,0,0] - deltaSelect[0,1,0,1] >= 0
 Eq-14[0,1,1]: gammaSelect[0,1,0,1] + gammaSelect[0,1,1,1]
   - deltaSelect[0,1,1,0] - deltaSelect[0,1,1,1] >= 0
 Eq-14[0,1,2]: gammaSelect[0,1,0,2] + gammaSelect[0,1,1,2]
   - deltaSelect[0,1,2,0] - deltaSelect[0,1,2,1] >= 0
 Eq-14[0,2,0]: gammaSelect[0,2,0,0] + gammaSelect[0,2,1,0]
   - deltaSelect[0,2,0,0] - deltaSelect[0,2,0,1] >= 0
 Eq-14[0,2,1]: gammaSelect[0,2,0,1] + gammaSelect[0,2,1,1]
   - deltaSelect[0,2,1,0] - deltaSelect[0,2,1,1] >= 0
 Eq-14[0,2,2]: gammaSelect[0,2,0,2] + gammaSelect[0,2,1,2]
   - deltaSelect[0,2,2,0] - deltaSelect[0,2,2,1] >= 0
 Eq-14[0,3,0]: gammaSelect[0,3,0,0] + gammaSelect[0,3,1,0]
   - deltaSelect[0,3,0,0] - deltaSelect[0,3,0,1] >= 0
 Eq-14[0,3,1]: gammaSelect[0,3,0,1] + gammaSelect[0,3,1,1]
   - deltaSelect[0,3,1,0] - deltaSelect[0,3,1,1] >= 0
 Eq-14[0,3,2]: gammaSelect[0,3,0,2] + gammaSelect[0,3,1,2]
   - deltaSelect[0,3,2,0] - deltaSelect[0,3,2,1] >= 0
 Eq-14[0,4,0]: gammaSelect[0,4,0,0] + gammaSelect[0,4,1,0]
   - deltaSelect[0,4,0,0] - deltaSelect[0,4,0,1] >= 0
 Eq-14[0,4,1]: gammaSelect[0,4,0,1] + gammaSelect[0,4,1,1]
   - deltaSelect[0,4,1,0] - deltaSelect[0,4,1,1] >= 0
 Eq-14[0,4,2]: gammaSelect[0,4,0,2] + gammaSelect[0,4,1,2]
   - deltaSelect[0,4,2,0] - deltaSelect[0,4,2,1] >= 0
 Eq-14[0,5,0]: gammaSelect[0,5,0,0] + gammaSelect[0,5,1,0]
   - deltaSelect[0,5,0,0] - deltaSelect[0,5,0,1] >= 0
 Eq-14[0,5,1]: gammaSelect[0,5,0,1] + gammaSelect[0,5,1,1]
   - deltaSelect[0,5,1,0] - deltaSelect[0,5,1,1] >= 0
 Eq-14[0,5,2]: gammaSelect[0,5,0,2] + gammaSelect[0,5,1,2]
   - deltaSelect[0,5,2,0] - deltaSelect[0,5,2,1] >= 0
 Eq-14[0,6,0]: gammaSelect[0,6,0,0] + gammaSelect[0,6,1,0]
   - deltaSelect[0,6,0,0] - deltaSelect[0,6,0,1] >= 0
 Eq-14[0,6,1]: gammaSelect[0,6,0,1] + gammaSelect[0,6,1,1]
   - deltaSelect[0,6,1,0] - deltaSelect[0,6,1,1] >= 0
 Eq-14[0,6,2]: gammaSelect[0,6,0,2] + gammaSelect[0,6,1,2]
   - deltaSelect[0,6,2,0] - deltaSelect[0,6,2,1] >= 0
 Eq-14[0,7,0]: gammaSelect[0,7,0,0] + gammaSelect[0,7,1,0]
   - deltaSelect[0,7,0,0] - deltaSelect[0,7,0,1] >= 0
 Eq-14[0,7,1]: gammaSelect[0,7,0,1] + gammaSelect[0,7,1,1]
   - deltaSelect[0,7,1,0] - deltaSelect[0,7,1,1] >= 0
 Eq-14[0,7,2]: gammaSelect[0,7,0,2] + gammaSelect[0,7,1,2]
   - deltaSelect[0,7,2,0] - deltaSelect[0,7,2,1] >= 0
 Eq-14[0,8,0]: gammaSelect[0,8,0,0] + gammaSelect[0,8,1,0]
   - deltaSelect[0,8,0,0] - deltaSelect[0,8,0,1] >= 0
 Eq-14[0,8,1]: gammaSelect[0,8,0,1] + gammaSelect[0,8,1,1]
   - deltaSelect[0,8,1,0] - deltaSelect[0,8,1,1] >= 0
 Eq-14[0,8,2]: gammaSelect[0,8,0,2] + gammaSelect[0,8,1,2]
   - deltaSelect[0,8,2,0] - deltaSelect[0,8,2,1] >= 0
 Eq-14[0,9,0]: gammaSelect[0,9,0,0] + gammaSelect[0,9,1,0]
   - deltaSelect[0,9,0,0] - deltaSelect[0,9,0,1] >= 0
 Eq-14[0,9,1]: gammaSelect[0,9,0,1] + gammaSelect[0,9,1,1]
   - deltaSelect[0,9,1,0] - deltaSelect[0,9,1,1] >= 0
 Eq-14[0,9,2]: gammaSelect[0,9,0,2] + gammaSelect[0,9,1,2]
   - deltaSelect[0,9,2,0] - deltaSelect[0,9,2,1] >= 0
 Eq-14[0,10,0]: gammaSelect[0,10,0,0] + gammaSelect[0,10,1,0]
   - deltaSelect[0,10,0,0] - deltaSelect[0,10,0,1] >= 0
 Eq-14[0,10,1]: gammaSelect[0,10,0,1] + gammaSelect[0,10,1,1]
   - deltaSelect[0,10,1,0] - deltaSelect[0,10,1,1] >= 0
 Eq-14[0,10,2]: gammaSelect[0,10,0,2] + gammaSelect[0,10,1,2]
   - deltaSelect[0,10,2,0] - deltaSelect[0,10,2,1] >= 0
 Eq-14[0,11,0]: gammaSelect[0,11,0,0] + gammaSelect[0,11,1,0]
   - deltaSelect[0,11,0,0] - deltaSelect[0,11,0,1] >= 0
 Eq-14[0,11,1]: gammaSelect[0,11,0,1] + gammaSelect[0,11,1,1]
   - deltaSelect[0,11,1,0] - deltaSelect[0,11,1,1] >= 0
 Eq-14[0,11,2]: gammaSelect[0,11,0,2] + gammaSelect[0,11,1,2]
   - deltaSelect[0,11,2,0] - deltaSelect[0,11,2,1] >= 0
 Eq-14[0,12,0]: gammaSelect[0,12,0,0] + gammaSelect[0,12,1,0]
   - deltaSelect[0,12,0,0] - deltaSelect[0,12,0,1] >= 0
 Eq-14[0,12,1]: gammaSelect[0,12,0,1] + gammaSelect[0,12,1,1]
   - deltaSelect[0,12,1,0] - deltaSelect[0,12,1,1] >= 0
 Eq-14[0,12,2]: gammaSelect[0,12,0,2] + gammaSelect[0,12,1,2]
   - deltaSelect[0,12,2,0] - deltaSelect[0,12,2,1] >= 0
 Eq-14[1,0,0]: gammaSelect[1,0,0,0] + gammaSelect[1,0,1,0]
   - deltaSelect[1,0,0,0] - deltaSelect[1,0,0,1] >= 0
 Eq-14[1,0,1]: gammaSelect[1,0,0,1] + gammaSelect[1,0,1,1]
   - deltaSelect[1,0,1,0] - deltaSelect[1,0,1,1] >= 0
 Eq-14[1,0,2]: gammaSelect[1,0,0,2] + gammaSelect[1,0,1,2]
   - deltaSelect[1,0,2,0] - deltaSelect[1,0,2,1] >= 0
 Eq-14[1,1,0]: gammaSelect[1,1,0,0] + gammaSelect[1,1,1,0]
   - deltaSelect[1,1,0,0] - deltaSelect[1,1,0,1] >= 0
 Eq-14[1,1,1]: gammaSelect[1,1,0,1] + gammaSelect[1,1,1,1]
   - deltaSelect[1,1,1,0] - deltaSelect[1,1,1,1] >= 0
 Eq-14[1,1,2]: gammaSelect[1,1,0,2] + gammaSelect[1,1,1,2]
   - deltaSelect[1,1,2,0] - deltaSelect[1,1,2,1] >= 0
 Eq-14[1,2,0]: gammaSelect[1,2,0,0] + gammaSelect[1,2,1,0]
   - deltaSelect[1,2,0,0] - deltaSelect[1,2,0,1] >= 0
 Eq-14[1,2,1]: gammaSelect[1,2,0,1] + gammaSelect[1,2,1,1]
   - deltaSelect[1,2,1,0] - deltaSelect[1,2,1,1] >= 0
 Eq-14[1,2,2]: gammaSelect[1,2,0,2] + gammaSelect[1,2,1,2]
   - deltaSelect[1,2,2,0] - deltaSelect[1,2,2,1] >= 0
 Eq-14[1,3,0]: gammaSelect[1,3,0,0] + gammaSelect[1,3,1,0]
   - deltaSelect[1,3,0,0] - deltaSelect[1,3,0,1] >= 0
 Eq-14[1,3,1]: gammaSelect[1,3,0,1] + gammaSelect[1,3,1,1]
   - deltaSelect[1,3,1,0] - deltaSelect[1,3,1,1] >= 0
 Eq-14[1,3,2]: gammaSelect[1,3,0,2] + gammaSelect[1,3,1,2]
   - deltaSelect[1,3,2,0] - deltaSelect[1,3,2,1] >= 0
 Eq-14[1,4,0]: gammaSelect[1,4,0,0] + gammaSelect[1,4,1,0]
   - deltaSelect[1,4,0,0] - deltaSelect[1,4,0,1] >= 0
 Eq-14[1,4,1]: gammaSelect[1,4,0,1] + gammaSelect[1,4,1,1]
   - deltaSelect[1,4,1,0] - deltaSelect[1,4,1,1] >= 0
 Eq-14[1,4,2]: gammaSelect[1,4,0,2] + gammaSelect[1,4,1,2]
   - deltaSelect[1,4,2,0] - deltaSelect[1,4,2,1] >= 0
 Eq-14[1,5,0]: gammaSelect[1,5,0,0] + gammaSelect[1,5,1,0]
   - deltaSelect[1,5,0,0] - deltaSelect[1,5,0,1] >= 0
 Eq-14[1,5,1]: gammaSelect[1,5,0,1] + gammaSelect[1,5,1,1]
   - deltaSelect[1,5,1,0] - deltaSelect[1,5,1,1] >= 0
 Eq-14[1,5,2]: gammaSelect[1,5,0,2] + gammaSelect[1,5,1,2]
   - deltaSelect[1,5,2,0] - deltaSelect[1,5,2,1] >= 0
 Eq-14[1,6,0]: gammaSelect[1,6,0,0] + gammaSelect[1,6,1,0]
   - deltaSelect[1,6,0,0] - deltaSelect[1,6,0,1] >= 0
 Eq-14[1,6,1]: gammaSelect[1,6,0,1] + gammaSelect[1,6,1,1]
   - deltaSelect[1,6,1,0] - deltaSelect[1,6,1,1] >= 0
 Eq-14[1,6,2]: gammaSelect[1,6,0,2] + gammaSelect[1,6,1,2]
   - deltaSelect[1,6,2,0] - deltaSelect[1,6,2,1] >= 0
 Eq-14[1,7,0]: gammaSelect[1,7,0,0] + gammaSelect[1,7,1,0]
   - deltaSelect[1,7,0,0] - deltaSelect[1,7,0,1] >= 0
 Eq-14[1,7,1]: gammaSelect[1,7,0,1] + gammaSelect[1,7,1,1]
   - deltaSelect[1,7,1,0] - deltaSelect[1,7,1,1] >= 0
 Eq-14[1,7,2]: gammaSelect[1,7,0,2] + gammaSelect[1,7,1,2]
   - deltaSelect[1,7,2,0] - deltaSelect[1,7,2,1] >= 0
 Eq-14[1,8,0]: gammaSelect[1,8,0,0] + gammaSelect[1,8,1,0]
   - deltaSelect[1,8,0,0] - deltaSelect[1,8,0,1] >= 0
 Eq-14[1,8,1]: gammaSelect[1,8,0,1] + gammaSelect[1,8,1,1]
   - deltaSelect[1,8,1,0] - deltaSelect[1,8,1,1] >= 0
 Eq-14[1,8,2]: gammaSelect[1,8,0,2] + gammaSelect[1,8,1,2]
   - deltaSelect[1,8,2,0] - deltaSelect[1,8,2,1] >= 0
 Eq-14[1,9,0]: gammaSelect[1,9,0,0] + gammaSelect[1,9,1,0]
   - deltaSelect[1,9,0,0] - deltaSelect[1,9,0,1] >= 0
 Eq-14[1,9,1]: gammaSelect[1,9,0,1] + gammaSelect[1,9,1,1]
   - deltaSelect[1,9,1,0] - deltaSelect[1,9,1,1] >= 0
 Eq-14[1,9,2]: gammaSelect[1,9,0,2] + gammaSelect[1,9,1,2]
   - deltaSelect[1,9,2,0] - deltaSelect[1,9,2,1] >= 0
 Eq-14[1,10,0]: gammaSelect[1,10,0,0] + gammaSelect[1,10,1,0]
   - deltaSelect[1,10,0,0] - deltaSelect[1,10,0,1] >= 0
 Eq-14[1,10,1]: gammaSelect[1,10,0,1] + gammaSelect[1,10,1,1]
   - deltaSelect[1,10,1,0] - deltaSelect[1,10,1,1] >= 0
 Eq-14[1,10,2]: gammaSelect[1,10,0,2] + gammaSelect[1,10,1,2]
   - deltaSelect[1,10,2,0] - deltaSelect[1,10,2,1] >= 0
 Eq-14[1,11,0]: gammaSelect[1,11,0,0] + gammaSelect[1,11,1,0]
   - deltaSelect[1,11,0,0] - deltaSelect[1,11,0,1] >= 0
 Eq-14[1,11,1]: gammaSelect[1,11,0,1] + gammaSelect[1,11,1,1]
   - deltaSelect[1,11,1,0] - deltaSelect[1,11,1,1] >= 0
 Eq-14[1,11,2]: gammaSelect[1,11,0,2] + gammaSelect[1,11,1,2]
   - deltaSelect[1,11,2,0] - deltaSelect[1,11,2,1] >= 0
 Eq-14[1,12,0]: gammaSelect[1,12,0,0] + gammaSelect[1,12,1,0]
   - deltaSelect[1,12,0,0] - deltaSelect[1,12,0,1] >= 0
 Eq-14[1,12,1]: gammaSelect[1,12,0,1] + gammaSelect[1,12,1,1]
   - deltaSelect[1,12,1,0] - deltaSelect[1,12,1,1] >= 0
 Eq-14[1,12,2]: gammaSelect[1,12,0,2] + gammaSelect[1,12,1,2]
   - deltaSelect[1,12,2,0] - deltaSelect[1,12,2,1] >= 0
 Eq-14[2,0,0]: gammaSelect[2,0,0,0] + gammaSelect[2,0,1,0]
   - deltaSelect[2,0,0,0] - deltaSelect[2,0,0,1] >= 0
 Eq-14[2,0,1]: gammaSelect[2,0,0,1] + gammaSelect[2,0,1,1]
   - deltaSelect[2,0,1,0] - deltaSelect[2,0,1,1] >= 0
 Eq-14[2,0,2]: gammaSelect[2,0,0,2] + gammaSelect[2,0,1,2]
   - deltaSelect[2,0,2,0] - deltaSelect[2,0,2,1] >= 0
 Eq-14[2,1,0]: gammaSelect[2,1,0,0] + gammaSelect[2,1,1,0]
   - deltaSelect[2,1,0,0] - deltaSelect[2,1,0,1] >= 0
 Eq-14[2,1,1]: gammaSelect[2,1,0,1] + gammaSelect[2,1,1,1]
   - deltaSelect[2,1,1,0] - deltaSelect[2,1,1,1] >= 0
 Eq-14[2,1,2]: gammaSelect[2,1,0,2] + gammaSelect[2,1,1,2]
   - deltaSelect[2,1,2,0] - deltaSelect[2,1,2,1] >= 0
 Eq-14[2,2,0]: gammaSelect[2,2,0,0] + gammaSelect[2,2,1,0]
   - deltaSelect[2,2,0,0] - deltaSelect[2,2,0,1] >= 0
 Eq-14[2,2,1]: gammaSelect[2,2,0,1] + gammaSelect[2,2,1,1]
   - deltaSelect[2,2,1,0] - deltaSelect[2,2,1,1] >= 0
 Eq-14[2,2,2]: gammaSelect[2,2,0,2] + gammaSelect[2,2,1,2]
   - deltaSelect[2,2,2,0] - deltaSelect[2,2,2,1] >= 0
 Eq-14[2,3,0]: gammaSelect[2,3,0,0] + gammaSelect[2,3,1,0]
   - deltaSelect[2,3,0,0] - deltaSelect[2,3,0,1] >= 0
 Eq-14[2,3,1]: gammaSelect[2,3,0,1] + gammaSelect[2,3,1,1]
   - deltaSelect[2,3,1,0] - deltaSelect[2,3,1,1] >= 0
 Eq-14[2,3,2]: gammaSelect[2,3,0,2] + gammaSelect[2,3,1,2]
   - deltaSelect[2,3,2,0] - deltaSelect[2,3,2,1] >= 0
 Eq-14[2,4,0]: gammaSelect[2,4,0,0] + gammaSelect[2,4,1,0]
   - deltaSelect[2,4,0,0] - deltaSelect[2,4,0,1] >= 0
 Eq-14[2,4,1]: gammaSelect[2,4,0,1] + gammaSelect[2,4,1,1]
   - deltaSelect[2,4,1,0] - deltaSelect[2,4,1,1] >= 0
 Eq-14[2,4,2]: gammaSelect[2,4,0,2] + gammaSelect[2,4,1,2]
   - deltaSelect[2,4,2,0] - deltaSelect[2,4,2,1] >= 0
 Eq-14[2,5,0]: gammaSelect[2,5,0,0] + gammaSelect[2,5,1,0]
   - deltaSelect[2,5,0,0] - deltaSelect[2,5,0,1] >= 0
 Eq-14[2,5,1]: gammaSelect[2,5,0,1] + gammaSelect[2,5,1,1]
   - deltaSelect[2,5,1,0] - deltaSelect[2,5,1,1] >= 0
 Eq-14[2,5,2]: gammaSelect[2,5,0,2] + gammaSelect[2,5,1,2]
   - deltaSelect[2,5,2,0] - deltaSelect[2,5,2,1] >= 0
 Eq-14[2,6,0]: gammaSelect[2,6,0,0] + gammaSelect[2,6,1,0]
   - deltaSelect[2,6,0,0] - deltaSelect[2,6,0,1] >= 0
 Eq-14[2,6,1]: gammaSelect[2,6,0,1] + gammaSelect[2,6,1,1]
   - deltaSelect[2,6,1,0] - deltaSelect[2,6,1,1] >= 0
 Eq-14[2,6,2]: gammaSelect[2,6,0,2] + gammaSelect[2,6,1,2]
   - deltaSelect[2,6,2,0] - deltaSelect[2,6,2,1] >= 0
 Eq-14[2,7,0]: gammaSelect[2,7,0,0] + gammaSelect[2,7,1,0]
   - deltaSelect[2,7,0,0] - deltaSelect[2,7,0,1] >= 0
 Eq-14[2,7,1]: gammaSelect[2,7,0,1] + gammaSelect[2,7,1,1]
   - deltaSelect[2,7,1,0] - deltaSelect[2,7,1,1] >= 0
 Eq-14[2,7,2]: gammaSelect[2,7,0,2] + gammaSelect[2,7,1,2]
   - deltaSelect[2,7,2,0] - deltaSelect[2,7,2,1] >= 0
 Eq-14[2,8,0]: gammaSelect[2,8,0,0] + gammaSelect[2,8,1,0]
   - deltaSelect[2,8,0,0] - deltaSelect[2,8,0,1] >= 0
 Eq-14[2,8,1]: gammaSelect[2,8,0,1] + gammaSelect[2,8,1,1]
   - deltaSelect[2,8,1,0] - deltaSelect[2,8,1,1] >= 0
 Eq-14[2,8,2]: gammaSelect[2,8,0,2] + gammaSelect[2,8,1,2]
   - deltaSelect[2,8,2,0] - deltaSelect[2,8,2,1] >= 0
 Eq-14[2,9,0]: gammaSelect[2,9,0,0] + gammaSelect[2,9,1,0]
   - deltaSelect[2,9,0,0] - deltaSelect[2,9,0,1] >= 0
 Eq-14[2,9,1]: gammaSelect[2,9,0,1] + gammaSelect[2,9,1,1]
   - deltaSelect[2,9,1,0] - deltaSelect[2,9,1,1] >= 0
 Eq-14[2,9,2]: gammaSelect[2,9,0,2] + gammaSelect[2,9,1,2]
   - deltaSelect[2,9,2,0] - deltaSelect[2,9,2,1] >= 0
 Eq-14[2,10,0]: gammaSelect[2,10,0,0] + gammaSelect[2,10,1,0]
   - deltaSelect[2,10,0,0] - deltaSelect[2,10,0,1] >= 0
 Eq-14[2,10,1]: gammaSelect[2,10,0,1] + gammaSelect[2,10,1,1]
   - deltaSelect[2,10,1,0] - deltaSelect[2,10,1,1] >= 0
 Eq-14[2,10,2]: gammaSelect[2,10,0,2] + gammaSelect[2,10,1,2]
   - deltaSelect[2,10,2,0] - deltaSelect[2,10,2,1] >= 0
 Eq-14[2,11,0]: gammaSelect[2,11,0,0] + gammaSelect[2,11,1,0]
   - deltaSelect[2,11,0,0] - deltaSelect[2,11,0,1] >= 0
 Eq-14[2,11,1]: gammaSelect[2,11,0,1] + gammaSelect[2,11,1,1]
   - deltaSelect[2,11,1,0] - deltaSelect[2,11,1,1] >= 0
 Eq-14[2,11,2]: gammaSelect[2,11,0,2] + gammaSelect[2,11,1,2]
   - deltaSelect[2,11,2,0] - deltaSelect[2,11,2,1] >= 0
 Eq-14[2,12,0]: gammaSelect[2,12,0,0] + gammaSelect[2,12,1,0]
   - deltaSelect[2,12,0,0] - deltaSelect[2,12,0,1] >= 0
 Eq-14[2,12,1]: gammaSelect[2,12,0,1] + gammaSelect[2,12,1,1]
   - deltaSelect[2,12,1,0] - deltaSelect[2,12,1,1] >= 0
 Eq-14[2,12,2]: gammaSelect[2,12,0,2] + gammaSelect[2,12,1,2]
   - deltaSelect[2,12,2,0] - deltaSelect[2,12,2,1] >= 0
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
 Eq-16[2,5,0,0]: flowBeta[2,5,0,0] >= 0
 Eq-16[2,5,0,1]: flowBeta[2,5,0,1] >= 0
 Eq-16[2,5,1,0]: flowBeta[2,5,1,0] >= 0
 Eq-16[2,5,1,1]: flowBeta[2,5,1,1] >= 0
 Eq-16[2,6,0,0]: flowBeta[2,6,0,0] >= 0
 Eq-16[2,6,0,1]: flowBeta[2,6,0,1] >= 0
 Eq-16[2,6,1,0]: flowBeta[2,6,1,0] >= 0
 Eq-16[2,6,1,1]: flowBeta[2,6,1,1] >= 0
 Eq-16[2,7,0,0]: flowBeta[2,7,0,0] >= 0
 Eq-16[2,7,0,1]: flowBeta[2,7,0,1] >= 0
 Eq-16[2,7,1,0]: flowBeta[2,7,1,0] >= 0
 Eq-16[2,7,1,1]: flowBeta[2,7,1,1] >= 0
 Eq-16[2,8,0,0]: flowBeta[2,8,0,0] >= 0
 Eq-16[2,8,0,1]: flowBeta[2,8,0,1] >= 0
 Eq-16[2,8,1,0]: flowBeta[2,8,1,0] >= 0
 Eq-16[2,8,1,1]: flowBeta[2,8,1,1] >= 0
 Eq-16[2,9,0,0]: flowBeta[2,9,0,0] >= 0
 Eq-16[2,9,0,1]: flowBeta[2,9,0,1] >= 0
 Eq-16[2,9,1,0]: flowBeta[2,9,1,0] >= 0
 Eq-16[2,9,1,1]: flowBeta[2,9,1,1] >= 0
 Eq-16[2,10,0,0]: flowBeta[2,10,0,0] >= 0
 Eq-16[2,10,0,1]: flowBeta[2,10,0,1] >= 0
 Eq-16[2,10,1,0]: flowBeta[2,10,1,0] >= 0
 Eq-16[2,10,1,1]: flowBeta[2,10,1,1] >= 0
 Eq-16[2,11,0,0]: flowBeta[2,11,0,0] >= 0
 Eq-16[2,11,0,1]: flowBeta[2,11,0,1] >= 0
 Eq-16[2,11,1,0]: flowBeta[2,11,1,0] >= 0
 Eq-16[2,11,1,1]: flowBeta[2,11,1,1] >= 0
 Eq-16[2,12,0,0]: flowBeta[2,12,0,0] >= 0
 Eq-16[2,12,0,1]: flowBeta[2,12,0,1] >= 0
 Eq-16[2,12,1,0]: flowBeta[2,12,1,0] >= 0
 Eq-16[2,12,1,1]: flowBeta[2,12,1,1] >= 0
 Eq-16[2,13,0,0]: flowBeta[2,13,0,0] >= 0
 Eq-16[2,13,0,1]: flowBeta[2,13,0,1] >= 0
 Eq-16[2,13,1,0]: flowBeta[2,13,1,0] >= 0
 Eq-16[2,13,1,1]: flowBeta[2,13,1,1] >= 0
 Eq-17[0,0,0,0]: flowGamma[0,0,0,0] >= 0
 Eq-17[0,0,0,1]: flowGamma[0,0,0,1] >= 0
 Eq-17[0,0,0,2]: flowGamma[0,0,0,2] >= 0
 Eq-17[0,0,1,0]: flowGamma[0,0,1,0] >= 0
 Eq-17[0,0,1,1]: flowGamma[0,0,1,1] >= 0
 Eq-17[0,0,1,2]: flowGamma[0,0,1,2] >= 0
 Eq-17[0,1,0,0]: flowGamma[0,1,0,0] >= 0
 Eq-17[0,1,0,1]: flowGamma[0,1,0,1] >= 0
 Eq-17[0,1,0,2]: flowGamma[0,1,0,2] >= 0
 Eq-17[0,1,1,0]: flowGamma[0,1,1,0] >= 0
 Eq-17[0,1,1,1]: flowGamma[0,1,1,1] >= 0
 Eq-17[0,1,1,2]: flowGamma[0,1,1,2] >= 0
 Eq-17[0,2,0,0]: flowGamma[0,2,0,0] >= 0
 Eq-17[0,2,0,1]: flowGamma[0,2,0,1] >= 0
 Eq-17[0,2,0,2]: flowGamma[0,2,0,2] >= 0
 Eq-17[0,2,1,0]: flowGamma[0,2,1,0] >= 0
 Eq-17[0,2,1,1]: flowGamma[0,2,1,1] >= 0
 Eq-17[0,2,1,2]: flowGamma[0,2,1,2] >= 0
 Eq-17[0,3,0,0]: flowGamma[0,3,0,0] >= 0
 Eq-17[0,3,0,1]: flowGamma[0,3,0,1] >= 0
 Eq-17[0,3,0,2]: flowGamma[0,3,0,2] >= 0
 Eq-17[0,3,1,0]: flowGamma[0,3,1,0] >= 0
 Eq-17[0,3,1,1]: flowGamma[0,3,1,1] >= 0
 Eq-17[0,3,1,2]: flowGamma[0,3,1,2] >= 0
 Eq-17[0,4,0,0]: flowGamma[0,4,0,0] >= 0
 Eq-17[0,4,0,1]: flowGamma[0,4,0,1] >= 0
 Eq-17[0,4,0,2]: flowGamma[0,4,0,2] >= 0
 Eq-17[0,4,1,0]: flowGamma[0,4,1,0] >= 0
 Eq-17[0,4,1,1]: flowGamma[0,4,1,1] >= 0
 Eq-17[0,4,1,2]: flowGamma[0,4,1,2] >= 0
 Eq-17[0,5,0,0]: flowGamma[0,5,0,0] >= 0
 Eq-17[0,5,0,1]: flowGamma[0,5,0,1] >= 0
 Eq-17[0,5,0,2]: flowGamma[0,5,0,2] >= 0
 Eq-17[0,5,1,0]: flowGamma[0,5,1,0] >= 0
 Eq-17[0,5,1,1]: flowGamma[0,5,1,1] >= 0
 Eq-17[0,5,1,2]: flowGamma[0,5,1,2] >= 0
 Eq-17[0,6,0,0]: flowGamma[0,6,0,0] >= 0
 Eq-17[0,6,0,1]: flowGamma[0,6,0,1] >= 0
 Eq-17[0,6,0,2]: flowGamma[0,6,0,2] >= 0
 Eq-17[0,6,1,0]: flowGamma[0,6,1,0] >= 0
 Eq-17[0,6,1,1]: flowGamma[0,6,1,1] >= 0
 Eq-17[0,6,1,2]: flowGamma[0,6,1,2] >= 0
 Eq-17[0,7,0,0]: flowGamma[0,7,0,0] >= 0
 Eq-17[0,7,0,1]: flowGamma[0,7,0,1] >= 0
 Eq-17[0,7,0,2]: flowGamma[0,7,0,2] >= 0
 Eq-17[0,7,1,0]: flowGamma[0,7,1,0] >= 0
 Eq-17[0,7,1,1]: flowGamma[0,7,1,1] >= 0
 Eq-17[0,7,1,2]: flowGamma[0,7,1,2] >= 0
 Eq-17[0,8,0,0]: flowGamma[0,8,0,0] >= 0
 Eq-17[0,8,0,1]: flowGamma[0,8,0,1] >= 0
 Eq-17[0,8,0,2]: flowGamma[0,8,0,2] >= 0
 Eq-17[0,8,1,0]: flowGamma[0,8,1,0] >= 0
 Eq-17[0,8,1,1]: flowGamma[0,8,1,1] >= 0
 Eq-17[0,8,1,2]: flowGamma[0,8,1,2] >= 0
 Eq-17[0,9,0,0]: flowGamma[0,9,0,0] >= 0
 Eq-17[0,9,0,1]: flowGamma[0,9,0,1] >= 0
 Eq-17[0,9,0,2]: flowGamma[0,9,0,2] >= 0
 Eq-17[0,9,1,0]: flowGamma[0,9,1,0] >= 0
 Eq-17[0,9,1,1]: flowGamma[0,9,1,1] >= 0
 Eq-17[0,9,1,2]: flowGamma[0,9,1,2] >= 0
 Eq-17[0,10,0,0]: flowGamma[0,10,0,0] >= 0
 Eq-17[0,10,0,1]: flowGamma[0,10,0,1] >= 0
 Eq-17[0,10,0,2]: flowGamma[0,10,0,2] >= 0
 Eq-17[0,10,1,0]: flowGamma[0,10,1,0] >= 0
 Eq-17[0,10,1,1]: flowGamma[0,10,1,1] >= 0
 Eq-17[0,10,1,2]: flowGamma[0,10,1,2] >= 0
 Eq-17[0,11,0,0]: flowGamma[0,11,0,0] >= 0
 Eq-17[0,11,0,1]: flowGamma[0,11,0,1] >= 0
 Eq-17[0,11,0,2]: flowGamma[0,11,0,2] >= 0
 Eq-17[0,11,1,0]: flowGamma[0,11,1,0] >= 0
 Eq-17[0,11,1,1]: flowGamma[0,11,1,1] >= 0
 Eq-17[0,11,1,2]: flowGamma[0,11,1,2] >= 0
 Eq-17[0,12,0,0]: flowGamma[0,12,0,0] >= 0
 Eq-17[0,12,0,1]: flowGamma[0,12,0,1] >= 0
 Eq-17[0,12,0,2]: flowGamma[0,12,0,2] >= 0
 Eq-17[0,12,1,0]: flowGamma[0,12,1,0] >= 0
 Eq-17[0,12,1,1]: flowGamma[0,12,1,1] >= 0
 Eq-17[0,12,1,2]: flowGamma[0,12,1,2] >= 0
 Eq-17[0,13,0,0]: flowGamma[0,13,0,0] >= 0
 Eq-17[0,13,0,1]: flowGamma[0,13,0,1] >= 0
 Eq-17[0,13,0,2]: flowGamma[0,13,0,2] >= 0
 Eq-17[0,13,1,0]: flowGamma[0,13,1,0] >= 0
 Eq-17[0,13,1,1]: flowGamma[0,13,1,1] >= 0
 Eq-17[0,13,1,2]: flowGamma[0,13,1,2] >= 0
 Eq-17[1,0,0,0]: flowGamma[1,0,0,0] >= 0
 Eq-17[1,0,0,1]: flowGamma[1,0,0,1] >= 0
 Eq-17[1,0,0,2]: flowGamma[1,0,0,2] >= 0
 Eq-17[1,0,1,0]: flowGamma[1,0,1,0] >= 0
 Eq-17[1,0,1,1]: flowGamma[1,0,1,1] >= 0
 Eq-17[1,0,1,2]: flowGamma[1,0,1,2] >= 0
 Eq-17[1,1,0,0]: flowGamma[1,1,0,0] >= 0
 Eq-17[1,1,0,1]: flowGamma[1,1,0,1] >= 0
 Eq-17[1,1,0,2]: flowGamma[1,1,0,2] >= 0
 Eq-17[1,1,1,0]: flowGamma[1,1,1,0] >= 0
 Eq-17[1,1,1,1]: flowGamma[1,1,1,1] >= 0
 Eq-17[1,1,1,2]: flowGamma[1,1,1,2] >= 0
 Eq-17[1,2,0,0]: flowGamma[1,2,0,0] >= 0
 Eq-17[1,2,0,1]: flowGamma[1,2,0,1] >= 0
 Eq-17[1,2,0,2]: flowGamma[1,2,0,2] >= 0
 Eq-17[1,2,1,0]: flowGamma[1,2,1,0] >= 0
 Eq-17[1,2,1,1]: flowGamma[1,2,1,1] >= 0
 Eq-17[1,2,1,2]: flowGamma[1,2,1,2] >= 0
 Eq-17[1,3,0,0]: flowGamma[1,3,0,0] >= 0
 Eq-17[1,3,0,1]: flowGamma[1,3,0,1] >= 0
 Eq-17[1,3,0,2]: flowGamma[1,3,0,2] >= 0
 Eq-17[1,3,1,0]: flowGamma[1,3,1,0] >= 0
 Eq-17[1,3,1,1]: flowGamma[1,3,1,1] >= 0
 Eq-17[1,3,1,2]: flowGamma[1,3,1,2] >= 0
 Eq-17[1,4,0,0]: flowGamma[1,4,0,0] >= 0
 Eq-17[1,4,0,1]: flowGamma[1,4,0,1] >= 0
 Eq-17[1,4,0,2]: flowGamma[1,4,0,2] >= 0
 Eq-17[1,4,1,0]: flowGamma[1,4,1,0] >= 0
 Eq-17[1,4,1,1]: flowGamma[1,4,1,1] >= 0
 Eq-17[1,4,1,2]: flowGamma[1,4,1,2] >= 0
 Eq-17[1,5,0,0]: flowGamma[1,5,0,0] >= 0
 Eq-17[1,5,0,1]: flowGamma[1,5,0,1] >= 0
 Eq-17[1,5,0,2]: flowGamma[1,5,0,2] >= 0
 Eq-17[1,5,1,0]: flowGamma[1,5,1,0] >= 0
 Eq-17[1,5,1,1]: flowGamma[1,5,1,1] >= 0
 Eq-17[1,5,1,2]: flowGamma[1,5,1,2] >= 0
 Eq-17[1,6,0,0]: flowGamma[1,6,0,0] >= 0
 Eq-17[1,6,0,1]: flowGamma[1,6,0,1] >= 0
 Eq-17[1,6,0,2]: flowGamma[1,6,0,2] >= 0
 Eq-17[1,6,1,0]: flowGamma[1,6,1,0] >= 0
 Eq-17[1,6,1,1]: flowGamma[1,6,1,1] >= 0
 Eq-17[1,6,1,2]: flowGamma[1,6,1,2] >= 0
 Eq-17[1,7,0,0]: flowGamma[1,7,0,0] >= 0
 Eq-17[1,7,0,1]: flowGamma[1,7,0,1] >= 0
 Eq-17[1,7,0,2]: flowGamma[1,7,0,2] >= 0
 Eq-17[1,7,1,0]: flowGamma[1,7,1,0] >= 0
 Eq-17[1,7,1,1]: flowGamma[1,7,1,1] >= 0
 Eq-17[1,7,1,2]: flowGamma[1,7,1,2] >= 0
 Eq-17[1,8,0,0]: flowGamma[1,8,0,0] >= 0
 Eq-17[1,8,0,1]: flowGamma[1,8,0,1] >= 0
 Eq-17[1,8,0,2]: flowGamma[1,8,0,2] >= 0
 Eq-17[1,8,1,0]: flowGamma[1,8,1,0] >= 0
 Eq-17[1,8,1,1]: flowGamma[1,8,1,1] >= 0
 Eq-17[1,8,1,2]: flowGamma[1,8,1,2] >= 0
 Eq-17[1,9,0,0]: flowGamma[1,9,0,0] >= 0
 Eq-17[1,9,0,1]: flowGamma[1,9,0,1] >= 0
 Eq-17[1,9,0,2]: flowGamma[1,9,0,2] >= 0
 Eq-17[1,9,1,0]: flowGamma[1,9,1,0] >= 0
 Eq-17[1,9,1,1]: flowGamma[1,9,1,1] >= 0
 Eq-17[1,9,1,2]: flowGamma[1,9,1,2] >= 0
 Eq-17[1,10,0,0]: flowGamma[1,10,0,0] >= 0
 Eq-17[1,10,0,1]: flowGamma[1,10,0,1] >= 0
 Eq-17[1,10,0,2]: flowGamma[1,10,0,2] >= 0
 Eq-17[1,10,1,0]: flowGamma[1,10,1,0] >= 0
 Eq-17[1,10,1,1]: flowGamma[1,10,1,1] >= 0
 Eq-17[1,10,1,2]: flowGamma[1,10,1,2] >= 0
 Eq-17[1,11,0,0]: flowGamma[1,11,0,0] >= 0
 Eq-17[1,11,0,1]: flowGamma[1,11,0,1] >= 0
 Eq-17[1,11,0,2]: flowGamma[1,11,0,2] >= 0
 Eq-17[1,11,1,0]: flowGamma[1,11,1,0] >= 0
 Eq-17[1,11,1,1]: flowGamma[1,11,1,1] >= 0
 Eq-17[1,11,1,2]: flowGamma[1,11,1,2] >= 0
 Eq-17[1,12,0,0]: flowGamma[1,12,0,0] >= 0
 Eq-17[1,12,0,1]: flowGamma[1,12,0,1] >= 0
 Eq-17[1,12,0,2]: flowGamma[1,12,0,2] >= 0
 Eq-17[1,12,1,0]: flowGamma[1,12,1,0] >= 0
 Eq-17[1,12,1,1]: flowGamma[1,12,1,1] >= 0
 Eq-17[1,12,1,2]: flowGamma[1,12,1,2] >= 0
 Eq-17[1,13,0,0]: flowGamma[1,13,0,0] >= 0
 Eq-17[1,13,0,1]: flowGamma[1,13,0,1] >= 0
 Eq-17[1,13,0,2]: flowGamma[1,13,0,2] >= 0
 Eq-17[1,13,1,0]: flowGamma[1,13,1,0] >= 0
 Eq-17[1,13,1,1]: flowGamma[1,13,1,1] >= 0
 Eq-17[1,13,1,2]: flowGamma[1,13,1,2] >= 0
 Eq-17[2,0,0,0]: flowGamma[2,0,0,0] >= 0
 Eq-17[2,0,0,1]: flowGamma[2,0,0,1] >= 0
 Eq-17[2,0,0,2]: flowGamma[2,0,0,2] >= 0
 Eq-17[2,0,1,0]: flowGamma[2,0,1,0] >= 0
 Eq-17[2,0,1,1]: flowGamma[2,0,1,1] >= 0
 Eq-17[2,0,1,2]: flowGamma[2,0,1,2] >= 0
 Eq-17[2,1,0,0]: flowGamma[2,1,0,0] >= 0
 Eq-17[2,1,0,1]: flowGamma[2,1,0,1] >= 0
 Eq-17[2,1,0,2]: flowGamma[2,1,0,2] >= 0
 Eq-17[2,1,1,0]: flowGamma[2,1,1,0] >= 0
 Eq-17[2,1,1,1]: flowGamma[2,1,1,1] >= 0
 Eq-17[2,1,1,2]: flowGamma[2,1,1,2] >= 0
 Eq-17[2,2,0,0]: flowGamma[2,2,0,0] >= 0
 Eq-17[2,2,0,1]: flowGamma[2,2,0,1] >= 0
 Eq-17[2,2,0,2]: flowGamma[2,2,0,2] >= 0
 Eq-17[2,2,1,0]: flowGamma[2,2,1,0] >= 0
 Eq-17[2,2,1,1]: flowGamma[2,2,1,1] >= 0
 Eq-17[2,2,1,2]: flowGamma[2,2,1,2] >= 0
 Eq-17[2,3,0,0]: flowGamma[2,3,0,0] >= 0
 Eq-17[2,3,0,1]: flowGamma[2,3,0,1] >= 0
 Eq-17[2,3,0,2]: flowGamma[2,3,0,2] >= 0
 Eq-17[2,3,1,0]: flowGamma[2,3,1,0] >= 0
 Eq-17[2,3,1,1]: flowGamma[2,3,1,1] >= 0
 Eq-17[2,3,1,2]: flowGamma[2,3,1,2] >= 0
 Eq-17[2,4,0,0]: flowGamma[2,4,0,0] >= 0
 Eq-17[2,4,0,1]: flowGamma[2,4,0,1] >= 0
 Eq-17[2,4,0,2]: flowGamma[2,4,0,2] >= 0
 Eq-17[2,4,1,0]: flowGamma[2,4,1,0] >= 0
 Eq-17[2,4,1,1]: flowGamma[2,4,1,1] >= 0
 Eq-17[2,4,1,2]: flowGamma[2,4,1,2] >= 0
 Eq-17[2,5,0,0]: flowGamma[2,5,0,0] >= 0
 Eq-17[2,5,0,1]: flowGamma[2,5,0,1] >= 0
 Eq-17[2,5,0,2]: flowGamma[2,5,0,2] >= 0
 Eq-17[2,5,1,0]: flowGamma[2,5,1,0] >= 0
 Eq-17[2,5,1,1]: flowGamma[2,5,1,1] >= 0
 Eq-17[2,5,1,2]: flowGamma[2,5,1,2] >= 0
 Eq-17[2,6,0,0]: flowGamma[2,6,0,0] >= 0
 Eq-17[2,6,0,1]: flowGamma[2,6,0,1] >= 0
 Eq-17[2,6,0,2]: flowGamma[2,6,0,2] >= 0
 Eq-17[2,6,1,0]: flowGamma[2,6,1,0] >= 0
 Eq-17[2,6,1,1]: flowGamma[2,6,1,1] >= 0
 Eq-17[2,6,1,2]: flowGamma[2,6,1,2] >= 0
 Eq-17[2,7,0,0]: flowGamma[2,7,0,0] >= 0
 Eq-17[2,7,0,1]: flowGamma[2,7,0,1] >= 0
 Eq-17[2,7,0,2]: flowGamma[2,7,0,2] >= 0
 Eq-17[2,7,1,0]: flowGamma[2,7,1,0] >= 0
 Eq-17[2,7,1,1]: flowGamma[2,7,1,1] >= 0
 Eq-17[2,7,1,2]: flowGamma[2,7,1,2] >= 0
 Eq-17[2,8,0,0]: flowGamma[2,8,0,0] >= 0
 Eq-17[2,8,0,1]: flowGamma[2,8,0,1] >= 0
 Eq-17[2,8,0,2]: flowGamma[2,8,0,2] >= 0
 Eq-17[2,8,1,0]: flowGamma[2,8,1,0] >= 0
 Eq-17[2,8,1,1]: flowGamma[2,8,1,1] >= 0
 Eq-17[2,8,1,2]: flowGamma[2,8,1,2] >= 0
 Eq-17[2,9,0,0]: flowGamma[2,9,0,0] >= 0
 Eq-17[2,9,0,1]: flowGamma[2,9,0,1] >= 0
 Eq-17[2,9,0,2]: flowGamma[2,9,0,2] >= 0
 Eq-17[2,9,1,0]: flowGamma[2,9,1,0] >= 0
 Eq-17[2,9,1,1]: flowGamma[2,9,1,1] >= 0
 Eq-17[2,9,1,2]: flowGamma[2,9,1,2] >= 0
 Eq-17[2,10,0,0]: flowGamma[2,10,0,0] >= 0
 Eq-17[2,10,0,1]: flowGamma[2,10,0,1] >= 0
 Eq-17[2,10,0,2]: flowGamma[2,10,0,2] >= 0
 Eq-17[2,10,1,0]: flowGamma[2,10,1,0] >= 0
 Eq-17[2,10,1,1]: flowGamma[2,10,1,1] >= 0
 Eq-17[2,10,1,2]: flowGamma[2,10,1,2] >= 0
 Eq-17[2,11,0,0]: flowGamma[2,11,0,0] >= 0
 Eq-17[2,11,0,1]: flowGamma[2,11,0,1] >= 0
 Eq-17[2,11,0,2]: flowGamma[2,11,0,2] >= 0
 Eq-17[2,11,1,0]: flowGamma[2,11,1,0] >= 0
 Eq-17[2,11,1,1]: flowGamma[2,11,1,1] >= 0
 Eq-17[2,11,1,2]: flowGamma[2,11,1,2] >= 0
 Eq-17[2,12,0,0]: flowGamma[2,12,0,0] >= 0
 Eq-17[2,12,0,1]: flowGamma[2,12,0,1] >= 0
 Eq-17[2,12,0,2]: flowGamma[2,12,0,2] >= 0
 Eq-17[2,12,1,0]: flowGamma[2,12,1,0] >= 0
 Eq-17[2,12,1,1]: flowGamma[2,12,1,1] >= 0
 Eq-17[2,12,1,2]: flowGamma[2,12,1,2] >= 0
 Eq-17[2,13,0,0]: flowGamma[2,13,0,0] >= 0
 Eq-17[2,13,0,1]: flowGamma[2,13,0,1] >= 0
 Eq-17[2,13,0,2]: flowGamma[2,13,0,2] >= 0
 Eq-17[2,13,1,0]: flowGamma[2,13,1,0] >= 0
 Eq-17[2,13,1,1]: flowGamma[2,13,1,1] >= 0
 Eq-17[2,13,1,2]: flowGamma[2,13,1,2] >= 0
 Eq-18[0,0,0,0]: flowEpsilon[0,0,0,0] >= 0
 Eq-18[0,0,1,0]: flowEpsilon[0,0,1,0] >= 0
 Eq-18[0,0,2,0]: flowEpsilon[0,0,2,0] >= 0
 Eq-18[0,1,0,0]: flowEpsilon[0,1,0,0] >= 0
 Eq-18[0,1,1,0]: flowEpsilon[0,1,1,0] >= 0
 Eq-18[0,1,2,0]: flowEpsilon[0,1,2,0] >= 0
 Eq-18[0,2,0,0]: flowEpsilon[0,2,0,0] >= 0
 Eq-18[0,2,1,0]: flowEpsilon[0,2,1,0] >= 0
 Eq-18[0,2,2,0]: flowEpsilon[0,2,2,0] >= 0
 Eq-18[0,3,0,0]: flowEpsilon[0,3,0,0] >= 0
 Eq-18[0,3,1,0]: flowEpsilon[0,3,1,0] >= 0
 Eq-18[0,3,2,0]: flowEpsilon[0,3,2,0] >= 0
 Eq-18[0,4,0,0]: flowEpsilon[0,4,0,0] >= 0
 Eq-18[0,4,1,0]: flowEpsilon[0,4,1,0] >= 0
 Eq-18[0,4,2,0]: flowEpsilon[0,4,2,0] >= 0
 Eq-18[0,5,0,0]: flowEpsilon[0,5,0,0] >= 0
 Eq-18[0,5,1,0]: flowEpsilon[0,5,1,0] >= 0
 Eq-18[0,5,2,0]: flowEpsilon[0,5,2,0] >= 0
 Eq-18[0,6,0,0]: flowEpsilon[0,6,0,0] >= 0
 Eq-18[0,6,1,0]: flowEpsilon[0,6,1,0] >= 0
 Eq-18[0,6,2,0]: flowEpsilon[0,6,2,0] >= 0
 Eq-18[0,7,0,0]: flowEpsilon[0,7,0,0] >= 0
 Eq-18[0,7,1,0]: flowEpsilon[0,7,1,0] >= 0
 Eq-18[0,7,2,0]: flowEpsilon[0,7,2,0] >= 0
 Eq-18[0,8,0,0]: flowEpsilon[0,8,0,0] >= 0
 Eq-18[0,8,1,0]: flowEpsilon[0,8,1,0] >= 0
 Eq-18[0,8,2,0]: flowEpsilon[0,8,2,0] >= 0
 Eq-18[0,9,0,0]: flowEpsilon[0,9,0,0] >= 0
 Eq-18[0,9,1,0]: flowEpsilon[0,9,1,0] >= 0
 Eq-18[0,9,2,0]: flowEpsilon[0,9,2,0] >= 0
 Eq-18[0,10,0,0]: flowEpsilon[0,10,0,0] >= 0
 Eq-18[0,10,1,0]: flowEpsilon[0,10,1,0] >= 0
 Eq-18[0,10,2,0]: flowEpsilon[0,10,2,0] >= 0
 Eq-18[0,11,0,0]: flowEpsilon[0,11,0,0] >= 0
 Eq-18[0,11,1,0]: flowEpsilon[0,11,1,0] >= 0
 Eq-18[0,11,2,0]: flowEpsilon[0,11,2,0] >= 0
 Eq-18[0,12,0,0]: flowEpsilon[0,12,0,0] >= 0
 Eq-18[0,12,1,0]: flowEpsilon[0,12,1,0] >= 0
 Eq-18[0,12,2,0]: flowEpsilon[0,12,2,0] >= 0
 Eq-18[0,13,0,0]: flowEpsilon[0,13,0,0] >= 0
 Eq-18[0,13,1,0]: flowEpsilon[0,13,1,0] >= 0
 Eq-18[0,13,2,0]: flowEpsilon[0,13,2,0] >= 0
 Eq-18[1,0,0,0]: flowEpsilon[1,0,0,0] >= 0
 Eq-18[1,0,1,0]: flowEpsilon[1,0,1,0] >= 0
 Eq-18[1,0,2,0]: flowEpsilon[1,0,2,0] >= 0
 Eq-18[1,1,0,0]: flowEpsilon[1,1,0,0] >= 0
 Eq-18[1,1,1,0]: flowEpsilon[1,1,1,0] >= 0
 Eq-18[1,1,2,0]: flowEpsilon[1,1,2,0] >= 0
 Eq-18[1,2,0,0]: flowEpsilon[1,2,0,0] >= 0
 Eq-18[1,2,1,0]: flowEpsilon[1,2,1,0] >= 0
 Eq-18[1,2,2,0]: flowEpsilon[1,2,2,0] >= 0
 Eq-18[1,3,0,0]: flowEpsilon[1,3,0,0] >= 0
 Eq-18[1,3,1,0]: flowEpsilon[1,3,1,0] >= 0
 Eq-18[1,3,2,0]: flowEpsilon[1,3,2,0] >= 0
 Eq-18[1,4,0,0]: flowEpsilon[1,4,0,0] >= 0
 Eq-18[1,4,1,0]: flowEpsilon[1,4,1,0] >= 0
 Eq-18[1,4,2,0]: flowEpsilon[1,4,2,0] >= 0
 Eq-18[1,5,0,0]: flowEpsilon[1,5,0,0] >= 0
 Eq-18[1,5,1,0]: flowEpsilon[1,5,1,0] >= 0
 Eq-18[1,5,2,0]: flowEpsilon[1,5,2,0] >= 0
 Eq-18[1,6,0,0]: flowEpsilon[1,6,0,0] >= 0
 Eq-18[1,6,1,0]: flowEpsilon[1,6,1,0] >= 0
 Eq-18[1,6,2,0]: flowEpsilon[1,6,2,0] >= 0
 Eq-18[1,7,0,0]: flowEpsilon[1,7,0,0] >= 0
 Eq-18[1,7,1,0]: flowEpsilon[1,7,1,0] >= 0
 Eq-18[1,7,2,0]: flowEpsilon[1,7,2,0] >= 0
 Eq-18[1,8,0,0]: flowEpsilon[1,8,0,0] >= 0
 Eq-18[1,8,1,0]: flowEpsilon[1,8,1,0] >= 0
 Eq-18[1,8,2,0]: flowEpsilon[1,8,2,0] >= 0
 Eq-18[1,9,0,0]: flowEpsilon[1,9,0,0] >= 0
 Eq-18[1,9,1,0]: flowEpsilon[1,9,1,0] >= 0
 Eq-18[1,9,2,0]: flowEpsilon[1,9,2,0] >= 0
 Eq-18[1,10,0,0]: flowEpsilon[1,10,0,0] >= 0
 Eq-18[1,10,1,0]: flowEpsilon[1,10,1,0] >= 0
 Eq-18[1,10,2,0]: flowEpsilon[1,10,2,0] >= 0
 Eq-18[1,11,0,0]: flowEpsilon[1,11,0,0] >= 0
 Eq-18[1,11,1,0]: flowEpsilon[1,11,1,0] >= 0
 Eq-18[1,11,2,0]: flowEpsilon[1,11,2,0] >= 0
 Eq-18[1,12,0,0]: flowEpsilon[1,12,0,0] >= 0
 Eq-18[1,12,1,0]: flowEpsilon[1,12,1,0] >= 0
 Eq-18[1,12,2,0]: flowEpsilon[1,12,2,0] >= 0
 Eq-18[1,13,0,0]: flowEpsilon[1,13,0,0] >= 0
 Eq-18[1,13,1,0]: flowEpsilon[1,13,1,0] >= 0
 Eq-18[1,13,2,0]: flowEpsilon[1,13,2,0] >= 0
 Eq-18[2,0,0,0]: flowEpsilon[2,0,0,0] >= 0
 Eq-18[2,0,1,0]: flowEpsilon[2,0,1,0] >= 0
 Eq-18[2,0,2,0]: flowEpsilon[2,0,2,0] >= 0
 Eq-18[2,1,0,0]: flowEpsilon[2,1,0,0] >= 0
 Eq-18[2,1,1,0]: flowEpsilon[2,1,1,0] >= 0
 Eq-18[2,1,2,0]: flowEpsilon[2,1,2,0] >= 0
 Eq-18[2,2,0,0]: flowEpsilon[2,2,0,0] >= 0
 Eq-18[2,2,1,0]: flowEpsilon[2,2,1,0] >= 0
 Eq-18[2,2,2,0]: flowEpsilon[2,2,2,0] >= 0
 Eq-18[2,3,0,0]: flowEpsilon[2,3,0,0] >= 0
 Eq-18[2,3,1,0]: flowEpsilon[2,3,1,0] >= 0
 Eq-18[2,3,2,0]: flowEpsilon[2,3,2,0] >= 0
 Eq-18[2,4,0,0]: flowEpsilon[2,4,0,0] >= 0
 Eq-18[2,4,1,0]: flowEpsilon[2,4,1,0] >= 0
 Eq-18[2,4,2,0]: flowEpsilon[2,4,2,0] >= 0
 Eq-18[2,5,0,0]: flowEpsilon[2,5,0,0] >= 0
 Eq-18[2,5,1,0]: flowEpsilon[2,5,1,0] >= 0
 Eq-18[2,5,2,0]: flowEpsilon[2,5,2,0] >= 0
 Eq-18[2,6,0,0]: flowEpsilon[2,6,0,0] >= 0
 Eq-18[2,6,1,0]: flowEpsilon[2,6,1,0] >= 0
 Eq-18[2,6,2,0]: flowEpsilon[2,6,2,0] >= 0
 Eq-18[2,7,0,0]: flowEpsilon[2,7,0,0] >= 0
 Eq-18[2,7,1,0]: flowEpsilon[2,7,1,0] >= 0
 Eq-18[2,7,2,0]: flowEpsilon[2,7,2,0] >= 0
 Eq-18[2,8,0,0]: flowEpsilon[2,8,0,0] >= 0
 Eq-18[2,8,1,0]: flowEpsilon[2,8,1,0] >= 0
 Eq-18[2,8,2,0]: flowEpsilon[2,8,2,0] >= 0
 Eq-18[2,9,0,0]: flowEpsilon[2,9,0,0] >= 0
 Eq-18[2,9,1,0]: flowEpsilon[2,9,1,0] >= 0
 Eq-18[2,9,2,0]: flowEpsilon[2,9,2,0] >= 0
 Eq-18[2,10,0,0]: flowEpsilon[2,10,0,0] >= 0
 Eq-18[2,10,1,0]: flowEpsilon[2,10,1,0] >= 0
 Eq-18[2,10,2,0]: flowEpsilon[2,10,2,0] >= 0
 Eq-18[2,11,0,0]: flowEpsilon[2,11,0,0] >= 0
 Eq-18[2,11,1,0]: flowEpsilon[2,11,1,0] >= 0
 Eq-18[2,11,2,0]: flowEpsilon[2,11,2,0] >= 0
 Eq-18[2,12,0,0]: flowEpsilon[2,12,0,0] >= 0
 Eq-18[2,12,1,0]: flowEpsilon[2,12,1,0] >= 0
 Eq-18[2,12,2,0]: flowEpsilon[2,12,2,0] >= 0
 Eq-18[2,13,0,0]: flowEpsilon[2,13,0,0] >= 0
 Eq-18[2,13,1,0]: flowEpsilon[2,13,1,0] >= 0
 Eq-18[2,13,2,0]: flowEpsilon[2,13,2,0] >= 0
 Eq-19[0]: timeForResourceI[0] >= 0
 Eq-19[1]: timeForResourceI[1] >= 0
 Eq-19[2]: timeForResourceI[2] >= 0
 Eq-20: totalTime >= 0
 R1309: zetaSelect[0,0,0] <= 1
 R1310: zetaSelect[0,0,1] <= 1
 R1311: zetaSelect[0,1,0] <= 1
 R1312: zetaSelect[0,1,1] <= 1
 R1313: zetaSelect[1,0,0] <= 1
 R1314: zetaSelect[1,0,1] <= 1
 R1315: zetaSelect[1,1,0] <= 1
 R1316: zetaSelect[1,1,1] <= 1
 R1317: zetaSelect[2,0,0] <= 1
 R1318: zetaSelect[2,0,1] <= 1
 R1319: zetaSelect[2,1,0] <= 1
 R1320: zetaSelect[2,1,1] <= 1
 R1321: gammaSelect[0,0,0,0] <= 1
 R1322: gammaSelect[0,0,0,1] <= 1
 R1323: gammaSelect[0,0,0,2] <= 1
 R1324: gammaSelect[0,0,1,0] <= 1
 R1325: gammaSelect[0,0,1,1] <= 1
 R1326: gammaSelect[0,0,1,2] <= 1
 R1327: gammaSelect[0,1,0,0] <= 1
 R1328: gammaSelect[0,1,0,1] <= 1
 R1329: gammaSelect[0,1,0,2] <= 1
 R1330: gammaSelect[0,1,1,0] <= 1
 R1331: gammaSelect[0,1,1,1] <= 1
 R1332: gammaSelect[0,1,1,2] <= 1
 R1333: gammaSelect[0,2,0,0] <= 1
 R1334: gammaSelect[0,2,0,1] <= 1
 R1335: gammaSelect[0,2,0,2] <= 1
 R1336: gammaSelect[0,2,1,0] <= 1
 R1337: gammaSelect[0,2,1,1] <= 1
 R1338: gammaSelect[0,2,1,2] <= 1
 R1339: gammaSelect[0,3,0,0] <= 1
 R1340: gammaSelect[0,3,0,1] <= 1
 R1341: gammaSelect[0,3,0,2] <= 1
 R1342: gammaSelect[0,3,1,0] <= 1
 R1343: gammaSelect[0,3,1,1] <= 1
 R1344: gammaSelect[0,3,1,2] <= 1
 R1345: gammaSelect[0,4,0,0] <= 1
 R1346: gammaSelect[0,4,0,1] <= 1
 R1347: gammaSelect[0,4,0,2] <= 1
 R1348: gammaSelect[0,4,1,0] <= 1
 R1349: gammaSelect[0,4,1,1] <= 1
 R1350: gammaSelect[0,4,1,2] <= 1
 R1351: gammaSelect[0,5,0,0] <= 1
 R1352: gammaSelect[0,5,0,1] <= 1
 R1353: gammaSelect[0,5,0,2] <= 1
 R1354: gammaSelect[0,5,1,0] <= 1
 R1355: gammaSelect[0,5,1,1] <= 1
 R1356: gammaSelect[0,5,1,2] <= 1
 R1357: gammaSelect[0,6,0,0] <= 1
 R1358: gammaSelect[0,6,0,1] <= 1
 R1359: gammaSelect[0,6,0,2] <= 1
 R1360: gammaSelect[0,6,1,0] <= 1
 R1361: gammaSelect[0,6,1,1] <= 1
 R1362: gammaSelect[0,6,1,2] <= 1
 R1363: gammaSelect[0,7,0,0] <= 1
 R1364: gammaSelect[0,7,0,1] <= 1
 R1365: gammaSelect[0,7,0,2] <= 1
 R1366: gammaSelect[0,7,1,0] <= 1
 R1367: gammaSelect[0,7,1,1] <= 1
 R1368: gammaSelect[0,7,1,2] <= 1
 R1369: gammaSelect[0,8,0,0] <= 1
 R1370: gammaSelect[0,8,0,1] <= 1
 R1371: gammaSelect[0,8,0,2] <= 1
 R1372: gammaSelect[0,8,1,0] <= 1
 R1373: gammaSelect[0,8,1,1] <= 1
 R1374: gammaSelect[0,8,1,2] <= 1
 R1375: gammaSelect[0,9,0,0] <= 1
 R1376: gammaSelect[0,9,0,1] <= 1
 R1377: gammaSelect[0,9,0,2] <= 1
 R1378: gammaSelect[0,9,1,0] <= 1
 R1379: gammaSelect[0,9,1,1] <= 1
 R1380: gammaSelect[0,9,1,2] <= 1
 R1381: gammaSelect[0,10,0,0] <= 1
 R1382: gammaSelect[0,10,0,1] <= 1
 R1383: gammaSelect[0,10,0,2] <= 1
 R1384: gammaSelect[0,10,1,0] <= 1
 R1385: gammaSelect[0,10,1,1] <= 1
 R1386: gammaSelect[0,10,1,2] <= 1
 R1387: gammaSelect[0,11,0,0] <= 1
 R1388: gammaSelect[0,11,0,1] <= 1
 R1389: gammaSelect[0,11,0,2] <= 1
 R1390: gammaSelect[0,11,1,0] <= 1
 R1391: gammaSelect[0,11,1,1] <= 1
 R1392: gammaSelect[0,11,1,2] <= 1
 R1393: gammaSelect[0,12,0,0] <= 1
 R1394: gammaSelect[0,12,0,1] <= 1
 R1395: gammaSelect[0,12,0,2] <= 1
 R1396: gammaSelect[0,12,1,0] <= 1
 R1397: gammaSelect[0,12,1,1] <= 1
 R1398: gammaSelect[0,12,1,2] <= 1
 R1399: gammaSelect[0,13,0,0] <= 1
 R1400: gammaSelect[0,13,0,1] <= 1
 R1401: gammaSelect[0,13,0,2] <= 1
 R1402: gammaSelect[0,13,1,0] <= 1
 R1403: gammaSelect[0,13,1,1] <= 1
 R1404: gammaSelect[0,13,1,2] <= 1
 R1405: gammaSelect[1,0,0,0] <= 1
 R1406: gammaSelect[1,0,0,1] <= 1
 R1407: gammaSelect[1,0,0,2] <= 1
 R1408: gammaSelect[1,0,1,0] <= 1
 R1409: gammaSelect[1,0,1,1] <= 1
 R1410: gammaSelect[1,0,1,2] <= 1
 R1411: gammaSelect[1,1,0,0] <= 1
 R1412: gammaSelect[1,1,0,1] <= 1
 R1413: gammaSelect[1,1,0,2] <= 1
 R1414: gammaSelect[1,1,1,0] <= 1
 R1415: gammaSelect[1,1,1,1] <= 1
 R1416: gammaSelect[1,1,1,2] <= 1
 R1417: gammaSelect[1,2,0,0] <= 1
 R1418: gammaSelect[1,2,0,1] <= 1
 R1419: gammaSelect[1,2,0,2] <= 1
 R1420: gammaSelect[1,2,1,0] <= 1
 R1421: gammaSelect[1,2,1,1] <= 1
 R1422: gammaSelect[1,2,1,2] <= 1
 R1423: gammaSelect[1,3,0,0] <= 1
 R1424: gammaSelect[1,3,0,1] <= 1
 R1425: gammaSelect[1,3,0,2] <= 1
 R1426: gammaSelect[1,3,1,0] <= 1
 R1427: gammaSelect[1,3,1,1] <= 1
 R1428: gammaSelect[1,3,1,2] <= 1
 R1429: gammaSelect[1,4,0,0] <= 1
 R1430: gammaSelect[1,4,0,1] <= 1
 R1431: gammaSelect[1,4,0,2] <= 1
 R1432: gammaSelect[1,4,1,0] <= 1
 R1433: gammaSelect[1,4,1,1] <= 1
 R1434: gammaSelect[1,4,1,2] <= 1
 R1435: gammaSelect[1,5,0,0] <= 1
 R1436: gammaSelect[1,5,0,1] <= 1
 R1437: gammaSelect[1,5,0,2] <= 1
 R1438: gammaSelect[1,5,1,0] <= 1
 R1439: gammaSelect[1,5,1,1] <= 1
 R1440: gammaSelect[1,5,1,2] <= 1
 R1441: gammaSelect[1,6,0,0] <= 1
 R1442: gammaSelect[1,6,0,1] <= 1
 R1443: gammaSelect[1,6,0,2] <= 1
 R1444: gammaSelect[1,6,1,0] <= 1
 R1445: gammaSelect[1,6,1,1] <= 1
 R1446: gammaSelect[1,6,1,2] <= 1
 R1447: gammaSelect[1,7,0,0] <= 1
 R1448: gammaSelect[1,7,0,1] <= 1
 R1449: gammaSelect[1,7,0,2] <= 1
 R1450: gammaSelect[1,7,1,0] <= 1
 R1451: gammaSelect[1,7,1,1] <= 1
 R1452: gammaSelect[1,7,1,2] <= 1
 R1453: gammaSelect[1,8,0,0] <= 1
 R1454: gammaSelect[1,8,0,1] <= 1
 R1455: gammaSelect[1,8,0,2] <= 1
 R1456: gammaSelect[1,8,1,0] <= 1
 R1457: gammaSelect[1,8,1,1] <= 1
 R1458: gammaSelect[1,8,1,2] <= 1
 R1459: gammaSelect[1,9,0,0] <= 1
 R1460: gammaSelect[1,9,0,1] <= 1
 R1461: gammaSelect[1,9,0,2] <= 1
 R1462: gammaSelect[1,9,1,0] <= 1
 R1463: gammaSelect[1,9,1,1] <= 1
 R1464: gammaSelect[1,9,1,2] <= 1
 R1465: gammaSelect[1,10,0,0] <= 1
 R1466: gammaSelect[1,10,0,1] <= 1
 R1467: gammaSelect[1,10,0,2] <= 1
 R1468: gammaSelect[1,10,1,0] <= 1
 R1469: gammaSelect[1,10,1,1] <= 1
 R1470: gammaSelect[1,10,1,2] <= 1
 R1471: gammaSelect[1,11,0,0] <= 1
 R1472: gammaSelect[1,11,0,1] <= 1
 R1473: gammaSelect[1,11,0,2] <= 1
 R1474: gammaSelect[1,11,1,0] <= 1
 R1475: gammaSelect[1,11,1,1] <= 1
 R1476: gammaSelect[1,11,1,2] <= 1
 R1477: gammaSelect[1,12,0,0] <= 1
 R1478: gammaSelect[1,12,0,1] <= 1
 R1479: gammaSelect[1,12,0,2] <= 1
 R1480: gammaSelect[1,12,1,0] <= 1
 R1481: gammaSelect[1,12,1,1] <= 1
 R1482: gammaSelect[1,12,1,2] <= 1
 R1483: gammaSelect[1,13,0,0] <= 1
 R1484: gammaSelect[1,13,0,1] <= 1
 R1485: gammaSelect[1,13,0,2] <= 1
 R1486: gammaSelect[1,13,1,0] <= 1
 R1487: gammaSelect[1,13,1,1] <= 1
 R1488: gammaSelect[1,13,1,2] <= 1
 R1489: gammaSelect[2,0,0,0] <= 1
 R1490: gammaSelect[2,0,0,1] <= 1
 R1491: gammaSelect[2,0,0,2] <= 1
 R1492: gammaSelect[2,0,1,0] <= 1
 R1493: gammaSelect[2,0,1,1] <= 1
 R1494: gammaSelect[2,0,1,2] <= 1
 R1495: gammaSelect[2,1,0,0] <= 1
 R1496: gammaSelect[2,1,0,1] <= 1
 R1497: gammaSelect[2,1,0,2] <= 1
 R1498: gammaSelect[2,1,1,0] <= 1
 R1499: gammaSelect[2,1,1,1] <= 1
 R1500: gammaSelect[2,1,1,2] <= 1
 R1501: gammaSelect[2,2,0,0] <= 1
 R1502: gammaSelect[2,2,0,1] <= 1
 R1503: gammaSelect[2,2,0,2] <= 1
 R1504: gammaSelect[2,2,1,0] <= 1
 R1505: gammaSelect[2,2,1,1] <= 1
 R1506: gammaSelect[2,2,1,2] <= 1
 R1507: gammaSelect[2,3,0,0] <= 1
 R1508: gammaSelect[2,3,0,1] <= 1
 R1509: gammaSelect[2,3,0,2] <= 1
 R1510: gammaSelect[2,3,1,0] <= 1
 R1511: gammaSelect[2,3,1,1] <= 1
 R1512: gammaSelect[2,3,1,2] <= 1
 R1513: gammaSelect[2,4,0,0] <= 1
 R1514: gammaSelect[2,4,0,1] <= 1
 R1515: gammaSelect[2,4,0,2] <= 1
 R1516: gammaSelect[2,4,1,0] <= 1
 R1517: gammaSelect[2,4,1,1] <= 1
 R1518: gammaSelect[2,4,1,2] <= 1
 R1519: gammaSelect[2,5,0,0] <= 1
 R1520: gammaSelect[2,5,0,1] <= 1
 R1521: gammaSelect[2,5,0,2] <= 1
 R1522: gammaSelect[2,5,1,0] <= 1
 R1523: gammaSelect[2,5,1,1] <= 1
 R1524: gammaSelect[2,5,1,2] <= 1
 R1525: gammaSelect[2,6,0,0] <= 1
 R1526: gammaSelect[2,6,0,1] <= 1
 R1527: gammaSelect[2,6,0,2] <= 1
 R1528: gammaSelect[2,6,1,0] <= 1
 R1529: gammaSelect[2,6,1,1] <= 1
 R1530: gammaSelect[2,6,1,2] <= 1
 R1531: gammaSelect[2,7,0,0] <= 1
 R1532: gammaSelect[2,7,0,1] <= 1
 R1533: gammaSelect[2,7,0,2] <= 1
 R1534: gammaSelect[2,7,1,0] <= 1
 R1535: gammaSelect[2,7,1,1] <= 1
 R1536: gammaSelect[2,7,1,2] <= 1
 R1537: gammaSelect[2,8,0,0] <= 1
 R1538: gammaSelect[2,8,0,1] <= 1
 R1539: gammaSelect[2,8,0,2] <= 1
 R1540: gammaSelect[2,8,1,0] <= 1
 R1541: gammaSelect[2,8,1,1] <= 1
 R1542: gammaSelect[2,8,1,2] <= 1
 R1543: gammaSelect[2,9,0,0] <= 1
 R1544: gammaSelect[2,9,0,1] <= 1
 R1545: gammaSelect[2,9,0,2] <= 1
 R1546: gammaSelect[2,9,1,0] <= 1
 R1547: gammaSelect[2,9,1,1] <= 1
 R1548: gammaSelect[2,9,1,2] <= 1
 R1549: gammaSelect[2,10,0,0] <= 1
 R1550: gammaSelect[2,10,0,1] <= 1
 R1551: gammaSelect[2,10,0,2] <= 1
 R1552: gammaSelect[2,10,1,0] <= 1
 R1553: gammaSelect[2,10,1,1] <= 1
 R1554: gammaSelect[2,10,1,2] <= 1
 R1555: gammaSelect[2,11,0,0] <= 1
 R1556: gammaSelect[2,11,0,1] <= 1
 R1557: gammaSelect[2,11,0,2] <= 1
 R1558: gammaSelect[2,11,1,0] <= 1
 R1559: gammaSelect[2,11,1,1] <= 1
 R1560: gammaSelect[2,11,1,2] <= 1
 R1561: gammaSelect[2,12,0,0] <= 1
 R1562: gammaSelect[2,12,0,1] <= 1
 R1563: gammaSelect[2,12,0,2] <= 1
 R1564: gammaSelect[2,12,1,0] <= 1
 R1565: gammaSelect[2,12,1,1] <= 1
 R1566: gammaSelect[2,12,1,2] <= 1
 R1567: gammaSelect[2,13,0,0] <= 1
 R1568: gammaSelect[2,13,0,1] <= 1
 R1569: gammaSelect[2,13,0,2] <= 1
 R1570: gammaSelect[2,13,1,0] <= 1
 R1571: gammaSelect[2,13,1,1] <= 1
 R1572: gammaSelect[2,13,1,2] <= 1
 R1573: deltaSelect[0,0,0,0] <= 1
 R1574: deltaSelect[0,0,0,1] <= 1
 R1575: deltaSelect[0,0,1,0] <= 1
 R1576: deltaSelect[0,0,1,1] <= 1
 R1577: deltaSelect[0,0,2,0] <= 1
 R1578: deltaSelect[0,0,2,1] <= 1
 R1579: deltaSelect[0,1,0,0] <= 1
 R1580: deltaSelect[0,1,0,1] <= 1
 R1581: deltaSelect[0,1,1,0] <= 1
 R1582: deltaSelect[0,1,1,1] <= 1
 R1583: deltaSelect[0,1,2,0] <= 1
 R1584: deltaSelect[0,1,2,1] <= 1
 R1585: deltaSelect[0,2,0,0] <= 1
 R1586: deltaSelect[0,2,0,1] <= 1
 R1587: deltaSelect[0,2,1,0] <= 1
 R1588: deltaSelect[0,2,1,1] <= 1
 R1589: deltaSelect[0,2,2,0] <= 1
 R1590: deltaSelect[0,2,2,1] <= 1
 R1591: deltaSelect[0,3,0,0] <= 1
 R1592: deltaSelect[0,3,0,1] <= 1
 R1593: deltaSelect[0,3,1,0] <= 1
 R1594: deltaSelect[0,3,1,1] <= 1
 R1595: deltaSelect[0,3,2,0] <= 1
 R1596: deltaSelect[0,3,2,1] <= 1
 R1597: deltaSelect[0,4,0,0] <= 1
 R1598: deltaSelect[0,4,0,1] <= 1
 R1599: deltaSelect[0,4,1,0] <= 1
 R1600: deltaSelect[0,4,1,1] <= 1
 R1601: deltaSelect[0,4,2,0] <= 1
 R1602: deltaSelect[0,4,2,1] <= 1
 R1603: deltaSelect[0,5,0,0] <= 1
 R1604: deltaSelect[0,5,0,1] <= 1
 R1605: deltaSelect[0,5,1,0] <= 1
 R1606: deltaSelect[0,5,1,1] <= 1
 R1607: deltaSelect[0,5,2,0] <= 1
 R1608: deltaSelect[0,5,2,1] <= 1
 R1609: deltaSelect[0,6,0,0] <= 1
 R1610: deltaSelect[0,6,0,1] <= 1
 R1611: deltaSelect[0,6,1,0] <= 1
 R1612: deltaSelect[0,6,1,1] <= 1
 R1613: deltaSelect[0,6,2,0] <= 1
 R1614: deltaSelect[0,6,2,1] <= 1
 R1615: deltaSelect[0,7,0,0] <= 1
 R1616: deltaSelect[0,7,0,1] <= 1
 R1617: deltaSelect[0,7,1,0] <= 1
 R1618: deltaSelect[0,7,1,1] <= 1
 R1619: deltaSelect[0,7,2,0] <= 1
 R1620: deltaSelect[0,7,2,1] <= 1
 R1621: deltaSelect[0,8,0,0] <= 1
 R1622: deltaSelect[0,8,0,1] <= 1
 R1623: deltaSelect[0,8,1,0] <= 1
 R1624: deltaSelect[0,8,1,1] <= 1
 R1625: deltaSelect[0,8,2,0] <= 1
 R1626: deltaSelect[0,8,2,1] <= 1
 R1627: deltaSelect[0,9,0,0] <= 1
 R1628: deltaSelect[0,9,0,1] <= 1
 R1629: deltaSelect[0,9,1,0] <= 1
 R1630: deltaSelect[0,9,1,1] <= 1
 R1631: deltaSelect[0,9,2,0] <= 1
 R1632: deltaSelect[0,9,2,1] <= 1
 R1633: deltaSelect[0,10,0,0] <= 1
 R1634: deltaSelect[0,10,0,1] <= 1
 R1635: deltaSelect[0,10,1,0] <= 1
 R1636: deltaSelect[0,10,1,1] <= 1
 R1637: deltaSelect[0,10,2,0] <= 1
 R1638: deltaSelect[0,10,2,1] <= 1
 R1639: deltaSelect[0,11,0,0] <= 1
 R1640: deltaSelect[0,11,0,1] <= 1
 R1641: deltaSelect[0,11,1,0] <= 1
 R1642: deltaSelect[0,11,1,1] <= 1
 R1643: deltaSelect[0,11,2,0] <= 1
 R1644: deltaSelect[0,11,2,1] <= 1
 R1645: deltaSelect[0,12,0,0] <= 1
 R1646: deltaSelect[0,12,0,1] <= 1
 R1647: deltaSelect[0,12,1,0] <= 1
 R1648: deltaSelect[0,12,1,1] <= 1
 R1649: deltaSelect[0,12,2,0] <= 1
 R1650: deltaSelect[0,12,2,1] <= 1
 R1651: deltaSelect[0,13,0,0] <= 1
 R1652: deltaSelect[0,13,0,1] <= 1
 R1653: deltaSelect[0,13,1,0] <= 1
 R1654: deltaSelect[0,13,1,1] <= 1
 R1655: deltaSelect[0,13,2,0] <= 1
 R1656: deltaSelect[0,13,2,1] <= 1
 R1657: deltaSelect[1,0,0,0] <= 1
 R1658: deltaSelect[1,0,0,1] <= 1
 R1659: deltaSelect[1,0,1,0] <= 1
 R1660: deltaSelect[1,0,1,1] <= 1
 R1661: deltaSelect[1,0,2,0] <= 1
 R1662: deltaSelect[1,0,2,1] <= 1
 R1663: deltaSelect[1,1,0,0] <= 1
 R1664: deltaSelect[1,1,0,1] <= 1
 R1665: deltaSelect[1,1,1,0] <= 1
 R1666: deltaSelect[1,1,1,1] <= 1
 R1667: deltaSelect[1,1,2,0] <= 1
 R1668: deltaSelect[1,1,2,1] <= 1
 R1669: deltaSelect[1,2,0,0] <= 1
 R1670: deltaSelect[1,2,0,1] <= 1
 R1671: deltaSelect[1,2,1,0] <= 1
 R1672: deltaSelect[1,2,1,1] <= 1
 R1673: deltaSelect[1,2,2,0] <= 1
 R1674: deltaSelect[1,2,2,1] <= 1
 R1675: deltaSelect[1,3,0,0] <= 1
 R1676: deltaSelect[1,3,0,1] <= 1
 R1677: deltaSelect[1,3,1,0] <= 1
 R1678: deltaSelect[1,3,1,1] <= 1
 R1679: deltaSelect[1,3,2,0] <= 1
 R1680: deltaSelect[1,3,2,1] <= 1
 R1681: deltaSelect[1,4,0,0] <= 1
 R1682: deltaSelect[1,4,0,1] <= 1
 R1683: deltaSelect[1,4,1,0] <= 1
 R1684: deltaSelect[1,4,1,1] <= 1
 R1685: deltaSelect[1,4,2,0] <= 1
 R1686: deltaSelect[1,4,2,1] <= 1
 R1687: deltaSelect[1,5,0,0] <= 1
 R1688: deltaSelect[1,5,0,1] <= 1
 R1689: deltaSelect[1,5,1,0] <= 1
 R1690: deltaSelect[1,5,1,1] <= 1
 R1691: deltaSelect[1,5,2,0] <= 1
 R1692: deltaSelect[1,5,2,1] <= 1
 R1693: deltaSelect[1,6,0,0] <= 1
 R1694: deltaSelect[1,6,0,1] <= 1
 R1695: deltaSelect[1,6,1,0] <= 1
 R1696: deltaSelect[1,6,1,1] <= 1
 R1697: deltaSelect[1,6,2,0] <= 1
 R1698: deltaSelect[1,6,2,1] <= 1
 R1699: deltaSelect[1,7,0,0] <= 1
 R1700: deltaSelect[1,7,0,1] <= 1
 R1701: deltaSelect[1,7,1,0] <= 1
 R1702: deltaSelect[1,7,1,1] <= 1
 R1703: deltaSelect[1,7,2,0] <= 1
 R1704: deltaSelect[1,7,2,1] <= 1
 R1705: deltaSelect[1,8,0,0] <= 1
 R1706: deltaSelect[1,8,0,1] <= 1
 R1707: deltaSelect[1,8,1,0] <= 1
 R1708: deltaSelect[1,8,1,1] <= 1
 R1709: deltaSelect[1,8,2,0] <= 1
 R1710: deltaSelect[1,8,2,1] <= 1
 R1711: deltaSelect[1,9,0,0] <= 1
 R1712: deltaSelect[1,9,0,1] <= 1
 R1713: deltaSelect[1,9,1,0] <= 1
 R1714: deltaSelect[1,9,1,1] <= 1
 R1715: deltaSelect[1,9,2,0] <= 1
 R1716: deltaSelect[1,9,2,1] <= 1
 R1717: deltaSelect[1,10,0,0] <= 1
 R1718: deltaSelect[1,10,0,1] <= 1
 R1719: deltaSelect[1,10,1,0] <= 1
 R1720: deltaSelect[1,10,1,1] <= 1
 R1721: deltaSelect[1,10,2,0] <= 1
 R1722: deltaSelect[1,10,2,1] <= 1
 R1723: deltaSelect[1,11,0,0] <= 1
 R1724: deltaSelect[1,11,0,1] <= 1
 R1725: deltaSelect[1,11,1,0] <= 1
 R1726: deltaSelect[1,11,1,1] <= 1
 R1727: deltaSelect[1,11,2,0] <= 1
 R1728: deltaSelect[1,11,2,1] <= 1
 R1729: deltaSelect[1,12,0,0] <= 1
 R1730: deltaSelect[1,12,0,1] <= 1
 R1731: deltaSelect[1,12,1,0] <= 1
 R1732: deltaSelect[1,12,1,1] <= 1
 R1733: deltaSelect[1,12,2,0] <= 1
 R1734: deltaSelect[1,12,2,1] <= 1
 R1735: deltaSelect[1,13,0,0] <= 1
 R1736: deltaSelect[1,13,0,1] <= 1
 R1737: deltaSelect[1,13,1,0] <= 1
 R1738: deltaSelect[1,13,1,1] <= 1
 R1739: deltaSelect[1,13,2,0] <= 1
 R1740: deltaSelect[1,13,2,1] <= 1
 R1741: deltaSelect[2,0,0,0] <= 1
 R1742: deltaSelect[2,0,0,1] <= 1
 R1743: deltaSelect[2,0,1,0] <= 1
 R1744: deltaSelect[2,0,1,1] <= 1
 R1745: deltaSelect[2,0,2,0] <= 1
 R1746: deltaSelect[2,0,2,1] <= 1
 R1747: deltaSelect[2,1,0,0] <= 1
 R1748: deltaSelect[2,1,0,1] <= 1
 R1749: deltaSelect[2,1,1,0] <= 1
 R1750: deltaSelect[2,1,1,1] <= 1
 R1751: deltaSelect[2,1,2,0] <= 1
 R1752: deltaSelect[2,1,2,1] <= 1
 R1753: deltaSelect[2,2,0,0] <= 1
 R1754: deltaSelect[2,2,0,1] <= 1
 R1755: deltaSelect[2,2,1,0] <= 1
 R1756: deltaSelect[2,2,1,1] <= 1
 R1757: deltaSelect[2,2,2,0] <= 1
 R1758: deltaSelect[2,2,2,1] <= 1
 R1759: deltaSelect[2,3,0,0] <= 1
 R1760: deltaSelect[2,3,0,1] <= 1
 R1761: deltaSelect[2,3,1,0] <= 1
 R1762: deltaSelect[2,3,1,1] <= 1
 R1763: deltaSelect[2,3,2,0] <= 1
 R1764: deltaSelect[2,3,2,1] <= 1
 R1765: deltaSelect[2,4,0,0] <= 1
 R1766: deltaSelect[2,4,0,1] <= 1
 R1767: deltaSelect[2,4,1,0] <= 1
 R1768: deltaSelect[2,4,1,1] <= 1
 R1769: deltaSelect[2,4,2,0] <= 1
 R1770: deltaSelect[2,4,2,1] <= 1
 R1771: deltaSelect[2,5,0,0] <= 1
 R1772: deltaSelect[2,5,0,1] <= 1
 R1773: deltaSelect[2,5,1,0] <= 1
 R1774: deltaSelect[2,5,1,1] <= 1
 R1775: deltaSelect[2,5,2,0] <= 1
 R1776: deltaSelect[2,5,2,1] <= 1
 R1777: deltaSelect[2,6,0,0] <= 1
 R1778: deltaSelect[2,6,0,1] <= 1
 R1779: deltaSelect[2,6,1,0] <= 1
 R1780: deltaSelect[2,6,1,1] <= 1
 R1781: deltaSelect[2,6,2,0] <= 1
 R1782: deltaSelect[2,6,2,1] <= 1
 R1783: deltaSelect[2,7,0,0] <= 1
 R1784: deltaSelect[2,7,0,1] <= 1
 R1785: deltaSelect[2,7,1,0] <= 1
 R1786: deltaSelect[2,7,1,1] <= 1
 R1787: deltaSelect[2,7,2,0] <= 1
 R1788: deltaSelect[2,7,2,1] <= 1
 R1789: deltaSelect[2,8,0,0] <= 1
 R1790: deltaSelect[2,8,0,1] <= 1
 R1791: deltaSelect[2,8,1,0] <= 1
 R1792: deltaSelect[2,8,1,1] <= 1
 R1793: deltaSelect[2,8,2,0] <= 1
 R1794: deltaSelect[2,8,2,1] <= 1
 R1795: deltaSelect[2,9,0,0] <= 1
 R1796: deltaSelect[2,9,0,1] <= 1
 R1797: deltaSelect[2,9,1,0] <= 1
 R1798: deltaSelect[2,9,1,1] <= 1
 R1799: deltaSelect[2,9,2,0] <= 1
 R1800: deltaSelect[2,9,2,1] <= 1
 R1801: deltaSelect[2,10,0,0] <= 1
 R1802: deltaSelect[2,10,0,1] <= 1
 R1803: deltaSelect[2,10,1,0] <= 1
 R1804: deltaSelect[2,10,1,1] <= 1
 R1805: deltaSelect[2,10,2,0] <= 1
 R1806: deltaSelect[2,10,2,1] <= 1
 R1807: deltaSelect[2,11,0,0] <= 1
 R1808: deltaSelect[2,11,0,1] <= 1
 R1809: deltaSelect[2,11,1,0] <= 1
 R1810: deltaSelect[2,11,1,1] <= 1
 R1811: deltaSelect[2,11,2,0] <= 1
 R1812: deltaSelect[2,11,2,1] <= 1
 R1813: deltaSelect[2,12,0,0] <= 1
 R1814: deltaSelect[2,12,0,1] <= 1
 R1815: deltaSelect[2,12,1,0] <= 1
 R1816: deltaSelect[2,12,1,1] <= 1
 R1817: deltaSelect[2,12,2,0] <= 1
 R1818: deltaSelect[2,12,2,1] <= 1
 R1819: deltaSelect[2,13,0,0] <= 1
 R1820: deltaSelect[2,13,0,1] <= 1
 R1821: deltaSelect[2,13,1,0] <= 1
 R1822: deltaSelect[2,13,1,1] <= 1
 R1823: deltaSelect[2,13,2,0] <= 1
 R1824: deltaSelect[2,13,2,1] <= 1
Bounds
Binaries
 zetaSelect[0,0,0] zetaSelect[0,0,1] zetaSelect[0,1,0] zetaSelect[0,1,1]
 zetaSelect[1,0,0] zetaSelect[1,0,1] zetaSelect[1,1,0] zetaSelect[1,1,1]
 zetaSelect[2,0,0] zetaSelect[2,0,1] zetaSelect[2,1,0] zetaSelect[2,1,1]
 gammaSelect[0,0,0,0] gammaSelect[0,0,0,1] gammaSelect[0,0,0,2]
 gammaSelect[0,0,1,0] gammaSelect[0,0,1,1] gammaSelect[0,0,1,2]
 gammaSelect[0,1,0,0] gammaSelect[0,1,0,1] gammaSelect[0,1,0,2]
 gammaSelect[0,1,1,0] gammaSelect[0,1,1,1] gammaSelect[0,1,1,2]
 gammaSelect[0,2,0,0] gammaSelect[0,2,0,1] gammaSelect[0,2,0,2]
 gammaSelect[0,2,1,0] gammaSelect[0,2,1,1] gammaSelect[0,2,1,2]
 gammaSelect[0,3,0,0] gammaSelect[0,3,0,1] gammaSelect[0,3,0,2]
 gammaSelect[0,3,1,0] gammaSelect[0,3,1,1] gammaSelect[0,3,1,2]
 gammaSelect[0,4,0,0] gammaSelect[0,4,0,1] gammaSelect[0,4,0,2]
 gammaSelect[0,4,1,0] gammaSelect[0,4,1,1] gammaSelect[0,4,1,2]
 gammaSelect[0,5,0,0] gammaSelect[0,5,0,1] gammaSelect[0,5,0,2]
 gammaSelect[0,5,1,0] gammaSelect[0,5,1,1] gammaSelect[0,5,1,2]
 gammaSelect[0,6,0,0] gammaSelect[0,6,0,1] gammaSelect[0,6,0,2]
 gammaSelect[0,6,1,0] gammaSelect[0,6,1,1] gammaSelect[0,6,1,2]
 gammaSelect[0,7,0,0] gammaSelect[0,7,0,1] gammaSelect[0,7,0,2]
 gammaSelect[0,7,1,0] gammaSelect[0,7,1,1] gammaSelect[0,7,1,2]
 gammaSelect[0,8,0,0] gammaSelect[0,8,0,1] gammaSelect[0,8,0,2]
 gammaSelect[0,8,1,0] gammaSelect[0,8,1,1] gammaSelect[0,8,1,2]
 gammaSelect[0,9,0,0] gammaSelect[0,9,0,1] gammaSelect[0,9,0,2]
 gammaSelect[0,9,1,0] gammaSelect[0,9,1,1] gammaSelect[0,9,1,2]
 gammaSelect[0,10,0,0] gammaSelect[0,10,0,1] gammaSelect[0,10,0,2]
 gammaSelect[0,10,1,0] gammaSelect[0,10,1,1] gammaSelect[0,10,1,2]
 gammaSelect[0,11,0,0] gammaSelect[0,11,0,1] gammaSelect[0,11,0,2]
 gammaSelect[0,11,1,0] gammaSelect[0,11,1,1] gammaSelect[0,11,1,2]
 gammaSelect[0,12,0,0] gammaSelect[0,12,0,1] gammaSelect[0,12,0,2]
 gammaSelect[0,12,1,0] gammaSelect[0,12,1,1] gammaSelect[0,12,1,2]
 gammaSelect[0,13,0,0] gammaSelect[0,13,0,1] gammaSelect[0,13,0,2]
 gammaSelect[0,13,1,0] gammaSelect[0,13,1,1] gammaSelect[0,13,1,2]
 gammaSelect[1,0,0,0] gammaSelect[1,0,0,1] gammaSelect[1,0,0,2]
 gammaSelect[1,0,1,0] gammaSelect[1,0,1,1] gammaSelect[1,0,1,2]
 gammaSelect[1,1,0,0] gammaSelect[1,1,0,1] gammaSelect[1,1,0,2]
 gammaSelect[1,1,1,0] gammaSelect[1,1,1,1] gammaSelect[1,1,1,2]
 gammaSelect[1,2,0,0] gammaSelect[1,2,0,1] gammaSelect[1,2,0,2]
 gammaSelect[1,2,1,0] gammaSelect[1,2,1,1] gammaSelect[1,2,1,2]
 gammaSelect[1,3,0,0] gammaSelect[1,3,0,1] gammaSelect[1,3,0,2]
 gammaSelect[1,3,1,0] gammaSelect[1,3,1,1] gammaSelect[1,3,1,2]
 gammaSelect[1,4,0,0] gammaSelect[1,4,0,1] gammaSelect[1,4,0,2]
 gammaSelect[1,4,1,0] gammaSelect[1,4,1,1] gammaSelect[1,4,1,2]
 gammaSelect[1,5,0,0] gammaSelect[1,5,0,1] gammaSelect[1,5,0,2]
 gammaSelect[1,5,1,0] gammaSelect[1,5,1,1] gammaSelect[1,5,1,2]
 gammaSelect[1,6,0,0] gammaSelect[1,6,0,1] gammaSelect[1,6,0,2]
 gammaSelect[1,6,1,0] gammaSelect[1,6,1,1] gammaSelect[1,6,1,2]
 gammaSelect[1,7,0,0] gammaSelect[1,7,0,1] gammaSelect[1,7,0,2]
 gammaSelect[1,7,1,0] gammaSelect[1,7,1,1] gammaSelect[1,7,1,2]
 gammaSelect[1,8,0,0] gammaSelect[1,8,0,1] gammaSelect[1,8,0,2]
 gammaSelect[1,8,1,0] gammaSelect[1,8,1,1] gammaSelect[1,8,1,2]
 gammaSelect[1,9,0,0] gammaSelect[1,9,0,1] gammaSelect[1,9,0,2]
 gammaSelect[1,9,1,0] gammaSelect[1,9,1,1] gammaSelect[1,9,1,2]
 gammaSelect[1,10,0,0] gammaSelect[1,10,0,1] gammaSelect[1,10,0,2]
 gammaSelect[1,10,1,0] gammaSelect[1,10,1,1] gammaSelect[1,10,1,2]
 gammaSelect[1,11,0,0] gammaSelect[1,11,0,1] gammaSelect[1,11,0,2]
 gammaSelect[1,11,1,0] gammaSelect[1,11,1,1] gammaSelect[1,11,1,2]
 gammaSelect[1,12,0,0] gammaSelect[1,12,0,1] gammaSelect[1,12,0,2]
 gammaSelect[1,12,1,0] gammaSelect[1,12,1,1] gammaSelect[1,12,1,2]
 gammaSelect[1,13,0,0] gammaSelect[1,13,0,1] gammaSelect[1,13,0,2]
 gammaSelect[1,13,1,0] gammaSelect[1,13,1,1] gammaSelect[1,13,1,2]
 gammaSelect[2,0,0,0] gammaSelect[2,0,0,1] gammaSelect[2,0,0,2]
 gammaSelect[2,0,1,0] gammaSelect[2,0,1,1] gammaSelect[2,0,1,2]
 gammaSelect[2,1,0,0] gammaSelect[2,1,0,1] gammaSelect[2,1,0,2]
 gammaSelect[2,1,1,0] gammaSelect[2,1,1,1] gammaSelect[2,1,1,2]
 gammaSelect[2,2,0,0] gammaSelect[2,2,0,1] gammaSelect[2,2,0,2]
 gammaSelect[2,2,1,0] gammaSelect[2,2,1,1] gammaSelect[2,2,1,2]
 gammaSelect[2,3,0,0] gammaSelect[2,3,0,1] gammaSelect[2,3,0,2]
 gammaSelect[2,3,1,0] gammaSelect[2,3,1,1] gammaSelect[2,3,1,2]
 gammaSelect[2,4,0,0] gammaSelect[2,4,0,1] gammaSelect[2,4,0,2]
 gammaSelect[2,4,1,0] gammaSelect[2,4,1,1] gammaSelect[2,4,1,2]
 gammaSelect[2,5,0,0] gammaSelect[2,5,0,1] gammaSelect[2,5,0,2]
 gammaSelect[2,5,1,0] gammaSelect[2,5,1,1] gammaSelect[2,5,1,2]
 gammaSelect[2,6,0,0] gammaSelect[2,6,0,1] gammaSelect[2,6,0,2]
 gammaSelect[2,6,1,0] gammaSelect[2,6,1,1] gammaSelect[2,6,1,2]
 gammaSelect[2,7,0,0] gammaSelect[2,7,0,1] gammaSelect[2,7,0,2]
 gammaSelect[2,7,1,0] gammaSelect[2,7,1,1] gammaSelect[2,7,1,2]
 gammaSelect[2,8,0,0] gammaSelect[2,8,0,1] gammaSelect[2,8,0,2]
 gammaSelect[2,8,1,0] gammaSelect[2,8,1,1] gammaSelect[2,8,1,2]
 gammaSelect[2,9,0,0] gammaSelect[2,9,0,1] gammaSelect[2,9,0,2]
 gammaSelect[2,9,1,0] gammaSelect[2,9,1,1] gammaSelect[2,9,1,2]
 gammaSelect[2,10,0,0] gammaSelect[2,10,0,1] gammaSelect[2,10,0,2]
 gammaSelect[2,10,1,0] gammaSelect[2,10,1,1] gammaSelect[2,10,1,2]
 gammaSelect[2,11,0,0] gammaSelect[2,11,0,1] gammaSelect[2,11,0,2]
 gammaSelect[2,11,1,0] gammaSelect[2,11,1,1] gammaSelect[2,11,1,2]
 gammaSelect[2,12,0,0] gammaSelect[2,12,0,1] gammaSelect[2,12,0,2]
 gammaSelect[2,12,1,0] gammaSelect[2,12,1,1] gammaSelect[2,12,1,2]
 gammaSelect[2,13,0,0] gammaSelect[2,13,0,1] gammaSelect[2,13,0,2]
 gammaSelect[2,13,1,0] gammaSelect[2,13,1,1] gammaSelect[2,13,1,2]
 deltaSelect[0,0,0,0] deltaSelect[0,0,0,1] deltaSelect[0,0,1,0]
 deltaSelect[0,0,1,1] deltaSelect[0,0,2,0] deltaSelect[0,0,2,1]
 deltaSelect[0,1,0,0] deltaSelect[0,1,0,1] deltaSelect[0,1,1,0]
 deltaSelect[0,1,1,1] deltaSelect[0,1,2,0] deltaSelect[0,1,2,1]
 deltaSelect[0,2,0,0] deltaSelect[0,2,0,1] deltaSelect[0,2,1,0]
 deltaSelect[0,2,1,1] deltaSelect[0,2,2,0] deltaSelect[0,2,2,1]
 deltaSelect[0,3,0,0] deltaSelect[0,3,0,1] deltaSelect[0,3,1,0]
 deltaSelect[0,3,1,1] deltaSelect[0,3,2,0] deltaSelect[0,3,2,1]
 deltaSelect[0,4,0,0] deltaSelect[0,4,0,1] deltaSelect[0,4,1,0]
 deltaSelect[0,4,1,1] deltaSelect[0,4,2,0] deltaSelect[0,4,2,1]
 deltaSelect[0,5,0,0] deltaSelect[0,5,0,1] deltaSelect[0,5,1,0]
 deltaSelect[0,5,1,1] deltaSelect[0,5,2,0] deltaSelect[0,5,2,1]
 deltaSelect[0,6,0,0] deltaSelect[0,6,0,1] deltaSelect[0,6,1,0]
 deltaSelect[0,6,1,1] deltaSelect[0,6,2,0] deltaSelect[0,6,2,1]
 deltaSelect[0,7,0,0] deltaSelect[0,7,0,1] deltaSelect[0,7,1,0]
 deltaSelect[0,7,1,1] deltaSelect[0,7,2,0] deltaSelect[0,7,2,1]
 deltaSelect[0,8,0,0] deltaSelect[0,8,0,1] deltaSelect[0,8,1,0]
 deltaSelect[0,8,1,1] deltaSelect[0,8,2,0] deltaSelect[0,8,2,1]
 deltaSelect[0,9,0,0] deltaSelect[0,9,0,1] deltaSelect[0,9,1,0]
 deltaSelect[0,9,1,1] deltaSelect[0,9,2,0] deltaSelect[0,9,2,1]
 deltaSelect[0,10,0,0] deltaSelect[0,10,0,1] deltaSelect[0,10,1,0]
 deltaSelect[0,10,1,1] deltaSelect[0,10,2,0] deltaSelect[0,10,2,1]
 deltaSelect[0,11,0,0] deltaSelect[0,11,0,1] deltaSelect[0,11,1,0]
 deltaSelect[0,11,1,1] deltaSelect[0,11,2,0] deltaSelect[0,11,2,1]
 deltaSelect[0,12,0,0] deltaSelect[0,12,0,1] deltaSelect[0,12,1,0]
 deltaSelect[0,12,1,1] deltaSelect[0,12,2,0] deltaSelect[0,12,2,1]
 deltaSelect[0,13,0,0] deltaSelect[0,13,0,1] deltaSelect[0,13,1,0]
 deltaSelect[0,13,1,1] deltaSelect[0,13,2,0] deltaSelect[0,13,2,1]
 deltaSelect[1,0,0,0] deltaSelect[1,0,0,1] deltaSelect[1,0,1,0]
 deltaSelect[1,0,1,1] deltaSelect[1,0,2,0] deltaSelect[1,0,2,1]
 deltaSelect[1,1,0,0] deltaSelect[1,1,0,1] deltaSelect[1,1,1,0]
 deltaSelect[1,1,1,1] deltaSelect[1,1,2,0] deltaSelect[1,1,2,1]
 deltaSelect[1,2,0,0] deltaSelect[1,2,0,1] deltaSelect[1,2,1,0]
 deltaSelect[1,2,1,1] deltaSelect[1,2,2,0] deltaSelect[1,2,2,1]
 deltaSelect[1,3,0,0] deltaSelect[1,3,0,1] deltaSelect[1,3,1,0]
 deltaSelect[1,3,1,1] deltaSelect[1,3,2,0] deltaSelect[1,3,2,1]
 deltaSelect[1,4,0,0] deltaSelect[1,4,0,1] deltaSelect[1,4,1,0]
 deltaSelect[1,4,1,1] deltaSelect[1,4,2,0] deltaSelect[1,4,2,1]
 deltaSelect[1,5,0,0] deltaSelect[1,5,0,1] deltaSelect[1,5,1,0]
 deltaSelect[1,5,1,1] deltaSelect[1,5,2,0] deltaSelect[1,5,2,1]
 deltaSelect[1,6,0,0] deltaSelect[1,6,0,1] deltaSelect[1,6,1,0]
 deltaSelect[1,6,1,1] deltaSelect[1,6,2,0] deltaSelect[1,6,2,1]
 deltaSelect[1,7,0,0] deltaSelect[1,7,0,1] deltaSelect[1,7,1,0]
 deltaSelect[1,7,1,1] deltaSelect[1,7,2,0] deltaSelect[1,7,2,1]
 deltaSelect[1,8,0,0] deltaSelect[1,8,0,1] deltaSelect[1,8,1,0]
 deltaSelect[1,8,1,1] deltaSelect[1,8,2,0] deltaSelect[1,8,2,1]
 deltaSelect[1,9,0,0] deltaSelect[1,9,0,1] deltaSelect[1,9,1,0]
 deltaSelect[1,9,1,1] deltaSelect[1,9,2,0] deltaSelect[1,9,2,1]
 deltaSelect[1,10,0,0] deltaSelect[1,10,0,1] deltaSelect[1,10,1,0]
 deltaSelect[1,10,1,1] deltaSelect[1,10,2,0] deltaSelect[1,10,2,1]
 deltaSelect[1,11,0,0] deltaSelect[1,11,0,1] deltaSelect[1,11,1,0]
 deltaSelect[1,11,1,1] deltaSelect[1,11,2,0] deltaSelect[1,11,2,1]
 deltaSelect[1,12,0,0] deltaSelect[1,12,0,1] deltaSelect[1,12,1,0]
 deltaSelect[1,12,1,1] deltaSelect[1,12,2,0] deltaSelect[1,12,2,1]
 deltaSelect[1,13,0,0] deltaSelect[1,13,0,1] deltaSelect[1,13,1,0]
 deltaSelect[1,13,1,1] deltaSelect[1,13,2,0] deltaSelect[1,13,2,1]
 deltaSelect[2,0,0,0] deltaSelect[2,0,0,1] deltaSelect[2,0,1,0]
 deltaSelect[2,0,1,1] deltaSelect[2,0,2,0] deltaSelect[2,0,2,1]
 deltaSelect[2,1,0,0] deltaSelect[2,1,0,1] deltaSelect[2,1,1,0]
 deltaSelect[2,1,1,1] deltaSelect[2,1,2,0] deltaSelect[2,1,2,1]
 deltaSelect[2,2,0,0] deltaSelect[2,2,0,1] deltaSelect[2,2,1,0]
 deltaSelect[2,2,1,1] deltaSelect[2,2,2,0] deltaSelect[2,2,2,1]
 deltaSelect[2,3,0,0] deltaSelect[2,3,0,1] deltaSelect[2,3,1,0]
 deltaSelect[2,3,1,1] deltaSelect[2,3,2,0] deltaSelect[2,3,2,1]
 deltaSelect[2,4,0,0] deltaSelect[2,4,0,1] deltaSelect[2,4,1,0]
 deltaSelect[2,4,1,1] deltaSelect[2,4,2,0] deltaSelect[2,4,2,1]
 deltaSelect[2,5,0,0] deltaSelect[2,5,0,1] deltaSelect[2,5,1,0]
 deltaSelect[2,5,1,1] deltaSelect[2,5,2,0] deltaSelect[2,5,2,1]
 deltaSelect[2,6,0,0] deltaSelect[2,6,0,1] deltaSelect[2,6,1,0]
 deltaSelect[2,6,1,1] deltaSelect[2,6,2,0] deltaSelect[2,6,2,1]
 deltaSelect[2,7,0,0] deltaSelect[2,7,0,1] deltaSelect[2,7,1,0]
 deltaSelect[2,7,1,1] deltaSelect[2,7,2,0] deltaSelect[2,7,2,1]
 deltaSelect[2,8,0,0] deltaSelect[2,8,0,1] deltaSelect[2,8,1,0]
 deltaSelect[2,8,1,1] deltaSelect[2,8,2,0] deltaSelect[2,8,2,1]
 deltaSelect[2,9,0,0] deltaSelect[2,9,0,1] deltaSelect[2,9,1,0]
 deltaSelect[2,9,1,1] deltaSelect[2,9,2,0] deltaSelect[2,9,2,1]
 deltaSelect[2,10,0,0] deltaSelect[2,10,0,1] deltaSelect[2,10,1,0]
 deltaSelect[2,10,1,1] deltaSelect[2,10,2,0] deltaSelect[2,10,2,1]
 deltaSelect[2,11,0,0] deltaSelect[2,11,0,1] deltaSelect[2,11,1,0]
 deltaSelect[2,11,1,1] deltaSelect[2,11,2,0] deltaSelect[2,11,2,1]
 deltaSelect[2,12,0,0] deltaSelect[2,12,0,1] deltaSelect[2,12,1,0]
 deltaSelect[2,12,1,1] deltaSelect[2,12,2,0] deltaSelect[2,12,2,1]
 deltaSelect[2,13,0,0] deltaSelect[2,13,0,1] deltaSelect[2,13,1,0]
 deltaSelect[2,13,1,1] deltaSelect[2,13,2,0] deltaSelect[2,13,2,1]
Generals
 flowLmbda[0,0] flowLmbda[1,0] flowBeta[0,0,0,0] flowBeta[0,0,0,1]
 flowBeta[0,0,1,0] flowBeta[0,0,1,1] flowBeta[0,1,0,0] flowBeta[0,1,0,1]
 flowBeta[0,1,1,0] flowBeta[0,1,1,1] flowBeta[0,2,0,0] flowBeta[0,2,0,1]
 flowBeta[0,2,1,0] flowBeta[0,2,1,1] flowBeta[0,3,0,0] flowBeta[0,3,0,1]
 flowBeta[0,3,1,0] flowBeta[0,3,1,1] flowBeta[0,4,0,0] flowBeta[0,4,0,1]
 flowBeta[0,4,1,0] flowBeta[0,4,1,1] flowBeta[0,5,0,0] flowBeta[0,5,0,1]
 flowBeta[0,5,1,0] flowBeta[0,5,1,1] flowBeta[0,6,0,0] flowBeta[0,6,0,1]
 flowBeta[0,6,1,0] flowBeta[0,6,1,1] flowBeta[0,7,0,0] flowBeta[0,7,0,1]
 flowBeta[0,7,1,0] flowBeta[0,7,1,1] flowBeta[0,8,0,0] flowBeta[0,8,0,1]
 flowBeta[0,8,1,0] flowBeta[0,8,1,1] flowBeta[0,9,0,0] flowBeta[0,9,0,1]
 flowBeta[0,9,1,0] flowBeta[0,9,1,1] flowBeta[0,10,0,0] flowBeta[0,10,0,1]
 flowBeta[0,10,1,0] flowBeta[0,10,1,1] flowBeta[0,11,0,0]
 flowBeta[0,11,0,1] flowBeta[0,11,1,0] flowBeta[0,11,1,1]
 flowBeta[0,12,0,0] flowBeta[0,12,0,1] flowBeta[0,12,1,0]
 flowBeta[0,12,1,1] flowBeta[0,13,0,0] flowBeta[0,13,0,1]
 flowBeta[0,13,1,0] flowBeta[0,13,1,1] flowBeta[1,0,0,0] flowBeta[1,0,0,1]
 flowBeta[1,0,1,0] flowBeta[1,0,1,1] flowBeta[1,1,0,0] flowBeta[1,1,0,1]
 flowBeta[1,1,1,0] flowBeta[1,1,1,1] flowBeta[1,2,0,0] flowBeta[1,2,0,1]
 flowBeta[1,2,1,0] flowBeta[1,2,1,1] flowBeta[1,3,0,0] flowBeta[1,3,0,1]
 flowBeta[1,3,1,0] flowBeta[1,3,1,1] flowBeta[1,4,0,0] flowBeta[1,4,0,1]
 flowBeta[1,4,1,0] flowBeta[1,4,1,1] flowBeta[1,5,0,0] flowBeta[1,5,0,1]
 flowBeta[1,5,1,0] flowBeta[1,5,1,1] flowBeta[1,6,0,0] flowBeta[1,6,0,1]
 flowBeta[1,6,1,0] flowBeta[1,6,1,1] flowBeta[1,7,0,0] flowBeta[1,7,0,1]
 flowBeta[1,7,1,0] flowBeta[1,7,1,1] flowBeta[1,8,0,0] flowBeta[1,8,0,1]
 flowBeta[1,8,1,0] flowBeta[1,8,1,1] flowBeta[1,9,0,0] flowBeta[1,9,0,1]
 flowBeta[1,9,1,0] flowBeta[1,9,1,1] flowBeta[1,10,0,0] flowBeta[1,10,0,1]
 flowBeta[1,10,1,0] flowBeta[1,10,1,1] flowBeta[1,11,0,0]
 flowBeta[1,11,0,1] flowBeta[1,11,1,0] flowBeta[1,11,1,1]
 flowBeta[1,12,0,0] flowBeta[1,12,0,1] flowBeta[1,12,1,0]
 flowBeta[1,12,1,1] flowBeta[1,13,0,0] flowBeta[1,13,0,1]
 flowBeta[1,13,1,0] flowBeta[1,13,1,1] flowBeta[2,0,0,0] flowBeta[2,0,0,1]
 flowBeta[2,0,1,0] flowBeta[2,0,1,1] flowBeta[2,1,0,0] flowBeta[2,1,0,1]
 flowBeta[2,1,1,0] flowBeta[2,1,1,1] flowBeta[2,2,0,0] flowBeta[2,2,0,1]
 flowBeta[2,2,1,0] flowBeta[2,2,1,1] flowBeta[2,3,0,0] flowBeta[2,3,0,1]
 flowBeta[2,3,1,0] flowBeta[2,3,1,1] flowBeta[2,4,0,0] flowBeta[2,4,0,1]
 flowBeta[2,4,1,0] flowBeta[2,4,1,1] flowBeta[2,5,0,0] flowBeta[2,5,0,1]
 flowBeta[2,5,1,0] flowBeta[2,5,1,1] flowBeta[2,6,0,0] flowBeta[2,6,0,1]
 flowBeta[2,6,1,0] flowBeta[2,6,1,1] flowBeta[2,7,0,0] flowBeta[2,7,0,1]
 flowBeta[2,7,1,0] flowBeta[2,7,1,1] flowBeta[2,8,0,0] flowBeta[2,8,0,1]
 flowBeta[2,8,1,0] flowBeta[2,8,1,1] flowBeta[2,9,0,0] flowBeta[2,9,0,1]
 flowBeta[2,9,1,0] flowBeta[2,9,1,1] flowBeta[2,10,0,0] flowBeta[2,10,0,1]
 flowBeta[2,10,1,0] flowBeta[2,10,1,1] flowBeta[2,11,0,0]
 flowBeta[2,11,0,1] flowBeta[2,11,1,0] flowBeta[2,11,1,1]
 flowBeta[2,12,0,0] flowBeta[2,12,0,1] flowBeta[2,12,1,0]
 flowBeta[2,12,1,1] flowBeta[2,13,0,0] flowBeta[2,13,0,1]
 flowBeta[2,13,1,0] flowBeta[2,13,1,1] flowGamma[0,0,0,0]
 flowGamma[0,0,0,1] flowGamma[0,0,0,2] flowGamma[0,0,1,0]
 flowGamma[0,0,1,1] flowGamma[0,0,1,2] flowGamma[0,1,0,0]
 flowGamma[0,1,0,1] flowGamma[0,1,0,2] flowGamma[0,1,1,0]
 flowGamma[0,1,1,1] flowGamma[0,1,1,2] flowGamma[0,2,0,0]
 flowGamma[0,2,0,1] flowGamma[0,2,0,2] flowGamma[0,2,1,0]
 flowGamma[0,2,1,1] flowGamma[0,2,1,2] flowGamma[0,3,0,0]
 flowGamma[0,3,0,1] flowGamma[0,3,0,2] flowGamma[0,3,1,0]
 flowGamma[0,3,1,1] flowGamma[0,3,1,2] flowGamma[0,4,0,0]
 flowGamma[0,4,0,1] flowGamma[0,4,0,2] flowGamma[0,4,1,0]
 flowGamma[0,4,1,1] flowGamma[0,4,1,2] flowGamma[0,5,0,0]
 flowGamma[0,5,0,1] flowGamma[0,5,0,2] flowGamma[0,5,1,0]
 flowGamma[0,5,1,1] flowGamma[0,5,1,2] flowGamma[0,6,0,0]
 flowGamma[0,6,0,1] flowGamma[0,6,0,2] flowGamma[0,6,1,0]
 flowGamma[0,6,1,1] flowGamma[0,6,1,2] flowGamma[0,7,0,0]
 flowGamma[0,7,0,1] flowGamma[0,7,0,2] flowGamma[0,7,1,0]
 flowGamma[0,7,1,1] flowGamma[0,7,1,2] flowGamma[0,8,0,0]
 flowGamma[0,8,0,1] flowGamma[0,8,0,2] flowGamma[0,8,1,0]
 flowGamma[0,8,1,1] flowGamma[0,8,1,2] flowGamma[0,9,0,0]
 flowGamma[0,9,0,1] flowGamma[0,9,0,2] flowGamma[0,9,1,0]
 flowGamma[0,9,1,1] flowGamma[0,9,1,2] flowGamma[0,10,0,0]
 flowGamma[0,10,0,1] flowGamma[0,10,0,2] flowGamma[0,10,1,0]
 flowGamma[0,10,1,1] flowGamma[0,10,1,2] flowGamma[0,11,0,0]
 flowGamma[0,11,0,1] flowGamma[0,11,0,2] flowGamma[0,11,1,0]
 flowGamma[0,11,1,1] flowGamma[0,11,1,2] flowGamma[0,12,0,0]
 flowGamma[0,12,0,1] flowGamma[0,12,0,2] flowGamma[0,12,1,0]
 flowGamma[0,12,1,1] flowGamma[0,12,1,2] flowGamma[0,13,0,0]
 flowGamma[0,13,0,1] flowGamma[0,13,0,2] flowGamma[0,13,1,0]
 flowGamma[0,13,1,1] flowGamma[0,13,1,2] flowGamma[1,0,0,0]
 flowGamma[1,0,0,1] flowGamma[1,0,0,2] flowGamma[1,0,1,0]
 flowGamma[1,0,1,1] flowGamma[1,0,1,2] flowGamma[1,1,0,0]
 flowGamma[1,1,0,1] flowGamma[1,1,0,2] flowGamma[1,1,1,0]
 flowGamma[1,1,1,1] flowGamma[1,1,1,2] flowGamma[1,2,0,0]
 flowGamma[1,2,0,1] flowGamma[1,2,0,2] flowGamma[1,2,1,0]
 flowGamma[1,2,1,1] flowGamma[1,2,1,2] flowGamma[1,3,0,0]
 flowGamma[1,3,0,1] flowGamma[1,3,0,2] flowGamma[1,3,1,0]
 flowGamma[1,3,1,1] flowGamma[1,3,1,2] flowGamma[1,4,0,0]
 flowGamma[1,4,0,1] flowGamma[1,4,0,2] flowGamma[1,4,1,0]
 flowGamma[1,4,1,1] flowGamma[1,4,1,2] flowGamma[1,5,0,0]
 flowGamma[1,5,0,1] flowGamma[1,5,0,2] flowGamma[1,5,1,0]
 flowGamma[1,5,1,1] flowGamma[1,5,1,2] flowGamma[1,6,0,0]
 flowGamma[1,6,0,1] flowGamma[1,6,0,2] flowGamma[1,6,1,0]
 flowGamma[1,6,1,1] flowGamma[1,6,1,2] flowGamma[1,7,0,0]
 flowGamma[1,7,0,1] flowGamma[1,7,0,2] flowGamma[1,7,1,0]
 flowGamma[1,7,1,1] flowGamma[1,7,1,2] flowGamma[1,8,0,0]
 flowGamma[1,8,0,1] flowGamma[1,8,0,2] flowGamma[1,8,1,0]
 flowGamma[1,8,1,1] flowGamma[1,8,1,2] flowGamma[1,9,0,0]
 flowGamma[1,9,0,1] flowGamma[1,9,0,2] flowGamma[1,9,1,0]
 flowGamma[1,9,1,1] flowGamma[1,9,1,2] flowGamma[1,10,0,0]
 flowGamma[1,10,0,1] flowGamma[1,10,0,2] flowGamma[1,10,1,0]
 flowGamma[1,10,1,1] flowGamma[1,10,1,2] flowGamma[1,11,0,0]
 flowGamma[1,11,0,1] flowGamma[1,11,0,2] flowGamma[1,11,1,0]
 flowGamma[1,11,1,1] flowGamma[1,11,1,2] flowGamma[1,12,0,0]
 flowGamma[1,12,0,1] flowGamma[1,12,0,2] flowGamma[1,12,1,0]
 flowGamma[1,12,1,1] flowGamma[1,12,1,2] flowGamma[1,13,0,0]
 flowGamma[1,13,0,1] flowGamma[1,13,0,2] flowGamma[1,13,1,0]
 flowGamma[1,13,1,1] flowGamma[1,13,1,2] flowGamma[2,0,0,0]
 flowGamma[2,0,0,1] flowGamma[2,0,0,2] flowGamma[2,0,1,0]
 flowGamma[2,0,1,1] flowGamma[2,0,1,2] flowGamma[2,1,0,0]
 flowGamma[2,1,0,1] flowGamma[2,1,0,2] flowGamma[2,1,1,0]
 flowGamma[2,1,1,1] flowGamma[2,1,1,2] flowGamma[2,2,0,0]
 flowGamma[2,2,0,1] flowGamma[2,2,0,2] flowGamma[2,2,1,0]
 flowGamma[2,2,1,1] flowGamma[2,2,1,2] flowGamma[2,3,0,0]
 flowGamma[2,3,0,1] flowGamma[2,3,0,2] flowGamma[2,3,1,0]
 flowGamma[2,3,1,1] flowGamma[2,3,1,2] flowGamma[2,4,0,0]
 flowGamma[2,4,0,1] flowGamma[2,4,0,2] flowGamma[2,4,1,0]
 flowGamma[2,4,1,1] flowGamma[2,4,1,2] flowGamma[2,5,0,0]
 flowGamma[2,5,0,1] flowGamma[2,5,0,2] flowGamma[2,5,1,0]
 flowGamma[2,5,1,1] flowGamma[2,5,1,2] flowGamma[2,6,0,0]
 flowGamma[2,6,0,1] flowGamma[2,6,0,2] flowGamma[2,6,1,0]
 flowGamma[2,6,1,1] flowGamma[2,6,1,2] flowGamma[2,7,0,0]
 flowGamma[2,7,0,1] flowGamma[2,7,0,2] flowGamma[2,7,1,0]
 flowGamma[2,7,1,1] flowGamma[2,7,1,2] flowGamma[2,8,0,0]
 flowGamma[2,8,0,1] flowGamma[2,8,0,2] flowGamma[2,8,1,0]
 flowGamma[2,8,1,1] flowGamma[2,8,1,2] flowGamma[2,9,0,0]
 flowGamma[2,9,0,1] flowGamma[2,9,0,2] flowGamma[2,9,1,0]
 flowGamma[2,9,1,1] flowGamma[2,9,1,2] flowGamma[2,10,0,0]
 flowGamma[2,10,0,1] flowGamma[2,10,0,2] flowGamma[2,10,1,0]
 flowGamma[2,10,1,1] flowGamma[2,10,1,2] flowGamma[2,11,0,0]
 flowGamma[2,11,0,1] flowGamma[2,11,0,2] flowGamma[2,11,1,0]
 flowGamma[2,11,1,1] flowGamma[2,11,1,2] flowGamma[2,12,0,0]
 flowGamma[2,12,0,1] flowGamma[2,12,0,2] flowGamma[2,12,1,0]
 flowGamma[2,12,1,1] flowGamma[2,12,1,2] flowGamma[2,13,0,0]
 flowGamma[2,13,0,1] flowGamma[2,13,0,2] flowGamma[2,13,1,0]
 flowGamma[2,13,1,1] flowGamma[2,13,1,2] flowEpsilon[0,0,0,0]
 flowEpsilon[0,0,1,0] flowEpsilon[0,0,2,0] flowEpsilon[0,1,0,0]
 flowEpsilon[0,1,1,0] flowEpsilon[0,1,2,0] flowEpsilon[0,2,0,0]
 flowEpsilon[0,2,1,0] flowEpsilon[0,2,2,0] flowEpsilon[0,3,0,0]
 flowEpsilon[0,3,1,0] flowEpsilon[0,3,2,0] flowEpsilon[0,4,0,0]
 flowEpsilon[0,4,1,0] flowEpsilon[0,4,2,0] flowEpsilon[0,5,0,0]
 flowEpsilon[0,5,1,0] flowEpsilon[0,5,2,0] flowEpsilon[0,6,0,0]
 flowEpsilon[0,6,1,0] flowEpsilon[0,6,2,0] flowEpsilon[0,7,0,0]
 flowEpsilon[0,7,1,0] flowEpsilon[0,7,2,0] flowEpsilon[0,8,0,0]
 flowEpsilon[0,8,1,0] flowEpsilon[0,8,2,0] flowEpsilon[0,9,0,0]
 flowEpsilon[0,9,1,0] flowEpsilon[0,9,2,0] flowEpsilon[0,10,0,0]
 flowEpsilon[0,10,1,0] flowEpsilon[0,10,2,0] flowEpsilon[0,11,0,0]
 flowEpsilon[0,11,1,0] flowEpsilon[0,11,2,0] flowEpsilon[0,12,0,0]
 flowEpsilon[0,12,1,0] flowEpsilon[0,12,2,0] flowEpsilon[0,13,0,0]
 flowEpsilon[0,13,1,0] flowEpsilon[0,13,2,0] flowEpsilon[1,0,0,0]
 flowEpsilon[1,0,1,0] flowEpsilon[1,0,2,0] flowEpsilon[1,1,0,0]
 flowEpsilon[1,1,1,0] flowEpsilon[1,1,2,0] flowEpsilon[1,2,0,0]
 flowEpsilon[1,2,1,0] flowEpsilon[1,2,2,0] flowEpsilon[1,3,0,0]
 flowEpsilon[1,3,1,0] flowEpsilon[1,3,2,0] flowEpsilon[1,4,0,0]
 flowEpsilon[1,4,1,0] flowEpsilon[1,4,2,0] flowEpsilon[1,5,0,0]
 flowEpsilon[1,5,1,0] flowEpsilon[1,5,2,0] flowEpsilon[1,6,0,0]
 flowEpsilon[1,6,1,0] flowEpsilon[1,6,2,0] flowEpsilon[1,7,0,0]
 flowEpsilon[1,7,1,0] flowEpsilon[1,7,2,0] flowEpsilon[1,8,0,0]
 flowEpsilon[1,8,1,0] flowEpsilon[1,8,2,0] flowEpsilon[1,9,0,0]
 flowEpsilon[1,9,1,0] flowEpsilon[1,9,2,0] flowEpsilon[1,10,0,0]
 flowEpsilon[1,10,1,0] flowEpsilon[1,10,2,0] flowEpsilon[1,11,0,0]
 flowEpsilon[1,11,1,0] flowEpsilon[1,11,2,0] flowEpsilon[1,12,0,0]
 flowEpsilon[1,12,1,0] flowEpsilon[1,12,2,0] flowEpsilon[1,13,0,0]
 flowEpsilon[1,13,1,0] flowEpsilon[1,13,2,0] flowEpsilon[2,0,0,0]
 flowEpsilon[2,0,1,0] flowEpsilon[2,0,2,0] flowEpsilon[2,1,0,0]
 flowEpsilon[2,1,1,0] flowEpsilon[2,1,2,0] flowEpsilon[2,2,0,0]
 flowEpsilon[2,2,1,0] flowEpsilon[2,2,2,0] flowEpsilon[2,3,0,0]
 flowEpsilon[2,3,1,0] flowEpsilon[2,3,2,0] flowEpsilon[2,4,0,0]
 flowEpsilon[2,4,1,0] flowEpsilon[2,4,2,0] flowEpsilon[2,5,0,0]
 flowEpsilon[2,5,1,0] flowEpsilon[2,5,2,0] flowEpsilon[2,6,0,0]
 flowEpsilon[2,6,1,0] flowEpsilon[2,6,2,0] flowEpsilon[2,7,0,0]
 flowEpsilon[2,7,1,0] flowEpsilon[2,7,2,0] flowEpsilon[2,8,0,0]
 flowEpsilon[2,8,1,0] flowEpsilon[2,8,2,0] flowEpsilon[2,9,0,0]
 flowEpsilon[2,9,1,0] flowEpsilon[2,9,2,0] flowEpsilon[2,10,0,0]
 flowEpsilon[2,10,1,0] flowEpsilon[2,10,2,0] flowEpsilon[2,11,0,0]
 flowEpsilon[2,11,1,0] flowEpsilon[2,11,2,0] flowEpsilon[2,12,0,0]
 flowEpsilon[2,12,1,0] flowEpsilon[2,12,2,0] flowEpsilon[2,13,0,0]
 flowEpsilon[2,13,1,0] flowEpsilon[2,13,2,0] timeForResourceI[0]
 timeForResourceI[1] timeForResourceI[2] totalTime
End
