; 0,2,4,6,8,1,3,5,7,9,10,12,14,16,18,11,13,15,17,19,20,22,24,26,28,21,23,25,27,29,30,32,34,36,38,31,33,35,37,39

mov $3,1
lpb $0
  mov $2,$0
  div $0,10
  mod $2,10
  mul $2,2
  sub $2,1
  mod $2,9
  add $2,1
  mul $2,$3
  add $1,$2
  mul $2,2
  mul $3,5
lpe
mov $0,$1
