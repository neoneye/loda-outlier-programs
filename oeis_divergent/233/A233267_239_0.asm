; A233267:

mov $1,1
mov $2,1
add $0,1
pow $0,2
lpb $0
  mov $3,$0
  lpb $3
    mov $5,$2
    cmp $5,1
    add $2,1
    sub $3,$5
    max $4,$5
  lpe
  sub $4,2
  lpb $0
    dif $0,$2
    add $2,2
    mov $6,$4
    mov $4,$5
    sub $4,$6
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
