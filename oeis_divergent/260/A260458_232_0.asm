; 1,4,3,2,5,12,7,2,3,20,11,6,13,28,15,2,17,12,19,10,21,44,23,6,5,52,3,14,29,60,31,2,33,68,35,6,37,76,39,10

add $0,1
mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    cmp $4,0
    cmp $4,0
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mov $6,1
    add $6,$4
    mul $4,$2
    div $5,$6
    add $5,1
    mul $6,$2
    sub $6,1
    sub $4,$6
    mul $4,2
    mul $5,$2
    sub $4,$5
  lpe
  mul $1,$5
lpe
mov $0,$1
