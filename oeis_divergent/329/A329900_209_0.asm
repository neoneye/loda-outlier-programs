; A329900:

mov $1,1
mov $2,2
mov $4,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $2,2
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $2,2
    mul $4,$2
    div $4,4
    sub $2,1
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1

