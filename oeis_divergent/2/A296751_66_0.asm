; 15,16,17,18,19,20,21,22,23,24,25,29,30,31,32,33,34,35,36,37,38,43,44,45,46,47,48,49,50,51,57,58,59,60,61,62,63,64,71,72

mov $2,$0
add $2,1
mov $0,2
mov $1,$2
lpb $2
  add $2,$0
  add $1,$0
  add $0,1
  sub $2,8
  trn $2,5
lpe
add $1,13
sub $1,1
mov $0,$1
