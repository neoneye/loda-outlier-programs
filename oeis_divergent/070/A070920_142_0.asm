; A070920:

mov $1,1
mov $2,2
add $0,1
pow $0,2
lpb $0
  max $4,1
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  cmp $6,3
  lpb $0
    dif $0,$2
    sub $6,2
    sub $4,$6
    add $4,1
    add $5,$4
    sub $6,1
  lpe
  mul $1,$5
lpe
mov $0,$1
