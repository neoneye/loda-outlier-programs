; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,2,2,1,1,1,1,1,1,2

mul $0,2
lpb $0
  add $2,2
  sub $0,$2
lpe
mov $1,1
add $2,1
sub $2,$0
mov $3,1
lpb $0
  sub $0,2
  sub $0,3
  mov $6,$5
  add $1,$5
  mul $1,$2
  mul $2,2
  add $4,1
  mul $4,6
  div $1,$4
  mov $5,$3
  add $1,$6
  sub $3,1
  add $3,1
  add $3,$1
lpe
sub $3,$6
mov $0,$3
