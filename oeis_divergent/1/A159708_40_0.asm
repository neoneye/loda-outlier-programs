; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,2,0,0

mov $1,2
mov $2,1
mov $1,2
mul $0,2
add $0,1
lpb $0
  add $2,1
  mov $3,$0
  div $3,8
  sub $3,6
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $5,0
  lpb $0
    dif $0,$2
    add $5,1
  lpe
  min $1,1
  mul $1,$5
lpe
mov $0,$1
pow $0,2
sub $0,0
div $0,2
mov $0,$3
