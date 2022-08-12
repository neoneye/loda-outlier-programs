; A007951:

mov $1,80
lpb $1
  mul $0,$1
  trn $1,2
  add $1,1
  div $0,$1
  add $1,2
  div $1,3
lpe
add $0,1
