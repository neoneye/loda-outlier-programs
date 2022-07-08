; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,17,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,17,1,1,1,1,1,1,1,1

mov $1,1
mov $2,16
mov $4,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    mul $4,2
    sub $3,$4
    mul $1,-1
  lpe
  mov $1,1
  lpb $0
    dif $0,$2
    add $2,1
    mul $4,$2
    div $4,2
    sub $2,1
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
