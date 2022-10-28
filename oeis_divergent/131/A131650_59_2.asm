; A131650: Number of symbols in Babylonian numeral representation of n.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,1,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,11,3,4,5,6,7,8,9,10,11,12,4,5,6,7,8,9,10,11,12,13,5,6,7,8,9,10,11,12,13,14,1,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,11,3,4

add $0,1
lpb $0
  mov $2,$0
  mod $2,10
  div $0,10
  add $1,$2
lpe
mov $0,$1
