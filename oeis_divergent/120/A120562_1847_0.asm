; A120562: Sum of binomial coefficients binomial(i+j, i) modulo 2 over all pairs (i,j) of positive integers satisfying 3i+j=n.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,2,2,3,1,3,2,3,2,4,3,5,1,4,3,4,2,5,3,5,2,5,4,6,3,7,5,8,1,6,4,5,3,7,4,7,2,6,5,7,3,8,5,8,2,7,5,7,4,9,6,10,3,9,7,10,5,12,8,13,1,9,6,7,4,10,5,9,3,8,7,10,4,11,7,11,2,9,6,8,5,11,7,12,3,10,8,11,5,13,8,13,2,10,7,9

add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  sub $2,1
  bin $2,$0
  mov $3,$2
  gcd $3,$2
  mod $3,2
  sub $4,1
  trn $0,2
  add $1,$3
lpe
mov $0,$1
