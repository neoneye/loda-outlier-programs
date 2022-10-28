; A334740: Number of unordered factorizations of n with 3 different parts > 1.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,3,0,0,0,0,0,1,0,1,0,0,0,4,0,0,0,1,0,1,0,0,0,1,0,5,0,0,0,0,0,1,0,3,0,0,0,4,0,0,0,1,0,4,0,0,0,0,0,8,0,0,0,1

mov $1,$0
seq $0,5361 ; Product of exponents of prime factorization of n.
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,1
sub $1,$0
mov $0,$1
div $0,4
