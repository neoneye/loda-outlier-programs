; 2,2,1,2,1,2,2,1,2,2,2,1,2,2,4,2,1,2,2,4,2,2,1,2,2,4,2,4,2,1,2,2,4,2,4,2,2,1,2,2

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  mov $2,$0
lpe
bin $1,$0
mov $0,$2
pow $0,5
div $0,48
add $0,1
mov $1,2
gcd $2,2
add $1,$2
add $1,$2
div $2,$0
sub $1,$2
mov $0,$1
sub $0,2