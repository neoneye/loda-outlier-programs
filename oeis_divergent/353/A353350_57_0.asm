; A353350: a(n) = 1 if A048675(n) is a multiple of 3, otherwise 0.
; Submitted by Simon Strandgaard
; 1,0,0,0,0,1,0,1,0,0,0,0,0,1,1,0,0,0,0,1,0,0,0,0,0,1,1,0,0,0,0,0,1,0,1,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,1,0,0,0,0,0,0,1,0,0,0,0,1,1,1,0,0,1,1,0,0,0,0,1,0,0,1,0,0,0,0,0,0,1,0,1,0,0,0,1,0,1,1,0,1,0,0,0,0,0

seq $0,319444 ; Total number of factors in a factorization of n into Eisenstein primes.
add $0,7
mov $1,$0
div $1,3
add $1,$0
mov $0,$1
mod $0,2
