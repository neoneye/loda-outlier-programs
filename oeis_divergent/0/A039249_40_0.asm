; 0,1,2,3,5,6,8,9,10,11,12,13,14,15,17,18,20,21,22,23,24,25,26,27,29,30,32,33,34,35,36,37,38,39,41,42,44,45,46,47

add $0,1
mov $1,$0
add $1,3
div $1,2
add $1,1
lpb $1
  trn $1,4
  add $0,$1
  trn $1,1
  sub $0,$1
  add $0,1
lpe
sub $0,2
