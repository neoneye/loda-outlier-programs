; 1,2,3,4,5,6,6,7,8,9,10,11,11,12,13,14,15,15,16,17,18,19,19,20,21,22,23,23,24,25,26,27,27,28,29,30,31,31,32,33

mov $1,$0
add $0,1
mov $2,1
mov $3,$1
lpb $1
  sub $0,1
  sub $3,6
  mov $1,$3
  trn $3,1
  add $3,2
  mov $4,$2
  trn $2,3
  sub $3,$4
lpe