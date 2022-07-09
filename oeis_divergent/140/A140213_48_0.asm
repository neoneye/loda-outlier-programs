; 1,1,1,1,1,1,7,1,1,1,1,1,13,7,1,1,1,1,19,1,7,1,1,1,25,13,1,7,1,1,31,1,1,1,7,1,37,19,13,1

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
    max $4,$5
    add $2,5
    add $2,$4
    sub $3,$4
  lpe
  mov $5,1
  add $4,6
  lpb $0
    dif $0,$2
    mul $4,$2
    add $4,2
    mul $5,$2
    add $5,$4
  lpe
  mul $0,$1
lpe
mov $0,$1
mov $0,$2
