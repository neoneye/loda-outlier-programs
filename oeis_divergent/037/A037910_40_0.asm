; 0,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0

mov $2,1
add $0,1
lpb $0
  sub $2,1
  add $2,1
  mov $3,$0
  mod $3,2
  mul $3,$2
  div $0,2
  mul $0,3
  div $0,2
  add $0,$3
  mul $2,8
lpe
mod $2,10
add $0,$2
mul $0,2
mov $0,1
div $0,14
add $0,$1
mov $0,$3
