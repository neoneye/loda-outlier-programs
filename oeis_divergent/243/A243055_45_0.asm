; 0,0,0,0,0,1,0,0,0,2,0,1,0,3,1,0,0,1,0,2,2,4,0,1,0,5,0,3,0,2,0,0,3,6,1,1,0,7,4,2

add $2,1
seq $0,46665
sub $1,1
mov $1,$0
mul $1,2
add $3,1
mul $3,14
lpb $0
  div $1,2
  mov $3,1
  div $1,2
  sub $0,$1
  add $1,2
  sub $1,1
lpe
