; 1,1,2,2,2,2,2,2,3,3,3,3,3,4,4,4,4,4,4,5,5,5,5,5,6,6,6,6,6,6,7,7,7,7,7,8,8,8,8,8

add $0,1
mov $2,18
mov $3,$0
mov $3,5
lpb $3
  mov $2,$1
  seq $1,299258
  sub $0,$1
  add $2,5
  sub $0,$3
lpe
add $0,$2
mul $0,2
sub $0,1
sub $0,19
div $0,11
