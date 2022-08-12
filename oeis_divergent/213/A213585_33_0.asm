; A213585:

mov $2,10
lpb $0
  div $0,3
  add $2,1
  sub $0,$2
lpe
mov $4,1
add $4,$0
mov $2,$0
add $2,1
mov $0,$2
lpb $0
  sub $0,1
  add $1,$3
  add $1,$4
  mul $3,-1
  add $3,$1
  add $4,1
lpe
mov $0,$1
