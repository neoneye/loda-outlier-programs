; 1,0,0,1,0,0,0,1,1,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,1,0,0,0,2,0,0,0,0

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
  mov $5,2
  lpb $0
    dif $0,$2
    mul $4,-1
    sub $4,1
    add $5,1
    add $5,$4
  lpe
  div $1,2
  mul $1,$5
lpe
mov $0,$1
div $0,4
