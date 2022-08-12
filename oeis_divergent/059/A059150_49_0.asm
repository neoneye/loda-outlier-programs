; A059150:

mov $1,1
lpb $0
  mov $2,$0
  mod $2,7
  add $2,1
  gcd $2,4
  mul $2,$1
  div $0,7
  max $1,$2
lpe
mov $0,$1
