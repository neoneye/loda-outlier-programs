; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1763

mov $1,1
mov $2,10
mov $4,3
add $0,1
lpb $0
  mul $2,4
  mov $3,$0
  mov $3,10
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    mul $3,4
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    add $2,1
    mul $1,$2
    sub $2,1
    mov $5,$2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
