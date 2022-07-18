; 1,1,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,1,1,0,0,0,1,1,1,0,1,0,1,1,1,1,0,0,1,1,1,0,0,0

mov $1,1
mov $2,2
mov $4,1
add $0,1
pow $0,2
lpb $0
  mov $3,1
  add $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  mov $1,1
  lpb $0
    dif $0,$2
    mul $5,$2
    add $5,$4
  lpe
  div $1,$0
lpe
add $0,3
mov $0,$1
