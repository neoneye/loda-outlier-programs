; A016407: 427th cyclotomic polynomial.
; Submitted by Simon Strandgaard
; 1,-1,0,0,0,0,0,1,-1,0,0,0,0,0,1,-1,0,0,0,0,0,1,-1,0,0,0,0,0,1,-1,0,0,0,0,0,1,-1,0,0,0,0,0,1,-1,0,0,0,0,0,1,-1,0,0,0,0,0,1,-1,0,0,0,1,-1,1,-1,0,0,0,1,-1,1,-1,0,0,0,1,-1,1,-1,0,0,0,1,-1,1,-1,0,0,0,1,-1,1,-1,0,0,0,1,-1,1,-1

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,240349 ; Inverse of 59th cyclotomic polynomial.
  add $1,$2
  mov $3,4
lpe
mov $0,$1
