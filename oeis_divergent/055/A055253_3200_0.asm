; A055253: Number of even digits in 2^n.
; Submitted by Simon Strandgaard
; 0,1,1,1,1,1,2,2,2,1,3,4,3,2,3,3,2,2,5,5,4,3,4,6,3,3,6,4,6,4,5,7,6,4,4,4,5,4,7,5,4,5,7,9,8,8,8,7,8,6,10,8,7,7,9,9,6,8,8,11,11,9,12,10,10,10,13,9,8,8,10,16,15,10,13,8,7,12,12,14,13,12,15,11,12,14,10,14,16,14,16,18,11,11,18,11,12,17,12,17

mov $1,$0
mov $0,2
pow $0,$1
lpb $0
  mov $2,$0
  sub $2,1
  mod $2,2
  div $0,10
  add $3,$2
lpe
mov $0,$3
