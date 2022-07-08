; 1,0,1,0,3,0,5,0,2,0,9,0,11,0,3,0,15,0,17,0,5,0,21,0,12,0,4,0,27,0,29,0,9,0,15,0,35,0,11,0

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
    add $4,3
    mul $4,-1
    add $4,1
    add $5,$4
    mul $1,$5
  lpe
lpe
mov $0,$1
