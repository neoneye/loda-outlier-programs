; 1,2,3,2,5,6,7,2,3,2,11,6,13,2,15,2,17,6,19,2,3,2,23,6,5,2,3,2,29,30,31,2,3,2,35,6,37,2,3,2

mov $1,1
add $0,1
mov $3,$0
lpb $0
  lpb $3
    mov $6,$2
    cmp $6,0
    add $2,$6
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
  add $3,1
  mov $3,$2
  mov $5,1
  lpb $0
    dif $0,$2
    lpb $5
      mov $3,$0
    lpe
    dif $5,$3
    mul $5,$2
  lpe
  mul $1,$5
lpe
mov $0,$1
