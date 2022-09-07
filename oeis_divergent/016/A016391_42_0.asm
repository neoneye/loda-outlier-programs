; A016391: 364th cyclotomic polynomial.
; Submitted by Simon Strandgaard
; 1,0,1,0,0,0,0,0,0,0,0,0,0,0,-1,0,-1,0,0,0,0,0,0,0,0,0,-1,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,-1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,-1,0,0,0,0,0,-1,0,0,0,0,0,-1,0,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,11643 ; 84th cyclotomic polynomial.
  add $1,$2
  mov $3,1
  add $3,$4
  mul $3,6
  add $4,8
lpe
mov $0,$1
