; 1,2,6,0,20,12,42,0,0,40,110,0,156,84,120,0,272,0,342,0,252,220,506,0,0,312,0,0,812,240,930,0,660,544,840,0,1332,684,936,0

mov $1,1
mov $2,1
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
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
  lpb $0
    dif $0,$2
    add $4,$2
    div $1,$5
    mul $5,$2
    mul $5,$2
    div $5,$4
    mul $5,$2
    mov $4,$5
  lpe
  mul $1,$5
lpe
mov $0,$1
