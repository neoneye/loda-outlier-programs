; 1,2,3,4,5,6,7,8,9,11,13,15,17,19,21,23,25,27,29,31,33,35,37,39,41,43,45,47,49,51,53,55,57,59,61,63,65,67,69,71

mov $3,5
add $0,1
lpb $0
  add $1,$0
  add $3,4
  add $3,$2
  add $2,$3
  add $4,1
  trn $0,$2
lpe
mov $0,$1
