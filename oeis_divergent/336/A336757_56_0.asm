; 0,0,0,0,0,0,0,0,1,0,0,1,0,0,2,0,0,1,0,0,3,0,0,2,0,0,3,0,0,2,0,0,5,0,0,2,0,0,6,0

add $0,1
mov $2,$0
sub $2,1
div $2,2
lpb $2
  mov $3,$2
  gcd $3,$0
  cmp $3,3
  add $1,$3
  sub $2,1
  add $3,$1
lpe
mov $0,$4
mov $0,$1
