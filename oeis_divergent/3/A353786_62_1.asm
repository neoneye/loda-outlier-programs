; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1

mov $1,1
mov $2,15
add $0,1
lpb $0
  mov $3,$0
  lpb $0
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
    mov $6,1
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    add $4,1
    mul $5,$2
    pow $5,$6
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
