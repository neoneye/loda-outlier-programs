; 1,2,3,4,5,6,7,8,9,2,3,4,5,6,7,8,9,10,11,5,6,7,8,9,10,11,12,13,14,8,9,10,11,12,13,14,15,16,17,10

add $0,1
mov $1,$0
lpb $1
  mov $2,$1
  mod $2,10
  mul $2,10
  add $0,$2
  div $1,10
  mul $1,2
lpe
div $0,11