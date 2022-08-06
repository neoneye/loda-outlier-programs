; 1,1,1,2,1,1,1,2,2,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,2,1,2,1,1,1,1,2,1,1,1,2,1,1,1,1

add $0,1
mov $1,1
mov $2,2
mov $4,$0
mov $3,$0
lpb $3
  sub $3,2
  mov $5,$4
  lpb $5
    mov $7,$0
    mod $7,$2
    cmp $7,0
    div $0,$2
    sub $5,$7
  lpe
  cmp $6,0
  div $6,$0
  mov $7,$2
  mov $7,2
  pow $7,$6
  mov $0,$4
  mul $1,$7
  add $2,1
  mov $7,$4
  cmp $7,1
  cmp $7,0
  sub $3,$7
lpe
mov $0,$1
