; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1

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
    mov $2,2
    add $2,1
    max $4,$5
    mul $3,10
    sub $3,$4
  lpe
  mov $2,16
  lpb $0
    dif $0,$2
    mul $5,$2
    mov $6,$4
    mul $4,$2
    sub $4,$6
    sub $4,$5
    add $5,$4
  lpe
  mul $1,$4
lpe
mov $0,$1
