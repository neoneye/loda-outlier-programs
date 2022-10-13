; A350386: a(n) is the sum of the even exponents in the prime factorization of n.
; Submitted by Simon Strandgaard
; 0,0,0,2,0,0,0,0,2,0,0,2,0,0,0,4,0,2,0,2,0,0,0,0,2,0,0,2,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,2,2,0,0,4,2,2,0,2,0,0,0,0,0,0,0,2,0,0,2,6,0,0,0,2,0,0,0,2,0,0,2,2,0,0,0,4,4,0,0,2,0,0,0,0,0,2,0,2,0,0,0,0,0,2,2,4

mov $1,$0
seq $1,5361 ; Product of exponents of prime factorization of n.
seq $1,46666 ; a(n) = n - (smallest prime dividing n).
mov $0,$1
