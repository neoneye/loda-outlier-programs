; 1,1,3,1,3,5,7,1,3,5,7,9,11,13,15,1,19,21,7,9,27,29,15,17,3,5,23,25,11,13,31,1,51,53,39,41,27,29,15,17

mul $0,2
lpb $0
  sub $0,1
  add $1,1
  sub $0,$1
  mul $1,2
lpe
add $1,2
add $0,1
add $2,$0
pow $2,5
mod $2,$1
mov $0,$2
