; 1,1,1,1,1,1,1,1,2,1,1,1,2,2,1,1,1,2,3,2,1,1,1,2,3,4,2,1,1,1,2,3,5,4,2,1,1,1,2,3

mul $0,3
lpb $0
  add $1,3
  sub $0,$1
  mov $2,$1
  sub $2,$0
  div $2,2
lpe
div $0,2
trn $0,2
min $0,$2
add $0,1
