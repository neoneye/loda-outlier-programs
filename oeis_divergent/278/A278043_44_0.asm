; A278043: Number of 1's in tribonacci representation of n (cf. A278038).
; Submitted by Simon Strandgaard
; 0,1,1,2,1,2,2,1,2,2,3,2,3,1,2,2,3,2,3,3,2,3,3,4,1,2,2,3,2,3,3,2,3,3,4,3,4,2,3,3,4,3,4,4,1,2,2,3,2,3,3,2,3,3,4,3,4,2,3,3,4,3,4,4,3,4,4,5,2,3,3,4,3,4,4,3,4,4,5,4,5,1,2,2,3,2,3,3,2,3,3,4,3,4,2,3,3,4,3,4

mov $1,$0
lpb $1
  mul $1,3
  sub $1,1
  mov $2,1
  lpb $1
    sub $1,1
    sub $1,$2
    mul $2,2
  lpe
  div $1,3
  add $3,1
lpe
mov $0,$3
