; 1,0,1,0,0,1,0,0,1,1,0,0,1,1,1,0,0,1,1,1,1,0,0,1,1,1,1,1,0,0,1,1,2,1,1,1,0,0,1,1

lpb $0
  add $2,1
  mov $3,1
  sub $0,$2
lpe
sub $0,$2
gcd $0,0
mov $1,1
sub $2,1
sub $2,$0
lpb $0
  sub $0,1
  add $2,2
  add $3,4
  mul $1,2
  mul $1,$2
  div $1,$3
lpe
mov $0,$1
sub $0,2
div $0,2
add $0,1
