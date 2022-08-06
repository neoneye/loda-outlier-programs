; 1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,3,1,4,1,1,1,1,1,1,1,1,2,1,1,1,1

mov $1,4
mov $2,1
add $0,1
lpb $0
  mov $3,$0
  sub $3,6
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,2
    max $4,$5
    sub $3,$4
  lpe
  mov $5,0
  lpb $0
    dif $0,$2
    mul $5,$2
    div $5,2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
div $0,4
