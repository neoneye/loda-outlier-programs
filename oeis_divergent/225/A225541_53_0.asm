; A225541: Floor(W(n)) where W is the Lambert W function.
; Submitted by Simon Strandgaard
; 0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3

mov $2,16
lpb $2
  sub $5,1
  max $3,$5
  seq $3,8679 ; Expansion of 1/((1-x^3)*(1-x^4)).
  sub $0,$3
  add $1,20
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  sub $5,6
  add $5,$1
lpe
mov $0,$1
div $0,40
