; 2,3,4,5,4,5,6,7,8,9,10,11,12,13,14,13,14,15,16,17,18,19,20,21,22,23,22,23,24,25,26,27,28,29,30,31,32,31,32,33

mov $1,$0
mov $2,2
lpb $0
  sub $1,2
  add $2,6
  trn $0,$2
  add $0,$2
  sub $0,5
lpe
mul $0,4
mov $0,1
pow $0,4
add $0,$1
add $0,1
