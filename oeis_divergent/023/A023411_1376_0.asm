; A023411: If any even power of 2 ends with k 1's and 8's, they must be the first k terms of this sequence in reverse order.
; Submitted by Simon Strandgaard
; 8,8,8,1,8,1,8,1,1,8,8,8,8,8,8,1,8,1,8,8,8,8,1,8,1,8,1,1,8,1,1,8,8,1,1,8,1,1,8,8,1,8,1,8,8,1,8,1,1,1,8,8,8,1,8,8,1,8,1,1,8,8,1,8,1,1,1,8,1,1,1,8,1,1,1,1,1,8,8,8,8,1,8,8,8,8,8,1,8,8,8,8,1,8,8,8,8,1,8,8

mov $2,1
add $0,1
lpb $0
  sub $0,1
  div $1,2
  add $3,$1
  mod $3,2
  gcd $3,8
  mov $4,$3
  mul $3,$2
  add $1,$3
  mul $2,5
  mov $3,0
lpe
mov $0,$4
