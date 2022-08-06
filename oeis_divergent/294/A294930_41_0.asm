; 0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0

mov $1,4
mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $4,1
  mov $3,$0
  lpb $3
    mov $4,$0
    add $4,1
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    mov $3,$4
    lpb $0
    lpe
    dif $0,$2
    mov $5,-2
    pow $6,$4
    sub $4,2
  lpe
  mul $1,$5
lpe
mov $0,$1
mov $0,$3
