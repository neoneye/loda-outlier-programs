; 2,4,5,7,8,9,11,12,13,14,16,17,18,19,20,22,23,24,25,26,28,29,30,31,32,33,34,36,37,38,39,40,41,42,44,45,46,47,48,49

mov $2,$0
add $2,1
add $0,$2
add $0,$2
mul $0,2
mov $1,$2
mov $2,5
mov $3,2
lpb $0
  sub $0,1
  add $1,1
  add $3,$2
  trn $0,$3
lpe
mov $0,$1