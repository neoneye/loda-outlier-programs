; A022323:

mov $1,8
mov $3,1
lpb $0
  sub $0,1
  add $1,1
  add $2,1
  mov $4,$1
  add $1,$3
  dif $1,$2
  add $2,4
  mov $3,$4
lpe
add $0,$3
