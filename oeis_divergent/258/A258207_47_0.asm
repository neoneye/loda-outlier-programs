; A258207:

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
add $0,1
lpb $0
  sub $0,1
  mul $1,$2
  mov $2,1
  add $4,1
  div $1,$4
  div $3,51
  add $3,$1
  add $5,$3
lpe
mov $0,$5
mul $0,2
add $0,1
