; 0,1,2,3,4,6,7,8,9,10,11,12,13,14,1,16,17,18,19,20,21,22,23,24,2,26,27,28,29,30,31,32,33,34,3,36,37,38,39,40

mov $3,$0
trn $3,4
min $3,1
mov $2,$0
add $2,$3
mov $1,1
add $1,$2
trn $3,3
seq $3,190559
lpb $1
  add $1,$3
  dif $1,10
lpe
sub $1,1
mov $0,$1