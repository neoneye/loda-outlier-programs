; 1,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,1,2,1,0,0,0,0,0,0,0,1,3,3,1,0,0,0,0,0,0

add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  mov $4,$1
  add $4,3
  add $1,1
  trn $0,9
  add $5,$3
  add $5,1
lpe
add $0,2
mov $0,$1
mov $0,$2