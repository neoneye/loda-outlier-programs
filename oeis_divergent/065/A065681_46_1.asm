; 1,1,1,1,1,1,1,1,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3

mov $1,1
mov $2,7260
lpb $2
  sub $2,1
  mov $2,$1
  seq $3,227793
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  mov $4,$0
  max $4,6
  cmp $0,$4
  sub $4,5
  add $1,2
  mul $2,$4
lpe
mov $0,$1
pow $3,2
sub $0,2
mov $0,$2