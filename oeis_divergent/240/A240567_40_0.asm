; 1,1,1,1,2,2,2,2,2,2,3,3,3,3,3,3,3,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6

mul $0,2
mov $1,$0
lpb $0
  trn $0,8
  mod $2,2
  add $0,1
  div $0,3
  add $1,1
  sub $1,$0
lpe
div $1,9
mov $0,$1
add $0,1
