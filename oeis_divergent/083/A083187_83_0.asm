; 1,1,1,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  mov $4,0
  mov $0,$3
  add $0,$5
  pow $0,3
  add $0,$5
  lpb $0
    sub $0,$4
    trn $0,1
    div $0,3
    add $4,2
  lpe
  mul $4,2
  mov $2,$5
  lpb $2
    sub $2,1
    mul $2,2
    mov $1,$4
  lpe
lpe
lpb $3
  mov $3,0
  sub $1,$4
lpe
div $1,4
add $0,$1
