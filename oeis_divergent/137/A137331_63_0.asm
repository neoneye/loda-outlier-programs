; A137331: a(n) = 1 if the binary weight of n is prime, otherwise 0.
; Submitted by Simon Strandgaard
; 0,0,0,1,0,1,1,1,0,1,1,1,1,1,1,0,0,1,1,1,1,1,1,0,1,1,1,0,1,0,0,1,0,1,1,1,1,1,1,0,1,1,1,0,1,0,0,1,1,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,1,1,1,1,1,0,1,1,1,0,1,0,0,1,1,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,1,1,1,0

seq $0,324467 ; Three times the binary weight of n: 3*A000120(n).
div $0,5
mod $0,2
