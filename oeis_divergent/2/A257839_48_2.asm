; 0,0,1,2,2,2,2,3,3,3,3,4,4,4,4,5,5,5,5,6,6,6,6,7,7,7,7,8,8,8,8,9,9,9,9,10,10,10,10,11

mov $1,$0
add $1,1
mul $0,2
add $0,2
mul $1,$1
add $1,1
div $0,8
lpb $1
  trn $1,3
  add $0,1
  mov $1,7
lpe
