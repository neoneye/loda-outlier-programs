; 0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1

mov $6,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$6
  add $0,$3
  sub $0,1
  mov $7,$0
  mul $7,4
  mov $4,4
  add $4,$7
  lpb $0
    mov $0,0
    mul $4,3
    mov $5,$4
  lpe
  sub $5,1
  div $5,19
  mov $2,$3
  lpb $2
    sub $2,1
    mov $1,$5
  lpe
lpe
lpb $6
  mov $6,0
  sub $1,$5
lpe
mov $0,$1
