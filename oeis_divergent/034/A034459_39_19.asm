; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,41

mov $4,$0
add $0,2
mov $2,$0
lpb $2
  add $3,$0
  add $6,$2
  add $5,$6
  lpb $5
    mov $5,1
    mov $1,12
    sub $6,3
  lpe
  mov $3,22
  add $1,5
  mov $2,0
  sub $6,6
  lpb $6
    add $1,8
    mul $1,2
    add $2,$6
    sub $4,1
    trn $6,$3
  lpe
  trn $2,1
lpe
lpb $4
  sub $4,1
  add $1,81
lpe
mov $0,$1
add $0,58
mov $0,$2
