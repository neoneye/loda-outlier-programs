; 0,1,2,2,3,4,4,5,6,7,8,8,9,10,10,11,12,13,14,14,15,16,16,17,18,18,19,20,20,21,22,23,24,24,25,26,26,27,28,29

mov $2,$0
lpb $2
  mov $3,$1
  gcd $1,2
  add $1,2
  add $3,1
  add $4,$5
  seq $3,53735
  sub $0,$3
  add $5,2
  add $1,$5
  mov $4,$0
  max $4,2
  cmp $4,$0
  mul $2,$4
  sub $2,1
  mul $1,2
lpe
add $1,$5
mov $0,$1
mod $0,2
mov $0,$2