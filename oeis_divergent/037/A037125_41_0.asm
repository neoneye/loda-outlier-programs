; 1,2,1,2,3,1,2,3,4,5,1,2,3,4,5,6,7,1,2,3,4,5,6,7,8,9,10,11,1,2,3,4,5,6,7,8,9,10,11,12

mov $1,$0
mov $2,1
mov $3,1
mov $4,2
lpb $0
  sub $0,1
  sub $0,$2
  add $1,$0
  add $3,1
  add $4,$2
  mov $2,$3
  mov $3,$4
lpe
mov $1,$0
add $0,1