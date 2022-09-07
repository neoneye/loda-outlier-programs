; A257023: Number of terms in the quarter-sum representation of n.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,2,1,2,2,1,2,2,1,2,2,3,1,2,2,3,1,2,2,3,2,1,2,2,3,2,1,2,2,3,2,3,1,2,2,3,2,3,1,2,2,3,2,3,2,1,2,2,3,2,3,2,1,2,2,3,2,3,2,3,1,2,2,3,2,3,2,3,1,2,2,3,2,3,2,3,3,1,2,2,3,2,3,2,3,3,1,2,2,3,2,3,2,3,3,2

seq $0,25643 ; Exponent of 3 (value of i) in n-th number of form 3^i*8^j.
div $0,2
seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
add $0,1
