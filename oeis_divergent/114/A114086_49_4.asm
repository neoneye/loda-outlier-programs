; 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,34,36,38,40,42,44,46

mov $1,2
add $1,10
mov $2,16
mov $1,$0
lpb $0
  sub $0,$2
  trn $0,$2
  add $1,$0
  trn $0,1
  add $2,1
lpe
mov $0,$1
