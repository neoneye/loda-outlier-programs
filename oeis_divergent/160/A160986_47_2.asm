; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,2,1,2,1,2,1,2

add $0,1
mov $1,16
mov $4,$0
lpb $0
  sub $0,$1
  mov $2,$4
  div $2,$1
  mov $3,$4
  gcd $3,$2
  trn $5,$1
  add $5,$3
  add $1,1
lpe
mov $0,$5