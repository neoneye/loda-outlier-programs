; 1,2,1,4,5,2,7,8,1,10,11,4,13,14,5,16,17,2,19,20,7,22,23,8,25,26,1,28,29,10,31,32,11,34,35,4,37,38,13,40

mov $1,1
mov $1,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $6,$2
    cmp $6,0
    mul $6,7
    sub $6,1
    add $2,$6
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $5,0
    cmp $5,1
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    dif $0,$2
    sub $3,$4
  lpe
  mov $5,0
  lpb $0
    mov $2,3
    dif $0,$2
    add $5,$2
    sub $5,3
    mul $5,$2
  lpe
  add $5,2
  add $5,1
  mul $1,$5
lpe
