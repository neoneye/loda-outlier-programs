; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41

mov $1,1
lpb $0
  add $2,14
  sub $0,$1
  sub $1,1
  trn $1,$0
  add $1,$0
  sub $0,1
  trn $0,$2
  add $1,2
lpe
mov $0,$1
