; A271880: Decimal expansion of the probability that a random real number is evil.
; Submitted by Simon Strandgaard
; 1,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,7,8,3,3,7,7,7,3,1,6,2,8,6,4,7,6,0,5,5,2,7,9,4,6,2,5,9,4,0,6,5,1,3,3,3,2,7

mov $2,16
lpb $2
  seq $3,23887 ; a(n) = sigma_n(n): sum of n-th powers of divisors of n.
  sub $0,$3
  add $1,8
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,16
  mov $3,$1
lpe
mov $0,$3
add $0,1
