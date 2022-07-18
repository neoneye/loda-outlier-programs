; 0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,0,0,0,0,4,0,0,0,0,0,0,3,0

mov $1,1
mov $2,1
mov $4,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    add $4,2
    mod $4,$2
    cmp $4,1
    cmp $4,0
    cmp $4,0
    mov $5,$2
    max $0,0
    add $2,1
    max $4,$5
    add $7,1
    sub $3,$4
  lpe
  mov $4,$7
  mul $4,$1
  mul $0,6
  mov $5,1
  lpb $0
    dif $0,$2
    mov $4,$1
    mul $4,$2
    sub $4,$6
    add $0,$2
  lpe
  mul $1,$5
lpe
mov $0,$4
mov $0,$3
