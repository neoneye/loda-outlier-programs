; 2,0,0,1,0,2,0,1,1,2,0,2,0,2,2,1,0,2,0,2,2,2,0,2,1,2,1,2,0,2,0,1,2,2,2,2,0,2,2,2

mov $1,1
mov $2,2
lpb $0
  add $0,1
  mov $4,1
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    mov $5,$4
    sub $5,1
    mul $5,9
    pow $5,$5
    sub $4,1
  lpe
  add $4,3
  div $4,2
  mul $5,$4
  sub $0,1
  mul $0,35
  mod $1,2
  mul $1,-1
  mul $1,$5
lpe
add $1,1
mov $0,$1
