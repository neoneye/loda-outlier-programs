; 0,1,2,3,5,7,8,9,10,11,12,13,14,15,17,19,20,21,22,23,24,25,26,27,29,31,32,33,34,35,36,37,38,39,41,43,44,45,46,47

add $0,1
mov $1,$0
lpb $1
  add $1,2
  sub $1,3
  mov $2,$1
  sub $1,7
  sub $2,3
  mov $3,$2
  trn $3,2
  trn $2,$3
  add $0,$2
  trn $1,$2
lpe
sub $0,1