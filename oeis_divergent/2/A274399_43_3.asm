; 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40

mov $1,$0
add $1,1
lpb $1
  add $0,1
  sub $1,1
  trn $1,$2
  add $2,4
  mov $1,2
  mul $1,11
lpe
