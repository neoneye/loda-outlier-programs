; 1,1,1,1,1,1,3,1,3,1,5,1,3,3,1,1,1,3,9,1,3,5,11,1,5,3,9,3,7,1,15,1,5,1,3,3,9,9,3,1

mov $1,$0
seq $1,10
mov $2,$1
mov $0,10
seq $0,32085
gcd $1,$0
mov $0,1
div $2,$1
mov $0,$2