; 1,1,1,2,1,1,1,3,2,1,1,2,1,1,1,4,1,2,1,2,1,1,1,3,2,1,3,2,1,1,1,5,1,1,1,2,1,1,1,3

mov $1,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $6,$2
    cmp $6,0
    add $2,$6
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    sub $1,18
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    dif $0,$2
    sub $3,$4
  lpe
  mov $5,0
  lpb $0
    dif $0,$2
    add $5,$2
    mul $3,$2
    add $4,1
    mov $3,1
  lpe
  add $5,1
  div $0,14
  mul $1,$5
lpe
mov $0,$1
mov $0,$4
