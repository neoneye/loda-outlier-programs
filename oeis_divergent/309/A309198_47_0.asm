; 1,2,3,4,1,2,3,1,2,3,4,1,2,3,4,1,2,3,1,2,3,4,1,2,3,1,2,3,4,1,2,3,4,1,2,3,1,2,3,4

mov $2,$0
lpb $2
  sub $2,4
  mov $3,$1
  seq $3,94186
  add $1,1
  add $2,$3
lpe
mov $0,$2
add $0,1
