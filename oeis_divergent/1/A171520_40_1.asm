; 1,3,4,5,7,8,9,10,11,12,13,14,16,17,18,19,20,21,22,23,24,25,26,27,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44

mov $1,$0
mul $1,2
mov $2,$1
mov $3,3
lpb $1
  add $0,1
  add $2,2
  mov $4,1
  add $4,$3
  mul $4,2
  trn $2,$4
  add $2,1
  mov $1,$2
  sub $2,3
  add $3,4
lpe
add $0,1