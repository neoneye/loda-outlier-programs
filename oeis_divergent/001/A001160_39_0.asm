; A001160:

mov $2,$0
add $0,1
add $2,40
div $2,2
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
