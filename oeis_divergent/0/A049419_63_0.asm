; 1,1,1,2,1,1,1,2,2,1,1,2,1,1,1,3,1,2,1,2,1,1,1,2,2,1,2,2,1,1,1,2,1,1,1,4,1,1,1,2

mov $1,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $6,$2
    cmp $6,0
    add $2,$6
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    max $4,$6
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    gcd $4,2
    div $5,2
    add $5,$4
    add $4,1
  lpe
  mul $1,$5
lpe
mov $0,$1
