; A355824:

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  div $4,43
  mov $5,1
  lpb $0
    dif $0,$2
    cmp $4,0
    sub $4,$5
    sub $4,$5
    add $5,$4
  lpe
  mul $1,$4
lpe
mov $0,$1
