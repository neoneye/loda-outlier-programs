; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,41

add $0,1
lpb $0
  mov $2,$0
  seq $2,350389
  mov $3,$2
  mod $0,40
  min $3,1
  sub $3,1
  add $4,1
  sub $0,$3
  add $1,$2
  mul $4,$1
lpe
mov $0,$1
