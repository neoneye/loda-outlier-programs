; 0,0,0,0,1,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,1

add $0,1
mov $1,5
mov $3,1
mov $4,1
mov $2,$0
lpb $2
  mov $7,$4
  add $4,3
  mov $5,$0
  mod $5,$4
  cmp $5,0
  mov $6,$4
  mov $1,$2
  mul $6,$5
  add $1,$6
  mov $5,$0
  div $5,2
  add $5,1
  trn $5,$4
  min $5,1
  sub $2,$5
  mov $3,$7
lpe
div $0,$1
