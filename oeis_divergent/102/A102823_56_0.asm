; 0,1,2,3,4,5,6,7,8,9,10,12,13,14,15,16,17,18,19,20,23,24,25,26,27,28,29,30,34,35,36,37,38,39,40,45,46,47,48,49

mov $1,$0
add $2,1
mov $0,0
mov $2,$1
lpb $2
  sub $2,1
  add $2,$0
  add $1,$0
  add $0,1
  sub $2,8
  trn $2,1
lpe
mov $0,$1
sub $1,1
