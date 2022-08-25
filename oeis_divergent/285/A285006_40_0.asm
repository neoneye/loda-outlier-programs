; A285006:

lpb $0
  add $2,2
  sub $0,$2
lpe
mov $1,1
add $2,1
sub $2,$0
mov $3,1
mov $4,1
add $0,2
lpb $0
  sub $0,3
  mov $6,$5
  mul $6,2
  add $1,$5
  mul $1,$2
  sub $1,1
  add $4,4
  mov $5,$3
  div $1,$4
  add $3,$6
  add $3,$1
lpe
sub $3,$6
mov $0,$3
div $0,3
