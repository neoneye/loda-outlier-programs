; 1,2,3,4,5,6,7,15,14,13,12,11,10,9,8,23,22,21,20,19,18,17,16,31,30,29,28,27,26,25,24,39,38,37,36,35,34,33,32,47

mov $1,$0
add $1,1
lpb $1
  mod $1,8
  sub $0,$1
  add $0,7
  sub $0,$1
lpe
add $0,1