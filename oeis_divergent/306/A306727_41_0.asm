; 1,1,1,1,2,1,1,2,3,1,1,2,3,4,1,1,2,3,5,5,1,1,2,3,5,7,6,1,1,2,3,5,7,9,7,1,1,2,3,5

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
mov $4,$0
mov $5,1
mov $0,$2
lpb $0
  sub $0,1
  mov $3,$5
  add $3,$4
  sub $4,2
  add $1,$3
  trn $1,$5
  add $5,$1
  mov $1,0
lpe
mov $0,$5