; 1,1,1,1,3,1,5,1,1,3,9,1,11,5,3,1,15,1,17,3,5,9,21,1,3,11,1,5,27,3,29,1,9,15,15,1,35,17,11,3

mov $1,11
mov $2,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,2
    max $4,$5
    sub $3,$4
  lpe
  mov $5,$2
  sub $5,1
  lpb $5
    dif $0,$2
    sub $5,$4
    mov $4,0
  lpe
  mul $1,$5
lpe
mov $0,$1
div $0,11