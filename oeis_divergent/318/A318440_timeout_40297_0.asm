; A318440: a(n) = A046645(n) - A007814(n); the 2-adic valuation of A299150.
; Submitted by Simon Strandgaard
; 0,0,1,1,1,1,1,1,3,1,1,2,1,1,2,3,1,3,1,2,2,1,1,2,3,1,4,2,1,2,1,3,2,1,2,4,1,1,2,2,1,2,1,2,4,1,1,4,3,3,2,2,1,4,2,2,2,1,1,3,1,1,4,4,2,2,1,2,2,2,1,4,1,1,4,2,2,2,1,4,7,1,1,3,2,1,2,2,1,4,2,2,2,1,2,4,1,3,4,4

mov $1,$0
seq $1,46645 ; a(n) = log_2(A046644(n)); also the 2-adic valuation of A046644(n).
seq $0,7814 ; Exponent of highest power of 2 dividing n, a.k.a. the binary carry sequence, the ruler sequence, or the 2-adic valuation of n.
mul $0,-1
add $0,$1
