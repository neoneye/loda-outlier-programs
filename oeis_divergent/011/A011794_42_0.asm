; 1,1,2,1,2,3,1,3,4,5,1,3,6,7,8,1,4,7,11,12,13,1,4,10,14,19,20,21,1,5,11,21,26,32,33,34,1,5,15,25

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,1
sub $2,$0
lpb $0
  sub $0,1
  add $2,1
  mul $1,$2
  add $2,1
  add $4,$2
  mul $1,$2
  div $1,2
  div $1,$4
  add $1,1
  add $3,$1
lpe
mov $0,$3
add $0,1
