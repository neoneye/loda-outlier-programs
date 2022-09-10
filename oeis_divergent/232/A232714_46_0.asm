; A232714: Expansion of f(-x, -x^6) in powers of x where f is Ramanujan's two-variable theta function.
; Submitted by Simon Strandgaard
; 1,-1,0,0,0,0,-1,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0

mov $1,$0
add $1,3
lpb $1
  sub $1,7
  add $0,1
lpe
seq $0,244525 ; Expansion of f(-x^1, -x^7) in powers of x where f(, ) is Ramanujan's general theta function.
