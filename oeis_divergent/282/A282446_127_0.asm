; 1,2,2,3,2,4,2,3,3,4,2,6,2,4,4,4,2,6,2,6,4,4,2,6,3,4,3,6,2,8,2,3,4,4,4,9,2,4,4,6

mov $1,1
mov $2,2
mov $4,1
mov $6,1
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
    cmp $6,3
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    sub $6,1
    mul $6,$2
    add $6,1
    mul $4,-1
    add $4,2
    sub $4,$5
    add $5,1
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
