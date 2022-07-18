; 0,1,2,2,4,3,6,3,4,5,10,4,12,7,6,5,16,5,18,6,8,11,22,5,8,13,6,8,28,7,30,6,12,17,10,6,36,19,14,7

mov $1,1
add $0,1
lpb $0
  div $8,$0
  add $2,$1
  mov $2,1
  mov $3,$0
  lpb $3
    mov $6,$0
    cmp $1,0
    mov $1,$8
    add $1,$2
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
    mul $0,$5
    mul $5,$2
    mov $8,$7
  lpe
  add $7,$1
lpe
add $8,1
mov $0,$7
