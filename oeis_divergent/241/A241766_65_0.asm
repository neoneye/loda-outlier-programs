; 1,1,1,1,1,2,2,2,2,2,3,3,3,3,3,4,4,4,4,5,6,6,6,6,7,8,8,8,8,9,10,10,10,10,11,12,12,12,13,14

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,1
  mul $2,2
  seq $2,8616
  add $1,$2
  mov $3,16
lpe
mov $0,$1