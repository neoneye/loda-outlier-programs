; 1,3,4,5,6,7,9,10,11,12,14,15,16,17,18,20,21,22,23,25,26,27,28,29,31,32,33,34,36,37,38,39,40,42,43,44,45,47,48,49

mov $2,$0
add $0,1
lpb $2
  add $0,2
  trn $2,5
  add $3,1
  trn $3,$2
  sub $0,$3
  trn $2,4
lpe
