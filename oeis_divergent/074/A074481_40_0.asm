; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,1

mov $1,1
mov $2,2
add $2,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    sub $0,16
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $3,$2
  mov $3,2
  mul $0,2
  lpb $0
    mul $0,$2
    mul $5,$3
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
