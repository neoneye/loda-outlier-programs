; 1,0,1,0,1,0,1,0,2,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,2,0,3,0,1,0,1,0,1,0,1,0,1,0,1,0

mov $1,1
mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  add $4,1
  mov $5,0
  mov $5,0
  mov $6,2
  lpb $0
    dif $0,$2
    add $5,$4
    sub $6,1
    sub $4,$6
    pow $4,$0
    sub $5,$6
    mov $6,1
  lpe
  mul $1,$5
lpe
mov $0,$1
