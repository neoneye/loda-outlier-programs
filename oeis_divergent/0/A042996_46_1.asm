; 1,2,3,5,7,9,11,12,13,15,17,19,21,23,25,27,29,30,31,33,35,37,39,41,43,45,47,49,51,53,55,56,57,59,61,63,65,67,69,71

mov $1,$0
lpb $1
  trn $1,2
  add $2,4
  add $0,$1
  sub $1,$2
  add $1,1
  trn $1,1
  sub $0,$1
lpe
add $0,1