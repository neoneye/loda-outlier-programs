; 1,2,3,4,5,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,31,32,33,34,35,36,37,38,39,40,41,43

mov $2,1
add $3,1
mov $3,7
mov $4,8
mov $5,8
mov $6,$0
add $0,5
lpb $0
  mov $1,3
  add $1,$4
  sub $1,$3
  sub $0,$1
  sub $0,$1
  trn $0,1
  add $1,1
  add $1,$2
  mov $2,$3
  sub $2,1
  mov $3,4
  add $3,$1
  sub $3,$2
  add $3,2
  add $4,$5
  sub $4,2
  add $5,1
lpe
mov $1,$5
lpb $6
  sub $6,1
  add $1,1
lpe
sub $1,8
add $0,$1