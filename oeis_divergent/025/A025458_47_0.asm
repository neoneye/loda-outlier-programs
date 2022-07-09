; 0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,1,0,1,0,0,0,0,1,0

mov $4,$0
mov $0,$2
add $2,1
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  mov $7,$0
  mov $6,2
  lpb $6
    sub $6,1
    mov $0,$7
    mul $0,2
    add $0,$6
    sub $0,1
    mul $0,10
    div $0,47
    mov $3,$0
    mov $5,$6
    lpb $5
      sub $5,1
      mov $8,$0
    lpe
  lpe
  lpb $7
    mov $7,0
    sub $8,$3
  lpe
  sub $1,1
  mov $3,$8
  add $3,1
  mod $1,8
  add $1,$3
lpe
mov $0,$1
