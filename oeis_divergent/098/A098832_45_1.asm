; 1,3,3,6,8,2,10,15,5,5,15,24,9,12,3,21,35,14,21,7,7,28,48,20,32,12,16,4,36,63,27,45,18,27,9,9,45,80,35,60

lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
add $1,2
mov $2,$0
gcd $0,2
sub $2,$1
mul $1,$2
mul $1,$0
mov $0,0
gcd $0,$1
div $0,2