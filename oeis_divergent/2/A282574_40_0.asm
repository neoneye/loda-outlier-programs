; 1,0,1,3,5,2,3,0,1,7,9,2,3,0,1,6,11,17,1,15,19,6,9,23,1,17,19,27,11,23,25,12,13,4,5,19,27,14,19,31

add $0,1
mov $2,$0
mul $2,2
mov $2,32
lpb $2
  sub $2,1
  add $4,1
  mov $1,$0
  add $1,$3
  mod $1,$4
  mov $3,$4
  mul $3,$1
lpe
mov $0,$1
