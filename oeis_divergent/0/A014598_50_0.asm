; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,-1,-1,-1,-1,-1,-1,-1,-1,-1

add $0,1
add $0,4
mov $1,2
mov $2,2
lpb $0
  sub $2,$1
  sub $0,12
  min $2,1
  add $1,$2
lpe
lpb $0
  mul $0,9
  mov $1,$0
lpe
div $1,2
mov $0,$1
