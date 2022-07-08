; 1,2,2,4,2,4,2,7,4,4,2,8,2,4,4,12,2,8,2,8,4,4,2,14,4,4,7,8,2,8,2,19,4,4,4,16,2,4,4,14

add $0,1
mov $1,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mov $6,$2
    cmp $6,0
    add $2,$6
    mod $4,$2
    add $2,1
    cmp $4,0
    cmp $4,0
    max $4,$6
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    add $4,1
    trn $5,3
    add $5,$4
    add $4,1
  lpe
  mul $1,$5
lpe
mov $0,$1
