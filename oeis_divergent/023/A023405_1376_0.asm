; A023405: If any power of 2 ends with k 4's and 9's, they must be the first k terms of this sequence in reverse order.
; Submitted by Simon Strandgaard
; 4,4,9,4,9,9,4,9,4,9,4,4,9,9,4,9,4,9,9,9,4,4,4,4,9,4,4,4,4,9,9,9,9,4,9,4,4,9,9,4,4,9,9,4,9,4,4,9,4,9,4,9,4,4,4,4,4,4,9,9,9,9,4,9,4,4,4,9,9,4,4,9,4,4,9,9,4,4,9,9,9,4,9,9,9,9,9,9,4,4,9,4,4,9,9,9,9,9,9,4

mov $2,1
add $0,1
lpb $0
  sub $0,1
  div $1,2
  add $3,$1
  mod $3,2
  add $3,2
  pow $3,2
  mov $4,$3
  mul $3,$2
  add $1,$3
  mul $2,5
  mul $3,2
lpe
mov $0,$4
