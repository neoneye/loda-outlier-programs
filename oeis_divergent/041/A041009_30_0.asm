; A041009:

mov $3,1
mod $0,30
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,3
  mod $2,$1
  mul $2,9
  add $3,$1
lpe
gcd $0,$1
