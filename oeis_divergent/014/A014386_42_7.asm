; 1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1

mov $1,8
mov $1,$0
add $0,2
sub $1,1
mov $1,$2
mov $4,$1
add $4,2
mov $5,-2
lpb $1
  mul $0,2
  sub $1,1
  add $2,$4
  add $2,3
  add $5,1
lpe
mov $3,1
add $3,$5
add $3,$2
mul $3,1
mul $0,$3
sub $0,1
div $0,16
add $0,1
