; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,2,2,1,1,1,1,1,2,2,2,1,1,1,1,1,2,2,2

mul $0,2
lpb $0
  add $2,2
  sub $0,$2
lpe
gcd $4,7
mov $1,1
add $2,1
sub $2,$0
mov $3,1
lpb $0
  sub $0,2
  mov $6,$5
  add $1,$5
  mul $1,$2
  sub $2,1
  add $4,1
  mov $2,$3
  div $1,$4
  add $1,$6
  add $3,$1
lpe
mul $6,2
sub $3,$6
add $5,$3
mov $0,$5
