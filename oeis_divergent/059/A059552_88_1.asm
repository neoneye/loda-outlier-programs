; 1,3,4,6,7,9,11,12,14,15,17,19,20,22,23,25,27,28,30,31,33,35,36,38,39,41,43,44,46,47,49,51,52,54,55,57,59,60,62,63

mov $4,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$4
  add $0,$3
  max $0,0
  seq $0,195126
  sub $0,1
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
min $4,1
mul $4,$5
mov $0,$1
