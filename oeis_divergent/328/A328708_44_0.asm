; 0,0,0,0,0,1,0,1,1,1,0,2,0,1,2,2,0,2,0,2,2,1,0,5,1,1,2,2,0,4,0,3,2,1,2,5,0,1,2,5

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    add $4,1
    add $5,$4
    div $6,16
  lpe
  mul $1,$5
lpe
mov $0,$1
sub $0,1
div $0,4
