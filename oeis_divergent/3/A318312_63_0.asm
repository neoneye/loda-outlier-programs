; 1,2,2,4,2,4,2,8,4,4,2,8,2,4,4,32,2,8,2,8,4,4,2,16,4,4,8,8,2,8,2,128,4,4,4,16,2,4,4,16

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
  sub $4,1
  mov $5,1
  lpb $0
    dif $0,$2
    add $1,$4
    mov $4,$5
    add $5,$4
    div $4,4
  lpe
  mul $1,$5
lpe
mov $0,$1
