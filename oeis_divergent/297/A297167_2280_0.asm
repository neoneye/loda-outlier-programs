; A297167: a(1) = 0, for n > 1, a(n) = -1 + the excess of n (A046660) + the index of the largest prime factor (A061395).
; Submitted by Simon Strandgaard
; 0,0,1,1,2,1,3,2,2,2,4,2,5,3,2,3,6,2,7,3,3,4,8,3,3,5,3,4,9,2,10,4,4,6,3,3,11,7,5,4,12,3,13,5,3,8,14,4,4,3,6,6,15,3,4,5,7,9,16,3,17,10,4,5,5,4,18,7,8,3,19,4,20,11,3,8,4,5,21,5,4,12,22,4,6,13,9,6,23,3,5,9,10,14,7,5,24,4,5,4

mov $1,$0
seq $1,79067 ; Number of primes less than greatest prime factor of n but not dividing n.
seq $0,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
add $0,$1
