; A090369:

mov $2,3
mov $4,1
add $0,1
pow $0,2
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  mov $1,$4
  lpb $0
    mov $0,1
    mul $4,$2
    sub $4,$1
    add $4,1
    add $5,$4
  lpe
lpe
mov $0,$5
