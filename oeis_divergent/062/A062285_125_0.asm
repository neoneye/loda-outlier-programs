; 0,2,4,6,8,21,23,25,27,29,41,43,45,47,49,61,63,65,67,69,81,83,85,87,89,210,212,214,216,218,230,232,234,236,238,250,252,254,256,258

mov $3,1
lpb $0
  mul $0,2
  mov $2,$0
  mod $2,10
  mul $2,$3
  div $0,10
  add $1,$2
  mul $3,10
lpe
mov $0,$1
mul $0,100
add $0,$3
div $0,100