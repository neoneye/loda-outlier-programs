; 0,1,2,3,4,5,7,9,10,11,12,13,14,15,16,17,19,21,22,23,24,25,26,27,28,29,31,33,34,35,36,37,38,39,40,41,43,45,46,47

mov $2,$0
lpb $2
  add $0,2
  trn $2,5
  add $3,2
  trn $3,$2
  sub $0,$3
  trn $2,5
lpe