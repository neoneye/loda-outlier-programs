; 1,3,4,5,7,8,10,11,13,14,15,17,18,20,21,22,24,25,27,28,30,31,32,34,35,37,38,39,41,42,44,45,47,48,49,51,52,54,55,56

mov $2,$0
add $0,$2
add $2,2
pow $0,2
mov $1,2
lpb $0
  sub $0,$1
  trn $0,1
  add $1,4
lpe
sub $1,$0
div $1,4
add $1,1
mov $0,$1