; A121384:

mov $2,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$2
  sub $0,$3
  mul $0,44
  div $1,5
  mul $1,-1
  add $1,$0
  div $1,16
  add $1,1
lpe
mov $0,$1
