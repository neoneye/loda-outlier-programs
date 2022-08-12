; A343508:

mod $0,29
add $0,1
mov $2,$0
lpb $2
  mov $3,$2
  gcd $3,$0
  pow $3,6
  add $1,$3
  sub $2,1
lpe
mov $0,$1
