; A355032: a(n) is the maximum number of prime signatures of numbers with n divisors that have the same number of prime divisors (counted with multiplicity).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1

mov $1,$0
add $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  sub $0,1
  seq $0,86671 ; Sum of floor(sqrt(d)) where d runs through the divisors of n.
  add $3,$0
lpe
mov $0,$3
div $0,100
add $0,1
