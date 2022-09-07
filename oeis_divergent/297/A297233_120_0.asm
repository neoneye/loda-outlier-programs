; A297233: Total variation of base-11 digits of n; see Comments.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,1,0,1,2,3,4,5,6,7,8,9,2,1,0,1,2,3,4,5,6,7,8,3,2,1,0,1,2,3,4,5,6,7,4,3,2,1,0,1,2,3,4,5,6,5,4,3,2,1,0,1,2,3,4,5,6,5,4,3,2,1,0,1,2,3,4,7,6,5,4,3,2,1,0,1,2

add $0,1
lpb $0
  sub $0,11
  sub $2,1
  mov $1,$2
  add $1,$0
lpe
mov $0,$1
gcd $0,0
