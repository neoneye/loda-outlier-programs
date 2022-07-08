; 1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1,1,1

mov $1,4
mov $2,9
add $0,1
lpb $0
  mov $6,4
  mov $3,$0
  sub $3,1
  lpb $4
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $6,108
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    add $4,2
    div $5,$4
    mul $5,$2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
div $0,4
