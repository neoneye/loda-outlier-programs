; 1,3,5,7,9,10,11,12,13,14,15,16,17,18,19,21,23,25,27,29,30,31,32,33,34,35,36,37,38,39,41,43,45,47,49,50,51,52,53,54

mov $1,$0
add $1,2
add $0,2
lpb $1
  sub $1,1
  mov $2,$1
  trn $1,2
  trn $1,3
  add $2,$0
  mov $0,$2
  sub $0,$1
  trn $1,9
lpe
sub $0,2