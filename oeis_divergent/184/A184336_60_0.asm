; 1,3,4,5,6,7,9,10,11,12,13,14,15,16,17,18,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,38,39,40,41,42,43,44

mov $1,$0
mov $2,16
add $2,$0
add $2,$0
add $0,$2
mov $2,0
mov $3,3
sub $0,7
lpb $0
  sub $0,4
  add $2,1
  mul $3,2
  trn $0,$3
lpe
add $1,$2
mov $0,$1
