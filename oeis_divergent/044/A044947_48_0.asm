; 1,1,1,1,1,1,2,0,2,2,2,2,2,2,2,0,2,2,2,2,2,2,2,0,2,2,2,2,2,2,2,0,2,2,2,2,2,2,2,0

mov $11,$0
mov $8,2
lpb $8
  sub $8,1
  add $0,$8
  mov $4,$0
  div $4,8
  mov $5,$0
  sub $0,1
  mov $9,$0
  add $9,$5
  mov $2,$9
  add $2,1
  mov $6,$5
  add $6,$4
  sub $6,3
  mov $7,12
  add $7,$6
  add $7,$4
  mov $10,$9
  add $10,4
  trn $10,$7
  add $10,$2
  mov $12,$10
  mov $3,$8
  lpb $3
    sub $3,1
    mov $1,$10
  lpe
lpe
lpb $11
  mov $11,0
  sub $1,$12
lpe
sub $1,1
mov $0,$1
