; 1,2,2,3,2,3,4,3,3,4,5,4,3,4,5,6,5,4,4,5,6,7,6,5,5,5,6,7,8,7,6,6,6,6,7,8,9,8,7,7

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
min $0,$2
mul $0,2
mul $1,3
sub $1,$0
mov $0,$1
div $0,3
add $0,1
