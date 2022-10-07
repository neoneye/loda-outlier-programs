; A244161: Greedy Catalan Base (A014418) interpreted as base-4 numbers, then shown in decimal.
; Submitted by Simon Strandgaard
; 0,1,4,5,8,16,17,20,21,24,32,33,36,37,64,65,68,69,72,80,81,84,85,88,96,97,100,101,128,129,132,133,136,144,145,148,149,152,160,161,164,165,256,257,260,261,264,272,273,276,277,280,288,289,292,293,320,321,324,325

mov $1,$0
lpb $1
  mul $1,3
  mov $2,1
  mov $4,3
  lpb $1
    sub $1,$2
    mul $2,3
    mul $4,4
  lpe
  div $1,3
  add $3,$4
lpe
mov $0,$3
div $0,12
