; 1,2,3,4,5,6,1,2,3,4,5,6,7,2,3,4,5,6,1,2,3,4,5,6,7,2,3,4,5,6,7,8,3,4,5,6,1,2,3,4

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
  lpb $0
    sub $0,$4
    sub $1,2
    mov $3,1
    div $4,$2
    mul $4,$2
    add $4,5
    add $4,1
  lpe
  add $2,1
lpe
add $0,$2
sub $0,2
