; 1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,3,3,3,3,3,4,4,4,5,5,5,5,5,6,6,6,7,7,7,7,7,8,8,8

mov $1,1
add $0,1
lpb $0
  sub $0,$1
  mov $1,8
  mov $2,$0
  div $2,7
  div $2,3
  add $2,1
  add $3,$2
lpe
mov $0,$3