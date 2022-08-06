; 1,1,1,2,1,2,1,2,3,2,1,2,1,2,3,2,1,4,1,2,3,2,1,2,4,2,3,2,1,4,1,2,3,2,4,4,1,2,3,2

mov $1,1
add $0,1
lpb $0
  add $8,$1
  mov $3,$0
  lpb $3
    max $3,3
    mov $6,$2
    cmp $6,0
    gcd $1,$3
    add $2,$6
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
  lpe
  mul $5,$2
  mov $2,1
  add $5,1
  div $5,2
  mul $1,$5
  add $7,$1
lpe
mov $0,$7
add $0,1
