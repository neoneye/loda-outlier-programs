; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,3,4,5,6,7,8

mov $2,1
lpb $0
  trn $0,15
  sub $0,1
  mul $1,$0
  add $1,$2
  sub $2,$3
  mov $2,1
  mov $4,1
  sub $2,$1
  mov $2,$1
lpe
mov $0,$2