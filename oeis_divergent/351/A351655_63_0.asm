; A351655:

mov $1,11
mov $2,2
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
  lpe
  mov $4,1
  mov $5,1
  lpb $0
    dif $0,$2
    div $5,4
    mul $6,$2
    mul $6,$5
    sub $5,$4
    mul $4,2
    sub $4,$6
    add $5,$4
    mov $6,1
  lpe
  mul $1,$5
lpe
mul $0,$1
div $0,11
