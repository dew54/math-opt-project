\ Model s-icep
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize multi-objectives
  OBJ0: Priority=1 Weight=1 AbsTol=1e-06 RelTol=0
   0.4047832585949178 isResInFleet[0] + 0.5765321375186846 isResInFleet[1]
   + meanCost
  OBJ1: Priority=1 Weight=1 AbsTol=1e-06 RelTol=0
   1.000018684603886 timeForResourceI[0,0]
   + 1.000018684603886 timeForResourceI[0,1] + 7000 numNotEva[0,0]
Subject To
 Eq-2[0,0]: timeForResourceI[0,0] - totalTime[0] <= 0
 Eq-2[0,1]: timeForResourceI[0,1] - totalTime[0] <= 0
 Eq-3[0,0]: 619.3123188405796 zetaSelect[0,0,0,0]
   + 619.0949275362318 zetaSelect[0,0,0,1]
   + 163.2458333333333 gammaSelect[0,0,0,0,0]
   + 166.1625 gammaSelect[0,0,0,1,0]
   + 163.2458333333333 gammaSelect[0,0,1,0,0]
   + 166.1625 gammaSelect[0,0,1,1,0]
   + 163.2458333333333 gammaSelect[0,0,2,0,0]
   + 166.1625 gammaSelect[0,0,2,1,0]
   + 163.2458333333333 gammaSelect[0,0,3,0,0]
   + 166.1625 gammaSelect[0,0,3,1,0]
   + 163.2458333333333 gammaSelect[0,0,4,0,0]
   + 166.1625 gammaSelect[0,0,4,1,0]
   + 163.2458333333333 gammaSelect[0,0,5,0,0]
   + 166.1625 gammaSelect[0,0,5,1,0]
   + 163.2458333333333 gammaSelect[0,0,6,0,0]
   + 166.1625 gammaSelect[0,0,6,1,0]
   + 163.2458333333333 gammaSelect[0,0,7,0,0]
   + 166.1625 gammaSelect[0,0,7,1,0]
   + 163.2458333333333 gammaSelect[0,0,8,0,0]
   + 166.1625 gammaSelect[0,0,8,1,0]
   + 595.9688405797101 deltaSelect[0,0,0,0,0]
   + 597.4905797101449 deltaSelect[0,0,0,0,1]
   + 595.9688405797101 deltaSelect[0,0,1,0,0]
   + 597.4905797101449 deltaSelect[0,0,1,0,1]
   + 595.9688405797101 deltaSelect[0,0,2,0,0]
   + 597.4905797101449 deltaSelect[0,0,2,0,1]
   + 595.9688405797101 deltaSelect[0,0,3,0,0]
   + 597.4905797101449 deltaSelect[0,0,3,0,1]
   + 595.9688405797101 deltaSelect[0,0,4,0,0]
   + 597.4905797101449 deltaSelect[0,0,4,0,1]
   + 595.9688405797101 deltaSelect[0,0,5,0,0]
   + 597.4905797101449 deltaSelect[0,0,5,0,1]
   + 595.9688405797101 deltaSelect[0,0,6,0,0]
   + 597.4905797101449 deltaSelect[0,0,6,0,1]
   + 595.9688405797101 deltaSelect[0,0,7,0,0]
   + 597.4905797101449 deltaSelect[0,0,7,0,1]
   + 595.9688405797101 deltaSelect[0,0,8,0,0]
   + 597.4905797101449 deltaSelect[0,0,8,0,1] - timeForResourceI[0,0] = 0
 Eq-3[0,1]: 158.245652173913 zetaSelect[0,1,0,0]
   + 158.0282608695652 zetaSelect[0,1,0,1]
   + 132.8458333333333 gammaSelect[0,1,0,0,0]
   + 135.7625 gammaSelect[0,1,0,1,0]
   + 132.8458333333333 gammaSelect[0,1,1,0,0]
   + 135.7625 gammaSelect[0,1,1,1,0]
   + 132.8458333333333 gammaSelect[0,1,2,0,0]
   + 135.7625 gammaSelect[0,1,2,1,0]
   + 132.8458333333333 gammaSelect[0,1,3,0,0]
   + 135.7625 gammaSelect[0,1,3,1,0]
   + 132.8458333333333 gammaSelect[0,1,4,0,0]
   + 135.7625 gammaSelect[0,1,4,1,0]
   + 132.8458333333333 gammaSelect[0,1,5,0,0]
   + 135.7625 gammaSelect[0,1,5,1,0]
   + 132.8458333333333 gammaSelect[0,1,6,0,0]
   + 135.7625 gammaSelect[0,1,6,1,0]
   + 132.8458333333333 gammaSelect[0,1,7,0,0]
   + 135.7625 gammaSelect[0,1,7,1,0]
   + 132.8458333333333 gammaSelect[0,1,8,0,0]
   + 135.7625 gammaSelect[0,1,8,1,0]
   + 145.0355072463768 deltaSelect[0,1,0,0,0]
   + 146.5572463768116 deltaSelect[0,1,0,0,1]
   + 145.0355072463768 deltaSelect[0,1,1,0,0]
   + 146.5572463768116 deltaSelect[0,1,1,0,1]
   + 145.0355072463768 deltaSelect[0,1,2,0,0]
   + 146.5572463768116 deltaSelect[0,1,2,0,1]
   + 145.0355072463768 deltaSelect[0,1,3,0,0]
   + 146.5572463768116 deltaSelect[0,1,3,0,1]
   + 145.0355072463768 deltaSelect[0,1,4,0,0]
   + 146.5572463768116 deltaSelect[0,1,4,0,1]
   + 145.0355072463768 deltaSelect[0,1,5,0,0]
   + 146.5572463768116 deltaSelect[0,1,5,0,1]
   + 145.0355072463768 deltaSelect[0,1,6,0,0]
   + 146.5572463768116 deltaSelect[0,1,6,0,1]
   + 145.0355072463768 deltaSelect[0,1,7,0,0]
   + 146.5572463768116 deltaSelect[0,1,7,0,1]
   + 145.0355072463768 deltaSelect[0,1,8,0,0]
   + 146.5572463768116 deltaSelect[0,1,8,0,1] - timeForResourceI[0,1] = 0
 R4: flowLmbda[0,0,0] <= 50
 Eq-5[0,0,0,0,0]: flowGamma[0,0,0,0,0] - 24 gammaSelect[0,0,0,0,0] <= 0
 Eq-5[0,0,0,1,0]: flowGamma[0,0,0,1,0] - 24 gammaSelect[0,0,0,1,0] <= 0
 Eq-5[0,0,1,0,0]: flowGamma[0,0,1,0,0] - 24 gammaSelect[0,0,1,0,0] <= 0
 Eq-5[0,0,1,1,0]: flowGamma[0,0,1,1,0] - 24 gammaSelect[0,0,1,1,0] <= 0
 Eq-5[0,0,2,0,0]: flowGamma[0,0,2,0,0] - 24 gammaSelect[0,0,2,0,0] <= 0
 Eq-5[0,0,2,1,0]: flowGamma[0,0,2,1,0] - 24 gammaSelect[0,0,2,1,0] <= 0
 Eq-5[0,0,3,0,0]: flowGamma[0,0,3,0,0] - 24 gammaSelect[0,0,3,0,0] <= 0
 Eq-5[0,0,3,1,0]: flowGamma[0,0,3,1,0] - 24 gammaSelect[0,0,3,1,0] <= 0
 Eq-5[0,0,4,0,0]: flowGamma[0,0,4,0,0] - 24 gammaSelect[0,0,4,0,0] <= 0
 Eq-5[0,0,4,1,0]: flowGamma[0,0,4,1,0] - 24 gammaSelect[0,0,4,1,0] <= 0
 Eq-5[0,0,5,0,0]: flowGamma[0,0,5,0,0] - 24 gammaSelect[0,0,5,0,0] <= 0
 Eq-5[0,0,5,1,0]: flowGamma[0,0,5,1,0] - 24 gammaSelect[0,0,5,1,0] <= 0
 Eq-5[0,0,6,0,0]: flowGamma[0,0,6,0,0] - 24 gammaSelect[0,0,6,0,0] <= 0
 Eq-5[0,0,6,1,0]: flowGamma[0,0,6,1,0] - 24 gammaSelect[0,0,6,1,0] <= 0
 Eq-5[0,0,7,0,0]: flowGamma[0,0,7,0,0] - 24 gammaSelect[0,0,7,0,0] <= 0
 Eq-5[0,0,7,1,0]: flowGamma[0,0,7,1,0] - 24 gammaSelect[0,0,7,1,0] <= 0
 Eq-5[0,0,8,0,0]: flowGamma[0,0,8,0,0] - 24 gammaSelect[0,0,8,0,0] <= 0
 Eq-5[0,0,8,1,0]: flowGamma[0,0,8,1,0] - 24 gammaSelect[0,0,8,1,0] <= 0
 Eq-5[0,1,0,0,0]: flowGamma[0,1,0,0,0] - 10 gammaSelect[0,1,0,0,0] <= 0
 Eq-5[0,1,0,1,0]: flowGamma[0,1,0,1,0] - 10 gammaSelect[0,1,0,1,0] <= 0
 Eq-5[0,1,1,0,0]: flowGamma[0,1,1,0,0] - 10 gammaSelect[0,1,1,0,0] <= 0
 Eq-5[0,1,1,1,0]: flowGamma[0,1,1,1,0] - 10 gammaSelect[0,1,1,1,0] <= 0
 Eq-5[0,1,2,0,0]: flowGamma[0,1,2,0,0] - 10 gammaSelect[0,1,2,0,0] <= 0
 Eq-5[0,1,2,1,0]: flowGamma[0,1,2,1,0] - 10 gammaSelect[0,1,2,1,0] <= 0
 Eq-5[0,1,3,0,0]: flowGamma[0,1,3,0,0] - 10 gammaSelect[0,1,3,0,0] <= 0
 Eq-5[0,1,3,1,0]: flowGamma[0,1,3,1,0] - 10 gammaSelect[0,1,3,1,0] <= 0
 Eq-5[0,1,4,0,0]: flowGamma[0,1,4,0,0] - 10 gammaSelect[0,1,4,0,0] <= 0
 Eq-5[0,1,4,1,0]: flowGamma[0,1,4,1,0] - 10 gammaSelect[0,1,4,1,0] <= 0
 Eq-5[0,1,5,0,0]: flowGamma[0,1,5,0,0] - 10 gammaSelect[0,1,5,0,0] <= 0
 Eq-5[0,1,5,1,0]: flowGamma[0,1,5,1,0] - 10 gammaSelect[0,1,5,1,0] <= 0
 Eq-5[0,1,6,0,0]: flowGamma[0,1,6,0,0] - 10 gammaSelect[0,1,6,0,0] <= 0
 Eq-5[0,1,6,1,0]: flowGamma[0,1,6,1,0] - 10 gammaSelect[0,1,6,1,0] <= 0
 Eq-5[0,1,7,0,0]: flowGamma[0,1,7,0,0] - 10 gammaSelect[0,1,7,0,0] <= 0
 Eq-5[0,1,7,1,0]: flowGamma[0,1,7,1,0] - 10 gammaSelect[0,1,7,1,0] <= 0
 Eq-5[0,1,8,0,0]: flowGamma[0,1,8,0,0] - 10 gammaSelect[0,1,8,0,0] <= 0
 Eq-5[0,1,8,1,0]: flowGamma[0,1,8,1,0] - 10 gammaSelect[0,1,8,1,0] <= 0
 Eq-7[0,0,0,0]: flowBeta[0,0,0,0,0] - flowGamma[0,0,0,0,0] = 0
 Eq-7[0,0,0,1]: flowBeta[0,0,0,0,1] - flowGamma[0,0,0,1,0] = 0
 Eq-7[0,0,1,0]: flowBeta[0,0,1,0,0] - flowGamma[0,0,1,0,0] = 0
 Eq-7[0,0,1,1]: flowBeta[0,0,1,0,1] - flowGamma[0,0,1,1,0] = 0
 Eq-7[0,0,2,0]: flowBeta[0,0,2,0,0] - flowGamma[0,0,2,0,0] = 0
 Eq-7[0,0,2,1]: flowBeta[0,0,2,0,1] - flowGamma[0,0,2,1,0] = 0
 Eq-7[0,0,3,0]: flowBeta[0,0,3,0,0] - flowGamma[0,0,3,0,0] = 0
 Eq-7[0,0,3,1]: flowBeta[0,0,3,0,1] - flowGamma[0,0,3,1,0] = 0
 Eq-7[0,0,4,0]: flowBeta[0,0,4,0,0] - flowGamma[0,0,4,0,0] = 0
 Eq-7[0,0,4,1]: flowBeta[0,0,4,0,1] - flowGamma[0,0,4,1,0] = 0
 Eq-7[0,0,5,0]: flowBeta[0,0,5,0,0] - flowGamma[0,0,5,0,0] = 0
 Eq-7[0,0,5,1]: flowBeta[0,0,5,0,1] - flowGamma[0,0,5,1,0] = 0
 Eq-7[0,0,6,0]: flowBeta[0,0,6,0,0] - flowGamma[0,0,6,0,0] = 0
 Eq-7[0,0,6,1]: flowBeta[0,0,6,0,1] - flowGamma[0,0,6,1,0] = 0
 Eq-7[0,0,7,0]: flowBeta[0,0,7,0,0] - flowGamma[0,0,7,0,0] = 0
 Eq-7[0,0,7,1]: flowBeta[0,0,7,0,1] - flowGamma[0,0,7,1,0] = 0
 Eq-7[0,0,8,0]: flowBeta[0,0,8,0,0] - flowGamma[0,0,8,0,0] = 0
 Eq-7[0,0,8,1]: flowBeta[0,0,8,0,1] - flowGamma[0,0,8,1,0] = 0
 Eq-7[0,1,0,0]: flowBeta[0,1,0,0,0] - flowGamma[0,1,0,0,0] = 0
 Eq-7[0,1,0,1]: flowBeta[0,1,0,0,1] - flowGamma[0,1,0,1,0] = 0
 Eq-7[0,1,1,0]: flowBeta[0,1,1,0,0] - flowGamma[0,1,1,0,0] = 0
 Eq-7[0,1,1,1]: flowBeta[0,1,1,0,1] - flowGamma[0,1,1,1,0] = 0
 Eq-7[0,1,2,0]: flowBeta[0,1,2,0,0] - flowGamma[0,1,2,0,0] = 0
 Eq-7[0,1,2,1]: flowBeta[0,1,2,0,1] - flowGamma[0,1,2,1,0] = 0
 Eq-7[0,1,3,0]: flowBeta[0,1,3,0,0] - flowGamma[0,1,3,0,0] = 0
 Eq-7[0,1,3,1]: flowBeta[0,1,3,0,1] - flowGamma[0,1,3,1,0] = 0
 Eq-7[0,1,4,0]: flowBeta[0,1,4,0,0] - flowGamma[0,1,4,0,0] = 0
 Eq-7[0,1,4,1]: flowBeta[0,1,4,0,1] - flowGamma[0,1,4,1,0] = 0
 Eq-7[0,1,5,0]: flowBeta[0,1,5,0,0] - flowGamma[0,1,5,0,0] = 0
 Eq-7[0,1,5,1]: flowBeta[0,1,5,0,1] - flowGamma[0,1,5,1,0] = 0
 Eq-7[0,1,6,0]: flowBeta[0,1,6,0,0] - flowGamma[0,1,6,0,0] = 0
 Eq-7[0,1,6,1]: flowBeta[0,1,6,0,1] - flowGamma[0,1,6,1,0] = 0
 Eq-7[0,1,7,0]: flowBeta[0,1,7,0,0] - flowGamma[0,1,7,0,0] = 0
 Eq-7[0,1,7,1]: flowBeta[0,1,7,0,1] - flowGamma[0,1,7,1,0] = 0
 Eq-7[0,1,8,0]: flowBeta[0,1,8,0,0] - flowGamma[0,1,8,0,0] = 0
 Eq-7[0,1,8,1]: flowBeta[0,1,8,0,1] - flowGamma[0,1,8,1,0] = 0
 Eq-8[0,0,0,0,0]: flowGamma[0,0,0,0,0] + flowGamma[0,0,0,1,0]
   - flowEpsilon[0,0,0,0,0] = 0
 Eq-8[0,0,1,0,0]: flowGamma[0,0,1,0,0] + flowGamma[0,0,1,1,0]
   - flowEpsilon[0,0,1,0,0] = 0
 Eq-8[0,0,2,0,0]: flowGamma[0,0,2,0,0] + flowGamma[0,0,2,1,0]
   - flowEpsilon[0,0,2,0,0] = 0
 Eq-8[0,0,3,0,0]: flowGamma[0,0,3,0,0] + flowGamma[0,0,3,1,0]
   - flowEpsilon[0,0,3,0,0] = 0
 Eq-8[0,0,4,0,0]: flowGamma[0,0,4,0,0] + flowGamma[0,0,4,1,0]
   - flowEpsilon[0,0,4,0,0] = 0
 Eq-8[0,0,5,0,0]: flowGamma[0,0,5,0,0] + flowGamma[0,0,5,1,0]
   - flowEpsilon[0,0,5,0,0] = 0
 Eq-8[0,0,6,0,0]: flowGamma[0,0,6,0,0] + flowGamma[0,0,6,1,0]
   - flowEpsilon[0,0,6,0,0] = 0
 Eq-8[0,0,7,0,0]: flowGamma[0,0,7,0,0] + flowGamma[0,0,7,1,0]
   - flowEpsilon[0,0,7,0,0] = 0
 Eq-8[0,0,8,0,0]: flowGamma[0,0,8,0,0] + flowGamma[0,0,8,1,0]
   - flowEpsilon[0,0,8,0,0] = 0
 Eq-8[0,1,0,0,0]: flowGamma[0,1,0,0,0] + flowGamma[0,1,0,1,0]
   - flowEpsilon[0,1,0,0,0] = 0
 Eq-8[0,1,1,0,0]: flowGamma[0,1,1,0,0] + flowGamma[0,1,1,1,0]
   - flowEpsilon[0,1,1,0,0] = 0
 Eq-8[0,1,2,0,0]: flowGamma[0,1,2,0,0] + flowGamma[0,1,2,1,0]
   - flowEpsilon[0,1,2,0,0] = 0
 Eq-8[0,1,3,0,0]: flowGamma[0,1,3,0,0] + flowGamma[0,1,3,1,0]
   - flowEpsilon[0,1,3,0,0] = 0
 Eq-8[0,1,4,0,0]: flowGamma[0,1,4,0,0] + flowGamma[0,1,4,1,0]
   - flowEpsilon[0,1,4,0,0] = 0
 Eq-8[0,1,5,0,0]: flowGamma[0,1,5,0,0] + flowGamma[0,1,5,1,0]
   - flowEpsilon[0,1,5,0,0] = 0
 Eq-8[0,1,6,0,0]: flowGamma[0,1,6,0,0] + flowGamma[0,1,6,1,0]
   - flowEpsilon[0,1,6,0,0] = 0
 Eq-8[0,1,7,0,0]: flowGamma[0,1,7,0,0] + flowGamma[0,1,7,1,0]
   - flowEpsilon[0,1,7,0,0] = 0
 Eq-8[0,1,8,0,0]: flowGamma[0,1,8,0,0] + flowGamma[0,1,8,1,0]
   - flowEpsilon[0,1,8,0,0] = 0
 Eq-12[0,0,0,0]: zetaSelect[0,0,0,0] - gammaSelect[0,0,0,0,0] = 0
 Eq-12[0,0,0,1]: zetaSelect[0,0,0,1] - gammaSelect[0,0,0,1,0] = 0
 Eq-12[0,1,0,0]: zetaSelect[0,1,0,0] - gammaSelect[0,1,0,0,0] = 0
 Eq-12[0,1,0,1]: zetaSelect[0,1,0,1] - gammaSelect[0,1,0,1,0] = 0
 Eq-13[0,0,1,0]: - gammaSelect[0,0,1,0,0] + deltaSelect[0,0,0,0,0] = 0
 Eq-13[0,0,1,1]: - gammaSelect[0,0,1,1,0] + deltaSelect[0,0,0,0,1] = 0
 Eq-13[0,0,2,0]: - gammaSelect[0,0,2,0,0] + deltaSelect[0,0,1,0,0] = 0
 Eq-13[0,0,2,1]: - gammaSelect[0,0,2,1,0] + deltaSelect[0,0,1,0,1] = 0
 Eq-13[0,0,3,0]: - gammaSelect[0,0,3,0,0] + deltaSelect[0,0,2,0,0] = 0
 Eq-13[0,0,3,1]: - gammaSelect[0,0,3,1,0] + deltaSelect[0,0,2,0,1] = 0
 Eq-13[0,0,4,0]: - gammaSelect[0,0,4,0,0] + deltaSelect[0,0,3,0,0] = 0
 Eq-13[0,0,4,1]: - gammaSelect[0,0,4,1,0] + deltaSelect[0,0,3,0,1] = 0
 Eq-13[0,0,5,0]: - gammaSelect[0,0,5,0,0] + deltaSelect[0,0,4,0,0] = 0
 Eq-13[0,0,5,1]: - gammaSelect[0,0,5,1,0] + deltaSelect[0,0,4,0,1] = 0
 Eq-13[0,0,6,0]: - gammaSelect[0,0,6,0,0] + deltaSelect[0,0,5,0,0] = 0
 Eq-13[0,0,6,1]: - gammaSelect[0,0,6,1,0] + deltaSelect[0,0,5,0,1] = 0
 Eq-13[0,0,7,0]: - gammaSelect[0,0,7,0,0] + deltaSelect[0,0,6,0,0] = 0
 Eq-13[0,0,7,1]: - gammaSelect[0,0,7,1,0] + deltaSelect[0,0,6,0,1] = 0
 Eq-13[0,0,8,0]: - gammaSelect[0,0,8,0,0] + deltaSelect[0,0,7,0,0] = 0
 Eq-13[0,0,8,1]: - gammaSelect[0,0,8,1,0] + deltaSelect[0,0,7,0,1] = 0
 Eq-13[0,1,1,0]: - gammaSelect[0,1,1,0,0] + deltaSelect[0,1,0,0,0] = 0
 Eq-13[0,1,1,1]: - gammaSelect[0,1,1,1,0] + deltaSelect[0,1,0,0,1] = 0
 Eq-13[0,1,2,0]: - gammaSelect[0,1,2,0,0] + deltaSelect[0,1,1,0,0] = 0
 Eq-13[0,1,2,1]: - gammaSelect[0,1,2,1,0] + deltaSelect[0,1,1,0,1] = 0
 Eq-13[0,1,3,0]: - gammaSelect[0,1,3,0,0] + deltaSelect[0,1,2,0,0] = 0
 Eq-13[0,1,3,1]: - gammaSelect[0,1,3,1,0] + deltaSelect[0,1,2,0,1] = 0
 Eq-13[0,1,4,0]: - gammaSelect[0,1,4,0,0] + deltaSelect[0,1,3,0,0] = 0
 Eq-13[0,1,4,1]: - gammaSelect[0,1,4,1,0] + deltaSelect[0,1,3,0,1] = 0
 Eq-13[0,1,5,0]: - gammaSelect[0,1,5,0,0] + deltaSelect[0,1,4,0,0] = 0
 Eq-13[0,1,5,1]: - gammaSelect[0,1,5,1,0] + deltaSelect[0,1,4,0,1] = 0
 Eq-13[0,1,6,0]: - gammaSelect[0,1,6,0,0] + deltaSelect[0,1,5,0,0] = 0
 Eq-13[0,1,6,1]: - gammaSelect[0,1,6,1,0] + deltaSelect[0,1,5,0,1] = 0
 Eq-13[0,1,7,0]: - gammaSelect[0,1,7,0,0] + deltaSelect[0,1,6,0,0] = 0
 Eq-13[0,1,7,1]: - gammaSelect[0,1,7,1,0] + deltaSelect[0,1,6,0,1] = 0
 Eq-13[0,1,8,0]: - gammaSelect[0,1,8,0,0] + deltaSelect[0,1,7,0,0] = 0
 Eq-13[0,1,8,1]: - gammaSelect[0,1,8,1,0] + deltaSelect[0,1,7,0,1] = 0
 Eq-14[0,0,0,0]: gammaSelect[0,0,0,0,0] + gammaSelect[0,0,0,1,0]
   - deltaSelect[0,0,0,0,0] - deltaSelect[0,0,0,0,1] >= 0
 Eq-14[0,0,1,0]: gammaSelect[0,0,1,0,0] + gammaSelect[0,0,1,1,0]
   - deltaSelect[0,0,1,0,0] - deltaSelect[0,0,1,0,1] >= 0
 Eq-14[0,0,2,0]: gammaSelect[0,0,2,0,0] + gammaSelect[0,0,2,1,0]
   - deltaSelect[0,0,2,0,0] - deltaSelect[0,0,2,0,1] >= 0
 Eq-14[0,0,3,0]: gammaSelect[0,0,3,0,0] + gammaSelect[0,0,3,1,0]
   - deltaSelect[0,0,3,0,0] - deltaSelect[0,0,3,0,1] >= 0
 Eq-14[0,0,4,0]: gammaSelect[0,0,4,0,0] + gammaSelect[0,0,4,1,0]
   - deltaSelect[0,0,4,0,0] - deltaSelect[0,0,4,0,1] >= 0
 Eq-14[0,0,5,0]: gammaSelect[0,0,5,0,0] + gammaSelect[0,0,5,1,0]
   - deltaSelect[0,0,5,0,0] - deltaSelect[0,0,5,0,1] >= 0
 Eq-14[0,0,6,0]: gammaSelect[0,0,6,0,0] + gammaSelect[0,0,6,1,0]
   - deltaSelect[0,0,6,0,0] - deltaSelect[0,0,6,0,1] >= 0
 Eq-14[0,0,7,0]: gammaSelect[0,0,7,0,0] + gammaSelect[0,0,7,1,0]
   - deltaSelect[0,0,7,0,0] - deltaSelect[0,0,7,0,1] >= 0
 Eq-14[0,1,0,0]: gammaSelect[0,1,0,0,0] + gammaSelect[0,1,0,1,0]
   - deltaSelect[0,1,0,0,0] - deltaSelect[0,1,0,0,1] >= 0
 Eq-14[0,1,1,0]: gammaSelect[0,1,1,0,0] + gammaSelect[0,1,1,1,0]
   - deltaSelect[0,1,1,0,0] - deltaSelect[0,1,1,0,1] >= 0
 Eq-14[0,1,2,0]: gammaSelect[0,1,2,0,0] + gammaSelect[0,1,2,1,0]
   - deltaSelect[0,1,2,0,0] - deltaSelect[0,1,2,0,1] >= 0
 Eq-14[0,1,3,0]: gammaSelect[0,1,3,0,0] + gammaSelect[0,1,3,1,0]
   - deltaSelect[0,1,3,0,0] - deltaSelect[0,1,3,0,1] >= 0
 Eq-14[0,1,4,0]: gammaSelect[0,1,4,0,0] + gammaSelect[0,1,4,1,0]
   - deltaSelect[0,1,4,0,0] - deltaSelect[0,1,4,0,1] >= 0
 Eq-14[0,1,5,0]: gammaSelect[0,1,5,0,0] + gammaSelect[0,1,5,1,0]
   - deltaSelect[0,1,5,0,0] - deltaSelect[0,1,5,0,1] >= 0
 Eq-14[0,1,6,0]: gammaSelect[0,1,6,0,0] + gammaSelect[0,1,6,1,0]
   - deltaSelect[0,1,6,0,0] - deltaSelect[0,1,6,0,1] >= 0
 Eq-14[0,1,7,0]: gammaSelect[0,1,7,0,0] + gammaSelect[0,1,7,1,0]
   - deltaSelect[0,1,7,0,0] - deltaSelect[0,1,7,0,1] >= 0
 Eq-15[0,0,0]: flowLmbda[0,0,0] >= 0
 Eq-16[0,0,0,0,0]: flowBeta[0,0,0,0,0] >= 0
 Eq-16[0,0,0,0,1]: flowBeta[0,0,0,0,1] >= 0
 Eq-16[0,0,1,0,0]: flowBeta[0,0,1,0,0] >= 0
 Eq-16[0,0,1,0,1]: flowBeta[0,0,1,0,1] >= 0
 Eq-16[0,0,2,0,0]: flowBeta[0,0,2,0,0] >= 0
 Eq-16[0,0,2,0,1]: flowBeta[0,0,2,0,1] >= 0
 Eq-16[0,0,3,0,0]: flowBeta[0,0,3,0,0] >= 0
 Eq-16[0,0,3,0,1]: flowBeta[0,0,3,0,1] >= 0
 Eq-16[0,0,4,0,0]: flowBeta[0,0,4,0,0] >= 0
 Eq-16[0,0,4,0,1]: flowBeta[0,0,4,0,1] >= 0
 Eq-16[0,0,5,0,0]: flowBeta[0,0,5,0,0] >= 0
 Eq-16[0,0,5,0,1]: flowBeta[0,0,5,0,1] >= 0
 Eq-16[0,0,6,0,0]: flowBeta[0,0,6,0,0] >= 0
 Eq-16[0,0,6,0,1]: flowBeta[0,0,6,0,1] >= 0
 Eq-16[0,0,7,0,0]: flowBeta[0,0,7,0,0] >= 0
 Eq-16[0,0,7,0,1]: flowBeta[0,0,7,0,1] >= 0
 Eq-16[0,0,8,0,0]: flowBeta[0,0,8,0,0] >= 0
 Eq-16[0,0,8,0,1]: flowBeta[0,0,8,0,1] >= 0
 Eq-16[0,1,0,0,0]: flowBeta[0,1,0,0,0] >= 0
 Eq-16[0,1,0,0,1]: flowBeta[0,1,0,0,1] >= 0
 Eq-16[0,1,1,0,0]: flowBeta[0,1,1,0,0] >= 0
 Eq-16[0,1,1,0,1]: flowBeta[0,1,1,0,1] >= 0
 Eq-16[0,1,2,0,0]: flowBeta[0,1,2,0,0] >= 0
 Eq-16[0,1,2,0,1]: flowBeta[0,1,2,0,1] >= 0
 Eq-16[0,1,3,0,0]: flowBeta[0,1,3,0,0] >= 0
 Eq-16[0,1,3,0,1]: flowBeta[0,1,3,0,1] >= 0
 Eq-16[0,1,4,0,0]: flowBeta[0,1,4,0,0] >= 0
 Eq-16[0,1,4,0,1]: flowBeta[0,1,4,0,1] >= 0
 Eq-16[0,1,5,0,0]: flowBeta[0,1,5,0,0] >= 0
 Eq-16[0,1,5,0,1]: flowBeta[0,1,5,0,1] >= 0
 Eq-16[0,1,6,0,0]: flowBeta[0,1,6,0,0] >= 0
 Eq-16[0,1,6,0,1]: flowBeta[0,1,6,0,1] >= 0
 Eq-16[0,1,7,0,0]: flowBeta[0,1,7,0,0] >= 0
 Eq-16[0,1,7,0,1]: flowBeta[0,1,7,0,1] >= 0
 Eq-16[0,1,8,0,0]: flowBeta[0,1,8,0,0] >= 0
 Eq-16[0,1,8,0,1]: flowBeta[0,1,8,0,1] >= 0
 Eq-17[0,0,0,0,0]: flowGamma[0,0,0,0,0] >= 0
 Eq-17[0,0,0,1,0]: flowGamma[0,0,0,1,0] >= 0
 Eq-17[0,0,1,0,0]: flowGamma[0,0,1,0,0] >= 0
 Eq-17[0,0,1,1,0]: flowGamma[0,0,1,1,0] >= 0
 Eq-17[0,0,2,0,0]: flowGamma[0,0,2,0,0] >= 0
 Eq-17[0,0,2,1,0]: flowGamma[0,0,2,1,0] >= 0
 Eq-17[0,0,3,0,0]: flowGamma[0,0,3,0,0] >= 0
 Eq-17[0,0,3,1,0]: flowGamma[0,0,3,1,0] >= 0
 Eq-17[0,0,4,0,0]: flowGamma[0,0,4,0,0] >= 0
 Eq-17[0,0,4,1,0]: flowGamma[0,0,4,1,0] >= 0
 Eq-17[0,0,5,0,0]: flowGamma[0,0,5,0,0] >= 0
 Eq-17[0,0,5,1,0]: flowGamma[0,0,5,1,0] >= 0
 Eq-17[0,0,6,0,0]: flowGamma[0,0,6,0,0] >= 0
 Eq-17[0,0,6,1,0]: flowGamma[0,0,6,1,0] >= 0
 Eq-17[0,0,7,0,0]: flowGamma[0,0,7,0,0] >= 0
 Eq-17[0,0,7,1,0]: flowGamma[0,0,7,1,0] >= 0
 Eq-17[0,0,8,0,0]: flowGamma[0,0,8,0,0] >= 0
 Eq-17[0,0,8,1,0]: flowGamma[0,0,8,1,0] >= 0
 Eq-17[0,1,0,0,0]: flowGamma[0,1,0,0,0] >= 0
 Eq-17[0,1,0,1,0]: flowGamma[0,1,0,1,0] >= 0
 Eq-17[0,1,1,0,0]: flowGamma[0,1,1,0,0] >= 0
 Eq-17[0,1,1,1,0]: flowGamma[0,1,1,1,0] >= 0
 Eq-17[0,1,2,0,0]: flowGamma[0,1,2,0,0] >= 0
 Eq-17[0,1,2,1,0]: flowGamma[0,1,2,1,0] >= 0
 Eq-17[0,1,3,0,0]: flowGamma[0,1,3,0,0] >= 0
 Eq-17[0,1,3,1,0]: flowGamma[0,1,3,1,0] >= 0
 Eq-17[0,1,4,0,0]: flowGamma[0,1,4,0,0] >= 0
 Eq-17[0,1,4,1,0]: flowGamma[0,1,4,1,0] >= 0
 Eq-17[0,1,5,0,0]: flowGamma[0,1,5,0,0] >= 0
 Eq-17[0,1,5,1,0]: flowGamma[0,1,5,1,0] >= 0
 Eq-17[0,1,6,0,0]: flowGamma[0,1,6,0,0] >= 0
 Eq-17[0,1,6,1,0]: flowGamma[0,1,6,1,0] >= 0
 Eq-17[0,1,7,0,0]: flowGamma[0,1,7,0,0] >= 0
 Eq-17[0,1,7,1,0]: flowGamma[0,1,7,1,0] >= 0
 Eq-17[0,1,8,0,0]: flowGamma[0,1,8,0,0] >= 0
 Eq-17[0,1,8,1,0]: flowGamma[0,1,8,1,0] >= 0
 Eq-18[0,0,0,0,0]: flowEpsilon[0,0,0,0,0] >= 0
 Eq-18[0,0,1,0,0]: flowEpsilon[0,0,1,0,0] >= 0
 Eq-18[0,0,2,0,0]: flowEpsilon[0,0,2,0,0] >= 0
 Eq-18[0,0,3,0,0]: flowEpsilon[0,0,3,0,0] >= 0
 Eq-18[0,0,4,0,0]: flowEpsilon[0,0,4,0,0] >= 0
 Eq-18[0,0,5,0,0]: flowEpsilon[0,0,5,0,0] >= 0
 Eq-18[0,0,6,0,0]: flowEpsilon[0,0,6,0,0] >= 0
 Eq-18[0,0,7,0,0]: flowEpsilon[0,0,7,0,0] >= 0
 Eq-18[0,0,8,0,0]: flowEpsilon[0,0,8,0,0] >= 0
 Eq-18[0,1,0,0,0]: flowEpsilon[0,1,0,0,0] >= 0
 Eq-18[0,1,1,0,0]: flowEpsilon[0,1,1,0,0] >= 0
 Eq-18[0,1,2,0,0]: flowEpsilon[0,1,2,0,0] >= 0
 Eq-18[0,1,3,0,0]: flowEpsilon[0,1,3,0,0] >= 0
 Eq-18[0,1,4,0,0]: flowEpsilon[0,1,4,0,0] >= 0
 Eq-18[0,1,5,0,0]: flowEpsilon[0,1,5,0,0] >= 0
 Eq-18[0,1,6,0,0]: flowEpsilon[0,1,6,0,0] >= 0
 Eq-18[0,1,7,0,0]: flowEpsilon[0,1,7,0,0] >= 0
 Eq-18[0,1,8,0,0]: flowEpsilon[0,1,8,0,0] >= 0
 Eq-19[0,0]: timeForResourceI[0,0] >= 0
 Eq-19[0,1]: timeForResourceI[0,1] >= 0
 Eq-20[0]: totalTime[0] >= 0
 R241: zetaSelect[0,0,0,0] <= 1
 R242: zetaSelect[0,0,0,1] <= 1
 R243: zetaSelect[0,1,0,0] <= 1
 R244: zetaSelect[0,1,0,1] <= 1
 R245: gammaSelect[0,0,0,0,0] <= 1
 R246: gammaSelect[0,0,0,1,0] <= 1
 R247: gammaSelect[0,0,1,0,0] <= 1
 R248: gammaSelect[0,0,1,1,0] <= 1
 R249: gammaSelect[0,0,2,0,0] <= 1
 R250: gammaSelect[0,0,2,1,0] <= 1
 R251: gammaSelect[0,0,3,0,0] <= 1
 R252: gammaSelect[0,0,3,1,0] <= 1
 R253: gammaSelect[0,0,4,0,0] <= 1
 R254: gammaSelect[0,0,4,1,0] <= 1
 R255: gammaSelect[0,0,5,0,0] <= 1
 R256: gammaSelect[0,0,5,1,0] <= 1
 R257: gammaSelect[0,0,6,0,0] <= 1
 R258: gammaSelect[0,0,6,1,0] <= 1
 R259: gammaSelect[0,0,7,0,0] <= 1
 R260: gammaSelect[0,0,7,1,0] <= 1
 R261: gammaSelect[0,0,8,0,0] <= 1
 R262: gammaSelect[0,0,8,1,0] <= 1
 R263: gammaSelect[0,1,0,0,0] <= 1
 R264: gammaSelect[0,1,0,1,0] <= 1
 R265: gammaSelect[0,1,1,0,0] <= 1
 R266: gammaSelect[0,1,1,1,0] <= 1
 R267: gammaSelect[0,1,2,0,0] <= 1
 R268: gammaSelect[0,1,2,1,0] <= 1
 R269: gammaSelect[0,1,3,0,0] <= 1
 R270: gammaSelect[0,1,3,1,0] <= 1
 R271: gammaSelect[0,1,4,0,0] <= 1
 R272: gammaSelect[0,1,4,1,0] <= 1
 R273: gammaSelect[0,1,5,0,0] <= 1
 R274: gammaSelect[0,1,5,1,0] <= 1
 R275: gammaSelect[0,1,6,0,0] <= 1
 R276: gammaSelect[0,1,6,1,0] <= 1
 R277: gammaSelect[0,1,7,0,0] <= 1
 R278: gammaSelect[0,1,7,1,0] <= 1
 R279: gammaSelect[0,1,8,0,0] <= 1
 R280: gammaSelect[0,1,8,1,0] <= 1
 R281: deltaSelect[0,0,0,0,0] <= 1
 R282: deltaSelect[0,0,0,0,1] <= 1
 R283: deltaSelect[0,0,1,0,0] <= 1
 R284: deltaSelect[0,0,1,0,1] <= 1
 R285: deltaSelect[0,0,2,0,0] <= 1
 R286: deltaSelect[0,0,2,0,1] <= 1
 R287: deltaSelect[0,0,3,0,0] <= 1
 R288: deltaSelect[0,0,3,0,1] <= 1
 R289: deltaSelect[0,0,4,0,0] <= 1
 R290: deltaSelect[0,0,4,0,1] <= 1
 R291: deltaSelect[0,0,5,0,0] <= 1
 R292: deltaSelect[0,0,5,0,1] <= 1
 R293: deltaSelect[0,0,6,0,0] <= 1
 R294: deltaSelect[0,0,6,0,1] <= 1
 R295: deltaSelect[0,0,7,0,0] <= 1
 R296: deltaSelect[0,0,7,0,1] <= 1
 R297: deltaSelect[0,0,8,0,0] <= 1
 R298: deltaSelect[0,0,8,0,1] <= 1
 R299: deltaSelect[0,1,0,0,0] <= 1
 R300: deltaSelect[0,1,0,0,1] <= 1
 R301: deltaSelect[0,1,1,0,0] <= 1
 R302: deltaSelect[0,1,1,0,1] <= 1
 R303: deltaSelect[0,1,2,0,0] <= 1
 R304: deltaSelect[0,1,2,0,1] <= 1
 R305: deltaSelect[0,1,3,0,0] <= 1
 R306: deltaSelect[0,1,3,0,1] <= 1
 R307: deltaSelect[0,1,4,0,0] <= 1
 R308: deltaSelect[0,1,4,0,1] <= 1
 R309: deltaSelect[0,1,5,0,0] <= 1
 R310: deltaSelect[0,1,5,0,1] <= 1
 R311: deltaSelect[0,1,6,0,0] <= 1
 R312: deltaSelect[0,1,6,0,1] <= 1
 R313: deltaSelect[0,1,7,0,0] <= 1
 R314: deltaSelect[0,1,7,0,1] <= 1
 R315: deltaSelect[0,1,8,0,0] <= 1
 R316: deltaSelect[0,1,8,0,1] <= 1
 Eq-30[0,0,0,0,0]: flowGamma[0,0,0,0,0] - 24 isResInFleet[0] <= 0
 Eq-30[0,0,0,1,0]: flowGamma[0,0,0,1,0] - 24 isResInFleet[0] <= 0
 Eq-30[0,0,1,0,0]: flowGamma[0,0,1,0,0] - 24 isResInFleet[0] <= 0
 Eq-30[0,0,1,1,0]: flowGamma[0,0,1,1,0] - 24 isResInFleet[0] <= 0
 Eq-30[0,0,2,0,0]: flowGamma[0,0,2,0,0] - 24 isResInFleet[0] <= 0
 Eq-30[0,0,2,1,0]: flowGamma[0,0,2,1,0] - 24 isResInFleet[0] <= 0
 Eq-30[0,0,3,0,0]: flowGamma[0,0,3,0,0] - 24 isResInFleet[0] <= 0
 Eq-30[0,0,3,1,0]: flowGamma[0,0,3,1,0] - 24 isResInFleet[0] <= 0
 Eq-30[0,0,4,0,0]: flowGamma[0,0,4,0,0] - 24 isResInFleet[0] <= 0
 Eq-30[0,0,4,1,0]: flowGamma[0,0,4,1,0] - 24 isResInFleet[0] <= 0
 Eq-30[0,0,5,0,0]: flowGamma[0,0,5,0,0] - 24 isResInFleet[0] <= 0
 Eq-30[0,0,5,1,0]: flowGamma[0,0,5,1,0] - 24 isResInFleet[0] <= 0
 Eq-30[0,0,6,0,0]: flowGamma[0,0,6,0,0] - 24 isResInFleet[0] <= 0
 Eq-30[0,0,6,1,0]: flowGamma[0,0,6,1,0] - 24 isResInFleet[0] <= 0
 Eq-30[0,0,7,0,0]: flowGamma[0,0,7,0,0] - 24 isResInFleet[0] <= 0
 Eq-30[0,0,7,1,0]: flowGamma[0,0,7,1,0] - 24 isResInFleet[0] <= 0
 Eq-30[0,0,8,0,0]: flowGamma[0,0,8,0,0] - 24 isResInFleet[0] <= 0
 Eq-30[0,0,8,1,0]: flowGamma[0,0,8,1,0] - 24 isResInFleet[0] <= 0
 Eq-30[0,1,0,0,0]: flowGamma[0,1,0,0,0] - 10 isResInFleet[1] <= 0
 Eq-30[0,1,0,1,0]: flowGamma[0,1,0,1,0] - 10 isResInFleet[1] <= 0
 Eq-30[0,1,1,0,0]: flowGamma[0,1,1,0,0] - 10 isResInFleet[1] <= 0
 Eq-30[0,1,1,1,0]: flowGamma[0,1,1,1,0] - 10 isResInFleet[1] <= 0
 Eq-30[0,1,2,0,0]: flowGamma[0,1,2,0,0] - 10 isResInFleet[1] <= 0
 Eq-30[0,1,2,1,0]: flowGamma[0,1,2,1,0] - 10 isResInFleet[1] <= 0
 Eq-30[0,1,3,0,0]: flowGamma[0,1,3,0,0] - 10 isResInFleet[1] <= 0
 Eq-30[0,1,3,1,0]: flowGamma[0,1,3,1,0] - 10 isResInFleet[1] <= 0
 Eq-30[0,1,4,0,0]: flowGamma[0,1,4,0,0] - 10 isResInFleet[1] <= 0
 Eq-30[0,1,4,1,0]: flowGamma[0,1,4,1,0] - 10 isResInFleet[1] <= 0
 Eq-30[0,1,5,0,0]: flowGamma[0,1,5,0,0] - 10 isResInFleet[1] <= 0
 Eq-30[0,1,5,1,0]: flowGamma[0,1,5,1,0] - 10 isResInFleet[1] <= 0
 Eq-30[0,1,6,0,0]: flowGamma[0,1,6,0,0] - 10 isResInFleet[1] <= 0
 Eq-30[0,1,6,1,0]: flowGamma[0,1,6,1,0] - 10 isResInFleet[1] <= 0
 Eq-30[0,1,7,0,0]: flowGamma[0,1,7,0,0] - 10 isResInFleet[1] <= 0
 Eq-30[0,1,7,1,0]: flowGamma[0,1,7,1,0] - 10 isResInFleet[1] <= 0
 Eq-30[0,1,8,0,0]: flowGamma[0,1,8,0,0] - 10 isResInFleet[1] <= 0
 Eq-30[0,1,8,1,0]: flowGamma[0,1,8,1,0] - 10 isResInFleet[1] <= 0
 Eq-31[0,0]: flowLmbda[0,0,0] + flowBeta[0,0,0,0,0] + flowBeta[0,0,0,0,1]
   + flowBeta[0,0,1,0,0] + flowBeta[0,0,1,0,1] + flowBeta[0,0,2,0,0]
   + flowBeta[0,0,2,0,1] + flowBeta[0,0,3,0,0] + flowBeta[0,0,3,0,1]
   + flowBeta[0,0,4,0,0] + flowBeta[0,0,4,0,1] + flowBeta[0,0,5,0,0]
   + flowBeta[0,0,5,0,1] + flowBeta[0,0,6,0,0] + flowBeta[0,0,6,0,1]
   + flowBeta[0,0,7,0,0] + flowBeta[0,0,7,0,1] + flowBeta[0,0,8,0,0]
   + flowBeta[0,0,8,0,1] + flowBeta[0,1,0,0,0] + flowBeta[0,1,0,0,1]
   + flowBeta[0,1,1,0,0] + flowBeta[0,1,1,0,1] + flowBeta[0,1,2,0,0]
   + flowBeta[0,1,2,0,1] + flowBeta[0,1,3,0,0] + flowBeta[0,1,3,0,1]
   + flowBeta[0,1,4,0,0] + flowBeta[0,1,4,0,1] + flowBeta[0,1,5,0,0]
   + flowBeta[0,1,5,0,1] + flowBeta[0,1,6,0,0] + flowBeta[0,1,6,0,1]
   + flowBeta[0,1,7,0,0] + flowBeta[0,1,7,0,1] + flowBeta[0,1,8,0,0]
   + flowBeta[0,1,8,0,1] + numNotEva[0,0] = 300
 Eq-32[0,0]: zetaSelect[0,0,0,0] + zetaSelect[0,0,0,1] - isResInFleet[0]
   <= 0
 Eq-32[0,1]: zetaSelect[0,1,0,0] + zetaSelect[0,1,0,1] - isResInFleet[1]
   <= 0
 Eq-33[0,0,0]: gammaSelect[0,0,0,0,0] + gammaSelect[0,0,0,1,0]
   - isResInFleet[0] <= 0
 Eq-33[0,0,1]: gammaSelect[0,0,1,0,0] + gammaSelect[0,0,1,1,0]
   - isResInFleet[0] <= 0
 Eq-33[0,0,2]: gammaSelect[0,0,2,0,0] + gammaSelect[0,0,2,1,0]
   - isResInFleet[0] <= 0
 Eq-33[0,0,3]: gammaSelect[0,0,3,0,0] + gammaSelect[0,0,3,1,0]
   - isResInFleet[0] <= 0
 Eq-33[0,0,4]: gammaSelect[0,0,4,0,0] + gammaSelect[0,0,4,1,0]
   - isResInFleet[0] <= 0
 Eq-33[0,0,5]: gammaSelect[0,0,5,0,0] + gammaSelect[0,0,5,1,0]
   - isResInFleet[0] <= 0
 Eq-33[0,0,6]: gammaSelect[0,0,6,0,0] + gammaSelect[0,0,6,1,0]
   - isResInFleet[0] <= 0
 Eq-33[0,0,7]: gammaSelect[0,0,7,0,0] + gammaSelect[0,0,7,1,0]
   - isResInFleet[0] <= 0
 Eq-33[0,0,8]: gammaSelect[0,0,8,0,0] + gammaSelect[0,0,8,1,0]
   - isResInFleet[0] <= 0
 Eq-33[0,1,0]: gammaSelect[0,1,0,0,0] + gammaSelect[0,1,0,1,0]
   - isResInFleet[1] <= 0
 Eq-33[0,1,1]: gammaSelect[0,1,1,0,0] + gammaSelect[0,1,1,1,0]
   - isResInFleet[1] <= 0
 Eq-33[0,1,2]: gammaSelect[0,1,2,0,0] + gammaSelect[0,1,2,1,0]
   - isResInFleet[1] <= 0
 Eq-33[0,1,3]: gammaSelect[0,1,3,0,0] + gammaSelect[0,1,3,1,0]
   - isResInFleet[1] <= 0
 Eq-33[0,1,4]: gammaSelect[0,1,4,0,0] + gammaSelect[0,1,4,1,0]
   - isResInFleet[1] <= 0
 Eq-33[0,1,5]: gammaSelect[0,1,5,0,0] + gammaSelect[0,1,5,1,0]
   - isResInFleet[1] <= 0
 Eq-33[0,1,6]: gammaSelect[0,1,6,0,0] + gammaSelect[0,1,6,1,0]
   - isResInFleet[1] <= 0
 Eq-33[0,1,7]: gammaSelect[0,1,7,0,0] + gammaSelect[0,1,7,1,0]
   - isResInFleet[1] <= 0
 Eq-33[0,1,8]: gammaSelect[0,1,8,0,0] + gammaSelect[0,1,8,1,0]
   - isResInFleet[1] <= 0
 Eq-34[0,0,0]: deltaSelect[0,0,0,0,0] + deltaSelect[0,0,0,0,1]
   - isResInFleet[0] <= 0
 Eq-34[0,0,1]: deltaSelect[0,0,1,0,0] + deltaSelect[0,0,1,0,1]
   - isResInFleet[0] <= 0
 Eq-34[0,0,2]: deltaSelect[0,0,2,0,0] + deltaSelect[0,0,2,0,1]
   - isResInFleet[0] <= 0
 Eq-34[0,0,3]: deltaSelect[0,0,3,0,0] + deltaSelect[0,0,3,0,1]
   - isResInFleet[0] <= 0
 Eq-34[0,0,4]: deltaSelect[0,0,4,0,0] + deltaSelect[0,0,4,0,1]
   - isResInFleet[0] <= 0
 Eq-34[0,0,5]: deltaSelect[0,0,5,0,0] + deltaSelect[0,0,5,0,1]
   - isResInFleet[0] <= 0
 Eq-34[0,0,6]: deltaSelect[0,0,6,0,0] + deltaSelect[0,0,6,0,1]
   - isResInFleet[0] <= 0
 Eq-34[0,0,7]: deltaSelect[0,0,7,0,0] + deltaSelect[0,0,7,0,1]
   - isResInFleet[0] <= 0
 Eq-34[0,1,0]: deltaSelect[0,1,0,0,0] + deltaSelect[0,1,0,0,1]
   - isResInFleet[1] <= 0
 Eq-34[0,1,1]: deltaSelect[0,1,1,0,0] + deltaSelect[0,1,1,0,1]
   - isResInFleet[1] <= 0
 Eq-34[0,1,2]: deltaSelect[0,1,2,0,0] + deltaSelect[0,1,2,0,1]
   - isResInFleet[1] <= 0
 Eq-34[0,1,3]: deltaSelect[0,1,3,0,0] + deltaSelect[0,1,3,0,1]
   - isResInFleet[1] <= 0
 Eq-34[0,1,4]: deltaSelect[0,1,4,0,0] + deltaSelect[0,1,4,0,1]
   - isResInFleet[1] <= 0
 Eq-34[0,1,5]: deltaSelect[0,1,5,0,0] + deltaSelect[0,1,5,0,1]
   - isResInFleet[1] <= 0
 Eq-34[0,1,6]: deltaSelect[0,1,6,0,0] + deltaSelect[0,1,6,0,1]
   - isResInFleet[1] <= 0
 Eq-34[0,1,7]: deltaSelect[0,1,7,0,0] + deltaSelect[0,1,7,0,1]
   - isResInFleet[1] <= 0
 Eq-35[0,0]: numNotEva[0,0] >= 0
 Aux-Eq.[0]: - 1.86846e-05 timeForResourceI[0,0]
   - 1.86846e-05 timeForResourceI[0,1] - 7000 numNotEva[0,0] + C_zxi[0]
   - totalTime[0] = 0
 R392: meanCost - C_zxi[0] = 0
 R393: numNotEva[0,0] <= 150
Bounds
Binaries
 zetaSelect[0,0,0,0] zetaSelect[0,0,0,1] zetaSelect[0,1,0,0]
 zetaSelect[0,1,0,1] gammaSelect[0,0,0,0,0] gammaSelect[0,0,0,1,0]
 gammaSelect[0,0,1,0,0] gammaSelect[0,0,1,1,0] gammaSelect[0,0,2,0,0]
 gammaSelect[0,0,2,1,0] gammaSelect[0,0,3,0,0] gammaSelect[0,0,3,1,0]
 gammaSelect[0,0,4,0,0] gammaSelect[0,0,4,1,0] gammaSelect[0,0,5,0,0]
 gammaSelect[0,0,5,1,0] gammaSelect[0,0,6,0,0] gammaSelect[0,0,6,1,0]
 gammaSelect[0,0,7,0,0] gammaSelect[0,0,7,1,0] gammaSelect[0,0,8,0,0]
 gammaSelect[0,0,8,1,0] gammaSelect[0,1,0,0,0] gammaSelect[0,1,0,1,0]
 gammaSelect[0,1,1,0,0] gammaSelect[0,1,1,1,0] gammaSelect[0,1,2,0,0]
 gammaSelect[0,1,2,1,0] gammaSelect[0,1,3,0,0] gammaSelect[0,1,3,1,0]
 gammaSelect[0,1,4,0,0] gammaSelect[0,1,4,1,0] gammaSelect[0,1,5,0,0]
 gammaSelect[0,1,5,1,0] gammaSelect[0,1,6,0,0] gammaSelect[0,1,6,1,0]
 gammaSelect[0,1,7,0,0] gammaSelect[0,1,7,1,0] gammaSelect[0,1,8,0,0]
 gammaSelect[0,1,8,1,0] deltaSelect[0,0,0,0,0] deltaSelect[0,0,0,0,1]
 deltaSelect[0,0,1,0,0] deltaSelect[0,0,1,0,1] deltaSelect[0,0,2,0,0]
 deltaSelect[0,0,2,0,1] deltaSelect[0,0,3,0,0] deltaSelect[0,0,3,0,1]
 deltaSelect[0,0,4,0,0] deltaSelect[0,0,4,0,1] deltaSelect[0,0,5,0,0]
 deltaSelect[0,0,5,0,1] deltaSelect[0,0,6,0,0] deltaSelect[0,0,6,0,1]
 deltaSelect[0,0,7,0,0] deltaSelect[0,0,7,0,1] deltaSelect[0,0,8,0,0]
 deltaSelect[0,0,8,0,1] deltaSelect[0,1,0,0,0] deltaSelect[0,1,0,0,1]
 deltaSelect[0,1,1,0,0] deltaSelect[0,1,1,0,1] deltaSelect[0,1,2,0,0]
 deltaSelect[0,1,2,0,1] deltaSelect[0,1,3,0,0] deltaSelect[0,1,3,0,1]
 deltaSelect[0,1,4,0,0] deltaSelect[0,1,4,0,1] deltaSelect[0,1,5,0,0]
 deltaSelect[0,1,5,0,1] deltaSelect[0,1,6,0,0] deltaSelect[0,1,6,0,1]
 deltaSelect[0,1,7,0,0] deltaSelect[0,1,7,0,1] deltaSelect[0,1,8,0,0]
 deltaSelect[0,1,8,0,1] isResInFleet[0] isResInFleet[1]
Generals
 timeForResourceI[0,0] timeForResourceI[0,1] numNotEva[0,0] totalTime[0]
End
