; 1,0,1,1,1,1,1,0,0,0,1,0,1,1,1,1,1,1,1,1,1,0,0,0,0,0,1,0,0,0,1,1,1,1,1,1,1,1,1,1

lpb $0
  add $1,1
  add $1,1
  sub $0,$1
lpe
mov $2,1
pow $1,5
div $1,28
add $0,1
gcd $0,$1
cmp $0,1