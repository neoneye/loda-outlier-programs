; 1,1,1,1,2,1,1,3,2,0,1,4,4,1,0,1,5,6,2,0,0,1,6,9,4,0,0,0,1,7,12,6,0,0,0,0,1,8,16,10

mul $0,2
lpb $0
  add $2,2
  add $1,1
  sub $0,$2
lpe
mov $1,1
add $2,1
mov $3,1
lpb $0
  sub $0,2
  mov $6,$5
  add $1,$5
  mul $1,$2
  div $2,2
  add $4,2
  mov $3,$0
  div $1,$4
  add $1,$6
  add $3,$1
  add $6,$5
lpe
sub $1,$6
mov $0,$1
mov $0,$3