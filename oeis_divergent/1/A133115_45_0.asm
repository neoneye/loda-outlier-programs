; 1,3,1,7,3,1,11,7,7,1,17,11,21,7,1,23,17,47,21,11,1,31,23,91,47,43,11,1,39,31,159,91,123,43,15,1,49,39,259,159

mov $3,2
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,2
sub $2,$0
div $0,2
add $0,1
mul $0,2
lpb $0
  sub $0,1
  add $2,1
  add $4,1
  mul $1,$2
  div $1,$4
  div $3,2
  sub $3,1
  add $3,$1
lpe
mov $0,$3
div $0,2
