; 1,1,2,1,2,3,1,2,2,4,1,2,2,3,5,1,2,2,2,2,6,1,2,2,2,2,4,7,1,2,2,2,2,3,2,8,1,2,2,2

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
add $2,1
gcd $4,$0
lpb $0
  div $0,$2
  add $4,1
  div $4,$2
  mov $3,$4
  bin $3,$0
  add $1,$3
  mov $0,$1
lpe
add $0,1