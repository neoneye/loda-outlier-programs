; 0,1,2,3,4,5,6,7,8,10,12,13,14,15,16,17,18,19,20,22,24,25,26,27,28,29,30,31,32,34,36,37,38,39,40,41,42,43,44,46

mov $1,$0
lpb $1
  sub $1,1
  sub $1,5
  trn $1,2
  add $0,$1
  trn $1,2
  sub $0,$1
lpe
