; 1,1,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,2,0,0,0,1,1,2,1,0,0,0,1,1,3,1,0,0,0,0,1,1,3,2

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $0,1
sub $2,$0
mov $3,2
lpb $0
  sub $0,1
  mul $1,$2
  sub $2,1
  add $4,1
  add $4,1
  div $1,$4
  mul $3,10
  add $4,$1
lpe
mov $0,$3
mov $0,$1