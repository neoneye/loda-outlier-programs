; 1,0,0,-1,0,0,0,0,0,1,0,0,-1,0,0,0,0,0,1,0,0,0,0,0,-1,0,0,1,0,0,0,0,0,-1,0,0,1,0,0,1

add $0,3
lpb $0
  sub $0,3
  mov $2,$0
  sub $0,$3
  max $2,0
  seq $2,14018
  add $1,$2
  mov $3,3
  add $3,12
lpe
mov $0,$1