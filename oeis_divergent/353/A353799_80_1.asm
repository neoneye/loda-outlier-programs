; 1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,1,1,0

mov $1,1
mov $2,2
mov $4,1
add $0,1
lpb $0
  mul $1,$4
  mov $3,$0
  lpb $3
    sub $3,2
    mov $4,$0
    mod $4,$2
    cmp $5,0
    cmp $4,0
    add $2,1
    sub $3,$4
    mul $6,$5
  lpe
  div $0,$2
  mov $4,$2
  mov $5,$2
  lpb $5
    sub $6,1
    cmp $6,0
    cmp $6,0
    sub $4,1
    sub $5,$6
  lpe
  sub $4,1
lpe
mov $0,$1
mov $0,$3
