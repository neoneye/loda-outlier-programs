; A034469: Multiplicity of highest weight (or singular) vectors associated with character chi_81 of Monster module.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,8,46,150,521,1500,4283,11410,29945,75632,188680,460125,1109339

add $0,3
lpb $0
  sub $0,42
  mov $2,$0
  max $2,0
  seq $2,10054 ; a(n) = 1 if n is a triangular number, otherwise 0.
  add $1,$2
lpe
mov $0,$1
