; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,2
sub $0,1
mul $0,2
lpb $0
  sub $0,2
  sub $0,$1
  mul $1,3
lpe
gcd $0,$1
div $0,16
div $0,2
