; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2

mov $1,1
mov $2,1
add $0,1
lpb $0
  sub $4,1
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $0,16
  lpb $0
    dif $0,$2
    mul $5,$2
    mul $5,$2
    add $5,$4
  lpe
  mul $1,$5
  sub $1,$4
  add $1,1
lpe
mov $0,$1
