; 10,11,12,13,14,15,16,17,18,20,21,22,23,24,25,26,27,30,31,32,33,34,35,36,40,41,42,43,44,45,50,51,52,53,54,60,61,62,63,70

mov $2,$0
add $2,1
mov $0,0
mov $1,$2
lpb $2
  add $2,$0
  add $1,$0
  add $3,1
  add $0,1
  gcd $0,$3
  sub $2,8
  trn $2,1
lpe
add $1,9
mov $0,$1