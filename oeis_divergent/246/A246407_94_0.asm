; 1,3,5,7,9,11,12,14,16,18,20,22,24,26,28,30,32,35,37,39,41,43,45,47,49,51,53,55,56,58,60,62,64,66,68,70,72,74,76,79

mov $3,$0
mul $0,2
lpb $0
  add $4,$0
  trn $0,11
lpe
gcd $4,2
mov $1,$4
sub $1,1
mov $2,$3
mul $2,2
add $1,$2
mov $0,$1