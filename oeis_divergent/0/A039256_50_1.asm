; 0,1,2,3,4,6,7,9,10,11,12,13,14,15,16,18,19,21,22,23,24,25,26,27,28,30,31,33,34,35,36,37,38,39,40,42,43,45,46,47

mov $1,$0
sub $1,3
div $1,2
lpb $1
  add $2,1
  add $0,$1
  trn $1,2
  sub $0,$1
  trn $1,3
lpe
