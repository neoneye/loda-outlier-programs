; 1,1,2,1,2,5,1,2,5,13,1,2,5,13,34,1,2,5,13,34,89,1,2,5,13,34,89,233,1,2,5,13,34,89,233,610,1,2,5,13

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $2,1
sub $2,$0
mov $3,1
lpb $0
  sub $0,1
  add $2,1
  add $4,1
  add $5,$3
  mul $1,$2
  div $1,$4
  add $3,$1
  add $3,$5
lpe
mov $0,$3
