; 0,1,2,1,0,2,2,1,0,1,0,2,0,1,2,2,1,0,2,1,0,1,0,2,0,1,2,1,0,2,0,1,2,2,1,0,0,1,2,1

mov $1,$0
add $2,3
lpb $2
  sub $2,1
  mov $3,$1
  max $3,0
  seq $3,189632
  add $1,$0
  add $4,$3
lpe
mov $0,$4
