; 0,2,6,8,12,14,30,32,36,38,42,44,60,62,66,68,72,74,90,92,96,98,102,104,120,122,126,128,132,134,210,212,216,218,222,224,240,242,246,248

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
    cmp $5,0
    sub $5,$6
  lpe
  add $2,1
  mov $4,$3
  mul $4,$2
  mov $5,$0
  mod $5,$4
  sub $8,$9
  sub $0,$5
  mul $5,$4
  div $5,$3
  add $1,$5
  mov $3,$4
  mov $7,$0
  cmp $7,0
  sub $9,$7
lpe
mov $0,$1
