; 1,2,3,4,3,5,3,6,3,7,3,8,3,9,3,10,3,11,3,12,3,13,3,14,3,15,3,16,3,17,3,18,3,19,3,20,3,21,3,22

add $0,1
lpb $0
  mov $3,$0
  lpb $3
    cmp $1,0
    add $2,$1
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    max $4,$1
    add $2,1
    sub $3,$4
    add $5,$1
    mov $1,12
  lpe
  lpb $0
    dif $0,$2
    pow $0,$5
    sub $2,2
  lpe
  add $2,1
  add $0,2
  mov $1,1
lpe