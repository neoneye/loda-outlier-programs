; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,5,1,5,1,5,1,5

mov $1,1
mov $2,16
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    mov $0,1
    dif $0,$2
    mul $0,$2
    mul $5,$2
    add $5,$4
  lpe
  mul $1,$5
  sub $1,$2
  mul $1,4
  add $1,1
lpe
mov $0,$1
