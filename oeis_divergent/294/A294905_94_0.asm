; 1,1,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0

mov $2,$0
add $2,1
seq $0,238532
add $1,1
mov $1,$0
gcd $1,$2
div $2,6
mov $0,1
div $0,$1
