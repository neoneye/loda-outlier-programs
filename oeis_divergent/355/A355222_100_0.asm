; 0,1,2,3,4,5,6,7,8,9,11,11,12,13,14,15,16,17,18,19,22,22,22,23,24,25,26,27,28,29,33,33,33,33,34,35,36,37,38,39

mov $1,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,56965
  trn $3,7
  min $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$3
  sub $2,1
lpe
mov $0,$1
