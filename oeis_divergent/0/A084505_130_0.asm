; 0,1,3,5,8,11,14,17,20,23,27,31,35,39,43,47,51,55,59,63,67,71,75,79,83,87,91,95,99,103,107,111,115,119,124,129,134,139,144,149

add $2,1
mov $2,$0
mov $0,1
mov $1,1
lpb $2
  add $0,$2
  add $1,1
  mul $2,$1
  trn $2,$0
lpe
sub $0,1