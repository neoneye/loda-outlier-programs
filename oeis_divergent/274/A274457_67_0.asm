; A274457:

add $0,1
mov $1,1
mov $3,1
mov $4,2
mov $2,$0
lpb $2
  sub $2,1
  mov $7,$4
  min $4,1
  add $4,$3
  mov $5,$0
  mod $5,$4
  cmp $5,0
  mov $6,$4
  sub $6,$1
  mul $6,$5
  add $1,$6
  add $5,1
  cmp $5,0
  cmp $5,0
  sub $2,$5
  mov $3,$7
lpe
div $0,$1
