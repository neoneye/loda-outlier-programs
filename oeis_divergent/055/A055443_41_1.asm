; 1,2,1,1,2,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2

mov $6,$0
add $6,4
mov $4,2
lpb $4
  sub $4,1
  mov $0,$6
  add $0,$4
  mov $2,$0
  pow $0,2
  lpb $0
    sub $0,$2
    add $2,2
    trn $0,$2
    add $0,1
  lpe
  mov $5,$2
  mov $3,$4
  lpb $3
    sub $3,1
    mov $1,$2
  lpe
lpe
lpb $6
  mov $6,0
  sub $1,$5
lpe
div $1,2
add $1,1
mov $0,$1
