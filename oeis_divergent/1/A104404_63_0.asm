; 1,1,1,2,1,1,1,4,2,1,1,2,1,1,1,6,1,2,1,2,1,1,1,4,2,1,3,2,1,1,1,8,1,1,1,4,1,1,1,4

add $0,1
dif $0,2
mov $1,4
mov $2,2
lpb $0
  mov $4,2
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
  mov $5,0
  lpb $0
    dif $0,$2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
div $0,4
