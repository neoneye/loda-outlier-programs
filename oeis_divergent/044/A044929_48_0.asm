; 1,1,1,1,1,1,2,-2,2,2,2,2,2,2,2,-2,2,2,2,2,2,2,2,-2,2,2,2,2,2,2,2,-2,2,2,2,2,2,2,2,-2

mov $1,1
mov $2,8
add $0,1
lpb $0
  sub $4,1
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
    dif $0,$2
    mov $0,3
    add $0,3
    add $5,$4
  lpe
  mul $1,$5
  sub $1,$4
  add $1,1
  mul $1,$4
lpe
mov $0,$1
