; 3,3,3,3,3,3,4,3,3,3,3,3,3,4,3,3,3,3,3,3,4,3,3,3,3,3,3,4,3,3,3,3,3,3,4,3,3,3,3,3

mov $3,3
add $0,3
lpb $0
  mov $1,2
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25783
  add $1,$2
  mov $3,7
lpe
mov $0,$1
