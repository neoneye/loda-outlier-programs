; 2,3,5,6,7,8,10,11,12,13,14,15,17,18,19,21,22,23,24,26,27,28,29,30,31,32,33,34,35,37,38,39,40,42,43,44,45,46,47,48

mov $2,$0
add $2,3
lpb $2
  sub $2,2
  add $0,1
  sub $2,16
lpe
div $1,16
seq $0,37