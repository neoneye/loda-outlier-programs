; 1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1

mov $9,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$9
  sub $4,$0
  mov $5,$0
  mov $7,2
  lpb $7
    sub $7,1
    mov $0,$5
    add $0,$7
    sub $0,1
    mov $2,$0
    mul $2,8
    add $2,2
    mov $0,$2
    sub $2,1
    mul $2,9
    sub $0,$2
    add $2,$0
    add $2,7
    div $2,31
    mul $2,2
    mov $3,$2
    mov $8,$7
    lpb $8
      sub $8,1
      mov $6,$2
    lpe
  lpe
  lpb $5
    mov $5,0
    sub $6,$3
  lpe
  mov $3,$6
  div $3,2
  add $3,1
  add $1,$3
lpe
mov $0,$1
