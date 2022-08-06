; 0,0,0,0,0,0,1,1,1,1,1,0,0,1,1,1,1,0,0,0,1,1,1,0,0,0,0,1,1,0,0,0,0,0,1,1,1,1,1,1

add $0,1
mov $2,2
mov $4,$0
mov $3,$0
lpb $3
  mov $5,$4
  lpb $5
    add $0,$6
    lpb $0
      mov $6,$0
      mul $6,2
      cmp $6,2
      div $0,3
      div $0,$2
      add $1,$6
      mov $5,1
      sub $5,$6
    lpe
  lpe
  add $2,1
  mov $6,$4
  cmp $6,0
  mov $6,-2
  cmp $6,0
  mov $0,$4
  sub $3,7
  sub $3,$6
lpe
mov $0,$1
