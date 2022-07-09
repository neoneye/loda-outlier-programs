; 1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mov $1,1
mov $2,2
mul $2,4
add $0,1
lpb $0
  sub $4,1
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    div $4,16
    mod $4,$2
    min $4,1
    add $2,2
    sub $3,$4
    mov $5,1
  lpe
  lpb $0
    dif $0,$2
    mul $5,$6
    mul $5,$2
    add $5,$4
  lpe
  sub $1,$4
  add $1,1
lpe
mov $0,$1
