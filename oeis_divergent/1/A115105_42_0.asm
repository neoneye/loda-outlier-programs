; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,17,18,19,20,21,22,23,24,25,26,27,28,29,31,32,33,34,35,36,37,38,39,40,41,43

mov $1,1
mov $2,$0
add $0,2
lpb $0
  trn $6,$0
  add $0,$1
  mul $1,2
  sub $3,$6
  trn $3,2
  trn $4,2
  add $4,1
  mov $5,4
  add $5,$1
  sub $0,$5
  sub $0,5
  trn $0,3
  trn $1,3
  add $1,$3
  add $1,$4
  mov $3,3
  mov $6,4
lpe
lpb $2
  sub $2,1
  add $1,1
lpe
add $2,4855534
mov $0,$1
