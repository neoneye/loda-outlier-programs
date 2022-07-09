; 1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,3,1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,3,1,1,1,2

mov $2,2
mov $1,1
mov $6,-5
add $0,1
lpb $0
  mov $0,$0
  lpb $3
    mul $4,2
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
    cmp $6,3
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    add $3,1
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
