; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,121

add $0,1
mov $1,1
mov $6,$0
lpb $0
  mov $3,$0
  lpb $3
    mov $7,$2
    cmp $7,0
    add $2,$7
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    mov $4,40
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    add $5,$6
    add $8,$1
  lpe
  mul $1,$5
lpe
mov $0,$8
add $0,1
mov $0,$1
