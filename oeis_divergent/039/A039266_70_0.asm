; 0,1,2,3,4,5,6,8,10,11,12,13,14,15,16,17,18,20,22,23,24,25,26,27,28,29,30,32,34,35,36,37,38,39,40,41,42,44,46,47

mov $1,$0
mov $2,$1
add $0,4
lpb $1
  sub $1,1
  trn $3,$0
  trn $0,10
  sub $2,$3
  add $2,2
  mov $3,2
lpe
trn $0,2
add $2,6
add $0,$2
sub $0,8