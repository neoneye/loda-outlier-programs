; 0,1,2,3,5,4,6,7,8,9,10,11,12,13,15,14,16,17,18,19,20,21,22,23,25,24,26,27,28,29,30,31,32,33,35,34,36,37,38,39

mov $1,$0
mov $4,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$4
  add $0,$3
  trn $0,1
  seq $0,316865
  mov $2,$3
  mul $2,$0
  add $1,$2
lpe
min $4,1
mul $4,$0
sub $1,$4
mov $0,$1