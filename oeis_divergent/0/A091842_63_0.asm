; 1,1,1,3,1,1,1,3,1,1,1,3,1,1,1,10,1,1,1,3,1,1,1,3,1,1,1,3,1,1,1,10,1,1,1,3,1,1,1,3

mov $1,1
mov $2,2
mul $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,4
    add $2,1
    sub $3,$4
    cmp $6,3
    mov $7,1
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    sub $6,1
    mul $6,$5
    sub $4,$6
    add $4,1
    pow $5,$7
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
