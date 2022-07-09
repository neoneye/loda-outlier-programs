; 0,1,1,1,1,1,1,1,2,1,1,1,1,1,2,1,1,2,1,1,2,1,1,1,2,1,2,1,1,2,1,1,2,1,2,2,1,1,2,1

add $0,1
lpb $0
  mov $3,$0
  lpb $3
    cmp $1,0
    add $2,$1
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    add $1,$3
    sub $3,$4
    add $4,1
  lpe
  lpb $0
    dif $0,$2
    mul $2,$2
    mod $2,$4
  lpe
  add $2,1
lpe
mov $0,$3
