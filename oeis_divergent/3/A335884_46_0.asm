; 0,0,1,0,2,1,2,0,2,2,3,1,3,2,3,0,3,2,3,2,3,3,4,1,4,3,3,2,4,3,4,0,4,3,4,2,4,3,4,2

add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $7,$2
    cmp $7,0
    add $2,$7
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    mov $1,$2
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    sub $2,2
    mul $2,$1
    lpb $2
      div $2,7
      add $6,$4
    lpe
  lpe
  trn $2,5
lpe
mov $0,$6
