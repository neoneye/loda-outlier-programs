; 0,3,7,11,15,19,23,27,31,35,39,43,47,51,55,59,63,67,71,75,79,83,87,91,95,99,103,107,111,115,119,123,126,130,134,138,142,146,150,154

bin $2,5
mul $0,4
lpb $0
  sub $0,1
  add $1,3
  add $2,125
lpe
mov $1,$2
div $1,126
trn $2,1
add $0,$1