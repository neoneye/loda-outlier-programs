; 0,1,1,2,1,2,1,2,2,2,1,4,1,2,2,3,1,4,1,4,2,2,1,5,2,2,2,4,1,5,1,4,2,2,2,6,1,2,2,5

add $0,1
mov $1,4
mov $2,2
lpb $0
  mov $3,$0
  sub $3,1
  mov $4,1
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    cmp $4,0
    cmp $4,0
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    add $4,1
    bin $5,10
    mul $5,$2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
div $0,6
