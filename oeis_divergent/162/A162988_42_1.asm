; 1,2,2,3,3,3,4,4,4,4,4,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7

mov $2,$0
mul $0,2
lpb $0
  div $0,3
  div $2,32
  mul $0,2
  trn $0,2
  add $1,1
lpe
add $1,1
add $1,$2
mov $0,$1