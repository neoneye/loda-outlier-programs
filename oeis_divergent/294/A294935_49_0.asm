; 1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,1,1,0

mov $2,2
mov $4,1
add $0,1
dif $0,11
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,4
    mov $3,1
    sub $3,$4
    add $1,200
  lpe
  lpb $0
    dif $0,$2
    cmp $4,1
    cmp $4,$1
  lpe
  mov $0,$2
lpe
add $2,5
mov $0,$4
