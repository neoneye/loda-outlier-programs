; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,40

mov $6,1
lpb $6
  sub $6,1
  mov $1,1
  mov $2,10
  add $0,1
  lpb $0
    mov $3,$0
    lpb $3
      mod $4,$2
      cmp $4,0
      cmp $4,0
      mov $5,$2
      cmp $5,1
      add $2,2
      max $4,$5
      sub $3,$4
    lpe
    mul $2,4
    mov $5,1
    lpb $0
      dif $0,$2
      mul $5,$2
    lpe
    add $5,1
    mul $1,$5
  lpe
lpe
mov $0,$1
mov $0,$3
