; 1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,0,1,0,1,1,1,1,1,1,1,1,0,1,1,1,1

mov $1,1
mov $2,2
mov $4,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  cmp $6,3
  lpb $0
    dif $0,$2
    sub $6,2
    mul $6,$2
    mul $4,$2
    sub $4,$6
    add $4,1
    mul $5,$2
    add $5,$4
  lpe
  mul $1,$5
lpe
mod $1,2
mov $0,$1
