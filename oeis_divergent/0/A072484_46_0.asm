; 1,2,12,3,13,23,4,14,24,34,5,15,25,35,45,6,16,26,36,46,56,7,17,27,37,47,57,67,8,18,28,38,48,58,68,78,9,19,29,39

mul $0,10
mov $2,6
lpb $0
  trn $0,$3
  sub $1,$2
  add $2,6
  sub $0,9
  add $3,10
lpe
add $0,1