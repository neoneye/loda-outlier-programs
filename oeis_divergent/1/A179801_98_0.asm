; 0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,1,1,0,1,0,0,0,0,0,0

mov $4,2
mov $6,$0
lpb $4
  mov $0,$6
  mov $3,6
  sub $4,1
  add $0,$4
  sub $0,1
  mov $5,5
  lpb $0
    mov $7,$0
    sub $0,11
    sub $3,1
    div $3,10
    add $3,10
    div $7,$3
    add $5,$7
  lpe
  add $1,1
  mov $2,$4
  mov $7,$5
  lpb $2
    mov $1,$5
    sub $2,1
  lpe
  add $2,1
lpe
lpb $1
  sub $1,$7
  mov $6,0
lpe
div $1,2
mov $0,$1
