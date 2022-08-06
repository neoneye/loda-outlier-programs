; 1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,2,3,1,1,1,1,2,4,5,1,1,1,1,2,4,7,9,1,1,1,1,2

mov $3,3
lpb $0
  add $2,1
  sub $0,$2
  add $4,2
  mul $3,2
lpe
add $1,$3
mul $0,-1
add $0,$2
sub $2,$0
lpb $0
  sub $0,1
  mul $1,$2
  sub $2,1
  add $4,4
  div $1,$4
  max $2,1
  div $3,2
  add $3,$1
lpe
mov $0,$3
sub $0,3
sub $3,$1
mov $0,$3
add $3,$0
div $0,3
div $0,8
add $0,1
