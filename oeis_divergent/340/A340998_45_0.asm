; A340998:

add $0,2
mov $1,1
mov $5,2
sub $5,$0
mov $2,2
lpb $2
  mov $6,$2
  cmp $6,0
  sub $1,$5
  add $2,$6
  div $0,$2
  div $0,2
  mov $3,$1
  seq $3,5811
  sub $0,$3
  add $1,1
  cmp $4,$0
  sub $2,1
  gcd $2,$4
  mov $5,2
lpe
mov $0,$2
