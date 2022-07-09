; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,39

mov $1,1
mov $2,1
add $0,1
lpb $0
  add $2,1
  mov $3,$0
  sub $3,1
  lpb $2
    mov $4,$0
    mod $4,$2
    cmp $4,3
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $5,2
  mul $0,2
  lpb $0
    dif $0,$2
    add $0,16
  lpe
  mul $1,$5
lpe
mov $0,$1
mov $0,$3
