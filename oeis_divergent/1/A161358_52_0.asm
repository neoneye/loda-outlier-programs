; 1,1,2,2,3,3,3,3,3,4,3,4,5,4,5,4,5,5,5,5,6,5,5,6,7,6,6,7,6,6,7,7,6,7,7,8,7,7,7,8

mul $0,2
add $3,2
mov $2,$0
lpb $0
  add $3,1
  mov $0,$2
  div $0,$3
  sub $0,$4
  add $1,1
  add $1,$0
  add $1,$0
lpe
mov $1,$0
add $0,1
