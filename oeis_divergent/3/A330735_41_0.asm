; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $2,2
mov $5,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$2
  lpe
  mov $1,2
  mul $0,72
  lpb $0
    dif $0,$2
    mod $5,$1
    mul $5,-1
    mov $1,1
  lpe
lpe
add $0,1
mov $0,$5
mov $0,$3
