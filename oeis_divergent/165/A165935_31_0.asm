; A165935:

mul $0,2
add $0,2
mov $2,$0
div $2,64
lpb $0
  sub $0,1
  mov $3,$2
  dif $3,$0
  mul $3,$0
  cmp $3,$2
  mul $3,$0
  pow $3,5
  sub $0,1
  mul $1,-1
  add $1,$3
lpe
mov $0,$1
