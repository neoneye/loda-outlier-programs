; 1,2,2,4,3,6,2,4,4,8,6,12,3,6,6,12,9,18,4,8,8,16,12,24,2,4,4,8,6,12,4,8,8,16,12,24,6,12,12,24

mov $2,1
gcd $3,1
mov $6,1
mov $1,$0
mov $1,67
lpb $1
  sub $1,$6
  trn $1,8
  add $2,1
  mov $4,$3
  mul $4,$2
  mov $5,$0
  mod $5,$4
  div $5,$3
  mul $5,$6
  mov $3,$4
  add $6,$5
lpe
mov $0,$6
