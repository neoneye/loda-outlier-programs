; 1,2,3,4,5,6,7,8,1,2,3,4,5,6,7,8,9,2,3,4,5,6,7,8,1,2,3,4,5,6,7,8,9,2,3,4,5,6,7,8

add $0,1
lpb $0
  sub $0,9
  add $1,1
  add $2,10
  trn $2,$0
  mod $0,16
  mul $2,2
  add $2,$1
  add $2,1
lpe
add $0,$1