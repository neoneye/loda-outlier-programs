; 1,2,3,4,5,6,8,9,11,12,13,14,15,16,18,19,21,22,23,24,25,26,28,29,31,32,33,34,35,36,38,39,41,42,43,44,45,46,48,49

mov $1,$0
div $1,2
add $1,1
lpb $1
  trn $1,3
  add $0,$1
  trn $1,1
  sub $0,$1
  add $0,1
lpe