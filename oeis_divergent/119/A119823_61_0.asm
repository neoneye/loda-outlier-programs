; 0,1,2,3,4,5,6,7,8,9,10,12,14,16,18,20,22,23,25,27,29,31,33,34,36,38,40,42,44,45,47,49,51,53,55,56,58,60,62,64

mov $2,$0
add $0,2
add $0,1
trn $0,13
mov $1,4
sub $0,1
add $1,$2
add $1,$0
lpb $0
  sub $0,1
  trn $0,2
  mov $2,2
  trn $1,1
  sub $0,3
lpe
sub $1,3
mov $0,$1