; A165935:

add $0,1
lpb $0
  mod $0,31
  mul $0,2
  sub $0,1
  mov $2,$0
  pow $2,5
  div $0,2
  mul $1,-1
  add $1,$2
lpe
mov $0,$1
