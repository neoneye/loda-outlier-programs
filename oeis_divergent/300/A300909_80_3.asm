; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,17,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,17,1,1,1,1,1,1,1,1

mov $1,1
mov $2,16
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $0,1
    add $1,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mov $6,1
    add $6,$4
    pow $6,2
    mul $6,$2
    sub $6,1
    sub $5,3
    mul $5,$2
    mul $4,$2
    sub $4,$6
    sub $4,$5
    add $5,$4
  lpe
  mul $1,$4
lpe
mod $5,2
mov $0,$1
