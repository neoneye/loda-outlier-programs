; 1,1,1,1,0,3,1,1,0,2,1,0,0,0,5,1,1,3,0,0,3,1,0,0,0,0,0,7,1,1,0,2,0,0,0,4,1,0,3,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,127093
  dif $2,2
  add $2,$1
  mov $3,0
lpe
mov $0,$1
mov $0,$2
