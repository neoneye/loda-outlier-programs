; A038303:

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
sub $2,$0
add $3,$0
mov $4,$3
mov $3,$1
mov $0,$2
lpb $0
  sub $0,1
  add $4,1
  mul $1,-1
  div $1,11
  mul $1,-1
  div $1,$4
  mul $1,2
  mul $3,10
  add $3,$1
  add $3,$1
lpe
mov $0,$3
