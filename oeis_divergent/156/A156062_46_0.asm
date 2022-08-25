; A156062:

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $0,$2
gcd $0,0
mov $1,2
sub $2,$0
dif $0,2
lpb $0
  sub $0,2
  mul $0,3
  add $2,1
  mul $1,$2
lpe
gcd $0,$1
div $0,2
