; 1,1,2,3,4,1,2,3,4,5,2,3,4,5,6,3,4,5,6,7,4,5,6,7,8,2,3,4,5,6,3,4,5,6,7,4,5,6,7,8

bin $1,$0
mov $3,1
lpb $0
  mov $2,$0
  mul $2,$3
  mod $2,5
  div $0,5
  add $1,$2
  add $3,$4
  add $4,1
lpe
mov $0,$1
