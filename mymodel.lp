\ Model icep
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  totalTime
Subject To
 Eq-2[0]: timeForResourceI[0] - totalTime <= 0
 Eq-2[1]: timeForResourceI[1] - totalTime <= 0
 Eq-2[2]: timeForResourceI[2] - totalTime <= 0
 Eq-2[3]: timeForResourceI[3] - totalTime <= 0
 Eq-2[4]: timeForResourceI[4] - totalTime <= 0
 Eq-2[5]: timeForResourceI[5] - totalTime <= 0
 Eq-3[0]: 41.4 zetaSelect[0,0,0] + 42.1 zetaSelect[0,0,1]
   + 42.4 zetaSelect[0,0,2] + 42.6 zetaSelect[0,0,3]
   + 41.2 zetaSelect[0,1,0] + 42 zetaSelect[0,1,1] + 42.3 zetaSelect[0,1,2]
   + 42.5 zetaSelect[0,1,3] + 40.8 zetaSelect[0,2,0]
   + 42.9 zetaSelect[0,2,1] + 42.8 zetaSelect[0,2,2]
   + 43.5 zetaSelect[0,2,3] + 40.9 zetaSelect[0,3,0]
   + 44.3 zetaSelect[0,3,1] + 43.8 zetaSelect[0,3,2]
   + 44.9 zetaSelect[0,3,3] + 30.4 zetaSelect[1,0,0]
   + 31.1 zetaSelect[1,0,1] + 31.4 zetaSelect[1,0,2]
   + 31.6 zetaSelect[1,0,3] + 30.2 zetaSelect[1,1,0] + 31 zetaSelect[1,1,1]
   + 31.3 zetaSelect[1,1,2] + 31.5 zetaSelect[1,1,3]
   + 29.8 zetaSelect[1,2,0] + 31.9 zetaSelect[1,2,1]
   + 31.8 zetaSelect[1,2,2] + 32.5 zetaSelect[1,2,3]
   + 29.9 zetaSelect[1,3,0] + 33.3 zetaSelect[1,3,1]
   + 32.8 zetaSelect[1,3,2] + 33.9 zetaSelect[1,3,3]
   + 36.4 zetaSelect[2,0,0] + 37.1 zetaSelect[2,0,1]
   + 37.4 zetaSelect[2,0,2] + 37.6 zetaSelect[2,0,3]
   + 36.2 zetaSelect[2,1,0] + 37 zetaSelect[2,1,1] + 37.3 zetaSelect[2,1,2]
   + 37.5 zetaSelect[2,1,3] + 35.8 zetaSelect[2,2,0]
   + 37.9 zetaSelect[2,2,1] + 37.8 zetaSelect[2,2,2]
   + 38.5 zetaSelect[2,2,3] + 35.9 zetaSelect[2,3,0]
   + 39.3 zetaSelect[2,3,1] + 38.8 zetaSelect[2,3,2]
   + 39.9 zetaSelect[2,3,3] + 28.4 zetaSelect[3,0,0]
   + 29.1 zetaSelect[3,0,1] + 29.4 zetaSelect[3,0,2]
   + 29.6 zetaSelect[3,0,3] + 28.2 zetaSelect[3,1,0] + 29 zetaSelect[3,1,1]
   + 29.3 zetaSelect[3,1,2] + 29.5 zetaSelect[3,1,3]
   + 27.8 zetaSelect[3,2,0] + 29.9 zetaSelect[3,2,1]
   + 29.8 zetaSelect[3,2,2] + 30.5 zetaSelect[3,2,3]
   + 27.9 zetaSelect[3,3,0] + 31.3 zetaSelect[3,3,1]
   + 30.8 zetaSelect[3,3,2] + 31.9 zetaSelect[3,3,3]
   + 38.4 zetaSelect[4,0,0] + 39.1 zetaSelect[4,0,1]
   + 39.4 zetaSelect[4,0,2] + 39.6 zetaSelect[4,0,3]
   + 38.2 zetaSelect[4,1,0] + 39 zetaSelect[4,1,1] + 39.3 zetaSelect[4,1,2]
   + 39.5 zetaSelect[4,1,3] + 37.8 zetaSelect[4,2,0]
   + 39.9 zetaSelect[4,2,1] + 39.8 zetaSelect[4,2,2]
   + 40.5 zetaSelect[4,2,3] + 37.9 zetaSelect[4,3,0]
   + 41.3 zetaSelect[4,3,1] + 40.8 zetaSelect[4,3,2]
   + 41.9 zetaSelect[4,3,3] + 41.4 zetaSelect[5,0,0]
   + 42.1 zetaSelect[5,0,1] + 42.4 zetaSelect[5,0,2]
   + 42.6 zetaSelect[5,0,3] + 41.2 zetaSelect[5,1,0] + 42 zetaSelect[5,1,1]
   + 42.3 zetaSelect[5,1,2] + 42.5 zetaSelect[5,1,3]
   + 40.8 zetaSelect[5,2,0] + 42.9 zetaSelect[5,2,1]
   + 42.8 zetaSelect[5,2,2] + 43.5 zetaSelect[5,2,3]
   + 40.9 zetaSelect[5,3,0] + 44.3 zetaSelect[5,3,1]
   + 43.8 zetaSelect[5,3,2] + 44.9 zetaSelect[5,3,3]
   + 10.05 gammaSelect[0,0,0,0] + 12 gammaSelect[0,0,0,1]
   + 9.9 gammaSelect[0,0,0,2] + 18.6 gammaSelect[0,0,0,3]
   + 13.8 gammaSelect[0,0,1,0] + 14.4 gammaSelect[0,0,1,1]
   + 14.7 gammaSelect[0,0,1,2] + 12.45 gammaSelect[0,0,1,3]
   + 10.65 gammaSelect[0,0,2,0] + 11.25 gammaSelect[0,0,2,1]
   + 11.7 gammaSelect[0,0,2,2] + 13.65 gammaSelect[0,0,2,3]
   + 14.7 gammaSelect[0,0,3,0] + 15.3 gammaSelect[0,0,3,1]
   + 15.6 gammaSelect[0,0,3,2] + 11.7 gammaSelect[0,0,3,3]
   + 10.05 gammaSelect[0,1,0,0] + 12 gammaSelect[0,1,0,1]
   + 9.9 gammaSelect[0,1,0,2] + 18.6 gammaSelect[0,1,0,3]
   + 13.8 gammaSelect[0,1,1,0] + 14.4 gammaSelect[0,1,1,1]
   + 14.7 gammaSelect[0,1,1,2] + 12.45 gammaSelect[0,1,1,3]
   + 10.65 gammaSelect[0,1,2,0] + 11.25 gammaSelect[0,1,2,1]
   + 11.7 gammaSelect[0,1,2,2] + 13.65 gammaSelect[0,1,2,3]
   + 14.7 gammaSelect[0,1,3,0] + 15.3 gammaSelect[0,1,3,1]
   + 15.6 gammaSelect[0,1,3,2] + 11.7 gammaSelect[0,1,3,3]
   + 10.05 gammaSelect[0,2,0,0] + 12 gammaSelect[0,2,0,1]
   + 9.9 gammaSelect[0,2,0,2] + 18.6 gammaSelect[0,2,0,3]
   + 13.8 gammaSelect[0,2,1,0] + 14.4 gammaSelect[0,2,1,1]
   + 14.7 gammaSelect[0,2,1,2] + 12.45 gammaSelect[0,2,1,3]
   + 10.65 gammaSelect[0,2,2,0] + 11.25 gammaSelect[0,2,2,1]
   + 11.7 gammaSelect[0,2,2,2] + 13.65 gammaSelect[0,2,2,3]
   + 14.7 gammaSelect[0,2,3,0] + 15.3 gammaSelect[0,2,3,1]
   + 15.6 gammaSelect[0,2,3,2] + 11.7 gammaSelect[0,2,3,3]
   + 11.05 gammaSelect[1,0,0,0] + 13 gammaSelect[1,0,0,1]
   + 10.9 gammaSelect[1,0,0,2] + 19.6 gammaSelect[1,0,0,3]
   + 14.8 gammaSelect[1,0,1,0] + 15.4 gammaSelect[1,0,1,1]
   + 15.7 gammaSelect[1,0,1,2] + 13.45 gammaSelect[1,0,1,3]
   + 11.65 gammaSelect[1,0,2,0] + 12.25 gammaSelect[1,0,2,1]
   + 12.7 gammaSelect[1,0,2,2] + 14.65 gammaSelect[1,0,2,3]
   + 15.7 gammaSelect[1,0,3,0] + 16.3 gammaSelect[1,0,3,1]
   + 16.6 gammaSelect[1,0,3,2] + 12.7 gammaSelect[1,0,3,3]
   + 11.05 gammaSelect[1,1,0,0] + 13 gammaSelect[1,1,0,1]
   + 10.9 gammaSelect[1,1,0,2] + 19.6 gammaSelect[1,1,0,3]
   + 14.8 gammaSelect[1,1,1,0] + 15.4 gammaSelect[1,1,1,1]
   + 15.7 gammaSelect[1,1,1,2] + 13.45 gammaSelect[1,1,1,3]
   + 11.65 gammaSelect[1,1,2,0] + 12.25 gammaSelect[1,1,2,1]
   + 12.7 gammaSelect[1,1,2,2] + 14.65 gammaSelect[1,1,2,3]
   + 15.7 gammaSelect[1,1,3,0] + 16.3 gammaSelect[1,1,3,1]
   + 16.6 gammaSelect[1,1,3,2] + 12.7 gammaSelect[1,1,3,3]
   + 11.05 gammaSelect[1,2,0,0] + 13 gammaSelect[1,2,0,1]
   + 10.9 gammaSelect[1,2,0,2] + 19.6 gammaSelect[1,2,0,3]
   + 14.8 gammaSelect[1,2,1,0] + 15.4 gammaSelect[1,2,1,1]
   + 15.7 gammaSelect[1,2,1,2] + 13.45 gammaSelect[1,2,1,3]
   + 11.65 gammaSelect[1,2,2,0] + 12.25 gammaSelect[1,2,2,1]
   + 12.7 gammaSelect[1,2,2,2] + 14.65 gammaSelect[1,2,2,3]
   + 15.7 gammaSelect[1,2,3,0] + 16.3 gammaSelect[1,2,3,1]
   + 16.6 gammaSelect[1,2,3,2] + 12.7 gammaSelect[1,2,3,3]
   + 8.05 gammaSelect[2,0,0,0] + 10 gammaSelect[2,0,0,1]
   + 7.9 gammaSelect[2,0,0,2] + 16.6 gammaSelect[2,0,0,3]
   + 11.8 gammaSelect[2,0,1,0] + 12.4 gammaSelect[2,0,1,1]
   + 12.7 gammaSelect[2,0,1,2] + 10.45 gammaSelect[2,0,1,3]
   + 8.65 gammaSelect[2,0,2,0] + 9.25 gammaSelect[2,0,2,1]
   + 9.7 gammaSelect[2,0,2,2] + 11.65 gammaSelect[2,0,2,3]
   + 12.7 gammaSelect[2,0,3,0] + 13.3 gammaSelect[2,0,3,1]
   + 13.6 gammaSelect[2,0,3,2] + 9.7 gammaSelect[2,0,3,3]
   + 8.05 gammaSelect[2,1,0,0] + 10 gammaSelect[2,1,0,1]
   + 7.9 gammaSelect[2,1,0,2] + 16.6 gammaSelect[2,1,0,3]
   + 11.8 gammaSelect[2,1,1,0] + 12.4 gammaSelect[2,1,1,1]
   + 12.7 gammaSelect[2,1,1,2] + 10.45 gammaSelect[2,1,1,3]
   + 8.65 gammaSelect[2,1,2,0] + 9.25 gammaSelect[2,1,2,1]
   + 9.7 gammaSelect[2,1,2,2] + 11.65 gammaSelect[2,1,2,3]
   + 12.7 gammaSelect[2,1,3,0] + 13.3 gammaSelect[2,1,3,1]
   + 13.6 gammaSelect[2,1,3,2] + 9.7 gammaSelect[2,1,3,3]
   + 8.05 gammaSelect[2,2,0,0] + 10 gammaSelect[2,2,0,1]
   + 7.9 gammaSelect[2,2,0,2] + 16.6 gammaSelect[2,2,0,3]
   + 11.8 gammaSelect[2,2,1,0] + 12.4 gammaSelect[2,2,1,1]
   + 12.7 gammaSelect[2,2,1,2] + 10.45 gammaSelect[2,2,1,3]
   + 8.65 gammaSelect[2,2,2,0] + 9.25 gammaSelect[2,2,2,1]
   + 9.7 gammaSelect[2,2,2,2] + 11.65 gammaSelect[2,2,2,3]
   + 12.7 gammaSelect[2,2,3,0] + 13.3 gammaSelect[2,2,3,1]
   + 13.6 gammaSelect[2,2,3,2] + 9.7 gammaSelect[2,2,3,3]
   + 10.05 gammaSelect[3,0,0,0] + 12 gammaSelect[3,0,0,1]
   + 9.9 gammaSelect[3,0,0,2] + 18.6 gammaSelect[3,0,0,3]
   + 13.8 gammaSelect[3,0,1,0] + 14.4 gammaSelect[3,0,1,1]
   + 14.7 gammaSelect[3,0,1,2] + 12.45 gammaSelect[3,0,1,3]
   + 10.65 gammaSelect[3,0,2,0] + 11.25 gammaSelect[3,0,2,1]
   + 11.7 gammaSelect[3,0,2,2] + 13.65 gammaSelect[3,0,2,3]
   + 14.7 gammaSelect[3,0,3,0] + 15.3 gammaSelect[3,0,3,1]
   + 15.6 gammaSelect[3,0,3,2] + 11.7 gammaSelect[3,0,3,3]
   + 10.05 gammaSelect[3,1,0,0] + 12 gammaSelect[3,1,0,1]
   + 9.9 gammaSelect[3,1,0,2] + 18.6 gammaSelect[3,1,0,3]
   + 13.8 gammaSelect[3,1,1,0] + 14.4 gammaSelect[3,1,1,1]
   + 14.7 gammaSelect[3,1,1,2] + 12.45 gammaSelect[3,1,1,3]
   + 10.65 gammaSelect[3,1,2,0] + 11.25 gammaSelect[3,1,2,1]
   + 11.7 gammaSelect[3,1,2,2] + 13.65 gammaSelect[3,1,2,3]
   + 14.7 gammaSelect[3,1,3,0] + 15.3 gammaSelect[3,1,3,1]
   + 15.6 gammaSelect[3,1,3,2] + 11.7 gammaSelect[3,1,3,3]
   + 10.05 gammaSelect[3,2,0,0] + 12 gammaSelect[3,2,0,1]
   + 9.9 gammaSelect[3,2,0,2] + 18.6 gammaSelect[3,2,0,3]
   + 13.8 gammaSelect[3,2,1,0] + 14.4 gammaSelect[3,2,1,1]
   + 14.7 gammaSelect[3,2,1,2] + 12.45 gammaSelect[3,2,1,3]
   + 10.65 gammaSelect[3,2,2,0] + 11.25 gammaSelect[3,2,2,1]
   + 11.7 gammaSelect[3,2,2,2] + 13.65 gammaSelect[3,2,2,3]
   + 14.7 gammaSelect[3,2,3,0] + 15.3 gammaSelect[3,2,3,1]
   + 15.6 gammaSelect[3,2,3,2] + 11.7 gammaSelect[3,2,3,3]
   + 9.05 gammaSelect[4,0,0,0] + 11 gammaSelect[4,0,0,1]
   + 8.9 gammaSelect[4,0,0,2] + 17.6 gammaSelect[4,0,0,3]
   + 12.8 gammaSelect[4,0,1,0] + 13.4 gammaSelect[4,0,1,1]
   + 13.7 gammaSelect[4,0,1,2] + 11.45 gammaSelect[4,0,1,3]
   + 9.65 gammaSelect[4,0,2,0] + 10.25 gammaSelect[4,0,2,1]
   + 10.7 gammaSelect[4,0,2,2] + 12.65 gammaSelect[4,0,2,3]
   + 13.7 gammaSelect[4,0,3,0] + 14.3 gammaSelect[4,0,3,1]
   + 14.6 gammaSelect[4,0,3,2] + 10.7 gammaSelect[4,0,3,3]
   + 9.05 gammaSelect[4,1,0,0] + 11 gammaSelect[4,1,0,1]
   + 8.9 gammaSelect[4,1,0,2] + 17.6 gammaSelect[4,1,0,3]
   + 12.8 gammaSelect[4,1,1,0] + 13.4 gammaSelect[4,1,1,1]
   + 13.7 gammaSelect[4,1,1,2] + 11.45 gammaSelect[4,1,1,3]
   + 9.65 gammaSelect[4,1,2,0] + 10.25 gammaSelect[4,1,2,1]
   + 10.7 gammaSelect[4,1,2,2] + 12.65 gammaSelect[4,1,2,3]
   + 13.7 gammaSelect[4,1,3,0] + 14.3 gammaSelect[4,1,3,1]
   + 14.6 gammaSelect[4,1,3,2] + 10.7 gammaSelect[4,1,3,3]
   + 9.05 gammaSelect[4,2,0,0] + 11 gammaSelect[4,2,0,1]
   + 8.9 gammaSelect[4,2,0,2] + 17.6 gammaSelect[4,2,0,3]
   + 12.8 gammaSelect[4,2,1,0] + 13.4 gammaSelect[4,2,1,1]
   + 13.7 gammaSelect[4,2,1,2] + 11.45 gammaSelect[4,2,1,3]
   + 9.65 gammaSelect[4,2,2,0] + 10.25 gammaSelect[4,2,2,1]
   + 10.7 gammaSelect[4,2,2,2] + 12.65 gammaSelect[4,2,2,3]
   + 13.7 gammaSelect[4,2,3,0] + 14.3 gammaSelect[4,2,3,1]
   + 14.6 gammaSelect[4,2,3,2] + 10.7 gammaSelect[4,2,3,3]
   + 10.05 gammaSelect[5,0,0,0] + 12 gammaSelect[5,0,0,1]
   + 9.9 gammaSelect[5,0,0,2] + 18.6 gammaSelect[5,0,0,3]
   + 13.8 gammaSelect[5,0,1,0] + 14.4 gammaSelect[5,0,1,1]
   + 14.7 gammaSelect[5,0,1,2] + 12.45 gammaSelect[5,0,1,3]
   + 10.65 gammaSelect[5,0,2,0] + 11.25 gammaSelect[5,0,2,1]
   + 11.7 gammaSelect[5,0,2,2] + 13.65 gammaSelect[5,0,2,3]
   + 14.7 gammaSelect[5,0,3,0] + 15.3 gammaSelect[5,0,3,1]
   + 15.6 gammaSelect[5,0,3,2] + 11.7 gammaSelect[5,0,3,3]
   + 10.05 gammaSelect[5,1,0,0] + 12 gammaSelect[5,1,0,1]
   + 9.9 gammaSelect[5,1,0,2] + 18.6 gammaSelect[5,1,0,3]
   + 13.8 gammaSelect[5,1,1,0] + 14.4 gammaSelect[5,1,1,1]
   + 14.7 gammaSelect[5,1,1,2] + 12.45 gammaSelect[5,1,1,3]
   + 10.65 gammaSelect[5,1,2,0] + 11.25 gammaSelect[5,1,2,1]
   + 11.7 gammaSelect[5,1,2,2] + 13.65 gammaSelect[5,1,2,3]
   + 14.7 gammaSelect[5,1,3,0] + 15.3 gammaSelect[5,1,3,1]
   + 15.6 gammaSelect[5,1,3,2] + 11.7 gammaSelect[5,1,3,3]
   + 10.05 gammaSelect[5,2,0,0] + 12 gammaSelect[5,2,0,1]
   + 9.9 gammaSelect[5,2,0,2] + 18.6 gammaSelect[5,2,0,3]
   + 13.8 gammaSelect[5,2,1,0] + 14.4 gammaSelect[5,2,1,1]
   + 14.7 gammaSelect[5,2,1,2] + 12.45 gammaSelect[5,2,1,3]
   + 10.65 gammaSelect[5,2,2,0] + 11.25 gammaSelect[5,2,2,1]
   + 11.7 gammaSelect[5,2,2,2] + 13.65 gammaSelect[5,2,2,3]
   + 14.7 gammaSelect[5,2,3,0] + 15.3 gammaSelect[5,2,3,1]
   + 15.6 gammaSelect[5,2,3,2] + 11.7 gammaSelect[5,2,3,3]
   + 17.7 deltaSelect[0,0,0,0] + 20.2 deltaSelect[0,0,0,1]
   + 18.1 deltaSelect[0,0,0,2] + 20.8 deltaSelect[0,0,0,3]
   + 19 deltaSelect[0,0,1,0] + 20.6 deltaSelect[0,0,1,1]
   + 18.5 deltaSelect[0,0,1,2] + 21.2 deltaSelect[0,0,1,3]
   + 17.6 deltaSelect[0,0,2,0] + 20.8 deltaSelect[0,0,2,1]
   + 18.8 deltaSelect[0,0,2,2] + 21.4 deltaSelect[0,0,2,3]
   + 23.4 deltaSelect[0,0,3,0] + 19.3 deltaSelect[0,0,3,1]
   + 20.1 deltaSelect[0,0,3,2] + 18.8 deltaSelect[0,0,3,3]
   + 17.7 deltaSelect[0,1,0,0] + 20.2 deltaSelect[0,1,0,1]
   + 18.1 deltaSelect[0,1,0,2] + 20.8 deltaSelect[0,1,0,3]
   + 19 deltaSelect[0,1,1,0] + 20.6 deltaSelect[0,1,1,1]
   + 18.5 deltaSelect[0,1,1,2] + 21.2 deltaSelect[0,1,1,3]
   + 17.6 deltaSelect[0,1,2,0] + 20.8 deltaSelect[0,1,2,1]
   + 18.8 deltaSelect[0,1,2,2] + 21.4 deltaSelect[0,1,2,3]
   + 23.4 deltaSelect[0,1,3,0] + 19.3 deltaSelect[0,1,3,1]
   + 20.1 deltaSelect[0,1,3,2] + 18.8 deltaSelect[0,1,3,3]
   + 17.7 deltaSelect[0,2,0,0] + 20.2 deltaSelect[0,2,0,1]
   + 18.1 deltaSelect[0,2,0,2] + 20.8 deltaSelect[0,2,0,3]
   + 19 deltaSelect[0,2,1,0] + 20.6 deltaSelect[0,2,1,1]
   + 18.5 deltaSelect[0,2,1,2] + 21.2 deltaSelect[0,2,1,3]
   + 17.6 deltaSelect[0,2,2,0] + 20.8 deltaSelect[0,2,2,1]
   + 18.8 deltaSelect[0,2,2,2] + 21.4 deltaSelect[0,2,2,3]
   + 23.4 deltaSelect[0,2,3,0] + 19.3 deltaSelect[0,2,3,1]
   + 20.1 deltaSelect[0,2,3,2] + 18.8 deltaSelect[0,2,3,3]
   + 16.7 deltaSelect[1,0,0,0] + 19.2 deltaSelect[1,0,0,1]
   + 17.1 deltaSelect[1,0,0,2] + 19.8 deltaSelect[1,0,0,3]
   + 18 deltaSelect[1,0,1,0] + 19.6 deltaSelect[1,0,1,1]
   + 17.5 deltaSelect[1,0,1,2] + 20.2 deltaSelect[1,0,1,3]
   + 16.6 deltaSelect[1,0,2,0] + 19.8 deltaSelect[1,0,2,1]
   + 17.8 deltaSelect[1,0,2,2] + 20.4 deltaSelect[1,0,2,3]
   + 22.4 deltaSelect[1,0,3,0] + 18.3 deltaSelect[1,0,3,1]
   + 19.1 deltaSelect[1,0,3,2] + 17.8 deltaSelect[1,0,3,3]
   + 16.7 deltaSelect[1,1,0,0] + 19.2 deltaSelect[1,1,0,1]
   + 17.1 deltaSelect[1,1,0,2] + 19.8 deltaSelect[1,1,0,3]
   + 18 deltaSelect[1,1,1,0] + 19.6 deltaSelect[1,1,1,1]
   + 17.5 deltaSelect[1,1,1,2] + 20.2 deltaSelect[1,1,1,3]
   + 16.6 deltaSelect[1,1,2,0] + 19.8 deltaSelect[1,1,2,1]
   + 17.8 deltaSelect[1,1,2,2] + 20.4 deltaSelect[1,1,2,3]
   + 22.4 deltaSelect[1,1,3,0] + 18.3 deltaSelect[1,1,3,1]
   + 19.1 deltaSelect[1,1,3,2] + 17.8 deltaSelect[1,1,3,3]
   + 16.7 deltaSelect[1,2,0,0] + 19.2 deltaSelect[1,2,0,1]
   + 17.1 deltaSelect[1,2,0,2] + 19.8 deltaSelect[1,2,0,3]
   + 18 deltaSelect[1,2,1,0] + 19.6 deltaSelect[1,2,1,1]
   + 17.5 deltaSelect[1,2,1,2] + 20.2 deltaSelect[1,2,1,3]
   + 16.6 deltaSelect[1,2,2,0] + 19.8 deltaSelect[1,2,2,1]
   + 17.8 deltaSelect[1,2,2,2] + 20.4 deltaSelect[1,2,2,3]
   + 22.4 deltaSelect[1,2,3,0] + 18.3 deltaSelect[1,2,3,1]
   + 19.1 deltaSelect[1,2,3,2] + 17.8 deltaSelect[1,2,3,3]
   + 17.7 deltaSelect[2,0,0,0] + 20.2 deltaSelect[2,0,0,1]
   + 18.1 deltaSelect[2,0,0,2] + 20.8 deltaSelect[2,0,0,3]
   + 19 deltaSelect[2,0,1,0] + 20.6 deltaSelect[2,0,1,1]
   + 18.5 deltaSelect[2,0,1,2] + 21.2 deltaSelect[2,0,1,3]
   + 17.6 deltaSelect[2,0,2,0] + 20.8 deltaSelect[2,0,2,1]
   + 18.8 deltaSelect[2,0,2,2] + 21.4 deltaSelect[2,0,2,3]
   + 23.4 deltaSelect[2,0,3,0] + 19.3 deltaSelect[2,0,3,1]
   + 20.1 deltaSelect[2,0,3,2] + 18.8 deltaSelect[2,0,3,3]
   + 17.7 deltaSelect[2,1,0,0] + 20.2 deltaSelect[2,1,0,1]
   + 18.1 deltaSelect[2,1,0,2] + 20.8 deltaSelect[2,1,0,3]
   + 19 deltaSelect[2,1,1,0] + 20.6 deltaSelect[2,1,1,1]
   + 18.5 deltaSelect[2,1,1,2] + 21.2 deltaSelect[2,1,1,3]
   + 17.6 deltaSelect[2,1,2,0] + 20.8 deltaSelect[2,1,2,1]
   + 18.8 deltaSelect[2,1,2,2] + 21.4 deltaSelect[2,1,2,3]
   + 23.4 deltaSelect[2,1,3,0] + 19.3 deltaSelect[2,1,3,1]
   + 20.1 deltaSelect[2,1,3,2] + 18.8 deltaSelect[2,1,3,3]
   + 17.7 deltaSelect[2,2,0,0] + 20.2 deltaSelect[2,2,0,1]
   + 18.1 deltaSelect[2,2,0,2] + 20.8 deltaSelect[2,2,0,3]
   + 19 deltaSelect[2,2,1,0] + 20.6 deltaSelect[2,2,1,1]
   + 18.5 deltaSelect[2,2,1,2] + 21.2 deltaSelect[2,2,1,3]
   + 17.6 deltaSelect[2,2,2,0] + 20.8 deltaSelect[2,2,2,1]
   + 18.8 deltaSelect[2,2,2,2] + 21.4 deltaSelect[2,2,2,3]
   + 23.4 deltaSelect[2,2,3,0] + 19.3 deltaSelect[2,2,3,1]
   + 20.1 deltaSelect[2,2,3,2] + 18.8 deltaSelect[2,2,3,3]
   + 14.7 deltaSelect[3,0,0,0] + 17.2 deltaSelect[3,0,0,1]
   + 15.1 deltaSelect[3,0,0,2] + 17.8 deltaSelect[3,0,0,3]
   + 16 deltaSelect[3,0,1,0] + 17.6 deltaSelect[3,0,1,1]
   + 15.5 deltaSelect[3,0,1,2] + 18.2 deltaSelect[3,0,1,3]
   + 14.6 deltaSelect[3,0,2,0] + 17.8 deltaSelect[3,0,2,1]
   + 15.8 deltaSelect[3,0,2,2] + 18.4 deltaSelect[3,0,2,3]
   + 20.4 deltaSelect[3,0,3,0] + 16.3 deltaSelect[3,0,3,1]
   + 17.1 deltaSelect[3,0,3,2] + 15.8 deltaSelect[3,0,3,3]
   + 14.7 deltaSelect[3,1,0,0] + 17.2 deltaSelect[3,1,0,1]
   + 15.1 deltaSelect[3,1,0,2] + 17.8 deltaSelect[3,1,0,3]
   + 16 deltaSelect[3,1,1,0] + 17.6 deltaSelect[3,1,1,1]
   + 15.5 deltaSelect[3,1,1,2] + 18.2 deltaSelect[3,1,1,3]
   + 14.6 deltaSelect[3,1,2,0] + 17.8 deltaSelect[3,1,2,1]
   + 15.8 deltaSelect[3,1,2,2] + 18.4 deltaSelect[3,1,2,3]
   + 20.4 deltaSelect[3,1,3,0] + 16.3 deltaSelect[3,1,3,1]
   + 17.1 deltaSelect[3,1,3,2] + 15.8 deltaSelect[3,1,3,3]
   + 14.7 deltaSelect[3,2,0,0] + 17.2 deltaSelect[3,2,0,1]
   + 15.1 deltaSelect[3,2,0,2] + 17.8 deltaSelect[3,2,0,3]
   + 16 deltaSelect[3,2,1,0] + 17.6 deltaSelect[3,2,1,1]
   + 15.5 deltaSelect[3,2,1,2] + 18.2 deltaSelect[3,2,1,3]
   + 14.6 deltaSelect[3,2,2,0] + 17.8 deltaSelect[3,2,2,1]
   + 15.8 deltaSelect[3,2,2,2] + 18.4 deltaSelect[3,2,2,3]
   + 20.4 deltaSelect[3,2,3,0] + 16.3 deltaSelect[3,2,3,1]
   + 17.1 deltaSelect[3,2,3,2] + 15.8 deltaSelect[3,2,3,3]
   + 16.7 deltaSelect[4,0,0,0] + 19.2 deltaSelect[4,0,0,1]
   + 17.1 deltaSelect[4,0,0,2] + 19.8 deltaSelect[4,0,0,3]
   + 18 deltaSelect[4,0,1,0] + 19.6 deltaSelect[4,0,1,1]
   + 17.5 deltaSelect[4,0,1,2] + 20.2 deltaSelect[4,0,1,3]
   + 16.6 deltaSelect[4,0,2,0] + 19.8 deltaSelect[4,0,2,1]
   + 17.8 deltaSelect[4,0,2,2] + 20.4 deltaSelect[4,0,2,3]
   + 22.4 deltaSelect[4,0,3,0] + 18.3 deltaSelect[4,0,3,1]
   + 19.1 deltaSelect[4,0,3,2] + 17.8 deltaSelect[4,0,3,3]
   + 16.7 deltaSelect[4,1,0,0] + 19.2 deltaSelect[4,1,0,1]
   + 17.1 deltaSelect[4,1,0,2] + 19.8 deltaSelect[4,1,0,3]
   + 18 deltaSelect[4,1,1,0] + 19.6 deltaSelect[4,1,1,1]
   + 17.5 deltaSelect[4,1,1,2] + 20.2 deltaSelect[4,1,1,3]
   + 16.6 deltaSelect[4,1,2,0] + 19.8 deltaSelect[4,1,2,1]
   + 17.8 deltaSelect[4,1,2,2] + 20.4 deltaSelect[4,1,2,3]
   + 22.4 deltaSelect[4,1,3,0] + 18.3 deltaSelect[4,1,3,1]
   + 19.1 deltaSelect[4,1,3,2] + 17.8 deltaSelect[4,1,3,3]
   + 16.7 deltaSelect[4,2,0,0] + 19.2 deltaSelect[4,2,0,1]
   + 17.1 deltaSelect[4,2,0,2] + 19.8 deltaSelect[4,2,0,3]
   + 18 deltaSelect[4,2,1,0] + 19.6 deltaSelect[4,2,1,1]
   + 17.5 deltaSelect[4,2,1,2] + 20.2 deltaSelect[4,2,1,3]
   + 16.6 deltaSelect[4,2,2,0] + 19.8 deltaSelect[4,2,2,1]
   + 17.8 deltaSelect[4,2,2,2] + 20.4 deltaSelect[4,2,2,3]
   + 22.4 deltaSelect[4,2,3,0] + 18.3 deltaSelect[4,2,3,1]
   + 19.1 deltaSelect[4,2,3,2] + 17.8 deltaSelect[4,2,3,3]
   + 16.7 deltaSelect[5,0,0,0] + 19.2 deltaSelect[5,0,0,1]
   + 17.1 deltaSelect[5,0,0,2] + 19.8 deltaSelect[5,0,0,3]
   + 18 deltaSelect[5,0,1,0] + 19.6 deltaSelect[5,0,1,1]
   + 17.5 deltaSelect[5,0,1,2] + 20.2 deltaSelect[5,0,1,3]
   + 16.6 deltaSelect[5,0,2,0] + 19.8 deltaSelect[5,0,2,1]
   + 17.8 deltaSelect[5,0,2,2] + 20.4 deltaSelect[5,0,2,3]
   + 22.4 deltaSelect[5,0,3,0] + 18.3 deltaSelect[5,0,3,1]
   + 19.1 deltaSelect[5,0,3,2] + 17.8 deltaSelect[5,0,3,3]
   + 16.7 deltaSelect[5,1,0,0] + 19.2 deltaSelect[5,1,0,1]
   + 17.1 deltaSelect[5,1,0,2] + 19.8 deltaSelect[5,1,0,3]
   + 18 deltaSelect[5,1,1,0] + 19.6 deltaSelect[5,1,1,1]
   + 17.5 deltaSelect[5,1,1,2] + 20.2 deltaSelect[5,1,1,3]
   + 16.6 deltaSelect[5,1,2,0] + 19.8 deltaSelect[5,1,2,1]
   + 17.8 deltaSelect[5,1,2,2] + 20.4 deltaSelect[5,1,2,3]
   + 22.4 deltaSelect[5,1,3,0] + 18.3 deltaSelect[5,1,3,1]
   + 19.1 deltaSelect[5,1,3,2] + 17.8 deltaSelect[5,1,3,3]
   + 16.7 deltaSelect[5,2,0,0] + 19.2 deltaSelect[5,2,0,1]
   + 17.1 deltaSelect[5,2,0,2] + 19.8 deltaSelect[5,2,0,3]
   + 18 deltaSelect[5,2,1,0] + 19.6 deltaSelect[5,2,1,1]
   + 17.5 deltaSelect[5,2,1,2] + 20.2 deltaSelect[5,2,1,3]
   + 16.6 deltaSelect[5,2,2,0] + 19.8 deltaSelect[5,2,2,1]
   + 17.8 deltaSelect[5,2,2,2] + 20.4 deltaSelect[5,2,2,3]
   + 22.4 deltaSelect[5,2,3,0] + 18.3 deltaSelect[5,2,3,1]
   + 19.1 deltaSelect[5,2,3,2] + 17.8 deltaSelect[5,2,3,3]
   - timeForResourceI[0] = 0
 Eq-3[1]: 41.4 zetaSelect[0,0,0] + 42.1 zetaSelect[0,0,1]
   + 42.4 zetaSelect[0,0,2] + 42.6 zetaSelect[0,0,3]
   + 41.2 zetaSelect[0,1,0] + 42 zetaSelect[0,1,1] + 42.3 zetaSelect[0,1,2]
   + 42.5 zetaSelect[0,1,3] + 40.8 zetaSelect[0,2,0]
   + 42.9 zetaSelect[0,2,1] + 42.8 zetaSelect[0,2,2]
   + 43.5 zetaSelect[0,2,3] + 40.9 zetaSelect[0,3,0]
   + 44.3 zetaSelect[0,3,1] + 43.8 zetaSelect[0,3,2]
   + 44.9 zetaSelect[0,3,3] + 30.4 zetaSelect[1,0,0]
   + 31.1 zetaSelect[1,0,1] + 31.4 zetaSelect[1,0,2]
   + 31.6 zetaSelect[1,0,3] + 30.2 zetaSelect[1,1,0] + 31 zetaSelect[1,1,1]
   + 31.3 zetaSelect[1,1,2] + 31.5 zetaSelect[1,1,3]
   + 29.8 zetaSelect[1,2,0] + 31.9 zetaSelect[1,2,1]
   + 31.8 zetaSelect[1,2,2] + 32.5 zetaSelect[1,2,3]
   + 29.9 zetaSelect[1,3,0] + 33.3 zetaSelect[1,3,1]
   + 32.8 zetaSelect[1,3,2] + 33.9 zetaSelect[1,3,3]
   + 36.4 zetaSelect[2,0,0] + 37.1 zetaSelect[2,0,1]
   + 37.4 zetaSelect[2,0,2] + 37.6 zetaSelect[2,0,3]
   + 36.2 zetaSelect[2,1,0] + 37 zetaSelect[2,1,1] + 37.3 zetaSelect[2,1,2]
   + 37.5 zetaSelect[2,1,3] + 35.8 zetaSelect[2,2,0]
   + 37.9 zetaSelect[2,2,1] + 37.8 zetaSelect[2,2,2]
   + 38.5 zetaSelect[2,2,3] + 35.9 zetaSelect[2,3,0]
   + 39.3 zetaSelect[2,3,1] + 38.8 zetaSelect[2,3,2]
   + 39.9 zetaSelect[2,3,3] + 28.4 zetaSelect[3,0,0]
   + 29.1 zetaSelect[3,0,1] + 29.4 zetaSelect[3,0,2]
   + 29.6 zetaSelect[3,0,3] + 28.2 zetaSelect[3,1,0] + 29 zetaSelect[3,1,1]
   + 29.3 zetaSelect[3,1,2] + 29.5 zetaSelect[3,1,3]
   + 27.8 zetaSelect[3,2,0] + 29.9 zetaSelect[3,2,1]
   + 29.8 zetaSelect[3,2,2] + 30.5 zetaSelect[3,2,3]
   + 27.9 zetaSelect[3,3,0] + 31.3 zetaSelect[3,3,1]
   + 30.8 zetaSelect[3,3,2] + 31.9 zetaSelect[3,3,3]
   + 38.4 zetaSelect[4,0,0] + 39.1 zetaSelect[4,0,1]
   + 39.4 zetaSelect[4,0,2] + 39.6 zetaSelect[4,0,3]
   + 38.2 zetaSelect[4,1,0] + 39 zetaSelect[4,1,1] + 39.3 zetaSelect[4,1,2]
   + 39.5 zetaSelect[4,1,3] + 37.8 zetaSelect[4,2,0]
   + 39.9 zetaSelect[4,2,1] + 39.8 zetaSelect[4,2,2]
   + 40.5 zetaSelect[4,2,3] + 37.9 zetaSelect[4,3,0]
   + 41.3 zetaSelect[4,3,1] + 40.8 zetaSelect[4,3,2]
   + 41.9 zetaSelect[4,3,3] + 41.4 zetaSelect[5,0,0]
   + 42.1 zetaSelect[5,0,1] + 42.4 zetaSelect[5,0,2]
   + 42.6 zetaSelect[5,0,3] + 41.2 zetaSelect[5,1,0] + 42 zetaSelect[5,1,1]
   + 42.3 zetaSelect[5,1,2] + 42.5 zetaSelect[5,1,3]
   + 40.8 zetaSelect[5,2,0] + 42.9 zetaSelect[5,2,1]
   + 42.8 zetaSelect[5,2,2] + 43.5 zetaSelect[5,2,3]
   + 40.9 zetaSelect[5,3,0] + 44.3 zetaSelect[5,3,1]
   + 43.8 zetaSelect[5,3,2] + 44.9 zetaSelect[5,3,3]
   + 10.05 gammaSelect[0,0,0,0] + 12 gammaSelect[0,0,0,1]
   + 9.9 gammaSelect[0,0,0,2] + 18.6 gammaSelect[0,0,0,3]
   + 13.8 gammaSelect[0,0,1,0] + 14.4 gammaSelect[0,0,1,1]
   + 14.7 gammaSelect[0,0,1,2] + 12.45 gammaSelect[0,0,1,3]
   + 10.65 gammaSelect[0,0,2,0] + 11.25 gammaSelect[0,0,2,1]
   + 11.7 gammaSelect[0,0,2,2] + 13.65 gammaSelect[0,0,2,3]
   + 14.7 gammaSelect[0,0,3,0] + 15.3 gammaSelect[0,0,3,1]
   + 15.6 gammaSelect[0,0,3,2] + 11.7 gammaSelect[0,0,3,3]
   + 10.05 gammaSelect[0,1,0,0] + 12 gammaSelect[0,1,0,1]
   + 9.9 gammaSelect[0,1,0,2] + 18.6 gammaSelect[0,1,0,3]
   + 13.8 gammaSelect[0,1,1,0] + 14.4 gammaSelect[0,1,1,1]
   + 14.7 gammaSelect[0,1,1,2] + 12.45 gammaSelect[0,1,1,3]
   + 10.65 gammaSelect[0,1,2,0] + 11.25 gammaSelect[0,1,2,1]
   + 11.7 gammaSelect[0,1,2,2] + 13.65 gammaSelect[0,1,2,3]
   + 14.7 gammaSelect[0,1,3,0] + 15.3 gammaSelect[0,1,3,1]
   + 15.6 gammaSelect[0,1,3,2] + 11.7 gammaSelect[0,1,3,3]
   + 10.05 gammaSelect[0,2,0,0] + 12 gammaSelect[0,2,0,1]
   + 9.9 gammaSelect[0,2,0,2] + 18.6 gammaSelect[0,2,0,3]
   + 13.8 gammaSelect[0,2,1,0] + 14.4 gammaSelect[0,2,1,1]
   + 14.7 gammaSelect[0,2,1,2] + 12.45 gammaSelect[0,2,1,3]
   + 10.65 gammaSelect[0,2,2,0] + 11.25 gammaSelect[0,2,2,1]
   + 11.7 gammaSelect[0,2,2,2] + 13.65 gammaSelect[0,2,2,3]
   + 14.7 gammaSelect[0,2,3,0] + 15.3 gammaSelect[0,2,3,1]
   + 15.6 gammaSelect[0,2,3,2] + 11.7 gammaSelect[0,2,3,3]
   + 11.05 gammaSelect[1,0,0,0] + 13 gammaSelect[1,0,0,1]
   + 10.9 gammaSelect[1,0,0,2] + 19.6 gammaSelect[1,0,0,3]
   + 14.8 gammaSelect[1,0,1,0] + 15.4 gammaSelect[1,0,1,1]
   + 15.7 gammaSelect[1,0,1,2] + 13.45 gammaSelect[1,0,1,3]
   + 11.65 gammaSelect[1,0,2,0] + 12.25 gammaSelect[1,0,2,1]
   + 12.7 gammaSelect[1,0,2,2] + 14.65 gammaSelect[1,0,2,3]
   + 15.7 gammaSelect[1,0,3,0] + 16.3 gammaSelect[1,0,3,1]
   + 16.6 gammaSelect[1,0,3,2] + 12.7 gammaSelect[1,0,3,3]
   + 11.05 gammaSelect[1,1,0,0] + 13 gammaSelect[1,1,0,1]
   + 10.9 gammaSelect[1,1,0,2] + 19.6 gammaSelect[1,1,0,3]
   + 14.8 gammaSelect[1,1,1,0] + 15.4 gammaSelect[1,1,1,1]
   + 15.7 gammaSelect[1,1,1,2] + 13.45 gammaSelect[1,1,1,3]
   + 11.65 gammaSelect[1,1,2,0] + 12.25 gammaSelect[1,1,2,1]
   + 12.7 gammaSelect[1,1,2,2] + 14.65 gammaSelect[1,1,2,3]
   + 15.7 gammaSelect[1,1,3,0] + 16.3 gammaSelect[1,1,3,1]
   + 16.6 gammaSelect[1,1,3,2] + 12.7 gammaSelect[1,1,3,3]
   + 11.05 gammaSelect[1,2,0,0] + 13 gammaSelect[1,2,0,1]
   + 10.9 gammaSelect[1,2,0,2] + 19.6 gammaSelect[1,2,0,3]
   + 14.8 gammaSelect[1,2,1,0] + 15.4 gammaSelect[1,2,1,1]
   + 15.7 gammaSelect[1,2,1,2] + 13.45 gammaSelect[1,2,1,3]
   + 11.65 gammaSelect[1,2,2,0] + 12.25 gammaSelect[1,2,2,1]
   + 12.7 gammaSelect[1,2,2,2] + 14.65 gammaSelect[1,2,2,3]
   + 15.7 gammaSelect[1,2,3,0] + 16.3 gammaSelect[1,2,3,1]
   + 16.6 gammaSelect[1,2,3,2] + 12.7 gammaSelect[1,2,3,3]
   + 8.05 gammaSelect[2,0,0,0] + 10 gammaSelect[2,0,0,1]
   + 7.9 gammaSelect[2,0,0,2] + 16.6 gammaSelect[2,0,0,3]
   + 11.8 gammaSelect[2,0,1,0] + 12.4 gammaSelect[2,0,1,1]
   + 12.7 gammaSelect[2,0,1,2] + 10.45 gammaSelect[2,0,1,3]
   + 8.65 gammaSelect[2,0,2,0] + 9.25 gammaSelect[2,0,2,1]
   + 9.7 gammaSelect[2,0,2,2] + 11.65 gammaSelect[2,0,2,3]
   + 12.7 gammaSelect[2,0,3,0] + 13.3 gammaSelect[2,0,3,1]
   + 13.6 gammaSelect[2,0,3,2] + 9.7 gammaSelect[2,0,3,3]
   + 8.05 gammaSelect[2,1,0,0] + 10 gammaSelect[2,1,0,1]
   + 7.9 gammaSelect[2,1,0,2] + 16.6 gammaSelect[2,1,0,3]
   + 11.8 gammaSelect[2,1,1,0] + 12.4 gammaSelect[2,1,1,1]
   + 12.7 gammaSelect[2,1,1,2] + 10.45 gammaSelect[2,1,1,3]
   + 8.65 gammaSelect[2,1,2,0] + 9.25 gammaSelect[2,1,2,1]
   + 9.7 gammaSelect[2,1,2,2] + 11.65 gammaSelect[2,1,2,3]
   + 12.7 gammaSelect[2,1,3,0] + 13.3 gammaSelect[2,1,3,1]
   + 13.6 gammaSelect[2,1,3,2] + 9.7 gammaSelect[2,1,3,3]
   + 8.05 gammaSelect[2,2,0,0] + 10 gammaSelect[2,2,0,1]
   + 7.9 gammaSelect[2,2,0,2] + 16.6 gammaSelect[2,2,0,3]
   + 11.8 gammaSelect[2,2,1,0] + 12.4 gammaSelect[2,2,1,1]
   + 12.7 gammaSelect[2,2,1,2] + 10.45 gammaSelect[2,2,1,3]
   + 8.65 gammaSelect[2,2,2,0] + 9.25 gammaSelect[2,2,2,1]
   + 9.7 gammaSelect[2,2,2,2] + 11.65 gammaSelect[2,2,2,3]
   + 12.7 gammaSelect[2,2,3,0] + 13.3 gammaSelect[2,2,3,1]
   + 13.6 gammaSelect[2,2,3,2] + 9.7 gammaSelect[2,2,3,3]
   + 10.05 gammaSelect[3,0,0,0] + 12 gammaSelect[3,0,0,1]
   + 9.9 gammaSelect[3,0,0,2] + 18.6 gammaSelect[3,0,0,3]
   + 13.8 gammaSelect[3,0,1,0] + 14.4 gammaSelect[3,0,1,1]
   + 14.7 gammaSelect[3,0,1,2] + 12.45 gammaSelect[3,0,1,3]
   + 10.65 gammaSelect[3,0,2,0] + 11.25 gammaSelect[3,0,2,1]
   + 11.7 gammaSelect[3,0,2,2] + 13.65 gammaSelect[3,0,2,3]
   + 14.7 gammaSelect[3,0,3,0] + 15.3 gammaSelect[3,0,3,1]
   + 15.6 gammaSelect[3,0,3,2] + 11.7 gammaSelect[3,0,3,3]
   + 10.05 gammaSelect[3,1,0,0] + 12 gammaSelect[3,1,0,1]
   + 9.9 gammaSelect[3,1,0,2] + 18.6 gammaSelect[3,1,0,3]
   + 13.8 gammaSelect[3,1,1,0] + 14.4 gammaSelect[3,1,1,1]
   + 14.7 gammaSelect[3,1,1,2] + 12.45 gammaSelect[3,1,1,3]
   + 10.65 gammaSelect[3,1,2,0] + 11.25 gammaSelect[3,1,2,1]
   + 11.7 gammaSelect[3,1,2,2] + 13.65 gammaSelect[3,1,2,3]
   + 14.7 gammaSelect[3,1,3,0] + 15.3 gammaSelect[3,1,3,1]
   + 15.6 gammaSelect[3,1,3,2] + 11.7 gammaSelect[3,1,3,3]
   + 10.05 gammaSelect[3,2,0,0] + 12 gammaSelect[3,2,0,1]
   + 9.9 gammaSelect[3,2,0,2] + 18.6 gammaSelect[3,2,0,3]
   + 13.8 gammaSelect[3,2,1,0] + 14.4 gammaSelect[3,2,1,1]
   + 14.7 gammaSelect[3,2,1,2] + 12.45 gammaSelect[3,2,1,3]
   + 10.65 gammaSelect[3,2,2,0] + 11.25 gammaSelect[3,2,2,1]
   + 11.7 gammaSelect[3,2,2,2] + 13.65 gammaSelect[3,2,2,3]
   + 14.7 gammaSelect[3,2,3,0] + 15.3 gammaSelect[3,2,3,1]
   + 15.6 gammaSelect[3,2,3,2] + 11.7 gammaSelect[3,2,3,3]
   + 9.05 gammaSelect[4,0,0,0] + 11 gammaSelect[4,0,0,1]
   + 8.9 gammaSelect[4,0,0,2] + 17.6 gammaSelect[4,0,0,3]
   + 12.8 gammaSelect[4,0,1,0] + 13.4 gammaSelect[4,0,1,1]
   + 13.7 gammaSelect[4,0,1,2] + 11.45 gammaSelect[4,0,1,3]
   + 9.65 gammaSelect[4,0,2,0] + 10.25 gammaSelect[4,0,2,1]
   + 10.7 gammaSelect[4,0,2,2] + 12.65 gammaSelect[4,0,2,3]
   + 13.7 gammaSelect[4,0,3,0] + 14.3 gammaSelect[4,0,3,1]
   + 14.6 gammaSelect[4,0,3,2] + 10.7 gammaSelect[4,0,3,3]
   + 9.05 gammaSelect[4,1,0,0] + 11 gammaSelect[4,1,0,1]
   + 8.9 gammaSelect[4,1,0,2] + 17.6 gammaSelect[4,1,0,3]
   + 12.8 gammaSelect[4,1,1,0] + 13.4 gammaSelect[4,1,1,1]
   + 13.7 gammaSelect[4,1,1,2] + 11.45 gammaSelect[4,1,1,3]
   + 9.65 gammaSelect[4,1,2,0] + 10.25 gammaSelect[4,1,2,1]
   + 10.7 gammaSelect[4,1,2,2] + 12.65 gammaSelect[4,1,2,3]
   + 13.7 gammaSelect[4,1,3,0] + 14.3 gammaSelect[4,1,3,1]
   + 14.6 gammaSelect[4,1,3,2] + 10.7 gammaSelect[4,1,3,3]
   + 9.05 gammaSelect[4,2,0,0] + 11 gammaSelect[4,2,0,1]
   + 8.9 gammaSelect[4,2,0,2] + 17.6 gammaSelect[4,2,0,3]
   + 12.8 gammaSelect[4,2,1,0] + 13.4 gammaSelect[4,2,1,1]
   + 13.7 gammaSelect[4,2,1,2] + 11.45 gammaSelect[4,2,1,3]
   + 9.65 gammaSelect[4,2,2,0] + 10.25 gammaSelect[4,2,2,1]
   + 10.7 gammaSelect[4,2,2,2] + 12.65 gammaSelect[4,2,2,3]
   + 13.7 gammaSelect[4,2,3,0] + 14.3 gammaSelect[4,2,3,1]
   + 14.6 gammaSelect[4,2,3,2] + 10.7 gammaSelect[4,2,3,3]
   + 10.05 gammaSelect[5,0,0,0] + 12 gammaSelect[5,0,0,1]
   + 9.9 gammaSelect[5,0,0,2] + 18.6 gammaSelect[5,0,0,3]
   + 13.8 gammaSelect[5,0,1,0] + 14.4 gammaSelect[5,0,1,1]
   + 14.7 gammaSelect[5,0,1,2] + 12.45 gammaSelect[5,0,1,3]
   + 10.65 gammaSelect[5,0,2,0] + 11.25 gammaSelect[5,0,2,1]
   + 11.7 gammaSelect[5,0,2,2] + 13.65 gammaSelect[5,0,2,3]
   + 14.7 gammaSelect[5,0,3,0] + 15.3 gammaSelect[5,0,3,1]
   + 15.6 gammaSelect[5,0,3,2] + 11.7 gammaSelect[5,0,3,3]
   + 10.05 gammaSelect[5,1,0,0] + 12 gammaSelect[5,1,0,1]
   + 9.9 gammaSelect[5,1,0,2] + 18.6 gammaSelect[5,1,0,3]
   + 13.8 gammaSelect[5,1,1,0] + 14.4 gammaSelect[5,1,1,1]
   + 14.7 gammaSelect[5,1,1,2] + 12.45 gammaSelect[5,1,1,3]
   + 10.65 gammaSelect[5,1,2,0] + 11.25 gammaSelect[5,1,2,1]
   + 11.7 gammaSelect[5,1,2,2] + 13.65 gammaSelect[5,1,2,3]
   + 14.7 gammaSelect[5,1,3,0] + 15.3 gammaSelect[5,1,3,1]
   + 15.6 gammaSelect[5,1,3,2] + 11.7 gammaSelect[5,1,3,3]
   + 10.05 gammaSelect[5,2,0,0] + 12 gammaSelect[5,2,0,1]
   + 9.9 gammaSelect[5,2,0,2] + 18.6 gammaSelect[5,2,0,3]
   + 13.8 gammaSelect[5,2,1,0] + 14.4 gammaSelect[5,2,1,1]
   + 14.7 gammaSelect[5,2,1,2] + 12.45 gammaSelect[5,2,1,3]
   + 10.65 gammaSelect[5,2,2,0] + 11.25 gammaSelect[5,2,2,1]
   + 11.7 gammaSelect[5,2,2,2] + 13.65 gammaSelect[5,2,2,3]
   + 14.7 gammaSelect[5,2,3,0] + 15.3 gammaSelect[5,2,3,1]
   + 15.6 gammaSelect[5,2,3,2] + 11.7 gammaSelect[5,2,3,3]
   + 17.7 deltaSelect[0,0,0,0] + 20.2 deltaSelect[0,0,0,1]
   + 18.1 deltaSelect[0,0,0,2] + 20.8 deltaSelect[0,0,0,3]
   + 19 deltaSelect[0,0,1,0] + 20.6 deltaSelect[0,0,1,1]
   + 18.5 deltaSelect[0,0,1,2] + 21.2 deltaSelect[0,0,1,3]
   + 17.6 deltaSelect[0,0,2,0] + 20.8 deltaSelect[0,0,2,1]
   + 18.8 deltaSelect[0,0,2,2] + 21.4 deltaSelect[0,0,2,3]
   + 23.4 deltaSelect[0,0,3,0] + 19.3 deltaSelect[0,0,3,1]
   + 20.1 deltaSelect[0,0,3,2] + 18.8 deltaSelect[0,0,3,3]
   + 17.7 deltaSelect[0,1,0,0] + 20.2 deltaSelect[0,1,0,1]
   + 18.1 deltaSelect[0,1,0,2] + 20.8 deltaSelect[0,1,0,3]
   + 19 deltaSelect[0,1,1,0] + 20.6 deltaSelect[0,1,1,1]
   + 18.5 deltaSelect[0,1,1,2] + 21.2 deltaSelect[0,1,1,3]
   + 17.6 deltaSelect[0,1,2,0] + 20.8 deltaSelect[0,1,2,1]
   + 18.8 deltaSelect[0,1,2,2] + 21.4 deltaSelect[0,1,2,3]
   + 23.4 deltaSelect[0,1,3,0] + 19.3 deltaSelect[0,1,3,1]
   + 20.1 deltaSelect[0,1,3,2] + 18.8 deltaSelect[0,1,3,3]
   + 17.7 deltaSelect[0,2,0,0] + 20.2 deltaSelect[0,2,0,1]
   + 18.1 deltaSelect[0,2,0,2] + 20.8 deltaSelect[0,2,0,3]
   + 19 deltaSelect[0,2,1,0] + 20.6 deltaSelect[0,2,1,1]
   + 18.5 deltaSelect[0,2,1,2] + 21.2 deltaSelect[0,2,1,3]
   + 17.6 deltaSelect[0,2,2,0] + 20.8 deltaSelect[0,2,2,1]
   + 18.8 deltaSelect[0,2,2,2] + 21.4 deltaSelect[0,2,2,3]
   + 23.4 deltaSelect[0,2,3,0] + 19.3 deltaSelect[0,2,3,1]
   + 20.1 deltaSelect[0,2,3,2] + 18.8 deltaSelect[0,2,3,3]
   + 16.7 deltaSelect[1,0,0,0] + 19.2 deltaSelect[1,0,0,1]
   + 17.1 deltaSelect[1,0,0,2] + 19.8 deltaSelect[1,0,0,3]
   + 18 deltaSelect[1,0,1,0] + 19.6 deltaSelect[1,0,1,1]
   + 17.5 deltaSelect[1,0,1,2] + 20.2 deltaSelect[1,0,1,3]
   + 16.6 deltaSelect[1,0,2,0] + 19.8 deltaSelect[1,0,2,1]
   + 17.8 deltaSelect[1,0,2,2] + 20.4 deltaSelect[1,0,2,3]
   + 22.4 deltaSelect[1,0,3,0] + 18.3 deltaSelect[1,0,3,1]
   + 19.1 deltaSelect[1,0,3,2] + 17.8 deltaSelect[1,0,3,3]
   + 16.7 deltaSelect[1,1,0,0] + 19.2 deltaSelect[1,1,0,1]
   + 17.1 deltaSelect[1,1,0,2] + 19.8 deltaSelect[1,1,0,3]
   + 18 deltaSelect[1,1,1,0] + 19.6 deltaSelect[1,1,1,1]
   + 17.5 deltaSelect[1,1,1,2] + 20.2 deltaSelect[1,1,1,3]
   + 16.6 deltaSelect[1,1,2,0] + 19.8 deltaSelect[1,1,2,1]
   + 17.8 deltaSelect[1,1,2,2] + 20.4 deltaSelect[1,1,2,3]
   + 22.4 deltaSelect[1,1,3,0] + 18.3 deltaSelect[1,1,3,1]
   + 19.1 deltaSelect[1,1,3,2] + 17.8 deltaSelect[1,1,3,3]
   + 16.7 deltaSelect[1,2,0,0] + 19.2 deltaSelect[1,2,0,1]
   + 17.1 deltaSelect[1,2,0,2] + 19.8 deltaSelect[1,2,0,3]
   + 18 deltaSelect[1,2,1,0] + 19.6 deltaSelect[1,2,1,1]
   + 17.5 deltaSelect[1,2,1,2] + 20.2 deltaSelect[1,2,1,3]
   + 16.6 deltaSelect[1,2,2,0] + 19.8 deltaSelect[1,2,2,1]
   + 17.8 deltaSelect[1,2,2,2] + 20.4 deltaSelect[1,2,2,3]
   + 22.4 deltaSelect[1,2,3,0] + 18.3 deltaSelect[1,2,3,1]
   + 19.1 deltaSelect[1,2,3,2] + 17.8 deltaSelect[1,2,3,3]
   + 17.7 deltaSelect[2,0,0,0] + 20.2 deltaSelect[2,0,0,1]
   + 18.1 deltaSelect[2,0,0,2] + 20.8 deltaSelect[2,0,0,3]
   + 19 deltaSelect[2,0,1,0] + 20.6 deltaSelect[2,0,1,1]
   + 18.5 deltaSelect[2,0,1,2] + 21.2 deltaSelect[2,0,1,3]
   + 17.6 deltaSelect[2,0,2,0] + 20.8 deltaSelect[2,0,2,1]
   + 18.8 deltaSelect[2,0,2,2] + 21.4 deltaSelect[2,0,2,3]
   + 23.4 deltaSelect[2,0,3,0] + 19.3 deltaSelect[2,0,3,1]
   + 20.1 deltaSelect[2,0,3,2] + 18.8 deltaSelect[2,0,3,3]
   + 17.7 deltaSelect[2,1,0,0] + 20.2 deltaSelect[2,1,0,1]
   + 18.1 deltaSelect[2,1,0,2] + 20.8 deltaSelect[2,1,0,3]
   + 19 deltaSelect[2,1,1,0] + 20.6 deltaSelect[2,1,1,1]
   + 18.5 deltaSelect[2,1,1,2] + 21.2 deltaSelect[2,1,1,3]
   + 17.6 deltaSelect[2,1,2,0] + 20.8 deltaSelect[2,1,2,1]
   + 18.8 deltaSelect[2,1,2,2] + 21.4 deltaSelect[2,1,2,3]
   + 23.4 deltaSelect[2,1,3,0] + 19.3 deltaSelect[2,1,3,1]
   + 20.1 deltaSelect[2,1,3,2] + 18.8 deltaSelect[2,1,3,3]
   + 17.7 deltaSelect[2,2,0,0] + 20.2 deltaSelect[2,2,0,1]
   + 18.1 deltaSelect[2,2,0,2] + 20.8 deltaSelect[2,2,0,3]
   + 19 deltaSelect[2,2,1,0] + 20.6 deltaSelect[2,2,1,1]
   + 18.5 deltaSelect[2,2,1,2] + 21.2 deltaSelect[2,2,1,3]
   + 17.6 deltaSelect[2,2,2,0] + 20.8 deltaSelect[2,2,2,1]
   + 18.8 deltaSelect[2,2,2,2] + 21.4 deltaSelect[2,2,2,3]
   + 23.4 deltaSelect[2,2,3,0] + 19.3 deltaSelect[2,2,3,1]
   + 20.1 deltaSelect[2,2,3,2] + 18.8 deltaSelect[2,2,3,3]
   + 14.7 deltaSelect[3,0,0,0] + 17.2 deltaSelect[3,0,0,1]
   + 15.1 deltaSelect[3,0,0,2] + 17.8 deltaSelect[3,0,0,3]
   + 16 deltaSelect[3,0,1,0] + 17.6 deltaSelect[3,0,1,1]
   + 15.5 deltaSelect[3,0,1,2] + 18.2 deltaSelect[3,0,1,3]
   + 14.6 deltaSelect[3,0,2,0] + 17.8 deltaSelect[3,0,2,1]
   + 15.8 deltaSelect[3,0,2,2] + 18.4 deltaSelect[3,0,2,3]
   + 20.4 deltaSelect[3,0,3,0] + 16.3 deltaSelect[3,0,3,1]
   + 17.1 deltaSelect[3,0,3,2] + 15.8 deltaSelect[3,0,3,3]
   + 14.7 deltaSelect[3,1,0,0] + 17.2 deltaSelect[3,1,0,1]
   + 15.1 deltaSelect[3,1,0,2] + 17.8 deltaSelect[3,1,0,3]
   + 16 deltaSelect[3,1,1,0] + 17.6 deltaSelect[3,1,1,1]
   + 15.5 deltaSelect[3,1,1,2] + 18.2 deltaSelect[3,1,1,3]
   + 14.6 deltaSelect[3,1,2,0] + 17.8 deltaSelect[3,1,2,1]
   + 15.8 deltaSelect[3,1,2,2] + 18.4 deltaSelect[3,1,2,3]
   + 20.4 deltaSelect[3,1,3,0] + 16.3 deltaSelect[3,1,3,1]
   + 17.1 deltaSelect[3,1,3,2] + 15.8 deltaSelect[3,1,3,3]
   + 14.7 deltaSelect[3,2,0,0] + 17.2 deltaSelect[3,2,0,1]
   + 15.1 deltaSelect[3,2,0,2] + 17.8 deltaSelect[3,2,0,3]
   + 16 deltaSelect[3,2,1,0] + 17.6 deltaSelect[3,2,1,1]
   + 15.5 deltaSelect[3,2,1,2] + 18.2 deltaSelect[3,2,1,3]
   + 14.6 deltaSelect[3,2,2,0] + 17.8 deltaSelect[3,2,2,1]
   + 15.8 deltaSelect[3,2,2,2] + 18.4 deltaSelect[3,2,2,3]
   + 20.4 deltaSelect[3,2,3,0] + 16.3 deltaSelect[3,2,3,1]
   + 17.1 deltaSelect[3,2,3,2] + 15.8 deltaSelect[3,2,3,3]
   + 16.7 deltaSelect[4,0,0,0] + 19.2 deltaSelect[4,0,0,1]
   + 17.1 deltaSelect[4,0,0,2] + 19.8 deltaSelect[4,0,0,3]
   + 18 deltaSelect[4,0,1,0] + 19.6 deltaSelect[4,0,1,1]
   + 17.5 deltaSelect[4,0,1,2] + 20.2 deltaSelect[4,0,1,3]
   + 16.6 deltaSelect[4,0,2,0] + 19.8 deltaSelect[4,0,2,1]
   + 17.8 deltaSelect[4,0,2,2] + 20.4 deltaSelect[4,0,2,3]
   + 22.4 deltaSelect[4,0,3,0] + 18.3 deltaSelect[4,0,3,1]
   + 19.1 deltaSelect[4,0,3,2] + 17.8 deltaSelect[4,0,3,3]
   + 16.7 deltaSelect[4,1,0,0] + 19.2 deltaSelect[4,1,0,1]
   + 17.1 deltaSelect[4,1,0,2] + 19.8 deltaSelect[4,1,0,3]
   + 18 deltaSelect[4,1,1,0] + 19.6 deltaSelect[4,1,1,1]
   + 17.5 deltaSelect[4,1,1,2] + 20.2 deltaSelect[4,1,1,3]
   + 16.6 deltaSelect[4,1,2,0] + 19.8 deltaSelect[4,1,2,1]
   + 17.8 deltaSelect[4,1,2,2] + 20.4 deltaSelect[4,1,2,3]
   + 22.4 deltaSelect[4,1,3,0] + 18.3 deltaSelect[4,1,3,1]
   + 19.1 deltaSelect[4,1,3,2] + 17.8 deltaSelect[4,1,3,3]
   + 16.7 deltaSelect[4,2,0,0] + 19.2 deltaSelect[4,2,0,1]
   + 17.1 deltaSelect[4,2,0,2] + 19.8 deltaSelect[4,2,0,3]
   + 18 deltaSelect[4,2,1,0] + 19.6 deltaSelect[4,2,1,1]
   + 17.5 deltaSelect[4,2,1,2] + 20.2 deltaSelect[4,2,1,3]
   + 16.6 deltaSelect[4,2,2,0] + 19.8 deltaSelect[4,2,2,1]
   + 17.8 deltaSelect[4,2,2,2] + 20.4 deltaSelect[4,2,2,3]
   + 22.4 deltaSelect[4,2,3,0] + 18.3 deltaSelect[4,2,3,1]
   + 19.1 deltaSelect[4,2,3,2] + 17.8 deltaSelect[4,2,3,3]
   + 16.7 deltaSelect[5,0,0,0] + 19.2 deltaSelect[5,0,0,1]
   + 17.1 deltaSelect[5,0,0,2] + 19.8 deltaSelect[5,0,0,3]
   + 18 deltaSelect[5,0,1,0] + 19.6 deltaSelect[5,0,1,1]
   + 17.5 deltaSelect[5,0,1,2] + 20.2 deltaSelect[5,0,1,3]
   + 16.6 deltaSelect[5,0,2,0] + 19.8 deltaSelect[5,0,2,1]
   + 17.8 deltaSelect[5,0,2,2] + 20.4 deltaSelect[5,0,2,3]
   + 22.4 deltaSelect[5,0,3,0] + 18.3 deltaSelect[5,0,3,1]
   + 19.1 deltaSelect[5,0,3,2] + 17.8 deltaSelect[5,0,3,3]
   + 16.7 deltaSelect[5,1,0,0] + 19.2 deltaSelect[5,1,0,1]
   + 17.1 deltaSelect[5,1,0,2] + 19.8 deltaSelect[5,1,0,3]
   + 18 deltaSelect[5,1,1,0] + 19.6 deltaSelect[5,1,1,1]
   + 17.5 deltaSelect[5,1,1,2] + 20.2 deltaSelect[5,1,1,3]
   + 16.6 deltaSelect[5,1,2,0] + 19.8 deltaSelect[5,1,2,1]
   + 17.8 deltaSelect[5,1,2,2] + 20.4 deltaSelect[5,1,2,3]
   + 22.4 deltaSelect[5,1,3,0] + 18.3 deltaSelect[5,1,3,1]
   + 19.1 deltaSelect[5,1,3,2] + 17.8 deltaSelect[5,1,3,3]
   + 16.7 deltaSelect[5,2,0,0] + 19.2 deltaSelect[5,2,0,1]
   + 17.1 deltaSelect[5,2,0,2] + 19.8 deltaSelect[5,2,0,3]
   + 18 deltaSelect[5,2,1,0] + 19.6 deltaSelect[5,2,1,1]
   + 17.5 deltaSelect[5,2,1,2] + 20.2 deltaSelect[5,2,1,3]
   + 16.6 deltaSelect[5,2,2,0] + 19.8 deltaSelect[5,2,2,1]
   + 17.8 deltaSelect[5,2,2,2] + 20.4 deltaSelect[5,2,2,3]
   + 22.4 deltaSelect[5,2,3,0] + 18.3 deltaSelect[5,2,3,1]
   + 19.1 deltaSelect[5,2,3,2] + 17.8 deltaSelect[5,2,3,3]
   - timeForResourceI[1] = 0
 Eq-3[2]: 41.4 zetaSelect[0,0,0] + 42.1 zetaSelect[0,0,1]
   + 42.4 zetaSelect[0,0,2] + 42.6 zetaSelect[0,0,3]
   + 41.2 zetaSelect[0,1,0] + 42 zetaSelect[0,1,1] + 42.3 zetaSelect[0,1,2]
   + 42.5 zetaSelect[0,1,3] + 40.8 zetaSelect[0,2,0]
   + 42.9 zetaSelect[0,2,1] + 42.8 zetaSelect[0,2,2]
   + 43.5 zetaSelect[0,2,3] + 40.9 zetaSelect[0,3,0]
   + 44.3 zetaSelect[0,3,1] + 43.8 zetaSelect[0,3,2]
   + 44.9 zetaSelect[0,3,3] + 30.4 zetaSelect[1,0,0]
   + 31.1 zetaSelect[1,0,1] + 31.4 zetaSelect[1,0,2]
   + 31.6 zetaSelect[1,0,3] + 30.2 zetaSelect[1,1,0] + 31 zetaSelect[1,1,1]
   + 31.3 zetaSelect[1,1,2] + 31.5 zetaSelect[1,1,3]
   + 29.8 zetaSelect[1,2,0] + 31.9 zetaSelect[1,2,1]
   + 31.8 zetaSelect[1,2,2] + 32.5 zetaSelect[1,2,3]
   + 29.9 zetaSelect[1,3,0] + 33.3 zetaSelect[1,3,1]
   + 32.8 zetaSelect[1,3,2] + 33.9 zetaSelect[1,3,3]
   + 36.4 zetaSelect[2,0,0] + 37.1 zetaSelect[2,0,1]
   + 37.4 zetaSelect[2,0,2] + 37.6 zetaSelect[2,0,3]
   + 36.2 zetaSelect[2,1,0] + 37 zetaSelect[2,1,1] + 37.3 zetaSelect[2,1,2]
   + 37.5 zetaSelect[2,1,3] + 35.8 zetaSelect[2,2,0]
   + 37.9 zetaSelect[2,2,1] + 37.8 zetaSelect[2,2,2]
   + 38.5 zetaSelect[2,2,3] + 35.9 zetaSelect[2,3,0]
   + 39.3 zetaSelect[2,3,1] + 38.8 zetaSelect[2,3,2]
   + 39.9 zetaSelect[2,3,3] + 28.4 zetaSelect[3,0,0]
   + 29.1 zetaSelect[3,0,1] + 29.4 zetaSelect[3,0,2]
   + 29.6 zetaSelect[3,0,3] + 28.2 zetaSelect[3,1,0] + 29 zetaSelect[3,1,1]
   + 29.3 zetaSelect[3,1,2] + 29.5 zetaSelect[3,1,3]
   + 27.8 zetaSelect[3,2,0] + 29.9 zetaSelect[3,2,1]
   + 29.8 zetaSelect[3,2,2] + 30.5 zetaSelect[3,2,3]
   + 27.9 zetaSelect[3,3,0] + 31.3 zetaSelect[3,3,1]
   + 30.8 zetaSelect[3,3,2] + 31.9 zetaSelect[3,3,3]
   + 38.4 zetaSelect[4,0,0] + 39.1 zetaSelect[4,0,1]
   + 39.4 zetaSelect[4,0,2] + 39.6 zetaSelect[4,0,3]
   + 38.2 zetaSelect[4,1,0] + 39 zetaSelect[4,1,1] + 39.3 zetaSelect[4,1,2]
   + 39.5 zetaSelect[4,1,3] + 37.8 zetaSelect[4,2,0]
   + 39.9 zetaSelect[4,2,1] + 39.8 zetaSelect[4,2,2]
   + 40.5 zetaSelect[4,2,3] + 37.9 zetaSelect[4,3,0]
   + 41.3 zetaSelect[4,3,1] + 40.8 zetaSelect[4,3,2]
   + 41.9 zetaSelect[4,3,3] + 41.4 zetaSelect[5,0,0]
   + 42.1 zetaSelect[5,0,1] + 42.4 zetaSelect[5,0,2]
   + 42.6 zetaSelect[5,0,3] + 41.2 zetaSelect[5,1,0] + 42 zetaSelect[5,1,1]
   + 42.3 zetaSelect[5,1,2] + 42.5 zetaSelect[5,1,3]
   + 40.8 zetaSelect[5,2,0] + 42.9 zetaSelect[5,2,1]
   + 42.8 zetaSelect[5,2,2] + 43.5 zetaSelect[5,2,3]
   + 40.9 zetaSelect[5,3,0] + 44.3 zetaSelect[5,3,1]
   + 43.8 zetaSelect[5,3,2] + 44.9 zetaSelect[5,3,3]
   + 10.05 gammaSelect[0,0,0,0] + 12 gammaSelect[0,0,0,1]
   + 9.9 gammaSelect[0,0,0,2] + 18.6 gammaSelect[0,0,0,3]
   + 13.8 gammaSelect[0,0,1,0] + 14.4 gammaSelect[0,0,1,1]
   + 14.7 gammaSelect[0,0,1,2] + 12.45 gammaSelect[0,0,1,3]
   + 10.65 gammaSelect[0,0,2,0] + 11.25 gammaSelect[0,0,2,1]
   + 11.7 gammaSelect[0,0,2,2] + 13.65 gammaSelect[0,0,2,3]
   + 14.7 gammaSelect[0,0,3,0] + 15.3 gammaSelect[0,0,3,1]
   + 15.6 gammaSelect[0,0,3,2] + 11.7 gammaSelect[0,0,3,3]
   + 10.05 gammaSelect[0,1,0,0] + 12 gammaSelect[0,1,0,1]
   + 9.9 gammaSelect[0,1,0,2] + 18.6 gammaSelect[0,1,0,3]
   + 13.8 gammaSelect[0,1,1,0] + 14.4 gammaSelect[0,1,1,1]
   + 14.7 gammaSelect[0,1,1,2] + 12.45 gammaSelect[0,1,1,3]
   + 10.65 gammaSelect[0,1,2,0] + 11.25 gammaSelect[0,1,2,1]
   + 11.7 gammaSelect[0,1,2,2] + 13.65 gammaSelect[0,1,2,3]
   + 14.7 gammaSelect[0,1,3,0] + 15.3 gammaSelect[0,1,3,1]
   + 15.6 gammaSelect[0,1,3,2] + 11.7 gammaSelect[0,1,3,3]
   + 10.05 gammaSelect[0,2,0,0] + 12 gammaSelect[0,2,0,1]
   + 9.9 gammaSelect[0,2,0,2] + 18.6 gammaSelect[0,2,0,3]
   + 13.8 gammaSelect[0,2,1,0] + 14.4 gammaSelect[0,2,1,1]
   + 14.7 gammaSelect[0,2,1,2] + 12.45 gammaSelect[0,2,1,3]
   + 10.65 gammaSelect[0,2,2,0] + 11.25 gammaSelect[0,2,2,1]
   + 11.7 gammaSelect[0,2,2,2] + 13.65 gammaSelect[0,2,2,3]
   + 14.7 gammaSelect[0,2,3,0] + 15.3 gammaSelect[0,2,3,1]
   + 15.6 gammaSelect[0,2,3,2] + 11.7 gammaSelect[0,2,3,3]
   + 11.05 gammaSelect[1,0,0,0] + 13 gammaSelect[1,0,0,1]
   + 10.9 gammaSelect[1,0,0,2] + 19.6 gammaSelect[1,0,0,3]
   + 14.8 gammaSelect[1,0,1,0] + 15.4 gammaSelect[1,0,1,1]
   + 15.7 gammaSelect[1,0,1,2] + 13.45 gammaSelect[1,0,1,3]
   + 11.65 gammaSelect[1,0,2,0] + 12.25 gammaSelect[1,0,2,1]
   + 12.7 gammaSelect[1,0,2,2] + 14.65 gammaSelect[1,0,2,3]
   + 15.7 gammaSelect[1,0,3,0] + 16.3 gammaSelect[1,0,3,1]
   + 16.6 gammaSelect[1,0,3,2] + 12.7 gammaSelect[1,0,3,3]
   + 11.05 gammaSelect[1,1,0,0] + 13 gammaSelect[1,1,0,1]
   + 10.9 gammaSelect[1,1,0,2] + 19.6 gammaSelect[1,1,0,3]
   + 14.8 gammaSelect[1,1,1,0] + 15.4 gammaSelect[1,1,1,1]
   + 15.7 gammaSelect[1,1,1,2] + 13.45 gammaSelect[1,1,1,3]
   + 11.65 gammaSelect[1,1,2,0] + 12.25 gammaSelect[1,1,2,1]
   + 12.7 gammaSelect[1,1,2,2] + 14.65 gammaSelect[1,1,2,3]
   + 15.7 gammaSelect[1,1,3,0] + 16.3 gammaSelect[1,1,3,1]
   + 16.6 gammaSelect[1,1,3,2] + 12.7 gammaSelect[1,1,3,3]
   + 11.05 gammaSelect[1,2,0,0] + 13 gammaSelect[1,2,0,1]
   + 10.9 gammaSelect[1,2,0,2] + 19.6 gammaSelect[1,2,0,3]
   + 14.8 gammaSelect[1,2,1,0] + 15.4 gammaSelect[1,2,1,1]
   + 15.7 gammaSelect[1,2,1,2] + 13.45 gammaSelect[1,2,1,3]
   + 11.65 gammaSelect[1,2,2,0] + 12.25 gammaSelect[1,2,2,1]
   + 12.7 gammaSelect[1,2,2,2] + 14.65 gammaSelect[1,2,2,3]
   + 15.7 gammaSelect[1,2,3,0] + 16.3 gammaSelect[1,2,3,1]
   + 16.6 gammaSelect[1,2,3,2] + 12.7 gammaSelect[1,2,3,3]
   + 8.05 gammaSelect[2,0,0,0] + 10 gammaSelect[2,0,0,1]
   + 7.9 gammaSelect[2,0,0,2] + 16.6 gammaSelect[2,0,0,3]
   + 11.8 gammaSelect[2,0,1,0] + 12.4 gammaSelect[2,0,1,1]
   + 12.7 gammaSelect[2,0,1,2] + 10.45 gammaSelect[2,0,1,3]
   + 8.65 gammaSelect[2,0,2,0] + 9.25 gammaSelect[2,0,2,1]
   + 9.7 gammaSelect[2,0,2,2] + 11.65 gammaSelect[2,0,2,3]
   + 12.7 gammaSelect[2,0,3,0] + 13.3 gammaSelect[2,0,3,1]
   + 13.6 gammaSelect[2,0,3,2] + 9.7 gammaSelect[2,0,3,3]
   + 8.05 gammaSelect[2,1,0,0] + 10 gammaSelect[2,1,0,1]
   + 7.9 gammaSelect[2,1,0,2] + 16.6 gammaSelect[2,1,0,3]
   + 11.8 gammaSelect[2,1,1,0] + 12.4 gammaSelect[2,1,1,1]
   + 12.7 gammaSelect[2,1,1,2] + 10.45 gammaSelect[2,1,1,3]
   + 8.65 gammaSelect[2,1,2,0] + 9.25 gammaSelect[2,1,2,1]
   + 9.7 gammaSelect[2,1,2,2] + 11.65 gammaSelect[2,1,2,3]
   + 12.7 gammaSelect[2,1,3,0] + 13.3 gammaSelect[2,1,3,1]
   + 13.6 gammaSelect[2,1,3,2] + 9.7 gammaSelect[2,1,3,3]
   + 8.05 gammaSelect[2,2,0,0] + 10 gammaSelect[2,2,0,1]
   + 7.9 gammaSelect[2,2,0,2] + 16.6 gammaSelect[2,2,0,3]
   + 11.8 gammaSelect[2,2,1,0] + 12.4 gammaSelect[2,2,1,1]
   + 12.7 gammaSelect[2,2,1,2] + 10.45 gammaSelect[2,2,1,3]
   + 8.65 gammaSelect[2,2,2,0] + 9.25 gammaSelect[2,2,2,1]
   + 9.7 gammaSelect[2,2,2,2] + 11.65 gammaSelect[2,2,2,3]
   + 12.7 gammaSelect[2,2,3,0] + 13.3 gammaSelect[2,2,3,1]
   + 13.6 gammaSelect[2,2,3,2] + 9.7 gammaSelect[2,2,3,3]
   + 10.05 gammaSelect[3,0,0,0] + 12 gammaSelect[3,0,0,1]
   + 9.9 gammaSelect[3,0,0,2] + 18.6 gammaSelect[3,0,0,3]
   + 13.8 gammaSelect[3,0,1,0] + 14.4 gammaSelect[3,0,1,1]
   + 14.7 gammaSelect[3,0,1,2] + 12.45 gammaSelect[3,0,1,3]
   + 10.65 gammaSelect[3,0,2,0] + 11.25 gammaSelect[3,0,2,1]
   + 11.7 gammaSelect[3,0,2,2] + 13.65 gammaSelect[3,0,2,3]
   + 14.7 gammaSelect[3,0,3,0] + 15.3 gammaSelect[3,0,3,1]
   + 15.6 gammaSelect[3,0,3,2] + 11.7 gammaSelect[3,0,3,3]
   + 10.05 gammaSelect[3,1,0,0] + 12 gammaSelect[3,1,0,1]
   + 9.9 gammaSelect[3,1,0,2] + 18.6 gammaSelect[3,1,0,3]
   + 13.8 gammaSelect[3,1,1,0] + 14.4 gammaSelect[3,1,1,1]
   + 14.7 gammaSelect[3,1,1,2] + 12.45 gammaSelect[3,1,1,3]
   + 10.65 gammaSelect[3,1,2,0] + 11.25 gammaSelect[3,1,2,1]
   + 11.7 gammaSelect[3,1,2,2] + 13.65 gammaSelect[3,1,2,3]
   + 14.7 gammaSelect[3,1,3,0] + 15.3 gammaSelect[3,1,3,1]
   + 15.6 gammaSelect[3,1,3,2] + 11.7 gammaSelect[3,1,3,3]
   + 10.05 gammaSelect[3,2,0,0] + 12 gammaSelect[3,2,0,1]
   + 9.9 gammaSelect[3,2,0,2] + 18.6 gammaSelect[3,2,0,3]
   + 13.8 gammaSelect[3,2,1,0] + 14.4 gammaSelect[3,2,1,1]
   + 14.7 gammaSelect[3,2,1,2] + 12.45 gammaSelect[3,2,1,3]
   + 10.65 gammaSelect[3,2,2,0] + 11.25 gammaSelect[3,2,2,1]
   + 11.7 gammaSelect[3,2,2,2] + 13.65 gammaSelect[3,2,2,3]
   + 14.7 gammaSelect[3,2,3,0] + 15.3 gammaSelect[3,2,3,1]
   + 15.6 gammaSelect[3,2,3,2] + 11.7 gammaSelect[3,2,3,3]
   + 9.05 gammaSelect[4,0,0,0] + 11 gammaSelect[4,0,0,1]
   + 8.9 gammaSelect[4,0,0,2] + 17.6 gammaSelect[4,0,0,3]
   + 12.8 gammaSelect[4,0,1,0] + 13.4 gammaSelect[4,0,1,1]
   + 13.7 gammaSelect[4,0,1,2] + 11.45 gammaSelect[4,0,1,3]
   + 9.65 gammaSelect[4,0,2,0] + 10.25 gammaSelect[4,0,2,1]
   + 10.7 gammaSelect[4,0,2,2] + 12.65 gammaSelect[4,0,2,3]
   + 13.7 gammaSelect[4,0,3,0] + 14.3 gammaSelect[4,0,3,1]
   + 14.6 gammaSelect[4,0,3,2] + 10.7 gammaSelect[4,0,3,3]
   + 9.05 gammaSelect[4,1,0,0] + 11 gammaSelect[4,1,0,1]
   + 8.9 gammaSelect[4,1,0,2] + 17.6 gammaSelect[4,1,0,3]
   + 12.8 gammaSelect[4,1,1,0] + 13.4 gammaSelect[4,1,1,1]
   + 13.7 gammaSelect[4,1,1,2] + 11.45 gammaSelect[4,1,1,3]
   + 9.65 gammaSelect[4,1,2,0] + 10.25 gammaSelect[4,1,2,1]
   + 10.7 gammaSelect[4,1,2,2] + 12.65 gammaSelect[4,1,2,3]
   + 13.7 gammaSelect[4,1,3,0] + 14.3 gammaSelect[4,1,3,1]
   + 14.6 gammaSelect[4,1,3,2] + 10.7 gammaSelect[4,1,3,3]
   + 9.05 gammaSelect[4,2,0,0] + 11 gammaSelect[4,2,0,1]
   + 8.9 gammaSelect[4,2,0,2] + 17.6 gammaSelect[4,2,0,3]
   + 12.8 gammaSelect[4,2,1,0] + 13.4 gammaSelect[4,2,1,1]
   + 13.7 gammaSelect[4,2,1,2] + 11.45 gammaSelect[4,2,1,3]
   + 9.65 gammaSelect[4,2,2,0] + 10.25 gammaSelect[4,2,2,1]
   + 10.7 gammaSelect[4,2,2,2] + 12.65 gammaSelect[4,2,2,3]
   + 13.7 gammaSelect[4,2,3,0] + 14.3 gammaSelect[4,2,3,1]
   + 14.6 gammaSelect[4,2,3,2] + 10.7 gammaSelect[4,2,3,3]
   + 10.05 gammaSelect[5,0,0,0] + 12 gammaSelect[5,0,0,1]
   + 9.9 gammaSelect[5,0,0,2] + 18.6 gammaSelect[5,0,0,3]
   + 13.8 gammaSelect[5,0,1,0] + 14.4 gammaSelect[5,0,1,1]
   + 14.7 gammaSelect[5,0,1,2] + 12.45 gammaSelect[5,0,1,3]
   + 10.65 gammaSelect[5,0,2,0] + 11.25 gammaSelect[5,0,2,1]
   + 11.7 gammaSelect[5,0,2,2] + 13.65 gammaSelect[5,0,2,3]
   + 14.7 gammaSelect[5,0,3,0] + 15.3 gammaSelect[5,0,3,1]
   + 15.6 gammaSelect[5,0,3,2] + 11.7 gammaSelect[5,0,3,3]
   + 10.05 gammaSelect[5,1,0,0] + 12 gammaSelect[5,1,0,1]
   + 9.9 gammaSelect[5,1,0,2] + 18.6 gammaSelect[5,1,0,3]
   + 13.8 gammaSelect[5,1,1,0] + 14.4 gammaSelect[5,1,1,1]
   + 14.7 gammaSelect[5,1,1,2] + 12.45 gammaSelect[5,1,1,3]
   + 10.65 gammaSelect[5,1,2,0] + 11.25 gammaSelect[5,1,2,1]
   + 11.7 gammaSelect[5,1,2,2] + 13.65 gammaSelect[5,1,2,3]
   + 14.7 gammaSelect[5,1,3,0] + 15.3 gammaSelect[5,1,3,1]
   + 15.6 gammaSelect[5,1,3,2] + 11.7 gammaSelect[5,1,3,3]
   + 10.05 gammaSelect[5,2,0,0] + 12 gammaSelect[5,2,0,1]
   + 9.9 gammaSelect[5,2,0,2] + 18.6 gammaSelect[5,2,0,3]
   + 13.8 gammaSelect[5,2,1,0] + 14.4 gammaSelect[5,2,1,1]
   + 14.7 gammaSelect[5,2,1,2] + 12.45 gammaSelect[5,2,1,3]
   + 10.65 gammaSelect[5,2,2,0] + 11.25 gammaSelect[5,2,2,1]
   + 11.7 gammaSelect[5,2,2,2] + 13.65 gammaSelect[5,2,2,3]
   + 14.7 gammaSelect[5,2,3,0] + 15.3 gammaSelect[5,2,3,1]
   + 15.6 gammaSelect[5,2,3,2] + 11.7 gammaSelect[5,2,3,3]
   + 17.7 deltaSelect[0,0,0,0] + 20.2 deltaSelect[0,0,0,1]
   + 18.1 deltaSelect[0,0,0,2] + 20.8 deltaSelect[0,0,0,3]
   + 19 deltaSelect[0,0,1,0] + 20.6 deltaSelect[0,0,1,1]
   + 18.5 deltaSelect[0,0,1,2] + 21.2 deltaSelect[0,0,1,3]
   + 17.6 deltaSelect[0,0,2,0] + 20.8 deltaSelect[0,0,2,1]
   + 18.8 deltaSelect[0,0,2,2] + 21.4 deltaSelect[0,0,2,3]
   + 23.4 deltaSelect[0,0,3,0] + 19.3 deltaSelect[0,0,3,1]
   + 20.1 deltaSelect[0,0,3,2] + 18.8 deltaSelect[0,0,3,3]
   + 17.7 deltaSelect[0,1,0,0] + 20.2 deltaSelect[0,1,0,1]
   + 18.1 deltaSelect[0,1,0,2] + 20.8 deltaSelect[0,1,0,3]
   + 19 deltaSelect[0,1,1,0] + 20.6 deltaSelect[0,1,1,1]
   + 18.5 deltaSelect[0,1,1,2] + 21.2 deltaSelect[0,1,1,3]
   + 17.6 deltaSelect[0,1,2,0] + 20.8 deltaSelect[0,1,2,1]
   + 18.8 deltaSelect[0,1,2,2] + 21.4 deltaSelect[0,1,2,3]
   + 23.4 deltaSelect[0,1,3,0] + 19.3 deltaSelect[0,1,3,1]
   + 20.1 deltaSelect[0,1,3,2] + 18.8 deltaSelect[0,1,3,3]
   + 17.7 deltaSelect[0,2,0,0] + 20.2 deltaSelect[0,2,0,1]
   + 18.1 deltaSelect[0,2,0,2] + 20.8 deltaSelect[0,2,0,3]
   + 19 deltaSelect[0,2,1,0] + 20.6 deltaSelect[0,2,1,1]
   + 18.5 deltaSelect[0,2,1,2] + 21.2 deltaSelect[0,2,1,3]
   + 17.6 deltaSelect[0,2,2,0] + 20.8 deltaSelect[0,2,2,1]
   + 18.8 deltaSelect[0,2,2,2] + 21.4 deltaSelect[0,2,2,3]
   + 23.4 deltaSelect[0,2,3,0] + 19.3 deltaSelect[0,2,3,1]
   + 20.1 deltaSelect[0,2,3,2] + 18.8 deltaSelect[0,2,3,3]
   + 16.7 deltaSelect[1,0,0,0] + 19.2 deltaSelect[1,0,0,1]
   + 17.1 deltaSelect[1,0,0,2] + 19.8 deltaSelect[1,0,0,3]
   + 18 deltaSelect[1,0,1,0] + 19.6 deltaSelect[1,0,1,1]
   + 17.5 deltaSelect[1,0,1,2] + 20.2 deltaSelect[1,0,1,3]
   + 16.6 deltaSelect[1,0,2,0] + 19.8 deltaSelect[1,0,2,1]
   + 17.8 deltaSelect[1,0,2,2] + 20.4 deltaSelect[1,0,2,3]
   + 22.4 deltaSelect[1,0,3,0] + 18.3 deltaSelect[1,0,3,1]
   + 19.1 deltaSelect[1,0,3,2] + 17.8 deltaSelect[1,0,3,3]
   + 16.7 deltaSelect[1,1,0,0] + 19.2 deltaSelect[1,1,0,1]
   + 17.1 deltaSelect[1,1,0,2] + 19.8 deltaSelect[1,1,0,3]
   + 18 deltaSelect[1,1,1,0] + 19.6 deltaSelect[1,1,1,1]
   + 17.5 deltaSelect[1,1,1,2] + 20.2 deltaSelect[1,1,1,3]
   + 16.6 deltaSelect[1,1,2,0] + 19.8 deltaSelect[1,1,2,1]
   + 17.8 deltaSelect[1,1,2,2] + 20.4 deltaSelect[1,1,2,3]
   + 22.4 deltaSelect[1,1,3,0] + 18.3 deltaSelect[1,1,3,1]
   + 19.1 deltaSelect[1,1,3,2] + 17.8 deltaSelect[1,1,3,3]
   + 16.7 deltaSelect[1,2,0,0] + 19.2 deltaSelect[1,2,0,1]
   + 17.1 deltaSelect[1,2,0,2] + 19.8 deltaSelect[1,2,0,3]
   + 18 deltaSelect[1,2,1,0] + 19.6 deltaSelect[1,2,1,1]
   + 17.5 deltaSelect[1,2,1,2] + 20.2 deltaSelect[1,2,1,3]
   + 16.6 deltaSelect[1,2,2,0] + 19.8 deltaSelect[1,2,2,1]
   + 17.8 deltaSelect[1,2,2,2] + 20.4 deltaSelect[1,2,2,3]
   + 22.4 deltaSelect[1,2,3,0] + 18.3 deltaSelect[1,2,3,1]
   + 19.1 deltaSelect[1,2,3,2] + 17.8 deltaSelect[1,2,3,3]
   + 17.7 deltaSelect[2,0,0,0] + 20.2 deltaSelect[2,0,0,1]
   + 18.1 deltaSelect[2,0,0,2] + 20.8 deltaSelect[2,0,0,3]
   + 19 deltaSelect[2,0,1,0] + 20.6 deltaSelect[2,0,1,1]
   + 18.5 deltaSelect[2,0,1,2] + 21.2 deltaSelect[2,0,1,3]
   + 17.6 deltaSelect[2,0,2,0] + 20.8 deltaSelect[2,0,2,1]
   + 18.8 deltaSelect[2,0,2,2] + 21.4 deltaSelect[2,0,2,3]
   + 23.4 deltaSelect[2,0,3,0] + 19.3 deltaSelect[2,0,3,1]
   + 20.1 deltaSelect[2,0,3,2] + 18.8 deltaSelect[2,0,3,3]
   + 17.7 deltaSelect[2,1,0,0] + 20.2 deltaSelect[2,1,0,1]
   + 18.1 deltaSelect[2,1,0,2] + 20.8 deltaSelect[2,1,0,3]
   + 19 deltaSelect[2,1,1,0] + 20.6 deltaSelect[2,1,1,1]
   + 18.5 deltaSelect[2,1,1,2] + 21.2 deltaSelect[2,1,1,3]
   + 17.6 deltaSelect[2,1,2,0] + 20.8 deltaSelect[2,1,2,1]
   + 18.8 deltaSelect[2,1,2,2] + 21.4 deltaSelect[2,1,2,3]
   + 23.4 deltaSelect[2,1,3,0] + 19.3 deltaSelect[2,1,3,1]
   + 20.1 deltaSelect[2,1,3,2] + 18.8 deltaSelect[2,1,3,3]
   + 17.7 deltaSelect[2,2,0,0] + 20.2 deltaSelect[2,2,0,1]
   + 18.1 deltaSelect[2,2,0,2] + 20.8 deltaSelect[2,2,0,3]
   + 19 deltaSelect[2,2,1,0] + 20.6 deltaSelect[2,2,1,1]
   + 18.5 deltaSelect[2,2,1,2] + 21.2 deltaSelect[2,2,1,3]
   + 17.6 deltaSelect[2,2,2,0] + 20.8 deltaSelect[2,2,2,1]
   + 18.8 deltaSelect[2,2,2,2] + 21.4 deltaSelect[2,2,2,3]
   + 23.4 deltaSelect[2,2,3,0] + 19.3 deltaSelect[2,2,3,1]
   + 20.1 deltaSelect[2,2,3,2] + 18.8 deltaSelect[2,2,3,3]
   + 14.7 deltaSelect[3,0,0,0] + 17.2 deltaSelect[3,0,0,1]
   + 15.1 deltaSelect[3,0,0,2] + 17.8 deltaSelect[3,0,0,3]
   + 16 deltaSelect[3,0,1,0] + 17.6 deltaSelect[3,0,1,1]
   + 15.5 deltaSelect[3,0,1,2] + 18.2 deltaSelect[3,0,1,3]
   + 14.6 deltaSelect[3,0,2,0] + 17.8 deltaSelect[3,0,2,1]
   + 15.8 deltaSelect[3,0,2,2] + 18.4 deltaSelect[3,0,2,3]
   + 20.4 deltaSelect[3,0,3,0] + 16.3 deltaSelect[3,0,3,1]
   + 17.1 deltaSelect[3,0,3,2] + 15.8 deltaSelect[3,0,3,3]
   + 14.7 deltaSelect[3,1,0,0] + 17.2 deltaSelect[3,1,0,1]
   + 15.1 deltaSelect[3,1,0,2] + 17.8 deltaSelect[3,1,0,3]
   + 16 deltaSelect[3,1,1,0] + 17.6 deltaSelect[3,1,1,1]
   + 15.5 deltaSelect[3,1,1,2] + 18.2 deltaSelect[3,1,1,3]
   + 14.6 deltaSelect[3,1,2,0] + 17.8 deltaSelect[3,1,2,1]
   + 15.8 deltaSelect[3,1,2,2] + 18.4 deltaSelect[3,1,2,3]
   + 20.4 deltaSelect[3,1,3,0] + 16.3 deltaSelect[3,1,3,1]
   + 17.1 deltaSelect[3,1,3,2] + 15.8 deltaSelect[3,1,3,3]
   + 14.7 deltaSelect[3,2,0,0] + 17.2 deltaSelect[3,2,0,1]
   + 15.1 deltaSelect[3,2,0,2] + 17.8 deltaSelect[3,2,0,3]
   + 16 deltaSelect[3,2,1,0] + 17.6 deltaSelect[3,2,1,1]
   + 15.5 deltaSelect[3,2,1,2] + 18.2 deltaSelect[3,2,1,3]
   + 14.6 deltaSelect[3,2,2,0] + 17.8 deltaSelect[3,2,2,1]
   + 15.8 deltaSelect[3,2,2,2] + 18.4 deltaSelect[3,2,2,3]
   + 20.4 deltaSelect[3,2,3,0] + 16.3 deltaSelect[3,2,3,1]
   + 17.1 deltaSelect[3,2,3,2] + 15.8 deltaSelect[3,2,3,3]
   + 16.7 deltaSelect[4,0,0,0] + 19.2 deltaSelect[4,0,0,1]
   + 17.1 deltaSelect[4,0,0,2] + 19.8 deltaSelect[4,0,0,3]
   + 18 deltaSelect[4,0,1,0] + 19.6 deltaSelect[4,0,1,1]
   + 17.5 deltaSelect[4,0,1,2] + 20.2 deltaSelect[4,0,1,3]
   + 16.6 deltaSelect[4,0,2,0] + 19.8 deltaSelect[4,0,2,1]
   + 17.8 deltaSelect[4,0,2,2] + 20.4 deltaSelect[4,0,2,3]
   + 22.4 deltaSelect[4,0,3,0] + 18.3 deltaSelect[4,0,3,1]
   + 19.1 deltaSelect[4,0,3,2] + 17.8 deltaSelect[4,0,3,3]
   + 16.7 deltaSelect[4,1,0,0] + 19.2 deltaSelect[4,1,0,1]
   + 17.1 deltaSelect[4,1,0,2] + 19.8 deltaSelect[4,1,0,3]
   + 18 deltaSelect[4,1,1,0] + 19.6 deltaSelect[4,1,1,1]
   + 17.5 deltaSelect[4,1,1,2] + 20.2 deltaSelect[4,1,1,3]
   + 16.6 deltaSelect[4,1,2,0] + 19.8 deltaSelect[4,1,2,1]
   + 17.8 deltaSelect[4,1,2,2] + 20.4 deltaSelect[4,1,2,3]
   + 22.4 deltaSelect[4,1,3,0] + 18.3 deltaSelect[4,1,3,1]
   + 19.1 deltaSelect[4,1,3,2] + 17.8 deltaSelect[4,1,3,3]
   + 16.7 deltaSelect[4,2,0,0] + 19.2 deltaSelect[4,2,0,1]
   + 17.1 deltaSelect[4,2,0,2] + 19.8 deltaSelect[4,2,0,3]
   + 18 deltaSelect[4,2,1,0] + 19.6 deltaSelect[4,2,1,1]
   + 17.5 deltaSelect[4,2,1,2] + 20.2 deltaSelect[4,2,1,3]
   + 16.6 deltaSelect[4,2,2,0] + 19.8 deltaSelect[4,2,2,1]
   + 17.8 deltaSelect[4,2,2,2] + 20.4 deltaSelect[4,2,2,3]
   + 22.4 deltaSelect[4,2,3,0] + 18.3 deltaSelect[4,2,3,1]
   + 19.1 deltaSelect[4,2,3,2] + 17.8 deltaSelect[4,2,3,3]
   + 16.7 deltaSelect[5,0,0,0] + 19.2 deltaSelect[5,0,0,1]
   + 17.1 deltaSelect[5,0,0,2] + 19.8 deltaSelect[5,0,0,3]
   + 18 deltaSelect[5,0,1,0] + 19.6 deltaSelect[5,0,1,1]
   + 17.5 deltaSelect[5,0,1,2] + 20.2 deltaSelect[5,0,1,3]
   + 16.6 deltaSelect[5,0,2,0] + 19.8 deltaSelect[5,0,2,1]
   + 17.8 deltaSelect[5,0,2,2] + 20.4 deltaSelect[5,0,2,3]
   + 22.4 deltaSelect[5,0,3,0] + 18.3 deltaSelect[5,0,3,1]
   + 19.1 deltaSelect[5,0,3,2] + 17.8 deltaSelect[5,0,3,3]
   + 16.7 deltaSelect[5,1,0,0] + 19.2 deltaSelect[5,1,0,1]
   + 17.1 deltaSelect[5,1,0,2] + 19.8 deltaSelect[5,1,0,3]
   + 18 deltaSelect[5,1,1,0] + 19.6 deltaSelect[5,1,1,1]
   + 17.5 deltaSelect[5,1,1,2] + 20.2 deltaSelect[5,1,1,3]
   + 16.6 deltaSelect[5,1,2,0] + 19.8 deltaSelect[5,1,2,1]
   + 17.8 deltaSelect[5,1,2,2] + 20.4 deltaSelect[5,1,2,3]
   + 22.4 deltaSelect[5,1,3,0] + 18.3 deltaSelect[5,1,3,1]
   + 19.1 deltaSelect[5,1,3,2] + 17.8 deltaSelect[5,1,3,3]
   + 16.7 deltaSelect[5,2,0,0] + 19.2 deltaSelect[5,2,0,1]
   + 17.1 deltaSelect[5,2,0,2] + 19.8 deltaSelect[5,2,0,3]
   + 18 deltaSelect[5,2,1,0] + 19.6 deltaSelect[5,2,1,1]
   + 17.5 deltaSelect[5,2,1,2] + 20.2 deltaSelect[5,2,1,3]
   + 16.6 deltaSelect[5,2,2,0] + 19.8 deltaSelect[5,2,2,1]
   + 17.8 deltaSelect[5,2,2,2] + 20.4 deltaSelect[5,2,2,3]
   + 22.4 deltaSelect[5,2,3,0] + 18.3 deltaSelect[5,2,3,1]
   + 19.1 deltaSelect[5,2,3,2] + 17.8 deltaSelect[5,2,3,3]
   - timeForResourceI[2] = 0
 Eq-3[3]: 41.4 zetaSelect[0,0,0] + 42.1 zetaSelect[0,0,1]
   + 42.4 zetaSelect[0,0,2] + 42.6 zetaSelect[0,0,3]
   + 41.2 zetaSelect[0,1,0] + 42 zetaSelect[0,1,1] + 42.3 zetaSelect[0,1,2]
   + 42.5 zetaSelect[0,1,3] + 40.8 zetaSelect[0,2,0]
   + 42.9 zetaSelect[0,2,1] + 42.8 zetaSelect[0,2,2]
   + 43.5 zetaSelect[0,2,3] + 40.9 zetaSelect[0,3,0]
   + 44.3 zetaSelect[0,3,1] + 43.8 zetaSelect[0,3,2]
   + 44.9 zetaSelect[0,3,3] + 30.4 zetaSelect[1,0,0]
   + 31.1 zetaSelect[1,0,1] + 31.4 zetaSelect[1,0,2]
   + 31.6 zetaSelect[1,0,3] + 30.2 zetaSelect[1,1,0] + 31 zetaSelect[1,1,1]
   + 31.3 zetaSelect[1,1,2] + 31.5 zetaSelect[1,1,3]
   + 29.8 zetaSelect[1,2,0] + 31.9 zetaSelect[1,2,1]
   + 31.8 zetaSelect[1,2,2] + 32.5 zetaSelect[1,2,3]
   + 29.9 zetaSelect[1,3,0] + 33.3 zetaSelect[1,3,1]
   + 32.8 zetaSelect[1,3,2] + 33.9 zetaSelect[1,3,3]
   + 36.4 zetaSelect[2,0,0] + 37.1 zetaSelect[2,0,1]
   + 37.4 zetaSelect[2,0,2] + 37.6 zetaSelect[2,0,3]
   + 36.2 zetaSelect[2,1,0] + 37 zetaSelect[2,1,1] + 37.3 zetaSelect[2,1,2]
   + 37.5 zetaSelect[2,1,3] + 35.8 zetaSelect[2,2,0]
   + 37.9 zetaSelect[2,2,1] + 37.8 zetaSelect[2,2,2]
   + 38.5 zetaSelect[2,2,3] + 35.9 zetaSelect[2,3,0]
   + 39.3 zetaSelect[2,3,1] + 38.8 zetaSelect[2,3,2]
   + 39.9 zetaSelect[2,3,3] + 28.4 zetaSelect[3,0,0]
   + 29.1 zetaSelect[3,0,1] + 29.4 zetaSelect[3,0,2]
   + 29.6 zetaSelect[3,0,3] + 28.2 zetaSelect[3,1,0] + 29 zetaSelect[3,1,1]
   + 29.3 zetaSelect[3,1,2] + 29.5 zetaSelect[3,1,3]
   + 27.8 zetaSelect[3,2,0] + 29.9 zetaSelect[3,2,1]
   + 29.8 zetaSelect[3,2,2] + 30.5 zetaSelect[3,2,3]
   + 27.9 zetaSelect[3,3,0] + 31.3 zetaSelect[3,3,1]
   + 30.8 zetaSelect[3,3,2] + 31.9 zetaSelect[3,3,3]
   + 38.4 zetaSelect[4,0,0] + 39.1 zetaSelect[4,0,1]
   + 39.4 zetaSelect[4,0,2] + 39.6 zetaSelect[4,0,3]
   + 38.2 zetaSelect[4,1,0] + 39 zetaSelect[4,1,1] + 39.3 zetaSelect[4,1,2]
   + 39.5 zetaSelect[4,1,3] + 37.8 zetaSelect[4,2,0]
   + 39.9 zetaSelect[4,2,1] + 39.8 zetaSelect[4,2,2]
   + 40.5 zetaSelect[4,2,3] + 37.9 zetaSelect[4,3,0]
   + 41.3 zetaSelect[4,3,1] + 40.8 zetaSelect[4,3,2]
   + 41.9 zetaSelect[4,3,3] + 41.4 zetaSelect[5,0,0]
   + 42.1 zetaSelect[5,0,1] + 42.4 zetaSelect[5,0,2]
   + 42.6 zetaSelect[5,0,3] + 41.2 zetaSelect[5,1,0] + 42 zetaSelect[5,1,1]
   + 42.3 zetaSelect[5,1,2] + 42.5 zetaSelect[5,1,3]
   + 40.8 zetaSelect[5,2,0] + 42.9 zetaSelect[5,2,1]
   + 42.8 zetaSelect[5,2,2] + 43.5 zetaSelect[5,2,3]
   + 40.9 zetaSelect[5,3,0] + 44.3 zetaSelect[5,3,1]
   + 43.8 zetaSelect[5,3,2] + 44.9 zetaSelect[5,3,3]
   + 10.05 gammaSelect[0,0,0,0] + 12 gammaSelect[0,0,0,1]
   + 9.9 gammaSelect[0,0,0,2] + 18.6 gammaSelect[0,0,0,3]
   + 13.8 gammaSelect[0,0,1,0] + 14.4 gammaSelect[0,0,1,1]
   + 14.7 gammaSelect[0,0,1,2] + 12.45 gammaSelect[0,0,1,3]
   + 10.65 gammaSelect[0,0,2,0] + 11.25 gammaSelect[0,0,2,1]
   + 11.7 gammaSelect[0,0,2,2] + 13.65 gammaSelect[0,0,2,3]
   + 14.7 gammaSelect[0,0,3,0] + 15.3 gammaSelect[0,0,3,1]
   + 15.6 gammaSelect[0,0,3,2] + 11.7 gammaSelect[0,0,3,3]
   + 10.05 gammaSelect[0,1,0,0] + 12 gammaSelect[0,1,0,1]
   + 9.9 gammaSelect[0,1,0,2] + 18.6 gammaSelect[0,1,0,3]
   + 13.8 gammaSelect[0,1,1,0] + 14.4 gammaSelect[0,1,1,1]
   + 14.7 gammaSelect[0,1,1,2] + 12.45 gammaSelect[0,1,1,3]
   + 10.65 gammaSelect[0,1,2,0] + 11.25 gammaSelect[0,1,2,1]
   + 11.7 gammaSelect[0,1,2,2] + 13.65 gammaSelect[0,1,2,3]
   + 14.7 gammaSelect[0,1,3,0] + 15.3 gammaSelect[0,1,3,1]
   + 15.6 gammaSelect[0,1,3,2] + 11.7 gammaSelect[0,1,3,3]
   + 10.05 gammaSelect[0,2,0,0] + 12 gammaSelect[0,2,0,1]
   + 9.9 gammaSelect[0,2,0,2] + 18.6 gammaSelect[0,2,0,3]
   + 13.8 gammaSelect[0,2,1,0] + 14.4 gammaSelect[0,2,1,1]
   + 14.7 gammaSelect[0,2,1,2] + 12.45 gammaSelect[0,2,1,3]
   + 10.65 gammaSelect[0,2,2,0] + 11.25 gammaSelect[0,2,2,1]
   + 11.7 gammaSelect[0,2,2,2] + 13.65 gammaSelect[0,2,2,3]
   + 14.7 gammaSelect[0,2,3,0] + 15.3 gammaSelect[0,2,3,1]
   + 15.6 gammaSelect[0,2,3,2] + 11.7 gammaSelect[0,2,3,3]
   + 11.05 gammaSelect[1,0,0,0] + 13 gammaSelect[1,0,0,1]
   + 10.9 gammaSelect[1,0,0,2] + 19.6 gammaSelect[1,0,0,3]
   + 14.8 gammaSelect[1,0,1,0] + 15.4 gammaSelect[1,0,1,1]
   + 15.7 gammaSelect[1,0,1,2] + 13.45 gammaSelect[1,0,1,3]
   + 11.65 gammaSelect[1,0,2,0] + 12.25 gammaSelect[1,0,2,1]
   + 12.7 gammaSelect[1,0,2,2] + 14.65 gammaSelect[1,0,2,3]
   + 15.7 gammaSelect[1,0,3,0] + 16.3 gammaSelect[1,0,3,1]
   + 16.6 gammaSelect[1,0,3,2] + 12.7 gammaSelect[1,0,3,3]
   + 11.05 gammaSelect[1,1,0,0] + 13 gammaSelect[1,1,0,1]
   + 10.9 gammaSelect[1,1,0,2] + 19.6 gammaSelect[1,1,0,3]
   + 14.8 gammaSelect[1,1,1,0] + 15.4 gammaSelect[1,1,1,1]
   + 15.7 gammaSelect[1,1,1,2] + 13.45 gammaSelect[1,1,1,3]
   + 11.65 gammaSelect[1,1,2,0] + 12.25 gammaSelect[1,1,2,1]
   + 12.7 gammaSelect[1,1,2,2] + 14.65 gammaSelect[1,1,2,3]
   + 15.7 gammaSelect[1,1,3,0] + 16.3 gammaSelect[1,1,3,1]
   + 16.6 gammaSelect[1,1,3,2] + 12.7 gammaSelect[1,1,3,3]
   + 11.05 gammaSelect[1,2,0,0] + 13 gammaSelect[1,2,0,1]
   + 10.9 gammaSelect[1,2,0,2] + 19.6 gammaSelect[1,2,0,3]
   + 14.8 gammaSelect[1,2,1,0] + 15.4 gammaSelect[1,2,1,1]
   + 15.7 gammaSelect[1,2,1,2] + 13.45 gammaSelect[1,2,1,3]
   + 11.65 gammaSelect[1,2,2,0] + 12.25 gammaSelect[1,2,2,1]
   + 12.7 gammaSelect[1,2,2,2] + 14.65 gammaSelect[1,2,2,3]
   + 15.7 gammaSelect[1,2,3,0] + 16.3 gammaSelect[1,2,3,1]
   + 16.6 gammaSelect[1,2,3,2] + 12.7 gammaSelect[1,2,3,3]
   + 8.05 gammaSelect[2,0,0,0] + 10 gammaSelect[2,0,0,1]
   + 7.9 gammaSelect[2,0,0,2] + 16.6 gammaSelect[2,0,0,3]
   + 11.8 gammaSelect[2,0,1,0] + 12.4 gammaSelect[2,0,1,1]
   + 12.7 gammaSelect[2,0,1,2] + 10.45 gammaSelect[2,0,1,3]
   + 8.65 gammaSelect[2,0,2,0] + 9.25 gammaSelect[2,0,2,1]
   + 9.7 gammaSelect[2,0,2,2] + 11.65 gammaSelect[2,0,2,3]
   + 12.7 gammaSelect[2,0,3,0] + 13.3 gammaSelect[2,0,3,1]
   + 13.6 gammaSelect[2,0,3,2] + 9.7 gammaSelect[2,0,3,3]
   + 8.05 gammaSelect[2,1,0,0] + 10 gammaSelect[2,1,0,1]
   + 7.9 gammaSelect[2,1,0,2] + 16.6 gammaSelect[2,1,0,3]
   + 11.8 gammaSelect[2,1,1,0] + 12.4 gammaSelect[2,1,1,1]
   + 12.7 gammaSelect[2,1,1,2] + 10.45 gammaSelect[2,1,1,3]
   + 8.65 gammaSelect[2,1,2,0] + 9.25 gammaSelect[2,1,2,1]
   + 9.7 gammaSelect[2,1,2,2] + 11.65 gammaSelect[2,1,2,3]
   + 12.7 gammaSelect[2,1,3,0] + 13.3 gammaSelect[2,1,3,1]
   + 13.6 gammaSelect[2,1,3,2] + 9.7 gammaSelect[2,1,3,3]
   + 8.05 gammaSelect[2,2,0,0] + 10 gammaSelect[2,2,0,1]
   + 7.9 gammaSelect[2,2,0,2] + 16.6 gammaSelect[2,2,0,3]
   + 11.8 gammaSelect[2,2,1,0] + 12.4 gammaSelect[2,2,1,1]
   + 12.7 gammaSelect[2,2,1,2] + 10.45 gammaSelect[2,2,1,3]
   + 8.65 gammaSelect[2,2,2,0] + 9.25 gammaSelect[2,2,2,1]
   + 9.7 gammaSelect[2,2,2,2] + 11.65 gammaSelect[2,2,2,3]
   + 12.7 gammaSelect[2,2,3,0] + 13.3 gammaSelect[2,2,3,1]
   + 13.6 gammaSelect[2,2,3,2] + 9.7 gammaSelect[2,2,3,3]
   + 10.05 gammaSelect[3,0,0,0] + 12 gammaSelect[3,0,0,1]
   + 9.9 gammaSelect[3,0,0,2] + 18.6 gammaSelect[3,0,0,3]
   + 13.8 gammaSelect[3,0,1,0] + 14.4 gammaSelect[3,0,1,1]
   + 14.7 gammaSelect[3,0,1,2] + 12.45 gammaSelect[3,0,1,3]
   + 10.65 gammaSelect[3,0,2,0] + 11.25 gammaSelect[3,0,2,1]
   + 11.7 gammaSelect[3,0,2,2] + 13.65 gammaSelect[3,0,2,3]
   + 14.7 gammaSelect[3,0,3,0] + 15.3 gammaSelect[3,0,3,1]
   + 15.6 gammaSelect[3,0,3,2] + 11.7 gammaSelect[3,0,3,3]
   + 10.05 gammaSelect[3,1,0,0] + 12 gammaSelect[3,1,0,1]
   + 9.9 gammaSelect[3,1,0,2] + 18.6 gammaSelect[3,1,0,3]
   + 13.8 gammaSelect[3,1,1,0] + 14.4 gammaSelect[3,1,1,1]
   + 14.7 gammaSelect[3,1,1,2] + 12.45 gammaSelect[3,1,1,3]
   + 10.65 gammaSelect[3,1,2,0] + 11.25 gammaSelect[3,1,2,1]
   + 11.7 gammaSelect[3,1,2,2] + 13.65 gammaSelect[3,1,2,3]
   + 14.7 gammaSelect[3,1,3,0] + 15.3 gammaSelect[3,1,3,1]
   + 15.6 gammaSelect[3,1,3,2] + 11.7 gammaSelect[3,1,3,3]
   + 10.05 gammaSelect[3,2,0,0] + 12 gammaSelect[3,2,0,1]
   + 9.9 gammaSelect[3,2,0,2] + 18.6 gammaSelect[3,2,0,3]
   + 13.8 gammaSelect[3,2,1,0] + 14.4 gammaSelect[3,2,1,1]
   + 14.7 gammaSelect[3,2,1,2] + 12.45 gammaSelect[3,2,1,3]
   + 10.65 gammaSelect[3,2,2,0] + 11.25 gammaSelect[3,2,2,1]
   + 11.7 gammaSelect[3,2,2,2] + 13.65 gammaSelect[3,2,2,3]
   + 14.7 gammaSelect[3,2,3,0] + 15.3 gammaSelect[3,2,3,1]
   + 15.6 gammaSelect[3,2,3,2] + 11.7 gammaSelect[3,2,3,3]
   + 9.05 gammaSelect[4,0,0,0] + 11 gammaSelect[4,0,0,1]
   + 8.9 gammaSelect[4,0,0,2] + 17.6 gammaSelect[4,0,0,3]
   + 12.8 gammaSelect[4,0,1,0] + 13.4 gammaSelect[4,0,1,1]
   + 13.7 gammaSelect[4,0,1,2] + 11.45 gammaSelect[4,0,1,3]
   + 9.65 gammaSelect[4,0,2,0] + 10.25 gammaSelect[4,0,2,1]
   + 10.7 gammaSelect[4,0,2,2] + 12.65 gammaSelect[4,0,2,3]
   + 13.7 gammaSelect[4,0,3,0] + 14.3 gammaSelect[4,0,3,1]
   + 14.6 gammaSelect[4,0,3,2] + 10.7 gammaSelect[4,0,3,3]
   + 9.05 gammaSelect[4,1,0,0] + 11 gammaSelect[4,1,0,1]
   + 8.9 gammaSelect[4,1,0,2] + 17.6 gammaSelect[4,1,0,3]
   + 12.8 gammaSelect[4,1,1,0] + 13.4 gammaSelect[4,1,1,1]
   + 13.7 gammaSelect[4,1,1,2] + 11.45 gammaSelect[4,1,1,3]
   + 9.65 gammaSelect[4,1,2,0] + 10.25 gammaSelect[4,1,2,1]
   + 10.7 gammaSelect[4,1,2,2] + 12.65 gammaSelect[4,1,2,3]
   + 13.7 gammaSelect[4,1,3,0] + 14.3 gammaSelect[4,1,3,1]
   + 14.6 gammaSelect[4,1,3,2] + 10.7 gammaSelect[4,1,3,3]
   + 9.05 gammaSelect[4,2,0,0] + 11 gammaSelect[4,2,0,1]
   + 8.9 gammaSelect[4,2,0,2] + 17.6 gammaSelect[4,2,0,3]
   + 12.8 gammaSelect[4,2,1,0] + 13.4 gammaSelect[4,2,1,1]
   + 13.7 gammaSelect[4,2,1,2] + 11.45 gammaSelect[4,2,1,3]
   + 9.65 gammaSelect[4,2,2,0] + 10.25 gammaSelect[4,2,2,1]
   + 10.7 gammaSelect[4,2,2,2] + 12.65 gammaSelect[4,2,2,3]
   + 13.7 gammaSelect[4,2,3,0] + 14.3 gammaSelect[4,2,3,1]
   + 14.6 gammaSelect[4,2,3,2] + 10.7 gammaSelect[4,2,3,3]
   + 10.05 gammaSelect[5,0,0,0] + 12 gammaSelect[5,0,0,1]
   + 9.9 gammaSelect[5,0,0,2] + 18.6 gammaSelect[5,0,0,3]
   + 13.8 gammaSelect[5,0,1,0] + 14.4 gammaSelect[5,0,1,1]
   + 14.7 gammaSelect[5,0,1,2] + 12.45 gammaSelect[5,0,1,3]
   + 10.65 gammaSelect[5,0,2,0] + 11.25 gammaSelect[5,0,2,1]
   + 11.7 gammaSelect[5,0,2,2] + 13.65 gammaSelect[5,0,2,3]
   + 14.7 gammaSelect[5,0,3,0] + 15.3 gammaSelect[5,0,3,1]
   + 15.6 gammaSelect[5,0,3,2] + 11.7 gammaSelect[5,0,3,3]
   + 10.05 gammaSelect[5,1,0,0] + 12 gammaSelect[5,1,0,1]
   + 9.9 gammaSelect[5,1,0,2] + 18.6 gammaSelect[5,1,0,3]
   + 13.8 gammaSelect[5,1,1,0] + 14.4 gammaSelect[5,1,1,1]
   + 14.7 gammaSelect[5,1,1,2] + 12.45 gammaSelect[5,1,1,3]
   + 10.65 gammaSelect[5,1,2,0] + 11.25 gammaSelect[5,1,2,1]
   + 11.7 gammaSelect[5,1,2,2] + 13.65 gammaSelect[5,1,2,3]
   + 14.7 gammaSelect[5,1,3,0] + 15.3 gammaSelect[5,1,3,1]
   + 15.6 gammaSelect[5,1,3,2] + 11.7 gammaSelect[5,1,3,3]
   + 10.05 gammaSelect[5,2,0,0] + 12 gammaSelect[5,2,0,1]
   + 9.9 gammaSelect[5,2,0,2] + 18.6 gammaSelect[5,2,0,3]
   + 13.8 gammaSelect[5,2,1,0] + 14.4 gammaSelect[5,2,1,1]
   + 14.7 gammaSelect[5,2,1,2] + 12.45 gammaSelect[5,2,1,3]
   + 10.65 gammaSelect[5,2,2,0] + 11.25 gammaSelect[5,2,2,1]
   + 11.7 gammaSelect[5,2,2,2] + 13.65 gammaSelect[5,2,2,3]
   + 14.7 gammaSelect[5,2,3,0] + 15.3 gammaSelect[5,2,3,1]
   + 15.6 gammaSelect[5,2,3,2] + 11.7 gammaSelect[5,2,3,3]
   + 17.7 deltaSelect[0,0,0,0] + 20.2 deltaSelect[0,0,0,1]
   + 18.1 deltaSelect[0,0,0,2] + 20.8 deltaSelect[0,0,0,3]
   + 19 deltaSelect[0,0,1,0] + 20.6 deltaSelect[0,0,1,1]
   + 18.5 deltaSelect[0,0,1,2] + 21.2 deltaSelect[0,0,1,3]
   + 17.6 deltaSelect[0,0,2,0] + 20.8 deltaSelect[0,0,2,1]
   + 18.8 deltaSelect[0,0,2,2] + 21.4 deltaSelect[0,0,2,3]
   + 23.4 deltaSelect[0,0,3,0] + 19.3 deltaSelect[0,0,3,1]
   + 20.1 deltaSelect[0,0,3,2] + 18.8 deltaSelect[0,0,3,3]
   + 17.7 deltaSelect[0,1,0,0] + 20.2 deltaSelect[0,1,0,1]
   + 18.1 deltaSelect[0,1,0,2] + 20.8 deltaSelect[0,1,0,3]
   + 19 deltaSelect[0,1,1,0] + 20.6 deltaSelect[0,1,1,1]
   + 18.5 deltaSelect[0,1,1,2] + 21.2 deltaSelect[0,1,1,3]
   + 17.6 deltaSelect[0,1,2,0] + 20.8 deltaSelect[0,1,2,1]
   + 18.8 deltaSelect[0,1,2,2] + 21.4 deltaSelect[0,1,2,3]
   + 23.4 deltaSelect[0,1,3,0] + 19.3 deltaSelect[0,1,3,1]
   + 20.1 deltaSelect[0,1,3,2] + 18.8 deltaSelect[0,1,3,3]
   + 17.7 deltaSelect[0,2,0,0] + 20.2 deltaSelect[0,2,0,1]
   + 18.1 deltaSelect[0,2,0,2] + 20.8 deltaSelect[0,2,0,3]
   + 19 deltaSelect[0,2,1,0] + 20.6 deltaSelect[0,2,1,1]
   + 18.5 deltaSelect[0,2,1,2] + 21.2 deltaSelect[0,2,1,3]
   + 17.6 deltaSelect[0,2,2,0] + 20.8 deltaSelect[0,2,2,1]
   + 18.8 deltaSelect[0,2,2,2] + 21.4 deltaSelect[0,2,2,3]
   + 23.4 deltaSelect[0,2,3,0] + 19.3 deltaSelect[0,2,3,1]
   + 20.1 deltaSelect[0,2,3,2] + 18.8 deltaSelect[0,2,3,3]
   + 16.7 deltaSelect[1,0,0,0] + 19.2 deltaSelect[1,0,0,1]
   + 17.1 deltaSelect[1,0,0,2] + 19.8 deltaSelect[1,0,0,3]
   + 18 deltaSelect[1,0,1,0] + 19.6 deltaSelect[1,0,1,1]
   + 17.5 deltaSelect[1,0,1,2] + 20.2 deltaSelect[1,0,1,3]
   + 16.6 deltaSelect[1,0,2,0] + 19.8 deltaSelect[1,0,2,1]
   + 17.8 deltaSelect[1,0,2,2] + 20.4 deltaSelect[1,0,2,3]
   + 22.4 deltaSelect[1,0,3,0] + 18.3 deltaSelect[1,0,3,1]
   + 19.1 deltaSelect[1,0,3,2] + 17.8 deltaSelect[1,0,3,3]
   + 16.7 deltaSelect[1,1,0,0] + 19.2 deltaSelect[1,1,0,1]
   + 17.1 deltaSelect[1,1,0,2] + 19.8 deltaSelect[1,1,0,3]
   + 18 deltaSelect[1,1,1,0] + 19.6 deltaSelect[1,1,1,1]
   + 17.5 deltaSelect[1,1,1,2] + 20.2 deltaSelect[1,1,1,3]
   + 16.6 deltaSelect[1,1,2,0] + 19.8 deltaSelect[1,1,2,1]
   + 17.8 deltaSelect[1,1,2,2] + 20.4 deltaSelect[1,1,2,3]
   + 22.4 deltaSelect[1,1,3,0] + 18.3 deltaSelect[1,1,3,1]
   + 19.1 deltaSelect[1,1,3,2] + 17.8 deltaSelect[1,1,3,3]
   + 16.7 deltaSelect[1,2,0,0] + 19.2 deltaSelect[1,2,0,1]
   + 17.1 deltaSelect[1,2,0,2] + 19.8 deltaSelect[1,2,0,3]
   + 18 deltaSelect[1,2,1,0] + 19.6 deltaSelect[1,2,1,1]
   + 17.5 deltaSelect[1,2,1,2] + 20.2 deltaSelect[1,2,1,3]
   + 16.6 deltaSelect[1,2,2,0] + 19.8 deltaSelect[1,2,2,1]
   + 17.8 deltaSelect[1,2,2,2] + 20.4 deltaSelect[1,2,2,3]
   + 22.4 deltaSelect[1,2,3,0] + 18.3 deltaSelect[1,2,3,1]
   + 19.1 deltaSelect[1,2,3,2] + 17.8 deltaSelect[1,2,3,3]
   + 17.7 deltaSelect[2,0,0,0] + 20.2 deltaSelect[2,0,0,1]
   + 18.1 deltaSelect[2,0,0,2] + 20.8 deltaSelect[2,0,0,3]
   + 19 deltaSelect[2,0,1,0] + 20.6 deltaSelect[2,0,1,1]
   + 18.5 deltaSelect[2,0,1,2] + 21.2 deltaSelect[2,0,1,3]
   + 17.6 deltaSelect[2,0,2,0] + 20.8 deltaSelect[2,0,2,1]
   + 18.8 deltaSelect[2,0,2,2] + 21.4 deltaSelect[2,0,2,3]
   + 23.4 deltaSelect[2,0,3,0] + 19.3 deltaSelect[2,0,3,1]
   + 20.1 deltaSelect[2,0,3,2] + 18.8 deltaSelect[2,0,3,3]
   + 17.7 deltaSelect[2,1,0,0] + 20.2 deltaSelect[2,1,0,1]
   + 18.1 deltaSelect[2,1,0,2] + 20.8 deltaSelect[2,1,0,3]
   + 19 deltaSelect[2,1,1,0] + 20.6 deltaSelect[2,1,1,1]
   + 18.5 deltaSelect[2,1,1,2] + 21.2 deltaSelect[2,1,1,3]
   + 17.6 deltaSelect[2,1,2,0] + 20.8 deltaSelect[2,1,2,1]
   + 18.8 deltaSelect[2,1,2,2] + 21.4 deltaSelect[2,1,2,3]
   + 23.4 deltaSelect[2,1,3,0] + 19.3 deltaSelect[2,1,3,1]
   + 20.1 deltaSelect[2,1,3,2] + 18.8 deltaSelect[2,1,3,3]
   + 17.7 deltaSelect[2,2,0,0] + 20.2 deltaSelect[2,2,0,1]
   + 18.1 deltaSelect[2,2,0,2] + 20.8 deltaSelect[2,2,0,3]
   + 19 deltaSelect[2,2,1,0] + 20.6 deltaSelect[2,2,1,1]
   + 18.5 deltaSelect[2,2,1,2] + 21.2 deltaSelect[2,2,1,3]
   + 17.6 deltaSelect[2,2,2,0] + 20.8 deltaSelect[2,2,2,1]
   + 18.8 deltaSelect[2,2,2,2] + 21.4 deltaSelect[2,2,2,3]
   + 23.4 deltaSelect[2,2,3,0] + 19.3 deltaSelect[2,2,3,1]
   + 20.1 deltaSelect[2,2,3,2] + 18.8 deltaSelect[2,2,3,3]
   + 14.7 deltaSelect[3,0,0,0] + 17.2 deltaSelect[3,0,0,1]
   + 15.1 deltaSelect[3,0,0,2] + 17.8 deltaSelect[3,0,0,3]
   + 16 deltaSelect[3,0,1,0] + 17.6 deltaSelect[3,0,1,1]
   + 15.5 deltaSelect[3,0,1,2] + 18.2 deltaSelect[3,0,1,3]
   + 14.6 deltaSelect[3,0,2,0] + 17.8 deltaSelect[3,0,2,1]
   + 15.8 deltaSelect[3,0,2,2] + 18.4 deltaSelect[3,0,2,3]
   + 20.4 deltaSelect[3,0,3,0] + 16.3 deltaSelect[3,0,3,1]
   + 17.1 deltaSelect[3,0,3,2] + 15.8 deltaSelect[3,0,3,3]
   + 14.7 deltaSelect[3,1,0,0] + 17.2 deltaSelect[3,1,0,1]
   + 15.1 deltaSelect[3,1,0,2] + 17.8 deltaSelect[3,1,0,3]
   + 16 deltaSelect[3,1,1,0] + 17.6 deltaSelect[3,1,1,1]
   + 15.5 deltaSelect[3,1,1,2] + 18.2 deltaSelect[3,1,1,3]
   + 14.6 deltaSelect[3,1,2,0] + 17.8 deltaSelect[3,1,2,1]
   + 15.8 deltaSelect[3,1,2,2] + 18.4 deltaSelect[3,1,2,3]
   + 20.4 deltaSelect[3,1,3,0] + 16.3 deltaSelect[3,1,3,1]
   + 17.1 deltaSelect[3,1,3,2] + 15.8 deltaSelect[3,1,3,3]
   + 14.7 deltaSelect[3,2,0,0] + 17.2 deltaSelect[3,2,0,1]
   + 15.1 deltaSelect[3,2,0,2] + 17.8 deltaSelect[3,2,0,3]
   + 16 deltaSelect[3,2,1,0] + 17.6 deltaSelect[3,2,1,1]
   + 15.5 deltaSelect[3,2,1,2] + 18.2 deltaSelect[3,2,1,3]
   + 14.6 deltaSelect[3,2,2,0] + 17.8 deltaSelect[3,2,2,1]
   + 15.8 deltaSelect[3,2,2,2] + 18.4 deltaSelect[3,2,2,3]
   + 20.4 deltaSelect[3,2,3,0] + 16.3 deltaSelect[3,2,3,1]
   + 17.1 deltaSelect[3,2,3,2] + 15.8 deltaSelect[3,2,3,3]
   + 16.7 deltaSelect[4,0,0,0] + 19.2 deltaSelect[4,0,0,1]
   + 17.1 deltaSelect[4,0,0,2] + 19.8 deltaSelect[4,0,0,3]
   + 18 deltaSelect[4,0,1,0] + 19.6 deltaSelect[4,0,1,1]
   + 17.5 deltaSelect[4,0,1,2] + 20.2 deltaSelect[4,0,1,3]
   + 16.6 deltaSelect[4,0,2,0] + 19.8 deltaSelect[4,0,2,1]
   + 17.8 deltaSelect[4,0,2,2] + 20.4 deltaSelect[4,0,2,3]
   + 22.4 deltaSelect[4,0,3,0] + 18.3 deltaSelect[4,0,3,1]
   + 19.1 deltaSelect[4,0,3,2] + 17.8 deltaSelect[4,0,3,3]
   + 16.7 deltaSelect[4,1,0,0] + 19.2 deltaSelect[4,1,0,1]
   + 17.1 deltaSelect[4,1,0,2] + 19.8 deltaSelect[4,1,0,3]
   + 18 deltaSelect[4,1,1,0] + 19.6 deltaSelect[4,1,1,1]
   + 17.5 deltaSelect[4,1,1,2] + 20.2 deltaSelect[4,1,1,3]
   + 16.6 deltaSelect[4,1,2,0] + 19.8 deltaSelect[4,1,2,1]
   + 17.8 deltaSelect[4,1,2,2] + 20.4 deltaSelect[4,1,2,3]
   + 22.4 deltaSelect[4,1,3,0] + 18.3 deltaSelect[4,1,3,1]
   + 19.1 deltaSelect[4,1,3,2] + 17.8 deltaSelect[4,1,3,3]
   + 16.7 deltaSelect[4,2,0,0] + 19.2 deltaSelect[4,2,0,1]
   + 17.1 deltaSelect[4,2,0,2] + 19.8 deltaSelect[4,2,0,3]
   + 18 deltaSelect[4,2,1,0] + 19.6 deltaSelect[4,2,1,1]
   + 17.5 deltaSelect[4,2,1,2] + 20.2 deltaSelect[4,2,1,3]
   + 16.6 deltaSelect[4,2,2,0] + 19.8 deltaSelect[4,2,2,1]
   + 17.8 deltaSelect[4,2,2,2] + 20.4 deltaSelect[4,2,2,3]
   + 22.4 deltaSelect[4,2,3,0] + 18.3 deltaSelect[4,2,3,1]
   + 19.1 deltaSelect[4,2,3,2] + 17.8 deltaSelect[4,2,3,3]
   + 16.7 deltaSelect[5,0,0,0] + 19.2 deltaSelect[5,0,0,1]
   + 17.1 deltaSelect[5,0,0,2] + 19.8 deltaSelect[5,0,0,3]
   + 18 deltaSelect[5,0,1,0] + 19.6 deltaSelect[5,0,1,1]
   + 17.5 deltaSelect[5,0,1,2] + 20.2 deltaSelect[5,0,1,3]
   + 16.6 deltaSelect[5,0,2,0] + 19.8 deltaSelect[5,0,2,1]
   + 17.8 deltaSelect[5,0,2,2] + 20.4 deltaSelect[5,0,2,3]
   + 22.4 deltaSelect[5,0,3,0] + 18.3 deltaSelect[5,0,3,1]
   + 19.1 deltaSelect[5,0,3,2] + 17.8 deltaSelect[5,0,3,3]
   + 16.7 deltaSelect[5,1,0,0] + 19.2 deltaSelect[5,1,0,1]
   + 17.1 deltaSelect[5,1,0,2] + 19.8 deltaSelect[5,1,0,3]
   + 18 deltaSelect[5,1,1,0] + 19.6 deltaSelect[5,1,1,1]
   + 17.5 deltaSelect[5,1,1,2] + 20.2 deltaSelect[5,1,1,3]
   + 16.6 deltaSelect[5,1,2,0] + 19.8 deltaSelect[5,1,2,1]
   + 17.8 deltaSelect[5,1,2,2] + 20.4 deltaSelect[5,1,2,3]
   + 22.4 deltaSelect[5,1,3,0] + 18.3 deltaSelect[5,1,3,1]
   + 19.1 deltaSelect[5,1,3,2] + 17.8 deltaSelect[5,1,3,3]
   + 16.7 deltaSelect[5,2,0,0] + 19.2 deltaSelect[5,2,0,1]
   + 17.1 deltaSelect[5,2,0,2] + 19.8 deltaSelect[5,2,0,3]
   + 18 deltaSelect[5,2,1,0] + 19.6 deltaSelect[5,2,1,1]
   + 17.5 deltaSelect[5,2,1,2] + 20.2 deltaSelect[5,2,1,3]
   + 16.6 deltaSelect[5,2,2,0] + 19.8 deltaSelect[5,2,2,1]
   + 17.8 deltaSelect[5,2,2,2] + 20.4 deltaSelect[5,2,2,3]
   + 22.4 deltaSelect[5,2,3,0] + 18.3 deltaSelect[5,2,3,1]
   + 19.1 deltaSelect[5,2,3,2] + 17.8 deltaSelect[5,2,3,3]
   - timeForResourceI[3] = 0
 Eq-3[4]: 41.4 zetaSelect[0,0,0] + 42.1 zetaSelect[0,0,1]
   + 42.4 zetaSelect[0,0,2] + 42.6 zetaSelect[0,0,3]
   + 41.2 zetaSelect[0,1,0] + 42 zetaSelect[0,1,1] + 42.3 zetaSelect[0,1,2]
   + 42.5 zetaSelect[0,1,3] + 40.8 zetaSelect[0,2,0]
   + 42.9 zetaSelect[0,2,1] + 42.8 zetaSelect[0,2,2]
   + 43.5 zetaSelect[0,2,3] + 40.9 zetaSelect[0,3,0]
   + 44.3 zetaSelect[0,3,1] + 43.8 zetaSelect[0,3,2]
   + 44.9 zetaSelect[0,3,3] + 30.4 zetaSelect[1,0,0]
   + 31.1 zetaSelect[1,0,1] + 31.4 zetaSelect[1,0,2]
   + 31.6 zetaSelect[1,0,3] + 30.2 zetaSelect[1,1,0] + 31 zetaSelect[1,1,1]
   + 31.3 zetaSelect[1,1,2] + 31.5 zetaSelect[1,1,3]
   + 29.8 zetaSelect[1,2,0] + 31.9 zetaSelect[1,2,1]
   + 31.8 zetaSelect[1,2,2] + 32.5 zetaSelect[1,2,3]
   + 29.9 zetaSelect[1,3,0] + 33.3 zetaSelect[1,3,1]
   + 32.8 zetaSelect[1,3,2] + 33.9 zetaSelect[1,3,3]
   + 36.4 zetaSelect[2,0,0] + 37.1 zetaSelect[2,0,1]
   + 37.4 zetaSelect[2,0,2] + 37.6 zetaSelect[2,0,3]
   + 36.2 zetaSelect[2,1,0] + 37 zetaSelect[2,1,1] + 37.3 zetaSelect[2,1,2]
   + 37.5 zetaSelect[2,1,3] + 35.8 zetaSelect[2,2,0]
   + 37.9 zetaSelect[2,2,1] + 37.8 zetaSelect[2,2,2]
   + 38.5 zetaSelect[2,2,3] + 35.9 zetaSelect[2,3,0]
   + 39.3 zetaSelect[2,3,1] + 38.8 zetaSelect[2,3,2]
   + 39.9 zetaSelect[2,3,3] + 28.4 zetaSelect[3,0,0]
   + 29.1 zetaSelect[3,0,1] + 29.4 zetaSelect[3,0,2]
   + 29.6 zetaSelect[3,0,3] + 28.2 zetaSelect[3,1,0] + 29 zetaSelect[3,1,1]
   + 29.3 zetaSelect[3,1,2] + 29.5 zetaSelect[3,1,3]
   + 27.8 zetaSelect[3,2,0] + 29.9 zetaSelect[3,2,1]
   + 29.8 zetaSelect[3,2,2] + 30.5 zetaSelect[3,2,3]
   + 27.9 zetaSelect[3,3,0] + 31.3 zetaSelect[3,3,1]
   + 30.8 zetaSelect[3,3,2] + 31.9 zetaSelect[3,3,3]
   + 38.4 zetaSelect[4,0,0] + 39.1 zetaSelect[4,0,1]
   + 39.4 zetaSelect[4,0,2] + 39.6 zetaSelect[4,0,3]
   + 38.2 zetaSelect[4,1,0] + 39 zetaSelect[4,1,1] + 39.3 zetaSelect[4,1,2]
   + 39.5 zetaSelect[4,1,3] + 37.8 zetaSelect[4,2,0]
   + 39.9 zetaSelect[4,2,1] + 39.8 zetaSelect[4,2,2]
   + 40.5 zetaSelect[4,2,3] + 37.9 zetaSelect[4,3,0]
   + 41.3 zetaSelect[4,3,1] + 40.8 zetaSelect[4,3,2]
   + 41.9 zetaSelect[4,3,3] + 41.4 zetaSelect[5,0,0]
   + 42.1 zetaSelect[5,0,1] + 42.4 zetaSelect[5,0,2]
   + 42.6 zetaSelect[5,0,3] + 41.2 zetaSelect[5,1,0] + 42 zetaSelect[5,1,1]
   + 42.3 zetaSelect[5,1,2] + 42.5 zetaSelect[5,1,3]
   + 40.8 zetaSelect[5,2,0] + 42.9 zetaSelect[5,2,1]
   + 42.8 zetaSelect[5,2,2] + 43.5 zetaSelect[5,2,3]
   + 40.9 zetaSelect[5,3,0] + 44.3 zetaSelect[5,3,1]
   + 43.8 zetaSelect[5,3,2] + 44.9 zetaSelect[5,3,3]
   + 10.05 gammaSelect[0,0,0,0] + 12 gammaSelect[0,0,0,1]
   + 9.9 gammaSelect[0,0,0,2] + 18.6 gammaSelect[0,0,0,3]
   + 13.8 gammaSelect[0,0,1,0] + 14.4 gammaSelect[0,0,1,1]
   + 14.7 gammaSelect[0,0,1,2] + 12.45 gammaSelect[0,0,1,3]
   + 10.65 gammaSelect[0,0,2,0] + 11.25 gammaSelect[0,0,2,1]
   + 11.7 gammaSelect[0,0,2,2] + 13.65 gammaSelect[0,0,2,3]
   + 14.7 gammaSelect[0,0,3,0] + 15.3 gammaSelect[0,0,3,1]
   + 15.6 gammaSelect[0,0,3,2] + 11.7 gammaSelect[0,0,3,3]
   + 10.05 gammaSelect[0,1,0,0] + 12 gammaSelect[0,1,0,1]
   + 9.9 gammaSelect[0,1,0,2] + 18.6 gammaSelect[0,1,0,3]
   + 13.8 gammaSelect[0,1,1,0] + 14.4 gammaSelect[0,1,1,1]
   + 14.7 gammaSelect[0,1,1,2] + 12.45 gammaSelect[0,1,1,3]
   + 10.65 gammaSelect[0,1,2,0] + 11.25 gammaSelect[0,1,2,1]
   + 11.7 gammaSelect[0,1,2,2] + 13.65 gammaSelect[0,1,2,3]
   + 14.7 gammaSelect[0,1,3,0] + 15.3 gammaSelect[0,1,3,1]
   + 15.6 gammaSelect[0,1,3,2] + 11.7 gammaSelect[0,1,3,3]
   + 10.05 gammaSelect[0,2,0,0] + 12 gammaSelect[0,2,0,1]
   + 9.9 gammaSelect[0,2,0,2] + 18.6 gammaSelect[0,2,0,3]
   + 13.8 gammaSelect[0,2,1,0] + 14.4 gammaSelect[0,2,1,1]
   + 14.7 gammaSelect[0,2,1,2] + 12.45 gammaSelect[0,2,1,3]
   + 10.65 gammaSelect[0,2,2,0] + 11.25 gammaSelect[0,2,2,1]
   + 11.7 gammaSelect[0,2,2,2] + 13.65 gammaSelect[0,2,2,3]
   + 14.7 gammaSelect[0,2,3,0] + 15.3 gammaSelect[0,2,3,1]
   + 15.6 gammaSelect[0,2,3,2] + 11.7 gammaSelect[0,2,3,3]
   + 11.05 gammaSelect[1,0,0,0] + 13 gammaSelect[1,0,0,1]
   + 10.9 gammaSelect[1,0,0,2] + 19.6 gammaSelect[1,0,0,3]
   + 14.8 gammaSelect[1,0,1,0] + 15.4 gammaSelect[1,0,1,1]
   + 15.7 gammaSelect[1,0,1,2] + 13.45 gammaSelect[1,0,1,3]
   + 11.65 gammaSelect[1,0,2,0] + 12.25 gammaSelect[1,0,2,1]
   + 12.7 gammaSelect[1,0,2,2] + 14.65 gammaSelect[1,0,2,3]
   + 15.7 gammaSelect[1,0,3,0] + 16.3 gammaSelect[1,0,3,1]
   + 16.6 gammaSelect[1,0,3,2] + 12.7 gammaSelect[1,0,3,3]
   + 11.05 gammaSelect[1,1,0,0] + 13 gammaSelect[1,1,0,1]
   + 10.9 gammaSelect[1,1,0,2] + 19.6 gammaSelect[1,1,0,3]
   + 14.8 gammaSelect[1,1,1,0] + 15.4 gammaSelect[1,1,1,1]
   + 15.7 gammaSelect[1,1,1,2] + 13.45 gammaSelect[1,1,1,3]
   + 11.65 gammaSelect[1,1,2,0] + 12.25 gammaSelect[1,1,2,1]
   + 12.7 gammaSelect[1,1,2,2] + 14.65 gammaSelect[1,1,2,3]
   + 15.7 gammaSelect[1,1,3,0] + 16.3 gammaSelect[1,1,3,1]
   + 16.6 gammaSelect[1,1,3,2] + 12.7 gammaSelect[1,1,3,3]
   + 11.05 gammaSelect[1,2,0,0] + 13 gammaSelect[1,2,0,1]
   + 10.9 gammaSelect[1,2,0,2] + 19.6 gammaSelect[1,2,0,3]
   + 14.8 gammaSelect[1,2,1,0] + 15.4 gammaSelect[1,2,1,1]
   + 15.7 gammaSelect[1,2,1,2] + 13.45 gammaSelect[1,2,1,3]
   + 11.65 gammaSelect[1,2,2,0] + 12.25 gammaSelect[1,2,2,1]
   + 12.7 gammaSelect[1,2,2,2] + 14.65 gammaSelect[1,2,2,3]
   + 15.7 gammaSelect[1,2,3,0] + 16.3 gammaSelect[1,2,3,1]
   + 16.6 gammaSelect[1,2,3,2] + 12.7 gammaSelect[1,2,3,3]
   + 8.05 gammaSelect[2,0,0,0] + 10 gammaSelect[2,0,0,1]
   + 7.9 gammaSelect[2,0,0,2] + 16.6 gammaSelect[2,0,0,3]
   + 11.8 gammaSelect[2,0,1,0] + 12.4 gammaSelect[2,0,1,1]
   + 12.7 gammaSelect[2,0,1,2] + 10.45 gammaSelect[2,0,1,3]
   + 8.65 gammaSelect[2,0,2,0] + 9.25 gammaSelect[2,0,2,1]
   + 9.7 gammaSelect[2,0,2,2] + 11.65 gammaSelect[2,0,2,3]
   + 12.7 gammaSelect[2,0,3,0] + 13.3 gammaSelect[2,0,3,1]
   + 13.6 gammaSelect[2,0,3,2] + 9.7 gammaSelect[2,0,3,3]
   + 8.05 gammaSelect[2,1,0,0] + 10 gammaSelect[2,1,0,1]
   + 7.9 gammaSelect[2,1,0,2] + 16.6 gammaSelect[2,1,0,3]
   + 11.8 gammaSelect[2,1,1,0] + 12.4 gammaSelect[2,1,1,1]
   + 12.7 gammaSelect[2,1,1,2] + 10.45 gammaSelect[2,1,1,3]
   + 8.65 gammaSelect[2,1,2,0] + 9.25 gammaSelect[2,1,2,1]
   + 9.7 gammaSelect[2,1,2,2] + 11.65 gammaSelect[2,1,2,3]
   + 12.7 gammaSelect[2,1,3,0] + 13.3 gammaSelect[2,1,3,1]
   + 13.6 gammaSelect[2,1,3,2] + 9.7 gammaSelect[2,1,3,3]
   + 8.05 gammaSelect[2,2,0,0] + 10 gammaSelect[2,2,0,1]
   + 7.9 gammaSelect[2,2,0,2] + 16.6 gammaSelect[2,2,0,3]
   + 11.8 gammaSelect[2,2,1,0] + 12.4 gammaSelect[2,2,1,1]
   + 12.7 gammaSelect[2,2,1,2] + 10.45 gammaSelect[2,2,1,3]
   + 8.65 gammaSelect[2,2,2,0] + 9.25 gammaSelect[2,2,2,1]
   + 9.7 gammaSelect[2,2,2,2] + 11.65 gammaSelect[2,2,2,3]
   + 12.7 gammaSelect[2,2,3,0] + 13.3 gammaSelect[2,2,3,1]
   + 13.6 gammaSelect[2,2,3,2] + 9.7 gammaSelect[2,2,3,3]
   + 10.05 gammaSelect[3,0,0,0] + 12 gammaSelect[3,0,0,1]
   + 9.9 gammaSelect[3,0,0,2] + 18.6 gammaSelect[3,0,0,3]
   + 13.8 gammaSelect[3,0,1,0] + 14.4 gammaSelect[3,0,1,1]
   + 14.7 gammaSelect[3,0,1,2] + 12.45 gammaSelect[3,0,1,3]
   + 10.65 gammaSelect[3,0,2,0] + 11.25 gammaSelect[3,0,2,1]
   + 11.7 gammaSelect[3,0,2,2] + 13.65 gammaSelect[3,0,2,3]
   + 14.7 gammaSelect[3,0,3,0] + 15.3 gammaSelect[3,0,3,1]
   + 15.6 gammaSelect[3,0,3,2] + 11.7 gammaSelect[3,0,3,3]
   + 10.05 gammaSelect[3,1,0,0] + 12 gammaSelect[3,1,0,1]
   + 9.9 gammaSelect[3,1,0,2] + 18.6 gammaSelect[3,1,0,3]
   + 13.8 gammaSelect[3,1,1,0] + 14.4 gammaSelect[3,1,1,1]
   + 14.7 gammaSelect[3,1,1,2] + 12.45 gammaSelect[3,1,1,3]
   + 10.65 gammaSelect[3,1,2,0] + 11.25 gammaSelect[3,1,2,1]
   + 11.7 gammaSelect[3,1,2,2] + 13.65 gammaSelect[3,1,2,3]
   + 14.7 gammaSelect[3,1,3,0] + 15.3 gammaSelect[3,1,3,1]
   + 15.6 gammaSelect[3,1,3,2] + 11.7 gammaSelect[3,1,3,3]
   + 10.05 gammaSelect[3,2,0,0] + 12 gammaSelect[3,2,0,1]
   + 9.9 gammaSelect[3,2,0,2] + 18.6 gammaSelect[3,2,0,3]
   + 13.8 gammaSelect[3,2,1,0] + 14.4 gammaSelect[3,2,1,1]
   + 14.7 gammaSelect[3,2,1,2] + 12.45 gammaSelect[3,2,1,3]
   + 10.65 gammaSelect[3,2,2,0] + 11.25 gammaSelect[3,2,2,1]
   + 11.7 gammaSelect[3,2,2,2] + 13.65 gammaSelect[3,2,2,3]
   + 14.7 gammaSelect[3,2,3,0] + 15.3 gammaSelect[3,2,3,1]
   + 15.6 gammaSelect[3,2,3,2] + 11.7 gammaSelect[3,2,3,3]
   + 9.05 gammaSelect[4,0,0,0] + 11 gammaSelect[4,0,0,1]
   + 8.9 gammaSelect[4,0,0,2] + 17.6 gammaSelect[4,0,0,3]
   + 12.8 gammaSelect[4,0,1,0] + 13.4 gammaSelect[4,0,1,1]
   + 13.7 gammaSelect[4,0,1,2] + 11.45 gammaSelect[4,0,1,3]
   + 9.65 gammaSelect[4,0,2,0] + 10.25 gammaSelect[4,0,2,1]
   + 10.7 gammaSelect[4,0,2,2] + 12.65 gammaSelect[4,0,2,3]
   + 13.7 gammaSelect[4,0,3,0] + 14.3 gammaSelect[4,0,3,1]
   + 14.6 gammaSelect[4,0,3,2] + 10.7 gammaSelect[4,0,3,3]
   + 9.05 gammaSelect[4,1,0,0] + 11 gammaSelect[4,1,0,1]
   + 8.9 gammaSelect[4,1,0,2] + 17.6 gammaSelect[4,1,0,3]
   + 12.8 gammaSelect[4,1,1,0] + 13.4 gammaSelect[4,1,1,1]
   + 13.7 gammaSelect[4,1,1,2] + 11.45 gammaSelect[4,1,1,3]
   + 9.65 gammaSelect[4,1,2,0] + 10.25 gammaSelect[4,1,2,1]
   + 10.7 gammaSelect[4,1,2,2] + 12.65 gammaSelect[4,1,2,3]
   + 13.7 gammaSelect[4,1,3,0] + 14.3 gammaSelect[4,1,3,1]
   + 14.6 gammaSelect[4,1,3,2] + 10.7 gammaSelect[4,1,3,3]
   + 9.05 gammaSelect[4,2,0,0] + 11 gammaSelect[4,2,0,1]
   + 8.9 gammaSelect[4,2,0,2] + 17.6 gammaSelect[4,2,0,3]
   + 12.8 gammaSelect[4,2,1,0] + 13.4 gammaSelect[4,2,1,1]
   + 13.7 gammaSelect[4,2,1,2] + 11.45 gammaSelect[4,2,1,3]
   + 9.65 gammaSelect[4,2,2,0] + 10.25 gammaSelect[4,2,2,1]
   + 10.7 gammaSelect[4,2,2,2] + 12.65 gammaSelect[4,2,2,3]
   + 13.7 gammaSelect[4,2,3,0] + 14.3 gammaSelect[4,2,3,1]
   + 14.6 gammaSelect[4,2,3,2] + 10.7 gammaSelect[4,2,3,3]
   + 10.05 gammaSelect[5,0,0,0] + 12 gammaSelect[5,0,0,1]
   + 9.9 gammaSelect[5,0,0,2] + 18.6 gammaSelect[5,0,0,3]
   + 13.8 gammaSelect[5,0,1,0] + 14.4 gammaSelect[5,0,1,1]
   + 14.7 gammaSelect[5,0,1,2] + 12.45 gammaSelect[5,0,1,3]
   + 10.65 gammaSelect[5,0,2,0] + 11.25 gammaSelect[5,0,2,1]
   + 11.7 gammaSelect[5,0,2,2] + 13.65 gammaSelect[5,0,2,3]
   + 14.7 gammaSelect[5,0,3,0] + 15.3 gammaSelect[5,0,3,1]
   + 15.6 gammaSelect[5,0,3,2] + 11.7 gammaSelect[5,0,3,3]
   + 10.05 gammaSelect[5,1,0,0] + 12 gammaSelect[5,1,0,1]
   + 9.9 gammaSelect[5,1,0,2] + 18.6 gammaSelect[5,1,0,3]
   + 13.8 gammaSelect[5,1,1,0] + 14.4 gammaSelect[5,1,1,1]
   + 14.7 gammaSelect[5,1,1,2] + 12.45 gammaSelect[5,1,1,3]
   + 10.65 gammaSelect[5,1,2,0] + 11.25 gammaSelect[5,1,2,1]
   + 11.7 gammaSelect[5,1,2,2] + 13.65 gammaSelect[5,1,2,3]
   + 14.7 gammaSelect[5,1,3,0] + 15.3 gammaSelect[5,1,3,1]
   + 15.6 gammaSelect[5,1,3,2] + 11.7 gammaSelect[5,1,3,3]
   + 10.05 gammaSelect[5,2,0,0] + 12 gammaSelect[5,2,0,1]
   + 9.9 gammaSelect[5,2,0,2] + 18.6 gammaSelect[5,2,0,3]
   + 13.8 gammaSelect[5,2,1,0] + 14.4 gammaSelect[5,2,1,1]
   + 14.7 gammaSelect[5,2,1,2] + 12.45 gammaSelect[5,2,1,3]
   + 10.65 gammaSelect[5,2,2,0] + 11.25 gammaSelect[5,2,2,1]
   + 11.7 gammaSelect[5,2,2,2] + 13.65 gammaSelect[5,2,2,3]
   + 14.7 gammaSelect[5,2,3,0] + 15.3 gammaSelect[5,2,3,1]
   + 15.6 gammaSelect[5,2,3,2] + 11.7 gammaSelect[5,2,3,3]
   + 17.7 deltaSelect[0,0,0,0] + 20.2 deltaSelect[0,0,0,1]
   + 18.1 deltaSelect[0,0,0,2] + 20.8 deltaSelect[0,0,0,3]
   + 19 deltaSelect[0,0,1,0] + 20.6 deltaSelect[0,0,1,1]
   + 18.5 deltaSelect[0,0,1,2] + 21.2 deltaSelect[0,0,1,3]
   + 17.6 deltaSelect[0,0,2,0] + 20.8 deltaSelect[0,0,2,1]
   + 18.8 deltaSelect[0,0,2,2] + 21.4 deltaSelect[0,0,2,3]
   + 23.4 deltaSelect[0,0,3,0] + 19.3 deltaSelect[0,0,3,1]
   + 20.1 deltaSelect[0,0,3,2] + 18.8 deltaSelect[0,0,3,3]
   + 17.7 deltaSelect[0,1,0,0] + 20.2 deltaSelect[0,1,0,1]
   + 18.1 deltaSelect[0,1,0,2] + 20.8 deltaSelect[0,1,0,3]
   + 19 deltaSelect[0,1,1,0] + 20.6 deltaSelect[0,1,1,1]
   + 18.5 deltaSelect[0,1,1,2] + 21.2 deltaSelect[0,1,1,3]
   + 17.6 deltaSelect[0,1,2,0] + 20.8 deltaSelect[0,1,2,1]
   + 18.8 deltaSelect[0,1,2,2] + 21.4 deltaSelect[0,1,2,3]
   + 23.4 deltaSelect[0,1,3,0] + 19.3 deltaSelect[0,1,3,1]
   + 20.1 deltaSelect[0,1,3,2] + 18.8 deltaSelect[0,1,3,3]
   + 17.7 deltaSelect[0,2,0,0] + 20.2 deltaSelect[0,2,0,1]
   + 18.1 deltaSelect[0,2,0,2] + 20.8 deltaSelect[0,2,0,3]
   + 19 deltaSelect[0,2,1,0] + 20.6 deltaSelect[0,2,1,1]
   + 18.5 deltaSelect[0,2,1,2] + 21.2 deltaSelect[0,2,1,3]
   + 17.6 deltaSelect[0,2,2,0] + 20.8 deltaSelect[0,2,2,1]
   + 18.8 deltaSelect[0,2,2,2] + 21.4 deltaSelect[0,2,2,3]
   + 23.4 deltaSelect[0,2,3,0] + 19.3 deltaSelect[0,2,3,1]
   + 20.1 deltaSelect[0,2,3,2] + 18.8 deltaSelect[0,2,3,3]
   + 16.7 deltaSelect[1,0,0,0] + 19.2 deltaSelect[1,0,0,1]
   + 17.1 deltaSelect[1,0,0,2] + 19.8 deltaSelect[1,0,0,3]
   + 18 deltaSelect[1,0,1,0] + 19.6 deltaSelect[1,0,1,1]
   + 17.5 deltaSelect[1,0,1,2] + 20.2 deltaSelect[1,0,1,3]
   + 16.6 deltaSelect[1,0,2,0] + 19.8 deltaSelect[1,0,2,1]
   + 17.8 deltaSelect[1,0,2,2] + 20.4 deltaSelect[1,0,2,3]
   + 22.4 deltaSelect[1,0,3,0] + 18.3 deltaSelect[1,0,3,1]
   + 19.1 deltaSelect[1,0,3,2] + 17.8 deltaSelect[1,0,3,3]
   + 16.7 deltaSelect[1,1,0,0] + 19.2 deltaSelect[1,1,0,1]
   + 17.1 deltaSelect[1,1,0,2] + 19.8 deltaSelect[1,1,0,3]
   + 18 deltaSelect[1,1,1,0] + 19.6 deltaSelect[1,1,1,1]
   + 17.5 deltaSelect[1,1,1,2] + 20.2 deltaSelect[1,1,1,3]
   + 16.6 deltaSelect[1,1,2,0] + 19.8 deltaSelect[1,1,2,1]
   + 17.8 deltaSelect[1,1,2,2] + 20.4 deltaSelect[1,1,2,3]
   + 22.4 deltaSelect[1,1,3,0] + 18.3 deltaSelect[1,1,3,1]
   + 19.1 deltaSelect[1,1,3,2] + 17.8 deltaSelect[1,1,3,3]
   + 16.7 deltaSelect[1,2,0,0] + 19.2 deltaSelect[1,2,0,1]
   + 17.1 deltaSelect[1,2,0,2] + 19.8 deltaSelect[1,2,0,3]
   + 18 deltaSelect[1,2,1,0] + 19.6 deltaSelect[1,2,1,1]
   + 17.5 deltaSelect[1,2,1,2] + 20.2 deltaSelect[1,2,1,3]
   + 16.6 deltaSelect[1,2,2,0] + 19.8 deltaSelect[1,2,2,1]
   + 17.8 deltaSelect[1,2,2,2] + 20.4 deltaSelect[1,2,2,3]
   + 22.4 deltaSelect[1,2,3,0] + 18.3 deltaSelect[1,2,3,1]
   + 19.1 deltaSelect[1,2,3,2] + 17.8 deltaSelect[1,2,3,3]
   + 17.7 deltaSelect[2,0,0,0] + 20.2 deltaSelect[2,0,0,1]
   + 18.1 deltaSelect[2,0,0,2] + 20.8 deltaSelect[2,0,0,3]
   + 19 deltaSelect[2,0,1,0] + 20.6 deltaSelect[2,0,1,1]
   + 18.5 deltaSelect[2,0,1,2] + 21.2 deltaSelect[2,0,1,3]
   + 17.6 deltaSelect[2,0,2,0] + 20.8 deltaSelect[2,0,2,1]
   + 18.8 deltaSelect[2,0,2,2] + 21.4 deltaSelect[2,0,2,3]
   + 23.4 deltaSelect[2,0,3,0] + 19.3 deltaSelect[2,0,3,1]
   + 20.1 deltaSelect[2,0,3,2] + 18.8 deltaSelect[2,0,3,3]
   + 17.7 deltaSelect[2,1,0,0] + 20.2 deltaSelect[2,1,0,1]
   + 18.1 deltaSelect[2,1,0,2] + 20.8 deltaSelect[2,1,0,3]
   + 19 deltaSelect[2,1,1,0] + 20.6 deltaSelect[2,1,1,1]
   + 18.5 deltaSelect[2,1,1,2] + 21.2 deltaSelect[2,1,1,3]
   + 17.6 deltaSelect[2,1,2,0] + 20.8 deltaSelect[2,1,2,1]
   + 18.8 deltaSelect[2,1,2,2] + 21.4 deltaSelect[2,1,2,3]
   + 23.4 deltaSelect[2,1,3,0] + 19.3 deltaSelect[2,1,3,1]
   + 20.1 deltaSelect[2,1,3,2] + 18.8 deltaSelect[2,1,3,3]
   + 17.7 deltaSelect[2,2,0,0] + 20.2 deltaSelect[2,2,0,1]
   + 18.1 deltaSelect[2,2,0,2] + 20.8 deltaSelect[2,2,0,3]
   + 19 deltaSelect[2,2,1,0] + 20.6 deltaSelect[2,2,1,1]
   + 18.5 deltaSelect[2,2,1,2] + 21.2 deltaSelect[2,2,1,3]
   + 17.6 deltaSelect[2,2,2,0] + 20.8 deltaSelect[2,2,2,1]
   + 18.8 deltaSelect[2,2,2,2] + 21.4 deltaSelect[2,2,2,3]
   + 23.4 deltaSelect[2,2,3,0] + 19.3 deltaSelect[2,2,3,1]
   + 20.1 deltaSelect[2,2,3,2] + 18.8 deltaSelect[2,2,3,3]
   + 14.7 deltaSelect[3,0,0,0] + 17.2 deltaSelect[3,0,0,1]
   + 15.1 deltaSelect[3,0,0,2] + 17.8 deltaSelect[3,0,0,3]
   + 16 deltaSelect[3,0,1,0] + 17.6 deltaSelect[3,0,1,1]
   + 15.5 deltaSelect[3,0,1,2] + 18.2 deltaSelect[3,0,1,3]
   + 14.6 deltaSelect[3,0,2,0] + 17.8 deltaSelect[3,0,2,1]
   + 15.8 deltaSelect[3,0,2,2] + 18.4 deltaSelect[3,0,2,3]
   + 20.4 deltaSelect[3,0,3,0] + 16.3 deltaSelect[3,0,3,1]
   + 17.1 deltaSelect[3,0,3,2] + 15.8 deltaSelect[3,0,3,3]
   + 14.7 deltaSelect[3,1,0,0] + 17.2 deltaSelect[3,1,0,1]
   + 15.1 deltaSelect[3,1,0,2] + 17.8 deltaSelect[3,1,0,3]
   + 16 deltaSelect[3,1,1,0] + 17.6 deltaSelect[3,1,1,1]
   + 15.5 deltaSelect[3,1,1,2] + 18.2 deltaSelect[3,1,1,3]
   + 14.6 deltaSelect[3,1,2,0] + 17.8 deltaSelect[3,1,2,1]
   + 15.8 deltaSelect[3,1,2,2] + 18.4 deltaSelect[3,1,2,3]
   + 20.4 deltaSelect[3,1,3,0] + 16.3 deltaSelect[3,1,3,1]
   + 17.1 deltaSelect[3,1,3,2] + 15.8 deltaSelect[3,1,3,3]
   + 14.7 deltaSelect[3,2,0,0] + 17.2 deltaSelect[3,2,0,1]
   + 15.1 deltaSelect[3,2,0,2] + 17.8 deltaSelect[3,2,0,3]
   + 16 deltaSelect[3,2,1,0] + 17.6 deltaSelect[3,2,1,1]
   + 15.5 deltaSelect[3,2,1,2] + 18.2 deltaSelect[3,2,1,3]
   + 14.6 deltaSelect[3,2,2,0] + 17.8 deltaSelect[3,2,2,1]
   + 15.8 deltaSelect[3,2,2,2] + 18.4 deltaSelect[3,2,2,3]
   + 20.4 deltaSelect[3,2,3,0] + 16.3 deltaSelect[3,2,3,1]
   + 17.1 deltaSelect[3,2,3,2] + 15.8 deltaSelect[3,2,3,3]
   + 16.7 deltaSelect[4,0,0,0] + 19.2 deltaSelect[4,0,0,1]
   + 17.1 deltaSelect[4,0,0,2] + 19.8 deltaSelect[4,0,0,3]
   + 18 deltaSelect[4,0,1,0] + 19.6 deltaSelect[4,0,1,1]
   + 17.5 deltaSelect[4,0,1,2] + 20.2 deltaSelect[4,0,1,3]
   + 16.6 deltaSelect[4,0,2,0] + 19.8 deltaSelect[4,0,2,1]
   + 17.8 deltaSelect[4,0,2,2] + 20.4 deltaSelect[4,0,2,3]
   + 22.4 deltaSelect[4,0,3,0] + 18.3 deltaSelect[4,0,3,1]
   + 19.1 deltaSelect[4,0,3,2] + 17.8 deltaSelect[4,0,3,3]
   + 16.7 deltaSelect[4,1,0,0] + 19.2 deltaSelect[4,1,0,1]
   + 17.1 deltaSelect[4,1,0,2] + 19.8 deltaSelect[4,1,0,3]
   + 18 deltaSelect[4,1,1,0] + 19.6 deltaSelect[4,1,1,1]
   + 17.5 deltaSelect[4,1,1,2] + 20.2 deltaSelect[4,1,1,3]
   + 16.6 deltaSelect[4,1,2,0] + 19.8 deltaSelect[4,1,2,1]
   + 17.8 deltaSelect[4,1,2,2] + 20.4 deltaSelect[4,1,2,3]
   + 22.4 deltaSelect[4,1,3,0] + 18.3 deltaSelect[4,1,3,1]
   + 19.1 deltaSelect[4,1,3,2] + 17.8 deltaSelect[4,1,3,3]
   + 16.7 deltaSelect[4,2,0,0] + 19.2 deltaSelect[4,2,0,1]
   + 17.1 deltaSelect[4,2,0,2] + 19.8 deltaSelect[4,2,0,3]
   + 18 deltaSelect[4,2,1,0] + 19.6 deltaSelect[4,2,1,1]
   + 17.5 deltaSelect[4,2,1,2] + 20.2 deltaSelect[4,2,1,3]
   + 16.6 deltaSelect[4,2,2,0] + 19.8 deltaSelect[4,2,2,1]
   + 17.8 deltaSelect[4,2,2,2] + 20.4 deltaSelect[4,2,2,3]
   + 22.4 deltaSelect[4,2,3,0] + 18.3 deltaSelect[4,2,3,1]
   + 19.1 deltaSelect[4,2,3,2] + 17.8 deltaSelect[4,2,3,3]
   + 16.7 deltaSelect[5,0,0,0] + 19.2 deltaSelect[5,0,0,1]
   + 17.1 deltaSelect[5,0,0,2] + 19.8 deltaSelect[5,0,0,3]
   + 18 deltaSelect[5,0,1,0] + 19.6 deltaSelect[5,0,1,1]
   + 17.5 deltaSelect[5,0,1,2] + 20.2 deltaSelect[5,0,1,3]
   + 16.6 deltaSelect[5,0,2,0] + 19.8 deltaSelect[5,0,2,1]
   + 17.8 deltaSelect[5,0,2,2] + 20.4 deltaSelect[5,0,2,3]
   + 22.4 deltaSelect[5,0,3,0] + 18.3 deltaSelect[5,0,3,1]
   + 19.1 deltaSelect[5,0,3,2] + 17.8 deltaSelect[5,0,3,3]
   + 16.7 deltaSelect[5,1,0,0] + 19.2 deltaSelect[5,1,0,1]
   + 17.1 deltaSelect[5,1,0,2] + 19.8 deltaSelect[5,1,0,3]
   + 18 deltaSelect[5,1,1,0] + 19.6 deltaSelect[5,1,1,1]
   + 17.5 deltaSelect[5,1,1,2] + 20.2 deltaSelect[5,1,1,3]
   + 16.6 deltaSelect[5,1,2,0] + 19.8 deltaSelect[5,1,2,1]
   + 17.8 deltaSelect[5,1,2,2] + 20.4 deltaSelect[5,1,2,3]
   + 22.4 deltaSelect[5,1,3,0] + 18.3 deltaSelect[5,1,3,1]
   + 19.1 deltaSelect[5,1,3,2] + 17.8 deltaSelect[5,1,3,3]
   + 16.7 deltaSelect[5,2,0,0] + 19.2 deltaSelect[5,2,0,1]
   + 17.1 deltaSelect[5,2,0,2] + 19.8 deltaSelect[5,2,0,3]
   + 18 deltaSelect[5,2,1,0] + 19.6 deltaSelect[5,2,1,1]
   + 17.5 deltaSelect[5,2,1,2] + 20.2 deltaSelect[5,2,1,3]
   + 16.6 deltaSelect[5,2,2,0] + 19.8 deltaSelect[5,2,2,1]
   + 17.8 deltaSelect[5,2,2,2] + 20.4 deltaSelect[5,2,2,3]
   + 22.4 deltaSelect[5,2,3,0] + 18.3 deltaSelect[5,2,3,1]
   + 19.1 deltaSelect[5,2,3,2] + 17.8 deltaSelect[5,2,3,3]
   - timeForResourceI[4] = 0
 Eq-3[5]: 41.4 zetaSelect[0,0,0] + 42.1 zetaSelect[0,0,1]
   + 42.4 zetaSelect[0,0,2] + 42.6 zetaSelect[0,0,3]
   + 41.2 zetaSelect[0,1,0] + 42 zetaSelect[0,1,1] + 42.3 zetaSelect[0,1,2]
   + 42.5 zetaSelect[0,1,3] + 40.8 zetaSelect[0,2,0]
   + 42.9 zetaSelect[0,2,1] + 42.8 zetaSelect[0,2,2]
   + 43.5 zetaSelect[0,2,3] + 40.9 zetaSelect[0,3,0]
   + 44.3 zetaSelect[0,3,1] + 43.8 zetaSelect[0,3,2]
   + 44.9 zetaSelect[0,3,3] + 30.4 zetaSelect[1,0,0]
   + 31.1 zetaSelect[1,0,1] + 31.4 zetaSelect[1,0,2]
   + 31.6 zetaSelect[1,0,3] + 30.2 zetaSelect[1,1,0] + 31 zetaSelect[1,1,1]
   + 31.3 zetaSelect[1,1,2] + 31.5 zetaSelect[1,1,3]
   + 29.8 zetaSelect[1,2,0] + 31.9 zetaSelect[1,2,1]
   + 31.8 zetaSelect[1,2,2] + 32.5 zetaSelect[1,2,3]
   + 29.9 zetaSelect[1,3,0] + 33.3 zetaSelect[1,3,1]
   + 32.8 zetaSelect[1,3,2] + 33.9 zetaSelect[1,3,3]
   + 36.4 zetaSelect[2,0,0] + 37.1 zetaSelect[2,0,1]
   + 37.4 zetaSelect[2,0,2] + 37.6 zetaSelect[2,0,3]
   + 36.2 zetaSelect[2,1,0] + 37 zetaSelect[2,1,1] + 37.3 zetaSelect[2,1,2]
   + 37.5 zetaSelect[2,1,3] + 35.8 zetaSelect[2,2,0]
   + 37.9 zetaSelect[2,2,1] + 37.8 zetaSelect[2,2,2]
   + 38.5 zetaSelect[2,2,3] + 35.9 zetaSelect[2,3,0]
   + 39.3 zetaSelect[2,3,1] + 38.8 zetaSelect[2,3,2]
   + 39.9 zetaSelect[2,3,3] + 28.4 zetaSelect[3,0,0]
   + 29.1 zetaSelect[3,0,1] + 29.4 zetaSelect[3,0,2]
   + 29.6 zetaSelect[3,0,3] + 28.2 zetaSelect[3,1,0] + 29 zetaSelect[3,1,1]
   + 29.3 zetaSelect[3,1,2] + 29.5 zetaSelect[3,1,3]
   + 27.8 zetaSelect[3,2,0] + 29.9 zetaSelect[3,2,1]
   + 29.8 zetaSelect[3,2,2] + 30.5 zetaSelect[3,2,3]
   + 27.9 zetaSelect[3,3,0] + 31.3 zetaSelect[3,3,1]
   + 30.8 zetaSelect[3,3,2] + 31.9 zetaSelect[3,3,3]
   + 38.4 zetaSelect[4,0,0] + 39.1 zetaSelect[4,0,1]
   + 39.4 zetaSelect[4,0,2] + 39.6 zetaSelect[4,0,3]
   + 38.2 zetaSelect[4,1,0] + 39 zetaSelect[4,1,1] + 39.3 zetaSelect[4,1,2]
   + 39.5 zetaSelect[4,1,3] + 37.8 zetaSelect[4,2,0]
   + 39.9 zetaSelect[4,2,1] + 39.8 zetaSelect[4,2,2]
   + 40.5 zetaSelect[4,2,3] + 37.9 zetaSelect[4,3,0]
   + 41.3 zetaSelect[4,3,1] + 40.8 zetaSelect[4,3,2]
   + 41.9 zetaSelect[4,3,3] + 41.4 zetaSelect[5,0,0]
   + 42.1 zetaSelect[5,0,1] + 42.4 zetaSelect[5,0,2]
   + 42.6 zetaSelect[5,0,3] + 41.2 zetaSelect[5,1,0] + 42 zetaSelect[5,1,1]
   + 42.3 zetaSelect[5,1,2] + 42.5 zetaSelect[5,1,3]
   + 40.8 zetaSelect[5,2,0] + 42.9 zetaSelect[5,2,1]
   + 42.8 zetaSelect[5,2,2] + 43.5 zetaSelect[5,2,3]
   + 40.9 zetaSelect[5,3,0] + 44.3 zetaSelect[5,3,1]
   + 43.8 zetaSelect[5,3,2] + 44.9 zetaSelect[5,3,3]
   + 10.05 gammaSelect[0,0,0,0] + 12 gammaSelect[0,0,0,1]
   + 9.9 gammaSelect[0,0,0,2] + 18.6 gammaSelect[0,0,0,3]
   + 13.8 gammaSelect[0,0,1,0] + 14.4 gammaSelect[0,0,1,1]
   + 14.7 gammaSelect[0,0,1,2] + 12.45 gammaSelect[0,0,1,3]
   + 10.65 gammaSelect[0,0,2,0] + 11.25 gammaSelect[0,0,2,1]
   + 11.7 gammaSelect[0,0,2,2] + 13.65 gammaSelect[0,0,2,3]
   + 14.7 gammaSelect[0,0,3,0] + 15.3 gammaSelect[0,0,3,1]
   + 15.6 gammaSelect[0,0,3,2] + 11.7 gammaSelect[0,0,3,3]
   + 10.05 gammaSelect[0,1,0,0] + 12 gammaSelect[0,1,0,1]
   + 9.9 gammaSelect[0,1,0,2] + 18.6 gammaSelect[0,1,0,3]
   + 13.8 gammaSelect[0,1,1,0] + 14.4 gammaSelect[0,1,1,1]
   + 14.7 gammaSelect[0,1,1,2] + 12.45 gammaSelect[0,1,1,3]
   + 10.65 gammaSelect[0,1,2,0] + 11.25 gammaSelect[0,1,2,1]
   + 11.7 gammaSelect[0,1,2,2] + 13.65 gammaSelect[0,1,2,3]
   + 14.7 gammaSelect[0,1,3,0] + 15.3 gammaSelect[0,1,3,1]
   + 15.6 gammaSelect[0,1,3,2] + 11.7 gammaSelect[0,1,3,3]
   + 10.05 gammaSelect[0,2,0,0] + 12 gammaSelect[0,2,0,1]
   + 9.9 gammaSelect[0,2,0,2] + 18.6 gammaSelect[0,2,0,3]
   + 13.8 gammaSelect[0,2,1,0] + 14.4 gammaSelect[0,2,1,1]
   + 14.7 gammaSelect[0,2,1,2] + 12.45 gammaSelect[0,2,1,3]
   + 10.65 gammaSelect[0,2,2,0] + 11.25 gammaSelect[0,2,2,1]
   + 11.7 gammaSelect[0,2,2,2] + 13.65 gammaSelect[0,2,2,3]
   + 14.7 gammaSelect[0,2,3,0] + 15.3 gammaSelect[0,2,3,1]
   + 15.6 gammaSelect[0,2,3,2] + 11.7 gammaSelect[0,2,3,3]
   + 11.05 gammaSelect[1,0,0,0] + 13 gammaSelect[1,0,0,1]
   + 10.9 gammaSelect[1,0,0,2] + 19.6 gammaSelect[1,0,0,3]
   + 14.8 gammaSelect[1,0,1,0] + 15.4 gammaSelect[1,0,1,1]
   + 15.7 gammaSelect[1,0,1,2] + 13.45 gammaSelect[1,0,1,3]
   + 11.65 gammaSelect[1,0,2,0] + 12.25 gammaSelect[1,0,2,1]
   + 12.7 gammaSelect[1,0,2,2] + 14.65 gammaSelect[1,0,2,3]
   + 15.7 gammaSelect[1,0,3,0] + 16.3 gammaSelect[1,0,3,1]
   + 16.6 gammaSelect[1,0,3,2] + 12.7 gammaSelect[1,0,3,3]
   + 11.05 gammaSelect[1,1,0,0] + 13 gammaSelect[1,1,0,1]
   + 10.9 gammaSelect[1,1,0,2] + 19.6 gammaSelect[1,1,0,3]
   + 14.8 gammaSelect[1,1,1,0] + 15.4 gammaSelect[1,1,1,1]
   + 15.7 gammaSelect[1,1,1,2] + 13.45 gammaSelect[1,1,1,3]
   + 11.65 gammaSelect[1,1,2,0] + 12.25 gammaSelect[1,1,2,1]
   + 12.7 gammaSelect[1,1,2,2] + 14.65 gammaSelect[1,1,2,3]
   + 15.7 gammaSelect[1,1,3,0] + 16.3 gammaSelect[1,1,3,1]
   + 16.6 gammaSelect[1,1,3,2] + 12.7 gammaSelect[1,1,3,3]
   + 11.05 gammaSelect[1,2,0,0] + 13 gammaSelect[1,2,0,1]
   + 10.9 gammaSelect[1,2,0,2] + 19.6 gammaSelect[1,2,0,3]
   + 14.8 gammaSelect[1,2,1,0] + 15.4 gammaSelect[1,2,1,1]
   + 15.7 gammaSelect[1,2,1,2] + 13.45 gammaSelect[1,2,1,3]
   + 11.65 gammaSelect[1,2,2,0] + 12.25 gammaSelect[1,2,2,1]
   + 12.7 gammaSelect[1,2,2,2] + 14.65 gammaSelect[1,2,2,3]
   + 15.7 gammaSelect[1,2,3,0] + 16.3 gammaSelect[1,2,3,1]
   + 16.6 gammaSelect[1,2,3,2] + 12.7 gammaSelect[1,2,3,3]
   + 8.05 gammaSelect[2,0,0,0] + 10 gammaSelect[2,0,0,1]
   + 7.9 gammaSelect[2,0,0,2] + 16.6 gammaSelect[2,0,0,3]
   + 11.8 gammaSelect[2,0,1,0] + 12.4 gammaSelect[2,0,1,1]
   + 12.7 gammaSelect[2,0,1,2] + 10.45 gammaSelect[2,0,1,3]
   + 8.65 gammaSelect[2,0,2,0] + 9.25 gammaSelect[2,0,2,1]
   + 9.7 gammaSelect[2,0,2,2] + 11.65 gammaSelect[2,0,2,3]
   + 12.7 gammaSelect[2,0,3,0] + 13.3 gammaSelect[2,0,3,1]
   + 13.6 gammaSelect[2,0,3,2] + 9.7 gammaSelect[2,0,3,3]
   + 8.05 gammaSelect[2,1,0,0] + 10 gammaSelect[2,1,0,1]
   + 7.9 gammaSelect[2,1,0,2] + 16.6 gammaSelect[2,1,0,3]
   + 11.8 gammaSelect[2,1,1,0] + 12.4 gammaSelect[2,1,1,1]
   + 12.7 gammaSelect[2,1,1,2] + 10.45 gammaSelect[2,1,1,3]
   + 8.65 gammaSelect[2,1,2,0] + 9.25 gammaSelect[2,1,2,1]
   + 9.7 gammaSelect[2,1,2,2] + 11.65 gammaSelect[2,1,2,3]
   + 12.7 gammaSelect[2,1,3,0] + 13.3 gammaSelect[2,1,3,1]
   + 13.6 gammaSelect[2,1,3,2] + 9.7 gammaSelect[2,1,3,3]
   + 8.05 gammaSelect[2,2,0,0] + 10 gammaSelect[2,2,0,1]
   + 7.9 gammaSelect[2,2,0,2] + 16.6 gammaSelect[2,2,0,3]
   + 11.8 gammaSelect[2,2,1,0] + 12.4 gammaSelect[2,2,1,1]
   + 12.7 gammaSelect[2,2,1,2] + 10.45 gammaSelect[2,2,1,3]
   + 8.65 gammaSelect[2,2,2,0] + 9.25 gammaSelect[2,2,2,1]
   + 9.7 gammaSelect[2,2,2,2] + 11.65 gammaSelect[2,2,2,3]
   + 12.7 gammaSelect[2,2,3,0] + 13.3 gammaSelect[2,2,3,1]
   + 13.6 gammaSelect[2,2,3,2] + 9.7 gammaSelect[2,2,3,3]
   + 10.05 gammaSelect[3,0,0,0] + 12 gammaSelect[3,0,0,1]
   + 9.9 gammaSelect[3,0,0,2] + 18.6 gammaSelect[3,0,0,3]
   + 13.8 gammaSelect[3,0,1,0] + 14.4 gammaSelect[3,0,1,1]
   + 14.7 gammaSelect[3,0,1,2] + 12.45 gammaSelect[3,0,1,3]
   + 10.65 gammaSelect[3,0,2,0] + 11.25 gammaSelect[3,0,2,1]
   + 11.7 gammaSelect[3,0,2,2] + 13.65 gammaSelect[3,0,2,3]
   + 14.7 gammaSelect[3,0,3,0] + 15.3 gammaSelect[3,0,3,1]
   + 15.6 gammaSelect[3,0,3,2] + 11.7 gammaSelect[3,0,3,3]
   + 10.05 gammaSelect[3,1,0,0] + 12 gammaSelect[3,1,0,1]
   + 9.9 gammaSelect[3,1,0,2] + 18.6 gammaSelect[3,1,0,3]
   + 13.8 gammaSelect[3,1,1,0] + 14.4 gammaSelect[3,1,1,1]
   + 14.7 gammaSelect[3,1,1,2] + 12.45 gammaSelect[3,1,1,3]
   + 10.65 gammaSelect[3,1,2,0] + 11.25 gammaSelect[3,1,2,1]
   + 11.7 gammaSelect[3,1,2,2] + 13.65 gammaSelect[3,1,2,3]
   + 14.7 gammaSelect[3,1,3,0] + 15.3 gammaSelect[3,1,3,1]
   + 15.6 gammaSelect[3,1,3,2] + 11.7 gammaSelect[3,1,3,3]
   + 10.05 gammaSelect[3,2,0,0] + 12 gammaSelect[3,2,0,1]
   + 9.9 gammaSelect[3,2,0,2] + 18.6 gammaSelect[3,2,0,3]
   + 13.8 gammaSelect[3,2,1,0] + 14.4 gammaSelect[3,2,1,1]
   + 14.7 gammaSelect[3,2,1,2] + 12.45 gammaSelect[3,2,1,3]
   + 10.65 gammaSelect[3,2,2,0] + 11.25 gammaSelect[3,2,2,1]
   + 11.7 gammaSelect[3,2,2,2] + 13.65 gammaSelect[3,2,2,3]
   + 14.7 gammaSelect[3,2,3,0] + 15.3 gammaSelect[3,2,3,1]
   + 15.6 gammaSelect[3,2,3,2] + 11.7 gammaSelect[3,2,3,3]
   + 9.05 gammaSelect[4,0,0,0] + 11 gammaSelect[4,0,0,1]
   + 8.9 gammaSelect[4,0,0,2] + 17.6 gammaSelect[4,0,0,3]
   + 12.8 gammaSelect[4,0,1,0] + 13.4 gammaSelect[4,0,1,1]
   + 13.7 gammaSelect[4,0,1,2] + 11.45 gammaSelect[4,0,1,3]
   + 9.65 gammaSelect[4,0,2,0] + 10.25 gammaSelect[4,0,2,1]
   + 10.7 gammaSelect[4,0,2,2] + 12.65 gammaSelect[4,0,2,3]
   + 13.7 gammaSelect[4,0,3,0] + 14.3 gammaSelect[4,0,3,1]
   + 14.6 gammaSelect[4,0,3,2] + 10.7 gammaSelect[4,0,3,3]
   + 9.05 gammaSelect[4,1,0,0] + 11 gammaSelect[4,1,0,1]
   + 8.9 gammaSelect[4,1,0,2] + 17.6 gammaSelect[4,1,0,3]
   + 12.8 gammaSelect[4,1,1,0] + 13.4 gammaSelect[4,1,1,1]
   + 13.7 gammaSelect[4,1,1,2] + 11.45 gammaSelect[4,1,1,3]
   + 9.65 gammaSelect[4,1,2,0] + 10.25 gammaSelect[4,1,2,1]
   + 10.7 gammaSelect[4,1,2,2] + 12.65 gammaSelect[4,1,2,3]
   + 13.7 gammaSelect[4,1,3,0] + 14.3 gammaSelect[4,1,3,1]
   + 14.6 gammaSelect[4,1,3,2] + 10.7 gammaSelect[4,1,3,3]
   + 9.05 gammaSelect[4,2,0,0] + 11 gammaSelect[4,2,0,1]
   + 8.9 gammaSelect[4,2,0,2] + 17.6 gammaSelect[4,2,0,3]
   + 12.8 gammaSelect[4,2,1,0] + 13.4 gammaSelect[4,2,1,1]
   + 13.7 gammaSelect[4,2,1,2] + 11.45 gammaSelect[4,2,1,3]
   + 9.65 gammaSelect[4,2,2,0] + 10.25 gammaSelect[4,2,2,1]
   + 10.7 gammaSelect[4,2,2,2] + 12.65 gammaSelect[4,2,2,3]
   + 13.7 gammaSelect[4,2,3,0] + 14.3 gammaSelect[4,2,3,1]
   + 14.6 gammaSelect[4,2,3,2] + 10.7 gammaSelect[4,2,3,3]
   + 10.05 gammaSelect[5,0,0,0] + 12 gammaSelect[5,0,0,1]
   + 9.9 gammaSelect[5,0,0,2] + 18.6 gammaSelect[5,0,0,3]
   + 13.8 gammaSelect[5,0,1,0] + 14.4 gammaSelect[5,0,1,1]
   + 14.7 gammaSelect[5,0,1,2] + 12.45 gammaSelect[5,0,1,3]
   + 10.65 gammaSelect[5,0,2,0] + 11.25 gammaSelect[5,0,2,1]
   + 11.7 gammaSelect[5,0,2,2] + 13.65 gammaSelect[5,0,2,3]
   + 14.7 gammaSelect[5,0,3,0] + 15.3 gammaSelect[5,0,3,1]
   + 15.6 gammaSelect[5,0,3,2] + 11.7 gammaSelect[5,0,3,3]
   + 10.05 gammaSelect[5,1,0,0] + 12 gammaSelect[5,1,0,1]
   + 9.9 gammaSelect[5,1,0,2] + 18.6 gammaSelect[5,1,0,3]
   + 13.8 gammaSelect[5,1,1,0] + 14.4 gammaSelect[5,1,1,1]
   + 14.7 gammaSelect[5,1,1,2] + 12.45 gammaSelect[5,1,1,3]
   + 10.65 gammaSelect[5,1,2,0] + 11.25 gammaSelect[5,1,2,1]
   + 11.7 gammaSelect[5,1,2,2] + 13.65 gammaSelect[5,1,2,3]
   + 14.7 gammaSelect[5,1,3,0] + 15.3 gammaSelect[5,1,3,1]
   + 15.6 gammaSelect[5,1,3,2] + 11.7 gammaSelect[5,1,3,3]
   + 10.05 gammaSelect[5,2,0,0] + 12 gammaSelect[5,2,0,1]
   + 9.9 gammaSelect[5,2,0,2] + 18.6 gammaSelect[5,2,0,3]
   + 13.8 gammaSelect[5,2,1,0] + 14.4 gammaSelect[5,2,1,1]
   + 14.7 gammaSelect[5,2,1,2] + 12.45 gammaSelect[5,2,1,3]
   + 10.65 gammaSelect[5,2,2,0] + 11.25 gammaSelect[5,2,2,1]
   + 11.7 gammaSelect[5,2,2,2] + 13.65 gammaSelect[5,2,2,3]
   + 14.7 gammaSelect[5,2,3,0] + 15.3 gammaSelect[5,2,3,1]
   + 15.6 gammaSelect[5,2,3,2] + 11.7 gammaSelect[5,2,3,3]
   + 17.7 deltaSelect[0,0,0,0] + 20.2 deltaSelect[0,0,0,1]
   + 18.1 deltaSelect[0,0,0,2] + 20.8 deltaSelect[0,0,0,3]
   + 19 deltaSelect[0,0,1,0] + 20.6 deltaSelect[0,0,1,1]
   + 18.5 deltaSelect[0,0,1,2] + 21.2 deltaSelect[0,0,1,3]
   + 17.6 deltaSelect[0,0,2,0] + 20.8 deltaSelect[0,0,2,1]
   + 18.8 deltaSelect[0,0,2,2] + 21.4 deltaSelect[0,0,2,3]
   + 23.4 deltaSelect[0,0,3,0] + 19.3 deltaSelect[0,0,3,1]
   + 20.1 deltaSelect[0,0,3,2] + 18.8 deltaSelect[0,0,3,3]
   + 17.7 deltaSelect[0,1,0,0] + 20.2 deltaSelect[0,1,0,1]
   + 18.1 deltaSelect[0,1,0,2] + 20.8 deltaSelect[0,1,0,3]
   + 19 deltaSelect[0,1,1,0] + 20.6 deltaSelect[0,1,1,1]
   + 18.5 deltaSelect[0,1,1,2] + 21.2 deltaSelect[0,1,1,3]
   + 17.6 deltaSelect[0,1,2,0] + 20.8 deltaSelect[0,1,2,1]
   + 18.8 deltaSelect[0,1,2,2] + 21.4 deltaSelect[0,1,2,3]
   + 23.4 deltaSelect[0,1,3,0] + 19.3 deltaSelect[0,1,3,1]
   + 20.1 deltaSelect[0,1,3,2] + 18.8 deltaSelect[0,1,3,3]
   + 17.7 deltaSelect[0,2,0,0] + 20.2 deltaSelect[0,2,0,1]
   + 18.1 deltaSelect[0,2,0,2] + 20.8 deltaSelect[0,2,0,3]
   + 19 deltaSelect[0,2,1,0] + 20.6 deltaSelect[0,2,1,1]
   + 18.5 deltaSelect[0,2,1,2] + 21.2 deltaSelect[0,2,1,3]
   + 17.6 deltaSelect[0,2,2,0] + 20.8 deltaSelect[0,2,2,1]
   + 18.8 deltaSelect[0,2,2,2] + 21.4 deltaSelect[0,2,2,3]
   + 23.4 deltaSelect[0,2,3,0] + 19.3 deltaSelect[0,2,3,1]
   + 20.1 deltaSelect[0,2,3,2] + 18.8 deltaSelect[0,2,3,3]
   + 16.7 deltaSelect[1,0,0,0] + 19.2 deltaSelect[1,0,0,1]
   + 17.1 deltaSelect[1,0,0,2] + 19.8 deltaSelect[1,0,0,3]
   + 18 deltaSelect[1,0,1,0] + 19.6 deltaSelect[1,0,1,1]
   + 17.5 deltaSelect[1,0,1,2] + 20.2 deltaSelect[1,0,1,3]
   + 16.6 deltaSelect[1,0,2,0] + 19.8 deltaSelect[1,0,2,1]
   + 17.8 deltaSelect[1,0,2,2] + 20.4 deltaSelect[1,0,2,3]
   + 22.4 deltaSelect[1,0,3,0] + 18.3 deltaSelect[1,0,3,1]
   + 19.1 deltaSelect[1,0,3,2] + 17.8 deltaSelect[1,0,3,3]
   + 16.7 deltaSelect[1,1,0,0] + 19.2 deltaSelect[1,1,0,1]
   + 17.1 deltaSelect[1,1,0,2] + 19.8 deltaSelect[1,1,0,3]
   + 18 deltaSelect[1,1,1,0] + 19.6 deltaSelect[1,1,1,1]
   + 17.5 deltaSelect[1,1,1,2] + 20.2 deltaSelect[1,1,1,3]
   + 16.6 deltaSelect[1,1,2,0] + 19.8 deltaSelect[1,1,2,1]
   + 17.8 deltaSelect[1,1,2,2] + 20.4 deltaSelect[1,1,2,3]
   + 22.4 deltaSelect[1,1,3,0] + 18.3 deltaSelect[1,1,3,1]
   + 19.1 deltaSelect[1,1,3,2] + 17.8 deltaSelect[1,1,3,3]
   + 16.7 deltaSelect[1,2,0,0] + 19.2 deltaSelect[1,2,0,1]
   + 17.1 deltaSelect[1,2,0,2] + 19.8 deltaSelect[1,2,0,3]
   + 18 deltaSelect[1,2,1,0] + 19.6 deltaSelect[1,2,1,1]
   + 17.5 deltaSelect[1,2,1,2] + 20.2 deltaSelect[1,2,1,3]
   + 16.6 deltaSelect[1,2,2,0] + 19.8 deltaSelect[1,2,2,1]
   + 17.8 deltaSelect[1,2,2,2] + 20.4 deltaSelect[1,2,2,3]
   + 22.4 deltaSelect[1,2,3,0] + 18.3 deltaSelect[1,2,3,1]
   + 19.1 deltaSelect[1,2,3,2] + 17.8 deltaSelect[1,2,3,3]
   + 17.7 deltaSelect[2,0,0,0] + 20.2 deltaSelect[2,0,0,1]
   + 18.1 deltaSelect[2,0,0,2] + 20.8 deltaSelect[2,0,0,3]
   + 19 deltaSelect[2,0,1,0] + 20.6 deltaSelect[2,0,1,1]
   + 18.5 deltaSelect[2,0,1,2] + 21.2 deltaSelect[2,0,1,3]
   + 17.6 deltaSelect[2,0,2,0] + 20.8 deltaSelect[2,0,2,1]
   + 18.8 deltaSelect[2,0,2,2] + 21.4 deltaSelect[2,0,2,3]
   + 23.4 deltaSelect[2,0,3,0] + 19.3 deltaSelect[2,0,3,1]
   + 20.1 deltaSelect[2,0,3,2] + 18.8 deltaSelect[2,0,3,3]
   + 17.7 deltaSelect[2,1,0,0] + 20.2 deltaSelect[2,1,0,1]
   + 18.1 deltaSelect[2,1,0,2] + 20.8 deltaSelect[2,1,0,3]
   + 19 deltaSelect[2,1,1,0] + 20.6 deltaSelect[2,1,1,1]
   + 18.5 deltaSelect[2,1,1,2] + 21.2 deltaSelect[2,1,1,3]
   + 17.6 deltaSelect[2,1,2,0] + 20.8 deltaSelect[2,1,2,1]
   + 18.8 deltaSelect[2,1,2,2] + 21.4 deltaSelect[2,1,2,3]
   + 23.4 deltaSelect[2,1,3,0] + 19.3 deltaSelect[2,1,3,1]
   + 20.1 deltaSelect[2,1,3,2] + 18.8 deltaSelect[2,1,3,3]
   + 17.7 deltaSelect[2,2,0,0] + 20.2 deltaSelect[2,2,0,1]
   + 18.1 deltaSelect[2,2,0,2] + 20.8 deltaSelect[2,2,0,3]
   + 19 deltaSelect[2,2,1,0] + 20.6 deltaSelect[2,2,1,1]
   + 18.5 deltaSelect[2,2,1,2] + 21.2 deltaSelect[2,2,1,3]
   + 17.6 deltaSelect[2,2,2,0] + 20.8 deltaSelect[2,2,2,1]
   + 18.8 deltaSelect[2,2,2,2] + 21.4 deltaSelect[2,2,2,3]
   + 23.4 deltaSelect[2,2,3,0] + 19.3 deltaSelect[2,2,3,1]
   + 20.1 deltaSelect[2,2,3,2] + 18.8 deltaSelect[2,2,3,3]
   + 14.7 deltaSelect[3,0,0,0] + 17.2 deltaSelect[3,0,0,1]
   + 15.1 deltaSelect[3,0,0,2] + 17.8 deltaSelect[3,0,0,3]
   + 16 deltaSelect[3,0,1,0] + 17.6 deltaSelect[3,0,1,1]
   + 15.5 deltaSelect[3,0,1,2] + 18.2 deltaSelect[3,0,1,3]
   + 14.6 deltaSelect[3,0,2,0] + 17.8 deltaSelect[3,0,2,1]
   + 15.8 deltaSelect[3,0,2,2] + 18.4 deltaSelect[3,0,2,3]
   + 20.4 deltaSelect[3,0,3,0] + 16.3 deltaSelect[3,0,3,1]
   + 17.1 deltaSelect[3,0,3,2] + 15.8 deltaSelect[3,0,3,3]
   + 14.7 deltaSelect[3,1,0,0] + 17.2 deltaSelect[3,1,0,1]
   + 15.1 deltaSelect[3,1,0,2] + 17.8 deltaSelect[3,1,0,3]
   + 16 deltaSelect[3,1,1,0] + 17.6 deltaSelect[3,1,1,1]
   + 15.5 deltaSelect[3,1,1,2] + 18.2 deltaSelect[3,1,1,3]
   + 14.6 deltaSelect[3,1,2,0] + 17.8 deltaSelect[3,1,2,1]
   + 15.8 deltaSelect[3,1,2,2] + 18.4 deltaSelect[3,1,2,3]
   + 20.4 deltaSelect[3,1,3,0] + 16.3 deltaSelect[3,1,3,1]
   + 17.1 deltaSelect[3,1,3,2] + 15.8 deltaSelect[3,1,3,3]
   + 14.7 deltaSelect[3,2,0,0] + 17.2 deltaSelect[3,2,0,1]
   + 15.1 deltaSelect[3,2,0,2] + 17.8 deltaSelect[3,2,0,3]
   + 16 deltaSelect[3,2,1,0] + 17.6 deltaSelect[3,2,1,1]
   + 15.5 deltaSelect[3,2,1,2] + 18.2 deltaSelect[3,2,1,3]
   + 14.6 deltaSelect[3,2,2,0] + 17.8 deltaSelect[3,2,2,1]
   + 15.8 deltaSelect[3,2,2,2] + 18.4 deltaSelect[3,2,2,3]
   + 20.4 deltaSelect[3,2,3,0] + 16.3 deltaSelect[3,2,3,1]
   + 17.1 deltaSelect[3,2,3,2] + 15.8 deltaSelect[3,2,3,3]
   + 16.7 deltaSelect[4,0,0,0] + 19.2 deltaSelect[4,0,0,1]
   + 17.1 deltaSelect[4,0,0,2] + 19.8 deltaSelect[4,0,0,3]
   + 18 deltaSelect[4,0,1,0] + 19.6 deltaSelect[4,0,1,1]
   + 17.5 deltaSelect[4,0,1,2] + 20.2 deltaSelect[4,0,1,3]
   + 16.6 deltaSelect[4,0,2,0] + 19.8 deltaSelect[4,0,2,1]
   + 17.8 deltaSelect[4,0,2,2] + 20.4 deltaSelect[4,0,2,3]
   + 22.4 deltaSelect[4,0,3,0] + 18.3 deltaSelect[4,0,3,1]
   + 19.1 deltaSelect[4,0,3,2] + 17.8 deltaSelect[4,0,3,3]
   + 16.7 deltaSelect[4,1,0,0] + 19.2 deltaSelect[4,1,0,1]
   + 17.1 deltaSelect[4,1,0,2] + 19.8 deltaSelect[4,1,0,3]
   + 18 deltaSelect[4,1,1,0] + 19.6 deltaSelect[4,1,1,1]
   + 17.5 deltaSelect[4,1,1,2] + 20.2 deltaSelect[4,1,1,3]
   + 16.6 deltaSelect[4,1,2,0] + 19.8 deltaSelect[4,1,2,1]
   + 17.8 deltaSelect[4,1,2,2] + 20.4 deltaSelect[4,1,2,3]
   + 22.4 deltaSelect[4,1,3,0] + 18.3 deltaSelect[4,1,3,1]
   + 19.1 deltaSelect[4,1,3,2] + 17.8 deltaSelect[4,1,3,3]
   + 16.7 deltaSelect[4,2,0,0] + 19.2 deltaSelect[4,2,0,1]
   + 17.1 deltaSelect[4,2,0,2] + 19.8 deltaSelect[4,2,0,3]
   + 18 deltaSelect[4,2,1,0] + 19.6 deltaSelect[4,2,1,1]
   + 17.5 deltaSelect[4,2,1,2] + 20.2 deltaSelect[4,2,1,3]
   + 16.6 deltaSelect[4,2,2,0] + 19.8 deltaSelect[4,2,2,1]
   + 17.8 deltaSelect[4,2,2,2] + 20.4 deltaSelect[4,2,2,3]
   + 22.4 deltaSelect[4,2,3,0] + 18.3 deltaSelect[4,2,3,1]
   + 19.1 deltaSelect[4,2,3,2] + 17.8 deltaSelect[4,2,3,3]
   + 16.7 deltaSelect[5,0,0,0] + 19.2 deltaSelect[5,0,0,1]
   + 17.1 deltaSelect[5,0,0,2] + 19.8 deltaSelect[5,0,0,3]
   + 18 deltaSelect[5,0,1,0] + 19.6 deltaSelect[5,0,1,1]
   + 17.5 deltaSelect[5,0,1,2] + 20.2 deltaSelect[5,0,1,3]
   + 16.6 deltaSelect[5,0,2,0] + 19.8 deltaSelect[5,0,2,1]
   + 17.8 deltaSelect[5,0,2,2] + 20.4 deltaSelect[5,0,2,3]
   + 22.4 deltaSelect[5,0,3,0] + 18.3 deltaSelect[5,0,3,1]
   + 19.1 deltaSelect[5,0,3,2] + 17.8 deltaSelect[5,0,3,3]
   + 16.7 deltaSelect[5,1,0,0] + 19.2 deltaSelect[5,1,0,1]
   + 17.1 deltaSelect[5,1,0,2] + 19.8 deltaSelect[5,1,0,3]
   + 18 deltaSelect[5,1,1,0] + 19.6 deltaSelect[5,1,1,1]
   + 17.5 deltaSelect[5,1,1,2] + 20.2 deltaSelect[5,1,1,3]
   + 16.6 deltaSelect[5,1,2,0] + 19.8 deltaSelect[5,1,2,1]
   + 17.8 deltaSelect[5,1,2,2] + 20.4 deltaSelect[5,1,2,3]
   + 22.4 deltaSelect[5,1,3,0] + 18.3 deltaSelect[5,1,3,1]
   + 19.1 deltaSelect[5,1,3,2] + 17.8 deltaSelect[5,1,3,3]
   + 16.7 deltaSelect[5,2,0,0] + 19.2 deltaSelect[5,2,0,1]
   + 17.1 deltaSelect[5,2,0,2] + 19.8 deltaSelect[5,2,0,3]
   + 18 deltaSelect[5,2,1,0] + 19.6 deltaSelect[5,2,1,1]
   + 17.5 deltaSelect[5,2,1,2] + 20.2 deltaSelect[5,2,1,3]
   + 16.6 deltaSelect[5,2,2,0] + 19.8 deltaSelect[5,2,2,1]
   + 17.8 deltaSelect[5,2,2,2] + 20.4 deltaSelect[5,2,2,3]
   + 22.4 deltaSelect[5,2,3,0] + 18.3 deltaSelect[5,2,3,1]
   + 19.1 deltaSelect[5,2,3,2] + 17.8 deltaSelect[5,2,3,3]
   - timeForResourceI[5] = 0
 R12: flowLmbda[0,0] <= 10
 R13: flowLmbda[1,0] <= 10
 R14: flowLmbda[2,0] <= 10
 R15: flowLmbda[3,0] <= 10
 R16: flowGamma[0,0,0,0] - 21 gammaSelect[0,0,0,0] <= 0
 R17: flowGamma[0,0,0,1] - 21 gammaSelect[0,0,0,1] <= 0
 R18: flowGamma[0,0,0,2] - 21 gammaSelect[0,0,0,2] <= 0
 R19: flowGamma[0,0,0,3] - 21 gammaSelect[0,0,0,3] <= 0
 R20: flowGamma[0,0,1,0] - 21 gammaSelect[0,0,1,0] <= 0
 R21: flowGamma[0,0,1,1] - 21 gammaSelect[0,0,1,1] <= 0
 R22: flowGamma[0,0,1,2] - 21 gammaSelect[0,0,1,2] <= 0
 R23: flowGamma[0,0,1,3] - 21 gammaSelect[0,0,1,3] <= 0
 R24: flowGamma[0,0,2,0] - 21 gammaSelect[0,0,2,0] <= 0
 R25: flowGamma[0,0,2,1] - 21 gammaSelect[0,0,2,1] <= 0
 R26: flowGamma[0,0,2,2] - 21 gammaSelect[0,0,2,2] <= 0
 R27: flowGamma[0,0,2,3] - 21 gammaSelect[0,0,2,3] <= 0
 R28: flowGamma[0,0,3,0] - 21 gammaSelect[0,0,3,0] <= 0
 R29: flowGamma[0,0,3,1] - 21 gammaSelect[0,0,3,1] <= 0
 R30: flowGamma[0,0,3,2] - 21 gammaSelect[0,0,3,2] <= 0
 R31: flowGamma[0,0,3,3] - 21 gammaSelect[0,0,3,3] <= 0
 R32: flowGamma[0,1,0,0] - 21 gammaSelect[0,1,0,0] <= 0
 R33: flowGamma[0,1,0,1] - 21 gammaSelect[0,1,0,1] <= 0
 R34: flowGamma[0,1,0,2] - 21 gammaSelect[0,1,0,2] <= 0
 R35: flowGamma[0,1,0,3] - 21 gammaSelect[0,1,0,3] <= 0
 R36: flowGamma[0,1,1,0] - 21 gammaSelect[0,1,1,0] <= 0
 R37: flowGamma[0,1,1,1] - 21 gammaSelect[0,1,1,1] <= 0
 R38: flowGamma[0,1,1,2] - 21 gammaSelect[0,1,1,2] <= 0
 R39: flowGamma[0,1,1,3] - 21 gammaSelect[0,1,1,3] <= 0
 R40: flowGamma[0,1,2,0] - 21 gammaSelect[0,1,2,0] <= 0
 R41: flowGamma[0,1,2,1] - 21 gammaSelect[0,1,2,1] <= 0
 R42: flowGamma[0,1,2,2] - 21 gammaSelect[0,1,2,2] <= 0
 R43: flowGamma[0,1,2,3] - 21 gammaSelect[0,1,2,3] <= 0
 R44: flowGamma[0,1,3,0] - 21 gammaSelect[0,1,3,0] <= 0
 R45: flowGamma[0,1,3,1] - 21 gammaSelect[0,1,3,1] <= 0
 R46: flowGamma[0,1,3,2] - 21 gammaSelect[0,1,3,2] <= 0
 R47: flowGamma[0,1,3,3] - 21 gammaSelect[0,1,3,3] <= 0
 R48: flowGamma[0,2,0,0] - 21 gammaSelect[0,2,0,0] <= 0
 R49: flowGamma[0,2,0,1] - 21 gammaSelect[0,2,0,1] <= 0
 R50: flowGamma[0,2,0,2] - 21 gammaSelect[0,2,0,2] <= 0
 R51: flowGamma[0,2,0,3] - 21 gammaSelect[0,2,0,3] <= 0
 R52: flowGamma[0,2,1,0] - 21 gammaSelect[0,2,1,0] <= 0
 R53: flowGamma[0,2,1,1] - 21 gammaSelect[0,2,1,1] <= 0
 R54: flowGamma[0,2,1,2] - 21 gammaSelect[0,2,1,2] <= 0
 R55: flowGamma[0,2,1,3] - 21 gammaSelect[0,2,1,3] <= 0
 R56: flowGamma[0,2,2,0] - 21 gammaSelect[0,2,2,0] <= 0
 R57: flowGamma[0,2,2,1] - 21 gammaSelect[0,2,2,1] <= 0
 R58: flowGamma[0,2,2,2] - 21 gammaSelect[0,2,2,2] <= 0
 R59: flowGamma[0,2,2,3] - 21 gammaSelect[0,2,2,3] <= 0
 R60: flowGamma[0,2,3,0] - 21 gammaSelect[0,2,3,0] <= 0
 R61: flowGamma[0,2,3,1] - 21 gammaSelect[0,2,3,1] <= 0
 R62: flowGamma[0,2,3,2] - 21 gammaSelect[0,2,3,2] <= 0
 R63: flowGamma[0,2,3,3] - 21 gammaSelect[0,2,3,3] <= 0
 R64: flowGamma[1,0,0,0] - 25 gammaSelect[1,0,0,0] <= 0
 R65: flowGamma[1,0,0,1] - 25 gammaSelect[1,0,0,1] <= 0
 R66: flowGamma[1,0,0,2] - 25 gammaSelect[1,0,0,2] <= 0
 R67: flowGamma[1,0,0,3] - 25 gammaSelect[1,0,0,3] <= 0
 R68: flowGamma[1,0,1,0] - 25 gammaSelect[1,0,1,0] <= 0
 R69: flowGamma[1,0,1,1] - 25 gammaSelect[1,0,1,1] <= 0
 R70: flowGamma[1,0,1,2] - 25 gammaSelect[1,0,1,2] <= 0
 R71: flowGamma[1,0,1,3] - 25 gammaSelect[1,0,1,3] <= 0
 R72: flowGamma[1,0,2,0] - 25 gammaSelect[1,0,2,0] <= 0
 R73: flowGamma[1,0,2,1] - 25 gammaSelect[1,0,2,1] <= 0
 R74: flowGamma[1,0,2,2] - 25 gammaSelect[1,0,2,2] <= 0
 R75: flowGamma[1,0,2,3] - 25 gammaSelect[1,0,2,3] <= 0
 R76: flowGamma[1,0,3,0] - 25 gammaSelect[1,0,3,0] <= 0
 R77: flowGamma[1,0,3,1] - 25 gammaSelect[1,0,3,1] <= 0
 R78: flowGamma[1,0,3,2] - 25 gammaSelect[1,0,3,2] <= 0
 R79: flowGamma[1,0,3,3] - 25 gammaSelect[1,0,3,3] <= 0
 R80: flowGamma[1,1,0,0] - 25 gammaSelect[1,1,0,0] <= 0
 R81: flowGamma[1,1,0,1] - 25 gammaSelect[1,1,0,1] <= 0
 R82: flowGamma[1,1,0,2] - 25 gammaSelect[1,1,0,2] <= 0
 R83: flowGamma[1,1,0,3] - 25 gammaSelect[1,1,0,3] <= 0
 R84: flowGamma[1,1,1,0] - 25 gammaSelect[1,1,1,0] <= 0
 R85: flowGamma[1,1,1,1] - 25 gammaSelect[1,1,1,1] <= 0
 R86: flowGamma[1,1,1,2] - 25 gammaSelect[1,1,1,2] <= 0
 R87: flowGamma[1,1,1,3] - 25 gammaSelect[1,1,1,3] <= 0
 R88: flowGamma[1,1,2,0] - 25 gammaSelect[1,1,2,0] <= 0
 R89: flowGamma[1,1,2,1] - 25 gammaSelect[1,1,2,1] <= 0
 R90: flowGamma[1,1,2,2] - 25 gammaSelect[1,1,2,2] <= 0
 R91: flowGamma[1,1,2,3] - 25 gammaSelect[1,1,2,3] <= 0
 R92: flowGamma[1,1,3,0] - 25 gammaSelect[1,1,3,0] <= 0
 R93: flowGamma[1,1,3,1] - 25 gammaSelect[1,1,3,1] <= 0
 R94: flowGamma[1,1,3,2] - 25 gammaSelect[1,1,3,2] <= 0
 R95: flowGamma[1,1,3,3] - 25 gammaSelect[1,1,3,3] <= 0
 R96: flowGamma[1,2,0,0] - 25 gammaSelect[1,2,0,0] <= 0
 R97: flowGamma[1,2,0,1] - 25 gammaSelect[1,2,0,1] <= 0
 R98: flowGamma[1,2,0,2] - 25 gammaSelect[1,2,0,2] <= 0
 R99: flowGamma[1,2,0,3] - 25 gammaSelect[1,2,0,3] <= 0
 R100: flowGamma[1,2,1,0] - 25 gammaSelect[1,2,1,0] <= 0
 R101: flowGamma[1,2,1,1] - 25 gammaSelect[1,2,1,1] <= 0
 R102: flowGamma[1,2,1,2] - 25 gammaSelect[1,2,1,2] <= 0
 R103: flowGamma[1,2,1,3] - 25 gammaSelect[1,2,1,3] <= 0
 R104: flowGamma[1,2,2,0] - 25 gammaSelect[1,2,2,0] <= 0
 R105: flowGamma[1,2,2,1] - 25 gammaSelect[1,2,2,1] <= 0
 R106: flowGamma[1,2,2,2] - 25 gammaSelect[1,2,2,2] <= 0
 R107: flowGamma[1,2,2,3] - 25 gammaSelect[1,2,2,3] <= 0
 R108: flowGamma[1,2,3,0] - 25 gammaSelect[1,2,3,0] <= 0
 R109: flowGamma[1,2,3,1] - 25 gammaSelect[1,2,3,1] <= 0
 R110: flowGamma[1,2,3,2] - 25 gammaSelect[1,2,3,2] <= 0
 R111: flowGamma[1,2,3,3] - 25 gammaSelect[1,2,3,3] <= 0
 R112: flowGamma[2,0,0,0] - 24 gammaSelect[2,0,0,0] <= 0
 R113: flowGamma[2,0,0,1] - 24 gammaSelect[2,0,0,1] <= 0
 R114: flowGamma[2,0,0,2] - 24 gammaSelect[2,0,0,2] <= 0
 R115: flowGamma[2,0,0,3] - 24 gammaSelect[2,0,0,3] <= 0
 R116: flowGamma[2,0,1,0] - 24 gammaSelect[2,0,1,0] <= 0
 R117: flowGamma[2,0,1,1] - 24 gammaSelect[2,0,1,1] <= 0
 R118: flowGamma[2,0,1,2] - 24 gammaSelect[2,0,1,2] <= 0
 R119: flowGamma[2,0,1,3] - 24 gammaSelect[2,0,1,3] <= 0
 R120: flowGamma[2,0,2,0] - 24 gammaSelect[2,0,2,0] <= 0
 R121: flowGamma[2,0,2,1] - 24 gammaSelect[2,0,2,1] <= 0
 R122: flowGamma[2,0,2,2] - 24 gammaSelect[2,0,2,2] <= 0
 R123: flowGamma[2,0,2,3] - 24 gammaSelect[2,0,2,3] <= 0
 R124: flowGamma[2,0,3,0] - 24 gammaSelect[2,0,3,0] <= 0
 R125: flowGamma[2,0,3,1] - 24 gammaSelect[2,0,3,1] <= 0
 R126: flowGamma[2,0,3,2] - 24 gammaSelect[2,0,3,2] <= 0
 R127: flowGamma[2,0,3,3] - 24 gammaSelect[2,0,3,3] <= 0
 R128: flowGamma[2,1,0,0] - 24 gammaSelect[2,1,0,0] <= 0
 R129: flowGamma[2,1,0,1] - 24 gammaSelect[2,1,0,1] <= 0
 R130: flowGamma[2,1,0,2] - 24 gammaSelect[2,1,0,2] <= 0
 R131: flowGamma[2,1,0,3] - 24 gammaSelect[2,1,0,3] <= 0
 R132: flowGamma[2,1,1,0] - 24 gammaSelect[2,1,1,0] <= 0
 R133: flowGamma[2,1,1,1] - 24 gammaSelect[2,1,1,1] <= 0
 R134: flowGamma[2,1,1,2] - 24 gammaSelect[2,1,1,2] <= 0
 R135: flowGamma[2,1,1,3] - 24 gammaSelect[2,1,1,3] <= 0
 R136: flowGamma[2,1,2,0] - 24 gammaSelect[2,1,2,0] <= 0
 R137: flowGamma[2,1,2,1] - 24 gammaSelect[2,1,2,1] <= 0
 R138: flowGamma[2,1,2,2] - 24 gammaSelect[2,1,2,2] <= 0
 R139: flowGamma[2,1,2,3] - 24 gammaSelect[2,1,2,3] <= 0
 R140: flowGamma[2,1,3,0] - 24 gammaSelect[2,1,3,0] <= 0
 R141: flowGamma[2,1,3,1] - 24 gammaSelect[2,1,3,1] <= 0
 R142: flowGamma[2,1,3,2] - 24 gammaSelect[2,1,3,2] <= 0
 R143: flowGamma[2,1,3,3] - 24 gammaSelect[2,1,3,3] <= 0
 R144: flowGamma[2,2,0,0] - 24 gammaSelect[2,2,0,0] <= 0
 R145: flowGamma[2,2,0,1] - 24 gammaSelect[2,2,0,1] <= 0
 R146: flowGamma[2,2,0,2] - 24 gammaSelect[2,2,0,2] <= 0
 R147: flowGamma[2,2,0,3] - 24 gammaSelect[2,2,0,3] <= 0
 R148: flowGamma[2,2,1,0] - 24 gammaSelect[2,2,1,0] <= 0
 R149: flowGamma[2,2,1,1] - 24 gammaSelect[2,2,1,1] <= 0
 R150: flowGamma[2,2,1,2] - 24 gammaSelect[2,2,1,2] <= 0
 R151: flowGamma[2,2,1,3] - 24 gammaSelect[2,2,1,3] <= 0
 R152: flowGamma[2,2,2,0] - 24 gammaSelect[2,2,2,0] <= 0
 R153: flowGamma[2,2,2,1] - 24 gammaSelect[2,2,2,1] <= 0
 R154: flowGamma[2,2,2,2] - 24 gammaSelect[2,2,2,2] <= 0
 R155: flowGamma[2,2,2,3] - 24 gammaSelect[2,2,2,3] <= 0
 R156: flowGamma[2,2,3,0] - 24 gammaSelect[2,2,3,0] <= 0
 R157: flowGamma[2,2,3,1] - 24 gammaSelect[2,2,3,1] <= 0
 R158: flowGamma[2,2,3,2] - 24 gammaSelect[2,2,3,2] <= 0
 R159: flowGamma[2,2,3,3] - 24 gammaSelect[2,2,3,3] <= 0
 R160: flowGamma[3,0,0,0] - 22 gammaSelect[3,0,0,0] <= 0
 R161: flowGamma[3,0,0,1] - 22 gammaSelect[3,0,0,1] <= 0
 R162: flowGamma[3,0,0,2] - 22 gammaSelect[3,0,0,2] <= 0
 R163: flowGamma[3,0,0,3] - 22 gammaSelect[3,0,0,3] <= 0
 R164: flowGamma[3,0,1,0] - 22 gammaSelect[3,0,1,0] <= 0
 R165: flowGamma[3,0,1,1] - 22 gammaSelect[3,0,1,1] <= 0
 R166: flowGamma[3,0,1,2] - 22 gammaSelect[3,0,1,2] <= 0
 R167: flowGamma[3,0,1,3] - 22 gammaSelect[3,0,1,3] <= 0
 R168: flowGamma[3,0,2,0] - 22 gammaSelect[3,0,2,0] <= 0
 R169: flowGamma[3,0,2,1] - 22 gammaSelect[3,0,2,1] <= 0
 R170: flowGamma[3,0,2,2] - 22 gammaSelect[3,0,2,2] <= 0
 R171: flowGamma[3,0,2,3] - 22 gammaSelect[3,0,2,3] <= 0
 R172: flowGamma[3,0,3,0] - 22 gammaSelect[3,0,3,0] <= 0
 R173: flowGamma[3,0,3,1] - 22 gammaSelect[3,0,3,1] <= 0
 R174: flowGamma[3,0,3,2] - 22 gammaSelect[3,0,3,2] <= 0
 R175: flowGamma[3,0,3,3] - 22 gammaSelect[3,0,3,3] <= 0
 R176: flowGamma[3,1,0,0] - 22 gammaSelect[3,1,0,0] <= 0
 R177: flowGamma[3,1,0,1] - 22 gammaSelect[3,1,0,1] <= 0
 R178: flowGamma[3,1,0,2] - 22 gammaSelect[3,1,0,2] <= 0
 R179: flowGamma[3,1,0,3] - 22 gammaSelect[3,1,0,3] <= 0
 R180: flowGamma[3,1,1,0] - 22 gammaSelect[3,1,1,0] <= 0
 R181: flowGamma[3,1,1,1] - 22 gammaSelect[3,1,1,1] <= 0
 R182: flowGamma[3,1,1,2] - 22 gammaSelect[3,1,1,2] <= 0
 R183: flowGamma[3,1,1,3] - 22 gammaSelect[3,1,1,3] <= 0
 R184: flowGamma[3,1,2,0] - 22 gammaSelect[3,1,2,0] <= 0
 R185: flowGamma[3,1,2,1] - 22 gammaSelect[3,1,2,1] <= 0
 R186: flowGamma[3,1,2,2] - 22 gammaSelect[3,1,2,2] <= 0
 R187: flowGamma[3,1,2,3] - 22 gammaSelect[3,1,2,3] <= 0
 R188: flowGamma[3,1,3,0] - 22 gammaSelect[3,1,3,0] <= 0
 R189: flowGamma[3,1,3,1] - 22 gammaSelect[3,1,3,1] <= 0
 R190: flowGamma[3,1,3,2] - 22 gammaSelect[3,1,3,2] <= 0
 R191: flowGamma[3,1,3,3] - 22 gammaSelect[3,1,3,3] <= 0
 R192: flowGamma[3,2,0,0] - 22 gammaSelect[3,2,0,0] <= 0
 R193: flowGamma[3,2,0,1] - 22 gammaSelect[3,2,0,1] <= 0
 R194: flowGamma[3,2,0,2] - 22 gammaSelect[3,2,0,2] <= 0
 R195: flowGamma[3,2,0,3] - 22 gammaSelect[3,2,0,3] <= 0
 R196: flowGamma[3,2,1,0] - 22 gammaSelect[3,2,1,0] <= 0
 R197: flowGamma[3,2,1,1] - 22 gammaSelect[3,2,1,1] <= 0
 R198: flowGamma[3,2,1,2] - 22 gammaSelect[3,2,1,2] <= 0
 R199: flowGamma[3,2,1,3] - 22 gammaSelect[3,2,1,3] <= 0
 R200: flowGamma[3,2,2,0] - 22 gammaSelect[3,2,2,0] <= 0
 R201: flowGamma[3,2,2,1] - 22 gammaSelect[3,2,2,1] <= 0
 R202: flowGamma[3,2,2,2] - 22 gammaSelect[3,2,2,2] <= 0
 R203: flowGamma[3,2,2,3] - 22 gammaSelect[3,2,2,3] <= 0
 R204: flowGamma[3,2,3,0] - 22 gammaSelect[3,2,3,0] <= 0
 R205: flowGamma[3,2,3,1] - 22 gammaSelect[3,2,3,1] <= 0
 R206: flowGamma[3,2,3,2] - 22 gammaSelect[3,2,3,2] <= 0
 R207: flowGamma[3,2,3,3] - 22 gammaSelect[3,2,3,3] <= 0
 R208: flowGamma[4,0,0,0] - 25 gammaSelect[4,0,0,0] <= 0
 R209: flowGamma[4,0,0,1] - 25 gammaSelect[4,0,0,1] <= 0
 R210: flowGamma[4,0,0,2] - 25 gammaSelect[4,0,0,2] <= 0
 R211: flowGamma[4,0,0,3] - 25 gammaSelect[4,0,0,3] <= 0
 R212: flowGamma[4,0,1,0] - 25 gammaSelect[4,0,1,0] <= 0
 R213: flowGamma[4,0,1,1] - 25 gammaSelect[4,0,1,1] <= 0
 R214: flowGamma[4,0,1,2] - 25 gammaSelect[4,0,1,2] <= 0
 R215: flowGamma[4,0,1,3] - 25 gammaSelect[4,0,1,3] <= 0
 R216: flowGamma[4,0,2,0] - 25 gammaSelect[4,0,2,0] <= 0
 R217: flowGamma[4,0,2,1] - 25 gammaSelect[4,0,2,1] <= 0
 R218: flowGamma[4,0,2,2] - 25 gammaSelect[4,0,2,2] <= 0
 R219: flowGamma[4,0,2,3] - 25 gammaSelect[4,0,2,3] <= 0
 R220: flowGamma[4,0,3,0] - 25 gammaSelect[4,0,3,0] <= 0
 R221: flowGamma[4,0,3,1] - 25 gammaSelect[4,0,3,1] <= 0
 R222: flowGamma[4,0,3,2] - 25 gammaSelect[4,0,3,2] <= 0
 R223: flowGamma[4,0,3,3] - 25 gammaSelect[4,0,3,3] <= 0
 R224: flowGamma[4,1,0,0] - 25 gammaSelect[4,1,0,0] <= 0
 R225: flowGamma[4,1,0,1] - 25 gammaSelect[4,1,0,1] <= 0
 R226: flowGamma[4,1,0,2] - 25 gammaSelect[4,1,0,2] <= 0
 R227: flowGamma[4,1,0,3] - 25 gammaSelect[4,1,0,3] <= 0
 R228: flowGamma[4,1,1,0] - 25 gammaSelect[4,1,1,0] <= 0
 R229: flowGamma[4,1,1,1] - 25 gammaSelect[4,1,1,1] <= 0
 R230: flowGamma[4,1,1,2] - 25 gammaSelect[4,1,1,2] <= 0
 R231: flowGamma[4,1,1,3] - 25 gammaSelect[4,1,1,3] <= 0
 R232: flowGamma[4,1,2,0] - 25 gammaSelect[4,1,2,0] <= 0
 R233: flowGamma[4,1,2,1] - 25 gammaSelect[4,1,2,1] <= 0
 R234: flowGamma[4,1,2,2] - 25 gammaSelect[4,1,2,2] <= 0
 R235: flowGamma[4,1,2,3] - 25 gammaSelect[4,1,2,3] <= 0
 R236: flowGamma[4,1,3,0] - 25 gammaSelect[4,1,3,0] <= 0
 R237: flowGamma[4,1,3,1] - 25 gammaSelect[4,1,3,1] <= 0
 R238: flowGamma[4,1,3,2] - 25 gammaSelect[4,1,3,2] <= 0
 R239: flowGamma[4,1,3,3] - 25 gammaSelect[4,1,3,3] <= 0
 R240: flowGamma[4,2,0,0] - 25 gammaSelect[4,2,0,0] <= 0
 R241: flowGamma[4,2,0,1] - 25 gammaSelect[4,2,0,1] <= 0
 R242: flowGamma[4,2,0,2] - 25 gammaSelect[4,2,0,2] <= 0
 R243: flowGamma[4,2,0,3] - 25 gammaSelect[4,2,0,3] <= 0
 R244: flowGamma[4,2,1,0] - 25 gammaSelect[4,2,1,0] <= 0
 R245: flowGamma[4,2,1,1] - 25 gammaSelect[4,2,1,1] <= 0
 R246: flowGamma[4,2,1,2] - 25 gammaSelect[4,2,1,2] <= 0
 R247: flowGamma[4,2,1,3] - 25 gammaSelect[4,2,1,3] <= 0
 R248: flowGamma[4,2,2,0] - 25 gammaSelect[4,2,2,0] <= 0
 R249: flowGamma[4,2,2,1] - 25 gammaSelect[4,2,2,1] <= 0
 R250: flowGamma[4,2,2,2] - 25 gammaSelect[4,2,2,2] <= 0
 R251: flowGamma[4,2,2,3] - 25 gammaSelect[4,2,2,3] <= 0
 R252: flowGamma[4,2,3,0] - 25 gammaSelect[4,2,3,0] <= 0
 R253: flowGamma[4,2,3,1] - 25 gammaSelect[4,2,3,1] <= 0
 R254: flowGamma[4,2,3,2] - 25 gammaSelect[4,2,3,2] <= 0
 R255: flowGamma[4,2,3,3] - 25 gammaSelect[4,2,3,3] <= 0
 R256: flowGamma[5,0,0,0] - 24 gammaSelect[5,0,0,0] <= 0
 R257: flowGamma[5,0,0,1] - 24 gammaSelect[5,0,0,1] <= 0
 R258: flowGamma[5,0,0,2] - 24 gammaSelect[5,0,0,2] <= 0
 R259: flowGamma[5,0,0,3] - 24 gammaSelect[5,0,0,3] <= 0
 R260: flowGamma[5,0,1,0] - 24 gammaSelect[5,0,1,0] <= 0
 R261: flowGamma[5,0,1,1] - 24 gammaSelect[5,0,1,1] <= 0
 R262: flowGamma[5,0,1,2] - 24 gammaSelect[5,0,1,2] <= 0
 R263: flowGamma[5,0,1,3] - 24 gammaSelect[5,0,1,3] <= 0
 R264: flowGamma[5,0,2,0] - 24 gammaSelect[5,0,2,0] <= 0
 R265: flowGamma[5,0,2,1] - 24 gammaSelect[5,0,2,1] <= 0
 R266: flowGamma[5,0,2,2] - 24 gammaSelect[5,0,2,2] <= 0
 R267: flowGamma[5,0,2,3] - 24 gammaSelect[5,0,2,3] <= 0
 R268: flowGamma[5,0,3,0] - 24 gammaSelect[5,0,3,0] <= 0
 R269: flowGamma[5,0,3,1] - 24 gammaSelect[5,0,3,1] <= 0
 R270: flowGamma[5,0,3,2] - 24 gammaSelect[5,0,3,2] <= 0
 R271: flowGamma[5,0,3,3] - 24 gammaSelect[5,0,3,3] <= 0
 R272: flowGamma[5,1,0,0] - 24 gammaSelect[5,1,0,0] <= 0
 R273: flowGamma[5,1,0,1] - 24 gammaSelect[5,1,0,1] <= 0
 R274: flowGamma[5,1,0,2] - 24 gammaSelect[5,1,0,2] <= 0
 R275: flowGamma[5,1,0,3] - 24 gammaSelect[5,1,0,3] <= 0
 R276: flowGamma[5,1,1,0] - 24 gammaSelect[5,1,1,0] <= 0
 R277: flowGamma[5,1,1,1] - 24 gammaSelect[5,1,1,1] <= 0
 R278: flowGamma[5,1,1,2] - 24 gammaSelect[5,1,1,2] <= 0
 R279: flowGamma[5,1,1,3] - 24 gammaSelect[5,1,1,3] <= 0
 R280: flowGamma[5,1,2,0] - 24 gammaSelect[5,1,2,0] <= 0
 R281: flowGamma[5,1,2,1] - 24 gammaSelect[5,1,2,1] <= 0
 R282: flowGamma[5,1,2,2] - 24 gammaSelect[5,1,2,2] <= 0
 R283: flowGamma[5,1,2,3] - 24 gammaSelect[5,1,2,3] <= 0
 R284: flowGamma[5,1,3,0] - 24 gammaSelect[5,1,3,0] <= 0
 R285: flowGamma[5,1,3,1] - 24 gammaSelect[5,1,3,1] <= 0
 R286: flowGamma[5,1,3,2] - 24 gammaSelect[5,1,3,2] <= 0
 R287: flowGamma[5,1,3,3] - 24 gammaSelect[5,1,3,3] <= 0
 R288: flowGamma[5,2,0,0] - 24 gammaSelect[5,2,0,0] <= 0
 R289: flowGamma[5,2,0,1] - 24 gammaSelect[5,2,0,1] <= 0
 R290: flowGamma[5,2,0,2] - 24 gammaSelect[5,2,0,2] <= 0
 R291: flowGamma[5,2,0,3] - 24 gammaSelect[5,2,0,3] <= 0
 R292: flowGamma[5,2,1,0] - 24 gammaSelect[5,2,1,0] <= 0
 R293: flowGamma[5,2,1,1] - 24 gammaSelect[5,2,1,1] <= 0
 R294: flowGamma[5,2,1,2] - 24 gammaSelect[5,2,1,2] <= 0
 R295: flowGamma[5,2,1,3] - 24 gammaSelect[5,2,1,3] <= 0
 R296: flowGamma[5,2,2,0] - 24 gammaSelect[5,2,2,0] <= 0
 R297: flowGamma[5,2,2,1] - 24 gammaSelect[5,2,2,1] <= 0
 R298: flowGamma[5,2,2,2] - 24 gammaSelect[5,2,2,2] <= 0
 R299: flowGamma[5,2,2,3] - 24 gammaSelect[5,2,2,3] <= 0
 R300: flowGamma[5,2,3,0] - 24 gammaSelect[5,2,3,0] <= 0
 R301: flowGamma[5,2,3,1] - 24 gammaSelect[5,2,3,1] <= 0
 R302: flowGamma[5,2,3,2] - 24 gammaSelect[5,2,3,2] <= 0
 R303: flowGamma[5,2,3,3] - 24 gammaSelect[5,2,3,3] <= 0
 Eq-6[0,0]: flowLmbda[0,0] + flowBeta[0,0,0,0] + flowBeta[0,0,0,1]
   + flowBeta[0,0,0,2] + flowBeta[0,0,0,3] + flowBeta[0,1,0,0]
   + flowBeta[0,1,0,1] + flowBeta[0,1,0,2] + flowBeta[0,1,0,3]
   + flowBeta[0,2,0,0] + flowBeta[0,2,0,1] + flowBeta[0,2,0,2]
   + flowBeta[0,2,0,3] + flowBeta[1,0,0,0] + flowBeta[1,0,0,1]
   + flowBeta[1,0,0,2] + flowBeta[1,0,0,3] + flowBeta[1,1,0,0]
   + flowBeta[1,1,0,1] + flowBeta[1,1,0,2] + flowBeta[1,1,0,3]
   + flowBeta[1,2,0,0] + flowBeta[1,2,0,1] + flowBeta[1,2,0,2]
   + flowBeta[1,2,0,3] + flowBeta[2,0,0,0] + flowBeta[2,0,0,1]
   + flowBeta[2,0,0,2] + flowBeta[2,0,0,3] + flowBeta[2,1,0,0]
   + flowBeta[2,1,0,1] + flowBeta[2,1,0,2] + flowBeta[2,1,0,3]
   + flowBeta[2,2,0,0] + flowBeta[2,2,0,1] + flowBeta[2,2,0,2]
   + flowBeta[2,2,0,3] + flowBeta[3,0,0,0] + flowBeta[3,0,0,1]
   + flowBeta[3,0,0,2] + flowBeta[3,0,0,3] + flowBeta[3,1,0,0]
   + flowBeta[3,1,0,1] + flowBeta[3,1,0,2] + flowBeta[3,1,0,3]
   + flowBeta[3,2,0,0] + flowBeta[3,2,0,1] + flowBeta[3,2,0,2]
   + flowBeta[3,2,0,3] + flowBeta[4,0,0,0] + flowBeta[4,0,0,1]
   + flowBeta[4,0,0,2] + flowBeta[4,0,0,3] + flowBeta[4,1,0,0]
   + flowBeta[4,1,0,1] + flowBeta[4,1,0,2] + flowBeta[4,1,0,3]
   + flowBeta[4,2,0,0] + flowBeta[4,2,0,1] + flowBeta[4,2,0,2]
   + flowBeta[4,2,0,3] + flowBeta[5,0,0,0] + flowBeta[5,0,0,1]
   + flowBeta[5,0,0,2] + flowBeta[5,0,0,3] + flowBeta[5,1,0,0]
   + flowBeta[5,1,0,1] + flowBeta[5,1,0,2] + flowBeta[5,1,0,3]
   + flowBeta[5,2,0,0] + flowBeta[5,2,0,1] + flowBeta[5,2,0,2]
   + flowBeta[5,2,0,3] = 100
 Eq-6[1,0]: flowLmbda[1,0] + flowBeta[0,0,1,0] + flowBeta[0,0,1,1]
   + flowBeta[0,0,1,2] + flowBeta[0,0,1,3] + flowBeta[0,1,1,0]
   + flowBeta[0,1,1,1] + flowBeta[0,1,1,2] + flowBeta[0,1,1,3]
   + flowBeta[0,2,1,0] + flowBeta[0,2,1,1] + flowBeta[0,2,1,2]
   + flowBeta[0,2,1,3] + flowBeta[1,0,1,0] + flowBeta[1,0,1,1]
   + flowBeta[1,0,1,2] + flowBeta[1,0,1,3] + flowBeta[1,1,1,0]
   + flowBeta[1,1,1,1] + flowBeta[1,1,1,2] + flowBeta[1,1,1,3]
   + flowBeta[1,2,1,0] + flowBeta[1,2,1,1] + flowBeta[1,2,1,2]
   + flowBeta[1,2,1,3] + flowBeta[2,0,1,0] + flowBeta[2,0,1,1]
   + flowBeta[2,0,1,2] + flowBeta[2,0,1,3] + flowBeta[2,1,1,0]
   + flowBeta[2,1,1,1] + flowBeta[2,1,1,2] + flowBeta[2,1,1,3]
   + flowBeta[2,2,1,0] + flowBeta[2,2,1,1] + flowBeta[2,2,1,2]
   + flowBeta[2,2,1,3] + flowBeta[3,0,1,0] + flowBeta[3,0,1,1]
   + flowBeta[3,0,1,2] + flowBeta[3,0,1,3] + flowBeta[3,1,1,0]
   + flowBeta[3,1,1,1] + flowBeta[3,1,1,2] + flowBeta[3,1,1,3]
   + flowBeta[3,2,1,0] + flowBeta[3,2,1,1] + flowBeta[3,2,1,2]
   + flowBeta[3,2,1,3] + flowBeta[4,0,1,0] + flowBeta[4,0,1,1]
   + flowBeta[4,0,1,2] + flowBeta[4,0,1,3] + flowBeta[4,1,1,0]
   + flowBeta[4,1,1,1] + flowBeta[4,1,1,2] + flowBeta[4,1,1,3]
   + flowBeta[4,2,1,0] + flowBeta[4,2,1,1] + flowBeta[4,2,1,2]
   + flowBeta[4,2,1,3] + flowBeta[5,0,1,0] + flowBeta[5,0,1,1]
   + flowBeta[5,0,1,2] + flowBeta[5,0,1,3] + flowBeta[5,1,1,0]
   + flowBeta[5,1,1,1] + flowBeta[5,1,1,2] + flowBeta[5,1,1,3]
   + flowBeta[5,2,1,0] + flowBeta[5,2,1,1] + flowBeta[5,2,1,2]
   + flowBeta[5,2,1,3] = 100
 Eq-6[2,0]: flowLmbda[2,0] + flowBeta[0,0,2,0] + flowBeta[0,0,2,1]
   + flowBeta[0,0,2,2] + flowBeta[0,0,2,3] + flowBeta[0,1,2,0]
   + flowBeta[0,1,2,1] + flowBeta[0,1,2,2] + flowBeta[0,1,2,3]
   + flowBeta[0,2,2,0] + flowBeta[0,2,2,1] + flowBeta[0,2,2,2]
   + flowBeta[0,2,2,3] + flowBeta[1,0,2,0] + flowBeta[1,0,2,1]
   + flowBeta[1,0,2,2] + flowBeta[1,0,2,3] + flowBeta[1,1,2,0]
   + flowBeta[1,1,2,1] + flowBeta[1,1,2,2] + flowBeta[1,1,2,3]
   + flowBeta[1,2,2,0] + flowBeta[1,2,2,1] + flowBeta[1,2,2,2]
   + flowBeta[1,2,2,3] + flowBeta[2,0,2,0] + flowBeta[2,0,2,1]
   + flowBeta[2,0,2,2] + flowBeta[2,0,2,3] + flowBeta[2,1,2,0]
   + flowBeta[2,1,2,1] + flowBeta[2,1,2,2] + flowBeta[2,1,2,3]
   + flowBeta[2,2,2,0] + flowBeta[2,2,2,1] + flowBeta[2,2,2,2]
   + flowBeta[2,2,2,3] + flowBeta[3,0,2,0] + flowBeta[3,0,2,1]
   + flowBeta[3,0,2,2] + flowBeta[3,0,2,3] + flowBeta[3,1,2,0]
   + flowBeta[3,1,2,1] + flowBeta[3,1,2,2] + flowBeta[3,1,2,3]
   + flowBeta[3,2,2,0] + flowBeta[3,2,2,1] + flowBeta[3,2,2,2]
   + flowBeta[3,2,2,3] + flowBeta[4,0,2,0] + flowBeta[4,0,2,1]
   + flowBeta[4,0,2,2] + flowBeta[4,0,2,3] + flowBeta[4,1,2,0]
   + flowBeta[4,1,2,1] + flowBeta[4,1,2,2] + flowBeta[4,1,2,3]
   + flowBeta[4,2,2,0] + flowBeta[4,2,2,1] + flowBeta[4,2,2,2]
   + flowBeta[4,2,2,3] + flowBeta[5,0,2,0] + flowBeta[5,0,2,1]
   + flowBeta[5,0,2,2] + flowBeta[5,0,2,3] + flowBeta[5,1,2,0]
   + flowBeta[5,1,2,1] + flowBeta[5,1,2,2] + flowBeta[5,1,2,3]
   + flowBeta[5,2,2,0] + flowBeta[5,2,2,1] + flowBeta[5,2,2,2]
   + flowBeta[5,2,2,3] = 100
 Eq-6[3,0]: flowLmbda[3,0] + flowBeta[0,0,3,0] + flowBeta[0,0,3,1]
   + flowBeta[0,0,3,2] + flowBeta[0,0,3,3] + flowBeta[0,1,3,0]
   + flowBeta[0,1,3,1] + flowBeta[0,1,3,2] + flowBeta[0,1,3,3]
   + flowBeta[0,2,3,0] + flowBeta[0,2,3,1] + flowBeta[0,2,3,2]
   + flowBeta[0,2,3,3] + flowBeta[1,0,3,0] + flowBeta[1,0,3,1]
   + flowBeta[1,0,3,2] + flowBeta[1,0,3,3] + flowBeta[1,1,3,0]
   + flowBeta[1,1,3,1] + flowBeta[1,1,3,2] + flowBeta[1,1,3,3]
   + flowBeta[1,2,3,0] + flowBeta[1,2,3,1] + flowBeta[1,2,3,2]
   + flowBeta[1,2,3,3] + flowBeta[2,0,3,0] + flowBeta[2,0,3,1]
   + flowBeta[2,0,3,2] + flowBeta[2,0,3,3] + flowBeta[2,1,3,0]
   + flowBeta[2,1,3,1] + flowBeta[2,1,3,2] + flowBeta[2,1,3,3]
   + flowBeta[2,2,3,0] + flowBeta[2,2,3,1] + flowBeta[2,2,3,2]
   + flowBeta[2,2,3,3] + flowBeta[3,0,3,0] + flowBeta[3,0,3,1]
   + flowBeta[3,0,3,2] + flowBeta[3,0,3,3] + flowBeta[3,1,3,0]
   + flowBeta[3,1,3,1] + flowBeta[3,1,3,2] + flowBeta[3,1,3,3]
   + flowBeta[3,2,3,0] + flowBeta[3,2,3,1] + flowBeta[3,2,3,2]
   + flowBeta[3,2,3,3] + flowBeta[4,0,3,0] + flowBeta[4,0,3,1]
   + flowBeta[4,0,3,2] + flowBeta[4,0,3,3] + flowBeta[4,1,3,0]
   + flowBeta[4,1,3,1] + flowBeta[4,1,3,2] + flowBeta[4,1,3,3]
   + flowBeta[4,2,3,0] + flowBeta[4,2,3,1] + flowBeta[4,2,3,2]
   + flowBeta[4,2,3,3] + flowBeta[5,0,3,0] + flowBeta[5,0,3,1]
   + flowBeta[5,0,3,2] + flowBeta[5,0,3,3] + flowBeta[5,1,3,0]
   + flowBeta[5,1,3,1] + flowBeta[5,1,3,2] + flowBeta[5,1,3,3]
   + flowBeta[5,2,3,0] + flowBeta[5,2,3,1] + flowBeta[5,2,3,2]
   + flowBeta[5,2,3,3] = 100
 Eq-7[0,0,0]: flowBeta[0,0,0,0] + flowBeta[0,0,1,0] + flowBeta[0,0,2,0]
   + flowBeta[0,0,3,0] - flowGamma[0,0,0,0] - flowGamma[0,0,0,1]
   - flowGamma[0,0,0,2] - flowGamma[0,0,0,3] = 0
 Eq-7[0,0,1]: flowBeta[0,0,0,1] + flowBeta[0,0,1,1] + flowBeta[0,0,2,1]
   + flowBeta[0,0,3,1] - flowGamma[0,0,1,0] - flowGamma[0,0,1,1]
   - flowGamma[0,0,1,2] - flowGamma[0,0,1,3] = 0
 Eq-7[0,0,2]: flowBeta[0,0,0,2] + flowBeta[0,0,1,2] + flowBeta[0,0,2,2]
   + flowBeta[0,0,3,2] - flowGamma[0,0,2,0] - flowGamma[0,0,2,1]
   - flowGamma[0,0,2,2] - flowGamma[0,0,2,3] = 0
 Eq-7[0,0,3]: flowBeta[0,0,0,3] + flowBeta[0,0,1,3] + flowBeta[0,0,2,3]
   + flowBeta[0,0,3,3] - flowGamma[0,0,3,0] - flowGamma[0,0,3,1]
   - flowGamma[0,0,3,2] - flowGamma[0,0,3,3] = 0
 Eq-7[0,1,0]: flowBeta[0,1,0,0] + flowBeta[0,1,1,0] + flowBeta[0,1,2,0]
   + flowBeta[0,1,3,0] - flowGamma[0,1,0,0] - flowGamma[0,1,0,1]
   - flowGamma[0,1,0,2] - flowGamma[0,1,0,3] = 0
 Eq-7[0,1,1]: flowBeta[0,1,0,1] + flowBeta[0,1,1,1] + flowBeta[0,1,2,1]
   + flowBeta[0,1,3,1] - flowGamma[0,1,1,0] - flowGamma[0,1,1,1]
   - flowGamma[0,1,1,2] - flowGamma[0,1,1,3] = 0
 Eq-7[0,1,2]: flowBeta[0,1,0,2] + flowBeta[0,1,1,2] + flowBeta[0,1,2,2]
   + flowBeta[0,1,3,2] - flowGamma[0,1,2,0] - flowGamma[0,1,2,1]
   - flowGamma[0,1,2,2] - flowGamma[0,1,2,3] = 0
 Eq-7[0,1,3]: flowBeta[0,1,0,3] + flowBeta[0,1,1,3] + flowBeta[0,1,2,3]
   + flowBeta[0,1,3,3] - flowGamma[0,1,3,0] - flowGamma[0,1,3,1]
   - flowGamma[0,1,3,2] - flowGamma[0,1,3,3] = 0
 Eq-7[0,2,0]: flowBeta[0,2,0,0] + flowBeta[0,2,1,0] + flowBeta[0,2,2,0]
   + flowBeta[0,2,3,0] - flowGamma[0,2,0,0] - flowGamma[0,2,0,1]
   - flowGamma[0,2,0,2] - flowGamma[0,2,0,3] = 0
 Eq-7[0,2,1]: flowBeta[0,2,0,1] + flowBeta[0,2,1,1] + flowBeta[0,2,2,1]
   + flowBeta[0,2,3,1] - flowGamma[0,2,1,0] - flowGamma[0,2,1,1]
   - flowGamma[0,2,1,2] - flowGamma[0,2,1,3] = 0
 Eq-7[0,2,2]: flowBeta[0,2,0,2] + flowBeta[0,2,1,2] + flowBeta[0,2,2,2]
   + flowBeta[0,2,3,2] - flowGamma[0,2,2,0] - flowGamma[0,2,2,1]
   - flowGamma[0,2,2,2] - flowGamma[0,2,2,3] = 0
 Eq-7[0,2,3]: flowBeta[0,2,0,3] + flowBeta[0,2,1,3] + flowBeta[0,2,2,3]
   + flowBeta[0,2,3,3] - flowGamma[0,2,3,0] - flowGamma[0,2,3,1]
   - flowGamma[0,2,3,2] - flowGamma[0,2,3,3] = 0
 Eq-7[1,0,0]: flowBeta[1,0,0,0] + flowBeta[1,0,1,0] + flowBeta[1,0,2,0]
   + flowBeta[1,0,3,0] - flowGamma[1,0,0,0] - flowGamma[1,0,0,1]
   - flowGamma[1,0,0,2] - flowGamma[1,0,0,3] = 0
 Eq-7[1,0,1]: flowBeta[1,0,0,1] + flowBeta[1,0,1,1] + flowBeta[1,0,2,1]
   + flowBeta[1,0,3,1] - flowGamma[1,0,1,0] - flowGamma[1,0,1,1]
   - flowGamma[1,0,1,2] - flowGamma[1,0,1,3] = 0
 Eq-7[1,0,2]: flowBeta[1,0,0,2] + flowBeta[1,0,1,2] + flowBeta[1,0,2,2]
   + flowBeta[1,0,3,2] - flowGamma[1,0,2,0] - flowGamma[1,0,2,1]
   - flowGamma[1,0,2,2] - flowGamma[1,0,2,3] = 0
 Eq-7[1,0,3]: flowBeta[1,0,0,3] + flowBeta[1,0,1,3] + flowBeta[1,0,2,3]
   + flowBeta[1,0,3,3] - flowGamma[1,0,3,0] - flowGamma[1,0,3,1]
   - flowGamma[1,0,3,2] - flowGamma[1,0,3,3] = 0
 Eq-7[1,1,0]: flowBeta[1,1,0,0] + flowBeta[1,1,1,0] + flowBeta[1,1,2,0]
   + flowBeta[1,1,3,0] - flowGamma[1,1,0,0] - flowGamma[1,1,0,1]
   - flowGamma[1,1,0,2] - flowGamma[1,1,0,3] = 0
 Eq-7[1,1,1]: flowBeta[1,1,0,1] + flowBeta[1,1,1,1] + flowBeta[1,1,2,1]
   + flowBeta[1,1,3,1] - flowGamma[1,1,1,0] - flowGamma[1,1,1,1]
   - flowGamma[1,1,1,2] - flowGamma[1,1,1,3] = 0
 Eq-7[1,1,2]: flowBeta[1,1,0,2] + flowBeta[1,1,1,2] + flowBeta[1,1,2,2]
   + flowBeta[1,1,3,2] - flowGamma[1,1,2,0] - flowGamma[1,1,2,1]
   - flowGamma[1,1,2,2] - flowGamma[1,1,2,3] = 0
 Eq-7[1,1,3]: flowBeta[1,1,0,3] + flowBeta[1,1,1,3] + flowBeta[1,1,2,3]
   + flowBeta[1,1,3,3] - flowGamma[1,1,3,0] - flowGamma[1,1,3,1]
   - flowGamma[1,1,3,2] - flowGamma[1,1,3,3] = 0
 Eq-7[1,2,0]: flowBeta[1,2,0,0] + flowBeta[1,2,1,0] + flowBeta[1,2,2,0]
   + flowBeta[1,2,3,0] - flowGamma[1,2,0,0] - flowGamma[1,2,0,1]
   - flowGamma[1,2,0,2] - flowGamma[1,2,0,3] = 0
 Eq-7[1,2,1]: flowBeta[1,2,0,1] + flowBeta[1,2,1,1] + flowBeta[1,2,2,1]
   + flowBeta[1,2,3,1] - flowGamma[1,2,1,0] - flowGamma[1,2,1,1]
   - flowGamma[1,2,1,2] - flowGamma[1,2,1,3] = 0
 Eq-7[1,2,2]: flowBeta[1,2,0,2] + flowBeta[1,2,1,2] + flowBeta[1,2,2,2]
   + flowBeta[1,2,3,2] - flowGamma[1,2,2,0] - flowGamma[1,2,2,1]
   - flowGamma[1,2,2,2] - flowGamma[1,2,2,3] = 0
 Eq-7[1,2,3]: flowBeta[1,2,0,3] + flowBeta[1,2,1,3] + flowBeta[1,2,2,3]
   + flowBeta[1,2,3,3] - flowGamma[1,2,3,0] - flowGamma[1,2,3,1]
   - flowGamma[1,2,3,2] - flowGamma[1,2,3,3] = 0
 Eq-7[2,0,0]: flowBeta[2,0,0,0] + flowBeta[2,0,1,0] + flowBeta[2,0,2,0]
   + flowBeta[2,0,3,0] - flowGamma[2,0,0,0] - flowGamma[2,0,0,1]
   - flowGamma[2,0,0,2] - flowGamma[2,0,0,3] = 0
 Eq-7[2,0,1]: flowBeta[2,0,0,1] + flowBeta[2,0,1,1] + flowBeta[2,0,2,1]
   + flowBeta[2,0,3,1] - flowGamma[2,0,1,0] - flowGamma[2,0,1,1]
   - flowGamma[2,0,1,2] - flowGamma[2,0,1,3] = 0
 Eq-7[2,0,2]: flowBeta[2,0,0,2] + flowBeta[2,0,1,2] + flowBeta[2,0,2,2]
   + flowBeta[2,0,3,2] - flowGamma[2,0,2,0] - flowGamma[2,0,2,1]
   - flowGamma[2,0,2,2] - flowGamma[2,0,2,3] = 0
 Eq-7[2,0,3]: flowBeta[2,0,0,3] + flowBeta[2,0,1,3] + flowBeta[2,0,2,3]
   + flowBeta[2,0,3,3] - flowGamma[2,0,3,0] - flowGamma[2,0,3,1]
   - flowGamma[2,0,3,2] - flowGamma[2,0,3,3] = 0
 Eq-7[2,1,0]: flowBeta[2,1,0,0] + flowBeta[2,1,1,0] + flowBeta[2,1,2,0]
   + flowBeta[2,1,3,0] - flowGamma[2,1,0,0] - flowGamma[2,1,0,1]
   - flowGamma[2,1,0,2] - flowGamma[2,1,0,3] = 0
 Eq-7[2,1,1]: flowBeta[2,1,0,1] + flowBeta[2,1,1,1] + flowBeta[2,1,2,1]
   + flowBeta[2,1,3,1] - flowGamma[2,1,1,0] - flowGamma[2,1,1,1]
   - flowGamma[2,1,1,2] - flowGamma[2,1,1,3] = 0
 Eq-7[2,1,2]: flowBeta[2,1,0,2] + flowBeta[2,1,1,2] + flowBeta[2,1,2,2]
   + flowBeta[2,1,3,2] - flowGamma[2,1,2,0] - flowGamma[2,1,2,1]
   - flowGamma[2,1,2,2] - flowGamma[2,1,2,3] = 0
 Eq-7[2,1,3]: flowBeta[2,1,0,3] + flowBeta[2,1,1,3] + flowBeta[2,1,2,3]
   + flowBeta[2,1,3,3] - flowGamma[2,1,3,0] - flowGamma[2,1,3,1]
   - flowGamma[2,1,3,2] - flowGamma[2,1,3,3] = 0
 Eq-7[2,2,0]: flowBeta[2,2,0,0] + flowBeta[2,2,1,0] + flowBeta[2,2,2,0]
   + flowBeta[2,2,3,0] - flowGamma[2,2,0,0] - flowGamma[2,2,0,1]
   - flowGamma[2,2,0,2] - flowGamma[2,2,0,3] = 0
 Eq-7[2,2,1]: flowBeta[2,2,0,1] + flowBeta[2,2,1,1] + flowBeta[2,2,2,1]
   + flowBeta[2,2,3,1] - flowGamma[2,2,1,0] - flowGamma[2,2,1,1]
   - flowGamma[2,2,1,2] - flowGamma[2,2,1,3] = 0
 Eq-7[2,2,2]: flowBeta[2,2,0,2] + flowBeta[2,2,1,2] + flowBeta[2,2,2,2]
   + flowBeta[2,2,3,2] - flowGamma[2,2,2,0] - flowGamma[2,2,2,1]
   - flowGamma[2,2,2,2] - flowGamma[2,2,2,3] = 0
 Eq-7[2,2,3]: flowBeta[2,2,0,3] + flowBeta[2,2,1,3] + flowBeta[2,2,2,3]
   + flowBeta[2,2,3,3] - flowGamma[2,2,3,0] - flowGamma[2,2,3,1]
   - flowGamma[2,2,3,2] - flowGamma[2,2,3,3] = 0
 Eq-7[3,0,0]: flowBeta[3,0,0,0] + flowBeta[3,0,1,0] + flowBeta[3,0,2,0]
   + flowBeta[3,0,3,0] - flowGamma[3,0,0,0] - flowGamma[3,0,0,1]
   - flowGamma[3,0,0,2] - flowGamma[3,0,0,3] = 0
 Eq-7[3,0,1]: flowBeta[3,0,0,1] + flowBeta[3,0,1,1] + flowBeta[3,0,2,1]
   + flowBeta[3,0,3,1] - flowGamma[3,0,1,0] - flowGamma[3,0,1,1]
   - flowGamma[3,0,1,2] - flowGamma[3,0,1,3] = 0
 Eq-7[3,0,2]: flowBeta[3,0,0,2] + flowBeta[3,0,1,2] + flowBeta[3,0,2,2]
   + flowBeta[3,0,3,2] - flowGamma[3,0,2,0] - flowGamma[3,0,2,1]
   - flowGamma[3,0,2,2] - flowGamma[3,0,2,3] = 0
 Eq-7[3,0,3]: flowBeta[3,0,0,3] + flowBeta[3,0,1,3] + flowBeta[3,0,2,3]
   + flowBeta[3,0,3,3] - flowGamma[3,0,3,0] - flowGamma[3,0,3,1]
   - flowGamma[3,0,3,2] - flowGamma[3,0,3,3] = 0
 Eq-7[3,1,0]: flowBeta[3,1,0,0] + flowBeta[3,1,1,0] + flowBeta[3,1,2,0]
   + flowBeta[3,1,3,0] - flowGamma[3,1,0,0] - flowGamma[3,1,0,1]
   - flowGamma[3,1,0,2] - flowGamma[3,1,0,3] = 0
 Eq-7[3,1,1]: flowBeta[3,1,0,1] + flowBeta[3,1,1,1] + flowBeta[3,1,2,1]
   + flowBeta[3,1,3,1] - flowGamma[3,1,1,0] - flowGamma[3,1,1,1]
   - flowGamma[3,1,1,2] - flowGamma[3,1,1,3] = 0
 Eq-7[3,1,2]: flowBeta[3,1,0,2] + flowBeta[3,1,1,2] + flowBeta[3,1,2,2]
   + flowBeta[3,1,3,2] - flowGamma[3,1,2,0] - flowGamma[3,1,2,1]
   - flowGamma[3,1,2,2] - flowGamma[3,1,2,3] = 0
 Eq-7[3,1,3]: flowBeta[3,1,0,3] + flowBeta[3,1,1,3] + flowBeta[3,1,2,3]
   + flowBeta[3,1,3,3] - flowGamma[3,1,3,0] - flowGamma[3,1,3,1]
   - flowGamma[3,1,3,2] - flowGamma[3,1,3,3] = 0
 Eq-7[3,2,0]: flowBeta[3,2,0,0] + flowBeta[3,2,1,0] + flowBeta[3,2,2,0]
   + flowBeta[3,2,3,0] - flowGamma[3,2,0,0] - flowGamma[3,2,0,1]
   - flowGamma[3,2,0,2] - flowGamma[3,2,0,3] = 0
 Eq-7[3,2,1]: flowBeta[3,2,0,1] + flowBeta[3,2,1,1] + flowBeta[3,2,2,1]
   + flowBeta[3,2,3,1] - flowGamma[3,2,1,0] - flowGamma[3,2,1,1]
   - flowGamma[3,2,1,2] - flowGamma[3,2,1,3] = 0
 Eq-7[3,2,2]: flowBeta[3,2,0,2] + flowBeta[3,2,1,2] + flowBeta[3,2,2,2]
   + flowBeta[3,2,3,2] - flowGamma[3,2,2,0] - flowGamma[3,2,2,1]
   - flowGamma[3,2,2,2] - flowGamma[3,2,2,3] = 0
 Eq-7[3,2,3]: flowBeta[3,2,0,3] + flowBeta[3,2,1,3] + flowBeta[3,2,2,3]
   + flowBeta[3,2,3,3] - flowGamma[3,2,3,0] - flowGamma[3,2,3,1]
   - flowGamma[3,2,3,2] - flowGamma[3,2,3,3] = 0
 Eq-7[4,0,0]: flowBeta[4,0,0,0] + flowBeta[4,0,1,0] + flowBeta[4,0,2,0]
   + flowBeta[4,0,3,0] - flowGamma[4,0,0,0] - flowGamma[4,0,0,1]
   - flowGamma[4,0,0,2] - flowGamma[4,0,0,3] = 0
 Eq-7[4,0,1]: flowBeta[4,0,0,1] + flowBeta[4,0,1,1] + flowBeta[4,0,2,1]
   + flowBeta[4,0,3,1] - flowGamma[4,0,1,0] - flowGamma[4,0,1,1]
   - flowGamma[4,0,1,2] - flowGamma[4,0,1,3] = 0
 Eq-7[4,0,2]: flowBeta[4,0,0,2] + flowBeta[4,0,1,2] + flowBeta[4,0,2,2]
   + flowBeta[4,0,3,2] - flowGamma[4,0,2,0] - flowGamma[4,0,2,1]
   - flowGamma[4,0,2,2] - flowGamma[4,0,2,3] = 0
 Eq-7[4,0,3]: flowBeta[4,0,0,3] + flowBeta[4,0,1,3] + flowBeta[4,0,2,3]
   + flowBeta[4,0,3,3] - flowGamma[4,0,3,0] - flowGamma[4,0,3,1]
   - flowGamma[4,0,3,2] - flowGamma[4,0,3,3] = 0
 Eq-7[4,1,0]: flowBeta[4,1,0,0] + flowBeta[4,1,1,0] + flowBeta[4,1,2,0]
   + flowBeta[4,1,3,0] - flowGamma[4,1,0,0] - flowGamma[4,1,0,1]
   - flowGamma[4,1,0,2] - flowGamma[4,1,0,3] = 0
 Eq-7[4,1,1]: flowBeta[4,1,0,1] + flowBeta[4,1,1,1] + flowBeta[4,1,2,1]
   + flowBeta[4,1,3,1] - flowGamma[4,1,1,0] - flowGamma[4,1,1,1]
   - flowGamma[4,1,1,2] - flowGamma[4,1,1,3] = 0
 Eq-7[4,1,2]: flowBeta[4,1,0,2] + flowBeta[4,1,1,2] + flowBeta[4,1,2,2]
   + flowBeta[4,1,3,2] - flowGamma[4,1,2,0] - flowGamma[4,1,2,1]
   - flowGamma[4,1,2,2] - flowGamma[4,1,2,3] = 0
 Eq-7[4,1,3]: flowBeta[4,1,0,3] + flowBeta[4,1,1,3] + flowBeta[4,1,2,3]
   + flowBeta[4,1,3,3] - flowGamma[4,1,3,0] - flowGamma[4,1,3,1]
   - flowGamma[4,1,3,2] - flowGamma[4,1,3,3] = 0
 Eq-7[4,2,0]: flowBeta[4,2,0,0] + flowBeta[4,2,1,0] + flowBeta[4,2,2,0]
   + flowBeta[4,2,3,0] - flowGamma[4,2,0,0] - flowGamma[4,2,0,1]
   - flowGamma[4,2,0,2] - flowGamma[4,2,0,3] = 0
 Eq-7[4,2,1]: flowBeta[4,2,0,1] + flowBeta[4,2,1,1] + flowBeta[4,2,2,1]
   + flowBeta[4,2,3,1] - flowGamma[4,2,1,0] - flowGamma[4,2,1,1]
   - flowGamma[4,2,1,2] - flowGamma[4,2,1,3] = 0
 Eq-7[4,2,2]: flowBeta[4,2,0,2] + flowBeta[4,2,1,2] + flowBeta[4,2,2,2]
   + flowBeta[4,2,3,2] - flowGamma[4,2,2,0] - flowGamma[4,2,2,1]
   - flowGamma[4,2,2,2] - flowGamma[4,2,2,3] = 0
 Eq-7[4,2,3]: flowBeta[4,2,0,3] + flowBeta[4,2,1,3] + flowBeta[4,2,2,3]
   + flowBeta[4,2,3,3] - flowGamma[4,2,3,0] - flowGamma[4,2,3,1]
   - flowGamma[4,2,3,2] - flowGamma[4,2,3,3] = 0
 Eq-7[5,0,0]: flowBeta[5,0,0,0] + flowBeta[5,0,1,0] + flowBeta[5,0,2,0]
   + flowBeta[5,0,3,0] - flowGamma[5,0,0,0] - flowGamma[5,0,0,1]
   - flowGamma[5,0,0,2] - flowGamma[5,0,0,3] = 0
 Eq-7[5,0,1]: flowBeta[5,0,0,1] + flowBeta[5,0,1,1] + flowBeta[5,0,2,1]
   + flowBeta[5,0,3,1] - flowGamma[5,0,1,0] - flowGamma[5,0,1,1]
   - flowGamma[5,0,1,2] - flowGamma[5,0,1,3] = 0
 Eq-7[5,0,2]: flowBeta[5,0,0,2] + flowBeta[5,0,1,2] + flowBeta[5,0,2,2]
   + flowBeta[5,0,3,2] - flowGamma[5,0,2,0] - flowGamma[5,0,2,1]
   - flowGamma[5,0,2,2] - flowGamma[5,0,2,3] = 0
 Eq-7[5,0,3]: flowBeta[5,0,0,3] + flowBeta[5,0,1,3] + flowBeta[5,0,2,3]
   + flowBeta[5,0,3,3] - flowGamma[5,0,3,0] - flowGamma[5,0,3,1]
   - flowGamma[5,0,3,2] - flowGamma[5,0,3,3] = 0
 Eq-7[5,1,0]: flowBeta[5,1,0,0] + flowBeta[5,1,1,0] + flowBeta[5,1,2,0]
   + flowBeta[5,1,3,0] - flowGamma[5,1,0,0] - flowGamma[5,1,0,1]
   - flowGamma[5,1,0,2] - flowGamma[5,1,0,3] = 0
 Eq-7[5,1,1]: flowBeta[5,1,0,1] + flowBeta[5,1,1,1] + flowBeta[5,1,2,1]
   + flowBeta[5,1,3,1] - flowGamma[5,1,1,0] - flowGamma[5,1,1,1]
   - flowGamma[5,1,1,2] - flowGamma[5,1,1,3] = 0
 Eq-7[5,1,2]: flowBeta[5,1,0,2] + flowBeta[5,1,1,2] + flowBeta[5,1,2,2]
   + flowBeta[5,1,3,2] - flowGamma[5,1,2,0] - flowGamma[5,1,2,1]
   - flowGamma[5,1,2,2] - flowGamma[5,1,2,3] = 0
 Eq-7[5,1,3]: flowBeta[5,1,0,3] + flowBeta[5,1,1,3] + flowBeta[5,1,2,3]
   + flowBeta[5,1,3,3] - flowGamma[5,1,3,0] - flowGamma[5,1,3,1]
   - flowGamma[5,1,3,2] - flowGamma[5,1,3,3] = 0
 Eq-7[5,2,0]: flowBeta[5,2,0,0] + flowBeta[5,2,1,0] + flowBeta[5,2,2,0]
   + flowBeta[5,2,3,0] - flowGamma[5,2,0,0] - flowGamma[5,2,0,1]
   - flowGamma[5,2,0,2] - flowGamma[5,2,0,3] = 0
 Eq-7[5,2,1]: flowBeta[5,2,0,1] + flowBeta[5,2,1,1] + flowBeta[5,2,2,1]
   + flowBeta[5,2,3,1] - flowGamma[5,2,1,0] - flowGamma[5,2,1,1]
   - flowGamma[5,2,1,2] - flowGamma[5,2,1,3] = 0
 Eq-7[5,2,2]: flowBeta[5,2,0,2] + flowBeta[5,2,1,2] + flowBeta[5,2,2,2]
   + flowBeta[5,2,3,2] - flowGamma[5,2,2,0] - flowGamma[5,2,2,1]
   - flowGamma[5,2,2,2] - flowGamma[5,2,2,3] = 0
 Eq-7[5,2,3]: flowBeta[5,2,0,3] + flowBeta[5,2,1,3] + flowBeta[5,2,2,3]
   + flowBeta[5,2,3,3] - flowGamma[5,2,3,0] - flowGamma[5,2,3,1]
   - flowGamma[5,2,3,2] - flowGamma[5,2,3,3] = 0
 Eq-8[0,0,0,0]: flowGamma[0,0,0,0] + flowGamma[0,0,1,0]
   + flowGamma[0,0,2,0] + flowGamma[0,0,3,0] - flowEpsilon[0,0,0,0] = 0
 Eq-8[0,0,1,0]: flowGamma[0,0,0,1] + flowGamma[0,0,1,1]
   + flowGamma[0,0,2,1] + flowGamma[0,0,3,1] - flowEpsilon[0,0,1,0] = 0
 Eq-8[0,0,2,0]: flowGamma[0,0,0,2] + flowGamma[0,0,1,2]
   + flowGamma[0,0,2,2] + flowGamma[0,0,3,2] - flowEpsilon[0,0,2,0] = 0
 Eq-8[0,0,3,0]: flowGamma[0,0,0,3] + flowGamma[0,0,1,3]
   + flowGamma[0,0,2,3] + flowGamma[0,0,3,3] - flowEpsilon[0,0,3,0] = 0
 Eq-8[0,1,0,0]: flowGamma[0,1,0,0] + flowGamma[0,1,1,0]
   + flowGamma[0,1,2,0] + flowGamma[0,1,3,0] - flowEpsilon[0,1,0,0] = 0
 Eq-8[0,1,1,0]: flowGamma[0,1,0,1] + flowGamma[0,1,1,1]
   + flowGamma[0,1,2,1] + flowGamma[0,1,3,1] - flowEpsilon[0,1,1,0] = 0
 Eq-8[0,1,2,0]: flowGamma[0,1,0,2] + flowGamma[0,1,1,2]
   + flowGamma[0,1,2,2] + flowGamma[0,1,3,2] - flowEpsilon[0,1,2,0] = 0
 Eq-8[0,1,3,0]: flowGamma[0,1,0,3] + flowGamma[0,1,1,3]
   + flowGamma[0,1,2,3] + flowGamma[0,1,3,3] - flowEpsilon[0,1,3,0] = 0
 Eq-8[0,2,0,0]: flowGamma[0,2,0,0] + flowGamma[0,2,1,0]
   + flowGamma[0,2,2,0] + flowGamma[0,2,3,0] - flowEpsilon[0,2,0,0] = 0
 Eq-8[0,2,1,0]: flowGamma[0,2,0,1] + flowGamma[0,2,1,1]
   + flowGamma[0,2,2,1] + flowGamma[0,2,3,1] - flowEpsilon[0,2,1,0] = 0
 Eq-8[0,2,2,0]: flowGamma[0,2,0,2] + flowGamma[0,2,1,2]
   + flowGamma[0,2,2,2] + flowGamma[0,2,3,2] - flowEpsilon[0,2,2,0] = 0
 Eq-8[0,2,3,0]: flowGamma[0,2,0,3] + flowGamma[0,2,1,3]
   + flowGamma[0,2,2,3] + flowGamma[0,2,3,3] - flowEpsilon[0,2,3,0] = 0
 Eq-8[1,0,0,0]: flowGamma[1,0,0,0] + flowGamma[1,0,1,0]
   + flowGamma[1,0,2,0] + flowGamma[1,0,3,0] - flowEpsilon[1,0,0,0] = 0
 Eq-8[1,0,1,0]: flowGamma[1,0,0,1] + flowGamma[1,0,1,1]
   + flowGamma[1,0,2,1] + flowGamma[1,0,3,1] - flowEpsilon[1,0,1,0] = 0
 Eq-8[1,0,2,0]: flowGamma[1,0,0,2] + flowGamma[1,0,1,2]
   + flowGamma[1,0,2,2] + flowGamma[1,0,3,2] - flowEpsilon[1,0,2,0] = 0
 Eq-8[1,0,3,0]: flowGamma[1,0,0,3] + flowGamma[1,0,1,3]
   + flowGamma[1,0,2,3] + flowGamma[1,0,3,3] - flowEpsilon[1,0,3,0] = 0
 Eq-8[1,1,0,0]: flowGamma[1,1,0,0] + flowGamma[1,1,1,0]
   + flowGamma[1,1,2,0] + flowGamma[1,1,3,0] - flowEpsilon[1,1,0,0] = 0
 Eq-8[1,1,1,0]: flowGamma[1,1,0,1] + flowGamma[1,1,1,1]
   + flowGamma[1,1,2,1] + flowGamma[1,1,3,1] - flowEpsilon[1,1,1,0] = 0
 Eq-8[1,1,2,0]: flowGamma[1,1,0,2] + flowGamma[1,1,1,2]
   + flowGamma[1,1,2,2] + flowGamma[1,1,3,2] - flowEpsilon[1,1,2,0] = 0
 Eq-8[1,1,3,0]: flowGamma[1,1,0,3] + flowGamma[1,1,1,3]
   + flowGamma[1,1,2,3] + flowGamma[1,1,3,3] - flowEpsilon[1,1,3,0] = 0
 Eq-8[1,2,0,0]: flowGamma[1,2,0,0] + flowGamma[1,2,1,0]
   + flowGamma[1,2,2,0] + flowGamma[1,2,3,0] - flowEpsilon[1,2,0,0] = 0
 Eq-8[1,2,1,0]: flowGamma[1,2,0,1] + flowGamma[1,2,1,1]
   + flowGamma[1,2,2,1] + flowGamma[1,2,3,1] - flowEpsilon[1,2,1,0] = 0
 Eq-8[1,2,2,0]: flowGamma[1,2,0,2] + flowGamma[1,2,1,2]
   + flowGamma[1,2,2,2] + flowGamma[1,2,3,2] - flowEpsilon[1,2,2,0] = 0
 Eq-8[1,2,3,0]: flowGamma[1,2,0,3] + flowGamma[1,2,1,3]
   + flowGamma[1,2,2,3] + flowGamma[1,2,3,3] - flowEpsilon[1,2,3,0] = 0
 Eq-8[2,0,0,0]: flowGamma[2,0,0,0] + flowGamma[2,0,1,0]
   + flowGamma[2,0,2,0] + flowGamma[2,0,3,0] - flowEpsilon[2,0,0,0] = 0
 Eq-8[2,0,1,0]: flowGamma[2,0,0,1] + flowGamma[2,0,1,1]
   + flowGamma[2,0,2,1] + flowGamma[2,0,3,1] - flowEpsilon[2,0,1,0] = 0
 Eq-8[2,0,2,0]: flowGamma[2,0,0,2] + flowGamma[2,0,1,2]
   + flowGamma[2,0,2,2] + flowGamma[2,0,3,2] - flowEpsilon[2,0,2,0] = 0
 Eq-8[2,0,3,0]: flowGamma[2,0,0,3] + flowGamma[2,0,1,3]
   + flowGamma[2,0,2,3] + flowGamma[2,0,3,3] - flowEpsilon[2,0,3,0] = 0
 Eq-8[2,1,0,0]: flowGamma[2,1,0,0] + flowGamma[2,1,1,0]
   + flowGamma[2,1,2,0] + flowGamma[2,1,3,0] - flowEpsilon[2,1,0,0] = 0
 Eq-8[2,1,1,0]: flowGamma[2,1,0,1] + flowGamma[2,1,1,1]
   + flowGamma[2,1,2,1] + flowGamma[2,1,3,1] - flowEpsilon[2,1,1,0] = 0
 Eq-8[2,1,2,0]: flowGamma[2,1,0,2] + flowGamma[2,1,1,2]
   + flowGamma[2,1,2,2] + flowGamma[2,1,3,2] - flowEpsilon[2,1,2,0] = 0
 Eq-8[2,1,3,0]: flowGamma[2,1,0,3] + flowGamma[2,1,1,3]
   + flowGamma[2,1,2,3] + flowGamma[2,1,3,3] - flowEpsilon[2,1,3,0] = 0
 Eq-8[2,2,0,0]: flowGamma[2,2,0,0] + flowGamma[2,2,1,0]
   + flowGamma[2,2,2,0] + flowGamma[2,2,3,0] - flowEpsilon[2,2,0,0] = 0
 Eq-8[2,2,1,0]: flowGamma[2,2,0,1] + flowGamma[2,2,1,1]
   + flowGamma[2,2,2,1] + flowGamma[2,2,3,1] - flowEpsilon[2,2,1,0] = 0
 Eq-8[2,2,2,0]: flowGamma[2,2,0,2] + flowGamma[2,2,1,2]
   + flowGamma[2,2,2,2] + flowGamma[2,2,3,2] - flowEpsilon[2,2,2,0] = 0
 Eq-8[2,2,3,0]: flowGamma[2,2,0,3] + flowGamma[2,2,1,3]
   + flowGamma[2,2,2,3] + flowGamma[2,2,3,3] - flowEpsilon[2,2,3,0] = 0
 Eq-8[3,0,0,0]: flowGamma[3,0,0,0] + flowGamma[3,0,1,0]
   + flowGamma[3,0,2,0] + flowGamma[3,0,3,0] - flowEpsilon[3,0,0,0] = 0
 Eq-8[3,0,1,0]: flowGamma[3,0,0,1] + flowGamma[3,0,1,1]
   + flowGamma[3,0,2,1] + flowGamma[3,0,3,1] - flowEpsilon[3,0,1,0] = 0
 Eq-8[3,0,2,0]: flowGamma[3,0,0,2] + flowGamma[3,0,1,2]
   + flowGamma[3,0,2,2] + flowGamma[3,0,3,2] - flowEpsilon[3,0,2,0] = 0
 Eq-8[3,0,3,0]: flowGamma[3,0,0,3] + flowGamma[3,0,1,3]
   + flowGamma[3,0,2,3] + flowGamma[3,0,3,3] - flowEpsilon[3,0,3,0] = 0
 Eq-8[3,1,0,0]: flowGamma[3,1,0,0] + flowGamma[3,1,1,0]
   + flowGamma[3,1,2,0] + flowGamma[3,1,3,0] - flowEpsilon[3,1,0,0] = 0
 Eq-8[3,1,1,0]: flowGamma[3,1,0,1] + flowGamma[3,1,1,1]
   + flowGamma[3,1,2,1] + flowGamma[3,1,3,1] - flowEpsilon[3,1,1,0] = 0
 Eq-8[3,1,2,0]: flowGamma[3,1,0,2] + flowGamma[3,1,1,2]
   + flowGamma[3,1,2,2] + flowGamma[3,1,3,2] - flowEpsilon[3,1,2,0] = 0
 Eq-8[3,1,3,0]: flowGamma[3,1,0,3] + flowGamma[3,1,1,3]
   + flowGamma[3,1,2,3] + flowGamma[3,1,3,3] - flowEpsilon[3,1,3,0] = 0
 Eq-8[3,2,0,0]: flowGamma[3,2,0,0] + flowGamma[3,2,1,0]
   + flowGamma[3,2,2,0] + flowGamma[3,2,3,0] - flowEpsilon[3,2,0,0] = 0
 Eq-8[3,2,1,0]: flowGamma[3,2,0,1] + flowGamma[3,2,1,1]
   + flowGamma[3,2,2,1] + flowGamma[3,2,3,1] - flowEpsilon[3,2,1,0] = 0
 Eq-8[3,2,2,0]: flowGamma[3,2,0,2] + flowGamma[3,2,1,2]
   + flowGamma[3,2,2,2] + flowGamma[3,2,3,2] - flowEpsilon[3,2,2,0] = 0
 Eq-8[3,2,3,0]: flowGamma[3,2,0,3] + flowGamma[3,2,1,3]
   + flowGamma[3,2,2,3] + flowGamma[3,2,3,3] - flowEpsilon[3,2,3,0] = 0
 Eq-8[4,0,0,0]: flowGamma[4,0,0,0] + flowGamma[4,0,1,0]
   + flowGamma[4,0,2,0] + flowGamma[4,0,3,0] - flowEpsilon[4,0,0,0] = 0
 Eq-8[4,0,1,0]: flowGamma[4,0,0,1] + flowGamma[4,0,1,1]
   + flowGamma[4,0,2,1] + flowGamma[4,0,3,1] - flowEpsilon[4,0,1,0] = 0
 Eq-8[4,0,2,0]: flowGamma[4,0,0,2] + flowGamma[4,0,1,2]
   + flowGamma[4,0,2,2] + flowGamma[4,0,3,2] - flowEpsilon[4,0,2,0] = 0
 Eq-8[4,0,3,0]: flowGamma[4,0,0,3] + flowGamma[4,0,1,3]
   + flowGamma[4,0,2,3] + flowGamma[4,0,3,3] - flowEpsilon[4,0,3,0] = 0
 Eq-8[4,1,0,0]: flowGamma[4,1,0,0] + flowGamma[4,1,1,0]
   + flowGamma[4,1,2,0] + flowGamma[4,1,3,0] - flowEpsilon[4,1,0,0] = 0
 Eq-8[4,1,1,0]: flowGamma[4,1,0,1] + flowGamma[4,1,1,1]
   + flowGamma[4,1,2,1] + flowGamma[4,1,3,1] - flowEpsilon[4,1,1,0] = 0
 Eq-8[4,1,2,0]: flowGamma[4,1,0,2] + flowGamma[4,1,1,2]
   + flowGamma[4,1,2,2] + flowGamma[4,1,3,2] - flowEpsilon[4,1,2,0] = 0
 Eq-8[4,1,3,0]: flowGamma[4,1,0,3] + flowGamma[4,1,1,3]
   + flowGamma[4,1,2,3] + flowGamma[4,1,3,3] - flowEpsilon[4,1,3,0] = 0
 Eq-8[4,2,0,0]: flowGamma[4,2,0,0] + flowGamma[4,2,1,0]
   + flowGamma[4,2,2,0] + flowGamma[4,2,3,0] - flowEpsilon[4,2,0,0] = 0
 Eq-8[4,2,1,0]: flowGamma[4,2,0,1] + flowGamma[4,2,1,1]
   + flowGamma[4,2,2,1] + flowGamma[4,2,3,1] - flowEpsilon[4,2,1,0] = 0
 Eq-8[4,2,2,0]: flowGamma[4,2,0,2] + flowGamma[4,2,1,2]
   + flowGamma[4,2,2,2] + flowGamma[4,2,3,2] - flowEpsilon[4,2,2,0] = 0
 Eq-8[4,2,3,0]: flowGamma[4,2,0,3] + flowGamma[4,2,1,3]
   + flowGamma[4,2,2,3] + flowGamma[4,2,3,3] - flowEpsilon[4,2,3,0] = 0
 Eq-8[5,0,0,0]: flowGamma[5,0,0,0] + flowGamma[5,0,1,0]
   + flowGamma[5,0,2,0] + flowGamma[5,0,3,0] - flowEpsilon[5,0,0,0] = 0
 Eq-8[5,0,1,0]: flowGamma[5,0,0,1] + flowGamma[5,0,1,1]
   + flowGamma[5,0,2,1] + flowGamma[5,0,3,1] - flowEpsilon[5,0,1,0] = 0
 Eq-8[5,0,2,0]: flowGamma[5,0,0,2] + flowGamma[5,0,1,2]
   + flowGamma[5,0,2,2] + flowGamma[5,0,3,2] - flowEpsilon[5,0,2,0] = 0
 Eq-8[5,0,3,0]: flowGamma[5,0,0,3] + flowGamma[5,0,1,3]
   + flowGamma[5,0,2,3] + flowGamma[5,0,3,3] - flowEpsilon[5,0,3,0] = 0
 Eq-8[5,1,0,0]: flowGamma[5,1,0,0] + flowGamma[5,1,1,0]
   + flowGamma[5,1,2,0] + flowGamma[5,1,3,0] - flowEpsilon[5,1,0,0] = 0
 Eq-8[5,1,1,0]: flowGamma[5,1,0,1] + flowGamma[5,1,1,1]
   + flowGamma[5,1,2,1] + flowGamma[5,1,3,1] - flowEpsilon[5,1,1,0] = 0
 Eq-8[5,1,2,0]: flowGamma[5,1,0,2] + flowGamma[5,1,1,2]
   + flowGamma[5,1,2,2] + flowGamma[5,1,3,2] - flowEpsilon[5,1,2,0] = 0
 Eq-8[5,1,3,0]: flowGamma[5,1,0,3] + flowGamma[5,1,1,3]
   + flowGamma[5,1,2,3] + flowGamma[5,1,3,3] - flowEpsilon[5,1,3,0] = 0
 Eq-8[5,2,0,0]: flowGamma[5,2,0,0] + flowGamma[5,2,1,0]
   + flowGamma[5,2,2,0] + flowGamma[5,2,3,0] - flowEpsilon[5,2,0,0] = 0
 Eq-8[5,2,1,0]: flowGamma[5,2,0,1] + flowGamma[5,2,1,1]
   + flowGamma[5,2,2,1] + flowGamma[5,2,3,1] - flowEpsilon[5,2,1,0] = 0
 Eq-8[5,2,2,0]: flowGamma[5,2,0,2] + flowGamma[5,2,1,2]
   + flowGamma[5,2,2,2] + flowGamma[5,2,3,2] - flowEpsilon[5,2,2,0] = 0
 Eq-8[5,2,3,0]: flowGamma[5,2,0,3] + flowGamma[5,2,1,3]
   + flowGamma[5,2,2,3] + flowGamma[5,2,3,3] - flowEpsilon[5,2,3,0] = 0
 Eq-9[0]: zetaSelect[0,0,0] + zetaSelect[0,0,1] + zetaSelect[0,0,2]
   + zetaSelect[0,0,3] + zetaSelect[0,1,0] + zetaSelect[0,1,1]
   + zetaSelect[0,1,2] + zetaSelect[0,1,3] + zetaSelect[0,2,0]
   + zetaSelect[0,2,1] + zetaSelect[0,2,2] + zetaSelect[0,2,3]
   + zetaSelect[0,3,0] + zetaSelect[0,3,1] + zetaSelect[0,3,2]
   + zetaSelect[0,3,3] <= 1
 Eq-9[1]: zetaSelect[1,0,0] + zetaSelect[1,0,1] + zetaSelect[1,0,2]
   + zetaSelect[1,0,3] + zetaSelect[1,1,0] + zetaSelect[1,1,1]
   + zetaSelect[1,1,2] + zetaSelect[1,1,3] + zetaSelect[1,2,0]
   + zetaSelect[1,2,1] + zetaSelect[1,2,2] + zetaSelect[1,2,3]
   + zetaSelect[1,3,0] + zetaSelect[1,3,1] + zetaSelect[1,3,2]
   + zetaSelect[1,3,3] <= 1
 Eq-9[2]: zetaSelect[2,0,0] + zetaSelect[2,0,1] + zetaSelect[2,0,2]
   + zetaSelect[2,0,3] + zetaSelect[2,1,0] + zetaSelect[2,1,1]
   + zetaSelect[2,1,2] + zetaSelect[2,1,3] + zetaSelect[2,2,0]
   + zetaSelect[2,2,1] + zetaSelect[2,2,2] + zetaSelect[2,2,3]
   + zetaSelect[2,3,0] + zetaSelect[2,3,1] + zetaSelect[2,3,2]
   + zetaSelect[2,3,3] <= 1
 Eq-9[3]: zetaSelect[3,0,0] + zetaSelect[3,0,1] + zetaSelect[3,0,2]
   + zetaSelect[3,0,3] + zetaSelect[3,1,0] + zetaSelect[3,1,1]
   + zetaSelect[3,1,2] + zetaSelect[3,1,3] + zetaSelect[3,2,0]
   + zetaSelect[3,2,1] + zetaSelect[3,2,2] + zetaSelect[3,2,3]
   + zetaSelect[3,3,0] + zetaSelect[3,3,1] + zetaSelect[3,3,2]
   + zetaSelect[3,3,3] <= 1
 Eq-9[4]: zetaSelect[4,0,0] + zetaSelect[4,0,1] + zetaSelect[4,0,2]
   + zetaSelect[4,0,3] + zetaSelect[4,1,0] + zetaSelect[4,1,1]
   + zetaSelect[4,1,2] + zetaSelect[4,1,3] + zetaSelect[4,2,0]
   + zetaSelect[4,2,1] + zetaSelect[4,2,2] + zetaSelect[4,2,3]
   + zetaSelect[4,3,0] + zetaSelect[4,3,1] + zetaSelect[4,3,2]
   + zetaSelect[4,3,3] <= 1
 Eq-9[5]: zetaSelect[5,0,0] + zetaSelect[5,0,1] + zetaSelect[5,0,2]
   + zetaSelect[5,0,3] + zetaSelect[5,1,0] + zetaSelect[5,1,1]
   + zetaSelect[5,1,2] + zetaSelect[5,1,3] + zetaSelect[5,2,0]
   + zetaSelect[5,2,1] + zetaSelect[5,2,2] + zetaSelect[5,2,3]
   + zetaSelect[5,3,0] + zetaSelect[5,3,1] + zetaSelect[5,3,2]
   + zetaSelect[5,3,3] <= 1
 Eq-10[0,0]: gammaSelect[0,0,0,0] + gammaSelect[0,0,0,1]
   + gammaSelect[0,0,0,2] + gammaSelect[0,0,0,3] + gammaSelect[0,0,1,0]
   + gammaSelect[0,0,1,1] + gammaSelect[0,0,1,2] + gammaSelect[0,0,1,3]
   + gammaSelect[0,0,2,0] + gammaSelect[0,0,2,1] + gammaSelect[0,0,2,2]
   + gammaSelect[0,0,2,3] + gammaSelect[0,0,3,0] + gammaSelect[0,0,3,1]
   + gammaSelect[0,0,3,2] + gammaSelect[0,0,3,3] <= 1
 Eq-10[0,1]: gammaSelect[0,1,0,0] + gammaSelect[0,1,0,1]
   + gammaSelect[0,1,0,2] + gammaSelect[0,1,0,3] + gammaSelect[0,1,1,0]
   + gammaSelect[0,1,1,1] + gammaSelect[0,1,1,2] + gammaSelect[0,1,1,3]
   + gammaSelect[0,1,2,0] + gammaSelect[0,1,2,1] + gammaSelect[0,1,2,2]
   + gammaSelect[0,1,2,3] + gammaSelect[0,1,3,0] + gammaSelect[0,1,3,1]
   + gammaSelect[0,1,3,2] + gammaSelect[0,1,3,3] <= 1
 Eq-10[0,2]: gammaSelect[0,2,0,0] + gammaSelect[0,2,0,1]
   + gammaSelect[0,2,0,2] + gammaSelect[0,2,0,3] + gammaSelect[0,2,1,0]
   + gammaSelect[0,2,1,1] + gammaSelect[0,2,1,2] + gammaSelect[0,2,1,3]
   + gammaSelect[0,2,2,0] + gammaSelect[0,2,2,1] + gammaSelect[0,2,2,2]
   + gammaSelect[0,2,2,3] + gammaSelect[0,2,3,0] + gammaSelect[0,2,3,1]
   + gammaSelect[0,2,3,2] + gammaSelect[0,2,3,3] <= 1
 Eq-10[1,0]: gammaSelect[1,0,0,0] + gammaSelect[1,0,0,1]
   + gammaSelect[1,0,0,2] + gammaSelect[1,0,0,3] + gammaSelect[1,0,1,0]
   + gammaSelect[1,0,1,1] + gammaSelect[1,0,1,2] + gammaSelect[1,0,1,3]
   + gammaSelect[1,0,2,0] + gammaSelect[1,0,2,1] + gammaSelect[1,0,2,2]
   + gammaSelect[1,0,2,3] + gammaSelect[1,0,3,0] + gammaSelect[1,0,3,1]
   + gammaSelect[1,0,3,2] + gammaSelect[1,0,3,3] <= 1
 Eq-10[1,1]: gammaSelect[1,1,0,0] + gammaSelect[1,1,0,1]
   + gammaSelect[1,1,0,2] + gammaSelect[1,1,0,3] + gammaSelect[1,1,1,0]
   + gammaSelect[1,1,1,1] + gammaSelect[1,1,1,2] + gammaSelect[1,1,1,3]
   + gammaSelect[1,1,2,0] + gammaSelect[1,1,2,1] + gammaSelect[1,1,2,2]
   + gammaSelect[1,1,2,3] + gammaSelect[1,1,3,0] + gammaSelect[1,1,3,1]
   + gammaSelect[1,1,3,2] + gammaSelect[1,1,3,3] <= 1
 Eq-10[1,2]: gammaSelect[1,2,0,0] + gammaSelect[1,2,0,1]
   + gammaSelect[1,2,0,2] + gammaSelect[1,2,0,3] + gammaSelect[1,2,1,0]
   + gammaSelect[1,2,1,1] + gammaSelect[1,2,1,2] + gammaSelect[1,2,1,3]
   + gammaSelect[1,2,2,0] + gammaSelect[1,2,2,1] + gammaSelect[1,2,2,2]
   + gammaSelect[1,2,2,3] + gammaSelect[1,2,3,0] + gammaSelect[1,2,3,1]
   + gammaSelect[1,2,3,2] + gammaSelect[1,2,3,3] <= 1
 Eq-10[2,0]: gammaSelect[2,0,0,0] + gammaSelect[2,0,0,1]
   + gammaSelect[2,0,0,2] + gammaSelect[2,0,0,3] + gammaSelect[2,0,1,0]
   + gammaSelect[2,0,1,1] + gammaSelect[2,0,1,2] + gammaSelect[2,0,1,3]
   + gammaSelect[2,0,2,0] + gammaSelect[2,0,2,1] + gammaSelect[2,0,2,2]
   + gammaSelect[2,0,2,3] + gammaSelect[2,0,3,0] + gammaSelect[2,0,3,1]
   + gammaSelect[2,0,3,2] + gammaSelect[2,0,3,3] <= 1
 Eq-10[2,1]: gammaSelect[2,1,0,0] + gammaSelect[2,1,0,1]
   + gammaSelect[2,1,0,2] + gammaSelect[2,1,0,3] + gammaSelect[2,1,1,0]
   + gammaSelect[2,1,1,1] + gammaSelect[2,1,1,2] + gammaSelect[2,1,1,3]
   + gammaSelect[2,1,2,0] + gammaSelect[2,1,2,1] + gammaSelect[2,1,2,2]
   + gammaSelect[2,1,2,3] + gammaSelect[2,1,3,0] + gammaSelect[2,1,3,1]
   + gammaSelect[2,1,3,2] + gammaSelect[2,1,3,3] <= 1
 Eq-10[2,2]: gammaSelect[2,2,0,0] + gammaSelect[2,2,0,1]
   + gammaSelect[2,2,0,2] + gammaSelect[2,2,0,3] + gammaSelect[2,2,1,0]
   + gammaSelect[2,2,1,1] + gammaSelect[2,2,1,2] + gammaSelect[2,2,1,3]
   + gammaSelect[2,2,2,0] + gammaSelect[2,2,2,1] + gammaSelect[2,2,2,2]
   + gammaSelect[2,2,2,3] + gammaSelect[2,2,3,0] + gammaSelect[2,2,3,1]
   + gammaSelect[2,2,3,2] + gammaSelect[2,2,3,3] <= 1
 Eq-10[3,0]: gammaSelect[3,0,0,0] + gammaSelect[3,0,0,1]
   + gammaSelect[3,0,0,2] + gammaSelect[3,0,0,3] + gammaSelect[3,0,1,0]
   + gammaSelect[3,0,1,1] + gammaSelect[3,0,1,2] + gammaSelect[3,0,1,3]
   + gammaSelect[3,0,2,0] + gammaSelect[3,0,2,1] + gammaSelect[3,0,2,2]
   + gammaSelect[3,0,2,3] + gammaSelect[3,0,3,0] + gammaSelect[3,0,3,1]
   + gammaSelect[3,0,3,2] + gammaSelect[3,0,3,3] <= 1
 Eq-10[3,1]: gammaSelect[3,1,0,0] + gammaSelect[3,1,0,1]
   + gammaSelect[3,1,0,2] + gammaSelect[3,1,0,3] + gammaSelect[3,1,1,0]
   + gammaSelect[3,1,1,1] + gammaSelect[3,1,1,2] + gammaSelect[3,1,1,3]
   + gammaSelect[3,1,2,0] + gammaSelect[3,1,2,1] + gammaSelect[3,1,2,2]
   + gammaSelect[3,1,2,3] + gammaSelect[3,1,3,0] + gammaSelect[3,1,3,1]
   + gammaSelect[3,1,3,2] + gammaSelect[3,1,3,3] <= 1
 Eq-10[3,2]: gammaSelect[3,2,0,0] + gammaSelect[3,2,0,1]
   + gammaSelect[3,2,0,2] + gammaSelect[3,2,0,3] + gammaSelect[3,2,1,0]
   + gammaSelect[3,2,1,1] + gammaSelect[3,2,1,2] + gammaSelect[3,2,1,3]
   + gammaSelect[3,2,2,0] + gammaSelect[3,2,2,1] + gammaSelect[3,2,2,2]
   + gammaSelect[3,2,2,3] + gammaSelect[3,2,3,0] + gammaSelect[3,2,3,1]
   + gammaSelect[3,2,3,2] + gammaSelect[3,2,3,3] <= 1
 Eq-10[4,0]: gammaSelect[4,0,0,0] + gammaSelect[4,0,0,1]
   + gammaSelect[4,0,0,2] + gammaSelect[4,0,0,3] + gammaSelect[4,0,1,0]
   + gammaSelect[4,0,1,1] + gammaSelect[4,0,1,2] + gammaSelect[4,0,1,3]
   + gammaSelect[4,0,2,0] + gammaSelect[4,0,2,1] + gammaSelect[4,0,2,2]
   + gammaSelect[4,0,2,3] + gammaSelect[4,0,3,0] + gammaSelect[4,0,3,1]
   + gammaSelect[4,0,3,2] + gammaSelect[4,0,3,3] <= 1
 Eq-10[4,1]: gammaSelect[4,1,0,0] + gammaSelect[4,1,0,1]
   + gammaSelect[4,1,0,2] + gammaSelect[4,1,0,3] + gammaSelect[4,1,1,0]
   + gammaSelect[4,1,1,1] + gammaSelect[4,1,1,2] + gammaSelect[4,1,1,3]
   + gammaSelect[4,1,2,0] + gammaSelect[4,1,2,1] + gammaSelect[4,1,2,2]
   + gammaSelect[4,1,2,3] + gammaSelect[4,1,3,0] + gammaSelect[4,1,3,1]
   + gammaSelect[4,1,3,2] + gammaSelect[4,1,3,3] <= 1
 Eq-10[4,2]: gammaSelect[4,2,0,0] + gammaSelect[4,2,0,1]
   + gammaSelect[4,2,0,2] + gammaSelect[4,2,0,3] + gammaSelect[4,2,1,0]
   + gammaSelect[4,2,1,1] + gammaSelect[4,2,1,2] + gammaSelect[4,2,1,3]
   + gammaSelect[4,2,2,0] + gammaSelect[4,2,2,1] + gammaSelect[4,2,2,2]
   + gammaSelect[4,2,2,3] + gammaSelect[4,2,3,0] + gammaSelect[4,2,3,1]
   + gammaSelect[4,2,3,2] + gammaSelect[4,2,3,3] <= 1
 Eq-10[5,0]: gammaSelect[5,0,0,0] + gammaSelect[5,0,0,1]
   + gammaSelect[5,0,0,2] + gammaSelect[5,0,0,3] + gammaSelect[5,0,1,0]
   + gammaSelect[5,0,1,1] + gammaSelect[5,0,1,2] + gammaSelect[5,0,1,3]
   + gammaSelect[5,0,2,0] + gammaSelect[5,0,2,1] + gammaSelect[5,0,2,2]
   + gammaSelect[5,0,2,3] + gammaSelect[5,0,3,0] + gammaSelect[5,0,3,1]
   + gammaSelect[5,0,3,2] + gammaSelect[5,0,3,3] <= 1
 Eq-10[5,1]: gammaSelect[5,1,0,0] + gammaSelect[5,1,0,1]
   + gammaSelect[5,1,0,2] + gammaSelect[5,1,0,3] + gammaSelect[5,1,1,0]
   + gammaSelect[5,1,1,1] + gammaSelect[5,1,1,2] + gammaSelect[5,1,1,3]
   + gammaSelect[5,1,2,0] + gammaSelect[5,1,2,1] + gammaSelect[5,1,2,2]
   + gammaSelect[5,1,2,3] + gammaSelect[5,1,3,0] + gammaSelect[5,1,3,1]
   + gammaSelect[5,1,3,2] + gammaSelect[5,1,3,3] <= 1
 Eq-10[5,2]: gammaSelect[5,2,0,0] + gammaSelect[5,2,0,1]
   + gammaSelect[5,2,0,2] + gammaSelect[5,2,0,3] + gammaSelect[5,2,1,0]
   + gammaSelect[5,2,1,1] + gammaSelect[5,2,1,2] + gammaSelect[5,2,1,3]
   + gammaSelect[5,2,2,0] + gammaSelect[5,2,2,1] + gammaSelect[5,2,2,2]
   + gammaSelect[5,2,2,3] + gammaSelect[5,2,3,0] + gammaSelect[5,2,3,1]
   + gammaSelect[5,2,3,2] + gammaSelect[5,2,3,3] <= 1
 Eq-11[0,0]: deltaSelect[0,0,0,0] + deltaSelect[0,0,0,1]
   + deltaSelect[0,0,0,2] + deltaSelect[0,0,0,3] + deltaSelect[0,0,1,0]
   + deltaSelect[0,0,1,1] + deltaSelect[0,0,1,2] + deltaSelect[0,0,1,3]
   + deltaSelect[0,0,2,0] + deltaSelect[0,0,2,1] + deltaSelect[0,0,2,2]
   + deltaSelect[0,0,2,3] + deltaSelect[0,0,3,0] + deltaSelect[0,0,3,1]
   + deltaSelect[0,0,3,2] + deltaSelect[0,0,3,3] <= 1
 Eq-11[0,1]: deltaSelect[0,1,0,0] + deltaSelect[0,1,0,1]
   + deltaSelect[0,1,0,2] + deltaSelect[0,1,0,3] + deltaSelect[0,1,1,0]
   + deltaSelect[0,1,1,1] + deltaSelect[0,1,1,2] + deltaSelect[0,1,1,3]
   + deltaSelect[0,1,2,0] + deltaSelect[0,1,2,1] + deltaSelect[0,1,2,2]
   + deltaSelect[0,1,2,3] + deltaSelect[0,1,3,0] + deltaSelect[0,1,3,1]
   + deltaSelect[0,1,3,2] + deltaSelect[0,1,3,3] <= 1
 Eq-11[1,0]: deltaSelect[1,0,0,0] + deltaSelect[1,0,0,1]
   + deltaSelect[1,0,0,2] + deltaSelect[1,0,0,3] + deltaSelect[1,0,1,0]
   + deltaSelect[1,0,1,1] + deltaSelect[1,0,1,2] + deltaSelect[1,0,1,3]
   + deltaSelect[1,0,2,0] + deltaSelect[1,0,2,1] + deltaSelect[1,0,2,2]
   + deltaSelect[1,0,2,3] + deltaSelect[1,0,3,0] + deltaSelect[1,0,3,1]
   + deltaSelect[1,0,3,2] + deltaSelect[1,0,3,3] <= 1
 Eq-11[1,1]: deltaSelect[1,1,0,0] + deltaSelect[1,1,0,1]
   + deltaSelect[1,1,0,2] + deltaSelect[1,1,0,3] + deltaSelect[1,1,1,0]
   + deltaSelect[1,1,1,1] + deltaSelect[1,1,1,2] + deltaSelect[1,1,1,3]
   + deltaSelect[1,1,2,0] + deltaSelect[1,1,2,1] + deltaSelect[1,1,2,2]
   + deltaSelect[1,1,2,3] + deltaSelect[1,1,3,0] + deltaSelect[1,1,3,1]
   + deltaSelect[1,1,3,2] + deltaSelect[1,1,3,3] <= 1
 Eq-11[2,0]: deltaSelect[2,0,0,0] + deltaSelect[2,0,0,1]
   + deltaSelect[2,0,0,2] + deltaSelect[2,0,0,3] + deltaSelect[2,0,1,0]
   + deltaSelect[2,0,1,1] + deltaSelect[2,0,1,2] + deltaSelect[2,0,1,3]
   + deltaSelect[2,0,2,0] + deltaSelect[2,0,2,1] + deltaSelect[2,0,2,2]
   + deltaSelect[2,0,2,3] + deltaSelect[2,0,3,0] + deltaSelect[2,0,3,1]
   + deltaSelect[2,0,3,2] + deltaSelect[2,0,3,3] <= 1
 Eq-11[2,1]: deltaSelect[2,1,0,0] + deltaSelect[2,1,0,1]
   + deltaSelect[2,1,0,2] + deltaSelect[2,1,0,3] + deltaSelect[2,1,1,0]
   + deltaSelect[2,1,1,1] + deltaSelect[2,1,1,2] + deltaSelect[2,1,1,3]
   + deltaSelect[2,1,2,0] + deltaSelect[2,1,2,1] + deltaSelect[2,1,2,2]
   + deltaSelect[2,1,2,3] + deltaSelect[2,1,3,0] + deltaSelect[2,1,3,1]
   + deltaSelect[2,1,3,2] + deltaSelect[2,1,3,3] <= 1
 Eq-11[3,0]: deltaSelect[3,0,0,0] + deltaSelect[3,0,0,1]
   + deltaSelect[3,0,0,2] + deltaSelect[3,0,0,3] + deltaSelect[3,0,1,0]
   + deltaSelect[3,0,1,1] + deltaSelect[3,0,1,2] + deltaSelect[3,0,1,3]
   + deltaSelect[3,0,2,0] + deltaSelect[3,0,2,1] + deltaSelect[3,0,2,2]
   + deltaSelect[3,0,2,3] + deltaSelect[3,0,3,0] + deltaSelect[3,0,3,1]
   + deltaSelect[3,0,3,2] + deltaSelect[3,0,3,3] <= 1
 Eq-11[3,1]: deltaSelect[3,1,0,0] + deltaSelect[3,1,0,1]
   + deltaSelect[3,1,0,2] + deltaSelect[3,1,0,3] + deltaSelect[3,1,1,0]
   + deltaSelect[3,1,1,1] + deltaSelect[3,1,1,2] + deltaSelect[3,1,1,3]
   + deltaSelect[3,1,2,0] + deltaSelect[3,1,2,1] + deltaSelect[3,1,2,2]
   + deltaSelect[3,1,2,3] + deltaSelect[3,1,3,0] + deltaSelect[3,1,3,1]
   + deltaSelect[3,1,3,2] + deltaSelect[3,1,3,3] <= 1
 Eq-11[4,0]: deltaSelect[4,0,0,0] + deltaSelect[4,0,0,1]
   + deltaSelect[4,0,0,2] + deltaSelect[4,0,0,3] + deltaSelect[4,0,1,0]
   + deltaSelect[4,0,1,1] + deltaSelect[4,0,1,2] + deltaSelect[4,0,1,3]
   + deltaSelect[4,0,2,0] + deltaSelect[4,0,2,1] + deltaSelect[4,0,2,2]
   + deltaSelect[4,0,2,3] + deltaSelect[4,0,3,0] + deltaSelect[4,0,3,1]
   + deltaSelect[4,0,3,2] + deltaSelect[4,0,3,3] <= 1
 Eq-11[4,1]: deltaSelect[4,1,0,0] + deltaSelect[4,1,0,1]
   + deltaSelect[4,1,0,2] + deltaSelect[4,1,0,3] + deltaSelect[4,1,1,0]
   + deltaSelect[4,1,1,1] + deltaSelect[4,1,1,2] + deltaSelect[4,1,1,3]
   + deltaSelect[4,1,2,0] + deltaSelect[4,1,2,1] + deltaSelect[4,1,2,2]
   + deltaSelect[4,1,2,3] + deltaSelect[4,1,3,0] + deltaSelect[4,1,3,1]
   + deltaSelect[4,1,3,2] + deltaSelect[4,1,3,3] <= 1
 Eq-11[5,0]: deltaSelect[5,0,0,0] + deltaSelect[5,0,0,1]
   + deltaSelect[5,0,0,2] + deltaSelect[5,0,0,3] + deltaSelect[5,0,1,0]
   + deltaSelect[5,0,1,1] + deltaSelect[5,0,1,2] + deltaSelect[5,0,1,3]
   + deltaSelect[5,0,2,0] + deltaSelect[5,0,2,1] + deltaSelect[5,0,2,2]
   + deltaSelect[5,0,2,3] + deltaSelect[5,0,3,0] + deltaSelect[5,0,3,1]
   + deltaSelect[5,0,3,2] + deltaSelect[5,0,3,3] <= 1
 Eq-11[5,1]: deltaSelect[5,1,0,0] + deltaSelect[5,1,0,1]
   + deltaSelect[5,1,0,2] + deltaSelect[5,1,0,3] + deltaSelect[5,1,1,0]
   + deltaSelect[5,1,1,1] + deltaSelect[5,1,1,2] + deltaSelect[5,1,1,3]
   + deltaSelect[5,1,2,0] + deltaSelect[5,1,2,1] + deltaSelect[5,1,2,2]
   + deltaSelect[5,1,2,3] + deltaSelect[5,1,3,0] + deltaSelect[5,1,3,1]
   + deltaSelect[5,1,3,2] + deltaSelect[5,1,3,3] <= 1
 Eq-12[0,0]: zetaSelect[0,0,0] + zetaSelect[0,1,0] + zetaSelect[0,2,0]
   + zetaSelect[0,3,0] - gammaSelect[0,0,0,0] - gammaSelect[0,0,0,1]
   - gammaSelect[0,0,0,2] - gammaSelect[0,0,0,3] = 0
 Eq-12[0,1]: zetaSelect[0,0,1] + zetaSelect[0,1,1] + zetaSelect[0,2,1]
   + zetaSelect[0,3,1] - gammaSelect[0,0,1,0] - gammaSelect[0,0,1,1]
   - gammaSelect[0,0,1,2] - gammaSelect[0,0,1,3] = 0
 Eq-12[0,2]: zetaSelect[0,0,2] + zetaSelect[0,1,2] + zetaSelect[0,2,2]
   + zetaSelect[0,3,2] - gammaSelect[0,0,2,0] - gammaSelect[0,0,2,1]
   - gammaSelect[0,0,2,2] - gammaSelect[0,0,2,3] = 0
 Eq-12[0,3]: zetaSelect[0,0,3] + zetaSelect[0,1,3] + zetaSelect[0,2,3]
   + zetaSelect[0,3,3] - gammaSelect[0,0,3,0] - gammaSelect[0,0,3,1]
   - gammaSelect[0,0,3,2] - gammaSelect[0,0,3,3] = 0
 Eq-12[1,0]: zetaSelect[1,0,0] + zetaSelect[1,1,0] + zetaSelect[1,2,0]
   + zetaSelect[1,3,0] - gammaSelect[1,0,0,0] - gammaSelect[1,0,0,1]
   - gammaSelect[1,0,0,2] - gammaSelect[1,0,0,3] = 0
 Eq-12[1,1]: zetaSelect[1,0,1] + zetaSelect[1,1,1] + zetaSelect[1,2,1]
   + zetaSelect[1,3,1] - gammaSelect[1,0,1,0] - gammaSelect[1,0,1,1]
   - gammaSelect[1,0,1,2] - gammaSelect[1,0,1,3] = 0
 Eq-12[1,2]: zetaSelect[1,0,2] + zetaSelect[1,1,2] + zetaSelect[1,2,2]
   + zetaSelect[1,3,2] - gammaSelect[1,0,2,0] - gammaSelect[1,0,2,1]
   - gammaSelect[1,0,2,2] - gammaSelect[1,0,2,3] = 0
 Eq-12[1,3]: zetaSelect[1,0,3] + zetaSelect[1,1,3] + zetaSelect[1,2,3]
   + zetaSelect[1,3,3] - gammaSelect[1,0,3,0] - gammaSelect[1,0,3,1]
   - gammaSelect[1,0,3,2] - gammaSelect[1,0,3,3] = 0
 Eq-12[2,0]: zetaSelect[2,0,0] + zetaSelect[2,1,0] + zetaSelect[2,2,0]
   + zetaSelect[2,3,0] - gammaSelect[2,0,0,0] - gammaSelect[2,0,0,1]
   - gammaSelect[2,0,0,2] - gammaSelect[2,0,0,3] = 0
 Eq-12[2,1]: zetaSelect[2,0,1] + zetaSelect[2,1,1] + zetaSelect[2,2,1]
   + zetaSelect[2,3,1] - gammaSelect[2,0,1,0] - gammaSelect[2,0,1,1]
   - gammaSelect[2,0,1,2] - gammaSelect[2,0,1,3] = 0
 Eq-12[2,2]: zetaSelect[2,0,2] + zetaSelect[2,1,2] + zetaSelect[2,2,2]
   + zetaSelect[2,3,2] - gammaSelect[2,0,2,0] - gammaSelect[2,0,2,1]
   - gammaSelect[2,0,2,2] - gammaSelect[2,0,2,3] = 0
 Eq-12[2,3]: zetaSelect[2,0,3] + zetaSelect[2,1,3] + zetaSelect[2,2,3]
   + zetaSelect[2,3,3] - gammaSelect[2,0,3,0] - gammaSelect[2,0,3,1]
   - gammaSelect[2,0,3,2] - gammaSelect[2,0,3,3] = 0
 Eq-12[3,0]: zetaSelect[3,0,0] + zetaSelect[3,1,0] + zetaSelect[3,2,0]
   + zetaSelect[3,3,0] - gammaSelect[3,0,0,0] - gammaSelect[3,0,0,1]
   - gammaSelect[3,0,0,2] - gammaSelect[3,0,0,3] = 0
 Eq-12[3,1]: zetaSelect[3,0,1] + zetaSelect[3,1,1] + zetaSelect[3,2,1]
   + zetaSelect[3,3,1] - gammaSelect[3,0,1,0] - gammaSelect[3,0,1,1]
   - gammaSelect[3,0,1,2] - gammaSelect[3,0,1,3] = 0
 Eq-12[3,2]: zetaSelect[3,0,2] + zetaSelect[3,1,2] + zetaSelect[3,2,2]
   + zetaSelect[3,3,2] - gammaSelect[3,0,2,0] - gammaSelect[3,0,2,1]
   - gammaSelect[3,0,2,2] - gammaSelect[3,0,2,3] = 0
 Eq-12[3,3]: zetaSelect[3,0,3] + zetaSelect[3,1,3] + zetaSelect[3,2,3]
   + zetaSelect[3,3,3] - gammaSelect[3,0,3,0] - gammaSelect[3,0,3,1]
   - gammaSelect[3,0,3,2] - gammaSelect[3,0,3,3] = 0
 Eq-12[4,0]: zetaSelect[4,0,0] + zetaSelect[4,1,0] + zetaSelect[4,2,0]
   + zetaSelect[4,3,0] - gammaSelect[4,0,0,0] - gammaSelect[4,0,0,1]
   - gammaSelect[4,0,0,2] - gammaSelect[4,0,0,3] = 0
 Eq-12[4,1]: zetaSelect[4,0,1] + zetaSelect[4,1,1] + zetaSelect[4,2,1]
   + zetaSelect[4,3,1] - gammaSelect[4,0,1,0] - gammaSelect[4,0,1,1]
   - gammaSelect[4,0,1,2] - gammaSelect[4,0,1,3] = 0
 Eq-12[4,2]: zetaSelect[4,0,2] + zetaSelect[4,1,2] + zetaSelect[4,2,2]
   + zetaSelect[4,3,2] - gammaSelect[4,0,2,0] - gammaSelect[4,0,2,1]
   - gammaSelect[4,0,2,2] - gammaSelect[4,0,2,3] = 0
 Eq-12[4,3]: zetaSelect[4,0,3] + zetaSelect[4,1,3] + zetaSelect[4,2,3]
   + zetaSelect[4,3,3] - gammaSelect[4,0,3,0] - gammaSelect[4,0,3,1]
   - gammaSelect[4,0,3,2] - gammaSelect[4,0,3,3] = 0
 Eq-12[5,0]: zetaSelect[5,0,0] + zetaSelect[5,1,0] + zetaSelect[5,2,0]
   + zetaSelect[5,3,0] - gammaSelect[5,0,0,0] - gammaSelect[5,0,0,1]
   - gammaSelect[5,0,0,2] - gammaSelect[5,0,0,3] = 0
 Eq-12[5,1]: zetaSelect[5,0,1] + zetaSelect[5,1,1] + zetaSelect[5,2,1]
   + zetaSelect[5,3,1] - gammaSelect[5,0,1,0] - gammaSelect[5,0,1,1]
   - gammaSelect[5,0,1,2] - gammaSelect[5,0,1,3] = 0
 Eq-12[5,2]: zetaSelect[5,0,2] + zetaSelect[5,1,2] + zetaSelect[5,2,2]
   + zetaSelect[5,3,2] - gammaSelect[5,0,2,0] - gammaSelect[5,0,2,1]
   - gammaSelect[5,0,2,2] - gammaSelect[5,0,2,3] = 0
 Eq-12[5,3]: zetaSelect[5,0,3] + zetaSelect[5,1,3] + zetaSelect[5,2,3]
   + zetaSelect[5,3,3] - gammaSelect[5,0,3,0] - gammaSelect[5,0,3,1]
   - gammaSelect[5,0,3,2] - gammaSelect[5,0,3,3] = 0
 Eq-13[0,1,0]: - gammaSelect[0,1,0,0] - gammaSelect[0,1,0,1]
   - gammaSelect[0,1,0,2] - gammaSelect[0,1,0,3] + deltaSelect[0,0,0,0]
   + deltaSelect[0,0,1,0] + deltaSelect[0,0,2,0] + deltaSelect[0,0,3,0]
   = 0
 Eq-13[0,1,1]: - gammaSelect[0,1,1,0] - gammaSelect[0,1,1,1]
   - gammaSelect[0,1,1,2] - gammaSelect[0,1,1,3] + deltaSelect[0,0,0,1]
   + deltaSelect[0,0,1,1] + deltaSelect[0,0,2,1] + deltaSelect[0,0,3,1]
   = 0
 Eq-13[0,1,2]: - gammaSelect[0,1,2,0] - gammaSelect[0,1,2,1]
   - gammaSelect[0,1,2,2] - gammaSelect[0,1,2,3] + deltaSelect[0,0,0,2]
   + deltaSelect[0,0,1,2] + deltaSelect[0,0,2,2] + deltaSelect[0,0,3,2]
   = 0
 Eq-13[0,1,3]: - gammaSelect[0,1,3,0] - gammaSelect[0,1,3,1]
   - gammaSelect[0,1,3,2] - gammaSelect[0,1,3,3] + deltaSelect[0,0,0,3]
   + deltaSelect[0,0,1,3] + deltaSelect[0,0,2,3] + deltaSelect[0,0,3,3]
   = 0
 Eq-13[0,2,0]: - gammaSelect[0,2,0,0] - gammaSelect[0,2,0,1]
   - gammaSelect[0,2,0,2] - gammaSelect[0,2,0,3] + deltaSelect[0,1,0,0]
   + deltaSelect[0,1,1,0] + deltaSelect[0,1,2,0] + deltaSelect[0,1,3,0]
   = 0
 Eq-13[0,2,1]: - gammaSelect[0,2,1,0] - gammaSelect[0,2,1,1]
   - gammaSelect[0,2,1,2] - gammaSelect[0,2,1,3] + deltaSelect[0,1,0,1]
   + deltaSelect[0,1,1,1] + deltaSelect[0,1,2,1] + deltaSelect[0,1,3,1]
   = 0
 Eq-13[0,2,2]: - gammaSelect[0,2,2,0] - gammaSelect[0,2,2,1]
   - gammaSelect[0,2,2,2] - gammaSelect[0,2,2,3] + deltaSelect[0,1,0,2]
   + deltaSelect[0,1,1,2] + deltaSelect[0,1,2,2] + deltaSelect[0,1,3,2]
   = 0
 Eq-13[0,2,3]: - gammaSelect[0,2,3,0] - gammaSelect[0,2,3,1]
   - gammaSelect[0,2,3,2] - gammaSelect[0,2,3,3] + deltaSelect[0,1,0,3]
   + deltaSelect[0,1,1,3] + deltaSelect[0,1,2,3] + deltaSelect[0,1,3,3]
   = 0
 Eq-13[1,1,0]: - gammaSelect[1,1,0,0] - gammaSelect[1,1,0,1]
   - gammaSelect[1,1,0,2] - gammaSelect[1,1,0,3] + deltaSelect[1,0,0,0]
   + deltaSelect[1,0,1,0] + deltaSelect[1,0,2,0] + deltaSelect[1,0,3,0]
   = 0
 Eq-13[1,1,1]: - gammaSelect[1,1,1,0] - gammaSelect[1,1,1,1]
   - gammaSelect[1,1,1,2] - gammaSelect[1,1,1,3] + deltaSelect[1,0,0,1]
   + deltaSelect[1,0,1,1] + deltaSelect[1,0,2,1] + deltaSelect[1,0,3,1]
   = 0
 Eq-13[1,1,2]: - gammaSelect[1,1,2,0] - gammaSelect[1,1,2,1]
   - gammaSelect[1,1,2,2] - gammaSelect[1,1,2,3] + deltaSelect[1,0,0,2]
   + deltaSelect[1,0,1,2] + deltaSelect[1,0,2,2] + deltaSelect[1,0,3,2]
   = 0
 Eq-13[1,1,3]: - gammaSelect[1,1,3,0] - gammaSelect[1,1,3,1]
   - gammaSelect[1,1,3,2] - gammaSelect[1,1,3,3] + deltaSelect[1,0,0,3]
   + deltaSelect[1,0,1,3] + deltaSelect[1,0,2,3] + deltaSelect[1,0,3,3]
   = 0
 Eq-13[1,2,0]: - gammaSelect[1,2,0,0] - gammaSelect[1,2,0,1]
   - gammaSelect[1,2,0,2] - gammaSelect[1,2,0,3] + deltaSelect[1,1,0,0]
   + deltaSelect[1,1,1,0] + deltaSelect[1,1,2,0] + deltaSelect[1,1,3,0]
   = 0
 Eq-13[1,2,1]: - gammaSelect[1,2,1,0] - gammaSelect[1,2,1,1]
   - gammaSelect[1,2,1,2] - gammaSelect[1,2,1,3] + deltaSelect[1,1,0,1]
   + deltaSelect[1,1,1,1] + deltaSelect[1,1,2,1] + deltaSelect[1,1,3,1]
   = 0
 Eq-13[1,2,2]: - gammaSelect[1,2,2,0] - gammaSelect[1,2,2,1]
   - gammaSelect[1,2,2,2] - gammaSelect[1,2,2,3] + deltaSelect[1,1,0,2]
   + deltaSelect[1,1,1,2] + deltaSelect[1,1,2,2] + deltaSelect[1,1,3,2]
   = 0
 Eq-13[1,2,3]: - gammaSelect[1,2,3,0] - gammaSelect[1,2,3,1]
   - gammaSelect[1,2,3,2] - gammaSelect[1,2,3,3] + deltaSelect[1,1,0,3]
   + deltaSelect[1,1,1,3] + deltaSelect[1,1,2,3] + deltaSelect[1,1,3,3]
   = 0
 Eq-13[2,1,0]: - gammaSelect[2,1,0,0] - gammaSelect[2,1,0,1]
   - gammaSelect[2,1,0,2] - gammaSelect[2,1,0,3] + deltaSelect[2,0,0,0]
   + deltaSelect[2,0,1,0] + deltaSelect[2,0,2,0] + deltaSelect[2,0,3,0]
   = 0
 Eq-13[2,1,1]: - gammaSelect[2,1,1,0] - gammaSelect[2,1,1,1]
   - gammaSelect[2,1,1,2] - gammaSelect[2,1,1,3] + deltaSelect[2,0,0,1]
   + deltaSelect[2,0,1,1] + deltaSelect[2,0,2,1] + deltaSelect[2,0,3,1]
   = 0
 Eq-13[2,1,2]: - gammaSelect[2,1,2,0] - gammaSelect[2,1,2,1]
   - gammaSelect[2,1,2,2] - gammaSelect[2,1,2,3] + deltaSelect[2,0,0,2]
   + deltaSelect[2,0,1,2] + deltaSelect[2,0,2,2] + deltaSelect[2,0,3,2]
   = 0
 Eq-13[2,1,3]: - gammaSelect[2,1,3,0] - gammaSelect[2,1,3,1]
   - gammaSelect[2,1,3,2] - gammaSelect[2,1,3,3] + deltaSelect[2,0,0,3]
   + deltaSelect[2,0,1,3] + deltaSelect[2,0,2,3] + deltaSelect[2,0,3,3]
   = 0
 Eq-13[2,2,0]: - gammaSelect[2,2,0,0] - gammaSelect[2,2,0,1]
   - gammaSelect[2,2,0,2] - gammaSelect[2,2,0,3] + deltaSelect[2,1,0,0]
   + deltaSelect[2,1,1,0] + deltaSelect[2,1,2,0] + deltaSelect[2,1,3,0]
   = 0
 Eq-13[2,2,1]: - gammaSelect[2,2,1,0] - gammaSelect[2,2,1,1]
   - gammaSelect[2,2,1,2] - gammaSelect[2,2,1,3] + deltaSelect[2,1,0,1]
   + deltaSelect[2,1,1,1] + deltaSelect[2,1,2,1] + deltaSelect[2,1,3,1]
   = 0
 Eq-13[2,2,2]: - gammaSelect[2,2,2,0] - gammaSelect[2,2,2,1]
   - gammaSelect[2,2,2,2] - gammaSelect[2,2,2,3] + deltaSelect[2,1,0,2]
   + deltaSelect[2,1,1,2] + deltaSelect[2,1,2,2] + deltaSelect[2,1,3,2]
   = 0
 Eq-13[2,2,3]: - gammaSelect[2,2,3,0] - gammaSelect[2,2,3,1]
   - gammaSelect[2,2,3,2] - gammaSelect[2,2,3,3] + deltaSelect[2,1,0,3]
   + deltaSelect[2,1,1,3] + deltaSelect[2,1,2,3] + deltaSelect[2,1,3,3]
   = 0
 Eq-13[3,1,0]: - gammaSelect[3,1,0,0] - gammaSelect[3,1,0,1]
   - gammaSelect[3,1,0,2] - gammaSelect[3,1,0,3] + deltaSelect[3,0,0,0]
   + deltaSelect[3,0,1,0] + deltaSelect[3,0,2,0] + deltaSelect[3,0,3,0]
   = 0
 Eq-13[3,1,1]: - gammaSelect[3,1,1,0] - gammaSelect[3,1,1,1]
   - gammaSelect[3,1,1,2] - gammaSelect[3,1,1,3] + deltaSelect[3,0,0,1]
   + deltaSelect[3,0,1,1] + deltaSelect[3,0,2,1] + deltaSelect[3,0,3,1]
   = 0
 Eq-13[3,1,2]: - gammaSelect[3,1,2,0] - gammaSelect[3,1,2,1]
   - gammaSelect[3,1,2,2] - gammaSelect[3,1,2,3] + deltaSelect[3,0,0,2]
   + deltaSelect[3,0,1,2] + deltaSelect[3,0,2,2] + deltaSelect[3,0,3,2]
   = 0
 Eq-13[3,1,3]: - gammaSelect[3,1,3,0] - gammaSelect[3,1,3,1]
   - gammaSelect[3,1,3,2] - gammaSelect[3,1,3,3] + deltaSelect[3,0,0,3]
   + deltaSelect[3,0,1,3] + deltaSelect[3,0,2,3] + deltaSelect[3,0,3,3]
   = 0
 Eq-13[3,2,0]: - gammaSelect[3,2,0,0] - gammaSelect[3,2,0,1]
   - gammaSelect[3,2,0,2] - gammaSelect[3,2,0,3] + deltaSelect[3,1,0,0]
   + deltaSelect[3,1,1,0] + deltaSelect[3,1,2,0] + deltaSelect[3,1,3,0]
   = 0
 Eq-13[3,2,1]: - gammaSelect[3,2,1,0] - gammaSelect[3,2,1,1]
   - gammaSelect[3,2,1,2] - gammaSelect[3,2,1,3] + deltaSelect[3,1,0,1]
   + deltaSelect[3,1,1,1] + deltaSelect[3,1,2,1] + deltaSelect[3,1,3,1]
   = 0
 Eq-13[3,2,2]: - gammaSelect[3,2,2,0] - gammaSelect[3,2,2,1]
   - gammaSelect[3,2,2,2] - gammaSelect[3,2,2,3] + deltaSelect[3,1,0,2]
   + deltaSelect[3,1,1,2] + deltaSelect[3,1,2,2] + deltaSelect[3,1,3,2]
   = 0
 Eq-13[3,2,3]: - gammaSelect[3,2,3,0] - gammaSelect[3,2,3,1]
   - gammaSelect[3,2,3,2] - gammaSelect[3,2,3,3] + deltaSelect[3,1,0,3]
   + deltaSelect[3,1,1,3] + deltaSelect[3,1,2,3] + deltaSelect[3,1,3,3]
   = 0
 Eq-13[4,1,0]: - gammaSelect[4,1,0,0] - gammaSelect[4,1,0,1]
   - gammaSelect[4,1,0,2] - gammaSelect[4,1,0,3] + deltaSelect[4,0,0,0]
   + deltaSelect[4,0,1,0] + deltaSelect[4,0,2,0] + deltaSelect[4,0,3,0]
   = 0
 Eq-13[4,1,1]: - gammaSelect[4,1,1,0] - gammaSelect[4,1,1,1]
   - gammaSelect[4,1,1,2] - gammaSelect[4,1,1,3] + deltaSelect[4,0,0,1]
   + deltaSelect[4,0,1,1] + deltaSelect[4,0,2,1] + deltaSelect[4,0,3,1]
   = 0
 Eq-13[4,1,2]: - gammaSelect[4,1,2,0] - gammaSelect[4,1,2,1]
   - gammaSelect[4,1,2,2] - gammaSelect[4,1,2,3] + deltaSelect[4,0,0,2]
   + deltaSelect[4,0,1,2] + deltaSelect[4,0,2,2] + deltaSelect[4,0,3,2]
   = 0
 Eq-13[4,1,3]: - gammaSelect[4,1,3,0] - gammaSelect[4,1,3,1]
   - gammaSelect[4,1,3,2] - gammaSelect[4,1,3,3] + deltaSelect[4,0,0,3]
   + deltaSelect[4,0,1,3] + deltaSelect[4,0,2,3] + deltaSelect[4,0,3,3]
   = 0
 Eq-13[4,2,0]: - gammaSelect[4,2,0,0] - gammaSelect[4,2,0,1]
   - gammaSelect[4,2,0,2] - gammaSelect[4,2,0,3] + deltaSelect[4,1,0,0]
   + deltaSelect[4,1,1,0] + deltaSelect[4,1,2,0] + deltaSelect[4,1,3,0]
   = 0
 Eq-13[4,2,1]: - gammaSelect[4,2,1,0] - gammaSelect[4,2,1,1]
   - gammaSelect[4,2,1,2] - gammaSelect[4,2,1,3] + deltaSelect[4,1,0,1]
   + deltaSelect[4,1,1,1] + deltaSelect[4,1,2,1] + deltaSelect[4,1,3,1]
   = 0
 Eq-13[4,2,2]: - gammaSelect[4,2,2,0] - gammaSelect[4,2,2,1]
   - gammaSelect[4,2,2,2] - gammaSelect[4,2,2,3] + deltaSelect[4,1,0,2]
   + deltaSelect[4,1,1,2] + deltaSelect[4,1,2,2] + deltaSelect[4,1,3,2]
   = 0
 Eq-13[4,2,3]: - gammaSelect[4,2,3,0] - gammaSelect[4,2,3,1]
   - gammaSelect[4,2,3,2] - gammaSelect[4,2,3,3] + deltaSelect[4,1,0,3]
   + deltaSelect[4,1,1,3] + deltaSelect[4,1,2,3] + deltaSelect[4,1,3,3]
   = 0
 Eq-13[5,1,0]: - gammaSelect[5,1,0,0] - gammaSelect[5,1,0,1]
   - gammaSelect[5,1,0,2] - gammaSelect[5,1,0,3] + deltaSelect[5,0,0,0]
   + deltaSelect[5,0,1,0] + deltaSelect[5,0,2,0] + deltaSelect[5,0,3,0]
   = 0
 Eq-13[5,1,1]: - gammaSelect[5,1,1,0] - gammaSelect[5,1,1,1]
   - gammaSelect[5,1,1,2] - gammaSelect[5,1,1,3] + deltaSelect[5,0,0,1]
   + deltaSelect[5,0,1,1] + deltaSelect[5,0,2,1] + deltaSelect[5,0,3,1]
   = 0
 Eq-13[5,1,2]: - gammaSelect[5,1,2,0] - gammaSelect[5,1,2,1]
   - gammaSelect[5,1,2,2] - gammaSelect[5,1,2,3] + deltaSelect[5,0,0,2]
   + deltaSelect[5,0,1,2] + deltaSelect[5,0,2,2] + deltaSelect[5,0,3,2]
   = 0
 Eq-13[5,1,3]: - gammaSelect[5,1,3,0] - gammaSelect[5,1,3,1]
   - gammaSelect[5,1,3,2] - gammaSelect[5,1,3,3] + deltaSelect[5,0,0,3]
   + deltaSelect[5,0,1,3] + deltaSelect[5,0,2,3] + deltaSelect[5,0,3,3]
   = 0
 Eq-13[5,2,0]: - gammaSelect[5,2,0,0] - gammaSelect[5,2,0,1]
   - gammaSelect[5,2,0,2] - gammaSelect[5,2,0,3] + deltaSelect[5,1,0,0]
   + deltaSelect[5,1,1,0] + deltaSelect[5,1,2,0] + deltaSelect[5,1,3,0]
   = 0
 Eq-13[5,2,1]: - gammaSelect[5,2,1,0] - gammaSelect[5,2,1,1]
   - gammaSelect[5,2,1,2] - gammaSelect[5,2,1,3] + deltaSelect[5,1,0,1]
   + deltaSelect[5,1,1,1] + deltaSelect[5,1,2,1] + deltaSelect[5,1,3,1]
   = 0
 Eq-13[5,2,2]: - gammaSelect[5,2,2,0] - gammaSelect[5,2,2,1]
   - gammaSelect[5,2,2,2] - gammaSelect[5,2,2,3] + deltaSelect[5,1,0,2]
   + deltaSelect[5,1,1,2] + deltaSelect[5,1,2,2] + deltaSelect[5,1,3,2]
   = 0
 Eq-13[5,2,3]: - gammaSelect[5,2,3,0] - gammaSelect[5,2,3,1]
   - gammaSelect[5,2,3,2] - gammaSelect[5,2,3,3] + deltaSelect[5,1,0,3]
   + deltaSelect[5,1,1,3] + deltaSelect[5,1,2,3] + deltaSelect[5,1,3,3]
   = 0
 Eq-14[0,0,0]: gammaSelect[0,0,0,0] + gammaSelect[0,0,1,0]
   + gammaSelect[0,0,2,0] + gammaSelect[0,0,3,0] - deltaSelect[0,0,0,0]
   - deltaSelect[0,0,0,1] - deltaSelect[0,0,0,2] - deltaSelect[0,0,0,3]
   >= 0
 Eq-14[0,0,1]: gammaSelect[0,0,0,1] + gammaSelect[0,0,1,1]
   + gammaSelect[0,0,2,1] + gammaSelect[0,0,3,1] - deltaSelect[0,0,1,0]
   - deltaSelect[0,0,1,1] - deltaSelect[0,0,1,2] - deltaSelect[0,0,1,3]
   >= 0
 Eq-14[0,0,2]: gammaSelect[0,0,0,2] + gammaSelect[0,0,1,2]
   + gammaSelect[0,0,2,2] + gammaSelect[0,0,3,2] - deltaSelect[0,0,2,0]
   - deltaSelect[0,0,2,1] - deltaSelect[0,0,2,2] - deltaSelect[0,0,2,3]
   >= 0
 Eq-14[0,0,3]: gammaSelect[0,0,0,3] + gammaSelect[0,0,1,3]
   + gammaSelect[0,0,2,3] + gammaSelect[0,0,3,3] - deltaSelect[0,0,3,0]
   - deltaSelect[0,0,3,1] - deltaSelect[0,0,3,2] - deltaSelect[0,0,3,3]
   >= 0
 Eq-14[0,1,0]: gammaSelect[0,1,0,0] + gammaSelect[0,1,1,0]
   + gammaSelect[0,1,2,0] + gammaSelect[0,1,3,0] - deltaSelect[0,1,0,0]
   - deltaSelect[0,1,0,1] - deltaSelect[0,1,0,2] - deltaSelect[0,1,0,3]
   >= 0
 Eq-14[0,1,1]: gammaSelect[0,1,0,1] + gammaSelect[0,1,1,1]
   + gammaSelect[0,1,2,1] + gammaSelect[0,1,3,1] - deltaSelect[0,1,1,0]
   - deltaSelect[0,1,1,1] - deltaSelect[0,1,1,2] - deltaSelect[0,1,1,3]
   >= 0
 Eq-14[0,1,2]: gammaSelect[0,1,0,2] + gammaSelect[0,1,1,2]
   + gammaSelect[0,1,2,2] + gammaSelect[0,1,3,2] - deltaSelect[0,1,2,0]
   - deltaSelect[0,1,2,1] - deltaSelect[0,1,2,2] - deltaSelect[0,1,2,3]
   >= 0
 Eq-14[0,1,3]: gammaSelect[0,1,0,3] + gammaSelect[0,1,1,3]
   + gammaSelect[0,1,2,3] + gammaSelect[0,1,3,3] - deltaSelect[0,1,3,0]
   - deltaSelect[0,1,3,1] - deltaSelect[0,1,3,2] - deltaSelect[0,1,3,3]
   >= 0
 Eq-14[1,0,0]: gammaSelect[1,0,0,0] + gammaSelect[1,0,1,0]
   + gammaSelect[1,0,2,0] + gammaSelect[1,0,3,0] - deltaSelect[1,0,0,0]
   - deltaSelect[1,0,0,1] - deltaSelect[1,0,0,2] - deltaSelect[1,0,0,3]
   >= 0
 Eq-14[1,0,1]: gammaSelect[1,0,0,1] + gammaSelect[1,0,1,1]
   + gammaSelect[1,0,2,1] + gammaSelect[1,0,3,1] - deltaSelect[1,0,1,0]
   - deltaSelect[1,0,1,1] - deltaSelect[1,0,1,2] - deltaSelect[1,0,1,3]
   >= 0
 Eq-14[1,0,2]: gammaSelect[1,0,0,2] + gammaSelect[1,0,1,2]
   + gammaSelect[1,0,2,2] + gammaSelect[1,0,3,2] - deltaSelect[1,0,2,0]
   - deltaSelect[1,0,2,1] - deltaSelect[1,0,2,2] - deltaSelect[1,0,2,3]
   >= 0
 Eq-14[1,0,3]: gammaSelect[1,0,0,3] + gammaSelect[1,0,1,3]
   + gammaSelect[1,0,2,3] + gammaSelect[1,0,3,3] - deltaSelect[1,0,3,0]
   - deltaSelect[1,0,3,1] - deltaSelect[1,0,3,2] - deltaSelect[1,0,3,3]
   >= 0
 Eq-14[1,1,0]: gammaSelect[1,1,0,0] + gammaSelect[1,1,1,0]
   + gammaSelect[1,1,2,0] + gammaSelect[1,1,3,0] - deltaSelect[1,1,0,0]
   - deltaSelect[1,1,0,1] - deltaSelect[1,1,0,2] - deltaSelect[1,1,0,3]
   >= 0
 Eq-14[1,1,1]: gammaSelect[1,1,0,1] + gammaSelect[1,1,1,1]
   + gammaSelect[1,1,2,1] + gammaSelect[1,1,3,1] - deltaSelect[1,1,1,0]
   - deltaSelect[1,1,1,1] - deltaSelect[1,1,1,2] - deltaSelect[1,1,1,3]
   >= 0
 Eq-14[1,1,2]: gammaSelect[1,1,0,2] + gammaSelect[1,1,1,2]
   + gammaSelect[1,1,2,2] + gammaSelect[1,1,3,2] - deltaSelect[1,1,2,0]
   - deltaSelect[1,1,2,1] - deltaSelect[1,1,2,2] - deltaSelect[1,1,2,3]
   >= 0
 Eq-14[1,1,3]: gammaSelect[1,1,0,3] + gammaSelect[1,1,1,3]
   + gammaSelect[1,1,2,3] + gammaSelect[1,1,3,3] - deltaSelect[1,1,3,0]
   - deltaSelect[1,1,3,1] - deltaSelect[1,1,3,2] - deltaSelect[1,1,3,3]
   >= 0
 Eq-14[2,0,0]: gammaSelect[2,0,0,0] + gammaSelect[2,0,1,0]
   + gammaSelect[2,0,2,0] + gammaSelect[2,0,3,0] - deltaSelect[2,0,0,0]
   - deltaSelect[2,0,0,1] - deltaSelect[2,0,0,2] - deltaSelect[2,0,0,3]
   >= 0
 Eq-14[2,0,1]: gammaSelect[2,0,0,1] + gammaSelect[2,0,1,1]
   + gammaSelect[2,0,2,1] + gammaSelect[2,0,3,1] - deltaSelect[2,0,1,0]
   - deltaSelect[2,0,1,1] - deltaSelect[2,0,1,2] - deltaSelect[2,0,1,3]
   >= 0
 Eq-14[2,0,2]: gammaSelect[2,0,0,2] + gammaSelect[2,0,1,2]
   + gammaSelect[2,0,2,2] + gammaSelect[2,0,3,2] - deltaSelect[2,0,2,0]
   - deltaSelect[2,0,2,1] - deltaSelect[2,0,2,2] - deltaSelect[2,0,2,3]
   >= 0
 Eq-14[2,0,3]: gammaSelect[2,0,0,3] + gammaSelect[2,0,1,3]
   + gammaSelect[2,0,2,3] + gammaSelect[2,0,3,3] - deltaSelect[2,0,3,0]
   - deltaSelect[2,0,3,1] - deltaSelect[2,0,3,2] - deltaSelect[2,0,3,3]
   >= 0
 Eq-14[2,1,0]: gammaSelect[2,1,0,0] + gammaSelect[2,1,1,0]
   + gammaSelect[2,1,2,0] + gammaSelect[2,1,3,0] - deltaSelect[2,1,0,0]
   - deltaSelect[2,1,0,1] - deltaSelect[2,1,0,2] - deltaSelect[2,1,0,3]
   >= 0
 Eq-14[2,1,1]: gammaSelect[2,1,0,1] + gammaSelect[2,1,1,1]
   + gammaSelect[2,1,2,1] + gammaSelect[2,1,3,1] - deltaSelect[2,1,1,0]
   - deltaSelect[2,1,1,1] - deltaSelect[2,1,1,2] - deltaSelect[2,1,1,3]
   >= 0
 Eq-14[2,1,2]: gammaSelect[2,1,0,2] + gammaSelect[2,1,1,2]
   + gammaSelect[2,1,2,2] + gammaSelect[2,1,3,2] - deltaSelect[2,1,2,0]
   - deltaSelect[2,1,2,1] - deltaSelect[2,1,2,2] - deltaSelect[2,1,2,3]
   >= 0
 Eq-14[2,1,3]: gammaSelect[2,1,0,3] + gammaSelect[2,1,1,3]
   + gammaSelect[2,1,2,3] + gammaSelect[2,1,3,3] - deltaSelect[2,1,3,0]
   - deltaSelect[2,1,3,1] - deltaSelect[2,1,3,2] - deltaSelect[2,1,3,3]
   >= 0
 Eq-14[3,0,0]: gammaSelect[3,0,0,0] + gammaSelect[3,0,1,0]
   + gammaSelect[3,0,2,0] + gammaSelect[3,0,3,0] - deltaSelect[3,0,0,0]
   - deltaSelect[3,0,0,1] - deltaSelect[3,0,0,2] - deltaSelect[3,0,0,3]
   >= 0
 Eq-14[3,0,1]: gammaSelect[3,0,0,1] + gammaSelect[3,0,1,1]
   + gammaSelect[3,0,2,1] + gammaSelect[3,0,3,1] - deltaSelect[3,0,1,0]
   - deltaSelect[3,0,1,1] - deltaSelect[3,0,1,2] - deltaSelect[3,0,1,3]
   >= 0
 Eq-14[3,0,2]: gammaSelect[3,0,0,2] + gammaSelect[3,0,1,2]
   + gammaSelect[3,0,2,2] + gammaSelect[3,0,3,2] - deltaSelect[3,0,2,0]
   - deltaSelect[3,0,2,1] - deltaSelect[3,0,2,2] - deltaSelect[3,0,2,3]
   >= 0
 Eq-14[3,0,3]: gammaSelect[3,0,0,3] + gammaSelect[3,0,1,3]
   + gammaSelect[3,0,2,3] + gammaSelect[3,0,3,3] - deltaSelect[3,0,3,0]
   - deltaSelect[3,0,3,1] - deltaSelect[3,0,3,2] - deltaSelect[3,0,3,3]
   >= 0
 Eq-14[3,1,0]: gammaSelect[3,1,0,0] + gammaSelect[3,1,1,0]
   + gammaSelect[3,1,2,0] + gammaSelect[3,1,3,0] - deltaSelect[3,1,0,0]
   - deltaSelect[3,1,0,1] - deltaSelect[3,1,0,2] - deltaSelect[3,1,0,3]
   >= 0
 Eq-14[3,1,1]: gammaSelect[3,1,0,1] + gammaSelect[3,1,1,1]
   + gammaSelect[3,1,2,1] + gammaSelect[3,1,3,1] - deltaSelect[3,1,1,0]
   - deltaSelect[3,1,1,1] - deltaSelect[3,1,1,2] - deltaSelect[3,1,1,3]
   >= 0
 Eq-14[3,1,2]: gammaSelect[3,1,0,2] + gammaSelect[3,1,1,2]
   + gammaSelect[3,1,2,2] + gammaSelect[3,1,3,2] - deltaSelect[3,1,2,0]
   - deltaSelect[3,1,2,1] - deltaSelect[3,1,2,2] - deltaSelect[3,1,2,3]
   >= 0
 Eq-14[3,1,3]: gammaSelect[3,1,0,3] + gammaSelect[3,1,1,3]
   + gammaSelect[3,1,2,3] + gammaSelect[3,1,3,3] - deltaSelect[3,1,3,0]
   - deltaSelect[3,1,3,1] - deltaSelect[3,1,3,2] - deltaSelect[3,1,3,3]
   >= 0
 Eq-14[4,0,0]: gammaSelect[4,0,0,0] + gammaSelect[4,0,1,0]
   + gammaSelect[4,0,2,0] + gammaSelect[4,0,3,0] - deltaSelect[4,0,0,0]
   - deltaSelect[4,0,0,1] - deltaSelect[4,0,0,2] - deltaSelect[4,0,0,3]
   >= 0
 Eq-14[4,0,1]: gammaSelect[4,0,0,1] + gammaSelect[4,0,1,1]
   + gammaSelect[4,0,2,1] + gammaSelect[4,0,3,1] - deltaSelect[4,0,1,0]
   - deltaSelect[4,0,1,1] - deltaSelect[4,0,1,2] - deltaSelect[4,0,1,3]
   >= 0
 Eq-14[4,0,2]: gammaSelect[4,0,0,2] + gammaSelect[4,0,1,2]
   + gammaSelect[4,0,2,2] + gammaSelect[4,0,3,2] - deltaSelect[4,0,2,0]
   - deltaSelect[4,0,2,1] - deltaSelect[4,0,2,2] - deltaSelect[4,0,2,3]
   >= 0
 Eq-14[4,0,3]: gammaSelect[4,0,0,3] + gammaSelect[4,0,1,3]
   + gammaSelect[4,0,2,3] + gammaSelect[4,0,3,3] - deltaSelect[4,0,3,0]
   - deltaSelect[4,0,3,1] - deltaSelect[4,0,3,2] - deltaSelect[4,0,3,3]
   >= 0
 Eq-14[4,1,0]: gammaSelect[4,1,0,0] + gammaSelect[4,1,1,0]
   + gammaSelect[4,1,2,0] + gammaSelect[4,1,3,0] - deltaSelect[4,1,0,0]
   - deltaSelect[4,1,0,1] - deltaSelect[4,1,0,2] - deltaSelect[4,1,0,3]
   >= 0
 Eq-14[4,1,1]: gammaSelect[4,1,0,1] + gammaSelect[4,1,1,1]
   + gammaSelect[4,1,2,1] + gammaSelect[4,1,3,1] - deltaSelect[4,1,1,0]
   - deltaSelect[4,1,1,1] - deltaSelect[4,1,1,2] - deltaSelect[4,1,1,3]
   >= 0
 Eq-14[4,1,2]: gammaSelect[4,1,0,2] + gammaSelect[4,1,1,2]
   + gammaSelect[4,1,2,2] + gammaSelect[4,1,3,2] - deltaSelect[4,1,2,0]
   - deltaSelect[4,1,2,1] - deltaSelect[4,1,2,2] - deltaSelect[4,1,2,3]
   >= 0
 Eq-14[4,1,3]: gammaSelect[4,1,0,3] + gammaSelect[4,1,1,3]
   + gammaSelect[4,1,2,3] + gammaSelect[4,1,3,3] - deltaSelect[4,1,3,0]
   - deltaSelect[4,1,3,1] - deltaSelect[4,1,3,2] - deltaSelect[4,1,3,3]
   >= 0
 Eq-14[5,0,0]: gammaSelect[5,0,0,0] + gammaSelect[5,0,1,0]
   + gammaSelect[5,0,2,0] + gammaSelect[5,0,3,0] - deltaSelect[5,0,0,0]
   - deltaSelect[5,0,0,1] - deltaSelect[5,0,0,2] - deltaSelect[5,0,0,3]
   >= 0
 Eq-14[5,0,1]: gammaSelect[5,0,0,1] + gammaSelect[5,0,1,1]
   + gammaSelect[5,0,2,1] + gammaSelect[5,0,3,1] - deltaSelect[5,0,1,0]
   - deltaSelect[5,0,1,1] - deltaSelect[5,0,1,2] - deltaSelect[5,0,1,3]
   >= 0
 Eq-14[5,0,2]: gammaSelect[5,0,0,2] + gammaSelect[5,0,1,2]
   + gammaSelect[5,0,2,2] + gammaSelect[5,0,3,2] - deltaSelect[5,0,2,0]
   - deltaSelect[5,0,2,1] - deltaSelect[5,0,2,2] - deltaSelect[5,0,2,3]
   >= 0
 Eq-14[5,0,3]: gammaSelect[5,0,0,3] + gammaSelect[5,0,1,3]
   + gammaSelect[5,0,2,3] + gammaSelect[5,0,3,3] - deltaSelect[5,0,3,0]
   - deltaSelect[5,0,3,1] - deltaSelect[5,0,3,2] - deltaSelect[5,0,3,3]
   >= 0
 Eq-14[5,1,0]: gammaSelect[5,1,0,0] + gammaSelect[5,1,1,0]
   + gammaSelect[5,1,2,0] + gammaSelect[5,1,3,0] - deltaSelect[5,1,0,0]
   - deltaSelect[5,1,0,1] - deltaSelect[5,1,0,2] - deltaSelect[5,1,0,3]
   >= 0
 Eq-14[5,1,1]: gammaSelect[5,1,0,1] + gammaSelect[5,1,1,1]
   + gammaSelect[5,1,2,1] + gammaSelect[5,1,3,1] - deltaSelect[5,1,1,0]
   - deltaSelect[5,1,1,1] - deltaSelect[5,1,1,2] - deltaSelect[5,1,1,3]
   >= 0
 Eq-14[5,1,2]: gammaSelect[5,1,0,2] + gammaSelect[5,1,1,2]
   + gammaSelect[5,1,2,2] + gammaSelect[5,1,3,2] - deltaSelect[5,1,2,0]
   - deltaSelect[5,1,2,1] - deltaSelect[5,1,2,2] - deltaSelect[5,1,2,3]
   >= 0
 Eq-14[5,1,3]: gammaSelect[5,1,0,3] + gammaSelect[5,1,1,3]
   + gammaSelect[5,1,2,3] + gammaSelect[5,1,3,3] - deltaSelect[5,1,3,0]
   - deltaSelect[5,1,3,1] - deltaSelect[5,1,3,2] - deltaSelect[5,1,3,3]
   >= 0
 Eq-15[0,0]: flowLmbda[0,0] >= 0
 Eq-15[1,0]: flowLmbda[1,0] >= 0
 Eq-15[2,0]: flowLmbda[2,0] >= 0
 Eq-15[3,0]: flowLmbda[3,0] >= 0
 Eq-16[0,0,0,0]: flowBeta[0,0,0,0] >= 0
 Eq-16[0,0,0,1]: flowBeta[0,0,0,1] >= 0
 Eq-16[0,0,0,2]: flowBeta[0,0,0,2] >= 0
 Eq-16[0,0,0,3]: flowBeta[0,0,0,3] >= 0
 Eq-16[0,0,1,0]: flowBeta[0,0,1,0] >= 0
 Eq-16[0,0,1,1]: flowBeta[0,0,1,1] >= 0
 Eq-16[0,0,1,2]: flowBeta[0,0,1,2] >= 0
 Eq-16[0,0,1,3]: flowBeta[0,0,1,3] >= 0
 Eq-16[0,0,2,0]: flowBeta[0,0,2,0] >= 0
 Eq-16[0,0,2,1]: flowBeta[0,0,2,1] >= 0
 Eq-16[0,0,2,2]: flowBeta[0,0,2,2] >= 0
 Eq-16[0,0,2,3]: flowBeta[0,0,2,3] >= 0
 Eq-16[0,0,3,0]: flowBeta[0,0,3,0] >= 0
 Eq-16[0,0,3,1]: flowBeta[0,0,3,1] >= 0
 Eq-16[0,0,3,2]: flowBeta[0,0,3,2] >= 0
 Eq-16[0,0,3,3]: flowBeta[0,0,3,3] >= 0
 Eq-16[0,1,0,0]: flowBeta[0,1,0,0] >= 0
 Eq-16[0,1,0,1]: flowBeta[0,1,0,1] >= 0
 Eq-16[0,1,0,2]: flowBeta[0,1,0,2] >= 0
 Eq-16[0,1,0,3]: flowBeta[0,1,0,3] >= 0
 Eq-16[0,1,1,0]: flowBeta[0,1,1,0] >= 0
 Eq-16[0,1,1,1]: flowBeta[0,1,1,1] >= 0
 Eq-16[0,1,1,2]: flowBeta[0,1,1,2] >= 0
 Eq-16[0,1,1,3]: flowBeta[0,1,1,3] >= 0
 Eq-16[0,1,2,0]: flowBeta[0,1,2,0] >= 0
 Eq-16[0,1,2,1]: flowBeta[0,1,2,1] >= 0
 Eq-16[0,1,2,2]: flowBeta[0,1,2,2] >= 0
 Eq-16[0,1,2,3]: flowBeta[0,1,2,3] >= 0
 Eq-16[0,1,3,0]: flowBeta[0,1,3,0] >= 0
 Eq-16[0,1,3,1]: flowBeta[0,1,3,1] >= 0
 Eq-16[0,1,3,2]: flowBeta[0,1,3,2] >= 0
 Eq-16[0,1,3,3]: flowBeta[0,1,3,3] >= 0
 Eq-16[0,2,0,0]: flowBeta[0,2,0,0] >= 0
 Eq-16[0,2,0,1]: flowBeta[0,2,0,1] >= 0
 Eq-16[0,2,0,2]: flowBeta[0,2,0,2] >= 0
 Eq-16[0,2,0,3]: flowBeta[0,2,0,3] >= 0
 Eq-16[0,2,1,0]: flowBeta[0,2,1,0] >= 0
 Eq-16[0,2,1,1]: flowBeta[0,2,1,1] >= 0
 Eq-16[0,2,1,2]: flowBeta[0,2,1,2] >= 0
 Eq-16[0,2,1,3]: flowBeta[0,2,1,3] >= 0
 Eq-16[0,2,2,0]: flowBeta[0,2,2,0] >= 0
 Eq-16[0,2,2,1]: flowBeta[0,2,2,1] >= 0
 Eq-16[0,2,2,2]: flowBeta[0,2,2,2] >= 0
 Eq-16[0,2,2,3]: flowBeta[0,2,2,3] >= 0
 Eq-16[0,2,3,0]: flowBeta[0,2,3,0] >= 0
 Eq-16[0,2,3,1]: flowBeta[0,2,3,1] >= 0
 Eq-16[0,2,3,2]: flowBeta[0,2,3,2] >= 0
 Eq-16[0,2,3,3]: flowBeta[0,2,3,3] >= 0
 Eq-16[1,0,0,0]: flowBeta[1,0,0,0] >= 0
 Eq-16[1,0,0,1]: flowBeta[1,0,0,1] >= 0
 Eq-16[1,0,0,2]: flowBeta[1,0,0,2] >= 0
 Eq-16[1,0,0,3]: flowBeta[1,0,0,3] >= 0
 Eq-16[1,0,1,0]: flowBeta[1,0,1,0] >= 0
 Eq-16[1,0,1,1]: flowBeta[1,0,1,1] >= 0
 Eq-16[1,0,1,2]: flowBeta[1,0,1,2] >= 0
 Eq-16[1,0,1,3]: flowBeta[1,0,1,3] >= 0
 Eq-16[1,0,2,0]: flowBeta[1,0,2,0] >= 0
 Eq-16[1,0,2,1]: flowBeta[1,0,2,1] >= 0
 Eq-16[1,0,2,2]: flowBeta[1,0,2,2] >= 0
 Eq-16[1,0,2,3]: flowBeta[1,0,2,3] >= 0
 Eq-16[1,0,3,0]: flowBeta[1,0,3,0] >= 0
 Eq-16[1,0,3,1]: flowBeta[1,0,3,1] >= 0
 Eq-16[1,0,3,2]: flowBeta[1,0,3,2] >= 0
 Eq-16[1,0,3,3]: flowBeta[1,0,3,3] >= 0
 Eq-16[1,1,0,0]: flowBeta[1,1,0,0] >= 0
 Eq-16[1,1,0,1]: flowBeta[1,1,0,1] >= 0
 Eq-16[1,1,0,2]: flowBeta[1,1,0,2] >= 0
 Eq-16[1,1,0,3]: flowBeta[1,1,0,3] >= 0
 Eq-16[1,1,1,0]: flowBeta[1,1,1,0] >= 0
 Eq-16[1,1,1,1]: flowBeta[1,1,1,1] >= 0
 Eq-16[1,1,1,2]: flowBeta[1,1,1,2] >= 0
 Eq-16[1,1,1,3]: flowBeta[1,1,1,3] >= 0
 Eq-16[1,1,2,0]: flowBeta[1,1,2,0] >= 0
 Eq-16[1,1,2,1]: flowBeta[1,1,2,1] >= 0
 Eq-16[1,1,2,2]: flowBeta[1,1,2,2] >= 0
 Eq-16[1,1,2,3]: flowBeta[1,1,2,3] >= 0
 Eq-16[1,1,3,0]: flowBeta[1,1,3,0] >= 0
 Eq-16[1,1,3,1]: flowBeta[1,1,3,1] >= 0
 Eq-16[1,1,3,2]: flowBeta[1,1,3,2] >= 0
 Eq-16[1,1,3,3]: flowBeta[1,1,3,3] >= 0
 Eq-16[1,2,0,0]: flowBeta[1,2,0,0] >= 0
 Eq-16[1,2,0,1]: flowBeta[1,2,0,1] >= 0
 Eq-16[1,2,0,2]: flowBeta[1,2,0,2] >= 0
 Eq-16[1,2,0,3]: flowBeta[1,2,0,3] >= 0
 Eq-16[1,2,1,0]: flowBeta[1,2,1,0] >= 0
 Eq-16[1,2,1,1]: flowBeta[1,2,1,1] >= 0
 Eq-16[1,2,1,2]: flowBeta[1,2,1,2] >= 0
 Eq-16[1,2,1,3]: flowBeta[1,2,1,3] >= 0
 Eq-16[1,2,2,0]: flowBeta[1,2,2,0] >= 0
 Eq-16[1,2,2,1]: flowBeta[1,2,2,1] >= 0
 Eq-16[1,2,2,2]: flowBeta[1,2,2,2] >= 0
 Eq-16[1,2,2,3]: flowBeta[1,2,2,3] >= 0
 Eq-16[1,2,3,0]: flowBeta[1,2,3,0] >= 0
 Eq-16[1,2,3,1]: flowBeta[1,2,3,1] >= 0
 Eq-16[1,2,3,2]: flowBeta[1,2,3,2] >= 0
 Eq-16[1,2,3,3]: flowBeta[1,2,3,3] >= 0
 Eq-16[2,0,0,0]: flowBeta[2,0,0,0] >= 0
 Eq-16[2,0,0,1]: flowBeta[2,0,0,1] >= 0
 Eq-16[2,0,0,2]: flowBeta[2,0,0,2] >= 0
 Eq-16[2,0,0,3]: flowBeta[2,0,0,3] >= 0
 Eq-16[2,0,1,0]: flowBeta[2,0,1,0] >= 0
 Eq-16[2,0,1,1]: flowBeta[2,0,1,1] >= 0
 Eq-16[2,0,1,2]: flowBeta[2,0,1,2] >= 0
 Eq-16[2,0,1,3]: flowBeta[2,0,1,3] >= 0
 Eq-16[2,0,2,0]: flowBeta[2,0,2,0] >= 0
 Eq-16[2,0,2,1]: flowBeta[2,0,2,1] >= 0
 Eq-16[2,0,2,2]: flowBeta[2,0,2,2] >= 0
 Eq-16[2,0,2,3]: flowBeta[2,0,2,3] >= 0
 Eq-16[2,0,3,0]: flowBeta[2,0,3,0] >= 0
 Eq-16[2,0,3,1]: flowBeta[2,0,3,1] >= 0
 Eq-16[2,0,3,2]: flowBeta[2,0,3,2] >= 0
 Eq-16[2,0,3,3]: flowBeta[2,0,3,3] >= 0
 Eq-16[2,1,0,0]: flowBeta[2,1,0,0] >= 0
 Eq-16[2,1,0,1]: flowBeta[2,1,0,1] >= 0
 Eq-16[2,1,0,2]: flowBeta[2,1,0,2] >= 0
 Eq-16[2,1,0,3]: flowBeta[2,1,0,3] >= 0
 Eq-16[2,1,1,0]: flowBeta[2,1,1,0] >= 0
 Eq-16[2,1,1,1]: flowBeta[2,1,1,1] >= 0
 Eq-16[2,1,1,2]: flowBeta[2,1,1,2] >= 0
 Eq-16[2,1,1,3]: flowBeta[2,1,1,3] >= 0
 Eq-16[2,1,2,0]: flowBeta[2,1,2,0] >= 0
 Eq-16[2,1,2,1]: flowBeta[2,1,2,1] >= 0
 Eq-16[2,1,2,2]: flowBeta[2,1,2,2] >= 0
 Eq-16[2,1,2,3]: flowBeta[2,1,2,3] >= 0
 Eq-16[2,1,3,0]: flowBeta[2,1,3,0] >= 0
 Eq-16[2,1,3,1]: flowBeta[2,1,3,1] >= 0
 Eq-16[2,1,3,2]: flowBeta[2,1,3,2] >= 0
 Eq-16[2,1,3,3]: flowBeta[2,1,3,3] >= 0
 Eq-16[2,2,0,0]: flowBeta[2,2,0,0] >= 0
 Eq-16[2,2,0,1]: flowBeta[2,2,0,1] >= 0
 Eq-16[2,2,0,2]: flowBeta[2,2,0,2] >= 0
 Eq-16[2,2,0,3]: flowBeta[2,2,0,3] >= 0
 Eq-16[2,2,1,0]: flowBeta[2,2,1,0] >= 0
 Eq-16[2,2,1,1]: flowBeta[2,2,1,1] >= 0
 Eq-16[2,2,1,2]: flowBeta[2,2,1,2] >= 0
 Eq-16[2,2,1,3]: flowBeta[2,2,1,3] >= 0
 Eq-16[2,2,2,0]: flowBeta[2,2,2,0] >= 0
 Eq-16[2,2,2,1]: flowBeta[2,2,2,1] >= 0
 Eq-16[2,2,2,2]: flowBeta[2,2,2,2] >= 0
 Eq-16[2,2,2,3]: flowBeta[2,2,2,3] >= 0
 Eq-16[2,2,3,0]: flowBeta[2,2,3,0] >= 0
 Eq-16[2,2,3,1]: flowBeta[2,2,3,1] >= 0
 Eq-16[2,2,3,2]: flowBeta[2,2,3,2] >= 0
 Eq-16[2,2,3,3]: flowBeta[2,2,3,3] >= 0
 Eq-16[3,0,0,0]: flowBeta[3,0,0,0] >= 0
 Eq-16[3,0,0,1]: flowBeta[3,0,0,1] >= 0
 Eq-16[3,0,0,2]: flowBeta[3,0,0,2] >= 0
 Eq-16[3,0,0,3]: flowBeta[3,0,0,3] >= 0
 Eq-16[3,0,1,0]: flowBeta[3,0,1,0] >= 0
 Eq-16[3,0,1,1]: flowBeta[3,0,1,1] >= 0
 Eq-16[3,0,1,2]: flowBeta[3,0,1,2] >= 0
 Eq-16[3,0,1,3]: flowBeta[3,0,1,3] >= 0
 Eq-16[3,0,2,0]: flowBeta[3,0,2,0] >= 0
 Eq-16[3,0,2,1]: flowBeta[3,0,2,1] >= 0
 Eq-16[3,0,2,2]: flowBeta[3,0,2,2] >= 0
 Eq-16[3,0,2,3]: flowBeta[3,0,2,3] >= 0
 Eq-16[3,0,3,0]: flowBeta[3,0,3,0] >= 0
 Eq-16[3,0,3,1]: flowBeta[3,0,3,1] >= 0
 Eq-16[3,0,3,2]: flowBeta[3,0,3,2] >= 0
 Eq-16[3,0,3,3]: flowBeta[3,0,3,3] >= 0
 Eq-16[3,1,0,0]: flowBeta[3,1,0,0] >= 0
 Eq-16[3,1,0,1]: flowBeta[3,1,0,1] >= 0
 Eq-16[3,1,0,2]: flowBeta[3,1,0,2] >= 0
 Eq-16[3,1,0,3]: flowBeta[3,1,0,3] >= 0
 Eq-16[3,1,1,0]: flowBeta[3,1,1,0] >= 0
 Eq-16[3,1,1,1]: flowBeta[3,1,1,1] >= 0
 Eq-16[3,1,1,2]: flowBeta[3,1,1,2] >= 0
 Eq-16[3,1,1,3]: flowBeta[3,1,1,3] >= 0
 Eq-16[3,1,2,0]: flowBeta[3,1,2,0] >= 0
 Eq-16[3,1,2,1]: flowBeta[3,1,2,1] >= 0
 Eq-16[3,1,2,2]: flowBeta[3,1,2,2] >= 0
 Eq-16[3,1,2,3]: flowBeta[3,1,2,3] >= 0
 Eq-16[3,1,3,0]: flowBeta[3,1,3,0] >= 0
 Eq-16[3,1,3,1]: flowBeta[3,1,3,1] >= 0
 Eq-16[3,1,3,2]: flowBeta[3,1,3,2] >= 0
 Eq-16[3,1,3,3]: flowBeta[3,1,3,3] >= 0
 Eq-16[3,2,0,0]: flowBeta[3,2,0,0] >= 0
 Eq-16[3,2,0,1]: flowBeta[3,2,0,1] >= 0
 Eq-16[3,2,0,2]: flowBeta[3,2,0,2] >= 0
 Eq-16[3,2,0,3]: flowBeta[3,2,0,3] >= 0
 Eq-16[3,2,1,0]: flowBeta[3,2,1,0] >= 0
 Eq-16[3,2,1,1]: flowBeta[3,2,1,1] >= 0
 Eq-16[3,2,1,2]: flowBeta[3,2,1,2] >= 0
 Eq-16[3,2,1,3]: flowBeta[3,2,1,3] >= 0
 Eq-16[3,2,2,0]: flowBeta[3,2,2,0] >= 0
 Eq-16[3,2,2,1]: flowBeta[3,2,2,1] >= 0
 Eq-16[3,2,2,2]: flowBeta[3,2,2,2] >= 0
 Eq-16[3,2,2,3]: flowBeta[3,2,2,3] >= 0
 Eq-16[3,2,3,0]: flowBeta[3,2,3,0] >= 0
 Eq-16[3,2,3,1]: flowBeta[3,2,3,1] >= 0
 Eq-16[3,2,3,2]: flowBeta[3,2,3,2] >= 0
 Eq-16[3,2,3,3]: flowBeta[3,2,3,3] >= 0
 Eq-16[4,0,0,0]: flowBeta[4,0,0,0] >= 0
 Eq-16[4,0,0,1]: flowBeta[4,0,0,1] >= 0
 Eq-16[4,0,0,2]: flowBeta[4,0,0,2] >= 0
 Eq-16[4,0,0,3]: flowBeta[4,0,0,3] >= 0
 Eq-16[4,0,1,0]: flowBeta[4,0,1,0] >= 0
 Eq-16[4,0,1,1]: flowBeta[4,0,1,1] >= 0
 Eq-16[4,0,1,2]: flowBeta[4,0,1,2] >= 0
 Eq-16[4,0,1,3]: flowBeta[4,0,1,3] >= 0
 Eq-16[4,0,2,0]: flowBeta[4,0,2,0] >= 0
 Eq-16[4,0,2,1]: flowBeta[4,0,2,1] >= 0
 Eq-16[4,0,2,2]: flowBeta[4,0,2,2] >= 0
 Eq-16[4,0,2,3]: flowBeta[4,0,2,3] >= 0
 Eq-16[4,0,3,0]: flowBeta[4,0,3,0] >= 0
 Eq-16[4,0,3,1]: flowBeta[4,0,3,1] >= 0
 Eq-16[4,0,3,2]: flowBeta[4,0,3,2] >= 0
 Eq-16[4,0,3,3]: flowBeta[4,0,3,3] >= 0
 Eq-16[4,1,0,0]: flowBeta[4,1,0,0] >= 0
 Eq-16[4,1,0,1]: flowBeta[4,1,0,1] >= 0
 Eq-16[4,1,0,2]: flowBeta[4,1,0,2] >= 0
 Eq-16[4,1,0,3]: flowBeta[4,1,0,3] >= 0
 Eq-16[4,1,1,0]: flowBeta[4,1,1,0] >= 0
 Eq-16[4,1,1,1]: flowBeta[4,1,1,1] >= 0
 Eq-16[4,1,1,2]: flowBeta[4,1,1,2] >= 0
 Eq-16[4,1,1,3]: flowBeta[4,1,1,3] >= 0
 Eq-16[4,1,2,0]: flowBeta[4,1,2,0] >= 0
 Eq-16[4,1,2,1]: flowBeta[4,1,2,1] >= 0
 Eq-16[4,1,2,2]: flowBeta[4,1,2,2] >= 0
 Eq-16[4,1,2,3]: flowBeta[4,1,2,3] >= 0
 Eq-16[4,1,3,0]: flowBeta[4,1,3,0] >= 0
 Eq-16[4,1,3,1]: flowBeta[4,1,3,1] >= 0
 Eq-16[4,1,3,2]: flowBeta[4,1,3,2] >= 0
 Eq-16[4,1,3,3]: flowBeta[4,1,3,3] >= 0
 Eq-16[4,2,0,0]: flowBeta[4,2,0,0] >= 0
 Eq-16[4,2,0,1]: flowBeta[4,2,0,1] >= 0
 Eq-16[4,2,0,2]: flowBeta[4,2,0,2] >= 0
 Eq-16[4,2,0,3]: flowBeta[4,2,0,3] >= 0
 Eq-16[4,2,1,0]: flowBeta[4,2,1,0] >= 0
 Eq-16[4,2,1,1]: flowBeta[4,2,1,1] >= 0
 Eq-16[4,2,1,2]: flowBeta[4,2,1,2] >= 0
 Eq-16[4,2,1,3]: flowBeta[4,2,1,3] >= 0
 Eq-16[4,2,2,0]: flowBeta[4,2,2,0] >= 0
 Eq-16[4,2,2,1]: flowBeta[4,2,2,1] >= 0
 Eq-16[4,2,2,2]: flowBeta[4,2,2,2] >= 0
 Eq-16[4,2,2,3]: flowBeta[4,2,2,3] >= 0
 Eq-16[4,2,3,0]: flowBeta[4,2,3,0] >= 0
 Eq-16[4,2,3,1]: flowBeta[4,2,3,1] >= 0
 Eq-16[4,2,3,2]: flowBeta[4,2,3,2] >= 0
 Eq-16[4,2,3,3]: flowBeta[4,2,3,3] >= 0
 Eq-16[5,0,0,0]: flowBeta[5,0,0,0] >= 0
 Eq-16[5,0,0,1]: flowBeta[5,0,0,1] >= 0
 Eq-16[5,0,0,2]: flowBeta[5,0,0,2] >= 0
 Eq-16[5,0,0,3]: flowBeta[5,0,0,3] >= 0
 Eq-16[5,0,1,0]: flowBeta[5,0,1,0] >= 0
 Eq-16[5,0,1,1]: flowBeta[5,0,1,1] >= 0
 Eq-16[5,0,1,2]: flowBeta[5,0,1,2] >= 0
 Eq-16[5,0,1,3]: flowBeta[5,0,1,3] >= 0
 Eq-16[5,0,2,0]: flowBeta[5,0,2,0] >= 0
 Eq-16[5,0,2,1]: flowBeta[5,0,2,1] >= 0
 Eq-16[5,0,2,2]: flowBeta[5,0,2,2] >= 0
 Eq-16[5,0,2,3]: flowBeta[5,0,2,3] >= 0
 Eq-16[5,0,3,0]: flowBeta[5,0,3,0] >= 0
 Eq-16[5,0,3,1]: flowBeta[5,0,3,1] >= 0
 Eq-16[5,0,3,2]: flowBeta[5,0,3,2] >= 0
 Eq-16[5,0,3,3]: flowBeta[5,0,3,3] >= 0
 Eq-16[5,1,0,0]: flowBeta[5,1,0,0] >= 0
 Eq-16[5,1,0,1]: flowBeta[5,1,0,1] >= 0
 Eq-16[5,1,0,2]: flowBeta[5,1,0,2] >= 0
 Eq-16[5,1,0,3]: flowBeta[5,1,0,3] >= 0
 Eq-16[5,1,1,0]: flowBeta[5,1,1,0] >= 0
 Eq-16[5,1,1,1]: flowBeta[5,1,1,1] >= 0
 Eq-16[5,1,1,2]: flowBeta[5,1,1,2] >= 0
 Eq-16[5,1,1,3]: flowBeta[5,1,1,3] >= 0
 Eq-16[5,1,2,0]: flowBeta[5,1,2,0] >= 0
 Eq-16[5,1,2,1]: flowBeta[5,1,2,1] >= 0
 Eq-16[5,1,2,2]: flowBeta[5,1,2,2] >= 0
 Eq-16[5,1,2,3]: flowBeta[5,1,2,3] >= 0
 Eq-16[5,1,3,0]: flowBeta[5,1,3,0] >= 0
 Eq-16[5,1,3,1]: flowBeta[5,1,3,1] >= 0
 Eq-16[5,1,3,2]: flowBeta[5,1,3,2] >= 0
 Eq-16[5,1,3,3]: flowBeta[5,1,3,3] >= 0
 Eq-16[5,2,0,0]: flowBeta[5,2,0,0] >= 0
 Eq-16[5,2,0,1]: flowBeta[5,2,0,1] >= 0
 Eq-16[5,2,0,2]: flowBeta[5,2,0,2] >= 0
 Eq-16[5,2,0,3]: flowBeta[5,2,0,3] >= 0
 Eq-16[5,2,1,0]: flowBeta[5,2,1,0] >= 0
 Eq-16[5,2,1,1]: flowBeta[5,2,1,1] >= 0
 Eq-16[5,2,1,2]: flowBeta[5,2,1,2] >= 0
 Eq-16[5,2,1,3]: flowBeta[5,2,1,3] >= 0
 Eq-16[5,2,2,0]: flowBeta[5,2,2,0] >= 0
 Eq-16[5,2,2,1]: flowBeta[5,2,2,1] >= 0
 Eq-16[5,2,2,2]: flowBeta[5,2,2,2] >= 0
 Eq-16[5,2,2,3]: flowBeta[5,2,2,3] >= 0
 Eq-16[5,2,3,0]: flowBeta[5,2,3,0] >= 0
 Eq-16[5,2,3,1]: flowBeta[5,2,3,1] >= 0
 Eq-16[5,2,3,2]: flowBeta[5,2,3,2] >= 0
 Eq-16[5,2,3,3]: flowBeta[5,2,3,3] >= 0
 Eq-17[0,0,0,0]: flowGamma[0,0,0,0] >= 0
 Eq-17[0,0,0,1]: flowGamma[0,0,0,1] >= 0
 Eq-17[0,0,0,2]: flowGamma[0,0,0,2] >= 0
 Eq-17[0,0,0,3]: flowGamma[0,0,0,3] >= 0
 Eq-17[0,0,1,0]: flowGamma[0,0,1,0] >= 0
 Eq-17[0,0,1,1]: flowGamma[0,0,1,1] >= 0
 Eq-17[0,0,1,2]: flowGamma[0,0,1,2] >= 0
 Eq-17[0,0,1,3]: flowGamma[0,0,1,3] >= 0
 Eq-17[0,0,2,0]: flowGamma[0,0,2,0] >= 0
 Eq-17[0,0,2,1]: flowGamma[0,0,2,1] >= 0
 Eq-17[0,0,2,2]: flowGamma[0,0,2,2] >= 0
 Eq-17[0,0,2,3]: flowGamma[0,0,2,3] >= 0
 Eq-17[0,0,3,0]: flowGamma[0,0,3,0] >= 0
 Eq-17[0,0,3,1]: flowGamma[0,0,3,1] >= 0
 Eq-17[0,0,3,2]: flowGamma[0,0,3,2] >= 0
 Eq-17[0,0,3,3]: flowGamma[0,0,3,3] >= 0
 Eq-17[0,1,0,0]: flowGamma[0,1,0,0] >= 0
 Eq-17[0,1,0,1]: flowGamma[0,1,0,1] >= 0
 Eq-17[0,1,0,2]: flowGamma[0,1,0,2] >= 0
 Eq-17[0,1,0,3]: flowGamma[0,1,0,3] >= 0
 Eq-17[0,1,1,0]: flowGamma[0,1,1,0] >= 0
 Eq-17[0,1,1,1]: flowGamma[0,1,1,1] >= 0
 Eq-17[0,1,1,2]: flowGamma[0,1,1,2] >= 0
 Eq-17[0,1,1,3]: flowGamma[0,1,1,3] >= 0
 Eq-17[0,1,2,0]: flowGamma[0,1,2,0] >= 0
 Eq-17[0,1,2,1]: flowGamma[0,1,2,1] >= 0
 Eq-17[0,1,2,2]: flowGamma[0,1,2,2] >= 0
 Eq-17[0,1,2,3]: flowGamma[0,1,2,3] >= 0
 Eq-17[0,1,3,0]: flowGamma[0,1,3,0] >= 0
 Eq-17[0,1,3,1]: flowGamma[0,1,3,1] >= 0
 Eq-17[0,1,3,2]: flowGamma[0,1,3,2] >= 0
 Eq-17[0,1,3,3]: flowGamma[0,1,3,3] >= 0
 Eq-17[0,2,0,0]: flowGamma[0,2,0,0] >= 0
 Eq-17[0,2,0,1]: flowGamma[0,2,0,1] >= 0
 Eq-17[0,2,0,2]: flowGamma[0,2,0,2] >= 0
 Eq-17[0,2,0,3]: flowGamma[0,2,0,3] >= 0
 Eq-17[0,2,1,0]: flowGamma[0,2,1,0] >= 0
 Eq-17[0,2,1,1]: flowGamma[0,2,1,1] >= 0
 Eq-17[0,2,1,2]: flowGamma[0,2,1,2] >= 0
 Eq-17[0,2,1,3]: flowGamma[0,2,1,3] >= 0
 Eq-17[0,2,2,0]: flowGamma[0,2,2,0] >= 0
 Eq-17[0,2,2,1]: flowGamma[0,2,2,1] >= 0
 Eq-17[0,2,2,2]: flowGamma[0,2,2,2] >= 0
 Eq-17[0,2,2,3]: flowGamma[0,2,2,3] >= 0
 Eq-17[0,2,3,0]: flowGamma[0,2,3,0] >= 0
 Eq-17[0,2,3,1]: flowGamma[0,2,3,1] >= 0
 Eq-17[0,2,3,2]: flowGamma[0,2,3,2] >= 0
 Eq-17[0,2,3,3]: flowGamma[0,2,3,3] >= 0
 Eq-17[1,0,0,0]: flowGamma[1,0,0,0] >= 0
 Eq-17[1,0,0,1]: flowGamma[1,0,0,1] >= 0
 Eq-17[1,0,0,2]: flowGamma[1,0,0,2] >= 0
 Eq-17[1,0,0,3]: flowGamma[1,0,0,3] >= 0
 Eq-17[1,0,1,0]: flowGamma[1,0,1,0] >= 0
 Eq-17[1,0,1,1]: flowGamma[1,0,1,1] >= 0
 Eq-17[1,0,1,2]: flowGamma[1,0,1,2] >= 0
 Eq-17[1,0,1,3]: flowGamma[1,0,1,3] >= 0
 Eq-17[1,0,2,0]: flowGamma[1,0,2,0] >= 0
 Eq-17[1,0,2,1]: flowGamma[1,0,2,1] >= 0
 Eq-17[1,0,2,2]: flowGamma[1,0,2,2] >= 0
 Eq-17[1,0,2,3]: flowGamma[1,0,2,3] >= 0
 Eq-17[1,0,3,0]: flowGamma[1,0,3,0] >= 0
 Eq-17[1,0,3,1]: flowGamma[1,0,3,1] >= 0
 Eq-17[1,0,3,2]: flowGamma[1,0,3,2] >= 0
 Eq-17[1,0,3,3]: flowGamma[1,0,3,3] >= 0
 Eq-17[1,1,0,0]: flowGamma[1,1,0,0] >= 0
 Eq-17[1,1,0,1]: flowGamma[1,1,0,1] >= 0
 Eq-17[1,1,0,2]: flowGamma[1,1,0,2] >= 0
 Eq-17[1,1,0,3]: flowGamma[1,1,0,3] >= 0
 Eq-17[1,1,1,0]: flowGamma[1,1,1,0] >= 0
 Eq-17[1,1,1,1]: flowGamma[1,1,1,1] >= 0
 Eq-17[1,1,1,2]: flowGamma[1,1,1,2] >= 0
 Eq-17[1,1,1,3]: flowGamma[1,1,1,3] >= 0
 Eq-17[1,1,2,0]: flowGamma[1,1,2,0] >= 0
 Eq-17[1,1,2,1]: flowGamma[1,1,2,1] >= 0
 Eq-17[1,1,2,2]: flowGamma[1,1,2,2] >= 0
 Eq-17[1,1,2,3]: flowGamma[1,1,2,3] >= 0
 Eq-17[1,1,3,0]: flowGamma[1,1,3,0] >= 0
 Eq-17[1,1,3,1]: flowGamma[1,1,3,1] >= 0
 Eq-17[1,1,3,2]: flowGamma[1,1,3,2] >= 0
 Eq-17[1,1,3,3]: flowGamma[1,1,3,3] >= 0
 Eq-17[1,2,0,0]: flowGamma[1,2,0,0] >= 0
 Eq-17[1,2,0,1]: flowGamma[1,2,0,1] >= 0
 Eq-17[1,2,0,2]: flowGamma[1,2,0,2] >= 0
 Eq-17[1,2,0,3]: flowGamma[1,2,0,3] >= 0
 Eq-17[1,2,1,0]: flowGamma[1,2,1,0] >= 0
 Eq-17[1,2,1,1]: flowGamma[1,2,1,1] >= 0
 Eq-17[1,2,1,2]: flowGamma[1,2,1,2] >= 0
 Eq-17[1,2,1,3]: flowGamma[1,2,1,3] >= 0
 Eq-17[1,2,2,0]: flowGamma[1,2,2,0] >= 0
 Eq-17[1,2,2,1]: flowGamma[1,2,2,1] >= 0
 Eq-17[1,2,2,2]: flowGamma[1,2,2,2] >= 0
 Eq-17[1,2,2,3]: flowGamma[1,2,2,3] >= 0
 Eq-17[1,2,3,0]: flowGamma[1,2,3,0] >= 0
 Eq-17[1,2,3,1]: flowGamma[1,2,3,1] >= 0
 Eq-17[1,2,3,2]: flowGamma[1,2,3,2] >= 0
 Eq-17[1,2,3,3]: flowGamma[1,2,3,3] >= 0
 Eq-17[2,0,0,0]: flowGamma[2,0,0,0] >= 0
 Eq-17[2,0,0,1]: flowGamma[2,0,0,1] >= 0
 Eq-17[2,0,0,2]: flowGamma[2,0,0,2] >= 0
 Eq-17[2,0,0,3]: flowGamma[2,0,0,3] >= 0
 Eq-17[2,0,1,0]: flowGamma[2,0,1,0] >= 0
 Eq-17[2,0,1,1]: flowGamma[2,0,1,1] >= 0
 Eq-17[2,0,1,2]: flowGamma[2,0,1,2] >= 0
 Eq-17[2,0,1,3]: flowGamma[2,0,1,3] >= 0
 Eq-17[2,0,2,0]: flowGamma[2,0,2,0] >= 0
 Eq-17[2,0,2,1]: flowGamma[2,0,2,1] >= 0
 Eq-17[2,0,2,2]: flowGamma[2,0,2,2] >= 0
 Eq-17[2,0,2,3]: flowGamma[2,0,2,3] >= 0
 Eq-17[2,0,3,0]: flowGamma[2,0,3,0] >= 0
 Eq-17[2,0,3,1]: flowGamma[2,0,3,1] >= 0
 Eq-17[2,0,3,2]: flowGamma[2,0,3,2] >= 0
 Eq-17[2,0,3,3]: flowGamma[2,0,3,3] >= 0
 Eq-17[2,1,0,0]: flowGamma[2,1,0,0] >= 0
 Eq-17[2,1,0,1]: flowGamma[2,1,0,1] >= 0
 Eq-17[2,1,0,2]: flowGamma[2,1,0,2] >= 0
 Eq-17[2,1,0,3]: flowGamma[2,1,0,3] >= 0
 Eq-17[2,1,1,0]: flowGamma[2,1,1,0] >= 0
 Eq-17[2,1,1,1]: flowGamma[2,1,1,1] >= 0
 Eq-17[2,1,1,2]: flowGamma[2,1,1,2] >= 0
 Eq-17[2,1,1,3]: flowGamma[2,1,1,3] >= 0
 Eq-17[2,1,2,0]: flowGamma[2,1,2,0] >= 0
 Eq-17[2,1,2,1]: flowGamma[2,1,2,1] >= 0
 Eq-17[2,1,2,2]: flowGamma[2,1,2,2] >= 0
 Eq-17[2,1,2,3]: flowGamma[2,1,2,3] >= 0
 Eq-17[2,1,3,0]: flowGamma[2,1,3,0] >= 0
 Eq-17[2,1,3,1]: flowGamma[2,1,3,1] >= 0
 Eq-17[2,1,3,2]: flowGamma[2,1,3,2] >= 0
 Eq-17[2,1,3,3]: flowGamma[2,1,3,3] >= 0
 Eq-17[2,2,0,0]: flowGamma[2,2,0,0] >= 0
 Eq-17[2,2,0,1]: flowGamma[2,2,0,1] >= 0
 Eq-17[2,2,0,2]: flowGamma[2,2,0,2] >= 0
 Eq-17[2,2,0,3]: flowGamma[2,2,0,3] >= 0
 Eq-17[2,2,1,0]: flowGamma[2,2,1,0] >= 0
 Eq-17[2,2,1,1]: flowGamma[2,2,1,1] >= 0
 Eq-17[2,2,1,2]: flowGamma[2,2,1,2] >= 0
 Eq-17[2,2,1,3]: flowGamma[2,2,1,3] >= 0
 Eq-17[2,2,2,0]: flowGamma[2,2,2,0] >= 0
 Eq-17[2,2,2,1]: flowGamma[2,2,2,1] >= 0
 Eq-17[2,2,2,2]: flowGamma[2,2,2,2] >= 0
 Eq-17[2,2,2,3]: flowGamma[2,2,2,3] >= 0
 Eq-17[2,2,3,0]: flowGamma[2,2,3,0] >= 0
 Eq-17[2,2,3,1]: flowGamma[2,2,3,1] >= 0
 Eq-17[2,2,3,2]: flowGamma[2,2,3,2] >= 0
 Eq-17[2,2,3,3]: flowGamma[2,2,3,3] >= 0
 Eq-17[3,0,0,0]: flowGamma[3,0,0,0] >= 0
 Eq-17[3,0,0,1]: flowGamma[3,0,0,1] >= 0
 Eq-17[3,0,0,2]: flowGamma[3,0,0,2] >= 0
 Eq-17[3,0,0,3]: flowGamma[3,0,0,3] >= 0
 Eq-17[3,0,1,0]: flowGamma[3,0,1,0] >= 0
 Eq-17[3,0,1,1]: flowGamma[3,0,1,1] >= 0
 Eq-17[3,0,1,2]: flowGamma[3,0,1,2] >= 0
 Eq-17[3,0,1,3]: flowGamma[3,0,1,3] >= 0
 Eq-17[3,0,2,0]: flowGamma[3,0,2,0] >= 0
 Eq-17[3,0,2,1]: flowGamma[3,0,2,1] >= 0
 Eq-17[3,0,2,2]: flowGamma[3,0,2,2] >= 0
 Eq-17[3,0,2,3]: flowGamma[3,0,2,3] >= 0
 Eq-17[3,0,3,0]: flowGamma[3,0,3,0] >= 0
 Eq-17[3,0,3,1]: flowGamma[3,0,3,1] >= 0
 Eq-17[3,0,3,2]: flowGamma[3,0,3,2] >= 0
 Eq-17[3,0,3,3]: flowGamma[3,0,3,3] >= 0
 Eq-17[3,1,0,0]: flowGamma[3,1,0,0] >= 0
 Eq-17[3,1,0,1]: flowGamma[3,1,0,1] >= 0
 Eq-17[3,1,0,2]: flowGamma[3,1,0,2] >= 0
 Eq-17[3,1,0,3]: flowGamma[3,1,0,3] >= 0
 Eq-17[3,1,1,0]: flowGamma[3,1,1,0] >= 0
 Eq-17[3,1,1,1]: flowGamma[3,1,1,1] >= 0
 Eq-17[3,1,1,2]: flowGamma[3,1,1,2] >= 0
 Eq-17[3,1,1,3]: flowGamma[3,1,1,3] >= 0
 Eq-17[3,1,2,0]: flowGamma[3,1,2,0] >= 0
 Eq-17[3,1,2,1]: flowGamma[3,1,2,1] >= 0
 Eq-17[3,1,2,2]: flowGamma[3,1,2,2] >= 0
 Eq-17[3,1,2,3]: flowGamma[3,1,2,3] >= 0
 Eq-17[3,1,3,0]: flowGamma[3,1,3,0] >= 0
 Eq-17[3,1,3,1]: flowGamma[3,1,3,1] >= 0
 Eq-17[3,1,3,2]: flowGamma[3,1,3,2] >= 0
 Eq-17[3,1,3,3]: flowGamma[3,1,3,3] >= 0
 Eq-17[3,2,0,0]: flowGamma[3,2,0,0] >= 0
 Eq-17[3,2,0,1]: flowGamma[3,2,0,1] >= 0
 Eq-17[3,2,0,2]: flowGamma[3,2,0,2] >= 0
 Eq-17[3,2,0,3]: flowGamma[3,2,0,3] >= 0
 Eq-17[3,2,1,0]: flowGamma[3,2,1,0] >= 0
 Eq-17[3,2,1,1]: flowGamma[3,2,1,1] >= 0
 Eq-17[3,2,1,2]: flowGamma[3,2,1,2] >= 0
 Eq-17[3,2,1,3]: flowGamma[3,2,1,3] >= 0
 Eq-17[3,2,2,0]: flowGamma[3,2,2,0] >= 0
 Eq-17[3,2,2,1]: flowGamma[3,2,2,1] >= 0
 Eq-17[3,2,2,2]: flowGamma[3,2,2,2] >= 0
 Eq-17[3,2,2,3]: flowGamma[3,2,2,3] >= 0
 Eq-17[3,2,3,0]: flowGamma[3,2,3,0] >= 0
 Eq-17[3,2,3,1]: flowGamma[3,2,3,1] >= 0
 Eq-17[3,2,3,2]: flowGamma[3,2,3,2] >= 0
 Eq-17[3,2,3,3]: flowGamma[3,2,3,3] >= 0
 Eq-17[4,0,0,0]: flowGamma[4,0,0,0] >= 0
 Eq-17[4,0,0,1]: flowGamma[4,0,0,1] >= 0
 Eq-17[4,0,0,2]: flowGamma[4,0,0,2] >= 0
 Eq-17[4,0,0,3]: flowGamma[4,0,0,3] >= 0
 Eq-17[4,0,1,0]: flowGamma[4,0,1,0] >= 0
 Eq-17[4,0,1,1]: flowGamma[4,0,1,1] >= 0
 Eq-17[4,0,1,2]: flowGamma[4,0,1,2] >= 0
 Eq-17[4,0,1,3]: flowGamma[4,0,1,3] >= 0
 Eq-17[4,0,2,0]: flowGamma[4,0,2,0] >= 0
 Eq-17[4,0,2,1]: flowGamma[4,0,2,1] >= 0
 Eq-17[4,0,2,2]: flowGamma[4,0,2,2] >= 0
 Eq-17[4,0,2,3]: flowGamma[4,0,2,3] >= 0
 Eq-17[4,0,3,0]: flowGamma[4,0,3,0] >= 0
 Eq-17[4,0,3,1]: flowGamma[4,0,3,1] >= 0
 Eq-17[4,0,3,2]: flowGamma[4,0,3,2] >= 0
 Eq-17[4,0,3,3]: flowGamma[4,0,3,3] >= 0
 Eq-17[4,1,0,0]: flowGamma[4,1,0,0] >= 0
 Eq-17[4,1,0,1]: flowGamma[4,1,0,1] >= 0
 Eq-17[4,1,0,2]: flowGamma[4,1,0,2] >= 0
 Eq-17[4,1,0,3]: flowGamma[4,1,0,3] >= 0
 Eq-17[4,1,1,0]: flowGamma[4,1,1,0] >= 0
 Eq-17[4,1,1,1]: flowGamma[4,1,1,1] >= 0
 Eq-17[4,1,1,2]: flowGamma[4,1,1,2] >= 0
 Eq-17[4,1,1,3]: flowGamma[4,1,1,3] >= 0
 Eq-17[4,1,2,0]: flowGamma[4,1,2,0] >= 0
 Eq-17[4,1,2,1]: flowGamma[4,1,2,1] >= 0
 Eq-17[4,1,2,2]: flowGamma[4,1,2,2] >= 0
 Eq-17[4,1,2,3]: flowGamma[4,1,2,3] >= 0
 Eq-17[4,1,3,0]: flowGamma[4,1,3,0] >= 0
 Eq-17[4,1,3,1]: flowGamma[4,1,3,1] >= 0
 Eq-17[4,1,3,2]: flowGamma[4,1,3,2] >= 0
 Eq-17[4,1,3,3]: flowGamma[4,1,3,3] >= 0
 Eq-17[4,2,0,0]: flowGamma[4,2,0,0] >= 0
 Eq-17[4,2,0,1]: flowGamma[4,2,0,1] >= 0
 Eq-17[4,2,0,2]: flowGamma[4,2,0,2] >= 0
 Eq-17[4,2,0,3]: flowGamma[4,2,0,3] >= 0
 Eq-17[4,2,1,0]: flowGamma[4,2,1,0] >= 0
 Eq-17[4,2,1,1]: flowGamma[4,2,1,1] >= 0
 Eq-17[4,2,1,2]: flowGamma[4,2,1,2] >= 0
 Eq-17[4,2,1,3]: flowGamma[4,2,1,3] >= 0
 Eq-17[4,2,2,0]: flowGamma[4,2,2,0] >= 0
 Eq-17[4,2,2,1]: flowGamma[4,2,2,1] >= 0
 Eq-17[4,2,2,2]: flowGamma[4,2,2,2] >= 0
 Eq-17[4,2,2,3]: flowGamma[4,2,2,3] >= 0
 Eq-17[4,2,3,0]: flowGamma[4,2,3,0] >= 0
 Eq-17[4,2,3,1]: flowGamma[4,2,3,1] >= 0
 Eq-17[4,2,3,2]: flowGamma[4,2,3,2] >= 0
 Eq-17[4,2,3,3]: flowGamma[4,2,3,3] >= 0
 Eq-17[5,0,0,0]: flowGamma[5,0,0,0] >= 0
 Eq-17[5,0,0,1]: flowGamma[5,0,0,1] >= 0
 Eq-17[5,0,0,2]: flowGamma[5,0,0,2] >= 0
 Eq-17[5,0,0,3]: flowGamma[5,0,0,3] >= 0
 Eq-17[5,0,1,0]: flowGamma[5,0,1,0] >= 0
 Eq-17[5,0,1,1]: flowGamma[5,0,1,1] >= 0
 Eq-17[5,0,1,2]: flowGamma[5,0,1,2] >= 0
 Eq-17[5,0,1,3]: flowGamma[5,0,1,3] >= 0
 Eq-17[5,0,2,0]: flowGamma[5,0,2,0] >= 0
 Eq-17[5,0,2,1]: flowGamma[5,0,2,1] >= 0
 Eq-17[5,0,2,2]: flowGamma[5,0,2,2] >= 0
 Eq-17[5,0,2,3]: flowGamma[5,0,2,3] >= 0
 Eq-17[5,0,3,0]: flowGamma[5,0,3,0] >= 0
 Eq-17[5,0,3,1]: flowGamma[5,0,3,1] >= 0
 Eq-17[5,0,3,2]: flowGamma[5,0,3,2] >= 0
 Eq-17[5,0,3,3]: flowGamma[5,0,3,3] >= 0
 Eq-17[5,1,0,0]: flowGamma[5,1,0,0] >= 0
 Eq-17[5,1,0,1]: flowGamma[5,1,0,1] >= 0
 Eq-17[5,1,0,2]: flowGamma[5,1,0,2] >= 0
 Eq-17[5,1,0,3]: flowGamma[5,1,0,3] >= 0
 Eq-17[5,1,1,0]: flowGamma[5,1,1,0] >= 0
 Eq-17[5,1,1,1]: flowGamma[5,1,1,1] >= 0
 Eq-17[5,1,1,2]: flowGamma[5,1,1,2] >= 0
 Eq-17[5,1,1,3]: flowGamma[5,1,1,3] >= 0
 Eq-17[5,1,2,0]: flowGamma[5,1,2,0] >= 0
 Eq-17[5,1,2,1]: flowGamma[5,1,2,1] >= 0
 Eq-17[5,1,2,2]: flowGamma[5,1,2,2] >= 0
 Eq-17[5,1,2,3]: flowGamma[5,1,2,3] >= 0
 Eq-17[5,1,3,0]: flowGamma[5,1,3,0] >= 0
 Eq-17[5,1,3,1]: flowGamma[5,1,3,1] >= 0
 Eq-17[5,1,3,2]: flowGamma[5,1,3,2] >= 0
 Eq-17[5,1,3,3]: flowGamma[5,1,3,3] >= 0
 Eq-17[5,2,0,0]: flowGamma[5,2,0,0] >= 0
 Eq-17[5,2,0,1]: flowGamma[5,2,0,1] >= 0
 Eq-17[5,2,0,2]: flowGamma[5,2,0,2] >= 0
 Eq-17[5,2,0,3]: flowGamma[5,2,0,3] >= 0
 Eq-17[5,2,1,0]: flowGamma[5,2,1,0] >= 0
 Eq-17[5,2,1,1]: flowGamma[5,2,1,1] >= 0
 Eq-17[5,2,1,2]: flowGamma[5,2,1,2] >= 0
 Eq-17[5,2,1,3]: flowGamma[5,2,1,3] >= 0
 Eq-17[5,2,2,0]: flowGamma[5,2,2,0] >= 0
 Eq-17[5,2,2,1]: flowGamma[5,2,2,1] >= 0
 Eq-17[5,2,2,2]: flowGamma[5,2,2,2] >= 0
 Eq-17[5,2,2,3]: flowGamma[5,2,2,3] >= 0
 Eq-17[5,2,3,0]: flowGamma[5,2,3,0] >= 0
 Eq-17[5,2,3,1]: flowGamma[5,2,3,1] >= 0
 Eq-17[5,2,3,2]: flowGamma[5,2,3,2] >= 0
 Eq-17[5,2,3,3]: flowGamma[5,2,3,3] >= 0
 Eq-18[0,0,0,0]: flowEpsilon[0,0,0,0] >= 0
 Eq-18[0,0,1,0]: flowEpsilon[0,0,1,0] >= 0
 Eq-18[0,0,2,0]: flowEpsilon[0,0,2,0] >= 0
 Eq-18[0,0,3,0]: flowEpsilon[0,0,3,0] >= 0
 Eq-18[0,1,0,0]: flowEpsilon[0,1,0,0] >= 0
 Eq-18[0,1,1,0]: flowEpsilon[0,1,1,0] >= 0
 Eq-18[0,1,2,0]: flowEpsilon[0,1,2,0] >= 0
 Eq-18[0,1,3,0]: flowEpsilon[0,1,3,0] >= 0
 Eq-18[0,2,0,0]: flowEpsilon[0,2,0,0] >= 0
 Eq-18[0,2,1,0]: flowEpsilon[0,2,1,0] >= 0
 Eq-18[0,2,2,0]: flowEpsilon[0,2,2,0] >= 0
 Eq-18[0,2,3,0]: flowEpsilon[0,2,3,0] >= 0
 Eq-18[1,0,0,0]: flowEpsilon[1,0,0,0] >= 0
 Eq-18[1,0,1,0]: flowEpsilon[1,0,1,0] >= 0
 Eq-18[1,0,2,0]: flowEpsilon[1,0,2,0] >= 0
 Eq-18[1,0,3,0]: flowEpsilon[1,0,3,0] >= 0
 Eq-18[1,1,0,0]: flowEpsilon[1,1,0,0] >= 0
 Eq-18[1,1,1,0]: flowEpsilon[1,1,1,0] >= 0
 Eq-18[1,1,2,0]: flowEpsilon[1,1,2,0] >= 0
 Eq-18[1,1,3,0]: flowEpsilon[1,1,3,0] >= 0
 Eq-18[1,2,0,0]: flowEpsilon[1,2,0,0] >= 0
 Eq-18[1,2,1,0]: flowEpsilon[1,2,1,0] >= 0
 Eq-18[1,2,2,0]: flowEpsilon[1,2,2,0] >= 0
 Eq-18[1,2,3,0]: flowEpsilon[1,2,3,0] >= 0
 Eq-18[2,0,0,0]: flowEpsilon[2,0,0,0] >= 0
 Eq-18[2,0,1,0]: flowEpsilon[2,0,1,0] >= 0
 Eq-18[2,0,2,0]: flowEpsilon[2,0,2,0] >= 0
 Eq-18[2,0,3,0]: flowEpsilon[2,0,3,0] >= 0
 Eq-18[2,1,0,0]: flowEpsilon[2,1,0,0] >= 0
 Eq-18[2,1,1,0]: flowEpsilon[2,1,1,0] >= 0
 Eq-18[2,1,2,0]: flowEpsilon[2,1,2,0] >= 0
 Eq-18[2,1,3,0]: flowEpsilon[2,1,3,0] >= 0
 Eq-18[2,2,0,0]: flowEpsilon[2,2,0,0] >= 0
 Eq-18[2,2,1,0]: flowEpsilon[2,2,1,0] >= 0
 Eq-18[2,2,2,0]: flowEpsilon[2,2,2,0] >= 0
 Eq-18[2,2,3,0]: flowEpsilon[2,2,3,0] >= 0
 Eq-18[3,0,0,0]: flowEpsilon[3,0,0,0] >= 0
 Eq-18[3,0,1,0]: flowEpsilon[3,0,1,0] >= 0
 Eq-18[3,0,2,0]: flowEpsilon[3,0,2,0] >= 0
 Eq-18[3,0,3,0]: flowEpsilon[3,0,3,0] >= 0
 Eq-18[3,1,0,0]: flowEpsilon[3,1,0,0] >= 0
 Eq-18[3,1,1,0]: flowEpsilon[3,1,1,0] >= 0
 Eq-18[3,1,2,0]: flowEpsilon[3,1,2,0] >= 0
 Eq-18[3,1,3,0]: flowEpsilon[3,1,3,0] >= 0
 Eq-18[3,2,0,0]: flowEpsilon[3,2,0,0] >= 0
 Eq-18[3,2,1,0]: flowEpsilon[3,2,1,0] >= 0
 Eq-18[3,2,2,0]: flowEpsilon[3,2,2,0] >= 0
 Eq-18[3,2,3,0]: flowEpsilon[3,2,3,0] >= 0
 Eq-18[4,0,0,0]: flowEpsilon[4,0,0,0] >= 0
 Eq-18[4,0,1,0]: flowEpsilon[4,0,1,0] >= 0
 Eq-18[4,0,2,0]: flowEpsilon[4,0,2,0] >= 0
 Eq-18[4,0,3,0]: flowEpsilon[4,0,3,0] >= 0
 Eq-18[4,1,0,0]: flowEpsilon[4,1,0,0] >= 0
 Eq-18[4,1,1,0]: flowEpsilon[4,1,1,0] >= 0
 Eq-18[4,1,2,0]: flowEpsilon[4,1,2,0] >= 0
 Eq-18[4,1,3,0]: flowEpsilon[4,1,3,0] >= 0
 Eq-18[4,2,0,0]: flowEpsilon[4,2,0,0] >= 0
 Eq-18[4,2,1,0]: flowEpsilon[4,2,1,0] >= 0
 Eq-18[4,2,2,0]: flowEpsilon[4,2,2,0] >= 0
 Eq-18[4,2,3,0]: flowEpsilon[4,2,3,0] >= 0
 Eq-18[5,0,0,0]: flowEpsilon[5,0,0,0] >= 0
 Eq-18[5,0,1,0]: flowEpsilon[5,0,1,0] >= 0
 Eq-18[5,0,2,0]: flowEpsilon[5,0,2,0] >= 0
 Eq-18[5,0,3,0]: flowEpsilon[5,0,3,0] >= 0
 Eq-18[5,1,0,0]: flowEpsilon[5,1,0,0] >= 0
 Eq-18[5,1,1,0]: flowEpsilon[5,1,1,0] >= 0
 Eq-18[5,1,2,0]: flowEpsilon[5,1,2,0] >= 0
 Eq-18[5,1,3,0]: flowEpsilon[5,1,3,0] >= 0
 Eq-18[5,2,0,0]: flowEpsilon[5,2,0,0] >= 0
 Eq-18[5,2,1,0]: flowEpsilon[5,2,1,0] >= 0
 Eq-18[5,2,2,0]: flowEpsilon[5,2,2,0] >= 0
 Eq-18[5,2,3,0]: flowEpsilon[5,2,3,0] >= 0
 Eq-19[0]: timeForResourceI[0] >= 0
 Eq-19[1]: timeForResourceI[1] >= 0
 Eq-19[2]: timeForResourceI[2] >= 0
 Eq-19[3]: timeForResourceI[3] >= 0
 Eq-19[4]: timeForResourceI[4] >= 0
 Eq-19[5]: timeForResourceI[5] >= 0
 Eq-20: totalTime >= 0
 R1267: zetaSelect[0,0,0] <= 1
 R1268: zetaSelect[0,0,1] <= 1
 R1269: zetaSelect[0,0,2] <= 1
 R1270: zetaSelect[0,0,3] <= 1
 R1271: zetaSelect[0,1,0] <= 1
 R1272: zetaSelect[0,1,1] <= 1
 R1273: zetaSelect[0,1,2] <= 1
 R1274: zetaSelect[0,1,3] <= 1
 R1275: zetaSelect[0,2,0] <= 1
 R1276: zetaSelect[0,2,1] <= 1
 R1277: zetaSelect[0,2,2] <= 1
 R1278: zetaSelect[0,2,3] <= 1
 R1279: zetaSelect[0,3,0] <= 1
 R1280: zetaSelect[0,3,1] <= 1
 R1281: zetaSelect[0,3,2] <= 1
 R1282: zetaSelect[0,3,3] <= 1
 R1283: zetaSelect[1,0,0] <= 1
 R1284: zetaSelect[1,0,1] <= 1
 R1285: zetaSelect[1,0,2] <= 1
 R1286: zetaSelect[1,0,3] <= 1
 R1287: zetaSelect[1,1,0] <= 1
 R1288: zetaSelect[1,1,1] <= 1
 R1289: zetaSelect[1,1,2] <= 1
 R1290: zetaSelect[1,1,3] <= 1
 R1291: zetaSelect[1,2,0] <= 1
 R1292: zetaSelect[1,2,1] <= 1
 R1293: zetaSelect[1,2,2] <= 1
 R1294: zetaSelect[1,2,3] <= 1
 R1295: zetaSelect[1,3,0] <= 1
 R1296: zetaSelect[1,3,1] <= 1
 R1297: zetaSelect[1,3,2] <= 1
 R1298: zetaSelect[1,3,3] <= 1
 R1299: zetaSelect[2,0,0] <= 1
 R1300: zetaSelect[2,0,1] <= 1
 R1301: zetaSelect[2,0,2] <= 1
 R1302: zetaSelect[2,0,3] <= 1
 R1303: zetaSelect[2,1,0] <= 1
 R1304: zetaSelect[2,1,1] <= 1
 R1305: zetaSelect[2,1,2] <= 1
 R1306: zetaSelect[2,1,3] <= 1
 R1307: zetaSelect[2,2,0] <= 1
 R1308: zetaSelect[2,2,1] <= 1
 R1309: zetaSelect[2,2,2] <= 1
 R1310: zetaSelect[2,2,3] <= 1
 R1311: zetaSelect[2,3,0] <= 1
 R1312: zetaSelect[2,3,1] <= 1
 R1313: zetaSelect[2,3,2] <= 1
 R1314: zetaSelect[2,3,3] <= 1
 R1315: zetaSelect[3,0,0] <= 1
 R1316: zetaSelect[3,0,1] <= 1
 R1317: zetaSelect[3,0,2] <= 1
 R1318: zetaSelect[3,0,3] <= 1
 R1319: zetaSelect[3,1,0] <= 1
 R1320: zetaSelect[3,1,1] <= 1
 R1321: zetaSelect[3,1,2] <= 1
 R1322: zetaSelect[3,1,3] <= 1
 R1323: zetaSelect[3,2,0] <= 1
 R1324: zetaSelect[3,2,1] <= 1
 R1325: zetaSelect[3,2,2] <= 1
 R1326: zetaSelect[3,2,3] <= 1
 R1327: zetaSelect[3,3,0] <= 1
 R1328: zetaSelect[3,3,1] <= 1
 R1329: zetaSelect[3,3,2] <= 1
 R1330: zetaSelect[3,3,3] <= 1
 R1331: zetaSelect[4,0,0] <= 1
 R1332: zetaSelect[4,0,1] <= 1
 R1333: zetaSelect[4,0,2] <= 1
 R1334: zetaSelect[4,0,3] <= 1
 R1335: zetaSelect[4,1,0] <= 1
 R1336: zetaSelect[4,1,1] <= 1
 R1337: zetaSelect[4,1,2] <= 1
 R1338: zetaSelect[4,1,3] <= 1
 R1339: zetaSelect[4,2,0] <= 1
 R1340: zetaSelect[4,2,1] <= 1
 R1341: zetaSelect[4,2,2] <= 1
 R1342: zetaSelect[4,2,3] <= 1
 R1343: zetaSelect[4,3,0] <= 1
 R1344: zetaSelect[4,3,1] <= 1
 R1345: zetaSelect[4,3,2] <= 1
 R1346: zetaSelect[4,3,3] <= 1
 R1347: zetaSelect[5,0,0] <= 1
 R1348: zetaSelect[5,0,1] <= 1
 R1349: zetaSelect[5,0,2] <= 1
 R1350: zetaSelect[5,0,3] <= 1
 R1351: zetaSelect[5,1,0] <= 1
 R1352: zetaSelect[5,1,1] <= 1
 R1353: zetaSelect[5,1,2] <= 1
 R1354: zetaSelect[5,1,3] <= 1
 R1355: zetaSelect[5,2,0] <= 1
 R1356: zetaSelect[5,2,1] <= 1
 R1357: zetaSelect[5,2,2] <= 1
 R1358: zetaSelect[5,2,3] <= 1
 R1359: zetaSelect[5,3,0] <= 1
 R1360: zetaSelect[5,3,1] <= 1
 R1361: zetaSelect[5,3,2] <= 1
 R1362: zetaSelect[5,3,3] <= 1
 R1363: gammaSelect[0,0,0,0] <= 1
 R1364: gammaSelect[0,0,0,1] <= 1
 R1365: gammaSelect[0,0,0,2] <= 1
 R1366: gammaSelect[0,0,0,3] <= 1
 R1367: gammaSelect[0,0,1,0] <= 1
 R1368: gammaSelect[0,0,1,1] <= 1
 R1369: gammaSelect[0,0,1,2] <= 1
 R1370: gammaSelect[0,0,1,3] <= 1
 R1371: gammaSelect[0,0,2,0] <= 1
 R1372: gammaSelect[0,0,2,1] <= 1
 R1373: gammaSelect[0,0,2,2] <= 1
 R1374: gammaSelect[0,0,2,3] <= 1
 R1375: gammaSelect[0,0,3,0] <= 1
 R1376: gammaSelect[0,0,3,1] <= 1
 R1377: gammaSelect[0,0,3,2] <= 1
 R1378: gammaSelect[0,0,3,3] <= 1
 R1379: gammaSelect[0,1,0,0] <= 1
 R1380: gammaSelect[0,1,0,1] <= 1
 R1381: gammaSelect[0,1,0,2] <= 1
 R1382: gammaSelect[0,1,0,3] <= 1
 R1383: gammaSelect[0,1,1,0] <= 1
 R1384: gammaSelect[0,1,1,1] <= 1
 R1385: gammaSelect[0,1,1,2] <= 1
 R1386: gammaSelect[0,1,1,3] <= 1
 R1387: gammaSelect[0,1,2,0] <= 1
 R1388: gammaSelect[0,1,2,1] <= 1
 R1389: gammaSelect[0,1,2,2] <= 1
 R1390: gammaSelect[0,1,2,3] <= 1
 R1391: gammaSelect[0,1,3,0] <= 1
 R1392: gammaSelect[0,1,3,1] <= 1
 R1393: gammaSelect[0,1,3,2] <= 1
 R1394: gammaSelect[0,1,3,3] <= 1
 R1395: gammaSelect[0,2,0,0] <= 1
 R1396: gammaSelect[0,2,0,1] <= 1
 R1397: gammaSelect[0,2,0,2] <= 1
 R1398: gammaSelect[0,2,0,3] <= 1
 R1399: gammaSelect[0,2,1,0] <= 1
 R1400: gammaSelect[0,2,1,1] <= 1
 R1401: gammaSelect[0,2,1,2] <= 1
 R1402: gammaSelect[0,2,1,3] <= 1
 R1403: gammaSelect[0,2,2,0] <= 1
 R1404: gammaSelect[0,2,2,1] <= 1
 R1405: gammaSelect[0,2,2,2] <= 1
 R1406: gammaSelect[0,2,2,3] <= 1
 R1407: gammaSelect[0,2,3,0] <= 1
 R1408: gammaSelect[0,2,3,1] <= 1
 R1409: gammaSelect[0,2,3,2] <= 1
 R1410: gammaSelect[0,2,3,3] <= 1
 R1411: gammaSelect[1,0,0,0] <= 0
 R1412: gammaSelect[1,0,0,1] <= 0
 R1413: gammaSelect[1,0,0,2] <= 0
 R1414: gammaSelect[1,0,0,3] <= 0
 R1415: gammaSelect[1,0,1,0] <= 0
 R1416: gammaSelect[1,0,1,1] <= 0
 R1417: gammaSelect[1,0,1,2] <= 0
 R1418: gammaSelect[1,0,1,3] <= 0
 R1419: gammaSelect[1,0,2,0] <= 0
 R1420: gammaSelect[1,0,2,1] <= 0
 R1421: gammaSelect[1,0,2,2] <= 0
 R1422: gammaSelect[1,0,2,3] <= 0
 R1423: gammaSelect[1,0,3,0] <= 0
 R1424: gammaSelect[1,0,3,1] <= 0
 R1425: gammaSelect[1,0,3,2] <= 0
 R1426: gammaSelect[1,0,3,3] <= 0
 R1427: gammaSelect[1,1,0,0] <= 0
 R1428: gammaSelect[1,1,0,1] <= 0
 R1429: gammaSelect[1,1,0,2] <= 0
 R1430: gammaSelect[1,1,0,3] <= 0
 R1431: gammaSelect[1,1,1,0] <= 0
 R1432: gammaSelect[1,1,1,1] <= 0
 R1433: gammaSelect[1,1,1,2] <= 0
 R1434: gammaSelect[1,1,1,3] <= 0
 R1435: gammaSelect[1,1,2,0] <= 0
 R1436: gammaSelect[1,1,2,1] <= 0
 R1437: gammaSelect[1,1,2,2] <= 0
 R1438: gammaSelect[1,1,2,3] <= 0
 R1439: gammaSelect[1,1,3,0] <= 0
 R1440: gammaSelect[1,1,3,1] <= 0
 R1441: gammaSelect[1,1,3,2] <= 0
 R1442: gammaSelect[1,1,3,3] <= 0
 R1443: gammaSelect[1,2,0,0] <= 0
 R1444: gammaSelect[1,2,0,1] <= 0
 R1445: gammaSelect[1,2,0,2] <= 0
 R1446: gammaSelect[1,2,0,3] <= 0
 R1447: gammaSelect[1,2,1,0] <= 0
 R1448: gammaSelect[1,2,1,1] <= 0
 R1449: gammaSelect[1,2,1,2] <= 0
 R1450: gammaSelect[1,2,1,3] <= 0
 R1451: gammaSelect[1,2,2,0] <= 0
 R1452: gammaSelect[1,2,2,1] <= 0
 R1453: gammaSelect[1,2,2,2] <= 0
 R1454: gammaSelect[1,2,2,3] <= 0
 R1455: gammaSelect[1,2,3,0] <= 0
 R1456: gammaSelect[1,2,3,1] <= 0
 R1457: gammaSelect[1,2,3,2] <= 0
 R1458: gammaSelect[1,2,3,3] <= 0
 R1459: gammaSelect[2,0,0,0] <= 1
 R1460: gammaSelect[2,0,0,1] <= 1
 R1461: gammaSelect[2,0,0,2] <= 1
 R1462: gammaSelect[2,0,0,3] <= 1
 R1463: gammaSelect[2,0,1,0] <= 1
 R1464: gammaSelect[2,0,1,1] <= 1
 R1465: gammaSelect[2,0,1,2] <= 1
 R1466: gammaSelect[2,0,1,3] <= 1
 R1467: gammaSelect[2,0,2,0] <= 1
 R1468: gammaSelect[2,0,2,1] <= 1
 R1469: gammaSelect[2,0,2,2] <= 1
 R1470: gammaSelect[2,0,2,3] <= 1
 R1471: gammaSelect[2,0,3,0] <= 1
 R1472: gammaSelect[2,0,3,1] <= 1
 R1473: gammaSelect[2,0,3,2] <= 1
 R1474: gammaSelect[2,0,3,3] <= 1
 R1475: gammaSelect[2,1,0,0] <= 1
 R1476: gammaSelect[2,1,0,1] <= 1
 R1477: gammaSelect[2,1,0,2] <= 1
 R1478: gammaSelect[2,1,0,3] <= 1
 R1479: gammaSelect[2,1,1,0] <= 1
 R1480: gammaSelect[2,1,1,1] <= 1
 R1481: gammaSelect[2,1,1,2] <= 1
 R1482: gammaSelect[2,1,1,3] <= 1
 R1483: gammaSelect[2,1,2,0] <= 1
 R1484: gammaSelect[2,1,2,1] <= 1
 R1485: gammaSelect[2,1,2,2] <= 1
 R1486: gammaSelect[2,1,2,3] <= 1
 R1487: gammaSelect[2,1,3,0] <= 1
 R1488: gammaSelect[2,1,3,1] <= 1
 R1489: gammaSelect[2,1,3,2] <= 1
 R1490: gammaSelect[2,1,3,3] <= 1
 R1491: gammaSelect[2,2,0,0] <= 1
 R1492: gammaSelect[2,2,0,1] <= 1
 R1493: gammaSelect[2,2,0,2] <= 1
 R1494: gammaSelect[2,2,0,3] <= 1
 R1495: gammaSelect[2,2,1,0] <= 1
 R1496: gammaSelect[2,2,1,1] <= 1
 R1497: gammaSelect[2,2,1,2] <= 1
 R1498: gammaSelect[2,2,1,3] <= 1
 R1499: gammaSelect[2,2,2,0] <= 1
 R1500: gammaSelect[2,2,2,1] <= 1
 R1501: gammaSelect[2,2,2,2] <= 1
 R1502: gammaSelect[2,2,2,3] <= 1
 R1503: gammaSelect[2,2,3,0] <= 1
 R1504: gammaSelect[2,2,3,1] <= 1
 R1505: gammaSelect[2,2,3,2] <= 1
 R1506: gammaSelect[2,2,3,3] <= 1
 R1507: gammaSelect[3,0,0,0] <= 1
 R1508: gammaSelect[3,0,0,1] <= 1
 R1509: gammaSelect[3,0,0,2] <= 1
 R1510: gammaSelect[3,0,0,3] <= 1
 R1511: gammaSelect[3,0,1,0] <= 1
 R1512: gammaSelect[3,0,1,1] <= 1
 R1513: gammaSelect[3,0,1,2] <= 1
 R1514: gammaSelect[3,0,1,3] <= 1
 R1515: gammaSelect[3,0,2,0] <= 1
 R1516: gammaSelect[3,0,2,1] <= 1
 R1517: gammaSelect[3,0,2,2] <= 1
 R1518: gammaSelect[3,0,2,3] <= 1
 R1519: gammaSelect[3,0,3,0] <= 1
 R1520: gammaSelect[3,0,3,1] <= 1
 R1521: gammaSelect[3,0,3,2] <= 1
 R1522: gammaSelect[3,0,3,3] <= 1
 R1523: gammaSelect[3,1,0,0] <= 1
 R1524: gammaSelect[3,1,0,1] <= 1
 R1525: gammaSelect[3,1,0,2] <= 1
 R1526: gammaSelect[3,1,0,3] <= 1
 R1527: gammaSelect[3,1,1,0] <= 1
 R1528: gammaSelect[3,1,1,1] <= 1
 R1529: gammaSelect[3,1,1,2] <= 1
 R1530: gammaSelect[3,1,1,3] <= 1
 R1531: gammaSelect[3,1,2,0] <= 1
 R1532: gammaSelect[3,1,2,1] <= 1
 R1533: gammaSelect[3,1,2,2] <= 1
 R1534: gammaSelect[3,1,2,3] <= 1
 R1535: gammaSelect[3,1,3,0] <= 1
 R1536: gammaSelect[3,1,3,1] <= 1
 R1537: gammaSelect[3,1,3,2] <= 1
 R1538: gammaSelect[3,1,3,3] <= 1
 R1539: gammaSelect[3,2,0,0] <= 1
 R1540: gammaSelect[3,2,0,1] <= 1
 R1541: gammaSelect[3,2,0,2] <= 1
 R1542: gammaSelect[3,2,0,3] <= 1
 R1543: gammaSelect[3,2,1,0] <= 1
 R1544: gammaSelect[3,2,1,1] <= 1
 R1545: gammaSelect[3,2,1,2] <= 1
 R1546: gammaSelect[3,2,1,3] <= 1
 R1547: gammaSelect[3,2,2,0] <= 1
 R1548: gammaSelect[3,2,2,1] <= 1
 R1549: gammaSelect[3,2,2,2] <= 1
 R1550: gammaSelect[3,2,2,3] <= 1
 R1551: gammaSelect[3,2,3,0] <= 1
 R1552: gammaSelect[3,2,3,1] <= 1
 R1553: gammaSelect[3,2,3,2] <= 1
 R1554: gammaSelect[3,2,3,3] <= 1
 R1555: gammaSelect[4,0,0,0] <= 1
 R1556: gammaSelect[4,0,0,1] <= 1
 R1557: gammaSelect[4,0,0,2] <= 1
 R1558: gammaSelect[4,0,0,3] <= 1
 R1559: gammaSelect[4,0,1,0] <= 1
 R1560: gammaSelect[4,0,1,1] <= 1
 R1561: gammaSelect[4,0,1,2] <= 1
 R1562: gammaSelect[4,0,1,3] <= 1
 R1563: gammaSelect[4,0,2,0] <= 1
 R1564: gammaSelect[4,0,2,1] <= 1
 R1565: gammaSelect[4,0,2,2] <= 1
 R1566: gammaSelect[4,0,2,3] <= 1
 R1567: gammaSelect[4,0,3,0] <= 1
 R1568: gammaSelect[4,0,3,1] <= 1
 R1569: gammaSelect[4,0,3,2] <= 1
 R1570: gammaSelect[4,0,3,3] <= 1
 R1571: gammaSelect[4,1,0,0] <= 1
 R1572: gammaSelect[4,1,0,1] <= 1
 R1573: gammaSelect[4,1,0,2] <= 1
 R1574: gammaSelect[4,1,0,3] <= 1
 R1575: gammaSelect[4,1,1,0] <= 1
 R1576: gammaSelect[4,1,1,1] <= 1
 R1577: gammaSelect[4,1,1,2] <= 1
 R1578: gammaSelect[4,1,1,3] <= 1
 R1579: gammaSelect[4,1,2,0] <= 1
 R1580: gammaSelect[4,1,2,1] <= 1
 R1581: gammaSelect[4,1,2,2] <= 1
 R1582: gammaSelect[4,1,2,3] <= 1
 R1583: gammaSelect[4,1,3,0] <= 1
 R1584: gammaSelect[4,1,3,1] <= 1
 R1585: gammaSelect[4,1,3,2] <= 1
 R1586: gammaSelect[4,1,3,3] <= 1
 R1587: gammaSelect[4,2,0,0] <= 1
 R1588: gammaSelect[4,2,0,1] <= 1
 R1589: gammaSelect[4,2,0,2] <= 1
 R1590: gammaSelect[4,2,0,3] <= 1
 R1591: gammaSelect[4,2,1,0] <= 1
 R1592: gammaSelect[4,2,1,1] <= 1
 R1593: gammaSelect[4,2,1,2] <= 1
 R1594: gammaSelect[4,2,1,3] <= 1
 R1595: gammaSelect[4,2,2,0] <= 1
 R1596: gammaSelect[4,2,2,1] <= 1
 R1597: gammaSelect[4,2,2,2] <= 1
 R1598: gammaSelect[4,2,2,3] <= 1
 R1599: gammaSelect[4,2,3,0] <= 1
 R1600: gammaSelect[4,2,3,1] <= 1
 R1601: gammaSelect[4,2,3,2] <= 1
 R1602: gammaSelect[4,2,3,3] <= 1
 R1603: gammaSelect[5,0,0,0] <= 1
 R1604: gammaSelect[5,0,0,1] <= 1
 R1605: gammaSelect[5,0,0,2] <= 1
 R1606: gammaSelect[5,0,0,3] <= 1
 R1607: gammaSelect[5,0,1,0] <= 1
 R1608: gammaSelect[5,0,1,1] <= 1
 R1609: gammaSelect[5,0,1,2] <= 1
 R1610: gammaSelect[5,0,1,3] <= 1
 R1611: gammaSelect[5,0,2,0] <= 1
 R1612: gammaSelect[5,0,2,1] <= 1
 R1613: gammaSelect[5,0,2,2] <= 1
 R1614: gammaSelect[5,0,2,3] <= 1
 R1615: gammaSelect[5,0,3,0] <= 1
 R1616: gammaSelect[5,0,3,1] <= 1
 R1617: gammaSelect[5,0,3,2] <= 1
 R1618: gammaSelect[5,0,3,3] <= 1
 R1619: gammaSelect[5,1,0,0] <= 1
 R1620: gammaSelect[5,1,0,1] <= 1
 R1621: gammaSelect[5,1,0,2] <= 1
 R1622: gammaSelect[5,1,0,3] <= 1
 R1623: gammaSelect[5,1,1,0] <= 1
 R1624: gammaSelect[5,1,1,1] <= 1
 R1625: gammaSelect[5,1,1,2] <= 1
 R1626: gammaSelect[5,1,1,3] <= 1
 R1627: gammaSelect[5,1,2,0] <= 1
 R1628: gammaSelect[5,1,2,1] <= 1
 R1629: gammaSelect[5,1,2,2] <= 1
 R1630: gammaSelect[5,1,2,3] <= 1
 R1631: gammaSelect[5,1,3,0] <= 1
 R1632: gammaSelect[5,1,3,1] <= 1
 R1633: gammaSelect[5,1,3,2] <= 1
 R1634: gammaSelect[5,1,3,3] <= 1
 R1635: gammaSelect[5,2,0,0] <= 1
 R1636: gammaSelect[5,2,0,1] <= 1
 R1637: gammaSelect[5,2,0,2] <= 1
 R1638: gammaSelect[5,2,0,3] <= 1
 R1639: gammaSelect[5,2,1,0] <= 1
 R1640: gammaSelect[5,2,1,1] <= 1
 R1641: gammaSelect[5,2,1,2] <= 1
 R1642: gammaSelect[5,2,1,3] <= 1
 R1643: gammaSelect[5,2,2,0] <= 1
 R1644: gammaSelect[5,2,2,1] <= 1
 R1645: gammaSelect[5,2,2,2] <= 1
 R1646: gammaSelect[5,2,2,3] <= 1
 R1647: gammaSelect[5,2,3,0] <= 1
 R1648: gammaSelect[5,2,3,1] <= 1
 R1649: gammaSelect[5,2,3,2] <= 1
 R1650: gammaSelect[5,2,3,3] <= 1
 R1651: deltaSelect[0,0,0,0] <= 1
 R1652: deltaSelect[0,0,0,1] <= 1
 R1653: deltaSelect[0,0,0,2] <= 1
 R1654: deltaSelect[0,0,0,3] <= 1
 R1655: deltaSelect[0,0,1,0] <= 1
 R1656: deltaSelect[0,0,1,1] <= 1
 R1657: deltaSelect[0,0,1,2] <= 1
 R1658: deltaSelect[0,0,1,3] <= 1
 R1659: deltaSelect[0,0,2,0] <= 1
 R1660: deltaSelect[0,0,2,1] <= 1
 R1661: deltaSelect[0,0,2,2] <= 1
 R1662: deltaSelect[0,0,2,3] <= 1
 R1663: deltaSelect[0,0,3,0] <= 1
 R1664: deltaSelect[0,0,3,1] <= 1
 R1665: deltaSelect[0,0,3,2] <= 1
 R1666: deltaSelect[0,0,3,3] <= 1
 R1667: deltaSelect[0,1,0,0] <= 1
 R1668: deltaSelect[0,1,0,1] <= 1
 R1669: deltaSelect[0,1,0,2] <= 1
 R1670: deltaSelect[0,1,0,3] <= 1
 R1671: deltaSelect[0,1,1,0] <= 1
 R1672: deltaSelect[0,1,1,1] <= 1
 R1673: deltaSelect[0,1,1,2] <= 1
 R1674: deltaSelect[0,1,1,3] <= 1
 R1675: deltaSelect[0,1,2,0] <= 1
 R1676: deltaSelect[0,1,2,1] <= 1
 R1677: deltaSelect[0,1,2,2] <= 1
 R1678: deltaSelect[0,1,2,3] <= 1
 R1679: deltaSelect[0,1,3,0] <= 1
 R1680: deltaSelect[0,1,3,1] <= 1
 R1681: deltaSelect[0,1,3,2] <= 1
 R1682: deltaSelect[0,1,3,3] <= 1
 R1683: deltaSelect[0,2,0,0] <= 1
 R1684: deltaSelect[0,2,0,1] <= 1
 R1685: deltaSelect[0,2,0,2] <= 1
 R1686: deltaSelect[0,2,0,3] <= 1
 R1687: deltaSelect[0,2,1,0] <= 1
 R1688: deltaSelect[0,2,1,1] <= 1
 R1689: deltaSelect[0,2,1,2] <= 1
 R1690: deltaSelect[0,2,1,3] <= 1
 R1691: deltaSelect[0,2,2,0] <= 1
 R1692: deltaSelect[0,2,2,1] <= 1
 R1693: deltaSelect[0,2,2,2] <= 1
 R1694: deltaSelect[0,2,2,3] <= 1
 R1695: deltaSelect[0,2,3,0] <= 1
 R1696: deltaSelect[0,2,3,1] <= 1
 R1697: deltaSelect[0,2,3,2] <= 1
 R1698: deltaSelect[0,2,3,3] <= 1
 R1699: deltaSelect[1,0,0,0] <= 1
 R1700: deltaSelect[1,0,0,1] <= 1
 R1701: deltaSelect[1,0,0,2] <= 1
 R1702: deltaSelect[1,0,0,3] <= 1
 R1703: deltaSelect[1,0,1,0] <= 1
 R1704: deltaSelect[1,0,1,1] <= 1
 R1705: deltaSelect[1,0,1,2] <= 1
 R1706: deltaSelect[1,0,1,3] <= 1
 R1707: deltaSelect[1,0,2,0] <= 1
 R1708: deltaSelect[1,0,2,1] <= 1
 R1709: deltaSelect[1,0,2,2] <= 1
 R1710: deltaSelect[1,0,2,3] <= 1
 R1711: deltaSelect[1,0,3,0] <= 1
 R1712: deltaSelect[1,0,3,1] <= 1
 R1713: deltaSelect[1,0,3,2] <= 1
 R1714: deltaSelect[1,0,3,3] <= 1
 R1715: deltaSelect[1,1,0,0] <= 1
 R1716: deltaSelect[1,1,0,1] <= 1
 R1717: deltaSelect[1,1,0,2] <= 1
 R1718: deltaSelect[1,1,0,3] <= 1
 R1719: deltaSelect[1,1,1,0] <= 1
 R1720: deltaSelect[1,1,1,1] <= 1
 R1721: deltaSelect[1,1,1,2] <= 1
 R1722: deltaSelect[1,1,1,3] <= 1
 R1723: deltaSelect[1,1,2,0] <= 1
 R1724: deltaSelect[1,1,2,1] <= 1
 R1725: deltaSelect[1,1,2,2] <= 1
 R1726: deltaSelect[1,1,2,3] <= 1
 R1727: deltaSelect[1,1,3,0] <= 1
 R1728: deltaSelect[1,1,3,1] <= 1
 R1729: deltaSelect[1,1,3,2] <= 1
 R1730: deltaSelect[1,1,3,3] <= 1
 R1731: deltaSelect[1,2,0,0] <= 1
 R1732: deltaSelect[1,2,0,1] <= 1
 R1733: deltaSelect[1,2,0,2] <= 1
 R1734: deltaSelect[1,2,0,3] <= 1
 R1735: deltaSelect[1,2,1,0] <= 1
 R1736: deltaSelect[1,2,1,1] <= 1
 R1737: deltaSelect[1,2,1,2] <= 1
 R1738: deltaSelect[1,2,1,3] <= 1
 R1739: deltaSelect[1,2,2,0] <= 1
 R1740: deltaSelect[1,2,2,1] <= 1
 R1741: deltaSelect[1,2,2,2] <= 1
 R1742: deltaSelect[1,2,2,3] <= 1
 R1743: deltaSelect[1,2,3,0] <= 1
 R1744: deltaSelect[1,2,3,1] <= 1
 R1745: deltaSelect[1,2,3,2] <= 1
 R1746: deltaSelect[1,2,3,3] <= 1
 R1747: deltaSelect[2,0,0,0] <= 1
 R1748: deltaSelect[2,0,0,1] <= 1
 R1749: deltaSelect[2,0,0,2] <= 1
 R1750: deltaSelect[2,0,0,3] <= 1
 R1751: deltaSelect[2,0,1,0] <= 1
 R1752: deltaSelect[2,0,1,1] <= 1
 R1753: deltaSelect[2,0,1,2] <= 1
 R1754: deltaSelect[2,0,1,3] <= 1
 R1755: deltaSelect[2,0,2,0] <= 1
 R1756: deltaSelect[2,0,2,1] <= 1
 R1757: deltaSelect[2,0,2,2] <= 1
 R1758: deltaSelect[2,0,2,3] <= 1
 R1759: deltaSelect[2,0,3,0] <= 1
 R1760: deltaSelect[2,0,3,1] <= 1
 R1761: deltaSelect[2,0,3,2] <= 1
 R1762: deltaSelect[2,0,3,3] <= 1
 R1763: deltaSelect[2,1,0,0] <= 1
 R1764: deltaSelect[2,1,0,1] <= 1
 R1765: deltaSelect[2,1,0,2] <= 1
 R1766: deltaSelect[2,1,0,3] <= 1
 R1767: deltaSelect[2,1,1,0] <= 1
 R1768: deltaSelect[2,1,1,1] <= 1
 R1769: deltaSelect[2,1,1,2] <= 1
 R1770: deltaSelect[2,1,1,3] <= 1
 R1771: deltaSelect[2,1,2,0] <= 1
 R1772: deltaSelect[2,1,2,1] <= 1
 R1773: deltaSelect[2,1,2,2] <= 1
 R1774: deltaSelect[2,1,2,3] <= 1
 R1775: deltaSelect[2,1,3,0] <= 1
 R1776: deltaSelect[2,1,3,1] <= 1
 R1777: deltaSelect[2,1,3,2] <= 1
 R1778: deltaSelect[2,1,3,3] <= 1
 R1779: deltaSelect[2,2,0,0] <= 1
 R1780: deltaSelect[2,2,0,1] <= 1
 R1781: deltaSelect[2,2,0,2] <= 1
 R1782: deltaSelect[2,2,0,3] <= 1
 R1783: deltaSelect[2,2,1,0] <= 1
 R1784: deltaSelect[2,2,1,1] <= 1
 R1785: deltaSelect[2,2,1,2] <= 1
 R1786: deltaSelect[2,2,1,3] <= 1
 R1787: deltaSelect[2,2,2,0] <= 1
 R1788: deltaSelect[2,2,2,1] <= 1
 R1789: deltaSelect[2,2,2,2] <= 1
 R1790: deltaSelect[2,2,2,3] <= 1
 R1791: deltaSelect[2,2,3,0] <= 1
 R1792: deltaSelect[2,2,3,1] <= 1
 R1793: deltaSelect[2,2,3,2] <= 1
 R1794: deltaSelect[2,2,3,3] <= 1
 R1795: deltaSelect[3,0,0,0] <= 1
 R1796: deltaSelect[3,0,0,1] <= 1
 R1797: deltaSelect[3,0,0,2] <= 1
 R1798: deltaSelect[3,0,0,3] <= 1
 R1799: deltaSelect[3,0,1,0] <= 1
 R1800: deltaSelect[3,0,1,1] <= 1
 R1801: deltaSelect[3,0,1,2] <= 1
 R1802: deltaSelect[3,0,1,3] <= 1
 R1803: deltaSelect[3,0,2,0] <= 1
 R1804: deltaSelect[3,0,2,1] <= 1
 R1805: deltaSelect[3,0,2,2] <= 1
 R1806: deltaSelect[3,0,2,3] <= 1
 R1807: deltaSelect[3,0,3,0] <= 1
 R1808: deltaSelect[3,0,3,1] <= 1
 R1809: deltaSelect[3,0,3,2] <= 1
 R1810: deltaSelect[3,0,3,3] <= 1
 R1811: deltaSelect[3,1,0,0] <= 1
 R1812: deltaSelect[3,1,0,1] <= 1
 R1813: deltaSelect[3,1,0,2] <= 1
 R1814: deltaSelect[3,1,0,3] <= 1
 R1815: deltaSelect[3,1,1,0] <= 1
 R1816: deltaSelect[3,1,1,1] <= 1
 R1817: deltaSelect[3,1,1,2] <= 1
 R1818: deltaSelect[3,1,1,3] <= 1
 R1819: deltaSelect[3,1,2,0] <= 1
 R1820: deltaSelect[3,1,2,1] <= 1
 R1821: deltaSelect[3,1,2,2] <= 1
 R1822: deltaSelect[3,1,2,3] <= 1
 R1823: deltaSelect[3,1,3,0] <= 1
 R1824: deltaSelect[3,1,3,1] <= 1
 R1825: deltaSelect[3,1,3,2] <= 1
 R1826: deltaSelect[3,1,3,3] <= 1
 R1827: deltaSelect[3,2,0,0] <= 1
 R1828: deltaSelect[3,2,0,1] <= 1
 R1829: deltaSelect[3,2,0,2] <= 1
 R1830: deltaSelect[3,2,0,3] <= 1
 R1831: deltaSelect[3,2,1,0] <= 1
 R1832: deltaSelect[3,2,1,1] <= 1
 R1833: deltaSelect[3,2,1,2] <= 1
 R1834: deltaSelect[3,2,1,3] <= 1
 R1835: deltaSelect[3,2,2,0] <= 1
 R1836: deltaSelect[3,2,2,1] <= 1
 R1837: deltaSelect[3,2,2,2] <= 1
 R1838: deltaSelect[3,2,2,3] <= 1
 R1839: deltaSelect[3,2,3,0] <= 1
 R1840: deltaSelect[3,2,3,1] <= 1
 R1841: deltaSelect[3,2,3,2] <= 1
 R1842: deltaSelect[3,2,3,3] <= 1
 R1843: deltaSelect[4,0,0,0] <= 1
 R1844: deltaSelect[4,0,0,1] <= 1
 R1845: deltaSelect[4,0,0,2] <= 1
 R1846: deltaSelect[4,0,0,3] <= 1
 R1847: deltaSelect[4,0,1,0] <= 1
 R1848: deltaSelect[4,0,1,1] <= 1
 R1849: deltaSelect[4,0,1,2] <= 1
 R1850: deltaSelect[4,0,1,3] <= 1
 R1851: deltaSelect[4,0,2,0] <= 1
 R1852: deltaSelect[4,0,2,1] <= 1
 R1853: deltaSelect[4,0,2,2] <= 1
 R1854: deltaSelect[4,0,2,3] <= 1
 R1855: deltaSelect[4,0,3,0] <= 1
 R1856: deltaSelect[4,0,3,1] <= 1
 R1857: deltaSelect[4,0,3,2] <= 1
 R1858: deltaSelect[4,0,3,3] <= 1
 R1859: deltaSelect[4,1,0,0] <= 1
 R1860: deltaSelect[4,1,0,1] <= 1
 R1861: deltaSelect[4,1,0,2] <= 1
 R1862: deltaSelect[4,1,0,3] <= 1
 R1863: deltaSelect[4,1,1,0] <= 1
 R1864: deltaSelect[4,1,1,1] <= 1
 R1865: deltaSelect[4,1,1,2] <= 1
 R1866: deltaSelect[4,1,1,3] <= 1
 R1867: deltaSelect[4,1,2,0] <= 1
 R1868: deltaSelect[4,1,2,1] <= 1
 R1869: deltaSelect[4,1,2,2] <= 1
 R1870: deltaSelect[4,1,2,3] <= 1
 R1871: deltaSelect[4,1,3,0] <= 1
 R1872: deltaSelect[4,1,3,1] <= 1
 R1873: deltaSelect[4,1,3,2] <= 1
 R1874: deltaSelect[4,1,3,3] <= 1
 R1875: deltaSelect[4,2,0,0] <= 1
 R1876: deltaSelect[4,2,0,1] <= 1
 R1877: deltaSelect[4,2,0,2] <= 1
 R1878: deltaSelect[4,2,0,3] <= 1
 R1879: deltaSelect[4,2,1,0] <= 1
 R1880: deltaSelect[4,2,1,1] <= 1
 R1881: deltaSelect[4,2,1,2] <= 1
 R1882: deltaSelect[4,2,1,3] <= 1
 R1883: deltaSelect[4,2,2,0] <= 1
 R1884: deltaSelect[4,2,2,1] <= 1
 R1885: deltaSelect[4,2,2,2] <= 1
 R1886: deltaSelect[4,2,2,3] <= 1
 R1887: deltaSelect[4,2,3,0] <= 1
 R1888: deltaSelect[4,2,3,1] <= 1
 R1889: deltaSelect[4,2,3,2] <= 1
 R1890: deltaSelect[4,2,3,3] <= 1
 R1891: deltaSelect[5,0,0,0] <= 1
 R1892: deltaSelect[5,0,0,1] <= 1
 R1893: deltaSelect[5,0,0,2] <= 1
 R1894: deltaSelect[5,0,0,3] <= 1
 R1895: deltaSelect[5,0,1,0] <= 1
 R1896: deltaSelect[5,0,1,1] <= 1
 R1897: deltaSelect[5,0,1,2] <= 1
 R1898: deltaSelect[5,0,1,3] <= 1
 R1899: deltaSelect[5,0,2,0] <= 1
 R1900: deltaSelect[5,0,2,1] <= 1
 R1901: deltaSelect[5,0,2,2] <= 1
 R1902: deltaSelect[5,0,2,3] <= 1
 R1903: deltaSelect[5,0,3,0] <= 1
 R1904: deltaSelect[5,0,3,1] <= 1
 R1905: deltaSelect[5,0,3,2] <= 1
 R1906: deltaSelect[5,0,3,3] <= 1
 R1907: deltaSelect[5,1,0,0] <= 1
 R1908: deltaSelect[5,1,0,1] <= 1
 R1909: deltaSelect[5,1,0,2] <= 1
 R1910: deltaSelect[5,1,0,3] <= 1
 R1911: deltaSelect[5,1,1,0] <= 1
 R1912: deltaSelect[5,1,1,1] <= 1
 R1913: deltaSelect[5,1,1,2] <= 1
 R1914: deltaSelect[5,1,1,3] <= 1
 R1915: deltaSelect[5,1,2,0] <= 1
 R1916: deltaSelect[5,1,2,1] <= 1
 R1917: deltaSelect[5,1,2,2] <= 1
 R1918: deltaSelect[5,1,2,3] <= 1
 R1919: deltaSelect[5,1,3,0] <= 1
 R1920: deltaSelect[5,1,3,1] <= 1
 R1921: deltaSelect[5,1,3,2] <= 1
 R1922: deltaSelect[5,1,3,3] <= 1
 R1923: deltaSelect[5,2,0,0] <= 1
 R1924: deltaSelect[5,2,0,1] <= 1
 R1925: deltaSelect[5,2,0,2] <= 1
 R1926: deltaSelect[5,2,0,3] <= 1
 R1927: deltaSelect[5,2,1,0] <= 1
 R1928: deltaSelect[5,2,1,1] <= 1
 R1929: deltaSelect[5,2,1,2] <= 1
 R1930: deltaSelect[5,2,1,3] <= 1
 R1931: deltaSelect[5,2,2,0] <= 1
 R1932: deltaSelect[5,2,2,1] <= 1
 R1933: deltaSelect[5,2,2,2] <= 1
 R1934: deltaSelect[5,2,2,3] <= 1
 R1935: deltaSelect[5,2,3,0] <= 1
 R1936: deltaSelect[5,2,3,1] <= 1
 R1937: deltaSelect[5,2,3,2] <= 1
 R1938: deltaSelect[5,2,3,3] <= 1
Bounds
Binaries
 zetaSelect[0,0,0] zetaSelect[0,0,1] zetaSelect[0,0,2] zetaSelect[0,0,3]
 zetaSelect[0,1,0] zetaSelect[0,1,1] zetaSelect[0,1,2] zetaSelect[0,1,3]
 zetaSelect[0,2,0] zetaSelect[0,2,1] zetaSelect[0,2,2] zetaSelect[0,2,3]
 zetaSelect[0,3,0] zetaSelect[0,3,1] zetaSelect[0,3,2] zetaSelect[0,3,3]
 zetaSelect[1,0,0] zetaSelect[1,0,1] zetaSelect[1,0,2] zetaSelect[1,0,3]
 zetaSelect[1,1,0] zetaSelect[1,1,1] zetaSelect[1,1,2] zetaSelect[1,1,3]
 zetaSelect[1,2,0] zetaSelect[1,2,1] zetaSelect[1,2,2] zetaSelect[1,2,3]
 zetaSelect[1,3,0] zetaSelect[1,3,1] zetaSelect[1,3,2] zetaSelect[1,3,3]
 zetaSelect[2,0,0] zetaSelect[2,0,1] zetaSelect[2,0,2] zetaSelect[2,0,3]
 zetaSelect[2,1,0] zetaSelect[2,1,1] zetaSelect[2,1,2] zetaSelect[2,1,3]
 zetaSelect[2,2,0] zetaSelect[2,2,1] zetaSelect[2,2,2] zetaSelect[2,2,3]
 zetaSelect[2,3,0] zetaSelect[2,3,1] zetaSelect[2,3,2] zetaSelect[2,3,3]
 zetaSelect[3,0,0] zetaSelect[3,0,1] zetaSelect[3,0,2] zetaSelect[3,0,3]
 zetaSelect[3,1,0] zetaSelect[3,1,1] zetaSelect[3,1,2] zetaSelect[3,1,3]
 zetaSelect[3,2,0] zetaSelect[3,2,1] zetaSelect[3,2,2] zetaSelect[3,2,3]
 zetaSelect[3,3,0] zetaSelect[3,3,1] zetaSelect[3,3,2] zetaSelect[3,3,3]
 zetaSelect[4,0,0] zetaSelect[4,0,1] zetaSelect[4,0,2] zetaSelect[4,0,3]
 zetaSelect[4,1,0] zetaSelect[4,1,1] zetaSelect[4,1,2] zetaSelect[4,1,3]
 zetaSelect[4,2,0] zetaSelect[4,2,1] zetaSelect[4,2,2] zetaSelect[4,2,3]
 zetaSelect[4,3,0] zetaSelect[4,3,1] zetaSelect[4,3,2] zetaSelect[4,3,3]
 zetaSelect[5,0,0] zetaSelect[5,0,1] zetaSelect[5,0,2] zetaSelect[5,0,3]
 zetaSelect[5,1,0] zetaSelect[5,1,1] zetaSelect[5,1,2] zetaSelect[5,1,3]
 zetaSelect[5,2,0] zetaSelect[5,2,1] zetaSelect[5,2,2] zetaSelect[5,2,3]
 zetaSelect[5,3,0] zetaSelect[5,3,1] zetaSelect[5,3,2] zetaSelect[5,3,3]
 gammaSelect[0,0,0,0] gammaSelect[0,0,0,1] gammaSelect[0,0,0,2]
 gammaSelect[0,0,0,3] gammaSelect[0,0,1,0] gammaSelect[0,0,1,1]
 gammaSelect[0,0,1,2] gammaSelect[0,0,1,3] gammaSelect[0,0,2,0]
 gammaSelect[0,0,2,1] gammaSelect[0,0,2,2] gammaSelect[0,0,2,3]
 gammaSelect[0,0,3,0] gammaSelect[0,0,3,1] gammaSelect[0,0,3,2]
 gammaSelect[0,0,3,3] gammaSelect[0,1,0,0] gammaSelect[0,1,0,1]
 gammaSelect[0,1,0,2] gammaSelect[0,1,0,3] gammaSelect[0,1,1,0]
 gammaSelect[0,1,1,1] gammaSelect[0,1,1,2] gammaSelect[0,1,1,3]
 gammaSelect[0,1,2,0] gammaSelect[0,1,2,1] gammaSelect[0,1,2,2]
 gammaSelect[0,1,2,3] gammaSelect[0,1,3,0] gammaSelect[0,1,3,1]
 gammaSelect[0,1,3,2] gammaSelect[0,1,3,3] gammaSelect[0,2,0,0]
 gammaSelect[0,2,0,1] gammaSelect[0,2,0,2] gammaSelect[0,2,0,3]
 gammaSelect[0,2,1,0] gammaSelect[0,2,1,1] gammaSelect[0,2,1,2]
 gammaSelect[0,2,1,3] gammaSelect[0,2,2,0] gammaSelect[0,2,2,1]
 gammaSelect[0,2,2,2] gammaSelect[0,2,2,3] gammaSelect[0,2,3,0]
 gammaSelect[0,2,3,1] gammaSelect[0,2,3,2] gammaSelect[0,2,3,3]
 gammaSelect[1,0,0,0] gammaSelect[1,0,0,1] gammaSelect[1,0,0,2]
 gammaSelect[1,0,0,3] gammaSelect[1,0,1,0] gammaSelect[1,0,1,1]
 gammaSelect[1,0,1,2] gammaSelect[1,0,1,3] gammaSelect[1,0,2,0]
 gammaSelect[1,0,2,1] gammaSelect[1,0,2,2] gammaSelect[1,0,2,3]
 gammaSelect[1,0,3,0] gammaSelect[1,0,3,1] gammaSelect[1,0,3,2]
 gammaSelect[1,0,3,3] gammaSelect[1,1,0,0] gammaSelect[1,1,0,1]
 gammaSelect[1,1,0,2] gammaSelect[1,1,0,3] gammaSelect[1,1,1,0]
 gammaSelect[1,1,1,1] gammaSelect[1,1,1,2] gammaSelect[1,1,1,3]
 gammaSelect[1,1,2,0] gammaSelect[1,1,2,1] gammaSelect[1,1,2,2]
 gammaSelect[1,1,2,3] gammaSelect[1,1,3,0] gammaSelect[1,1,3,1]
 gammaSelect[1,1,3,2] gammaSelect[1,1,3,3] gammaSelect[1,2,0,0]
 gammaSelect[1,2,0,1] gammaSelect[1,2,0,2] gammaSelect[1,2,0,3]
 gammaSelect[1,2,1,0] gammaSelect[1,2,1,1] gammaSelect[1,2,1,2]
 gammaSelect[1,2,1,3] gammaSelect[1,2,2,0] gammaSelect[1,2,2,1]
 gammaSelect[1,2,2,2] gammaSelect[1,2,2,3] gammaSelect[1,2,3,0]
 gammaSelect[1,2,3,1] gammaSelect[1,2,3,2] gammaSelect[1,2,3,3]
 gammaSelect[2,0,0,0] gammaSelect[2,0,0,1] gammaSelect[2,0,0,2]
 gammaSelect[2,0,0,3] gammaSelect[2,0,1,0] gammaSelect[2,0,1,1]
 gammaSelect[2,0,1,2] gammaSelect[2,0,1,3] gammaSelect[2,0,2,0]
 gammaSelect[2,0,2,1] gammaSelect[2,0,2,2] gammaSelect[2,0,2,3]
 gammaSelect[2,0,3,0] gammaSelect[2,0,3,1] gammaSelect[2,0,3,2]
 gammaSelect[2,0,3,3] gammaSelect[2,1,0,0] gammaSelect[2,1,0,1]
 gammaSelect[2,1,0,2] gammaSelect[2,1,0,3] gammaSelect[2,1,1,0]
 gammaSelect[2,1,1,1] gammaSelect[2,1,1,2] gammaSelect[2,1,1,3]
 gammaSelect[2,1,2,0] gammaSelect[2,1,2,1] gammaSelect[2,1,2,2]
 gammaSelect[2,1,2,3] gammaSelect[2,1,3,0] gammaSelect[2,1,3,1]
 gammaSelect[2,1,3,2] gammaSelect[2,1,3,3] gammaSelect[2,2,0,0]
 gammaSelect[2,2,0,1] gammaSelect[2,2,0,2] gammaSelect[2,2,0,3]
 gammaSelect[2,2,1,0] gammaSelect[2,2,1,1] gammaSelect[2,2,1,2]
 gammaSelect[2,2,1,3] gammaSelect[2,2,2,0] gammaSelect[2,2,2,1]
 gammaSelect[2,2,2,2] gammaSelect[2,2,2,3] gammaSelect[2,2,3,0]
 gammaSelect[2,2,3,1] gammaSelect[2,2,3,2] gammaSelect[2,2,3,3]
 gammaSelect[3,0,0,0] gammaSelect[3,0,0,1] gammaSelect[3,0,0,2]
 gammaSelect[3,0,0,3] gammaSelect[3,0,1,0] gammaSelect[3,0,1,1]
 gammaSelect[3,0,1,2] gammaSelect[3,0,1,3] gammaSelect[3,0,2,0]
 gammaSelect[3,0,2,1] gammaSelect[3,0,2,2] gammaSelect[3,0,2,3]
 gammaSelect[3,0,3,0] gammaSelect[3,0,3,1] gammaSelect[3,0,3,2]
 gammaSelect[3,0,3,3] gammaSelect[3,1,0,0] gammaSelect[3,1,0,1]
 gammaSelect[3,1,0,2] gammaSelect[3,1,0,3] gammaSelect[3,1,1,0]
 gammaSelect[3,1,1,1] gammaSelect[3,1,1,2] gammaSelect[3,1,1,3]
 gammaSelect[3,1,2,0] gammaSelect[3,1,2,1] gammaSelect[3,1,2,2]
 gammaSelect[3,1,2,3] gammaSelect[3,1,3,0] gammaSelect[3,1,3,1]
 gammaSelect[3,1,3,2] gammaSelect[3,1,3,3] gammaSelect[3,2,0,0]
 gammaSelect[3,2,0,1] gammaSelect[3,2,0,2] gammaSelect[3,2,0,3]
 gammaSelect[3,2,1,0] gammaSelect[3,2,1,1] gammaSelect[3,2,1,2]
 gammaSelect[3,2,1,3] gammaSelect[3,2,2,0] gammaSelect[3,2,2,1]
 gammaSelect[3,2,2,2] gammaSelect[3,2,2,3] gammaSelect[3,2,3,0]
 gammaSelect[3,2,3,1] gammaSelect[3,2,3,2] gammaSelect[3,2,3,3]
 gammaSelect[4,0,0,0] gammaSelect[4,0,0,1] gammaSelect[4,0,0,2]
 gammaSelect[4,0,0,3] gammaSelect[4,0,1,0] gammaSelect[4,0,1,1]
 gammaSelect[4,0,1,2] gammaSelect[4,0,1,3] gammaSelect[4,0,2,0]
 gammaSelect[4,0,2,1] gammaSelect[4,0,2,2] gammaSelect[4,0,2,3]
 gammaSelect[4,0,3,0] gammaSelect[4,0,3,1] gammaSelect[4,0,3,2]
 gammaSelect[4,0,3,3] gammaSelect[4,1,0,0] gammaSelect[4,1,0,1]
 gammaSelect[4,1,0,2] gammaSelect[4,1,0,3] gammaSelect[4,1,1,0]
 gammaSelect[4,1,1,1] gammaSelect[4,1,1,2] gammaSelect[4,1,1,3]
 gammaSelect[4,1,2,0] gammaSelect[4,1,2,1] gammaSelect[4,1,2,2]
 gammaSelect[4,1,2,3] gammaSelect[4,1,3,0] gammaSelect[4,1,3,1]
 gammaSelect[4,1,3,2] gammaSelect[4,1,3,3] gammaSelect[4,2,0,0]
 gammaSelect[4,2,0,1] gammaSelect[4,2,0,2] gammaSelect[4,2,0,3]
 gammaSelect[4,2,1,0] gammaSelect[4,2,1,1] gammaSelect[4,2,1,2]
 gammaSelect[4,2,1,3] gammaSelect[4,2,2,0] gammaSelect[4,2,2,1]
 gammaSelect[4,2,2,2] gammaSelect[4,2,2,3] gammaSelect[4,2,3,0]
 gammaSelect[4,2,3,1] gammaSelect[4,2,3,2] gammaSelect[4,2,3,3]
 gammaSelect[5,0,0,0] gammaSelect[5,0,0,1] gammaSelect[5,0,0,2]
 gammaSelect[5,0,0,3] gammaSelect[5,0,1,0] gammaSelect[5,0,1,1]
 gammaSelect[5,0,1,2] gammaSelect[5,0,1,3] gammaSelect[5,0,2,0]
 gammaSelect[5,0,2,1] gammaSelect[5,0,2,2] gammaSelect[5,0,2,3]
 gammaSelect[5,0,3,0] gammaSelect[5,0,3,1] gammaSelect[5,0,3,2]
 gammaSelect[5,0,3,3] gammaSelect[5,1,0,0] gammaSelect[5,1,0,1]
 gammaSelect[5,1,0,2] gammaSelect[5,1,0,3] gammaSelect[5,1,1,0]
 gammaSelect[5,1,1,1] gammaSelect[5,1,1,2] gammaSelect[5,1,1,3]
 gammaSelect[5,1,2,0] gammaSelect[5,1,2,1] gammaSelect[5,1,2,2]
 gammaSelect[5,1,2,3] gammaSelect[5,1,3,0] gammaSelect[5,1,3,1]
 gammaSelect[5,1,3,2] gammaSelect[5,1,3,3] gammaSelect[5,2,0,0]
 gammaSelect[5,2,0,1] gammaSelect[5,2,0,2] gammaSelect[5,2,0,3]
 gammaSelect[5,2,1,0] gammaSelect[5,2,1,1] gammaSelect[5,2,1,2]
 gammaSelect[5,2,1,3] gammaSelect[5,2,2,0] gammaSelect[5,2,2,1]
 gammaSelect[5,2,2,2] gammaSelect[5,2,2,3] gammaSelect[5,2,3,0]
 gammaSelect[5,2,3,1] gammaSelect[5,2,3,2] gammaSelect[5,2,3,3]
 deltaSelect[0,0,0,0] deltaSelect[0,0,0,1] deltaSelect[0,0,0,2]
 deltaSelect[0,0,0,3] deltaSelect[0,0,1,0] deltaSelect[0,0,1,1]
 deltaSelect[0,0,1,2] deltaSelect[0,0,1,3] deltaSelect[0,0,2,0]
 deltaSelect[0,0,2,1] deltaSelect[0,0,2,2] deltaSelect[0,0,2,3]
 deltaSelect[0,0,3,0] deltaSelect[0,0,3,1] deltaSelect[0,0,3,2]
 deltaSelect[0,0,3,3] deltaSelect[0,1,0,0] deltaSelect[0,1,0,1]
 deltaSelect[0,1,0,2] deltaSelect[0,1,0,3] deltaSelect[0,1,1,0]
 deltaSelect[0,1,1,1] deltaSelect[0,1,1,2] deltaSelect[0,1,1,3]
 deltaSelect[0,1,2,0] deltaSelect[0,1,2,1] deltaSelect[0,1,2,2]
 deltaSelect[0,1,2,3] deltaSelect[0,1,3,0] deltaSelect[0,1,3,1]
 deltaSelect[0,1,3,2] deltaSelect[0,1,3,3] deltaSelect[0,2,0,0]
 deltaSelect[0,2,0,1] deltaSelect[0,2,0,2] deltaSelect[0,2,0,3]
 deltaSelect[0,2,1,0] deltaSelect[0,2,1,1] deltaSelect[0,2,1,2]
 deltaSelect[0,2,1,3] deltaSelect[0,2,2,0] deltaSelect[0,2,2,1]
 deltaSelect[0,2,2,2] deltaSelect[0,2,2,3] deltaSelect[0,2,3,0]
 deltaSelect[0,2,3,1] deltaSelect[0,2,3,2] deltaSelect[0,2,3,3]
 deltaSelect[1,0,0,0] deltaSelect[1,0,0,1] deltaSelect[1,0,0,2]
 deltaSelect[1,0,0,3] deltaSelect[1,0,1,0] deltaSelect[1,0,1,1]
 deltaSelect[1,0,1,2] deltaSelect[1,0,1,3] deltaSelect[1,0,2,0]
 deltaSelect[1,0,2,1] deltaSelect[1,0,2,2] deltaSelect[1,0,2,3]
 deltaSelect[1,0,3,0] deltaSelect[1,0,3,1] deltaSelect[1,0,3,2]
 deltaSelect[1,0,3,3] deltaSelect[1,1,0,0] deltaSelect[1,1,0,1]
 deltaSelect[1,1,0,2] deltaSelect[1,1,0,3] deltaSelect[1,1,1,0]
 deltaSelect[1,1,1,1] deltaSelect[1,1,1,2] deltaSelect[1,1,1,3]
 deltaSelect[1,1,2,0] deltaSelect[1,1,2,1] deltaSelect[1,1,2,2]
 deltaSelect[1,1,2,3] deltaSelect[1,1,3,0] deltaSelect[1,1,3,1]
 deltaSelect[1,1,3,2] deltaSelect[1,1,3,3] deltaSelect[1,2,0,0]
 deltaSelect[1,2,0,1] deltaSelect[1,2,0,2] deltaSelect[1,2,0,3]
 deltaSelect[1,2,1,0] deltaSelect[1,2,1,1] deltaSelect[1,2,1,2]
 deltaSelect[1,2,1,3] deltaSelect[1,2,2,0] deltaSelect[1,2,2,1]
 deltaSelect[1,2,2,2] deltaSelect[1,2,2,3] deltaSelect[1,2,3,0]
 deltaSelect[1,2,3,1] deltaSelect[1,2,3,2] deltaSelect[1,2,3,3]
 deltaSelect[2,0,0,0] deltaSelect[2,0,0,1] deltaSelect[2,0,0,2]
 deltaSelect[2,0,0,3] deltaSelect[2,0,1,0] deltaSelect[2,0,1,1]
 deltaSelect[2,0,1,2] deltaSelect[2,0,1,3] deltaSelect[2,0,2,0]
 deltaSelect[2,0,2,1] deltaSelect[2,0,2,2] deltaSelect[2,0,2,3]
 deltaSelect[2,0,3,0] deltaSelect[2,0,3,1] deltaSelect[2,0,3,2]
 deltaSelect[2,0,3,3] deltaSelect[2,1,0,0] deltaSelect[2,1,0,1]
 deltaSelect[2,1,0,2] deltaSelect[2,1,0,3] deltaSelect[2,1,1,0]
 deltaSelect[2,1,1,1] deltaSelect[2,1,1,2] deltaSelect[2,1,1,3]
 deltaSelect[2,1,2,0] deltaSelect[2,1,2,1] deltaSelect[2,1,2,2]
 deltaSelect[2,1,2,3] deltaSelect[2,1,3,0] deltaSelect[2,1,3,1]
 deltaSelect[2,1,3,2] deltaSelect[2,1,3,3] deltaSelect[2,2,0,0]
 deltaSelect[2,2,0,1] deltaSelect[2,2,0,2] deltaSelect[2,2,0,3]
 deltaSelect[2,2,1,0] deltaSelect[2,2,1,1] deltaSelect[2,2,1,2]
 deltaSelect[2,2,1,3] deltaSelect[2,2,2,0] deltaSelect[2,2,2,1]
 deltaSelect[2,2,2,2] deltaSelect[2,2,2,3] deltaSelect[2,2,3,0]
 deltaSelect[2,2,3,1] deltaSelect[2,2,3,2] deltaSelect[2,2,3,3]
 deltaSelect[3,0,0,0] deltaSelect[3,0,0,1] deltaSelect[3,0,0,2]
 deltaSelect[3,0,0,3] deltaSelect[3,0,1,0] deltaSelect[3,0,1,1]
 deltaSelect[3,0,1,2] deltaSelect[3,0,1,3] deltaSelect[3,0,2,0]
 deltaSelect[3,0,2,1] deltaSelect[3,0,2,2] deltaSelect[3,0,2,3]
 deltaSelect[3,0,3,0] deltaSelect[3,0,3,1] deltaSelect[3,0,3,2]
 deltaSelect[3,0,3,3] deltaSelect[3,1,0,0] deltaSelect[3,1,0,1]
 deltaSelect[3,1,0,2] deltaSelect[3,1,0,3] deltaSelect[3,1,1,0]
 deltaSelect[3,1,1,1] deltaSelect[3,1,1,2] deltaSelect[3,1,1,3]
 deltaSelect[3,1,2,0] deltaSelect[3,1,2,1] deltaSelect[3,1,2,2]
 deltaSelect[3,1,2,3] deltaSelect[3,1,3,0] deltaSelect[3,1,3,1]
 deltaSelect[3,1,3,2] deltaSelect[3,1,3,3] deltaSelect[3,2,0,0]
 deltaSelect[3,2,0,1] deltaSelect[3,2,0,2] deltaSelect[3,2,0,3]
 deltaSelect[3,2,1,0] deltaSelect[3,2,1,1] deltaSelect[3,2,1,2]
 deltaSelect[3,2,1,3] deltaSelect[3,2,2,0] deltaSelect[3,2,2,1]
 deltaSelect[3,2,2,2] deltaSelect[3,2,2,3] deltaSelect[3,2,3,0]
 deltaSelect[3,2,3,1] deltaSelect[3,2,3,2] deltaSelect[3,2,3,3]
 deltaSelect[4,0,0,0] deltaSelect[4,0,0,1] deltaSelect[4,0,0,2]
 deltaSelect[4,0,0,3] deltaSelect[4,0,1,0] deltaSelect[4,0,1,1]
 deltaSelect[4,0,1,2] deltaSelect[4,0,1,3] deltaSelect[4,0,2,0]
 deltaSelect[4,0,2,1] deltaSelect[4,0,2,2] deltaSelect[4,0,2,3]
 deltaSelect[4,0,3,0] deltaSelect[4,0,3,1] deltaSelect[4,0,3,2]
 deltaSelect[4,0,3,3] deltaSelect[4,1,0,0] deltaSelect[4,1,0,1]
 deltaSelect[4,1,0,2] deltaSelect[4,1,0,3] deltaSelect[4,1,1,0]
 deltaSelect[4,1,1,1] deltaSelect[4,1,1,2] deltaSelect[4,1,1,3]
 deltaSelect[4,1,2,0] deltaSelect[4,1,2,1] deltaSelect[4,1,2,2]
 deltaSelect[4,1,2,3] deltaSelect[4,1,3,0] deltaSelect[4,1,3,1]
 deltaSelect[4,1,3,2] deltaSelect[4,1,3,3] deltaSelect[4,2,0,0]
 deltaSelect[4,2,0,1] deltaSelect[4,2,0,2] deltaSelect[4,2,0,3]
 deltaSelect[4,2,1,0] deltaSelect[4,2,1,1] deltaSelect[4,2,1,2]
 deltaSelect[4,2,1,3] deltaSelect[4,2,2,0] deltaSelect[4,2,2,1]
 deltaSelect[4,2,2,2] deltaSelect[4,2,2,3] deltaSelect[4,2,3,0]
 deltaSelect[4,2,3,1] deltaSelect[4,2,3,2] deltaSelect[4,2,3,3]
 deltaSelect[5,0,0,0] deltaSelect[5,0,0,1] deltaSelect[5,0,0,2]
 deltaSelect[5,0,0,3] deltaSelect[5,0,1,0] deltaSelect[5,0,1,1]
 deltaSelect[5,0,1,2] deltaSelect[5,0,1,3] deltaSelect[5,0,2,0]
 deltaSelect[5,0,2,1] deltaSelect[5,0,2,2] deltaSelect[5,0,2,3]
 deltaSelect[5,0,3,0] deltaSelect[5,0,3,1] deltaSelect[5,0,3,2]
 deltaSelect[5,0,3,3] deltaSelect[5,1,0,0] deltaSelect[5,1,0,1]
 deltaSelect[5,1,0,2] deltaSelect[5,1,0,3] deltaSelect[5,1,1,0]
 deltaSelect[5,1,1,1] deltaSelect[5,1,1,2] deltaSelect[5,1,1,3]
 deltaSelect[5,1,2,0] deltaSelect[5,1,2,1] deltaSelect[5,1,2,2]
 deltaSelect[5,1,2,3] deltaSelect[5,1,3,0] deltaSelect[5,1,3,1]
 deltaSelect[5,1,3,2] deltaSelect[5,1,3,3] deltaSelect[5,2,0,0]
 deltaSelect[5,2,0,1] deltaSelect[5,2,0,2] deltaSelect[5,2,0,3]
 deltaSelect[5,2,1,0] deltaSelect[5,2,1,1] deltaSelect[5,2,1,2]
 deltaSelect[5,2,1,3] deltaSelect[5,2,2,0] deltaSelect[5,2,2,1]
 deltaSelect[5,2,2,2] deltaSelect[5,2,2,3] deltaSelect[5,2,3,0]
 deltaSelect[5,2,3,1] deltaSelect[5,2,3,2] deltaSelect[5,2,3,3]
Generals
 flowLmbda[0,0] flowLmbda[1,0] flowLmbda[2,0] flowLmbda[3,0]
 flowBeta[0,0,0,0] flowBeta[0,0,0,1] flowBeta[0,0,0,2] flowBeta[0,0,0,3]
 flowBeta[0,0,1,0] flowBeta[0,0,1,1] flowBeta[0,0,1,2] flowBeta[0,0,1,3]
 flowBeta[0,0,2,0] flowBeta[0,0,2,1] flowBeta[0,0,2,2] flowBeta[0,0,2,3]
 flowBeta[0,0,3,0] flowBeta[0,0,3,1] flowBeta[0,0,3,2] flowBeta[0,0,3,3]
 flowBeta[0,1,0,0] flowBeta[0,1,0,1] flowBeta[0,1,0,2] flowBeta[0,1,0,3]
 flowBeta[0,1,1,0] flowBeta[0,1,1,1] flowBeta[0,1,1,2] flowBeta[0,1,1,3]
 flowBeta[0,1,2,0] flowBeta[0,1,2,1] flowBeta[0,1,2,2] flowBeta[0,1,2,3]
 flowBeta[0,1,3,0] flowBeta[0,1,3,1] flowBeta[0,1,3,2] flowBeta[0,1,3,3]
 flowBeta[0,2,0,0] flowBeta[0,2,0,1] flowBeta[0,2,0,2] flowBeta[0,2,0,3]
 flowBeta[0,2,1,0] flowBeta[0,2,1,1] flowBeta[0,2,1,2] flowBeta[0,2,1,3]
 flowBeta[0,2,2,0] flowBeta[0,2,2,1] flowBeta[0,2,2,2] flowBeta[0,2,2,3]
 flowBeta[0,2,3,0] flowBeta[0,2,3,1] flowBeta[0,2,3,2] flowBeta[0,2,3,3]
 flowBeta[1,0,0,0] flowBeta[1,0,0,1] flowBeta[1,0,0,2] flowBeta[1,0,0,3]
 flowBeta[1,0,1,0] flowBeta[1,0,1,1] flowBeta[1,0,1,2] flowBeta[1,0,1,3]
 flowBeta[1,0,2,0] flowBeta[1,0,2,1] flowBeta[1,0,2,2] flowBeta[1,0,2,3]
 flowBeta[1,0,3,0] flowBeta[1,0,3,1] flowBeta[1,0,3,2] flowBeta[1,0,3,3]
 flowBeta[1,1,0,0] flowBeta[1,1,0,1] flowBeta[1,1,0,2] flowBeta[1,1,0,3]
 flowBeta[1,1,1,0] flowBeta[1,1,1,1] flowBeta[1,1,1,2] flowBeta[1,1,1,3]
 flowBeta[1,1,2,0] flowBeta[1,1,2,1] flowBeta[1,1,2,2] flowBeta[1,1,2,3]
 flowBeta[1,1,3,0] flowBeta[1,1,3,1] flowBeta[1,1,3,2] flowBeta[1,1,3,3]
 flowBeta[1,2,0,0] flowBeta[1,2,0,1] flowBeta[1,2,0,2] flowBeta[1,2,0,3]
 flowBeta[1,2,1,0] flowBeta[1,2,1,1] flowBeta[1,2,1,2] flowBeta[1,2,1,3]
 flowBeta[1,2,2,0] flowBeta[1,2,2,1] flowBeta[1,2,2,2] flowBeta[1,2,2,3]
 flowBeta[1,2,3,0] flowBeta[1,2,3,1] flowBeta[1,2,3,2] flowBeta[1,2,3,3]
 flowBeta[2,0,0,0] flowBeta[2,0,0,1] flowBeta[2,0,0,2] flowBeta[2,0,0,3]
 flowBeta[2,0,1,0] flowBeta[2,0,1,1] flowBeta[2,0,1,2] flowBeta[2,0,1,3]
 flowBeta[2,0,2,0] flowBeta[2,0,2,1] flowBeta[2,0,2,2] flowBeta[2,0,2,3]
 flowBeta[2,0,3,0] flowBeta[2,0,3,1] flowBeta[2,0,3,2] flowBeta[2,0,3,3]
 flowBeta[2,1,0,0] flowBeta[2,1,0,1] flowBeta[2,1,0,2] flowBeta[2,1,0,3]
 flowBeta[2,1,1,0] flowBeta[2,1,1,1] flowBeta[2,1,1,2] flowBeta[2,1,1,3]
 flowBeta[2,1,2,0] flowBeta[2,1,2,1] flowBeta[2,1,2,2] flowBeta[2,1,2,3]
 flowBeta[2,1,3,0] flowBeta[2,1,3,1] flowBeta[2,1,3,2] flowBeta[2,1,3,3]
 flowBeta[2,2,0,0] flowBeta[2,2,0,1] flowBeta[2,2,0,2] flowBeta[2,2,0,3]
 flowBeta[2,2,1,0] flowBeta[2,2,1,1] flowBeta[2,2,1,2] flowBeta[2,2,1,3]
 flowBeta[2,2,2,0] flowBeta[2,2,2,1] flowBeta[2,2,2,2] flowBeta[2,2,2,3]
 flowBeta[2,2,3,0] flowBeta[2,2,3,1] flowBeta[2,2,3,2] flowBeta[2,2,3,3]
 flowBeta[3,0,0,0] flowBeta[3,0,0,1] flowBeta[3,0,0,2] flowBeta[3,0,0,3]
 flowBeta[3,0,1,0] flowBeta[3,0,1,1] flowBeta[3,0,1,2] flowBeta[3,0,1,3]
 flowBeta[3,0,2,0] flowBeta[3,0,2,1] flowBeta[3,0,2,2] flowBeta[3,0,2,3]
 flowBeta[3,0,3,0] flowBeta[3,0,3,1] flowBeta[3,0,3,2] flowBeta[3,0,3,3]
 flowBeta[3,1,0,0] flowBeta[3,1,0,1] flowBeta[3,1,0,2] flowBeta[3,1,0,3]
 flowBeta[3,1,1,0] flowBeta[3,1,1,1] flowBeta[3,1,1,2] flowBeta[3,1,1,3]
 flowBeta[3,1,2,0] flowBeta[3,1,2,1] flowBeta[3,1,2,2] flowBeta[3,1,2,3]
 flowBeta[3,1,3,0] flowBeta[3,1,3,1] flowBeta[3,1,3,2] flowBeta[3,1,3,3]
 flowBeta[3,2,0,0] flowBeta[3,2,0,1] flowBeta[3,2,0,2] flowBeta[3,2,0,3]
 flowBeta[3,2,1,0] flowBeta[3,2,1,1] flowBeta[3,2,1,2] flowBeta[3,2,1,3]
 flowBeta[3,2,2,0] flowBeta[3,2,2,1] flowBeta[3,2,2,2] flowBeta[3,2,2,3]
 flowBeta[3,2,3,0] flowBeta[3,2,3,1] flowBeta[3,2,3,2] flowBeta[3,2,3,3]
 flowBeta[4,0,0,0] flowBeta[4,0,0,1] flowBeta[4,0,0,2] flowBeta[4,0,0,3]
 flowBeta[4,0,1,0] flowBeta[4,0,1,1] flowBeta[4,0,1,2] flowBeta[4,0,1,3]
 flowBeta[4,0,2,0] flowBeta[4,0,2,1] flowBeta[4,0,2,2] flowBeta[4,0,2,3]
 flowBeta[4,0,3,0] flowBeta[4,0,3,1] flowBeta[4,0,3,2] flowBeta[4,0,3,3]
 flowBeta[4,1,0,0] flowBeta[4,1,0,1] flowBeta[4,1,0,2] flowBeta[4,1,0,3]
 flowBeta[4,1,1,0] flowBeta[4,1,1,1] flowBeta[4,1,1,2] flowBeta[4,1,1,3]
 flowBeta[4,1,2,0] flowBeta[4,1,2,1] flowBeta[4,1,2,2] flowBeta[4,1,2,3]
 flowBeta[4,1,3,0] flowBeta[4,1,3,1] flowBeta[4,1,3,2] flowBeta[4,1,3,3]
 flowBeta[4,2,0,0] flowBeta[4,2,0,1] flowBeta[4,2,0,2] flowBeta[4,2,0,3]
 flowBeta[4,2,1,0] flowBeta[4,2,1,1] flowBeta[4,2,1,2] flowBeta[4,2,1,3]
 flowBeta[4,2,2,0] flowBeta[4,2,2,1] flowBeta[4,2,2,2] flowBeta[4,2,2,3]
 flowBeta[4,2,3,0] flowBeta[4,2,3,1] flowBeta[4,2,3,2] flowBeta[4,2,3,3]
 flowBeta[5,0,0,0] flowBeta[5,0,0,1] flowBeta[5,0,0,2] flowBeta[5,0,0,3]
 flowBeta[5,0,1,0] flowBeta[5,0,1,1] flowBeta[5,0,1,2] flowBeta[5,0,1,3]
 flowBeta[5,0,2,0] flowBeta[5,0,2,1] flowBeta[5,0,2,2] flowBeta[5,0,2,3]
 flowBeta[5,0,3,0] flowBeta[5,0,3,1] flowBeta[5,0,3,2] flowBeta[5,0,3,3]
 flowBeta[5,1,0,0] flowBeta[5,1,0,1] flowBeta[5,1,0,2] flowBeta[5,1,0,3]
 flowBeta[5,1,1,0] flowBeta[5,1,1,1] flowBeta[5,1,1,2] flowBeta[5,1,1,3]
 flowBeta[5,1,2,0] flowBeta[5,1,2,1] flowBeta[5,1,2,2] flowBeta[5,1,2,3]
 flowBeta[5,1,3,0] flowBeta[5,1,3,1] flowBeta[5,1,3,2] flowBeta[5,1,3,3]
 flowBeta[5,2,0,0] flowBeta[5,2,0,1] flowBeta[5,2,0,2] flowBeta[5,2,0,3]
 flowBeta[5,2,1,0] flowBeta[5,2,1,1] flowBeta[5,2,1,2] flowBeta[5,2,1,3]
 flowBeta[5,2,2,0] flowBeta[5,2,2,1] flowBeta[5,2,2,2] flowBeta[5,2,2,3]
 flowBeta[5,2,3,0] flowBeta[5,2,3,1] flowBeta[5,2,3,2] flowBeta[5,2,3,3]
 flowGamma[0,0,0,0] flowGamma[0,0,0,1] flowGamma[0,0,0,2]
 flowGamma[0,0,0,3] flowGamma[0,0,1,0] flowGamma[0,0,1,1]
 flowGamma[0,0,1,2] flowGamma[0,0,1,3] flowGamma[0,0,2,0]
 flowGamma[0,0,2,1] flowGamma[0,0,2,2] flowGamma[0,0,2,3]
 flowGamma[0,0,3,0] flowGamma[0,0,3,1] flowGamma[0,0,3,2]
 flowGamma[0,0,3,3] flowGamma[0,1,0,0] flowGamma[0,1,0,1]
 flowGamma[0,1,0,2] flowGamma[0,1,0,3] flowGamma[0,1,1,0]
 flowGamma[0,1,1,1] flowGamma[0,1,1,2] flowGamma[0,1,1,3]
 flowGamma[0,1,2,0] flowGamma[0,1,2,1] flowGamma[0,1,2,2]
 flowGamma[0,1,2,3] flowGamma[0,1,3,0] flowGamma[0,1,3,1]
 flowGamma[0,1,3,2] flowGamma[0,1,3,3] flowGamma[0,2,0,0]
 flowGamma[0,2,0,1] flowGamma[0,2,0,2] flowGamma[0,2,0,3]
 flowGamma[0,2,1,0] flowGamma[0,2,1,1] flowGamma[0,2,1,2]
 flowGamma[0,2,1,3] flowGamma[0,2,2,0] flowGamma[0,2,2,1]
 flowGamma[0,2,2,2] flowGamma[0,2,2,3] flowGamma[0,2,3,0]
 flowGamma[0,2,3,1] flowGamma[0,2,3,2] flowGamma[0,2,3,3]
 flowGamma[1,0,0,0] flowGamma[1,0,0,1] flowGamma[1,0,0,2]
 flowGamma[1,0,0,3] flowGamma[1,0,1,0] flowGamma[1,0,1,1]
 flowGamma[1,0,1,2] flowGamma[1,0,1,3] flowGamma[1,0,2,0]
 flowGamma[1,0,2,1] flowGamma[1,0,2,2] flowGamma[1,0,2,3]
 flowGamma[1,0,3,0] flowGamma[1,0,3,1] flowGamma[1,0,3,2]
 flowGamma[1,0,3,3] flowGamma[1,1,0,0] flowGamma[1,1,0,1]
 flowGamma[1,1,0,2] flowGamma[1,1,0,3] flowGamma[1,1,1,0]
 flowGamma[1,1,1,1] flowGamma[1,1,1,2] flowGamma[1,1,1,3]
 flowGamma[1,1,2,0] flowGamma[1,1,2,1] flowGamma[1,1,2,2]
 flowGamma[1,1,2,3] flowGamma[1,1,3,0] flowGamma[1,1,3,1]
 flowGamma[1,1,3,2] flowGamma[1,1,3,3] flowGamma[1,2,0,0]
 flowGamma[1,2,0,1] flowGamma[1,2,0,2] flowGamma[1,2,0,3]
 flowGamma[1,2,1,0] flowGamma[1,2,1,1] flowGamma[1,2,1,2]
 flowGamma[1,2,1,3] flowGamma[1,2,2,0] flowGamma[1,2,2,1]
 flowGamma[1,2,2,2] flowGamma[1,2,2,3] flowGamma[1,2,3,0]
 flowGamma[1,2,3,1] flowGamma[1,2,3,2] flowGamma[1,2,3,3]
 flowGamma[2,0,0,0] flowGamma[2,0,0,1] flowGamma[2,0,0,2]
 flowGamma[2,0,0,3] flowGamma[2,0,1,0] flowGamma[2,0,1,1]
 flowGamma[2,0,1,2] flowGamma[2,0,1,3] flowGamma[2,0,2,0]
 flowGamma[2,0,2,1] flowGamma[2,0,2,2] flowGamma[2,0,2,3]
 flowGamma[2,0,3,0] flowGamma[2,0,3,1] flowGamma[2,0,3,2]
 flowGamma[2,0,3,3] flowGamma[2,1,0,0] flowGamma[2,1,0,1]
 flowGamma[2,1,0,2] flowGamma[2,1,0,3] flowGamma[2,1,1,0]
 flowGamma[2,1,1,1] flowGamma[2,1,1,2] flowGamma[2,1,1,3]
 flowGamma[2,1,2,0] flowGamma[2,1,2,1] flowGamma[2,1,2,2]
 flowGamma[2,1,2,3] flowGamma[2,1,3,0] flowGamma[2,1,3,1]
 flowGamma[2,1,3,2] flowGamma[2,1,3,3] flowGamma[2,2,0,0]
 flowGamma[2,2,0,1] flowGamma[2,2,0,2] flowGamma[2,2,0,3]
 flowGamma[2,2,1,0] flowGamma[2,2,1,1] flowGamma[2,2,1,2]
 flowGamma[2,2,1,3] flowGamma[2,2,2,0] flowGamma[2,2,2,1]
 flowGamma[2,2,2,2] flowGamma[2,2,2,3] flowGamma[2,2,3,0]
 flowGamma[2,2,3,1] flowGamma[2,2,3,2] flowGamma[2,2,3,3]
 flowGamma[3,0,0,0] flowGamma[3,0,0,1] flowGamma[3,0,0,2]
 flowGamma[3,0,0,3] flowGamma[3,0,1,0] flowGamma[3,0,1,1]
 flowGamma[3,0,1,2] flowGamma[3,0,1,3] flowGamma[3,0,2,0]
 flowGamma[3,0,2,1] flowGamma[3,0,2,2] flowGamma[3,0,2,3]
 flowGamma[3,0,3,0] flowGamma[3,0,3,1] flowGamma[3,0,3,2]
 flowGamma[3,0,3,3] flowGamma[3,1,0,0] flowGamma[3,1,0,1]
 flowGamma[3,1,0,2] flowGamma[3,1,0,3] flowGamma[3,1,1,0]
 flowGamma[3,1,1,1] flowGamma[3,1,1,2] flowGamma[3,1,1,3]
 flowGamma[3,1,2,0] flowGamma[3,1,2,1] flowGamma[3,1,2,2]
 flowGamma[3,1,2,3] flowGamma[3,1,3,0] flowGamma[3,1,3,1]
 flowGamma[3,1,3,2] flowGamma[3,1,3,3] flowGamma[3,2,0,0]
 flowGamma[3,2,0,1] flowGamma[3,2,0,2] flowGamma[3,2,0,3]
 flowGamma[3,2,1,0] flowGamma[3,2,1,1] flowGamma[3,2,1,2]
 flowGamma[3,2,1,3] flowGamma[3,2,2,0] flowGamma[3,2,2,1]
 flowGamma[3,2,2,2] flowGamma[3,2,2,3] flowGamma[3,2,3,0]
 flowGamma[3,2,3,1] flowGamma[3,2,3,2] flowGamma[3,2,3,3]
 flowGamma[4,0,0,0] flowGamma[4,0,0,1] flowGamma[4,0,0,2]
 flowGamma[4,0,0,3] flowGamma[4,0,1,0] flowGamma[4,0,1,1]
 flowGamma[4,0,1,2] flowGamma[4,0,1,3] flowGamma[4,0,2,0]
 flowGamma[4,0,2,1] flowGamma[4,0,2,2] flowGamma[4,0,2,3]
 flowGamma[4,0,3,0] flowGamma[4,0,3,1] flowGamma[4,0,3,2]
 flowGamma[4,0,3,3] flowGamma[4,1,0,0] flowGamma[4,1,0,1]
 flowGamma[4,1,0,2] flowGamma[4,1,0,3] flowGamma[4,1,1,0]
 flowGamma[4,1,1,1] flowGamma[4,1,1,2] flowGamma[4,1,1,3]
 flowGamma[4,1,2,0] flowGamma[4,1,2,1] flowGamma[4,1,2,2]
 flowGamma[4,1,2,3] flowGamma[4,1,3,0] flowGamma[4,1,3,1]
 flowGamma[4,1,3,2] flowGamma[4,1,3,3] flowGamma[4,2,0,0]
 flowGamma[4,2,0,1] flowGamma[4,2,0,2] flowGamma[4,2,0,3]
 flowGamma[4,2,1,0] flowGamma[4,2,1,1] flowGamma[4,2,1,2]
 flowGamma[4,2,1,3] flowGamma[4,2,2,0] flowGamma[4,2,2,1]
 flowGamma[4,2,2,2] flowGamma[4,2,2,3] flowGamma[4,2,3,0]
 flowGamma[4,2,3,1] flowGamma[4,2,3,2] flowGamma[4,2,3,3]
 flowGamma[5,0,0,0] flowGamma[5,0,0,1] flowGamma[5,0,0,2]
 flowGamma[5,0,0,3] flowGamma[5,0,1,0] flowGamma[5,0,1,1]
 flowGamma[5,0,1,2] flowGamma[5,0,1,3] flowGamma[5,0,2,0]
 flowGamma[5,0,2,1] flowGamma[5,0,2,2] flowGamma[5,0,2,3]
 flowGamma[5,0,3,0] flowGamma[5,0,3,1] flowGamma[5,0,3,2]
 flowGamma[5,0,3,3] flowGamma[5,1,0,0] flowGamma[5,1,0,1]
 flowGamma[5,1,0,2] flowGamma[5,1,0,3] flowGamma[5,1,1,0]
 flowGamma[5,1,1,1] flowGamma[5,1,1,2] flowGamma[5,1,1,3]
 flowGamma[5,1,2,0] flowGamma[5,1,2,1] flowGamma[5,1,2,2]
 flowGamma[5,1,2,3] flowGamma[5,1,3,0] flowGamma[5,1,3,1]
 flowGamma[5,1,3,2] flowGamma[5,1,3,3] flowGamma[5,2,0,0]
 flowGamma[5,2,0,1] flowGamma[5,2,0,2] flowGamma[5,2,0,3]
 flowGamma[5,2,1,0] flowGamma[5,2,1,1] flowGamma[5,2,1,2]
 flowGamma[5,2,1,3] flowGamma[5,2,2,0] flowGamma[5,2,2,1]
 flowGamma[5,2,2,2] flowGamma[5,2,2,3] flowGamma[5,2,3,0]
 flowGamma[5,2,3,1] flowGamma[5,2,3,2] flowGamma[5,2,3,3]
 flowEpsilon[0,0,0,0] flowEpsilon[0,0,1,0] flowEpsilon[0,0,2,0]
 flowEpsilon[0,0,3,0] flowEpsilon[0,1,0,0] flowEpsilon[0,1,1,0]
 flowEpsilon[0,1,2,0] flowEpsilon[0,1,3,0] flowEpsilon[0,2,0,0]
 flowEpsilon[0,2,1,0] flowEpsilon[0,2,2,0] flowEpsilon[0,2,3,0]
 flowEpsilon[1,0,0,0] flowEpsilon[1,0,1,0] flowEpsilon[1,0,2,0]
 flowEpsilon[1,0,3,0] flowEpsilon[1,1,0,0] flowEpsilon[1,1,1,0]
 flowEpsilon[1,1,2,0] flowEpsilon[1,1,3,0] flowEpsilon[1,2,0,0]
 flowEpsilon[1,2,1,0] flowEpsilon[1,2,2,0] flowEpsilon[1,2,3,0]
 flowEpsilon[2,0,0,0] flowEpsilon[2,0,1,0] flowEpsilon[2,0,2,0]
 flowEpsilon[2,0,3,0] flowEpsilon[2,1,0,0] flowEpsilon[2,1,1,0]
 flowEpsilon[2,1,2,0] flowEpsilon[2,1,3,0] flowEpsilon[2,2,0,0]
 flowEpsilon[2,2,1,0] flowEpsilon[2,2,2,0] flowEpsilon[2,2,3,0]
 flowEpsilon[3,0,0,0] flowEpsilon[3,0,1,0] flowEpsilon[3,0,2,0]
 flowEpsilon[3,0,3,0] flowEpsilon[3,1,0,0] flowEpsilon[3,1,1,0]
 flowEpsilon[3,1,2,0] flowEpsilon[3,1,3,0] flowEpsilon[3,2,0,0]
 flowEpsilon[3,2,1,0] flowEpsilon[3,2,2,0] flowEpsilon[3,2,3,0]
 flowEpsilon[4,0,0,0] flowEpsilon[4,0,1,0] flowEpsilon[4,0,2,0]
 flowEpsilon[4,0,3,0] flowEpsilon[4,1,0,0] flowEpsilon[4,1,1,0]
 flowEpsilon[4,1,2,0] flowEpsilon[4,1,3,0] flowEpsilon[4,2,0,0]
 flowEpsilon[4,2,1,0] flowEpsilon[4,2,2,0] flowEpsilon[4,2,3,0]
 flowEpsilon[5,0,0,0] flowEpsilon[5,0,1,0] flowEpsilon[5,0,2,0]
 flowEpsilon[5,0,3,0] flowEpsilon[5,1,0,0] flowEpsilon[5,1,1,0]
 flowEpsilon[5,1,2,0] flowEpsilon[5,1,3,0] flowEpsilon[5,2,0,0]
 flowEpsilon[5,2,1,0] flowEpsilon[5,2,2,0] flowEpsilon[5,2,3,0]
 timeForResourceI[0] timeForResourceI[1] timeForResourceI[2]
 timeForResourceI[3] timeForResourceI[4] timeForResourceI[5] totalTime
End
