; A111855: Number of numbers m <= n such that 5 equals the first digit after decimal point of square root of n in decimal representation.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,7,7,7,7,7,7,7,7,7

mov $5,-1
mov $2,16
lpb $2
  max $3,$5
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,10
  mul $2,$4
  sub $2,1
  add $5,1
  add $5,$1
lpe
div $0,10
