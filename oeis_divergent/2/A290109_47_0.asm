; 1,1,1,2,1,1,1,3,2,1,1,2,1,1,1,4,1,1,1,2,1,1,1,3,2,1,3,2,1,1,1,5,1,1,1,4,1,1,1,3

mov $1,1
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
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,2
  lpb $0
    dif $0,$2
    sub $6,1
    sub $4,$6
    add $5,$4
    pow $6,2
  lpe
  mul $1,$5
  div $1,3
lpe
mov $0,$1
