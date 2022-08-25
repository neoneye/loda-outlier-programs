; A183017:

mov $1,1
mov $2,2
add $0,1
lpb $0
  max $4,1
  add $2,1
  mov $3,$0
  sub $3,7
  lpb $3
    sub $0,1
    mov $4,$0
    mod $4,$2
    min $4,1
    sub $3,$4
    add $4,1
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
