; A263109: n is the a(n)-th positive integer having its digitsum in base-12 representation.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,1,3,3,3,3,3,3,3,3,3,3,2,1,4,4,4,4,4,4,4,4,4,3,2,1,5,5,5,5,5,5,5,5,4,3,2,1,6,6,6,6,6,6,6,5,4,3,2,1,7,7,7,7,7,7,6,5,4,3,2,1,8,8,8

add $0,1
lpb $0
  sub $0,12
  add $2,1
  mov $3,$0
  div $3,11
  mul $3,-1
  add $3,$2
  add $1,$3
lpe
add $1,1
mov $0,$1
