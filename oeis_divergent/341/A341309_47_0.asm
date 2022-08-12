; A341309:

mov $1,2
lpb $0
  sub $0,$1
  add $1,1
  mov $3,$0
  gcd $3,$1
  pow $3,2
  div $3,$1
  sub $0,$1
  add $1,1
  add $2,$3
lpe
mov $0,$2
add $0,1
