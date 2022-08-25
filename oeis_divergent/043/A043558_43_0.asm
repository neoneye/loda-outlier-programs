; A043558:

mov $2,$0
add $0,1
mov $1,1
lpb $2
  sub $2,1
  sub $0,1
  mul $3,4
  add $3,5
  mov $4,$0
  mod $4,7
  min $4,1
  add $1,$4
  sub $2,$3
  add $3,1
lpe
mov $0,$1
