; A023415: If any power of 2 ends with k 8's and 9's, they must be the first k terms of this sequence in reverse order.
; Submitted by Simon Strandgaard
; 8,8,8,9,8,9,9,8,9,8,9,8,8,9,9,8,9,8,9,9,9,8,8,8,8,9,8,8,8,8,9,9,9,9,8,9,8,8,9,9,8,8,9,9,8,9,8,8,9,8,9,8,9,8,8,8,8,8,8,9,9,9,9,8,9,8,8,8,9,9,8,8,9,8,8,9,9,8,8,9,9,9,8,9,9,9,9,9,9,8,8,9,8,8,9,9,9,9,9,9

mov $2,1
add $0,1
lpb $0
  sub $0,1
  div $1,2
  add $3,$1
  mod $3,2
  add $3,8
  mov $4,$3
  mul $3,$2
  add $1,$3
  mul $2,5
  mul $3,2
lpe
mov $0,$4
