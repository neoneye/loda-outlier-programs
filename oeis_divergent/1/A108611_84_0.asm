; 0,0,0,0,0,1,1,1,1,1,2,2,2,2,2,3,3,3,3,3,3,4,4,4,4,4,5,5,5,5,5,6,6,6,6,6,6,7,7,7

add $0,1
mov $1,1
mov $2,1
mov $3,$0
add $3,2
lpb $3
  mul $3,$2
  mul $2,$3
  mul $1,2
  mul $1,$0
  add $1,$2
  sub $3,1
  sub $1,2
  add $4,$3
lpe
div $2,$1
mov $0,$1
div $0,16
