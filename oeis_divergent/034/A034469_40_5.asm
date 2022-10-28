; A034469: Multiplicity of highest weight (or singular) vectors associated with character chi_81 of Monster module.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,8,46,150,521,1500,4283,11410,29945,75632,188680,460125,1109339

mov $2,$0
add $0,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,219086 ; a(n) = floor((n + 1/2)^4).
  add $1,1
  add $2,$3
  sub $2,$0
lpe
div $1,3
mov $0,$1
