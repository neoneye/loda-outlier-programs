; 1,1,1,1,0,1,1,0,0,1,1,0,1,0,1,1,0,0,0,0,1,1,0,1,1,1,0,1,1,0,0,0,0,0,0,1,1,0,1,0

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
gcd $0,$2
sub $0,$2
add $2,$0
dif $0,-1
lpb $0
  sub $0,1
  mul $1,$2
  div $1,2
lpe
sub $2,1
mov $0,$1
