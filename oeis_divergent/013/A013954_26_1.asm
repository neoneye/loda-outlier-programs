; A013954:

add $0,1
mov $1,1
mov $4,$0
add $0,53
lpb $0
  sub $0,3
  mov $2,$4
  gcd $2,$1
  div $2,$1
  mov $3,$1
  mul $3,$2
  pow $3,6
  add $5,$3
  add $1,1
lpe
mov $0,$5
