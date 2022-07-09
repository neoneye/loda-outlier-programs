; 1,2,3,3,2,6,4,4,5,4,2,9,4,8,6,5,2,10,4,6,12,4,2,12,3,8,7,12,2,12,4,6,6,4,8,15,4,8,12,8

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
    cmp $4,0
    cmp $4,0
    mov $5,$2
    add $2,1
    cmp $5,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $4,$2
    add $4,1
    mod $4,3
    add $4,1
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
