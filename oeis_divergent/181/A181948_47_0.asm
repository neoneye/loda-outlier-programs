; 2,2,3,2,3,4,2,4,4,5,2,4,5,5,6,2,4,6,6,6,7,2,4,6,7,7,7,8,2,4,6,8,8,8,8,9,2,4,6,8

add $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
mul $0,2
lpb $1
  mov $1,$0
  sub $1,1
lpe
add $1,1
mov $0,$1