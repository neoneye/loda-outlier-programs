; 1,2,1,4,5,2,1,8,1,10,11,4,1,2,5,16,17,2,1,20,1,22,23,8,25,2,1,4,29,10,1,32,11,34,5,4,1,2,1,40

mov $1,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
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
  mov $5,1
  lpb $0
    dif $0,$2
    sub $4,$6
    mul $4,$2
    mul $4,-1
    add $4,1
    mul $5,$2
    sub $5,1
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
