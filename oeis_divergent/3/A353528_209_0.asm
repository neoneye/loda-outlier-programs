; 0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0

mov $1,8
mov $2,5
mov $1,11
add $0,1
lpb $0
  mov $3,$0
  mov $3,9
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$2
    add $6,$1
  lpe
  lpb $0
    dif $0,$2
    div $1,$6
  lpe
lpe
mov $2,1
bin $1,$2
mov $0,$2
mov $0,$4
