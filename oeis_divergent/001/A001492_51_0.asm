; 1,1,1,1,1,1,1,2,1,1,1,3,1,1,1,4,1,1,1,5,1,1,1,6,1,1,1,7,1,1,1,8,1,1,1,9,1,1,1,10

add $0,1
add $2,4
mov $1,1
lpb $0
  div $2,$1
  div $3,4
  mov $3,$0
  lpb $3
    mov $4,$0
    mov $6,$2
    cmp $6,0
    add $2,$6
    mod $2,$4
    cmp $4,0
    cmp $4,0
    mov $5,$2
    mul $1,2
    add $2,1
    mul $4,2
    cmp $5,1
    max $4,$5
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $2,$0
  lpe
  dif $2,$0
  mul $1,$0
  bin $2,56
  sub $2,$4
  mul $2,2
  add $2,1
  mul $5,$2
lpe
mov $0,$1
