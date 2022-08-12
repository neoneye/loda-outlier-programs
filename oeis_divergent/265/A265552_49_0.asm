; A265552:

mov $1,1
lpb $0
  max $2,$0
  mod $2,7
  mul $2,$1
  div $0,7
  mul $1,8
lpe
mov $0,$2
