; 1,2,3,5,7,9,12,15,19,23,27,32,37,43,49,56,63,70,78,86,95,104,113,123,133,144,155,167,179,191,204,217,231,245,259,274,289,305,321,338

mov $2,$0
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  add $0,1
  mul $0,2
  mul $0,5
  add $0,9
  div $0,24
  add $3,$0
lpe
mov $0,$3
add $0,1
