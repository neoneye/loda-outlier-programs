; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0

mov $1,2
mov $2,1
add $0,1
lpb $0
  add $2,1
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    mul $0,24
    dif $0,$2
    add $5,2
  lpe
  mul $1,$5
lpe
mov $0,$1
div $0,4
mov $0,$3
