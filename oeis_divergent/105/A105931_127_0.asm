; 1,2,1,-1,1,2,1,2,1,2,1,-1,1,2,1,-1,1,2,1,-1,1,2,1,2,1,2,1,-1,1,2,1,2,1,2,1,-1,1,2,1,2

mov $2,$0
add $0,1
mov $1,64
gcd $1,$0
mod $1,3
pow $1,2
sub $3,$2
mul $3,2
mod $3,4
add $1,$3
mov $0,$1