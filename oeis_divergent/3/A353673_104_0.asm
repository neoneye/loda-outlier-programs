; 0,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,0,0,1,0,0,0

add $0,1
mov $4,$0
mov $3,$0
lpb $3
  sub $3,1
  lpb $1
    mov $2,$0
    mod $2,$4
    cmp $2,0
    add $3,$1
    cmp $3,1
    sub $1,$2
  lpe
  add $1,1
  sub $0,$1
lpe
mov $0,$3
