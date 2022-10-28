; A010894: (n,5,1) difference families over Z_n.
; Submitted by Simon Strandgaard
; 1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,10,0,0,0,2

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  pow $5,$2
  seq $2,338854 ; Product of the nonzero digits of (n written in base 4).
  mul $2,$5
  add $4,10
  add $1,$2
  mov $3,10
  add $3,$4
  add $4,2
lpe
mov $0,$1
