; 1,2,3,4,5,6,7,8,9,10,11,12,14,15,17,18,20,21,23,24,25,26,27,28,29,30,31,32,33,34,36,37,39,40,42,43,45,46,47,48

mov $1,$0
div $1,2
add $1,1
lpb $1
  trn $1,6
  add $0,$1
  trn $1,3
  sub $0,$1
  add $0,1
lpe
