; 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,38,37,39

mov $1,$0
trn $1,1
bin $5,$0
mov $5,$0
mul $6,3
add $6,2
lpb $0
  sub $0,1
  sub $0,1
  cmp $2,1
  sub $2,$6
  bin $2,$0
  sub $4,1
  trn $0,1
  bin $3,$1
  mov $3,$4
  add $1,16
  add $1,1
  mul $3,$2
  div $3,$1
  sub $1,1
  add $5,$3
lpe
mov $0,$5
