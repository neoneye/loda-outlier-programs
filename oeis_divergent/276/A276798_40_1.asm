; A276798: Partial sums of A276791.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,2,2,2,2,2,2,3,3,3,3,3,3,4,4,4,4,4,4,4,5,5,5,5,6,6,6,6,6,6,6,7,7,7,7,7,7,8,8,8,8,8,8,8,9,9,9,9,9,9,9,10,10,10,10,10,10,11,11,11,11,11,11,11,12,12,12,12,13,13,13,13,13,13,13,14,14,14,14,14,14,15,15,15,15,15,15,15,16,16,16,16,16,16,17,17

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  max $2,$0
  seq $2,338228 ; Number of numbers less than or equal to n whose square does not divide n.
  sub $0,1
  mov $1,7
  add $1,$2
lpe
mov $0,$1
div $0,6
