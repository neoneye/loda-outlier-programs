; 0,1,1,0,1,0,1,1,-1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,-3,0,3,0,1,0,1,1,0,0,0,0,1,0,0,0

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
  div $4,93
  lpb $0
    dif $0,$2
    cmp $1,3
    add $1,$4
    mul $1,$2
    sub $1,1
    sub $4,$1
    mov $1,0
  lpe
  pow $0,3
lpe
mov $0,$4
