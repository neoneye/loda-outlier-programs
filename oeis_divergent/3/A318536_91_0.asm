; 1,2,3,4,5,6,7,8,9,10,11,13,14,15,16,17,18,19,20,21,22,24,25,26,27,28,29,30,31,32,33,35,36,37,38,39,40,41,42,43

mov $1,$0
sub $1,1
lpb $1
  sub $2,1
  div $1,10
  add $0,$1
lpe
add $0,1
