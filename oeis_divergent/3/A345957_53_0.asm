; 1,0,0,1,0,2,0,0,1,2,0,0,0,2,2,1,0,0,0,0,2,2,0,2,1,2,0,0,0,0,0,0,2,2,2,3,0,2,2,2

mov $1,1
mov $2,2
add $0,1
lpb $0
  add $4,1
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $3,$5
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$3
    add $5,$4
    cmp $1,0
  lpe
  mul $1,$5
lpe
mov $0,$1
