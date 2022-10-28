; A014776: Inverse of 767th cyclotomic polynomial.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,0,0,0,0,0,0,0,0,0

lpb $0
  sub $0,1
  mov $2,$1
  seq $2,48883 ; a(n) = 3^wt(n), where wt(n) = A000120(n).
  sub $0,$2
  max $0,$1
  add $1,1
lpe
add $0,1
seq $0,48760 ; Largest square <= n.
mod $0,2
