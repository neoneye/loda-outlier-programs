; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,41

mov $1,1
mov $2,1
mov $6,1
add $0,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $0,$4
    sub $3,$4
    add $6,$1
  lpe
  mov $0,40
  lpb $0
    dif $0,$2
    div $1,$6
  lpe
lpe
bin $2,$6
mov $0,$2
mov $0,$3
