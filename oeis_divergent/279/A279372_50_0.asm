; A279372: Expansion of (Sum_{k>=1} x^(prime(k)^2))^2.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,1,0,0,0,0,2,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,2,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1

mov $1,$0
mod $1,5
div $1,3
mul $0,$1
seq $0,63725 ; Number of ordered pairs (x,y) of positive integers such that x^2 + y^2 = n.
