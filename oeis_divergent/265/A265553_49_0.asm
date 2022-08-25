; A265553:

mov $1,1
lpb $0
  max $2,$0
  mod $2,7
  mul $2,$1
  div $0,7
  mul $1,10
  add $1,1
lpe
mov $0,$2
