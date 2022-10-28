; A133008: The defining property of the sequences {A, B} = {A000028, A000379} is that they are the unique pair of sets complementary with respect to the positive integers such that p(n) = |{x : x, y in A, x < y, xy = n}| = |{x : x, y in B, x < y, xy = n}| for all n >= 1. The present sequence gives the values of p(n).
; Submitted by Simon Strandgaard
; 0,0,0,0,0,1,0,1,0,1,0,1,0,1,1,0,0,1,0,1,1,1,0,0,0,1,1,1,0,0,0,1,1,1,1,1,0,1,1,0,0,0,0,1,1,1,0,2,0,1,1,1,0,0,1,0,1,1,0,1,0,1,1,1,1,0,0,1,1,0,0,1,0,1,1,1,1,0,0,2,0,1,0,1,1,1,1,0,0,1,1,1,1,1,1,1,0,1,1

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $0,$1
add $0,1
pow $0,4
lpb $0
  mov $2,$0
  div $0,4
lpe
mov $0,$2
sub $0,1
