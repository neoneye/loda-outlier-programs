; 0,1,2,3,5,7,9,11,13,15,17,19,21,24,27,30,33,36,39,42,45,48,51,54,57,60,63,66,69,72,75,78,81,84,87,90,93,96,99,102

lpb $0
  sub $0,1
  add $1,$0
  mul $2,2
  add $1,1
  add $3,1
  add $2,$3
  add $3,$2
  trn $0,$3
lpe
mov $0,$1
