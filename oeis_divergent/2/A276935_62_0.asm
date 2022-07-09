; 0,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,2,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0

mov $2,2
add $0,1
lpb $0
  sub $3,2
  mov $4,1
  mov $3,$0
  sub $3,16
  lpb $4
    mov $4,$0
    div $4,2
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
  lpe
  sub $4,1
  lpb $0
    dif $0,$2
    add $1,3
    add $1,$4
  lpe
lpe
mov $0,$1
div $0,3
