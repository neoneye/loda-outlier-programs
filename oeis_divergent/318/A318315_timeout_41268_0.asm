; A318315: The 2-adic valuation of A318314.
; Submitted by Simon Strandgaard
; 0,1,0,3,0,1,0,4,1,1,0,3,0,1,0,7,0,2,0,3,0,1,0,4,1,1,1,3,0,1,0,8,0,1,0,4,0,1,0,4,0,1,0,3,1,1,0,7,1,2,0,3,0,2,0,4,0,1,0,3,0,1,1,10,0,1,0,3,0,1,0,5,0,1,1,3,0,1,0,7,3,1,0,3,0,1,0,4,0,2,0,3,0,1,0,8,0,2,1,4

mov $1,$0
seq $1,7814 ; Exponent of highest power of 2 dividing n, a.k.a. the binary carry sequence, the ruler sequence, or the 2-adic valuation of n.
seq $0,317946 ; Additive with a(p^n) = A011371(n); the 2-adic valuation of A317934(n).
add $0,$1
