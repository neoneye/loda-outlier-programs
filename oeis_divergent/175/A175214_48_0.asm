; 1,2,2,3,4,4,4,4,4,4,4,4,4,4,4,5,6,6,6,6,6,6,6,6,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8

mov $3,3
mul $0,2
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  add $4,1
  max $2,0
  cmp $2,0
  mul $2,2
  seq $2,78880
  mod $5,2
  add $5,1
  add $1,$2
  mov $3,2
  add $3,$4
  mul $3,$5
  mul $3,2
  add $4,2
lpe
mov $0,$1
