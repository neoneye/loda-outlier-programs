; 0,0,0,1,0,2,0,1,1,2,0,2,0,2,2,1,0,2,0,2,2,2,0,2,1,2,1,2,0,3,0,1,2,2,2,2,0,2,2,2

mov $1,6
mov $2,1
add $0,1
lpb $0
  mov $3,$0
  sub $3,2
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    sub $1,$2
    add $4,$2
  lpe
  add $1,$4
lpe
mov $0,$1
sub $0,6
