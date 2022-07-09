; 1,1,2,1,1,2,1,1,2,1,1,4,1,1,2,1,1,2,1,1,2,1,1,4,1,1,2,1,1,2,1,1,2,1,1,4,1,1,2,1

mov $1,2
add $0,1
mov $1,$0
mov $2,2
add $2,1
lpb $0
  sub $3,1
  lpb $3
    mov $4,$0
    mul $4,$1
    cmp $4,0
    cmp $4,0
    add $2,1
  lpe
  sub $4,$3
  lpb $0
    dif $0,$2
    mul $1,2
    add $5,120
  lpe
  mov $1,$2
  add $2,1
lpe
add $4,1
mov $0,$5
div $0,120
mov $0,$4
