; A014526: Inverse of 517th cyclotomic polynomial.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $2,1
mov $8,1
lpb $0
  sub $0,1
  mov $6,10
  sub $9,1
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$0
lpe
mov $0,$8
