; 1,-1,0,0,0,1,-1,0,0,0,1,-1,0,1,-1,1,-1,0,1,0,0,-1,0,1,0,0,0,-1,1,0,0,0,0,0,0,0,0,0,1,0

add $0,1
lpb $0
  sub $0,1
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,16364
  add $1,$2
  mov $3,4
lpe
mov $0,$1
