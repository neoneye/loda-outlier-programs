; 1,2,3,4,5,7,6,9,8,12,11,17,10,15,14,22,13,20,19,30,18,28,27,43,16,25,24,38,23,36,35,56,21,33,32,51,31,49,48,77

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,232560
  mov $2,$3
  add $4,$2
lpe
min $1,1
mul $1,$0
add $1,$4
mov $0,$1
