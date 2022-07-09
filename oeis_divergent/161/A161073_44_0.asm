; 0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,2,1,1,2,1

add $0,1
lpb $0
  sub $0,11
  lpb $3
    cmp $1,0
    add $2,$1
    mov $4,$0
    dif $4,2
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,2
    max $4,$5
    sub $3,$4
  lpe
  add $3,1
  lpb $0
    dif $0,$2
    add $2,2
  lpe
lpe
mov $0,$5
add $0,1
mov $0,$3
