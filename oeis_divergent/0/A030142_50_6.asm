; 1,3,5,7,9,21,23,25,27,29,41,43,45,47,49,61,63,65,67,69,81,83,85,87,89,101,103,105,107,109,121,123,125,127,129,141,143,145,147,149

mov $3,1
lpb $0
  mov $2,$0
  div $0,5
  mul $2,2
  mul $2,$3
  mod $3,5
  add $1,$2
  mul $3,5
lpe
mov $0,$1
add $0,1
