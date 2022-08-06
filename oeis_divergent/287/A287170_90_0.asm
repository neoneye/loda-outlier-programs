; 0,1,1,1,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,2,2,2,1,1,1,2,1,2,1,1,1,1,2,2,1,1,1,2,2,2

add $0,1
mov $1,$0
gcd $1,2
mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
    add $1,2
  lpe
  lpb $0
    dif $0,$2
  lpe
  mov $5,$1
  sub $5,1
  add $5,1
  div $5,$2
  dif $5,$2
  mul $8,6
  mov $1,1
  add $2,1
  add $6,$5
lpe
mov $0,$6
