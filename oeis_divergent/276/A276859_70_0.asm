; A276859:

mov $4,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$4
  add $0,$3
  max $0,0
  seq $0,186331
  sub $0,2
  div $0,3
  mov $5,$0
  mov $2,$3
  lpb $2
    sub $2,1
    mov $1,$0
  lpe
lpe
add $1,2
lpb $4
  mov $4,0
  sub $1,$5
lpe
mov $0,$1
