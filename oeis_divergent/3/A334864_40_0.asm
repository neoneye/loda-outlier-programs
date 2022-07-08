; 0,1,1,2,1,2,1,3,2,2,0,3,0,2,2,4,1,3,1,3,2,1,0,4,2,1,3,3,0,3,0,5,1,2,2,4,0,2,1,4

add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $1,$2
    cmp $1,0
    add $2,$1
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
    lpb $2
      div $2,10
      mul $2,16
      add $6,$4
    lpe
  lpe
  trn $2,7
lpe
mov $0,$6
