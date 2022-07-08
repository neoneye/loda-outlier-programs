; 0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0

mov $9,$0
mov $0,$1
add $6,1
lpb $6
  sub $6,1
  sub $0,1
  add $0,1
  mov $0,$9
  mov $4,1
  add $2,1
  sub $0,$6
  mov $1,1
  mov $2,1
  mov $8,1
  add $0,1
  lpb $0
    add $2,1
    mov $3,$0
    lpb $3
      mov $4,$0
      mod $4,$2
      cmp $4,0
      cmp $4,0
      add $2,1
      mov $3,1
      sub $3,$4
      div $8,$1
    lpe
    lpb $0
      dif $0,$2
    lpe
    add $5,1
    mul $1,$5
  lpe
  add $7,$8
lpe
mov $0,$2
mov $0,$3
