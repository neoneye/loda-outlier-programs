; 1,2,3,5,6,7,9,10,11,13,14,15,17,18,19,21,22,23,25,26,27,29,30,31,33,34,35,37,38,39,41,42,43,45,46,47,49,50,51,53

mul $0,2
add $0,1
mov $2,-1
lpb $0
  sub $0,1
  add $2,4
  trn $0,$2
  add $0,$2
  sub $0,1
lpe
div $1,2