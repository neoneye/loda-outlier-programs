; 1,0,1,2,3,0,5,2,5,0,9,2,11,0,3,6,15,0,17,6,5,0,21,2,17,0,13,10,27,0,29,10,9,0,15,10,35,0,11,6

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
  mov $5,1
  mov $6,2
  lpb $0
    dif $0,$2
    add $6,$4
    sub $6,1
    mul $4,$2
    div $4,49
    sub $4,$6
    mul $5,$2
    add $5,$4
    mov $6,1
  lpe
  mul $1,$5
lpe
mov $0,$1
