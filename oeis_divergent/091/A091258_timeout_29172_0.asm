; A091258: Denominator of sigma(3,n)/sigma(1,n).
; Submitted by Simon Strandgaard
; 1,1,1,7,1,1,1,1,13,1,1,1,1,1,1,1,1,13,1,1,1,1,1,1,31,1,1,7,1,1,1,7,1,1,1,91,1,1,1,1,1,1,1,7,13,1,1,1,19,31,1,7,1,1,1,1,1,1,1,1,1,1,13,1,1,1,1,1,1,1,1,1,1,1,31,1,1,1,1,1,1,1,1,1,1,1,1,1,1,13,1,7,1,1,1,1,1,19,13,217

mov $1,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $1,1158 ; sigma_3(n): sum of cubes of divisors of n.
gcd $1,$0
div $0,$1
