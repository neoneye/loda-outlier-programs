; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,3,4,5,6,7,8

mov $1,1
mov $3,1
lpb $0
  sub $0,31
  mov $2,$0
  mul $2,12
  sub $2,4
  mul $3,11
  sub $0,1
  sub $2,$0
  mul $1,$2
lpe
mul $1,2
div $1,$3
add $1,1
div $1,2
mov $0,$1
