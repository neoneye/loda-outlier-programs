; 0,1,2,3,4,5,6,7,8,9,1,1,3,4,5,6,7,8,9,10,2,3,2,5,6,7,8,9,10,11,3,4,5,3,7,8,9,10,11,12

mov $2,$0
mod $2,11
cmp $2,0
add $2,1
seq $0,76314
mov $1,$0
gcd $1,$2
div $0,$1