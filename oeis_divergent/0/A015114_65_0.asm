; 1,-1,0,0,0,1,-1,0,0,0,1,-1,0,1,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,0,0,0,-1,2,-1,0,0,0,1,-1,0,0,1

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,16360
  add $1,$2
  mov $3,2
lpe
mov $0,$1
