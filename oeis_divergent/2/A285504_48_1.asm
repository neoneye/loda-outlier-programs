; 1,1,1,1,0,0,1,1,0,0,1,1,1,1,1,1,0,0,1,1,0,0,1,1,1,1,1,1,0,0,1,1,0,0,1,1,1,1,1,1

mov $3,6
add $0,16
lpb $0
  sub $0,$3
  mov $2,$0
  div $2,2
  max $2,0
  seq $2,25806
  add $2,$1
  sub $3,1
  mov $3,12
lpe
mov $0,$1
mov $0,$2
