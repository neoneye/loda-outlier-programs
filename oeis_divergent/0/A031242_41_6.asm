; 1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1

lpb $0
  add $2,1
  sub $2,$2
lpe
mul $2,5
add $2,3
mul $0,2
add $0,$2
mov $1,2
sub $2,1
sub $2,$0
add $0,$2
lpb $0
  sub $0,2
  add $2,2
  add $3,1
  mul $1,2
  mul $1,$2
  div $1,$3
  mul $2,6
lpe
add $0,9
gcd $0,$1
sub $0,4
div $0,4
add $0,1
