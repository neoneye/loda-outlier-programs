; A016068: Inverse of 2059th cyclotomic polynomial.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1

add $0,3
lpb $0
  mov $2,$1
  seq $2,40883 ; Continued fraction for sqrt(914).
  sub $0,$2
  max $0,$1
  add $1,1
lpe
add $0,$1
add $0,1
seq $0,48760 ; Largest square <= n.
mod $0,2
