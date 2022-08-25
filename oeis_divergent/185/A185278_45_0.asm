; A185278:

add $0,3
mov $1,$0
mov $2,2
lpb $0
  mov $3,$0
  sub $3,3
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
  lpe
  mov $5,$1
  div $5,$2
  mul $5,-1
  add $1,$5
lpe
mov $0,$1
add $0,4
div $0,4
