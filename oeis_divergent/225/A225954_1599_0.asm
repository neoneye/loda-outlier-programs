; A225954: A primitive sequence of order n = 2 generated by f(x) = x^2 - (4*x + 13) over Z/(3*5) (see below).
; Submitted by Simon Strandgaard
; 1,0,13,7,2,9,2,5,1,9,4,13,14,0,2,8,13,6,13,10,14,6,11,2,1,0,13,7,2,9,2,5,1,9,4,13,14,0,2,8,13,6,13,10,14,6,11,2,1,0,13,7,2,9,2,5,1,9,4,13,14,0,2,8,13,6,13,10,14,6,11,2,1,0,13,7,2,9,2,5,1,9,4,13,14,0,2,8,13,6,13,10,14,6,11,2,1,0,13,7

mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,4
  mul $3,28
  mod $3,15
lpe
mov $0,$3
