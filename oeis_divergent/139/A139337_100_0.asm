; A139337: Replace each digit with its number of occurrences in decimal representation of n.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,11,22,11,11,11,11,11,11,11,11,11,11,22,11,11,11,11,11,11,11,11,11,11,22,11,11,11,11,11,11,11,11,11,11,22,11,11,11,11,11,11,11,11,11,11,22,11,11,11,11,11,11,11,11,11,11,22,11,11,11,11,11,11

mov $1,1
mov $2,$0
mov $3,1
lpb $0
  div $0,10
  add $2,1
  mul $2,9
  div $2,10
  mod $2,10
  cmp $2,0
  mul $1,$3
  add $1,$2
  mov $2,6
  add $3,10
lpe
mov $0,$1
