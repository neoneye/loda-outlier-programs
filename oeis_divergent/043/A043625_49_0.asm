; 65,66,67,68,69,70,71,80,81,83,84,85,86,87,88,89,90,92,93,94,95,96,97,98,99,101,102,103,104,105,106,107,108,110,111,112,113,114,115,116

mov $1,$0
mov $2,$0
lpb $0
  mov $0,4
  sub $2,4
  trn $2,4
  add $0,$2
  add $0,2
  mov $3,7
  add $4,1
lpe
mov $2,$3
add $2,1
add $1,$4
add $1,$2
bin $4,7
mov $0,$1
add $0,64
