; 1,0,1,0,0,1,1,0,0,1,1,0,0,0,1,1,0,0,0,0,1,1,0,0,0,0,0,1,1,1,0,0,0,0,0,1,2,1,0,0

mov $1,1
lpb $0
  add $1,1
  sub $0,$1
lpe
bin $1,$0
mov $2,$0
mul $0,2
add $1,2
add $0,1
bin $0,$2
mul $2,$0
add $2,2
div $1,$2
mov $0,$1
