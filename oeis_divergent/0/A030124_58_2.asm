; 2,4,5,6,8,9,10,11,13,14,15,16,17,19,20,21,22,23,24,25,27,28,29,30,31,32,33,34,36,37,38,39,40,41,42,43,44,46,47,48

mov $5,$0
mul $0,2
mov $1,0
add $0,2
add $1,$0
add $1,$0
mov $0,4
trn $3,$1
lpb $1
  add $0,1
  sub $1,$3
  trn $1,1
  add $3,5
lpe
sub $0,4
mov $2,$5
mov $4,1
lpb $4
  add $0,$2
  sub $4,1
lpe