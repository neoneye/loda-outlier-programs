; A323171: Numerator of the average of distinct prime factors of n (A008472(n)/A001221(n)).
; Submitted by Simon Strandgaard
; 2,3,2,5,5,7,2,3,7,11,5,13,9,4,2,17,5,19,7,5,13,23,5,5,15,3,9,29,10,31,2,7,19,6,5,37,21,8,7,41,4,43,13,4,25,47,5,7,7,10,15,53,5,8,9,11,31,59,10,61,33,5,2,9,16,67,19,13,14,71,5,73,39,4,21,9,6,79,7,3,43,83,4,11,45,16,13,89,10,10,25,17,49,12,5,97,9,7,7,101

add $0,1
mov $1,$0
seq $1,8472 ; Sum of the distinct primes dividing n.
seq $0,10197 ; Continued fraction for sqrt(138).
gcd $0,$1
div $1,$0
mov $0,$1
