; 1,2,3,3,4,4,4,4,4,4,4,4,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6

mov $1,1
mov $2,1
lpb $0
  div $0,4
  sub $0,1
  div $2,2
  mov $3,$2
  mov $2,$1
  add $0,2
  add $1,1
  add $1,$3
lpe
add $0,$1
