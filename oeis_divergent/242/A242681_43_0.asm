; A242681: The number of ways that a score of n can be obtained using two darts on a standard dartboard.
; Submitted by Simon Strandgaard
; 1,1,2,2,3,3,4,4,5,5,6,6,7,7,8,8,9,9,10,10,11,11,11,11,12,12,13,13,13,13,13,13,14,14,14,14,14,14,15,15,15,15,15,14,15,14,14,14,14,14,16,14,15,14,14,13,15,13,15,13,13,12,14,11,14,11,11,10,11,8,12,8,8,9,9,6,10,6,6,7,6,4,8,4,4,6,4,3,7,2,3,5,2,2,5,1,2,4,2,1

mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,71055 ; Number of 0's in n-th row of triangle in A071038.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,2
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
