; 1,0,-1,0,1,0,0,0,0,0,1,0,-1,0,2,0,-1,0,1,0,0,0,0,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,0,0,0,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,14069
  add $1,$2
  mov $3,2
  add $3,$4
  mul $3,7
  add $4,2
lpe
mov $0,$1
