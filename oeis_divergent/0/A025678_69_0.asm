; 0,0,0,0,1,0,1,0,1,0,1,2,0,1,2,0,1,2,0,1,2,3,0,1,2,3,0,1,2,3,0,1,2,3,4,0,1,2,3,4

mov $1,1
lpb $0
  div $2,3
  add $2,1
  sub $0,$2
  mov $2,$1
  add $1,1
lpe
bin $1,$0
add $2,1
bin $2,$0
add $2,$1
add $2,$1
mov $2,$0
