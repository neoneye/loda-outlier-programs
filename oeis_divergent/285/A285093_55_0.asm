; 0,1,2,3,4,5,6,7,8,9,1,2,3,4,5,1,2,3,4,5,2,3,4,5,6,2,3,4,5,6,3,4,5,6,7,3,4,5,6,7

mul $1,2
mov $3,1
lpb $0
  mov $2,$0
  mod $1,5
  div $0,2
  mul $2,$3
  add $1,$2
  div $0,5
lpe
mov $0,$1
