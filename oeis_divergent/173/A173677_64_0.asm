; 1,2,1,0,0,0,0,0,2,2,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,2,2,0,0,0,0,0,0,2,0,0,0,0

mov $1,-7
mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mul $4,2
  seq $2,10057
  add $1,$2
  mov $3,1
  add $3,$4
  add $4,3
lpe
mov $0,$1
add $0,7