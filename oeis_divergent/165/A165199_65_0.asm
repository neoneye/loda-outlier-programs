; 0,1,3,2,6,7,4,5,13,12,15,14,9,8,11,10,26,27,24,25,30,31,28,29,18,19,16,17,22,23,20,21,53,52,55,54,49,48,51,50

mov $2,1
lpb $0
  mov $3,$0
  mul $3,$2
  div $0,2
  add $1,1
  mul $1,31
  mod $1,$2
  add $1,$3
  mul $2,2
lpe
mov $0,$1
