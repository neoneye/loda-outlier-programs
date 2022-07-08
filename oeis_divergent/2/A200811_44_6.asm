; 3,3,3,3,3,3,3,3,5,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3

mov $2,$0
mov $4,6
mov $5,6
lpb $0
  mov $5,2
  add $1,$0
  trn $1,2
  add $4,2
  lpb $4
    sub $4,$0
    add $0,1
    trn $0,6
    mov $3,$2
    mov $2,0
    add $4,1
    trn $0,$4
  lpe
  lpb $5
    trn $5,$3
    div $3,2
    mov $4,$1
  lpe
  mov $1,$5
  lpb $4
    mov $4,$3
    add $4,3
    trn $1,6
  lpe
  add $4,5
lpe
add $3,$4
add $1,3
mov $0,$1
