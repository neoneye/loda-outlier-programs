; 1,1,1,1,2,2,2,3,3,3,4,4,4,4,5,5,5,6,6,6,7,7,7,7,8,8,8,9,9,9,10,10,10,10,11,11,11,12,12,12

mul $0,3
add $0,1
lpb $0
  mov $3,$2
  gcd $3,$0
  cmp $3,$0
  trn $0,10
  add $1,$3
  sub $2,1
  add $2,1
lpe
mov $0,$1