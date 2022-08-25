; A063009:

mov $2,1
lpb $0
  mov $3,$0
  mod $3,2
  mul $3,$2
  mod $0,31
  div $0,2
  add $1,$3
  mul $2,10
lpe
pow $1,2
mov $0,$1
