; 1,1,1,1,1,1,1,8,1,1,1,1,1,1,1,8,1,1,1,1,1,1,1,8,1,1,27,1,1,1,1,8,1,1,1,1,1,1,1,8

mov $1,11
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
  div $4,2
  mov $5,1
  pow $2,3
  mov $6,0
  lpb $0
    dif $0,$2
    mul $5,$2
    sub $5,$4
    mov $4,1
    sub $4,$6
    mov $6,1
  lpe
  mul $1,$5
lpe
mov $0,$1
div $0,11
