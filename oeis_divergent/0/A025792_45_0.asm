; 1,1,1,1,1,1,1,1,1,2,2,3,3,3,3,3,3,3,4,4,5,5,6,6,6,6,6,7,7,8,8,9,9,10,10,10,11,11,12,12

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  div $2,9
  max $2,0
  seq $2,47504
  add $1,$2
  mov $3,11
lpe
mov $0,$1
