; A211020: Number of circles in the structure of A211000 after n-th stage.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,1,1,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8

mov $1,1
lpb $0
  sub $0,1
  mov $5,$1
  add $6,$2
  mov $2,$4
  mov $4,$1
  add $4,$6
  mod $4,18
  cmp $4,0
  add $1,1
  add $1,$3
  mov $3,$5
lpe
mov $0,$6
