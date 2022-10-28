; A014952: Inverse of 943rd cyclotomic polynomial.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $2,6
lpb $2
  add $1,1
  mov $3,$1
  seq $3,1160 ; sigma_5(n), the sum of the 5th powers of the divisors of n.
  sub $0,$3
  add $0,10
  mov $4,$0
  max $4,0
  cmp $4,$0
  mov $5,1
  mul $2,$4
lpe
mov $0,$5
