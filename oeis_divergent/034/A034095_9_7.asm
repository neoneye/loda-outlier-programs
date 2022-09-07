; A034095: Indices of (-1)sigma perfect numbers.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,2,2,2,1,1,2,1,2,2,2,2,2,3

mov $1,1
mov $2,2
lpb $0
  add $1,$3
  add $3,$0
  mod $3,2
  sub $0,1
  dif $0,2
  div $0,2
  add $2,$1
  sub $2,$3
lpe
mov $0,$2
div $0,2
