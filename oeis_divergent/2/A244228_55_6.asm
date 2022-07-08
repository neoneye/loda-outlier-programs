; 2,3,2,3,2,2,2,3,2,3,2,2,2,3,2,3,2,2,2,3,2,3,2,2,2,3,2,3,2,2,2,3,2,3,2,2,2,3,2,3

mov $1,1
mov $1,1
mov $2,2
add $0,1
lpb $0
  max $4,1
  mov $3,$0
  sub $3,1
  lpb $4
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    sub $4,1
    add $2,4
    sub $3,$4
  lpe
  mod $1,10
  mov $5,1
  cmp $6,3
  lpb $0
    dif $0,$2
    sub $1,1
    sub $4,$6
    add $4,1
    add $2,$4
    sub $2,1
  lpe
  mul $0,$1
lpe
mov $0,$1
mov $0,$2
