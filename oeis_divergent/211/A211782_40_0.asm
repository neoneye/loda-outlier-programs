; A211782:

mov $4,1
lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
add $2,1
mov $3,$2
lpb $0
  sub $0,1
  add $4,1
  mul $1,$2
  cmp $1,4
  gcd $1,$2
  div $1,$4
  add $3,$1
lpe
mov $0,$3
