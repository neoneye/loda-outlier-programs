; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0

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
  mul $2,13
  mov $3,$2
  sub $3,1
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$3
  lpe
  dif $5,$3
  mul $1,$5
lpe
mov $0,$1
mov $0,$4
