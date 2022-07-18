; 1,2,2,3,3,4,4,5,5,5,5,6,6,6,6,7,7,8,8,9,9,9,9,10,10,10,10,11,11,12,12,13,13,13,13,14,14,14,14,15

mov $1,3
add $0,2
lpb $0
  cmp $7,$6
  mov $3,$0
  sub $3,1
  lpb $3
    mov $6,$2
    cmp $6,0
    add $2,$6
    mov $4,$0
    mod $4,$2
    cmp $0,0
    cmp $4,0
    cmp $4,0
    pow $0,2
    mov $5,$2
    add $1,1
    max $4,$5
    sub $3,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    add $7,1
  lpe
  mov $5,2
  bin $5,$7
  mul $1,$5
lpe
add $0,$1
div $0,3
