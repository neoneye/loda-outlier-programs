; 1,2,3,4,5,7,8,9,10,11,13,14,15,16,17,19,21,22,23,25,26,27,28,29,31,32,33,34,35,37,38,39,41,43,44,45,46,47,49,50

mov $1,$0
lpb $1
  mov $2,$1
  div $1,16
  add $2,$1
  add $0,$2
lpe
mul $0,3
div $0,5
add $0,1