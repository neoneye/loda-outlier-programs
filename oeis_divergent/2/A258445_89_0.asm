; 1,1,1,1,1,1,2,1,1,1,1,3,3,3,1,1,1,1,4,4,6,4,4,1,1,1,1,5,5,10,10,10,5,5,1,1,1,1,6,6

mov $2,$0
add $0,3
lpb $0
  add $3,$2
  mov $1,$3
  seq $1,140751
  mov $2,1
  mov $0,$1
lpe
mov $0,$1
