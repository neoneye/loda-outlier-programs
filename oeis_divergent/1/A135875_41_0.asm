; 1,2,3,2,5,6,7,8,3,10,11,6,13,14,15,8,17,6,19,8,21,22,23,24,5,26,27,8,29,30,31,8,33,34,35,24,37,38,39,40

mov $1,1
mov $2,2
mov $4,1
add $0,1
lpb $0
  mul $1,$4
  mov $3,$0
  lpb $3
    mov $4,$0
    pow $4,2
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  div $0,$2
  mov $4,$2
  add $5,$2
  lpb $5
    sub $0,1
    mul $4,8
    add $4,2
  lpe
  add $2,1
lpe
add $0,$1