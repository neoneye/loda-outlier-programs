; 1,1,2,1,2,2,2,1,2,2,2,2,2,2,3,1,2,2,2,2,2,2,2,2,2,2,3,2,2,3,2,1,2,2,2,2,2,2,3,2

mov $1,1
seq $0,126865
sub $0,3
mul $0,10
div $0,10
mov $1,$0
add $1,1
mod $1,6
gcd $1,$0
add $0,$1
mod $0,2
add $0,$1
sub $0,2
div $0,2
add $0,2
