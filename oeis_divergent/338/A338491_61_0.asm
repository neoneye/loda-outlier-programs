; 1,2,3,4,5,1,2,3,4,5,6,2,3,4,5,1,2,3,4,5,6,2,3,4,5,6,7,3,4,5,1,2,3,4,5,6,2,3,4,5

mov $2,2
mov $4,1
add $0,1
lpb $0
  lpb $3
    cmp $4,0
    cmp $4,0
    cmp $1,3
    sub $3,$4
  lpe
  mov $3,11
  lpb $0
    div $1,2
    sub $0,$4
    sub $1,2
    mov $3,1
    mul $4,$2
    div $4,$2
    sub $4,$1
    add $4,1
    add $4,1
  lpe
  add $2,1
lpe
add $0,$2
sub $0,2
