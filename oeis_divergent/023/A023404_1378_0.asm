; A023404: If any power of 2 ends with k 4's and 7's, they must be the first k terms of this sequence in reverse order.
; Submitted by Simon Strandgaard
; 4,4,7,7,4,4,4,4,4,4,7,4,4,4,4,7,7,4,7,7,7,4,7,4,4,7,4,7,4,4,7,7,4,4,7,4,7,7,4,4,4,4,4,4,7,4,7,4,4,4,4,4,7,4,7,4,4,7,7,4,4,4,7,4,7,7,4,4,4,7,7,4,7,4,4,7,4,7,7,7,7,7,4,7,7,7,7,7,7,7,4,4,4,4,4,7,4,7,4,7

mov $2,1
lpb $0
  sub $0,1
  div $1,2
  add $3,$1
  mod $3,2
  mul $3,15
  mov $4,$3
  add $3,2
  mul $3,$2
  add $1,$3
  mul $2,5
  mov $3,0
lpe
mov $0,$4
div $0,5
add $0,4
