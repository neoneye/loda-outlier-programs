; 1,1,0,1,1,1,1,2,2,1,1,3,3,2,1,1,4,4,3,3,2,1,5,5,4,5,5,2,1,6,6,5,7,8,5,3,1,7,7,6

mul $0,2
lpb $0
  add $2,2
  sub $0,$2
  sub $1,2
lpe
mov $1,1
sub $2,$0
mov $3,1
add $0,2
lpb $0
  sub $0,1
  sub $0,2
  mul $1,$2
  add $2,1
  add $4,1
  div $1,$4
  add $1,$3
  add $2,2
  mov $2,3
  mul $3,2
  mov $4,2
  div $1,2
  add $1,$3
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
