; A002448: Expansion of Jacobi theta function theta_4(x).
; Submitted by Simon Strandgaard
; 1,-2,0,0,2,0,0,0,0,-2,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,-2,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,-2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,$0
seq $1,113973 ; Expansion of phi(x^3)^3/phi(x) where phi() is a Ramanujan theta function.
seq $0,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
mul $0,$1
