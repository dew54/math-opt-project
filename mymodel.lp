\ Model s-icep
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize multi-objectives
  OBJ0: Priority=0 Weight=1 AbsTol=1e-06 RelTol=0
  
  OBJ1: Priority=1 Weight=1 AbsTol=1e-06 RelTol=0
   0.6 timeForResourceI[0,0] + 10000 isResInFleet[0] + 1400 numNotEva[0,0]
   + 1400 numNotEva[0,1] + 0.0004 totalTime[0]
  OBJ2: Priority=1 Weight=1 AbsTol=1e-06 RelTol=0
   0.6 timeForResourceI[1,0] + 10000 isResInFleet[0] + 1400 numNotEva[1,0]
   + 1400 numNotEva[1,1] + 0.0004 totalTime[1]
  OBJ3: Priority=1 Weight=1 AbsTol=1e-06 RelTol=0
   timeForResourceI[2,0] + 10000 isResInFleet[0] + 1400 numNotEva[2,0]
   + 1400 numNotEva[2,1] + 0.0004 totalTime[2]
  OBJ4: Priority=1 Weight=1 AbsTol=1e-06 RelTol=0
   timeForResourceI[3,0] + 10000 isResInFleet[0] + 1400 numNotEva[3,0]
   + 1400 numNotEva[3,1] + 0.0004 totalTime[3]
  OBJ5: Priority=1 Weight=1 AbsTol=1e-06 RelTol=0
   timeForResourceI[4,0] + 10000 isResInFleet[0] + 1400 numNotEva[4,0]
   + 1400 numNotEva[4,1] + 0.0004 totalTime[4]
Subject To
 Eq-2[0,0]: timeForResourceI[0,0] - totalTime[0] <= 0
 Eq-2[1,0]: timeForResourceI[1,0] - totalTime[1] <= 0
 Eq-2[2,0]: timeForResourceI[2,0] - totalTime[2] <= 0
 Eq-2[3,0]: timeForResourceI[3,0] - totalTime[3] <= 0
 Eq-2[4,0]: timeForResourceI[4,0] - totalTime[4] <= 0
 Eq-3[0,0]: 18.67924528301887 zetaSelect[0,0,0,0]
   + 18.6188679245283 zetaSelect[0,0,0,1]
   + 19.00961538461538 gammaSelect[0,0,0,0,0]
   + 18.28846153846154 gammaSelect[0,0,0,0,1]
   + 19.81730769230769 gammaSelect[0,0,0,1,0]
   + 18.77884615384615 gammaSelect[0,0,0,1,1]
   + 19.00961538461538 gammaSelect[0,0,1,0,0]
   + 18.28846153846154 gammaSelect[0,0,1,0,1]
   + 19.81730769230769 gammaSelect[0,0,1,1,0]
   + 18.77884615384615 gammaSelect[0,0,1,1,1]
   + 19.00961538461538 gammaSelect[0,0,2,0,0]
   + 18.28846153846154 gammaSelect[0,0,2,0,1]
   + 19.81730769230769 gammaSelect[0,0,2,1,0]
   + 18.77884615384615 gammaSelect[0,0,2,1,1]
   + 19.00961538461538 gammaSelect[0,0,3,0,0]
   + 18.28846153846154 gammaSelect[0,0,3,0,1]
   + 19.81730769230769 gammaSelect[0,0,3,1,0]
   + 18.77884615384615 gammaSelect[0,0,3,1,1]
   + 19.00961538461538 gammaSelect[0,0,4,0,0]
   + 18.28846153846154 gammaSelect[0,0,4,0,1]
   + 19.81730769230769 gammaSelect[0,0,4,1,0]
   + 18.77884615384615 gammaSelect[0,0,4,1,1]
   + 6.528301886792453 deltaSelect[0,0,0,0,0]
   + 6.950943396226415 deltaSelect[0,0,0,0,1]
   + 6.150943396226415 deltaSelect[0,0,0,1,0]
   + 6.407547169811321 deltaSelect[0,0,0,1,1]
   + 6.528301886792453 deltaSelect[0,0,1,0,0]
   + 6.950943396226415 deltaSelect[0,0,1,0,1]
   + 6.150943396226415 deltaSelect[0,0,1,1,0]
   + 6.407547169811321 deltaSelect[0,0,1,1,1]
   + 6.528301886792453 deltaSelect[0,0,2,0,0]
   + 6.950943396226415 deltaSelect[0,0,2,0,1]
   + 6.150943396226415 deltaSelect[0,0,2,1,0]
   + 6.407547169811321 deltaSelect[0,0,2,1,1]
   + 6.528301886792453 deltaSelect[0,0,3,0,0]
   + 6.950943396226415 deltaSelect[0,0,3,0,1]
   + 6.150943396226415 deltaSelect[0,0,3,1,0]
   + 6.407547169811321 deltaSelect[0,0,3,1,1]
   + 6.528301886792453 deltaSelect[0,0,4,0,0]
   + 6.950943396226415 deltaSelect[0,0,4,0,1]
   + 6.150943396226415 deltaSelect[0,0,4,1,0]
   + 6.407547169811321 deltaSelect[0,0,4,1,1] - timeForResourceI[0,0] = 0
 Eq-3[1,0]: 45.64591194968553 zetaSelect[1,0,0,0]
   + 45.58553459119497 zetaSelect[1,0,0,1]
   + 12.82389937106918 gammaSelect[1,0,0,0,0]
   + 12.11635220125786 gammaSelect[1,0,0,0,1]
   + 13.61635220125786 gammaSelect[1,0,0,1,0]
   + 12.59748427672956 gammaSelect[1,0,0,1,1]
   + 12.82389937106918 gammaSelect[1,0,1,0,0]
   + 12.11635220125786 gammaSelect[1,0,1,0,1]
   + 13.61635220125786 gammaSelect[1,0,1,1,0]
   + 12.59748427672956 gammaSelect[1,0,1,1,1]
   + 12.82389937106918 gammaSelect[1,0,2,0,0]
   + 12.11635220125786 gammaSelect[1,0,2,0,1]
   + 13.61635220125786 gammaSelect[1,0,2,1,0]
   + 12.59748427672956 gammaSelect[1,0,2,1,1]
   + 12.82389937106918 gammaSelect[1,0,3,0,0]
   + 12.11635220125786 gammaSelect[1,0,3,0,1]
   + 13.61635220125786 gammaSelect[1,0,3,1,0]
   + 12.59748427672956 gammaSelect[1,0,3,1,1]
   + 12.82389937106918 gammaSelect[1,0,4,0,0]
   + 12.11635220125786 gammaSelect[1,0,4,0,1]
   + 13.61635220125786 gammaSelect[1,0,4,1,0]
   + 12.59748427672956 gammaSelect[1,0,4,1,1]
   + 15.91163522012579 deltaSelect[1,0,0,0,0]
   + 16.33427672955975 deltaSelect[1,0,0,0,1]
   + 15.53427672955975 deltaSelect[1,0,0,1,0]
   + 15.79088050314465 deltaSelect[1,0,0,1,1]
   + 15.91163522012579 deltaSelect[1,0,1,0,0]
   + 16.33427672955975 deltaSelect[1,0,1,0,1]
   + 15.53427672955975 deltaSelect[1,0,1,1,0]
   + 15.79088050314465 deltaSelect[1,0,1,1,1]
   + 15.91163522012579 deltaSelect[1,0,2,0,0]
   + 16.33427672955975 deltaSelect[1,0,2,0,1]
   + 15.53427672955975 deltaSelect[1,0,2,1,0]
   + 15.79088050314465 deltaSelect[1,0,2,1,1]
   + 15.91163522012579 deltaSelect[1,0,3,0,0]
   + 16.33427672955975 deltaSelect[1,0,3,0,1]
   + 15.53427672955975 deltaSelect[1,0,3,1,0]
   + 15.79088050314465 deltaSelect[1,0,3,1,1]
   + 15.91163522012579 deltaSelect[1,0,4,0,0]
   + 16.33427672955975 deltaSelect[1,0,4,0,1]
   + 15.53427672955975 deltaSelect[1,0,4,1,0]
   + 15.79088050314465 deltaSelect[1,0,4,1,1] - timeForResourceI[1,0] = 0
 Eq-3[2,0]: 35.17924528301887 zetaSelect[2,0,0,0]
   + 35.1188679245283 zetaSelect[2,0,0,1]
   + 11.30454545454545 gammaSelect[2,0,0,0,0]
   + 10.62272727272727 gammaSelect[2,0,0,0,1]
   + 12.06818181818182 gammaSelect[2,0,0,1,0]
   + 11.08636363636364 gammaSelect[2,0,0,1,1]
   + 11.30454545454545 gammaSelect[2,0,1,0,0]
   + 10.62272727272727 gammaSelect[2,0,1,0,1]
   + 12.06818181818182 gammaSelect[2,0,1,1,0]
   + 11.08636363636364 gammaSelect[2,0,1,1,1]
   + 11.30454545454545 gammaSelect[2,0,2,0,0]
   + 10.62272727272727 gammaSelect[2,0,2,0,1]
   + 12.06818181818182 gammaSelect[2,0,2,1,0]
   + 11.08636363636364 gammaSelect[2,0,2,1,1]
   + 11.30454545454545 gammaSelect[2,0,3,0,0]
   + 10.62272727272727 gammaSelect[2,0,3,0,1]
   + 12.06818181818182 gammaSelect[2,0,3,1,0]
   + 11.08636363636364 gammaSelect[2,0,3,1,1]
   + 11.30454545454545 gammaSelect[2,0,4,0,0]
   + 10.62272727272727 gammaSelect[2,0,4,0,1]
   + 12.06818181818182 gammaSelect[2,0,4,1,0]
   + 11.08636363636364 gammaSelect[2,0,4,1,1]
   + 17.77830188679245 deltaSelect[2,0,0,0,0]
   + 18.20094339622641 deltaSelect[2,0,0,0,1]
   + 17.40094339622642 deltaSelect[2,0,0,1,0]
   + 17.65754716981132 deltaSelect[2,0,0,1,1]
   + 17.77830188679245 deltaSelect[2,0,1,0,0]
   + 18.20094339622641 deltaSelect[2,0,1,0,1]
   + 17.40094339622642 deltaSelect[2,0,1,1,0]
   + 17.65754716981132 deltaSelect[2,0,1,1,1]
   + 17.77830188679245 deltaSelect[2,0,2,0,0]
   + 18.20094339622641 deltaSelect[2,0,2,0,1]
   + 17.40094339622642 deltaSelect[2,0,2,1,0]
   + 17.65754716981132 deltaSelect[2,0,2,1,1]
   + 17.77830188679245 deltaSelect[2,0,3,0,0]
   + 18.20094339622641 deltaSelect[2,0,3,0,1]
   + 17.40094339622642 deltaSelect[2,0,3,1,0]
   + 17.65754716981132 deltaSelect[2,0,3,1,1]
   + 17.77830188679245 deltaSelect[2,0,4,0,0]
   + 18.20094339622641 deltaSelect[2,0,4,0,1]
   + 17.40094339622642 deltaSelect[2,0,4,1,0]
   + 17.65754716981132 deltaSelect[2,0,4,1,1] - timeForResourceI[2,0] = 0
 Eq-3[3,0]: 45.69591194968554 zetaSelect[3,0,0,0]
   + 45.63553459119498 zetaSelect[3,0,0,1]
   + 7.146086369770581 gammaSelect[3,0,0,0,0]
   + 6.38697705802969 gammaSelect[3,0,0,0,1]
   + 7.996288798920379 gammaSelect[3,0,0,1,0]
   + 6.903171390013496 gammaSelect[3,0,0,1,1]
   + 7.146086369770581 gammaSelect[3,0,1,0,0]
   + 6.38697705802969 gammaSelect[3,0,1,0,1]
   + 7.996288798920379 gammaSelect[3,0,1,1,0]
   + 6.903171390013496 gammaSelect[3,0,1,1,1]
   + 7.146086369770581 gammaSelect[3,0,2,0,0]
   + 6.38697705802969 gammaSelect[3,0,2,0,1]
   + 7.996288798920379 gammaSelect[3,0,2,1,0]
   + 6.903171390013496 gammaSelect[3,0,2,1,1]
   + 7.146086369770581 gammaSelect[3,0,3,0,0]
   + 6.38697705802969 gammaSelect[3,0,3,0,1]
   + 7.996288798920379 gammaSelect[3,0,3,1,0]
   + 6.903171390013496 gammaSelect[3,0,3,1,1]
   + 7.146086369770581 gammaSelect[3,0,4,0,0]
   + 6.38697705802969 gammaSelect[3,0,4,0,1]
   + 7.996288798920379 gammaSelect[3,0,4,1,0]
   + 6.903171390013496 gammaSelect[3,0,4,1,1]
   + 13.91163522012579 deltaSelect[3,0,0,0,0]
   + 14.33427672955975 deltaSelect[3,0,0,0,1]
   + 13.53427672955975 deltaSelect[3,0,0,1,0]
   + 13.79088050314466 deltaSelect[3,0,0,1,1]
   + 13.91163522012579 deltaSelect[3,0,1,0,0]
   + 14.33427672955975 deltaSelect[3,0,1,0,1]
   + 13.53427672955975 deltaSelect[3,0,1,1,0]
   + 13.79088050314466 deltaSelect[3,0,1,1,1]
   + 13.91163522012579 deltaSelect[3,0,2,0,0]
   + 14.33427672955975 deltaSelect[3,0,2,0,1]
   + 13.53427672955975 deltaSelect[3,0,2,1,0]
   + 13.79088050314466 deltaSelect[3,0,2,1,1]
   + 13.91163522012579 deltaSelect[3,0,3,0,0]
   + 14.33427672955975 deltaSelect[3,0,3,0,1]
   + 13.53427672955975 deltaSelect[3,0,3,1,0]
   + 13.79088050314466 deltaSelect[3,0,3,1,1]
   + 13.91163522012579 deltaSelect[3,0,4,0,0]
   + 14.33427672955975 deltaSelect[3,0,4,0,1]
   + 13.53427672955975 deltaSelect[3,0,4,1,0]
   + 13.79088050314466 deltaSelect[3,0,4,1,1] - timeForResourceI[3,0] = 0
 Eq-3[4,0]: 29.07924528301887 zetaSelect[4,0,0,0]
   + 29.0188679245283 zetaSelect[4,0,0,1]
   + 16.37389937106918 gammaSelect[4,0,0,0,0]
   + 15.66635220125786 gammaSelect[4,0,0,0,1]
   + 17.16635220125786 gammaSelect[4,0,0,1,0]
   + 16.14748427672956 gammaSelect[4,0,0,1,1]
   + 16.37389937106918 gammaSelect[4,0,1,0,0]
   + 15.66635220125786 gammaSelect[4,0,1,0,1]
   + 17.16635220125786 gammaSelect[4,0,1,1,0]
   + 16.14748427672956 gammaSelect[4,0,1,1,1]
   + 16.37389937106918 gammaSelect[4,0,2,0,0]
   + 15.66635220125786 gammaSelect[4,0,2,0,1]
   + 17.16635220125786 gammaSelect[4,0,2,1,0]
   + 16.14748427672956 gammaSelect[4,0,2,1,1]
   + 16.37389937106918 gammaSelect[4,0,3,0,0]
   + 15.66635220125786 gammaSelect[4,0,3,0,1]
   + 17.16635220125786 gammaSelect[4,0,3,1,0]
   + 16.14748427672956 gammaSelect[4,0,3,1,1]
   + 16.37389937106918 gammaSelect[4,0,4,0,0]
   + 15.66635220125786 gammaSelect[4,0,4,0,1]
   + 17.16635220125786 gammaSelect[4,0,4,1,0]
   + 16.14748427672956 gammaSelect[4,0,4,1,1]
   + 14.72830188679245 deltaSelect[4,0,0,0,0]
   + 15.15094339622642 deltaSelect[4,0,0,0,1]
   + 14.35094339622641 deltaSelect[4,0,0,1,0]
   + 14.60754716981132 deltaSelect[4,0,0,1,1]
   + 14.72830188679245 deltaSelect[4,0,1,0,0]
   + 15.15094339622642 deltaSelect[4,0,1,0,1]
   + 14.35094339622641 deltaSelect[4,0,1,1,0]
   + 14.60754716981132 deltaSelect[4,0,1,1,1]
   + 14.72830188679245 deltaSelect[4,0,2,0,0]
   + 15.15094339622642 deltaSelect[4,0,2,0,1]
   + 14.35094339622641 deltaSelect[4,0,2,1,0]
   + 14.60754716981132 deltaSelect[4,0,2,1,1]
   + 14.72830188679245 deltaSelect[4,0,3,0,0]
   + 15.15094339622642 deltaSelect[4,0,3,0,1]
   + 14.35094339622641 deltaSelect[4,0,3,1,0]
   + 14.60754716981132 deltaSelect[4,0,3,1,1]
   + 14.72830188679245 deltaSelect[4,0,4,0,0]
   + 15.15094339622642 deltaSelect[4,0,4,0,1]
   + 14.35094339622641 deltaSelect[4,0,4,1,0]
   + 14.60754716981132 deltaSelect[4,0,4,1,1] - timeForResourceI[4,0] = 0
 R10: flowLmbda[0,0,0] <= 1
 R11: flowLmbda[0,1,0] <= 1
 R12: flowLmbda[1,0,0] <= 1
 R13: flowLmbda[1,1,0] <= 1
 R14: flowLmbda[2,0,0] <= 1
 R15: flowLmbda[2,1,0] <= 1
 R16: flowLmbda[3,0,0] <= 1
 R17: flowLmbda[3,1,0] <= 1
 R18: flowLmbda[4,0,0] <= 1
 R19: flowLmbda[4,1,0] <= 1
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
 Eq-5[1,0,0,0,0]: flowGamma[1,0,0,0,0] - 24 gammaSelect[1,0,0,0,0] <= 0
 Eq-5[1,0,0,0,1]: flowGamma[1,0,0,0,1] - 24 gammaSelect[1,0,0,0,1] <= 0
 Eq-5[1,0,0,1,0]: flowGamma[1,0,0,1,0] - 24 gammaSelect[1,0,0,1,0] <= 0
 Eq-5[1,0,0,1,1]: flowGamma[1,0,0,1,1] - 24 gammaSelect[1,0,0,1,1] <= 0
 Eq-5[1,0,1,0,0]: flowGamma[1,0,1,0,0] - 24 gammaSelect[1,0,1,0,0] <= 0
 Eq-5[1,0,1,0,1]: flowGamma[1,0,1,0,1] - 24 gammaSelect[1,0,1,0,1] <= 0
 Eq-5[1,0,1,1,0]: flowGamma[1,0,1,1,0] - 24 gammaSelect[1,0,1,1,0] <= 0
 Eq-5[1,0,1,1,1]: flowGamma[1,0,1,1,1] - 24 gammaSelect[1,0,1,1,1] <= 0
 Eq-5[1,0,2,0,0]: flowGamma[1,0,2,0,0] - 24 gammaSelect[1,0,2,0,0] <= 0
 Eq-5[1,0,2,0,1]: flowGamma[1,0,2,0,1] - 24 gammaSelect[1,0,2,0,1] <= 0
 Eq-5[1,0,2,1,0]: flowGamma[1,0,2,1,0] - 24 gammaSelect[1,0,2,1,0] <= 0
 Eq-5[1,0,2,1,1]: flowGamma[1,0,2,1,1] - 24 gammaSelect[1,0,2,1,1] <= 0
 Eq-5[1,0,3,0,0]: flowGamma[1,0,3,0,0] - 24 gammaSelect[1,0,3,0,0] <= 0
 Eq-5[1,0,3,0,1]: flowGamma[1,0,3,0,1] - 24 gammaSelect[1,0,3,0,1] <= 0
 Eq-5[1,0,3,1,0]: flowGamma[1,0,3,1,0] - 24 gammaSelect[1,0,3,1,0] <= 0
 Eq-5[1,0,3,1,1]: flowGamma[1,0,3,1,1] - 24 gammaSelect[1,0,3,1,1] <= 0
 Eq-5[1,0,4,0,0]: flowGamma[1,0,4,0,0] - 24 gammaSelect[1,0,4,0,0] <= 0
 Eq-5[1,0,4,0,1]: flowGamma[1,0,4,0,1] - 24 gammaSelect[1,0,4,0,1] <= 0
 Eq-5[1,0,4,1,0]: flowGamma[1,0,4,1,0] - 24 gammaSelect[1,0,4,1,0] <= 0
 Eq-5[1,0,4,1,1]: flowGamma[1,0,4,1,1] - 24 gammaSelect[1,0,4,1,1] <= 0
 Eq-5[2,0,0,0,0]: flowGamma[2,0,0,0,0] - 13 gammaSelect[2,0,0,0,0] <= 0
 Eq-5[2,0,0,0,1]: flowGamma[2,0,0,0,1] - 13 gammaSelect[2,0,0,0,1] <= 0
 Eq-5[2,0,0,1,0]: flowGamma[2,0,0,1,0] - 13 gammaSelect[2,0,0,1,0] <= 0
 Eq-5[2,0,0,1,1]: flowGamma[2,0,0,1,1] - 13 gammaSelect[2,0,0,1,1] <= 0
 Eq-5[2,0,1,0,0]: flowGamma[2,0,1,0,0] - 13 gammaSelect[2,0,1,0,0] <= 0
 Eq-5[2,0,1,0,1]: flowGamma[2,0,1,0,1] - 13 gammaSelect[2,0,1,0,1] <= 0
 Eq-5[2,0,1,1,0]: flowGamma[2,0,1,1,0] - 13 gammaSelect[2,0,1,1,0] <= 0
 Eq-5[2,0,1,1,1]: flowGamma[2,0,1,1,1] - 13 gammaSelect[2,0,1,1,1] <= 0
 Eq-5[2,0,2,0,0]: flowGamma[2,0,2,0,0] - 13 gammaSelect[2,0,2,0,0] <= 0
 Eq-5[2,0,2,0,1]: flowGamma[2,0,2,0,1] - 13 gammaSelect[2,0,2,0,1] <= 0
 Eq-5[2,0,2,1,0]: flowGamma[2,0,2,1,0] - 13 gammaSelect[2,0,2,1,0] <= 0
 Eq-5[2,0,2,1,1]: flowGamma[2,0,2,1,1] - 13 gammaSelect[2,0,2,1,1] <= 0
 Eq-5[2,0,3,0,0]: flowGamma[2,0,3,0,0] - 13 gammaSelect[2,0,3,0,0] <= 0
 Eq-5[2,0,3,0,1]: flowGamma[2,0,3,0,1] - 13 gammaSelect[2,0,3,0,1] <= 0
 Eq-5[2,0,3,1,0]: flowGamma[2,0,3,1,0] - 13 gammaSelect[2,0,3,1,0] <= 0
 Eq-5[2,0,3,1,1]: flowGamma[2,0,3,1,1] - 13 gammaSelect[2,0,3,1,1] <= 0
 Eq-5[2,0,4,0,0]: flowGamma[2,0,4,0,0] - 13 gammaSelect[2,0,4,0,0] <= 0
 Eq-5[2,0,4,0,1]: flowGamma[2,0,4,0,1] - 13 gammaSelect[2,0,4,0,1] <= 0
 Eq-5[2,0,4,1,0]: flowGamma[2,0,4,1,0] - 13 gammaSelect[2,0,4,1,0] <= 0
 Eq-5[2,0,4,1,1]: flowGamma[2,0,4,1,1] - 13 gammaSelect[2,0,4,1,1] <= 0
 Eq-5[3,0,0,0,0]: flowGamma[3,0,0,0,0] - 25 gammaSelect[3,0,0,0,0] <= 0
 Eq-5[3,0,0,0,1]: flowGamma[3,0,0,0,1] - 25 gammaSelect[3,0,0,0,1] <= 0
 Eq-5[3,0,0,1,0]: flowGamma[3,0,0,1,0] - 25 gammaSelect[3,0,0,1,0] <= 0
 Eq-5[3,0,0,1,1]: flowGamma[3,0,0,1,1] - 25 gammaSelect[3,0,0,1,1] <= 0
 Eq-5[3,0,1,0,0]: flowGamma[3,0,1,0,0] - 25 gammaSelect[3,0,1,0,0] <= 0
 Eq-5[3,0,1,0,1]: flowGamma[3,0,1,0,1] - 25 gammaSelect[3,0,1,0,1] <= 0
 Eq-5[3,0,1,1,0]: flowGamma[3,0,1,1,0] - 25 gammaSelect[3,0,1,1,0] <= 0
 Eq-5[3,0,1,1,1]: flowGamma[3,0,1,1,1] - 25 gammaSelect[3,0,1,1,1] <= 0
 Eq-5[3,0,2,0,0]: flowGamma[3,0,2,0,0] - 25 gammaSelect[3,0,2,0,0] <= 0
 Eq-5[3,0,2,0,1]: flowGamma[3,0,2,0,1] - 25 gammaSelect[3,0,2,0,1] <= 0
 Eq-5[3,0,2,1,0]: flowGamma[3,0,2,1,0] - 25 gammaSelect[3,0,2,1,0] <= 0
 Eq-5[3,0,2,1,1]: flowGamma[3,0,2,1,1] - 25 gammaSelect[3,0,2,1,1] <= 0
 Eq-5[3,0,3,0,0]: flowGamma[3,0,3,0,0] - 25 gammaSelect[3,0,3,0,0] <= 0
 Eq-5[3,0,3,0,1]: flowGamma[3,0,3,0,1] - 25 gammaSelect[3,0,3,0,1] <= 0
 Eq-5[3,0,3,1,0]: flowGamma[3,0,3,1,0] - 25 gammaSelect[3,0,3,1,0] <= 0
 Eq-5[3,0,3,1,1]: flowGamma[3,0,3,1,1] - 25 gammaSelect[3,0,3,1,1] <= 0
 Eq-5[3,0,4,0,0]: flowGamma[3,0,4,0,0] - 25 gammaSelect[3,0,4,0,0] <= 0
 Eq-5[3,0,4,0,1]: flowGamma[3,0,4,0,1] - 25 gammaSelect[3,0,4,0,1] <= 0
 Eq-5[3,0,4,1,0]: flowGamma[3,0,4,1,0] - 25 gammaSelect[3,0,4,1,0] <= 0
 Eq-5[3,0,4,1,1]: flowGamma[3,0,4,1,1] - 25 gammaSelect[3,0,4,1,1] <= 0
 Eq-5[4,0,0,0,0]: flowGamma[4,0,0,0,0] - 21 gammaSelect[4,0,0,0,0] <= 0
 Eq-5[4,0,0,0,1]: flowGamma[4,0,0,0,1] - 21 gammaSelect[4,0,0,0,1] <= 0
 Eq-5[4,0,0,1,0]: flowGamma[4,0,0,1,0] - 21 gammaSelect[4,0,0,1,0] <= 0
 Eq-5[4,0,0,1,1]: flowGamma[4,0,0,1,1] - 21 gammaSelect[4,0,0,1,1] <= 0
 Eq-5[4,0,1,0,0]: flowGamma[4,0,1,0,0] - 21 gammaSelect[4,0,1,0,0] <= 0
 Eq-5[4,0,1,0,1]: flowGamma[4,0,1,0,1] - 21 gammaSelect[4,0,1,0,1] <= 0
 Eq-5[4,0,1,1,0]: flowGamma[4,0,1,1,0] - 21 gammaSelect[4,0,1,1,0] <= 0
 Eq-5[4,0,1,1,1]: flowGamma[4,0,1,1,1] - 21 gammaSelect[4,0,1,1,1] <= 0
 Eq-5[4,0,2,0,0]: flowGamma[4,0,2,0,0] - 21 gammaSelect[4,0,2,0,0] <= 0
 Eq-5[4,0,2,0,1]: flowGamma[4,0,2,0,1] - 21 gammaSelect[4,0,2,0,1] <= 0
 Eq-5[4,0,2,1,0]: flowGamma[4,0,2,1,0] - 21 gammaSelect[4,0,2,1,0] <= 0
 Eq-5[4,0,2,1,1]: flowGamma[4,0,2,1,1] - 21 gammaSelect[4,0,2,1,1] <= 0
 Eq-5[4,0,3,0,0]: flowGamma[4,0,3,0,0] - 21 gammaSelect[4,0,3,0,0] <= 0
 Eq-5[4,0,3,0,1]: flowGamma[4,0,3,0,1] - 21 gammaSelect[4,0,3,0,1] <= 0
 Eq-5[4,0,3,1,0]: flowGamma[4,0,3,1,0] - 21 gammaSelect[4,0,3,1,0] <= 0
 Eq-5[4,0,3,1,1]: flowGamma[4,0,3,1,1] - 21 gammaSelect[4,0,3,1,1] <= 0
 Eq-5[4,0,4,0,0]: flowGamma[4,0,4,0,0] - 21 gammaSelect[4,0,4,0,0] <= 0
 Eq-5[4,0,4,0,1]: flowGamma[4,0,4,0,1] - 21 gammaSelect[4,0,4,0,1] <= 0
 Eq-5[4,0,4,1,0]: flowGamma[4,0,4,1,0] - 21 gammaSelect[4,0,4,1,0] <= 0
 Eq-5[4,0,4,1,1]: flowGamma[4,0,4,1,1] - 21 gammaSelect[4,0,4,1,1] <= 0
 Eq-7[0,0,0,0]: flowBeta[0,0,0,0,0] + flowBeta[0,0,0,1,0]
   - flowGamma[0,0,0,0,0] - flowGamma[0,0,0,0,1] = 0
 Eq-7[0,0,0,1]: flowBeta[0,0,0,0,1] + flowBeta[0,0,0,1,1]
   - flowGamma[0,0,0,1,0] - flowGamma[0,0,0,1,1] = 0
 Eq-7[0,0,1,0]: flowBeta[0,0,1,0,0] + flowBeta[0,0,1,1,0]
   - flowGamma[0,0,1,0,0] - flowGamma[0,0,1,0,1] = 0
 Eq-7[0,0,1,1]: flowBeta[0,0,1,0,1] + flowBeta[0,0,1,1,1]
   - flowGamma[0,0,1,1,0] - flowGamma[0,0,1,1,1] = 0
 Eq-7[0,0,2,0]: flowBeta[0,0,2,0,0] + flowBeta[0,0,2,1,0]
   - flowGamma[0,0,2,0,0] - flowGamma[0,0,2,0,1] = 0
 Eq-7[0,0,2,1]: flowBeta[0,0,2,0,1] + flowBeta[0,0,2,1,1]
   - flowGamma[0,0,2,1,0] - flowGamma[0,0,2,1,1] = 0
 Eq-7[0,0,3,0]: flowBeta[0,0,3,0,0] + flowBeta[0,0,3,1,0]
   - flowGamma[0,0,3,0,0] - flowGamma[0,0,3,0,1] = 0
 Eq-7[0,0,3,1]: flowBeta[0,0,3,0,1] + flowBeta[0,0,3,1,1]
   - flowGamma[0,0,3,1,0] - flowGamma[0,0,3,1,1] = 0
 Eq-7[0,0,4,0]: flowBeta[0,0,4,0,0] + flowBeta[0,0,4,1,0]
   - flowGamma[0,0,4,0,0] - flowGamma[0,0,4,0,1] = 0
 Eq-7[0,0,4,1]: flowBeta[0,0,4,0,1] + flowBeta[0,0,4,1,1]
   - flowGamma[0,0,4,1,0] - flowGamma[0,0,4,1,1] = 0
 Eq-7[1,0,0,0]: flowBeta[1,0,0,0,0] + flowBeta[1,0,0,1,0]
   - flowGamma[1,0,0,0,0] - flowGamma[1,0,0,0,1] = 0
 Eq-7[1,0,0,1]: flowBeta[1,0,0,0,1] + flowBeta[1,0,0,1,1]
   - flowGamma[1,0,0,1,0] - flowGamma[1,0,0,1,1] = 0
 Eq-7[1,0,1,0]: flowBeta[1,0,1,0,0] + flowBeta[1,0,1,1,0]
   - flowGamma[1,0,1,0,0] - flowGamma[1,0,1,0,1] = 0
 Eq-7[1,0,1,1]: flowBeta[1,0,1,0,1] + flowBeta[1,0,1,1,1]
   - flowGamma[1,0,1,1,0] - flowGamma[1,0,1,1,1] = 0
 Eq-7[1,0,2,0]: flowBeta[1,0,2,0,0] + flowBeta[1,0,2,1,0]
   - flowGamma[1,0,2,0,0] - flowGamma[1,0,2,0,1] = 0
 Eq-7[1,0,2,1]: flowBeta[1,0,2,0,1] + flowBeta[1,0,2,1,1]
   - flowGamma[1,0,2,1,0] - flowGamma[1,0,2,1,1] = 0
 Eq-7[1,0,3,0]: flowBeta[1,0,3,0,0] + flowBeta[1,0,3,1,0]
   - flowGamma[1,0,3,0,0] - flowGamma[1,0,3,0,1] = 0
 Eq-7[1,0,3,1]: flowBeta[1,0,3,0,1] + flowBeta[1,0,3,1,1]
   - flowGamma[1,0,3,1,0] - flowGamma[1,0,3,1,1] = 0
 Eq-7[1,0,4,0]: flowBeta[1,0,4,0,0] + flowBeta[1,0,4,1,0]
   - flowGamma[1,0,4,0,0] - flowGamma[1,0,4,0,1] = 0
 Eq-7[1,0,4,1]: flowBeta[1,0,4,0,1] + flowBeta[1,0,4,1,1]
   - flowGamma[1,0,4,1,0] - flowGamma[1,0,4,1,1] = 0
 Eq-7[2,0,0,0]: flowBeta[2,0,0,0,0] + flowBeta[2,0,0,1,0]
   - flowGamma[2,0,0,0,0] - flowGamma[2,0,0,0,1] = 0
 Eq-7[2,0,0,1]: flowBeta[2,0,0,0,1] + flowBeta[2,0,0,1,1]
   - flowGamma[2,0,0,1,0] - flowGamma[2,0,0,1,1] = 0
 Eq-7[2,0,1,0]: flowBeta[2,0,1,0,0] + flowBeta[2,0,1,1,0]
   - flowGamma[2,0,1,0,0] - flowGamma[2,0,1,0,1] = 0
 Eq-7[2,0,1,1]: flowBeta[2,0,1,0,1] + flowBeta[2,0,1,1,1]
   - flowGamma[2,0,1,1,0] - flowGamma[2,0,1,1,1] = 0
 Eq-7[2,0,2,0]: flowBeta[2,0,2,0,0] + flowBeta[2,0,2,1,0]
   - flowGamma[2,0,2,0,0] - flowGamma[2,0,2,0,1] = 0
 Eq-7[2,0,2,1]: flowBeta[2,0,2,0,1] + flowBeta[2,0,2,1,1]
   - flowGamma[2,0,2,1,0] - flowGamma[2,0,2,1,1] = 0
 Eq-7[2,0,3,0]: flowBeta[2,0,3,0,0] + flowBeta[2,0,3,1,0]
   - flowGamma[2,0,3,0,0] - flowGamma[2,0,3,0,1] = 0
 Eq-7[2,0,3,1]: flowBeta[2,0,3,0,1] + flowBeta[2,0,3,1,1]
   - flowGamma[2,0,3,1,0] - flowGamma[2,0,3,1,1] = 0
 Eq-7[2,0,4,0]: flowBeta[2,0,4,0,0] + flowBeta[2,0,4,1,0]
   - flowGamma[2,0,4,0,0] - flowGamma[2,0,4,0,1] = 0
 Eq-7[2,0,4,1]: flowBeta[2,0,4,0,1] + flowBeta[2,0,4,1,1]
   - flowGamma[2,0,4,1,0] - flowGamma[2,0,4,1,1] = 0
 Eq-7[3,0,0,0]: flowBeta[3,0,0,0,0] + flowBeta[3,0,0,1,0]
   - flowGamma[3,0,0,0,0] - flowGamma[3,0,0,0,1] = 0
 Eq-7[3,0,0,1]: flowBeta[3,0,0,0,1] + flowBeta[3,0,0,1,1]
   - flowGamma[3,0,0,1,0] - flowGamma[3,0,0,1,1] = 0
 Eq-7[3,0,1,0]: flowBeta[3,0,1,0,0] + flowBeta[3,0,1,1,0]
   - flowGamma[3,0,1,0,0] - flowGamma[3,0,1,0,1] = 0
 Eq-7[3,0,1,1]: flowBeta[3,0,1,0,1] + flowBeta[3,0,1,1,1]
   - flowGamma[3,0,1,1,0] - flowGamma[3,0,1,1,1] = 0
 Eq-7[3,0,2,0]: flowBeta[3,0,2,0,0] + flowBeta[3,0,2,1,0]
   - flowGamma[3,0,2,0,0] - flowGamma[3,0,2,0,1] = 0
 Eq-7[3,0,2,1]: flowBeta[3,0,2,0,1] + flowBeta[3,0,2,1,1]
   - flowGamma[3,0,2,1,0] - flowGamma[3,0,2,1,1] = 0
 Eq-7[3,0,3,0]: flowBeta[3,0,3,0,0] + flowBeta[3,0,3,1,0]
   - flowGamma[3,0,3,0,0] - flowGamma[3,0,3,0,1] = 0
 Eq-7[3,0,3,1]: flowBeta[3,0,3,0,1] + flowBeta[3,0,3,1,1]
   - flowGamma[3,0,3,1,0] - flowGamma[3,0,3,1,1] = 0
 Eq-7[3,0,4,0]: flowBeta[3,0,4,0,0] + flowBeta[3,0,4,1,0]
   - flowGamma[3,0,4,0,0] - flowGamma[3,0,4,0,1] = 0
 Eq-7[3,0,4,1]: flowBeta[3,0,4,0,1] + flowBeta[3,0,4,1,1]
   - flowGamma[3,0,4,1,0] - flowGamma[3,0,4,1,1] = 0
 Eq-7[4,0,0,0]: flowBeta[4,0,0,0,0] + flowBeta[4,0,0,1,0]
   - flowGamma[4,0,0,0,0] - flowGamma[4,0,0,0,1] = 0
 Eq-7[4,0,0,1]: flowBeta[4,0,0,0,1] + flowBeta[4,0,0,1,1]
   - flowGamma[4,0,0,1,0] - flowGamma[4,0,0,1,1] = 0
 Eq-7[4,0,1,0]: flowBeta[4,0,1,0,0] + flowBeta[4,0,1,1,0]
   - flowGamma[4,0,1,0,0] - flowGamma[4,0,1,0,1] = 0
 Eq-7[4,0,1,1]: flowBeta[4,0,1,0,1] + flowBeta[4,0,1,1,1]
   - flowGamma[4,0,1,1,0] - flowGamma[4,0,1,1,1] = 0
 Eq-7[4,0,2,0]: flowBeta[4,0,2,0,0] + flowBeta[4,0,2,1,0]
   - flowGamma[4,0,2,0,0] - flowGamma[4,0,2,0,1] = 0
 Eq-7[4,0,2,1]: flowBeta[4,0,2,0,1] + flowBeta[4,0,2,1,1]
   - flowGamma[4,0,2,1,0] - flowGamma[4,0,2,1,1] = 0
 Eq-7[4,0,3,0]: flowBeta[4,0,3,0,0] + flowBeta[4,0,3,1,0]
   - flowGamma[4,0,3,0,0] - flowGamma[4,0,3,0,1] = 0
 Eq-7[4,0,3,1]: flowBeta[4,0,3,0,1] + flowBeta[4,0,3,1,1]
   - flowGamma[4,0,3,1,0] - flowGamma[4,0,3,1,1] = 0
 Eq-7[4,0,4,0]: flowBeta[4,0,4,0,0] + flowBeta[4,0,4,1,0]
   - flowGamma[4,0,4,0,0] - flowGamma[4,0,4,0,1] = 0
 Eq-7[4,0,4,1]: flowBeta[4,0,4,0,1] + flowBeta[4,0,4,1,1]
   - flowGamma[4,0,4,1,0] - flowGamma[4,0,4,1,1] = 0
 Eq-8[0,0,0,0,0]: flowGamma[0,0,0,0,0] + flowGamma[0,0,0,1,0]
   - flowEpsilon[0,0,0,0,0] = 0
 Eq-8[0,0,0,1,0]: flowGamma[0,0,0,0,1] + flowGamma[0,0,0,1,1]
   - flowEpsilon[0,0,0,1,0] = 0
 Eq-8[0,0,1,0,0]: flowGamma[0,0,1,0,0] + flowGamma[0,0,1,1,0]
   - flowEpsilon[0,0,1,0,0] = 0
 Eq-8[0,0,1,1,0]: flowGamma[0,0,1,0,1] + flowGamma[0,0,1,1,1]
   - flowEpsilon[0,0,1,1,0] = 0
 Eq-8[0,0,2,0,0]: flowGamma[0,0,2,0,0] + flowGamma[0,0,2,1,0]
   - flowEpsilon[0,0,2,0,0] = 0
 Eq-8[0,0,2,1,0]: flowGamma[0,0,2,0,1] + flowGamma[0,0,2,1,1]
   - flowEpsilon[0,0,2,1,0] = 0
 Eq-8[0,0,3,0,0]: flowGamma[0,0,3,0,0] + flowGamma[0,0,3,1,0]
   - flowEpsilon[0,0,3,0,0] = 0
 Eq-8[0,0,3,1,0]: flowGamma[0,0,3,0,1] + flowGamma[0,0,3,1,1]
   - flowEpsilon[0,0,3,1,0] = 0
 Eq-8[0,0,4,0,0]: flowGamma[0,0,4,0,0] + flowGamma[0,0,4,1,0]
   - flowEpsilon[0,0,4,0,0] = 0
 Eq-8[0,0,4,1,0]: flowGamma[0,0,4,0,1] + flowGamma[0,0,4,1,1]
   - flowEpsilon[0,0,4,1,0] = 0
 Eq-8[1,0,0,0,0]: flowGamma[1,0,0,0,0] + flowGamma[1,0,0,1,0]
   - flowEpsilon[1,0,0,0,0] = 0
 Eq-8[1,0,0,1,0]: flowGamma[1,0,0,0,1] + flowGamma[1,0,0,1,1]
   - flowEpsilon[1,0,0,1,0] = 0
 Eq-8[1,0,1,0,0]: flowGamma[1,0,1,0,0] + flowGamma[1,0,1,1,0]
   - flowEpsilon[1,0,1,0,0] = 0
 Eq-8[1,0,1,1,0]: flowGamma[1,0,1,0,1] + flowGamma[1,0,1,1,1]
   - flowEpsilon[1,0,1,1,0] = 0
 Eq-8[1,0,2,0,0]: flowGamma[1,0,2,0,0] + flowGamma[1,0,2,1,0]
   - flowEpsilon[1,0,2,0,0] = 0
 Eq-8[1,0,2,1,0]: flowGamma[1,0,2,0,1] + flowGamma[1,0,2,1,1]
   - flowEpsilon[1,0,2,1,0] = 0
 Eq-8[1,0,3,0,0]: flowGamma[1,0,3,0,0] + flowGamma[1,0,3,1,0]
   - flowEpsilon[1,0,3,0,0] = 0
 Eq-8[1,0,3,1,0]: flowGamma[1,0,3,0,1] + flowGamma[1,0,3,1,1]
   - flowEpsilon[1,0,3,1,0] = 0
 Eq-8[1,0,4,0,0]: flowGamma[1,0,4,0,0] + flowGamma[1,0,4,1,0]
   - flowEpsilon[1,0,4,0,0] = 0
 Eq-8[1,0,4,1,0]: flowGamma[1,0,4,0,1] + flowGamma[1,0,4,1,1]
   - flowEpsilon[1,0,4,1,0] = 0
 Eq-8[2,0,0,0,0]: flowGamma[2,0,0,0,0] + flowGamma[2,0,0,1,0]
   - flowEpsilon[2,0,0,0,0] = 0
 Eq-8[2,0,0,1,0]: flowGamma[2,0,0,0,1] + flowGamma[2,0,0,1,1]
   - flowEpsilon[2,0,0,1,0] = 0
 Eq-8[2,0,1,0,0]: flowGamma[2,0,1,0,0] + flowGamma[2,0,1,1,0]
   - flowEpsilon[2,0,1,0,0] = 0
 Eq-8[2,0,1,1,0]: flowGamma[2,0,1,0,1] + flowGamma[2,0,1,1,1]
   - flowEpsilon[2,0,1,1,0] = 0
 Eq-8[2,0,2,0,0]: flowGamma[2,0,2,0,0] + flowGamma[2,0,2,1,0]
   - flowEpsilon[2,0,2,0,0] = 0
 Eq-8[2,0,2,1,0]: flowGamma[2,0,2,0,1] + flowGamma[2,0,2,1,1]
   - flowEpsilon[2,0,2,1,0] = 0
 Eq-8[2,0,3,0,0]: flowGamma[2,0,3,0,0] + flowGamma[2,0,3,1,0]
   - flowEpsilon[2,0,3,0,0] = 0
 Eq-8[2,0,3,1,0]: flowGamma[2,0,3,0,1] + flowGamma[2,0,3,1,1]
   - flowEpsilon[2,0,3,1,0] = 0
 Eq-8[2,0,4,0,0]: flowGamma[2,0,4,0,0] + flowGamma[2,0,4,1,0]
   - flowEpsilon[2,0,4,0,0] = 0
 Eq-8[2,0,4,1,0]: flowGamma[2,0,4,0,1] + flowGamma[2,0,4,1,1]
   - flowEpsilon[2,0,4,1,0] = 0
 Eq-8[3,0,0,0,0]: flowGamma[3,0,0,0,0] + flowGamma[3,0,0,1,0]
   - flowEpsilon[3,0,0,0,0] = 0
 Eq-8[3,0,0,1,0]: flowGamma[3,0,0,0,1] + flowGamma[3,0,0,1,1]
   - flowEpsilon[3,0,0,1,0] = 0
 Eq-8[3,0,1,0,0]: flowGamma[3,0,1,0,0] + flowGamma[3,0,1,1,0]
   - flowEpsilon[3,0,1,0,0] = 0
 Eq-8[3,0,1,1,0]: flowGamma[3,0,1,0,1] + flowGamma[3,0,1,1,1]
   - flowEpsilon[3,0,1,1,0] = 0
 Eq-8[3,0,2,0,0]: flowGamma[3,0,2,0,0] + flowGamma[3,0,2,1,0]
   - flowEpsilon[3,0,2,0,0] = 0
 Eq-8[3,0,2,1,0]: flowGamma[3,0,2,0,1] + flowGamma[3,0,2,1,1]
   - flowEpsilon[3,0,2,1,0] = 0
 Eq-8[3,0,3,0,0]: flowGamma[3,0,3,0,0] + flowGamma[3,0,3,1,0]
   - flowEpsilon[3,0,3,0,0] = 0
 Eq-8[3,0,3,1,0]: flowGamma[3,0,3,0,1] + flowGamma[3,0,3,1,1]
   - flowEpsilon[3,0,3,1,0] = 0
 Eq-8[3,0,4,0,0]: flowGamma[3,0,4,0,0] + flowGamma[3,0,4,1,0]
   - flowEpsilon[3,0,4,0,0] = 0
 Eq-8[3,0,4,1,0]: flowGamma[3,0,4,0,1] + flowGamma[3,0,4,1,1]
   - flowEpsilon[3,0,4,1,0] = 0
 Eq-8[4,0,0,0,0]: flowGamma[4,0,0,0,0] + flowGamma[4,0,0,1,0]
   - flowEpsilon[4,0,0,0,0] = 0
 Eq-8[4,0,0,1,0]: flowGamma[4,0,0,0,1] + flowGamma[4,0,0,1,1]
   - flowEpsilon[4,0,0,1,0] = 0
 Eq-8[4,0,1,0,0]: flowGamma[4,0,1,0,0] + flowGamma[4,0,1,1,0]
   - flowEpsilon[4,0,1,0,0] = 0
 Eq-8[4,0,1,1,0]: flowGamma[4,0,1,0,1] + flowGamma[4,0,1,1,1]
   - flowEpsilon[4,0,1,1,0] = 0
 Eq-8[4,0,2,0,0]: flowGamma[4,0,2,0,0] + flowGamma[4,0,2,1,0]
   - flowEpsilon[4,0,2,0,0] = 0
 Eq-8[4,0,2,1,0]: flowGamma[4,0,2,0,1] + flowGamma[4,0,2,1,1]
   - flowEpsilon[4,0,2,1,0] = 0
 Eq-8[4,0,3,0,0]: flowGamma[4,0,3,0,0] + flowGamma[4,0,3,1,0]
   - flowEpsilon[4,0,3,0,0] = 0
 Eq-8[4,0,3,1,0]: flowGamma[4,0,3,0,1] + flowGamma[4,0,3,1,1]
   - flowEpsilon[4,0,3,1,0] = 0
 Eq-8[4,0,4,0,0]: flowGamma[4,0,4,0,0] + flowGamma[4,0,4,1,0]
   - flowEpsilon[4,0,4,0,0] = 0
 Eq-8[4,0,4,1,0]: flowGamma[4,0,4,0,1] + flowGamma[4,0,4,1,1]
   - flowEpsilon[4,0,4,1,0] = 0
 Eq-12[0,0,0,0]: zetaSelect[0,0,0,0] - gammaSelect[0,0,0,0,0]
   - gammaSelect[0,0,0,0,1] = 0
 Eq-12[0,0,0,1]: zetaSelect[0,0,0,1] - gammaSelect[0,0,0,1,0]
   - gammaSelect[0,0,0,1,1] = 0
 Eq-12[1,0,0,0]: zetaSelect[1,0,0,0] - gammaSelect[1,0,0,0,0]
   - gammaSelect[1,0,0,0,1] = 0
 Eq-12[1,0,0,1]: zetaSelect[1,0,0,1] - gammaSelect[1,0,0,1,0]
   - gammaSelect[1,0,0,1,1] = 0
 Eq-12[2,0,0,0]: zetaSelect[2,0,0,0] - gammaSelect[2,0,0,0,0]
   - gammaSelect[2,0,0,0,1] = 0
 Eq-12[2,0,0,1]: zetaSelect[2,0,0,1] - gammaSelect[2,0,0,1,0]
   - gammaSelect[2,0,0,1,1] = 0
 Eq-12[3,0,0,0]: zetaSelect[3,0,0,0] - gammaSelect[3,0,0,0,0]
   - gammaSelect[3,0,0,0,1] = 0
 Eq-12[3,0,0,1]: zetaSelect[3,0,0,1] - gammaSelect[3,0,0,1,0]
   - gammaSelect[3,0,0,1,1] = 0
 Eq-12[4,0,0,0]: zetaSelect[4,0,0,0] - gammaSelect[4,0,0,0,0]
   - gammaSelect[4,0,0,0,1] = 0
 Eq-12[4,0,0,1]: zetaSelect[4,0,0,1] - gammaSelect[4,0,0,1,0]
   - gammaSelect[4,0,0,1,1] = 0
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
 Eq-13[2,0,1,0]: - gammaSelect[2,0,1,0,0] - gammaSelect[2,0,1,0,1]
   + deltaSelect[2,0,0,0,0] + deltaSelect[2,0,0,1,0] = 0
 Eq-13[2,0,1,1]: - gammaSelect[2,0,1,1,0] - gammaSelect[2,0,1,1,1]
   + deltaSelect[2,0,0,0,1] + deltaSelect[2,0,0,1,1] = 0
 Eq-13[2,0,2,0]: - gammaSelect[2,0,2,0,0] - gammaSelect[2,0,2,0,1]
   + deltaSelect[2,0,1,0,0] + deltaSelect[2,0,1,1,0] = 0
 Eq-13[2,0,2,1]: - gammaSelect[2,0,2,1,0] - gammaSelect[2,0,2,1,1]
   + deltaSelect[2,0,1,0,1] + deltaSelect[2,0,1,1,1] = 0
 Eq-13[2,0,3,0]: - gammaSelect[2,0,3,0,0] - gammaSelect[2,0,3,0,1]
   + deltaSelect[2,0,2,0,0] + deltaSelect[2,0,2,1,0] = 0
 Eq-13[2,0,3,1]: - gammaSelect[2,0,3,1,0] - gammaSelect[2,0,3,1,1]
   + deltaSelect[2,0,2,0,1] + deltaSelect[2,0,2,1,1] = 0
 Eq-13[2,0,4,0]: - gammaSelect[2,0,4,0,0] - gammaSelect[2,0,4,0,1]
   + deltaSelect[2,0,3,0,0] + deltaSelect[2,0,3,1,0] = 0
 Eq-13[2,0,4,1]: - gammaSelect[2,0,4,1,0] - gammaSelect[2,0,4,1,1]
   + deltaSelect[2,0,3,0,1] + deltaSelect[2,0,3,1,1] = 0
 Eq-13[3,0,1,0]: - gammaSelect[3,0,1,0,0] - gammaSelect[3,0,1,0,1]
   + deltaSelect[3,0,0,0,0] + deltaSelect[3,0,0,1,0] = 0
 Eq-13[3,0,1,1]: - gammaSelect[3,0,1,1,0] - gammaSelect[3,0,1,1,1]
   + deltaSelect[3,0,0,0,1] + deltaSelect[3,0,0,1,1] = 0
 Eq-13[3,0,2,0]: - gammaSelect[3,0,2,0,0] - gammaSelect[3,0,2,0,1]
   + deltaSelect[3,0,1,0,0] + deltaSelect[3,0,1,1,0] = 0
 Eq-13[3,0,2,1]: - gammaSelect[3,0,2,1,0] - gammaSelect[3,0,2,1,1]
   + deltaSelect[3,0,1,0,1] + deltaSelect[3,0,1,1,1] = 0
 Eq-13[3,0,3,0]: - gammaSelect[3,0,3,0,0] - gammaSelect[3,0,3,0,1]
   + deltaSelect[3,0,2,0,0] + deltaSelect[3,0,2,1,0] = 0
 Eq-13[3,0,3,1]: - gammaSelect[3,0,3,1,0] - gammaSelect[3,0,3,1,1]
   + deltaSelect[3,0,2,0,1] + deltaSelect[3,0,2,1,1] = 0
 Eq-13[3,0,4,0]: - gammaSelect[3,0,4,0,0] - gammaSelect[3,0,4,0,1]
   + deltaSelect[3,0,3,0,0] + deltaSelect[3,0,3,1,0] = 0
 Eq-13[3,0,4,1]: - gammaSelect[3,0,4,1,0] - gammaSelect[3,0,4,1,1]
   + deltaSelect[3,0,3,0,1] + deltaSelect[3,0,3,1,1] = 0
 Eq-13[4,0,1,0]: - gammaSelect[4,0,1,0,0] - gammaSelect[4,0,1,0,1]
   + deltaSelect[4,0,0,0,0] + deltaSelect[4,0,0,1,0] = 0
 Eq-13[4,0,1,1]: - gammaSelect[4,0,1,1,0] - gammaSelect[4,0,1,1,1]
   + deltaSelect[4,0,0,0,1] + deltaSelect[4,0,0,1,1] = 0
 Eq-13[4,0,2,0]: - gammaSelect[4,0,2,0,0] - gammaSelect[4,0,2,0,1]
   + deltaSelect[4,0,1,0,0] + deltaSelect[4,0,1,1,0] = 0
 Eq-13[4,0,2,1]: - gammaSelect[4,0,2,1,0] - gammaSelect[4,0,2,1,1]
   + deltaSelect[4,0,1,0,1] + deltaSelect[4,0,1,1,1] = 0
 Eq-13[4,0,3,0]: - gammaSelect[4,0,3,0,0] - gammaSelect[4,0,3,0,1]
   + deltaSelect[4,0,2,0,0] + deltaSelect[4,0,2,1,0] = 0
 Eq-13[4,0,3,1]: - gammaSelect[4,0,3,1,0] - gammaSelect[4,0,3,1,1]
   + deltaSelect[4,0,2,0,1] + deltaSelect[4,0,2,1,1] = 0
 Eq-13[4,0,4,0]: - gammaSelect[4,0,4,0,0] - gammaSelect[4,0,4,0,1]
   + deltaSelect[4,0,3,0,0] + deltaSelect[4,0,3,1,0] = 0
 Eq-13[4,0,4,1]: - gammaSelect[4,0,4,1,0] - gammaSelect[4,0,4,1,1]
   + deltaSelect[4,0,3,0,1] + deltaSelect[4,0,3,1,1] = 0
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
 Eq-14[2,0,0,0]: gammaSelect[2,0,0,0,0] + gammaSelect[2,0,0,1,0]
   - deltaSelect[2,0,0,0,0] - deltaSelect[2,0,0,0,1] >= 0
 Eq-14[2,0,0,1]: gammaSelect[2,0,0,0,1] + gammaSelect[2,0,0,1,1]
   - deltaSelect[2,0,0,1,0] - deltaSelect[2,0,0,1,1] >= 0
 Eq-14[2,0,1,0]: gammaSelect[2,0,1,0,0] + gammaSelect[2,0,1,1,0]
   - deltaSelect[2,0,1,0,0] - deltaSelect[2,0,1,0,1] >= 0
 Eq-14[2,0,1,1]: gammaSelect[2,0,1,0,1] + gammaSelect[2,0,1,1,1]
   - deltaSelect[2,0,1,1,0] - deltaSelect[2,0,1,1,1] >= 0
 Eq-14[2,0,2,0]: gammaSelect[2,0,2,0,0] + gammaSelect[2,0,2,1,0]
   - deltaSelect[2,0,2,0,0] - deltaSelect[2,0,2,0,1] >= 0
 Eq-14[2,0,2,1]: gammaSelect[2,0,2,0,1] + gammaSelect[2,0,2,1,1]
   - deltaSelect[2,0,2,1,0] - deltaSelect[2,0,2,1,1] >= 0
 Eq-14[2,0,3,0]: gammaSelect[2,0,3,0,0] + gammaSelect[2,0,3,1,0]
   - deltaSelect[2,0,3,0,0] - deltaSelect[2,0,3,0,1] >= 0
 Eq-14[2,0,3,1]: gammaSelect[2,0,3,0,1] + gammaSelect[2,0,3,1,1]
   - deltaSelect[2,0,3,1,0] - deltaSelect[2,0,3,1,1] >= 0
 Eq-14[3,0,0,0]: gammaSelect[3,0,0,0,0] + gammaSelect[3,0,0,1,0]
   - deltaSelect[3,0,0,0,0] - deltaSelect[3,0,0,0,1] >= 0
 Eq-14[3,0,0,1]: gammaSelect[3,0,0,0,1] + gammaSelect[3,0,0,1,1]
   - deltaSelect[3,0,0,1,0] - deltaSelect[3,0,0,1,1] >= 0
 Eq-14[3,0,1,0]: gammaSelect[3,0,1,0,0] + gammaSelect[3,0,1,1,0]
   - deltaSelect[3,0,1,0,0] - deltaSelect[3,0,1,0,1] >= 0
 Eq-14[3,0,1,1]: gammaSelect[3,0,1,0,1] + gammaSelect[3,0,1,1,1]
   - deltaSelect[3,0,1,1,0] - deltaSelect[3,0,1,1,1] >= 0
 Eq-14[3,0,2,0]: gammaSelect[3,0,2,0,0] + gammaSelect[3,0,2,1,0]
   - deltaSelect[3,0,2,0,0] - deltaSelect[3,0,2,0,1] >= 0
 Eq-14[3,0,2,1]: gammaSelect[3,0,2,0,1] + gammaSelect[3,0,2,1,1]
   - deltaSelect[3,0,2,1,0] - deltaSelect[3,0,2,1,1] >= 0
 Eq-14[3,0,3,0]: gammaSelect[3,0,3,0,0] + gammaSelect[3,0,3,1,0]
   - deltaSelect[3,0,3,0,0] - deltaSelect[3,0,3,0,1] >= 0
 Eq-14[3,0,3,1]: gammaSelect[3,0,3,0,1] + gammaSelect[3,0,3,1,1]
   - deltaSelect[3,0,3,1,0] - deltaSelect[3,0,3,1,1] >= 0
 Eq-14[4,0,0,0]: gammaSelect[4,0,0,0,0] + gammaSelect[4,0,0,1,0]
   - deltaSelect[4,0,0,0,0] - deltaSelect[4,0,0,0,1] >= 0
 Eq-14[4,0,0,1]: gammaSelect[4,0,0,0,1] + gammaSelect[4,0,0,1,1]
   - deltaSelect[4,0,0,1,0] - deltaSelect[4,0,0,1,1] >= 0
 Eq-14[4,0,1,0]: gammaSelect[4,0,1,0,0] + gammaSelect[4,0,1,1,0]
   - deltaSelect[4,0,1,0,0] - deltaSelect[4,0,1,0,1] >= 0
 Eq-14[4,0,1,1]: gammaSelect[4,0,1,0,1] + gammaSelect[4,0,1,1,1]
   - deltaSelect[4,0,1,1,0] - deltaSelect[4,0,1,1,1] >= 0
 Eq-14[4,0,2,0]: gammaSelect[4,0,2,0,0] + gammaSelect[4,0,2,1,0]
   - deltaSelect[4,0,2,0,0] - deltaSelect[4,0,2,0,1] >= 0
 Eq-14[4,0,2,1]: gammaSelect[4,0,2,0,1] + gammaSelect[4,0,2,1,1]
   - deltaSelect[4,0,2,1,0] - deltaSelect[4,0,2,1,1] >= 0
 Eq-14[4,0,3,0]: gammaSelect[4,0,3,0,0] + gammaSelect[4,0,3,1,0]
   - deltaSelect[4,0,3,0,0] - deltaSelect[4,0,3,0,1] >= 0
 Eq-14[4,0,3,1]: gammaSelect[4,0,3,0,1] + gammaSelect[4,0,3,1,1]
   - deltaSelect[4,0,3,1,0] - deltaSelect[4,0,3,1,1] >= 0
 Eq-15[0,0,0]: flowLmbda[0,0,0] >= 0
 Eq-15[0,1,0]: flowLmbda[0,1,0] >= 0
 Eq-15[1,0,0]: flowLmbda[1,0,0] >= 0
 Eq-15[1,1,0]: flowLmbda[1,1,0] >= 0
 Eq-15[2,0,0]: flowLmbda[2,0,0] >= 0
 Eq-15[2,1,0]: flowLmbda[2,1,0] >= 0
 Eq-15[3,0,0]: flowLmbda[3,0,0] >= 0
 Eq-15[3,1,0]: flowLmbda[3,1,0] >= 0
 Eq-15[4,0,0]: flowLmbda[4,0,0] >= 0
 Eq-15[4,1,0]: flowLmbda[4,1,0] >= 0
 Eq-16[0,0,0,0,0]: flowBeta[0,0,0,0,0] >= 0
 Eq-16[0,0,0,0,1]: flowBeta[0,0,0,0,1] >= 0
 Eq-16[0,0,0,1,0]: flowBeta[0,0,0,1,0] >= 0
 Eq-16[0,0,0,1,1]: flowBeta[0,0,0,1,1] >= 0
 Eq-16[0,0,1,0,0]: flowBeta[0,0,1,0,0] >= 0
 Eq-16[0,0,1,0,1]: flowBeta[0,0,1,0,1] >= 0
 Eq-16[0,0,1,1,0]: flowBeta[0,0,1,1,0] >= 0
 Eq-16[0,0,1,1,1]: flowBeta[0,0,1,1,1] >= 0
 Eq-16[0,0,2,0,0]: flowBeta[0,0,2,0,0] >= 0
 Eq-16[0,0,2,0,1]: flowBeta[0,0,2,0,1] >= 0
 Eq-16[0,0,2,1,0]: flowBeta[0,0,2,1,0] >= 0
 Eq-16[0,0,2,1,1]: flowBeta[0,0,2,1,1] >= 0
 Eq-16[0,0,3,0,0]: flowBeta[0,0,3,0,0] >= 0
 Eq-16[0,0,3,0,1]: flowBeta[0,0,3,0,1] >= 0
 Eq-16[0,0,3,1,0]: flowBeta[0,0,3,1,0] >= 0
 Eq-16[0,0,3,1,1]: flowBeta[0,0,3,1,1] >= 0
 Eq-16[0,0,4,0,0]: flowBeta[0,0,4,0,0] >= 0
 Eq-16[0,0,4,0,1]: flowBeta[0,0,4,0,1] >= 0
 Eq-16[0,0,4,1,0]: flowBeta[0,0,4,1,0] >= 0
 Eq-16[0,0,4,1,1]: flowBeta[0,0,4,1,1] >= 0
 Eq-16[1,0,0,0,0]: flowBeta[1,0,0,0,0] >= 0
 Eq-16[1,0,0,0,1]: flowBeta[1,0,0,0,1] >= 0
 Eq-16[1,0,0,1,0]: flowBeta[1,0,0,1,0] >= 0
 Eq-16[1,0,0,1,1]: flowBeta[1,0,0,1,1] >= 0
 Eq-16[1,0,1,0,0]: flowBeta[1,0,1,0,0] >= 0
 Eq-16[1,0,1,0,1]: flowBeta[1,0,1,0,1] >= 0
 Eq-16[1,0,1,1,0]: flowBeta[1,0,1,1,0] >= 0
 Eq-16[1,0,1,1,1]: flowBeta[1,0,1,1,1] >= 0
 Eq-16[1,0,2,0,0]: flowBeta[1,0,2,0,0] >= 0
 Eq-16[1,0,2,0,1]: flowBeta[1,0,2,0,1] >= 0
 Eq-16[1,0,2,1,0]: flowBeta[1,0,2,1,0] >= 0
 Eq-16[1,0,2,1,1]: flowBeta[1,0,2,1,1] >= 0
 Eq-16[1,0,3,0,0]: flowBeta[1,0,3,0,0] >= 0
 Eq-16[1,0,3,0,1]: flowBeta[1,0,3,0,1] >= 0
 Eq-16[1,0,3,1,0]: flowBeta[1,0,3,1,0] >= 0
 Eq-16[1,0,3,1,1]: flowBeta[1,0,3,1,1] >= 0
 Eq-16[1,0,4,0,0]: flowBeta[1,0,4,0,0] >= 0
 Eq-16[1,0,4,0,1]: flowBeta[1,0,4,0,1] >= 0
 Eq-16[1,0,4,1,0]: flowBeta[1,0,4,1,0] >= 0
 Eq-16[1,0,4,1,1]: flowBeta[1,0,4,1,1] >= 0
 Eq-16[2,0,0,0,0]: flowBeta[2,0,0,0,0] >= 0
 Eq-16[2,0,0,0,1]: flowBeta[2,0,0,0,1] >= 0
 Eq-16[2,0,0,1,0]: flowBeta[2,0,0,1,0] >= 0
 Eq-16[2,0,0,1,1]: flowBeta[2,0,0,1,1] >= 0
 Eq-16[2,0,1,0,0]: flowBeta[2,0,1,0,0] >= 0
 Eq-16[2,0,1,0,1]: flowBeta[2,0,1,0,1] >= 0
 Eq-16[2,0,1,1,0]: flowBeta[2,0,1,1,0] >= 0
 Eq-16[2,0,1,1,1]: flowBeta[2,0,1,1,1] >= 0
 Eq-16[2,0,2,0,0]: flowBeta[2,0,2,0,0] >= 0
 Eq-16[2,0,2,0,1]: flowBeta[2,0,2,0,1] >= 0
 Eq-16[2,0,2,1,0]: flowBeta[2,0,2,1,0] >= 0
 Eq-16[2,0,2,1,1]: flowBeta[2,0,2,1,1] >= 0
 Eq-16[2,0,3,0,0]: flowBeta[2,0,3,0,0] >= 0
 Eq-16[2,0,3,0,1]: flowBeta[2,0,3,0,1] >= 0
 Eq-16[2,0,3,1,0]: flowBeta[2,0,3,1,0] >= 0
 Eq-16[2,0,3,1,1]: flowBeta[2,0,3,1,1] >= 0
 Eq-16[2,0,4,0,0]: flowBeta[2,0,4,0,0] >= 0
 Eq-16[2,0,4,0,1]: flowBeta[2,0,4,0,1] >= 0
 Eq-16[2,0,4,1,0]: flowBeta[2,0,4,1,0] >= 0
 Eq-16[2,0,4,1,1]: flowBeta[2,0,4,1,1] >= 0
 Eq-16[3,0,0,0,0]: flowBeta[3,0,0,0,0] >= 0
 Eq-16[3,0,0,0,1]: flowBeta[3,0,0,0,1] >= 0
 Eq-16[3,0,0,1,0]: flowBeta[3,0,0,1,0] >= 0
 Eq-16[3,0,0,1,1]: flowBeta[3,0,0,1,1] >= 0
 Eq-16[3,0,1,0,0]: flowBeta[3,0,1,0,0] >= 0
 Eq-16[3,0,1,0,1]: flowBeta[3,0,1,0,1] >= 0
 Eq-16[3,0,1,1,0]: flowBeta[3,0,1,1,0] >= 0
 Eq-16[3,0,1,1,1]: flowBeta[3,0,1,1,1] >= 0
 Eq-16[3,0,2,0,0]: flowBeta[3,0,2,0,0] >= 0
 Eq-16[3,0,2,0,1]: flowBeta[3,0,2,0,1] >= 0
 Eq-16[3,0,2,1,0]: flowBeta[3,0,2,1,0] >= 0
 Eq-16[3,0,2,1,1]: flowBeta[3,0,2,1,1] >= 0
 Eq-16[3,0,3,0,0]: flowBeta[3,0,3,0,0] >= 0
 Eq-16[3,0,3,0,1]: flowBeta[3,0,3,0,1] >= 0
 Eq-16[3,0,3,1,0]: flowBeta[3,0,3,1,0] >= 0
 Eq-16[3,0,3,1,1]: flowBeta[3,0,3,1,1] >= 0
 Eq-16[3,0,4,0,0]: flowBeta[3,0,4,0,0] >= 0
 Eq-16[3,0,4,0,1]: flowBeta[3,0,4,0,1] >= 0
 Eq-16[3,0,4,1,0]: flowBeta[3,0,4,1,0] >= 0
 Eq-16[3,0,4,1,1]: flowBeta[3,0,4,1,1] >= 0
 Eq-16[4,0,0,0,0]: flowBeta[4,0,0,0,0] >= 0
 Eq-16[4,0,0,0,1]: flowBeta[4,0,0,0,1] >= 0
 Eq-16[4,0,0,1,0]: flowBeta[4,0,0,1,0] >= 0
 Eq-16[4,0,0,1,1]: flowBeta[4,0,0,1,1] >= 0
 Eq-16[4,0,1,0,0]: flowBeta[4,0,1,0,0] >= 0
 Eq-16[4,0,1,0,1]: flowBeta[4,0,1,0,1] >= 0
 Eq-16[4,0,1,1,0]: flowBeta[4,0,1,1,0] >= 0
 Eq-16[4,0,1,1,1]: flowBeta[4,0,1,1,1] >= 0
 Eq-16[4,0,2,0,0]: flowBeta[4,0,2,0,0] >= 0
 Eq-16[4,0,2,0,1]: flowBeta[4,0,2,0,1] >= 0
 Eq-16[4,0,2,1,0]: flowBeta[4,0,2,1,0] >= 0
 Eq-16[4,0,2,1,1]: flowBeta[4,0,2,1,1] >= 0
 Eq-16[4,0,3,0,0]: flowBeta[4,0,3,0,0] >= 0
 Eq-16[4,0,3,0,1]: flowBeta[4,0,3,0,1] >= 0
 Eq-16[4,0,3,1,0]: flowBeta[4,0,3,1,0] >= 0
 Eq-16[4,0,3,1,1]: flowBeta[4,0,3,1,1] >= 0
 Eq-16[4,0,4,0,0]: flowBeta[4,0,4,0,0] >= 0
 Eq-16[4,0,4,0,1]: flowBeta[4,0,4,0,1] >= 0
 Eq-16[4,0,4,1,0]: flowBeta[4,0,4,1,0] >= 0
 Eq-16[4,0,4,1,1]: flowBeta[4,0,4,1,1] >= 0
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
 Eq-17[2,0,0,0,0]: flowGamma[2,0,0,0,0] >= 0
 Eq-17[2,0,0,0,1]: flowGamma[2,0,0,0,1] >= 0
 Eq-17[2,0,0,1,0]: flowGamma[2,0,0,1,0] >= 0
 Eq-17[2,0,0,1,1]: flowGamma[2,0,0,1,1] >= 0
 Eq-17[2,0,1,0,0]: flowGamma[2,0,1,0,0] >= 0
 Eq-17[2,0,1,0,1]: flowGamma[2,0,1,0,1] >= 0
 Eq-17[2,0,1,1,0]: flowGamma[2,0,1,1,0] >= 0
 Eq-17[2,0,1,1,1]: flowGamma[2,0,1,1,1] >= 0
 Eq-17[2,0,2,0,0]: flowGamma[2,0,2,0,0] >= 0
 Eq-17[2,0,2,0,1]: flowGamma[2,0,2,0,1] >= 0
 Eq-17[2,0,2,1,0]: flowGamma[2,0,2,1,0] >= 0
 Eq-17[2,0,2,1,1]: flowGamma[2,0,2,1,1] >= 0
 Eq-17[2,0,3,0,0]: flowGamma[2,0,3,0,0] >= 0
 Eq-17[2,0,3,0,1]: flowGamma[2,0,3,0,1] >= 0
 Eq-17[2,0,3,1,0]: flowGamma[2,0,3,1,0] >= 0
 Eq-17[2,0,3,1,1]: flowGamma[2,0,3,1,1] >= 0
 Eq-17[2,0,4,0,0]: flowGamma[2,0,4,0,0] >= 0
 Eq-17[2,0,4,0,1]: flowGamma[2,0,4,0,1] >= 0
 Eq-17[2,0,4,1,0]: flowGamma[2,0,4,1,0] >= 0
 Eq-17[2,0,4,1,1]: flowGamma[2,0,4,1,1] >= 0
 Eq-17[3,0,0,0,0]: flowGamma[3,0,0,0,0] >= 0
 Eq-17[3,0,0,0,1]: flowGamma[3,0,0,0,1] >= 0
 Eq-17[3,0,0,1,0]: flowGamma[3,0,0,1,0] >= 0
 Eq-17[3,0,0,1,1]: flowGamma[3,0,0,1,1] >= 0
 Eq-17[3,0,1,0,0]: flowGamma[3,0,1,0,0] >= 0
 Eq-17[3,0,1,0,1]: flowGamma[3,0,1,0,1] >= 0
 Eq-17[3,0,1,1,0]: flowGamma[3,0,1,1,0] >= 0
 Eq-17[3,0,1,1,1]: flowGamma[3,0,1,1,1] >= 0
 Eq-17[3,0,2,0,0]: flowGamma[3,0,2,0,0] >= 0
 Eq-17[3,0,2,0,1]: flowGamma[3,0,2,0,1] >= 0
 Eq-17[3,0,2,1,0]: flowGamma[3,0,2,1,0] >= 0
 Eq-17[3,0,2,1,1]: flowGamma[3,0,2,1,1] >= 0
 Eq-17[3,0,3,0,0]: flowGamma[3,0,3,0,0] >= 0
 Eq-17[3,0,3,0,1]: flowGamma[3,0,3,0,1] >= 0
 Eq-17[3,0,3,1,0]: flowGamma[3,0,3,1,0] >= 0
 Eq-17[3,0,3,1,1]: flowGamma[3,0,3,1,1] >= 0
 Eq-17[3,0,4,0,0]: flowGamma[3,0,4,0,0] >= 0
 Eq-17[3,0,4,0,1]: flowGamma[3,0,4,0,1] >= 0
 Eq-17[3,0,4,1,0]: flowGamma[3,0,4,1,0] >= 0
 Eq-17[3,0,4,1,1]: flowGamma[3,0,4,1,1] >= 0
 Eq-17[4,0,0,0,0]: flowGamma[4,0,0,0,0] >= 0
 Eq-17[4,0,0,0,1]: flowGamma[4,0,0,0,1] >= 0
 Eq-17[4,0,0,1,0]: flowGamma[4,0,0,1,0] >= 0
 Eq-17[4,0,0,1,1]: flowGamma[4,0,0,1,1] >= 0
 Eq-17[4,0,1,0,0]: flowGamma[4,0,1,0,0] >= 0
 Eq-17[4,0,1,0,1]: flowGamma[4,0,1,0,1] >= 0
 Eq-17[4,0,1,1,0]: flowGamma[4,0,1,1,0] >= 0
 Eq-17[4,0,1,1,1]: flowGamma[4,0,1,1,1] >= 0
 Eq-17[4,0,2,0,0]: flowGamma[4,0,2,0,0] >= 0
 Eq-17[4,0,2,0,1]: flowGamma[4,0,2,0,1] >= 0
 Eq-17[4,0,2,1,0]: flowGamma[4,0,2,1,0] >= 0
 Eq-17[4,0,2,1,1]: flowGamma[4,0,2,1,1] >= 0
 Eq-17[4,0,3,0,0]: flowGamma[4,0,3,0,0] >= 0
 Eq-17[4,0,3,0,1]: flowGamma[4,0,3,0,1] >= 0
 Eq-17[4,0,3,1,0]: flowGamma[4,0,3,1,0] >= 0
 Eq-17[4,0,3,1,1]: flowGamma[4,0,3,1,1] >= 0
 Eq-17[4,0,4,0,0]: flowGamma[4,0,4,0,0] >= 0
 Eq-17[4,0,4,0,1]: flowGamma[4,0,4,0,1] >= 0
 Eq-17[4,0,4,1,0]: flowGamma[4,0,4,1,0] >= 0
 Eq-17[4,0,4,1,1]: flowGamma[4,0,4,1,1] >= 0
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
 Eq-18[2,0,0,0,0]: flowEpsilon[2,0,0,0,0] >= 0
 Eq-18[2,0,0,1,0]: flowEpsilon[2,0,0,1,0] >= 0
 Eq-18[2,0,1,0,0]: flowEpsilon[2,0,1,0,0] >= 0
 Eq-18[2,0,1,1,0]: flowEpsilon[2,0,1,1,0] >= 0
 Eq-18[2,0,2,0,0]: flowEpsilon[2,0,2,0,0] >= 0
 Eq-18[2,0,2,1,0]: flowEpsilon[2,0,2,1,0] >= 0
 Eq-18[2,0,3,0,0]: flowEpsilon[2,0,3,0,0] >= 0
 Eq-18[2,0,3,1,0]: flowEpsilon[2,0,3,1,0] >= 0
 Eq-18[2,0,4,0,0]: flowEpsilon[2,0,4,0,0] >= 0
 Eq-18[2,0,4,1,0]: flowEpsilon[2,0,4,1,0] >= 0
 Eq-18[3,0,0,0,0]: flowEpsilon[3,0,0,0,0] >= 0
 Eq-18[3,0,0,1,0]: flowEpsilon[3,0,0,1,0] >= 0
 Eq-18[3,0,1,0,0]: flowEpsilon[3,0,1,0,0] >= 0
 Eq-18[3,0,1,1,0]: flowEpsilon[3,0,1,1,0] >= 0
 Eq-18[3,0,2,0,0]: flowEpsilon[3,0,2,0,0] >= 0
 Eq-18[3,0,2,1,0]: flowEpsilon[3,0,2,1,0] >= 0
 Eq-18[3,0,3,0,0]: flowEpsilon[3,0,3,0,0] >= 0
 Eq-18[3,0,3,1,0]: flowEpsilon[3,0,3,1,0] >= 0
 Eq-18[3,0,4,0,0]: flowEpsilon[3,0,4,0,0] >= 0
 Eq-18[3,0,4,1,0]: flowEpsilon[3,0,4,1,0] >= 0
 Eq-18[4,0,0,0,0]: flowEpsilon[4,0,0,0,0] >= 0
 Eq-18[4,0,0,1,0]: flowEpsilon[4,0,0,1,0] >= 0
 Eq-18[4,0,1,0,0]: flowEpsilon[4,0,1,0,0] >= 0
 Eq-18[4,0,1,1,0]: flowEpsilon[4,0,1,1,0] >= 0
 Eq-18[4,0,2,0,0]: flowEpsilon[4,0,2,0,0] >= 0
 Eq-18[4,0,2,1,0]: flowEpsilon[4,0,2,1,0] >= 0
 Eq-18[4,0,3,0,0]: flowEpsilon[4,0,3,0,0] >= 0
 Eq-18[4,0,3,1,0]: flowEpsilon[4,0,3,1,0] >= 0
 Eq-18[4,0,4,0,0]: flowEpsilon[4,0,4,0,0] >= 0
 Eq-18[4,0,4,1,0]: flowEpsilon[4,0,4,1,0] >= 0
 Eq-19[0,0]: timeForResourceI[0,0] >= 0
 Eq-19[1,0]: timeForResourceI[1,0] >= 0
 Eq-19[2,0]: timeForResourceI[2,0] >= 0
 Eq-19[3,0]: timeForResourceI[3,0] >= 0
 Eq-19[4,0]: timeForResourceI[4,0] >= 0
 Eq-20[0]: totalTime[0] >= 0
 Eq-20[1]: totalTime[1] >= 0
 Eq-20[2]: totalTime[2] >= 0
 Eq-20[3]: totalTime[3] >= 0
 Eq-20[4]: totalTime[4] >= 0
 R580: zetaSelect[0,0,0,0] <= 1
 R581: zetaSelect[0,0,0,1] <= 1
 R582: zetaSelect[1,0,0,0] <= 1
 R583: zetaSelect[1,0,0,1] <= 1
 R584: zetaSelect[2,0,0,0] <= 1
 R585: zetaSelect[2,0,0,1] <= 1
 R586: zetaSelect[3,0,0,0] <= 1
 R587: zetaSelect[3,0,0,1] <= 1
 R588: zetaSelect[4,0,0,0] <= 1
 R589: zetaSelect[4,0,0,1] <= 1
 R590: gammaSelect[0,0,0,0,0] <= 1
 R591: gammaSelect[0,0,0,0,1] <= 1
 R592: gammaSelect[0,0,0,1,0] <= 1
 R593: gammaSelect[0,0,0,1,1] <= 1
 R594: gammaSelect[0,0,1,0,0] <= 1
 R595: gammaSelect[0,0,1,0,1] <= 1
 R596: gammaSelect[0,0,1,1,0] <= 1
 R597: gammaSelect[0,0,1,1,1] <= 1
 R598: gammaSelect[0,0,2,0,0] <= 1
 R599: gammaSelect[0,0,2,0,1] <= 1
 R600: gammaSelect[0,0,2,1,0] <= 1
 R601: gammaSelect[0,0,2,1,1] <= 1
 R602: gammaSelect[0,0,3,0,0] <= 1
 R603: gammaSelect[0,0,3,0,1] <= 1
 R604: gammaSelect[0,0,3,1,0] <= 1
 R605: gammaSelect[0,0,3,1,1] <= 1
 R606: gammaSelect[0,0,4,0,0] <= 1
 R607: gammaSelect[0,0,4,0,1] <= 1
 R608: gammaSelect[0,0,4,1,0] <= 1
 R609: gammaSelect[0,0,4,1,1] <= 1
 R610: gammaSelect[1,0,0,0,0] <= 1
 R611: gammaSelect[1,0,0,0,1] <= 1
 R612: gammaSelect[1,0,0,1,0] <= 1
 R613: gammaSelect[1,0,0,1,1] <= 1
 R614: gammaSelect[1,0,1,0,0] <= 1
 R615: gammaSelect[1,0,1,0,1] <= 1
 R616: gammaSelect[1,0,1,1,0] <= 1
 R617: gammaSelect[1,0,1,1,1] <= 1
 R618: gammaSelect[1,0,2,0,0] <= 1
 R619: gammaSelect[1,0,2,0,1] <= 1
 R620: gammaSelect[1,0,2,1,0] <= 1
 R621: gammaSelect[1,0,2,1,1] <= 1
 R622: gammaSelect[1,0,3,0,0] <= 1
 R623: gammaSelect[1,0,3,0,1] <= 1
 R624: gammaSelect[1,0,3,1,0] <= 1
 R625: gammaSelect[1,0,3,1,1] <= 1
 R626: gammaSelect[1,0,4,0,0] <= 1
 R627: gammaSelect[1,0,4,0,1] <= 1
 R628: gammaSelect[1,0,4,1,0] <= 1
 R629: gammaSelect[1,0,4,1,1] <= 1
 R630: gammaSelect[2,0,0,0,0] <= 1
 R631: gammaSelect[2,0,0,0,1] <= 1
 R632: gammaSelect[2,0,0,1,0] <= 1
 R633: gammaSelect[2,0,0,1,1] <= 1
 R634: gammaSelect[2,0,1,0,0] <= 1
 R635: gammaSelect[2,0,1,0,1] <= 1
 R636: gammaSelect[2,0,1,1,0] <= 1
 R637: gammaSelect[2,0,1,1,1] <= 1
 R638: gammaSelect[2,0,2,0,0] <= 1
 R639: gammaSelect[2,0,2,0,1] <= 1
 R640: gammaSelect[2,0,2,1,0] <= 1
 R641: gammaSelect[2,0,2,1,1] <= 1
 R642: gammaSelect[2,0,3,0,0] <= 1
 R643: gammaSelect[2,0,3,0,1] <= 1
 R644: gammaSelect[2,0,3,1,0] <= 1
 R645: gammaSelect[2,0,3,1,1] <= 1
 R646: gammaSelect[2,0,4,0,0] <= 1
 R647: gammaSelect[2,0,4,0,1] <= 1
 R648: gammaSelect[2,0,4,1,0] <= 1
 R649: gammaSelect[2,0,4,1,1] <= 1
 R650: gammaSelect[3,0,0,0,0] <= 1
 R651: gammaSelect[3,0,0,0,1] <= 1
 R652: gammaSelect[3,0,0,1,0] <= 1
 R653: gammaSelect[3,0,0,1,1] <= 1
 R654: gammaSelect[3,0,1,0,0] <= 1
 R655: gammaSelect[3,0,1,0,1] <= 1
 R656: gammaSelect[3,0,1,1,0] <= 1
 R657: gammaSelect[3,0,1,1,1] <= 1
 R658: gammaSelect[3,0,2,0,0] <= 1
 R659: gammaSelect[3,0,2,0,1] <= 1
 R660: gammaSelect[3,0,2,1,0] <= 1
 R661: gammaSelect[3,0,2,1,1] <= 1
 R662: gammaSelect[3,0,3,0,0] <= 1
 R663: gammaSelect[3,0,3,0,1] <= 1
 R664: gammaSelect[3,0,3,1,0] <= 1
 R665: gammaSelect[3,0,3,1,1] <= 1
 R666: gammaSelect[3,0,4,0,0] <= 1
 R667: gammaSelect[3,0,4,0,1] <= 1
 R668: gammaSelect[3,0,4,1,0] <= 1
 R669: gammaSelect[3,0,4,1,1] <= 1
 R670: gammaSelect[4,0,0,0,0] <= 1
 R671: gammaSelect[4,0,0,0,1] <= 1
 R672: gammaSelect[4,0,0,1,0] <= 1
 R673: gammaSelect[4,0,0,1,1] <= 1
 R674: gammaSelect[4,0,1,0,0] <= 1
 R675: gammaSelect[4,0,1,0,1] <= 1
 R676: gammaSelect[4,0,1,1,0] <= 1
 R677: gammaSelect[4,0,1,1,1] <= 1
 R678: gammaSelect[4,0,2,0,0] <= 1
 R679: gammaSelect[4,0,2,0,1] <= 1
 R680: gammaSelect[4,0,2,1,0] <= 1
 R681: gammaSelect[4,0,2,1,1] <= 1
 R682: gammaSelect[4,0,3,0,0] <= 1
 R683: gammaSelect[4,0,3,0,1] <= 1
 R684: gammaSelect[4,0,3,1,0] <= 1
 R685: gammaSelect[4,0,3,1,1] <= 1
 R686: gammaSelect[4,0,4,0,0] <= 1
 R687: gammaSelect[4,0,4,0,1] <= 1
 R688: gammaSelect[4,0,4,1,0] <= 1
 R689: gammaSelect[4,0,4,1,1] <= 1
 R690: deltaSelect[0,0,0,0,0] <= 1
 R691: deltaSelect[0,0,0,0,1] <= 1
 R692: deltaSelect[0,0,0,1,0] <= 1
 R693: deltaSelect[0,0,0,1,1] <= 1
 R694: deltaSelect[0,0,1,0,0] <= 1
 R695: deltaSelect[0,0,1,0,1] <= 1
 R696: deltaSelect[0,0,1,1,0] <= 1
 R697: deltaSelect[0,0,1,1,1] <= 1
 R698: deltaSelect[0,0,2,0,0] <= 1
 R699: deltaSelect[0,0,2,0,1] <= 1
 R700: deltaSelect[0,0,2,1,0] <= 1
 R701: deltaSelect[0,0,2,1,1] <= 1
 R702: deltaSelect[0,0,3,0,0] <= 1
 R703: deltaSelect[0,0,3,0,1] <= 1
 R704: deltaSelect[0,0,3,1,0] <= 1
 R705: deltaSelect[0,0,3,1,1] <= 1
 R706: deltaSelect[0,0,4,0,0] <= 1
 R707: deltaSelect[0,0,4,0,1] <= 1
 R708: deltaSelect[0,0,4,1,0] <= 1
 R709: deltaSelect[0,0,4,1,1] <= 1
 R710: deltaSelect[1,0,0,0,0] <= 1
 R711: deltaSelect[1,0,0,0,1] <= 1
 R712: deltaSelect[1,0,0,1,0] <= 1
 R713: deltaSelect[1,0,0,1,1] <= 1
 R714: deltaSelect[1,0,1,0,0] <= 1
 R715: deltaSelect[1,0,1,0,1] <= 1
 R716: deltaSelect[1,0,1,1,0] <= 1
 R717: deltaSelect[1,0,1,1,1] <= 1
 R718: deltaSelect[1,0,2,0,0] <= 1
 R719: deltaSelect[1,0,2,0,1] <= 1
 R720: deltaSelect[1,0,2,1,0] <= 1
 R721: deltaSelect[1,0,2,1,1] <= 1
 R722: deltaSelect[1,0,3,0,0] <= 1
 R723: deltaSelect[1,0,3,0,1] <= 1
 R724: deltaSelect[1,0,3,1,0] <= 1
 R725: deltaSelect[1,0,3,1,1] <= 1
 R726: deltaSelect[1,0,4,0,0] <= 1
 R727: deltaSelect[1,0,4,0,1] <= 1
 R728: deltaSelect[1,0,4,1,0] <= 1
 R729: deltaSelect[1,0,4,1,1] <= 1
 R730: deltaSelect[2,0,0,0,0] <= 1
 R731: deltaSelect[2,0,0,0,1] <= 1
 R732: deltaSelect[2,0,0,1,0] <= 1
 R733: deltaSelect[2,0,0,1,1] <= 1
 R734: deltaSelect[2,0,1,0,0] <= 1
 R735: deltaSelect[2,0,1,0,1] <= 1
 R736: deltaSelect[2,0,1,1,0] <= 1
 R737: deltaSelect[2,0,1,1,1] <= 1
 R738: deltaSelect[2,0,2,0,0] <= 1
 R739: deltaSelect[2,0,2,0,1] <= 1
 R740: deltaSelect[2,0,2,1,0] <= 1
 R741: deltaSelect[2,0,2,1,1] <= 1
 R742: deltaSelect[2,0,3,0,0] <= 1
 R743: deltaSelect[2,0,3,0,1] <= 1
 R744: deltaSelect[2,0,3,1,0] <= 1
 R745: deltaSelect[2,0,3,1,1] <= 1
 R746: deltaSelect[2,0,4,0,0] <= 1
 R747: deltaSelect[2,0,4,0,1] <= 1
 R748: deltaSelect[2,0,4,1,0] <= 1
 R749: deltaSelect[2,0,4,1,1] <= 1
 R750: deltaSelect[3,0,0,0,0] <= 1
 R751: deltaSelect[3,0,0,0,1] <= 1
 R752: deltaSelect[3,0,0,1,0] <= 1
 R753: deltaSelect[3,0,0,1,1] <= 1
 R754: deltaSelect[3,0,1,0,0] <= 1
 R755: deltaSelect[3,0,1,0,1] <= 1
 R756: deltaSelect[3,0,1,1,0] <= 1
 R757: deltaSelect[3,0,1,1,1] <= 1
 R758: deltaSelect[3,0,2,0,0] <= 1
 R759: deltaSelect[3,0,2,0,1] <= 1
 R760: deltaSelect[3,0,2,1,0] <= 1
 R761: deltaSelect[3,0,2,1,1] <= 1
 R762: deltaSelect[3,0,3,0,0] <= 1
 R763: deltaSelect[3,0,3,0,1] <= 1
 R764: deltaSelect[3,0,3,1,0] <= 1
 R765: deltaSelect[3,0,3,1,1] <= 1
 R766: deltaSelect[3,0,4,0,0] <= 1
 R767: deltaSelect[3,0,4,0,1] <= 1
 R768: deltaSelect[3,0,4,1,0] <= 1
 R769: deltaSelect[3,0,4,1,1] <= 1
 R770: deltaSelect[4,0,0,0,0] <= 1
 R771: deltaSelect[4,0,0,0,1] <= 1
 R772: deltaSelect[4,0,0,1,0] <= 1
 R773: deltaSelect[4,0,0,1,1] <= 1
 R774: deltaSelect[4,0,1,0,0] <= 1
 R775: deltaSelect[4,0,1,0,1] <= 1
 R776: deltaSelect[4,0,1,1,0] <= 1
 R777: deltaSelect[4,0,1,1,1] <= 1
 R778: deltaSelect[4,0,2,0,0] <= 1
 R779: deltaSelect[4,0,2,0,1] <= 1
 R780: deltaSelect[4,0,2,1,0] <= 1
 R781: deltaSelect[4,0,2,1,1] <= 1
 R782: deltaSelect[4,0,3,0,0] <= 1
 R783: deltaSelect[4,0,3,0,1] <= 1
 R784: deltaSelect[4,0,3,1,0] <= 1
 R785: deltaSelect[4,0,3,1,1] <= 1
 R786: deltaSelect[4,0,4,0,0] <= 1
 R787: deltaSelect[4,0,4,0,1] <= 1
 R788: deltaSelect[4,0,4,1,0] <= 1
 R789: deltaSelect[4,0,4,1,1] <= 1
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
 Eq-30[1,0,0,0,0]: flowGamma[1,0,0,0,0] - 24 isResInFleet[0] <= 0
 Eq-30[1,0,0,0,1]: flowGamma[1,0,0,0,1] - 24 isResInFleet[0] <= 0
 Eq-30[1,0,0,1,0]: flowGamma[1,0,0,1,0] - 24 isResInFleet[0] <= 0
 Eq-30[1,0,0,1,1]: flowGamma[1,0,0,1,1] - 24 isResInFleet[0] <= 0
 Eq-30[1,0,1,0,0]: flowGamma[1,0,1,0,0] - 24 isResInFleet[0] <= 0
 Eq-30[1,0,1,0,1]: flowGamma[1,0,1,0,1] - 24 isResInFleet[0] <= 0
 Eq-30[1,0,1,1,0]: flowGamma[1,0,1,1,0] - 24 isResInFleet[0] <= 0
 Eq-30[1,0,1,1,1]: flowGamma[1,0,1,1,1] - 24 isResInFleet[0] <= 0
 Eq-30[1,0,2,0,0]: flowGamma[1,0,2,0,0] - 24 isResInFleet[0] <= 0
 Eq-30[1,0,2,0,1]: flowGamma[1,0,2,0,1] - 24 isResInFleet[0] <= 0
 Eq-30[1,0,2,1,0]: flowGamma[1,0,2,1,0] - 24 isResInFleet[0] <= 0
 Eq-30[1,0,2,1,1]: flowGamma[1,0,2,1,1] - 24 isResInFleet[0] <= 0
 Eq-30[1,0,3,0,0]: flowGamma[1,0,3,0,0] - 24 isResInFleet[0] <= 0
 Eq-30[1,0,3,0,1]: flowGamma[1,0,3,0,1] - 24 isResInFleet[0] <= 0
 Eq-30[1,0,3,1,0]: flowGamma[1,0,3,1,0] - 24 isResInFleet[0] <= 0
 Eq-30[1,0,3,1,1]: flowGamma[1,0,3,1,1] - 24 isResInFleet[0] <= 0
 Eq-30[1,0,4,0,0]: flowGamma[1,0,4,0,0] - 24 isResInFleet[0] <= 0
 Eq-30[1,0,4,0,1]: flowGamma[1,0,4,0,1] - 24 isResInFleet[0] <= 0
 Eq-30[1,0,4,1,0]: flowGamma[1,0,4,1,0] - 24 isResInFleet[0] <= 0
 Eq-30[1,0,4,1,1]: flowGamma[1,0,4,1,1] - 24 isResInFleet[0] <= 0
 Eq-30[2,0,0,0,0]: flowGamma[2,0,0,0,0] - 13 isResInFleet[0] <= 0
 Eq-30[2,0,0,0,1]: flowGamma[2,0,0,0,1] - 13 isResInFleet[0] <= 0
 Eq-30[2,0,0,1,0]: flowGamma[2,0,0,1,0] - 13 isResInFleet[0] <= 0
 Eq-30[2,0,0,1,1]: flowGamma[2,0,0,1,1] - 13 isResInFleet[0] <= 0
 Eq-30[2,0,1,0,0]: flowGamma[2,0,1,0,0] - 13 isResInFleet[0] <= 0
 Eq-30[2,0,1,0,1]: flowGamma[2,0,1,0,1] - 13 isResInFleet[0] <= 0
 Eq-30[2,0,1,1,0]: flowGamma[2,0,1,1,0] - 13 isResInFleet[0] <= 0
 Eq-30[2,0,1,1,1]: flowGamma[2,0,1,1,1] - 13 isResInFleet[0] <= 0
 Eq-30[2,0,2,0,0]: flowGamma[2,0,2,0,0] - 13 isResInFleet[0] <= 0
 Eq-30[2,0,2,0,1]: flowGamma[2,0,2,0,1] - 13 isResInFleet[0] <= 0
 Eq-30[2,0,2,1,0]: flowGamma[2,0,2,1,0] - 13 isResInFleet[0] <= 0
 Eq-30[2,0,2,1,1]: flowGamma[2,0,2,1,1] - 13 isResInFleet[0] <= 0
 Eq-30[2,0,3,0,0]: flowGamma[2,0,3,0,0] - 13 isResInFleet[0] <= 0
 Eq-30[2,0,3,0,1]: flowGamma[2,0,3,0,1] - 13 isResInFleet[0] <= 0
 Eq-30[2,0,3,1,0]: flowGamma[2,0,3,1,0] - 13 isResInFleet[0] <= 0
 Eq-30[2,0,3,1,1]: flowGamma[2,0,3,1,1] - 13 isResInFleet[0] <= 0
 Eq-30[2,0,4,0,0]: flowGamma[2,0,4,0,0] - 13 isResInFleet[0] <= 0
 Eq-30[2,0,4,0,1]: flowGamma[2,0,4,0,1] - 13 isResInFleet[0] <= 0
 Eq-30[2,0,4,1,0]: flowGamma[2,0,4,1,0] - 13 isResInFleet[0] <= 0
 Eq-30[2,0,4,1,1]: flowGamma[2,0,4,1,1] - 13 isResInFleet[0] <= 0
 Eq-30[3,0,0,0,0]: flowGamma[3,0,0,0,0] - 25 isResInFleet[0] <= 0
 Eq-30[3,0,0,0,1]: flowGamma[3,0,0,0,1] - 25 isResInFleet[0] <= 0
 Eq-30[3,0,0,1,0]: flowGamma[3,0,0,1,0] - 25 isResInFleet[0] <= 0
 Eq-30[3,0,0,1,1]: flowGamma[3,0,0,1,1] - 25 isResInFleet[0] <= 0
 Eq-30[3,0,1,0,0]: flowGamma[3,0,1,0,0] - 25 isResInFleet[0] <= 0
 Eq-30[3,0,1,0,1]: flowGamma[3,0,1,0,1] - 25 isResInFleet[0] <= 0
 Eq-30[3,0,1,1,0]: flowGamma[3,0,1,1,0] - 25 isResInFleet[0] <= 0
 Eq-30[3,0,1,1,1]: flowGamma[3,0,1,1,1] - 25 isResInFleet[0] <= 0
 Eq-30[3,0,2,0,0]: flowGamma[3,0,2,0,0] - 25 isResInFleet[0] <= 0
 Eq-30[3,0,2,0,1]: flowGamma[3,0,2,0,1] - 25 isResInFleet[0] <= 0
 Eq-30[3,0,2,1,0]: flowGamma[3,0,2,1,0] - 25 isResInFleet[0] <= 0
 Eq-30[3,0,2,1,1]: flowGamma[3,0,2,1,1] - 25 isResInFleet[0] <= 0
 Eq-30[3,0,3,0,0]: flowGamma[3,0,3,0,0] - 25 isResInFleet[0] <= 0
 Eq-30[3,0,3,0,1]: flowGamma[3,0,3,0,1] - 25 isResInFleet[0] <= 0
 Eq-30[3,0,3,1,0]: flowGamma[3,0,3,1,0] - 25 isResInFleet[0] <= 0
 Eq-30[3,0,3,1,1]: flowGamma[3,0,3,1,1] - 25 isResInFleet[0] <= 0
 Eq-30[3,0,4,0,0]: flowGamma[3,0,4,0,0] - 25 isResInFleet[0] <= 0
 Eq-30[3,0,4,0,1]: flowGamma[3,0,4,0,1] - 25 isResInFleet[0] <= 0
 Eq-30[3,0,4,1,0]: flowGamma[3,0,4,1,0] - 25 isResInFleet[0] <= 0
 Eq-30[3,0,4,1,1]: flowGamma[3,0,4,1,1] - 25 isResInFleet[0] <= 0
 Eq-30[4,0,0,0,0]: flowGamma[4,0,0,0,0] - 21 isResInFleet[0] <= 0
 Eq-30[4,0,0,0,1]: flowGamma[4,0,0,0,1] - 21 isResInFleet[0] <= 0
 Eq-30[4,0,0,1,0]: flowGamma[4,0,0,1,0] - 21 isResInFleet[0] <= 0
 Eq-30[4,0,0,1,1]: flowGamma[4,0,0,1,1] - 21 isResInFleet[0] <= 0
 Eq-30[4,0,1,0,0]: flowGamma[4,0,1,0,0] - 21 isResInFleet[0] <= 0
 Eq-30[4,0,1,0,1]: flowGamma[4,0,1,0,1] - 21 isResInFleet[0] <= 0
 Eq-30[4,0,1,1,0]: flowGamma[4,0,1,1,0] - 21 isResInFleet[0] <= 0
 Eq-30[4,0,1,1,1]: flowGamma[4,0,1,1,1] - 21 isResInFleet[0] <= 0
 Eq-30[4,0,2,0,0]: flowGamma[4,0,2,0,0] - 21 isResInFleet[0] <= 0
 Eq-30[4,0,2,0,1]: flowGamma[4,0,2,0,1] - 21 isResInFleet[0] <= 0
 Eq-30[4,0,2,1,0]: flowGamma[4,0,2,1,0] - 21 isResInFleet[0] <= 0
 Eq-30[4,0,2,1,1]: flowGamma[4,0,2,1,1] - 21 isResInFleet[0] <= 0
 Eq-30[4,0,3,0,0]: flowGamma[4,0,3,0,0] - 21 isResInFleet[0] <= 0
 Eq-30[4,0,3,0,1]: flowGamma[4,0,3,0,1] - 21 isResInFleet[0] <= 0
 Eq-30[4,0,3,1,0]: flowGamma[4,0,3,1,0] - 21 isResInFleet[0] <= 0
 Eq-30[4,0,3,1,1]: flowGamma[4,0,3,1,1] - 21 isResInFleet[0] <= 0
 Eq-30[4,0,4,0,0]: flowGamma[4,0,4,0,0] - 21 isResInFleet[0] <= 0
 Eq-30[4,0,4,0,1]: flowGamma[4,0,4,0,1] - 21 isResInFleet[0] <= 0
 Eq-30[4,0,4,1,0]: flowGamma[4,0,4,1,0] - 21 isResInFleet[0] <= 0
 Eq-30[4,0,4,1,1]: flowGamma[4,0,4,1,1] - 21 isResInFleet[0] <= 0
 Eq-31[0,0]: flowLmbda[0,0,0] + flowBeta[0,0,0,0,0] + flowBeta[0,0,0,0,1]
   + flowBeta[0,0,1,0,0] + flowBeta[0,0,1,0,1] + flowBeta[0,0,2,0,0]
   + flowBeta[0,0,2,0,1] + flowBeta[0,0,3,0,0] + flowBeta[0,0,3,0,1]
   + flowBeta[0,0,4,0,0] + flowBeta[0,0,4,0,1] + numNotEva[0,0] = 480
 Eq-31[0,1]: flowLmbda[0,1,0] + flowBeta[0,0,0,1,0] + flowBeta[0,0,0,1,1]
   + flowBeta[0,0,1,1,0] + flowBeta[0,0,1,1,1] + flowBeta[0,0,2,1,0]
   + flowBeta[0,0,2,1,1] + flowBeta[0,0,3,1,0] + flowBeta[0,0,3,1,1]
   + flowBeta[0,0,4,1,0] + flowBeta[0,0,4,1,1] + numNotEva[0,1] = 651
 Eq-31[1,0]: flowLmbda[1,0,0] + flowBeta[1,0,0,0,0] + flowBeta[1,0,0,0,1]
   + flowBeta[1,0,1,0,0] + flowBeta[1,0,1,0,1] + flowBeta[1,0,2,0,0]
   + flowBeta[1,0,2,0,1] + flowBeta[1,0,3,0,0] + flowBeta[1,0,3,0,1]
   + flowBeta[1,0,4,0,0] + flowBeta[1,0,4,0,1] + numNotEva[1,0] = 480
 Eq-31[1,1]: flowLmbda[1,1,0] + flowBeta[1,0,0,1,0] + flowBeta[1,0,0,1,1]
   + flowBeta[1,0,1,1,0] + flowBeta[1,0,1,1,1] + flowBeta[1,0,2,1,0]
   + flowBeta[1,0,2,1,1] + flowBeta[1,0,3,1,0] + flowBeta[1,0,3,1,1]
   + flowBeta[1,0,4,1,0] + flowBeta[1,0,4,1,1] + numNotEva[1,1] = 651
 Eq-31[2,0]: flowLmbda[2,0,0] + flowBeta[2,0,0,0,0] + flowBeta[2,0,0,0,1]
   + flowBeta[2,0,1,0,0] + flowBeta[2,0,1,0,1] + flowBeta[2,0,2,0,0]
   + flowBeta[2,0,2,0,1] + flowBeta[2,0,3,0,0] + flowBeta[2,0,3,0,1]
   + flowBeta[2,0,4,0,0] + flowBeta[2,0,4,0,1] + numNotEva[2,0] = 480
 Eq-31[2,1]: flowLmbda[2,1,0] + flowBeta[2,0,0,1,0] + flowBeta[2,0,0,1,1]
   + flowBeta[2,0,1,1,0] + flowBeta[2,0,1,1,1] + flowBeta[2,0,2,1,0]
   + flowBeta[2,0,2,1,1] + flowBeta[2,0,3,1,0] + flowBeta[2,0,3,1,1]
   + flowBeta[2,0,4,1,0] + flowBeta[2,0,4,1,1] + numNotEva[2,1] = 651
 Eq-31[3,0]: flowLmbda[3,0,0] + flowBeta[3,0,0,0,0] + flowBeta[3,0,0,0,1]
   + flowBeta[3,0,1,0,0] + flowBeta[3,0,1,0,1] + flowBeta[3,0,2,0,0]
   + flowBeta[3,0,2,0,1] + flowBeta[3,0,3,0,0] + flowBeta[3,0,3,0,1]
   + flowBeta[3,0,4,0,0] + flowBeta[3,0,4,0,1] + numNotEva[3,0] = 480
 Eq-31[3,1]: flowLmbda[3,1,0] + flowBeta[3,0,0,1,0] + flowBeta[3,0,0,1,1]
   + flowBeta[3,0,1,1,0] + flowBeta[3,0,1,1,1] + flowBeta[3,0,2,1,0]
   + flowBeta[3,0,2,1,1] + flowBeta[3,0,3,1,0] + flowBeta[3,0,3,1,1]
   + flowBeta[3,0,4,1,0] + flowBeta[3,0,4,1,1] + numNotEva[3,1] = 651
 Eq-31[4,0]: flowLmbda[4,0,0] + flowBeta[4,0,0,0,0] + flowBeta[4,0,0,0,1]
   + flowBeta[4,0,1,0,0] + flowBeta[4,0,1,0,1] + flowBeta[4,0,2,0,0]
   + flowBeta[4,0,2,0,1] + flowBeta[4,0,3,0,0] + flowBeta[4,0,3,0,1]
   + flowBeta[4,0,4,0,0] + flowBeta[4,0,4,0,1] + numNotEva[4,0] = 480
 Eq-31[4,1]: flowLmbda[4,1,0] + flowBeta[4,0,0,1,0] + flowBeta[4,0,0,1,1]
   + flowBeta[4,0,1,1,0] + flowBeta[4,0,1,1,1] + flowBeta[4,0,2,1,0]
   + flowBeta[4,0,2,1,1] + flowBeta[4,0,3,1,0] + flowBeta[4,0,3,1,1]
   + flowBeta[4,0,4,1,0] + flowBeta[4,0,4,1,1] + numNotEva[4,1] = 651
 Eq-32[0,0]: zetaSelect[0,0,0,0] + zetaSelect[0,0,0,1] - isResInFleet[0]
   <= 0
 Eq-32[1,0]: zetaSelect[1,0,0,0] + zetaSelect[1,0,0,1] - isResInFleet[0]
   <= 0
 Eq-32[2,0]: zetaSelect[2,0,0,0] + zetaSelect[2,0,0,1] - isResInFleet[0]
   <= 0
 Eq-32[3,0]: zetaSelect[3,0,0,0] + zetaSelect[3,0,0,1] - isResInFleet[0]
   <= 0
 Eq-32[4,0]: zetaSelect[4,0,0,0] + zetaSelect[4,0,0,1] - isResInFleet[0]
   <= 0
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
 Eq-33[2,0,0]: gammaSelect[2,0,0,0,0] + gammaSelect[2,0,0,0,1]
   + gammaSelect[2,0,0,1,0] + gammaSelect[2,0,0,1,1] - isResInFleet[0]
   <= 0
 Eq-33[2,0,1]: gammaSelect[2,0,1,0,0] + gammaSelect[2,0,1,0,1]
   + gammaSelect[2,0,1,1,0] + gammaSelect[2,0,1,1,1] - isResInFleet[0]
   <= 0
 Eq-33[2,0,2]: gammaSelect[2,0,2,0,0] + gammaSelect[2,0,2,0,1]
   + gammaSelect[2,0,2,1,0] + gammaSelect[2,0,2,1,1] - isResInFleet[0]
   <= 0
 Eq-33[2,0,3]: gammaSelect[2,0,3,0,0] + gammaSelect[2,0,3,0,1]
   + gammaSelect[2,0,3,1,0] + gammaSelect[2,0,3,1,1] - isResInFleet[0]
   <= 0
 Eq-33[2,0,4]: gammaSelect[2,0,4,0,0] + gammaSelect[2,0,4,0,1]
   + gammaSelect[2,0,4,1,0] + gammaSelect[2,0,4,1,1] - isResInFleet[0]
   <= 0
 Eq-33[3,0,0]: gammaSelect[3,0,0,0,0] + gammaSelect[3,0,0,0,1]
   + gammaSelect[3,0,0,1,0] + gammaSelect[3,0,0,1,1] - isResInFleet[0]
   <= 0
 Eq-33[3,0,1]: gammaSelect[3,0,1,0,0] + gammaSelect[3,0,1,0,1]
   + gammaSelect[3,0,1,1,0] + gammaSelect[3,0,1,1,1] - isResInFleet[0]
   <= 0
 Eq-33[3,0,2]: gammaSelect[3,0,2,0,0] + gammaSelect[3,0,2,0,1]
   + gammaSelect[3,0,2,1,0] + gammaSelect[3,0,2,1,1] - isResInFleet[0]
   <= 0
 Eq-33[3,0,3]: gammaSelect[3,0,3,0,0] + gammaSelect[3,0,3,0,1]
   + gammaSelect[3,0,3,1,0] + gammaSelect[3,0,3,1,1] - isResInFleet[0]
   <= 0
 Eq-33[3,0,4]: gammaSelect[3,0,4,0,0] + gammaSelect[3,0,4,0,1]
   + gammaSelect[3,0,4,1,0] + gammaSelect[3,0,4,1,1] - isResInFleet[0]
   <= 0
 Eq-33[4,0,0]: gammaSelect[4,0,0,0,0] + gammaSelect[4,0,0,0,1]
   + gammaSelect[4,0,0,1,0] + gammaSelect[4,0,0,1,1] - isResInFleet[0]
   <= 0
 Eq-33[4,0,1]: gammaSelect[4,0,1,0,0] + gammaSelect[4,0,1,0,1]
   + gammaSelect[4,0,1,1,0] + gammaSelect[4,0,1,1,1] - isResInFleet[0]
   <= 0
 Eq-33[4,0,2]: gammaSelect[4,0,2,0,0] + gammaSelect[4,0,2,0,1]
   + gammaSelect[4,0,2,1,0] + gammaSelect[4,0,2,1,1] - isResInFleet[0]
   <= 0
 Eq-33[4,0,3]: gammaSelect[4,0,3,0,0] + gammaSelect[4,0,3,0,1]
   + gammaSelect[4,0,3,1,0] + gammaSelect[4,0,3,1,1] - isResInFleet[0]
   <= 0
 Eq-33[4,0,4]: gammaSelect[4,0,4,0,0] + gammaSelect[4,0,4,0,1]
   + gammaSelect[4,0,4,1,0] + gammaSelect[4,0,4,1,1] - isResInFleet[0]
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
 Eq-34[2,0,0]: deltaSelect[2,0,0,0,0] + deltaSelect[2,0,0,0,1]
   + deltaSelect[2,0,0,1,0] + deltaSelect[2,0,0,1,1] - isResInFleet[0]
   <= 0
 Eq-34[2,0,1]: deltaSelect[2,0,1,0,0] + deltaSelect[2,0,1,0,1]
   + deltaSelect[2,0,1,1,0] + deltaSelect[2,0,1,1,1] - isResInFleet[0]
   <= 0
 Eq-34[2,0,2]: deltaSelect[2,0,2,0,0] + deltaSelect[2,0,2,0,1]
   + deltaSelect[2,0,2,1,0] + deltaSelect[2,0,2,1,1] - isResInFleet[0]
   <= 0
 Eq-34[2,0,3]: deltaSelect[2,0,3,0,0] + deltaSelect[2,0,3,0,1]
   + deltaSelect[2,0,3,1,0] + deltaSelect[2,0,3,1,1] - isResInFleet[0]
   <= 0
 Eq-34[3,0,0]: deltaSelect[3,0,0,0,0] + deltaSelect[3,0,0,0,1]
   + deltaSelect[3,0,0,1,0] + deltaSelect[3,0,0,1,1] - isResInFleet[0]
   <= 0
 Eq-34[3,0,1]: deltaSelect[3,0,1,0,0] + deltaSelect[3,0,1,0,1]
   + deltaSelect[3,0,1,1,0] + deltaSelect[3,0,1,1,1] - isResInFleet[0]
   <= 0
 Eq-34[3,0,2]: deltaSelect[3,0,2,0,0] + deltaSelect[3,0,2,0,1]
   + deltaSelect[3,0,2,1,0] + deltaSelect[3,0,2,1,1] - isResInFleet[0]
   <= 0
 Eq-34[3,0,3]: deltaSelect[3,0,3,0,0] + deltaSelect[3,0,3,0,1]
   + deltaSelect[3,0,3,1,0] + deltaSelect[3,0,3,1,1] - isResInFleet[0]
   <= 0
 Eq-34[4,0,0]: deltaSelect[4,0,0,0,0] + deltaSelect[4,0,0,0,1]
   + deltaSelect[4,0,0,1,0] + deltaSelect[4,0,0,1,1] - isResInFleet[0]
   <= 0
 Eq-34[4,0,1]: deltaSelect[4,0,1,0,0] + deltaSelect[4,0,1,0,1]
   + deltaSelect[4,0,1,1,0] + deltaSelect[4,0,1,1,1] - isResInFleet[0]
   <= 0
 Eq-34[4,0,2]: deltaSelect[4,0,2,0,0] + deltaSelect[4,0,2,0,1]
   + deltaSelect[4,0,2,1,0] + deltaSelect[4,0,2,1,1] - isResInFleet[0]
   <= 0
 Eq-34[4,0,3]: deltaSelect[4,0,3,0,0] + deltaSelect[4,0,3,0,1]
   + deltaSelect[4,0,3,1,0] + deltaSelect[4,0,3,1,1] - isResInFleet[0]
   <= 0
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
 Aux-Eq.[0]: - 2.6086956521739134e-04 timeForResourceI[0,0]
   - 7000 numNotEva[0,0] - 7000 numNotEva[0,1] + C_zxi[0] - totalTime[0]
   = 0
 Aux-Eq.[1]: - 2.6086956521739134e-04 timeForResourceI[1,0]
   - 7000 numNotEva[1,0] - 7000 numNotEva[1,1] + C_zxi[1] - totalTime[1]
   = 0
 Aux-Eq.[2]: - 0.0004 timeForResourceI[2,0] - 7000 numNotEva[2,0]
   - 7000 numNotEva[2,1] + C_zxi[2] - totalTime[2] = 0
 Aux-Eq.[3]: - 0.0004 timeForResourceI[3,0] - 7000 numNotEva[3,0]
   - 7000 numNotEva[3,1] + C_zxi[3] - totalTime[3] = 0
 Aux-Eq.[4]: - 0.0004 timeForResourceI[4,0] - 7000 numNotEva[4,0]
   - 7000 numNotEva[4,1] + C_zxi[4] - totalTime[4] = 0
 R965: meanCost - 0.2 C_zxi[0] - 0.2 C_zxi[1] - 0.2 C_zxi[2] - 0.2 C_zxi[3]
   - 0.2 C_zxi[4] = 0
Bounds
Binaries
 zetaSelect[0,0,0,0] zetaSelect[0,0,0,1] zetaSelect[1,0,0,0]
 zetaSelect[1,0,0,1] zetaSelect[2,0,0,0] zetaSelect[2,0,0,1]
 zetaSelect[3,0,0,0] zetaSelect[3,0,0,1] zetaSelect[4,0,0,0]
 zetaSelect[4,0,0,1] gammaSelect[0,0,0,0,0] gammaSelect[0,0,0,0,1]
 gammaSelect[0,0,0,1,0] gammaSelect[0,0,0,1,1] gammaSelect[0,0,1,0,0]
 gammaSelect[0,0,1,0,1] gammaSelect[0,0,1,1,0] gammaSelect[0,0,1,1,1]
 gammaSelect[0,0,2,0,0] gammaSelect[0,0,2,0,1] gammaSelect[0,0,2,1,0]
 gammaSelect[0,0,2,1,1] gammaSelect[0,0,3,0,0] gammaSelect[0,0,3,0,1]
 gammaSelect[0,0,3,1,0] gammaSelect[0,0,3,1,1] gammaSelect[0,0,4,0,0]
 gammaSelect[0,0,4,0,1] gammaSelect[0,0,4,1,0] gammaSelect[0,0,4,1,1]
 gammaSelect[1,0,0,0,0] gammaSelect[1,0,0,0,1] gammaSelect[1,0,0,1,0]
 gammaSelect[1,0,0,1,1] gammaSelect[1,0,1,0,0] gammaSelect[1,0,1,0,1]
 gammaSelect[1,0,1,1,0] gammaSelect[1,0,1,1,1] gammaSelect[1,0,2,0,0]
 gammaSelect[1,0,2,0,1] gammaSelect[1,0,2,1,0] gammaSelect[1,0,2,1,1]
 gammaSelect[1,0,3,0,0] gammaSelect[1,0,3,0,1] gammaSelect[1,0,3,1,0]
 gammaSelect[1,0,3,1,1] gammaSelect[1,0,4,0,0] gammaSelect[1,0,4,0,1]
 gammaSelect[1,0,4,1,0] gammaSelect[1,0,4,1,1] gammaSelect[2,0,0,0,0]
 gammaSelect[2,0,0,0,1] gammaSelect[2,0,0,1,0] gammaSelect[2,0,0,1,1]
 gammaSelect[2,0,1,0,0] gammaSelect[2,0,1,0,1] gammaSelect[2,0,1,1,0]
 gammaSelect[2,0,1,1,1] gammaSelect[2,0,2,0,0] gammaSelect[2,0,2,0,1]
 gammaSelect[2,0,2,1,0] gammaSelect[2,0,2,1,1] gammaSelect[2,0,3,0,0]
 gammaSelect[2,0,3,0,1] gammaSelect[2,0,3,1,0] gammaSelect[2,0,3,1,1]
 gammaSelect[2,0,4,0,0] gammaSelect[2,0,4,0,1] gammaSelect[2,0,4,1,0]
 gammaSelect[2,0,4,1,1] gammaSelect[3,0,0,0,0] gammaSelect[3,0,0,0,1]
 gammaSelect[3,0,0,1,0] gammaSelect[3,0,0,1,1] gammaSelect[3,0,1,0,0]
 gammaSelect[3,0,1,0,1] gammaSelect[3,0,1,1,0] gammaSelect[3,0,1,1,1]
 gammaSelect[3,0,2,0,0] gammaSelect[3,0,2,0,1] gammaSelect[3,0,2,1,0]
 gammaSelect[3,0,2,1,1] gammaSelect[3,0,3,0,0] gammaSelect[3,0,3,0,1]
 gammaSelect[3,0,3,1,0] gammaSelect[3,0,3,1,1] gammaSelect[3,0,4,0,0]
 gammaSelect[3,0,4,0,1] gammaSelect[3,0,4,1,0] gammaSelect[3,0,4,1,1]
 gammaSelect[4,0,0,0,0] gammaSelect[4,0,0,0,1] gammaSelect[4,0,0,1,0]
 gammaSelect[4,0,0,1,1] gammaSelect[4,0,1,0,0] gammaSelect[4,0,1,0,1]
 gammaSelect[4,0,1,1,0] gammaSelect[4,0,1,1,1] gammaSelect[4,0,2,0,0]
 gammaSelect[4,0,2,0,1] gammaSelect[4,0,2,1,0] gammaSelect[4,0,2,1,1]
 gammaSelect[4,0,3,0,0] gammaSelect[4,0,3,0,1] gammaSelect[4,0,3,1,0]
 gammaSelect[4,0,3,1,1] gammaSelect[4,0,4,0,0] gammaSelect[4,0,4,0,1]
 gammaSelect[4,0,4,1,0] gammaSelect[4,0,4,1,1] deltaSelect[0,0,0,0,0]
 deltaSelect[0,0,0,0,1] deltaSelect[0,0,0,1,0] deltaSelect[0,0,0,1,1]
 deltaSelect[0,0,1,0,0] deltaSelect[0,0,1,0,1] deltaSelect[0,0,1,1,0]
 deltaSelect[0,0,1,1,1] deltaSelect[0,0,2,0,0] deltaSelect[0,0,2,0,1]
 deltaSelect[0,0,2,1,0] deltaSelect[0,0,2,1,1] deltaSelect[0,0,3,0,0]
 deltaSelect[0,0,3,0,1] deltaSelect[0,0,3,1,0] deltaSelect[0,0,3,1,1]
 deltaSelect[0,0,4,0,0] deltaSelect[0,0,4,0,1] deltaSelect[0,0,4,1,0]
 deltaSelect[0,0,4,1,1] deltaSelect[1,0,0,0,0] deltaSelect[1,0,0,0,1]
 deltaSelect[1,0,0,1,0] deltaSelect[1,0,0,1,1] deltaSelect[1,0,1,0,0]
 deltaSelect[1,0,1,0,1] deltaSelect[1,0,1,1,0] deltaSelect[1,0,1,1,1]
 deltaSelect[1,0,2,0,0] deltaSelect[1,0,2,0,1] deltaSelect[1,0,2,1,0]
 deltaSelect[1,0,2,1,1] deltaSelect[1,0,3,0,0] deltaSelect[1,0,3,0,1]
 deltaSelect[1,0,3,1,0] deltaSelect[1,0,3,1,1] deltaSelect[1,0,4,0,0]
 deltaSelect[1,0,4,0,1] deltaSelect[1,0,4,1,0] deltaSelect[1,0,4,1,1]
 deltaSelect[2,0,0,0,0] deltaSelect[2,0,0,0,1] deltaSelect[2,0,0,1,0]
 deltaSelect[2,0,0,1,1] deltaSelect[2,0,1,0,0] deltaSelect[2,0,1,0,1]
 deltaSelect[2,0,1,1,0] deltaSelect[2,0,1,1,1] deltaSelect[2,0,2,0,0]
 deltaSelect[2,0,2,0,1] deltaSelect[2,0,2,1,0] deltaSelect[2,0,2,1,1]
 deltaSelect[2,0,3,0,0] deltaSelect[2,0,3,0,1] deltaSelect[2,0,3,1,0]
 deltaSelect[2,0,3,1,1] deltaSelect[2,0,4,0,0] deltaSelect[2,0,4,0,1]
 deltaSelect[2,0,4,1,0] deltaSelect[2,0,4,1,1] deltaSelect[3,0,0,0,0]
 deltaSelect[3,0,0,0,1] deltaSelect[3,0,0,1,0] deltaSelect[3,0,0,1,1]
 deltaSelect[3,0,1,0,0] deltaSelect[3,0,1,0,1] deltaSelect[3,0,1,1,0]
 deltaSelect[3,0,1,1,1] deltaSelect[3,0,2,0,0] deltaSelect[3,0,2,0,1]
 deltaSelect[3,0,2,1,0] deltaSelect[3,0,2,1,1] deltaSelect[3,0,3,0,0]
 deltaSelect[3,0,3,0,1] deltaSelect[3,0,3,1,0] deltaSelect[3,0,3,1,1]
 deltaSelect[3,0,4,0,0] deltaSelect[3,0,4,0,1] deltaSelect[3,0,4,1,0]
 deltaSelect[3,0,4,1,1] deltaSelect[4,0,0,0,0] deltaSelect[4,0,0,0,1]
 deltaSelect[4,0,0,1,0] deltaSelect[4,0,0,1,1] deltaSelect[4,0,1,0,0]
 deltaSelect[4,0,1,0,1] deltaSelect[4,0,1,1,0] deltaSelect[4,0,1,1,1]
 deltaSelect[4,0,2,0,0] deltaSelect[4,0,2,0,1] deltaSelect[4,0,2,1,0]
 deltaSelect[4,0,2,1,1] deltaSelect[4,0,3,0,0] deltaSelect[4,0,3,0,1]
 deltaSelect[4,0,3,1,0] deltaSelect[4,0,3,1,1] deltaSelect[4,0,4,0,0]
 deltaSelect[4,0,4,0,1] deltaSelect[4,0,4,1,0] deltaSelect[4,0,4,1,1]
 isResInFleet[0]
Generals
 timeForResourceI[0,0] timeForResourceI[1,0] timeForResourceI[2,0]
 timeForResourceI[3,0] timeForResourceI[4,0] numNotEva[0,0] numNotEva[0,1]
 numNotEva[1,0] numNotEva[1,1] numNotEva[2,0] numNotEva[2,1] numNotEva[3,0]
 numNotEva[3,1] numNotEva[4,0] numNotEva[4,1] totalTime[0] totalTime[1]
 totalTime[2] totalTime[3] totalTime[4]
End
