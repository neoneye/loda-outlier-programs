; 1,2,3,4,5,6,7,8,9,1,2,3,4,5,6,7,8,9,1,4,6,8,1,3,5,7,9,4,8,9,3,6,9,6,3,9,9,9,9,7

mov $3,1
add $0,1
lpb $0
  mov $2,$0
  mod $2,10
  div $0,10
  add $2,$0
  mul $0,$2
lpe
mul $1,$1
mov $0,$3
mov $0,$2
