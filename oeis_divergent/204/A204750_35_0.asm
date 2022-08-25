; A204750:

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $4,0
  mov $0,$5
  add $0,$3
  mod $0,36
  add $0,1
  lpb $0
    mov $4,$0
    seq $4,166863
    sub $4,3
    mov $0,2
  lpe
  add $4,338
  mov $2,$3
  lpb $2
    sub $2,1
    mov $1,$4
  lpe
lpe
lpb $5
  mov $5,0
  sub $1,$4
lpe
div $1,2
mov $0,$1
add $0,19
