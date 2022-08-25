; A276151:

add $0,1
mov $1,1
mov $4,1
mov $2,$0
lpb $2
  bin $3,2
  add $3,2
  mul $4,$3
  mov $5,$0
  mod $5,$4
  cmp $5,0
  mov $6,$4
  sub $6,$1
  mul $6,$5
  add $1,$6
  mov $5,$0
  add $5,1
  trn $5,$4
  cmp $5,0
  cmp $5,0
  sub $2,$5
lpe
sub $0,$1
