; 0,1,2,3,4,5,6,7,8,9,11,12,13,14,15,16,17,18,19,10,22,23,24,25,26,27,28,29,20,21,33,34,35,36,37,38,39,30,31,32

mov $2,1
lpb $0
  mov $3,$0
  div $0,10
  add $3,$0
  mod $3,10
  mul $3,$2
  mul $2,10
  add $1,$3
lpe
mov $0,$1
