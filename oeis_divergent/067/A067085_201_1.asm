; 1,1,2,2,3,3,4,4,4,5,5,5,5,6,6,6,6,7,7,7,7,8,8,8,8,8,9,9,9,9,9,9,10,10,10,10,10,10,11,11

mul $0,2
mov $2,1
lpb $0
  sub $0,1
  sub $0,1
  add $1,1
  sub $0,$1
lpe
add $2,1
sub $1,$0
mul $0,1
add $0,1
add $0,$1
mul $1,$3
add $1,$1
mul $0,$2
div $0,2