; 0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1

mov $1,$0
add $0,1
pow $0,3
lpb $0
  mov $3,$0
  lpb $3
    mov $6,$2
    cmp $6,0
    add $2,$6
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
  lpe
  dif $5,$2
lpe
mov $6,$5
cmp $6,0
add $5,$6
div $1,$5
mov $0,$1
mod $0,2
