; 0,1,2,3,4,6,8,10,13,17,20,23,28,34,38,42,49,57,62,67,76,86,92,98,109,121,128,135,148,162,170,178,193,209,218,227,244,262,272,282

mov $1,$0
div $1,4
lpb $0
  sub $3,1
  add $3,$0
  mov $2,1
  trn $0,4
  add $1,1
lpe
lpb $1
  sub $1,1
  trn $1,1
  add $3,$2
  mov $2,$1
lpe
mov $0,$3