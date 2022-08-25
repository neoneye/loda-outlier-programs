; A191152:

mov $2,1
lpb $0
  mov $3,$0
  add $0,1
  div $0,8
  add $3,$0
  mul $3,$2
  mod $3,2
  add $1,$3
  mul $2,2
lpe
mov $0,$1
