; 0,1,2,3,4,1,2,3,4,5,1,2,3,4,5,2,3,4,5,6,2,3,4,5,6,3,4,5,6,7,3,4,5,6,7,4,5,6,7,8

mov $1,1
mov $4,1
lpb $0
  sub $0,5
  add $3,$4
  mov $3,$2
  mov $2,$1
  add $5,$1
  mov $1,$3
  mov $3,$5
lpe
add $0,$3
