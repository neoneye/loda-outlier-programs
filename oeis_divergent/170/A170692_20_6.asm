; A170692: Number of reduced words of length n in Coxeter group on 11 generators S_i with relations (S_i)^2 = (S_i S_j)^50 = I.
; Submitted by Simon Strandgaard
; 1,11,110,1100,11000,110000,1100000,11000000,110000000,1100000000,11000000000,110000000000,1100000000000,11000000000000,110000000000000,1100000000000000,11000000000000000,110000000000000000

mov $3,1
lpb $0
  sub $0,10
  mov $2,10
lpe
mov $1,1
add $0,$2
lpb $0
  sub $0,1
  mov $4,$1
  div $1,4
  mul $3,10
  add $3,$4
lpe
mov $0,$3
