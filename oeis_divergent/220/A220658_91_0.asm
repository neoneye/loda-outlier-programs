; 0,1,1,2,2,2,3,3,3,4,4,4,5,5,5,6,6,6,6,7,7,7,7,8,8,8,8,9,9,9,9,10,10,10,10,11,11,11,11,12

add $3,3
mov $5,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$5
  sub $0,$2
  sub $0,1
  mul $0,12
  mul $0,2
  mov $3,$0
  lpb $0
    div $3,7
    sub $0,$3
    mov $4,10
    sub $2,1
  lpe
  mov $4,1
  pow $4,$0
  add $1,$4
lpe
mov $0,$1
