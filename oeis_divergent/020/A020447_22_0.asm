; A020447: Expansion of 1/((1-5x)(1-8x)(1-11x)).
; Submitted by Simon Strandgaard
; 1,24,393,5480,70161,853944,10066393,116192520,1322205921,14898923864,166735197993,1856912289960,20608880226481,228161663489784,2521496249891193,27830232878409800,306882907287251841,3381715508097175704,37246902627265441993,410100204278978264040,4514176545468659762001,49680536864191606445624,546682666802584254426393,6015083437121168421964680,66178510686279430403196961,728064360870669580404803544,8009513917640248271594700393,88111100685996374681600423720,969273688318842174034693556721

mov $2,1
add $0,2
lpb $0
  sub $0,1
  mod $0,23
  mul $3,11
  add $3,$1
  mul $1,8
  add $1,$2
  mul $2,5
lpe
mov $0,$3
