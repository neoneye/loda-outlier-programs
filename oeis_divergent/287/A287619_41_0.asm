; 1,1,0,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,1

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
div $1,37
add $0,1
mov $3,1
add $3,$2
mov $3,$0
add $3,$1
lpb $0
  sub $0,1
  div $1,-1
  add $1,$3
  mul $0,2
lpe
mov $0,$1
