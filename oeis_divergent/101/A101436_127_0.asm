; 0,0,0,1,0,0,0,1,1,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,1,0,1,1,0,0,0,1,0,0,0,2,0,0,0,1

seq $0,351219
sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
mul $0,2
sub $1,$0
gcd $2,$1
mov $0,$2
