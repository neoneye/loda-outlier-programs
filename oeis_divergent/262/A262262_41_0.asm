; A262262: Number of prime divisors p | n such that p^2 < n and p^2 does not divide n.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,1,0,0,0,1,0,1,0,1,1,0,0,1,0,0,1,1,0,1,0,1,0,0,0,3,0,0,1,1,1,0,0,1,1,1,0,2,0,0,1,1,0,1,0,1,1,0,0,1,1,1,1,1,0,2,0,1,1,0,1,2,0,0,1,3,0,0,0,1,1,0,1,2,0,1,0,1,0,2,1,1,1,0,0,2,1,0,1,1,1,1,0

mov $1,$0
seq $0,307037 ; The unitary analog of the alternating sum-of-divisors function (A206369).
add $0,1
div $1,$0
mov $0,$1
