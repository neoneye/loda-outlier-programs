; 1,1,1,1,1,3,1,1,1,5,1,3,1,7,5,1,1,9,1,5,7,11,1,3,1,13,1,7,1,15,1,1,11,17,7,9,1,19,13,5

mov $1,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $6,$2
    cmp $6,0
    add $2,$6
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    max $4,$6
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $1,3
    add $4,5
    add $5,$4
    add $4,1
  lpe
  mov $2,2
  mul $1,$5
  mov $2,$1
lpe
