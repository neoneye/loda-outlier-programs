; 1,1,1,2,1,2,1,2,3,2,1,2,1,2,3,4,1,3,1,2,3,2,1,4,5,2,3,2,1,3,1,4,3,2,5,6,1,2,3,4

mov $1,1
mov $2,2
mov $4,1
add $0,1
lpb $0
  mul $1,$4
  mov $3,$0
  lpb $3
    mov $4,$0
    dif $4,2
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  div $0,$2
  max $0,$1
  mov $4,$2
lpe
mov $4,$0
