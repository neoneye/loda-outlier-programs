; A170692: Number of reduced words of length n in Coxeter group on 11 generators S_i with relations (S_i)^2 = (S_i S_j)^50 = I.
; Submitted by Simon Strandgaard
; 1,11,110,1100,11000,110000,1100000,11000000,110000000,1100000000,11000000000,110000000000,1100000000000,11000000000000,110000000000000,1100000000000000,11000000000000000,110000000000000000

mov $1,1
lpb $0
  add $2,6
  lpb $0
    add $0,22
    dif $0,2
    mov $2,2
  lpe
  min $2,3
  mul $2,3
  add $2,1
  mov $3,$1
  sub $0,1
  mul $1,$2
lpe
add $3,$1
mov $0,$3
