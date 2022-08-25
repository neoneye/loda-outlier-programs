; A213843:

add $0,1
mov $2,$0
div $2,39
lpb $0
  add $2,1
  mov $3,$0
  pow $3,2
  mul $3,$2
  sub $0,1
  add $1,$3
  add $2,7
lpe
mov $0,$1
