; A061350:

mov $1,10
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
  lpb $0
    dif $0,$2
    mul $5,$2
    sub $5,$4
    dif $1,256
    mul $1,$5
    mul $4,$2
    mul $4,$2
    add $5,$4
  lpe
lpe
mov $0,$1
div $0,10
