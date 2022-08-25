; A213567:

mov $3,$0
mod $3,28
add $3,1
lpb $3
  sub $3,1
  add $0,1
  mov $1,$0
  pow $1,2
  add $1,$2
  mov $2,$4
  add $4,$1
lpe
mov $0,$4
