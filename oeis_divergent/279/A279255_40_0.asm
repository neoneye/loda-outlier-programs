; A279255: Expansion of chi(x) * chi(-x^3) * chi(-x^8) * chi(-x^24) in powers of x where chi() is a Ramanujan theta function.
; Submitted by Simon Strandgaard
; 1,1,0,0,0,1,0,0,0,-1,0,0,1,0,0,0,0,1,0,0,0,0,0,0,-1,-1,0,0,0,-1,0,0,0,2,0,0,0,1,0,0,0,-2,0,0,0,-1,0,0,1,2,0,0,0,1,0,0,0,-3,0,0,0,-1,0,0,0,4,0,0,0,2,0,0,-1,-5,0,0,0,-2,0,0,0,5,0

mov $3,$0
sub $3,2
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,257402 ; Expansion of chi(x) * psi(-x^3) * psi(x^12) in powers of x where psi(), chi() are Ramanujan theta functions.
  mov $2,$5
  mul $2,$4
  sub $0,7
  add $1,$2
  div $3,2
  dif $3,2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
