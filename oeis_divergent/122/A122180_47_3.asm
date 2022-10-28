; A122180: Number of ways to write n as n = x*y*z with 1 < x < y < z < n.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,2,0,0,0,0,0,1,0,1,0,0,0,3,0,0,0,1,0,1,0,0,0,1,0,3,0,0,0,0,0,1,0,2,0,0,0,3,0,0,0,1,0,3,0,0,0,0,0,4,0,0,0,1

mov $1,$0
seq $0,5361 ; Product of exponents of prime factorization of n.
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,1
sub $1,$0
mov $0,$1
div $0,4
