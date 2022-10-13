; A067342: Sum of decimal digits of sum of divisors of n.
; Submitted by Simon Strandgaard
; 1,3,4,7,6,3,8,6,4,9,3,10,5,6,6,4,9,12,2,6,5,9,6,6,4,6,4,11,3,9,5,9,12,9,12,10,11,6,11,9,6,15,8,12,15,9,12,7,12,12,9,17,9,3,9,3,8,9,6,15,8,15,5,10,12,9,14,9,15,9,9,15,11,6,7,5,15,15,8,15,4,9,12,8,9,6,3,9,9,9,4,15,11,9,3,9,17,9,12,10

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,76314 ; a(n) = floor(n/10) + (n mod 10).
