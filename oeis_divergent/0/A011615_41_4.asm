; 0,1,-1,-1,1,-1,1,-1,-1,1,1,-1,-1,-1,1,1,1,-1,-1,-1,-1,1,1,-1,1,1,1,-1,-1,-1,-1,-1,-1,1,1,1,1,-1,1,1

mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,5
  bin $5,8
  mul $5,$2
  sub $5,1
  dif $0,$2
  mul $1,$5
lpe
mul $0,$1
