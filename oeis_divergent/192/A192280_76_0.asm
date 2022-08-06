; 1,1,1,0,1,1,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,0,0,0,0,1,1,1,0,0,0,1,0,1,0,0,0

mov $1,1
mov $2,2
mov $4,1
add $0,1
lpb $0
  mov $3,$0
  sub $3,2
  add $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
    mul $4,2
  lpe
  mov $5,-2
  lpb $0
    dif $0,$2
    add $2,$4
    mul $4,$2
    sub $4,1
    mul $7,12
  lpe
  div $1,$0
lpe
mov $0,$1
