; 1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,2,1,1,1,2,1,2,1,2,1,1,0,1,0,1,0,1,0,1,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,196563
  add $4,1
  mod $0,10
  add $1,$10
  mul $3,4
  add $4,2
lpe
mov $0,$1
sub $0,1
div $0,4
mov $0,$2