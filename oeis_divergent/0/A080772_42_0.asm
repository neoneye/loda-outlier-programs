; 1,1,2,1,2,3,1,2,4,4,1,2,4,4,5,1,2,4,4,6,6,1,2,4,4,6,6,7,1,2,4,4,6,6,8,8,1,2,4,4

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$0
add $1,1
add $2,1
sub $2,$0
mul $0,2
mov $0,$2
lpb $0
  sub $0,1
  add $3,$1
  mov $2,1
  max $1,2
  add $1,2
  mod $1,2
lpe
mov $0,$3
