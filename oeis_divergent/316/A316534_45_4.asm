; 1,2,3,4,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44

mov $2,$0
mov $3,$0
mov $5,0
trn $0,5
sub $0,1
add $0,$2
lpb $0
  mov $0,2
  add $2,2
  sub $3,1
  mov $3,3
  trn $4,$3
  add $4,2
  add $5,$3
  sub $5,1
lpe
add $2,$5
add $4,16
sub $5,$4
trn $0,$2
add $0,1
add $3,9
trn $3,0
trn $1,$3
add $1,$0
add $1,$2
mov $0,$1