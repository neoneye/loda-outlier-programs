; 1,1,1,2,1,2,1,2,3,2,1,3,1,2,3,2,1,3,1,2,3,2,1,3,5,2,3,2,1,5,1,2,3,2,5,3,1,2,3,5

add $0,1
mov $1,1
mov $3,1
mov $4,1
mov $2,$0
lpb $2
  sub $2,1
  mov $7,$4
  add $4,$3
  div $2,2
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
  mov $3,$7
lpe
mov $0,$1