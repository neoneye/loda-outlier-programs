; 1,-1,-1,0,0,1,0,1,0,0,0,0,-1,0,0,-1,0,0,0,0,0,0,1,0,0,1,0,-1,0,0,1,0,1,0,0,-1,0,-1,0,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,7706
  add $4,1
  add $1,$2
  sub $1,1
  mov $3,2
  mul $3,12
  add $3,$4
  add $4,2
lpe
mov $0,$1