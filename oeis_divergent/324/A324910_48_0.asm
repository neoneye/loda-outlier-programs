; 1,1,1,3,1,1,1,7,3,1,1,3,1,1,1,15,1,3,1,3,1,1,1,7,3,1,7,3,1,1,1,31,1,1,1,9,1,1,1,7

mov $1,1
mov $2,2
add $0,1
lpb $0
  add $4,1
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $3,$2
  add $3,2
  div $3,4
  mul $3,2
  mov $5,0
  lpb $0
    dif $0,$2
    mul $5,$3
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
