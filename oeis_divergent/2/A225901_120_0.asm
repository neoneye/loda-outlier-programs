; 0,1,4,5,2,3,18,19,22,23,20,21,12,13,16,17,14,15,6,7,10,11,8,9,96,97,100,101,98,99,114,115,118,119,116,117,108,109,112,113

sub $1,$0
mov $2,1
mov $3,1
mov $6,5
lpb $6
  sub $6,1
  add $2,1
  mov $4,$3
  mul $4,$2
  mov $5,$0
  mod $5,$4
  sub $0,$5
  min $5,$3
  mul $5,$2
  add $1,$5
  add $2,$7
  mov $3,$4
  mov $7,1
  sub $7,1
lpe
mov $0,$1
