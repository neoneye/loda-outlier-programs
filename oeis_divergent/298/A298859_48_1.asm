; 1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

lpb $0
  add $1,16
  sub $0,$1
lpe
add $0,1
add $1,2
mov $1,2
gcd $1,$0
div $1,$0
mov $0,$1
