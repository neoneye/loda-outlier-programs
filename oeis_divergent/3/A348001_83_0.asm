; 1,1,2,2,2,2,2,2,2,2,2,4,2,2,4,2,2,2,2,4,4,2,2,4,2,2,2,4,2,4,2,2,4,2,4,4,2,2,4,4

mov $1,1
mov $2,3
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $3,$2
  add $3,1
  mov $5,1
  lpb $0
    dif $0,$2
    mul $3,$0
  lpe
  dif $5,$3
  mul $5,2
  mul $1,$5
lpe
mov $0,$1
