; 0,0,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1

mov $6,1
lpb $6
  sub $6,1
  mov $1,1
  add $0,1
  mov $2,2
  lpb $0
    mov $3,$0
    add $3,$6
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
      mul $5,$2
      mov $2,$5
    lpe
    mov $3,6
    add $5,1
    mul $1,$5
  lpe
lpe
mov $0,$1
mov $0,$4
