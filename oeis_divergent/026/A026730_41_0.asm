; 0,1,1,2,1,3,2,3,1,5,4,7,3,8,5,7,2,9,7,12,5,13,8,11,3,13,10,17,7,18,11,15,4,17,13,22,9,23,14,19

mov $3,4
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  add $2,1
  seq $2,2487
  add $1,$2
  mul $3,2
  add $4,$3
  add $4,2
lpe
gcd $5,$1
mov $0,$5