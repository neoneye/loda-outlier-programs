; A159998: Numerator of Hermite(n, 23/24).
; Submitted by Simon Strandgaard
; 1,23,241,-7705,-385439,11063,555286609,12752475143,-826150875455,-48383172864937,1028570093285809,163000649996592167,490504894392176929,-552048633817202459785,-14533568902399966997231,1891588006795761076916807,106291541814670362197124481,-6271732073577448711898783593,-664653226416907413690793481615,17225634861836623607595044068967,4033172056775559710690707944983521,-6456699498341078633861171102628937,-24541128687840429938836208586620800559,-523536311798840814369088417386021468025

mov $1,1
mov $2,-1
mod $0,17
lpb $0
  sub $0,1
  mul $1,2
  sub $1,$2
  add $2,$1
  add $1,$2
  mul $2,9
  add $1,$2
  mul $2,$0
  mul $2,16
  sub $2,$1
lpe
mov $0,$1
