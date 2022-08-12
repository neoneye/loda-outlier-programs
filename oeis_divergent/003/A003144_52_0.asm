; A003144:

mov $2,$0
mul $2,2
add $2,107
lpb $2
  mov $3,$1
  dif $3,2
  gcd $3,4
  seq $3,30076
  sub $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$2
sub $0,106
