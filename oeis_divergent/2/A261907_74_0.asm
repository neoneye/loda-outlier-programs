; 10,12,13,14,15,16,17,18,19,20,23,24,25,26,27,28,29,30,31,34,35,36,37,38,39,40,41,42,45,46,47,48,49,50,51,52,53,56,57,58

mov $3,$0
mov $4,1
trn $4,$0
mov $1,$4
lpb $0
  sub $0,2
  trn $0,6
  add $2,$1
  add $2,$2
  sub $1,1
  add $1,3
  trn $0,1
lpe
add $0,1
lpb $3
  add $1,1
  sub $3,1
lpe
add $1,9
mov $0,$1
