; 0,1,1,2,2,3,1,2,2,3,3,4,1,2,2,3,3,4,2,3,3,4,4,5,2,3,3,4,4,5,1,2,2,3,3,4,2,3,3,4

mov $2,1
mov $3,1
mov $9,1
mov $8,$0
lpb $8
  mov $5,$2
  lpb $5
    add $2,1
    mov $6,$2
    gcd $6,$3
    cmp $6,1
    cmp $6,0
    sub $5,$6
  lpe
  add $2,1
  mov $4,$5
  mul $4,$2
  mov $5,$0
  mod $5,$4
  sub $8,$9
  sub $0,$5
  div $5,$3
  add $1,$5
  mov $3,$4
  mov $7,$0
  cmp $7,0
  sub $9,$7
lpe
mov $0,$1
