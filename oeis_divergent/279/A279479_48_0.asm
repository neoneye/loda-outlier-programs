; A279479: Expansion of f(-x, -x^5) / f(-x^24)^2 in  powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by Simon Strandgaard
; 1,-1,0,0,0,-1,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,-1,0,0,2,-2,0,0,0,-2,0,0,2,-1,0,0,0,0,0,0,3,0,0,0,0,-2,0,0,5,-5,0,0,0,-5,0,0,6,-2,0,0,0,0,0,0,7,-1,0,0,0,-5,0,0,10,-10,0,0,0,-10,0,0,12

mov $1,$0
add $1,22
div $1,2
mod $1,2
seq $0,258747 ; Expansion of chi(-x) * f(x^3) * f(-x^6) in powers of x where chi(), f() are Ramanujan theta functions.
mul $1,$0
mov $0,$1
