; 0,1,2,3,4,5,6,7,8,9,10,13,14,15,16,17,18,19,20,21,25,26,27,28,29,30,31,32,37,38,39,40,41,42,43,49,50,51,52,53

mov $2,$0
add $2,1
mov $0,0
mov $1,$2
lpb $2
  add $2,$0
  add $1,$0
  add $0,1
  max $0,2
  sub $2,8
  trn $2,3
lpe
sub $1,1
mov $0,$1
