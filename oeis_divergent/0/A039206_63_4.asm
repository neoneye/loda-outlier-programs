; 0,1,2,3,4,5,6,8,9,11,12,13,14,15,16,17,19,20,22,23,24,25,26,27,28,30,31,33,34,35,36,37,38,39,41,42,44,45,46,47

seq $0,39163
mov $1,1
add $2,$0
sub $0,$1
lpb $2
  mod $0,2
  mov $0,$1
lpe
add $0,2
trn $2,1
mov $0,$2
