; 1,-1,0,1,-1,0,1,-1,0,1,-1,0,1,-1,0,1,-1,1,0,-1,1,0,-1,1,0,-1,1,0,-1,1,0,0,0,0,1,-1,0,1,-1,0

add $0,3
lpb $0
  sub $0,3
  mul $3,7
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,11646
  add $1,$2
  mov $3,2
lpe
mov $0,$1
