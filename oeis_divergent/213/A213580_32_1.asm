; A213580:

mov $3,$0
add $3,1
lpb $3
  mod $3,33
  sub $3,1
  add $0,1
  mov $1,$0
  add $1,$2
  mov $2,$4
  add $4,$1
lpe
mov $0,$4
