; A029674:

mov $2,$0
mul $2,15
lpb $2
  sub $2,2
  div $2,12
  add $1,1
  trn $1,$2
  add $0,2
  sub $0,$1
  trn $2,18
lpe
