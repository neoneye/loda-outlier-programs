; 1,3,4,6,7,8,10,11,12,13,14,16,17,18,19,20,21,23,24,25,26,27,28,29,31,32,33,34,35,36,37,38,39,41,42,43,44,45,46,47

mov $4,$0
mul $0,6
add $0,2
mov $2,$4
mov $3,1
lpb $0
  sub $0,1
  add $3,2
  add $2,1
  trn $0,$3
  mov $1,$2
  add $3,6
lpe
mov $0,$1