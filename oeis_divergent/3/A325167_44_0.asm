; 1,1,1,1,1,2,1,1,2,2,1,2,1,2,3,1,1,4,1,2,3,2,1,2,3,2,4,2,1,6,1,1,3,2,5,4,1,2,3,2

mov $1,1
mov $2,2
mov $4,1
mov $6,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  mul $4,$1
  mov $5,1
  lpb $0
    dif $0,$2
    mov $6,$4
    mul $4,$2
    add $4,$6
    div $4,2
    mul $5,$2
  lpe
  mul $1,$2
lpe
mov $0,$6
