; 1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,1

mov $1,1
mov $2,2
pow $6,$0
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    add $2,1
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
    mul $6,$2
  lpe
  add $6,$1
  mul $1,$5
lpe
mov $0,$6
