; 1,2,3,1,4,5,2,3,6,7,1,4,5,8,9,2,3,6,7,10,11,1,4,5,8,9,12,13,2,3,6,7,10,11,14,15,1,4,5,8

lpb $0
  sub $1,1
  add $2,1
  sub $0,$2
lpe
add $0,1
add $2,2
sub $2,$0
mov $2,1
mov $3,$0
mov $0,$2
lpb $0
  sub $0,1
  sub $1,$3
  mod $1,2
  mul $3,2
  add $3,$1
  mov $1,1
lpe
mov $0,$3
