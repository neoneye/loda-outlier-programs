; A055126:

sub $1,$0
mov $2,1
mov $3,1
mov $6,3
lpb $6
  sub $6,1
  mov $4,$3
  mul $4,$2
  mov $5,$0
  mod $5,$4
  sub $0,$5
  min $5,$3
  mul $5,$2
  add $1,$5
  mov $2,16
  mov $3,$4
lpe
mov $0,$1
