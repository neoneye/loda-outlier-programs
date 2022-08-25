; A101092:

add $0,1
mod $0,34
lpb $0
  add $1,1
  mov $2,$0
  pow $2,5
  sub $0,1
  mov $3,$1
  mul $3,$2
  add $4,$3
lpe
mov $0,$4
