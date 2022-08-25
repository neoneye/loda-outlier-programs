; A001160:

add $0,1
mov $2,33
lpb $2
  mov $3,$2
  gcd $3,$0
  cmp $3,$2
  mul $3,$2
  pow $3,5
  add $1,$3
  sub $2,1
lpe
mov $0,$1
