; A016417: 469th cyclotomic polynomial.
; Submitted by Simon Strandgaard
; 1,-1,0,0,0,0,0,1,-1,0,0,0,0,0,1,-1,0,0,0,0,0,1,-1,0,0,0,0,0,1,-1,0,0,0,0,0,1,-1,0,0,0,0,0,1,-1,0,0,0,0,0,1,-1,0,0,0,0,0,1,-1,0,0,0,0,0,1,-1,0,0,1,-1,0,1,-1,0,0,1,-1,0,1,-1,0,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,240350 ; Inverse of 61st cyclotomic polynomial.
  add $1,$2
  mov $3,7
lpe
mov $0,$1
