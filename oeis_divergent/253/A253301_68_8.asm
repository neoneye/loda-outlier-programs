; 1,3,5,7,8,10,12,14,16,17,19,21,23,25,26,28,30,32,34,35,37,39,41,43,44,46,48,50,52,53,55,57,59,61,62,64,66,68,70,71

mov $2,$0
mov $1,$0
sub $1,$2
sub $2,$1
add $0,$2
add $0,2
mov $1,$2
add $1,1
add $1,2
lpb $1
  sub $0,1
  trn $1,6
  add $1,1
lpe
