; 1,2,1,5,1,2,1,6,1,2,1,5,1,2,1,15,1,2,1,5,1,2,1,6,1,2,1,5,1,2,1,19,1,2,1,5,1,2,1,6

mov $1,1
mov $2,2
mov $4,1
add $4,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    sub $2,1
    add $2,1
    sub $3,$4
  lpe
  sub $4,1
  mov $5,1
  cmp $6,3
  lpb $0
    dif $0,$2
    sub $6,1
    div $5,2
    mul $6,$2
    add $6,1
    mul $4,-1
    mul $4,$2
    sub $4,$6
    add $4,1
    add $4,4
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
