; A250208: Ratio of the primitive part of 2^n-1 to the product of primitive prime factors of 2^n-1.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,3,1,5,7,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,5

mov $1,$0
seq $1,119288 ; a(n) is the second smallest prime factor of n, or 1 if n is a prime power.
add $0,1
seq $0,284565 ; Bisection of A000360.
gcd $0,$1
