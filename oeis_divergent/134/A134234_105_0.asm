; 1,4,1,6,8,1,8,10,12,1,10,12,14,16,1,12,14,16,18,20,1,14,16,18,20,22,24,1,16,18,20,22,24,26,28,1,18,20,22,24

lpb $0
  add $2,1
  sub $0,$2
lpe
mul $2,2
mul $0,2
sub $0,$2
gcd $0,0
div $0,2
mov $1,2
sub $2,1
sub $2,$0
lpb $0
  sub $0,2
  div $0,12
  add $2,2
  add $3,1
  mul $1,2
  mul $1,$2
  div $1,$3
lpe
mov $0,$1
sub $0,2
div $0,2
add $0,1