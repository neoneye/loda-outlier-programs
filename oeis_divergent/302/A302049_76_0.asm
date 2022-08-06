; 0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0

mov $6,1
lpb $6
  sub $6,1
  mov $1,1
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
      add $2,2
      max $4,$5
      sub $3,3
      sub $3,$4
      div $3,2
      mul $7,9
    lpe
    mov $5,1
    lpb $0
      dif $0,$2
      mul $5,$2
      trn $5,$7
      sub $5,$7
      add $5,1
    lpe
    mul $1,$5
  lpe
  mul $1,7
lpe
mov $0,$1
mov $0,$3
