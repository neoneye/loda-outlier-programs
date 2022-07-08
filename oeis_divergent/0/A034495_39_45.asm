; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,30

mov $4,$0
mov $2,$0
add $2,1
lpb $2
  add $3,$0
  add $6,$2
  mov $5,6
  lpb $5
    mov $5,1
    div $0,2
    mov $1,4
    sub $6,3
  lpe
  mov $0,3
  add $1,4
  mov $2,0
  sub $6,6
  lpb $6
    mul $1,8
    add $2,$6
    add $3,$5
    sub $4,1
    trn $6,$3
  lpe
  trn $2,1
  mov $3,7
lpe
lpb $4
  sub $4,1
  add $1,81
lpe
mov $0,$1
add $0,80
mov $0,$2
