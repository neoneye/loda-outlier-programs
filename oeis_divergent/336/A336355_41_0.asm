; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0

mov $1,4
mov $2,2
add $0,1
lpb $0
  mov $6,4
  mov $3,$0
  sub $3,1
  lpb $3
    add $4,1
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $6,108
    add $4,3
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    add $4,2
    div $5,$6
    mul $5,$2
    add $5,$4
  lpe
  mul $0,$1
  sub $0,1
lpe
mov $0,$1
pow $0,2
div $0,4
mov $0,$3
