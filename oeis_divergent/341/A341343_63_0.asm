; 1,3,3,6,3,9,3,8,6,9,3,18,3,9,9,9,3,18,3,18,9,9,3,24,6,9,8,18,3,27,3,9,9,9,9,36,3,9,9,24

mov $1,4
mov $2,2
add $0,1
lpb $0
  mov $4,1
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  mul $5,-1
  lpb $0
    dif $0,$2
    sub $4,1
    add $5,$4
    add $5,2
    add $5,3
    sub $5,1
  lpe
  mul $1,$5
lpe
mov $0,$1
div $0,4
