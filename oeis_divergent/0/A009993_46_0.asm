; 0,1,2,3,4,5,6,7,8,9,12,13,14,15,16,17,18,19,23,24,25,26,27,28,29,34,35,36,37,38,39,45,46,47,48,49,56,57,58,59

mov $2,$0
add $0,1
mov $0,0
mov $1,$2
lpb $2
  add $2,$0
  add $1,$0
  add $1,1
  add $0,1
  sub $2,8
  trn $2,1
lpe
mul $1,9
mov $0,$1
sub $0,8
div $0,9
