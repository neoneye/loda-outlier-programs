; 0,1,2,3,4,5,7,9,10,11,12,13,14,15,16,18,20,21,22,23,24,25,26,27,29,31,32,33,34,35,36,37,38,40,42,43,44,45,46,47

mov $2,$0
lpb $2
  add $3,1
  add $0,2
  trn $2,5
  add $3,1
  trn $3,$2
  sub $0,$3
  trn $2,4
lpe
