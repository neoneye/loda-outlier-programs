; 1,2,3,4,1,6,1,8,9,2,1,12,1,2,3,16,1,18,1,4,3,2,1,24,1,2,27,4,1,6,1,32,3,2,1,36,1,2,3,8

mov $1,1
add $0,1
lpb $0
  mov $3,$0
  mov $3,3
  lpb $3
    mov $6,$2
    cmp $6,0
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
    mul $5,$2
  lpe
  dif $2,$0
  div $2,2
  mul $1,$5
  mul $1,$2
lpe
mov $0,$1
