; A351568: Sum of the divisors of the largest unitary divisor of n that is a square.
; Submitted by Simon Strandgaard
; 1,1,1,7,1,1,1,1,13,1,1,7,1,1,1,31,1,13,1,7,1,1,1,1,31,1,1,7,1,1,1,1,1,1,1,91,1,1,1,1,1,1,1,7,13,1,1,31,57,31,1,7,1,1,1,1,1,1,1,7,1,1,13,127,1,1,1,7,1,1,1,13,1,1,31,7,1,1,1,31,121,1,1,7,1,1,1,1,1,13,1,7,1,1,1,1,1,57,13,217

mov $1,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $1,125139 ; SENSigma: Multiplicative with a(p^e) = p*(p^e-1)/(p-1) - (-1)^e.
gcd $1,$0
div $0,$1
