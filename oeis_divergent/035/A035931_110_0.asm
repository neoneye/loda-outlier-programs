; 0,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,3,3,3,3,1,2,2,2,3,3,3,3,3,4

mov $1,$0
add $1,1
lpb $0
  mov $2,$0
  mod $2,10
  div $0,10
  add $1,362879
  mul $0,$2
lpe
div $1,362880
mov $0,$1
