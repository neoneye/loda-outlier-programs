; A019041: Expansion of 1/((1-4x)(1-5x)(1-12x)).
; Submitted by Simon Strandgaard
; 1,21,313,4125,51601,630741,7630633,91892685,1104403201,13261555461,159183299353,1910426955645,22926277062001,275121159824181,3301483361726473,39617948633641005,475416129363276001,5704997298337100901,68459986378653631993,821519930811763596765,9858239642180274853201,118298878072756903209621,1419586548723643049415913,17035038644006886391670925,204420464024979960670161601,2453045569785372047799334341,29436546844857030772006358233,353238562175465214654657511485,4238862746291558860402834129201

mov $2,1
add $0,2
lpb $0
  sub $0,1
  mod $0,19
  mul $3,12
  add $3,$1
  mul $1,4
  add $1,$2
  mul $2,5
lpe
mov $0,$3
