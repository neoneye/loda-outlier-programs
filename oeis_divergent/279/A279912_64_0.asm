; 0,1,3,7,10,21,21,43,36,57,63,111,70,157,129,147,136,273,171,343,210,301,333,507,252,505,471,495,430,813,441,931,528,777,819,903,570,1333,1029,1099

mov $2,$0
max $0,1
lpb $2
  mov $3,$2
  pow $3,5
  gcd $3,$0
  mov $4,$0
  div $4,$3
  add $1,$4
  sub $2,1
lpe
add $5,$1
mov $0,$5