; 2,6,0,20,0,42,0,0,0,110,0,156,0,0,0,272,0,342,0,0,0,506,0,0,0,0,0,812,0,930,0,0,0,0,0,1332,0,0,0,1640

add $0,1
mov $1,1
mov $2,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  mov $6,2
  lpb $0
    dif $0,$2
    mod $1,2
    mul $1,$4
    mul $5,$2
    sub $5,$4
    mul $5,$2
    sub $6,1
    sub $4,$6
  lpe
  mul $1,$5
lpe
mov $0,$1