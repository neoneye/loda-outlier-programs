; 1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,2,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,2

mov $2,2
mul $3,2
mov $4,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    add $2,1
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    add $1,$1
    dif $0,$2
    sub $1,1
    add $1,$3
    cmp $1,0
    add $1,$4
  lpe
lpe
mov $0,$1
add $0,1
