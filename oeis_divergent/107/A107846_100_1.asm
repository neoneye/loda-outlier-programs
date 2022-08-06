; 0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0

mov $1,1
mov $2,11
pow $0,2
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mod $4,$2
    min $4,1
    add $2,1
    sub $2,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    cmp $3,0
    sub $4,$5
    mul $4,2
    div $4,3
    add $4,4
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
mov $0,$3
