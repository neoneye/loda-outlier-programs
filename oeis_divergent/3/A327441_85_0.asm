; 1,2,2,2,2,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6

mov $2,6
lpb $0
  sub $0,1
  mov $3,$0
  add $3,$0
  mod $3,1
  add $1,3
  mul $3,$2
  add $1,1
  div $0,4
  add $1,$3
  add $2,$1
  sub $4,1
lpe
add $2,$1
mov $0,$2
div $0,8
add $0,1
