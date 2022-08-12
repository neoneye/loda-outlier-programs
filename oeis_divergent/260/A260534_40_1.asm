; A260534:

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
mov $3,1
lpb $0
  add $0,1
  mul $1,$0
  add $4,2
  sub $0,1
  mul $1,$0
  div $1,$4
  div $1,$4
  mod $1,3
  mul $1,$2
  sub $0,2
  add $3,$1
lpe
mov $0,$3
