; A098488:

mov $2,1
lpb $0
  mov $3,$0
  div $0,10
  sub $3,$0
  mod $3,10
  mul $3,$2
  add $1,$3
  add $2,1
  mul $2,5
lpe
mov $0,$1
