; 1,1,1,1,1,1,1,2,1,1,1,1,1,1,2,1,1,1,1,1,1,2,1,1,1,1,1,1,2,1,1,1,1,1,1,2,1,1,1,1

mov $5,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$5
  add $0,$4
  sub $0,1
  div $0,7
  mov $3,$0
  add $3,1
  add $3,$0
  mul $3,2
  sub $3,1
  mov $3,$0
  mov $2,$4
  lpb $2
    sub $2,1
    mov $1,$3
  lpe
lpe
lpb $5
  mov $5,0
  sub $1,$3
lpe
add $1,1
mov $0,$1
