; 1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1

mov $1,1
mov $2,10
add $2,1
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
    sub $4,$3
  lpe
  mov $5,0
  add $3,2
  lpb $0
    dif $0,$2
    sub $5,$4
    mul $5,$2
    add $5,$4
    mul $1,$5
  lpe
lpe
mov $0,$1
