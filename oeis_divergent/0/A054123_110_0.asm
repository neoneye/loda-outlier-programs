; 1,1,1,1,1,1,1,2,1,1,1,3,2,1,1,1,4,4,2,1,1,1,5,7,4,2,1,1,1,6,11,8,4,2,1,1,1,7,16,15

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
mov $3,1
lpb $0
  sub $0,1
  trn $2,1
  add $4,1
  add $5,$3
  mul $1,$2
  div $1,$4
  mul $3,-1
  div $3,42
  add $3,$1
lpe
add $1,$5
mov $0,$1
