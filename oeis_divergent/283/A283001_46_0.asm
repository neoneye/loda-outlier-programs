; 0,0,0,0,0,0,0,0,0,0,0,0,1,2,3,4,5,6,7,8,0,0,0,1,2,3,4,5,6,7,0,0,0,0,1,2,3,4,5,6

mov $1,1
mov $1,$0
div $1,10
mod $0,10
lpb $0
  sub $0,$1
  sub $1,3
  mul $1,2
  mod $1,4
  mov $2,$0
lpe
mov $0,$2