; 1,2,4,5,7,8,9,11,12,14,15,16,18,19,20,22,23,24,26,27,28,29,31,32,33,35,36,37,38,40,41,42,43,45,46,47,48,50,51,52

mov $2,$0
add $0,1
mul $0,6
lpb $0
  add $1,1
  sub $0,12
  trn $0,$1
lpe
add $1,$2
mov $0,$1
