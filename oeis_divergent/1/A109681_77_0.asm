; 0,1,5,3,4,8,6,16,11,9,10,14,12,13,17,15,25,20,18,19,23,21,22,26,51,34,29,27,28,32,30,31,35,33,43,38,36,37,41,39

add $0,1
mov $1,$0
mov $2,$0
mov $4,1
lpb $2
  mul $4,3
  mov $3,$4
  mov $5,$0
  add $0,1
  mod $5,$4
  cmp $5,0
  mul $3,$5
  add $1,$3
  div $2,5
lpe
mov $0,$1
sub $0,1
