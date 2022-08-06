; 1,2,3,2,5,2,7,2,2,2,11,2,13,2,3,2,17,2,19,2,3,2,23,2,2,2,3,2,29,2,31,2,3,2,5,2,37,2,3,2

mov $1,1
mov $2,1
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
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
  mov $5,1
  lpb $0
    dif $0,$2
    sub $4,$2
    mul $4,-1
    add $4,1
    sub $4,1
  lpe
  add $5,$4
  mov $0,1
  mul $1,$5
lpe
mov $0,$1
