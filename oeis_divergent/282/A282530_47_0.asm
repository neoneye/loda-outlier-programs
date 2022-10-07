; A282530: Number of finite FRUTE loops of order n up to isomorphism.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,6,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,27,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0

mov $1,2
add $0,1
lpb $0
  dif $0,2
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,100008 ; Number of unitary divisors of 2n.
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
div $0,16
