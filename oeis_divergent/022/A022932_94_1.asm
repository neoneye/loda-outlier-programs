; 0,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0

add $0,1
mov $2,0
mov $3,$0
lpb $3
  mov $5,$4
  mov $1,4
  add $5,1
  lpb $5
    add $2,8
    add $6,1
    mov $7,$0
    mov $0,$2
    mod $7,$2
    cmp $7,0
    sub $5,$7
  lpe
  lpb $6
    min $2,1
    mov $1,1
    cmp $6,0
  lpe
  cmp $6,0
  add $2,1
  mov $3,1
  mov $7,$0
  cmp $2,0
  cmp $7,0
  sub $3,$7
lpe
mov $0,$1
mov $0,$5
