; 1,1,1,1,1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,0

mov $1,4
mov $2,2
add $0,1
lpb $0
  sub $1,1
  mov $4,1
  mov $1,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $2,$4
    cmp $4,0
    cmp $4,0
    cmp $2,0
    add $2,1
    sub $3,$4
  lpe
  mov $1,1
  lpb $0
    dif $0,$2
    add $0,3
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
div $0,4
