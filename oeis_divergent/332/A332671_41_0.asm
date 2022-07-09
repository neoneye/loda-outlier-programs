; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,3,0,0,0,0

mov $1,2
mov $2,1
mul $1,16
add $0,1
lpb $0
  add $2,1
  mov $3,$0
  div $3,8
  mov $4,$0
  lpb $3
    mod $4,$2
    cmp $4,1
    cmp $4,0
    add $2,1
    max $3,0
    sub $3,$4
  lpe
  mov $5,0
  lpb $0
    dif $0,$2
    add $0,1
  lpe
  mul $1,$5
lpe
mov $0,$1
div $0,2
mov $0,$3
