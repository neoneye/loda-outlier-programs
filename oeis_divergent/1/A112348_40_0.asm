; 1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,2,3,3,3,3,3,3,3,3,3

mov $3,1
add $0,1
lpb $0
  mul $0,2
  sub $0,1
  mov $2,$0
  mod $2,10
  mul $2,$3
  div $0,10
  add $1,$2
  mul $3,4
lpe
mov $0,$1
mul $0,6
add $0,$3
div $0,100
add $0,1
