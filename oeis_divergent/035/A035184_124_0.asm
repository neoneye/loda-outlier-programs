; 1,2,0,3,2,0,0,4,1,4,0,0,2,0,0,5,2,2,0,6,0,0,0,0,3,4,0,0,2,0,0,6,0,4,0,3,2,0,0,8

mov $1,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $6,$2
    cmp $6,0
    add $2,$6
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
    sub $4,$6
    mul $4,$2
    add $4,1
    mod $4,4
    mul $5,$6
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
