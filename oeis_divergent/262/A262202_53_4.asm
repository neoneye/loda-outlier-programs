; 0,0,0,0,0,1,0,0,0,1,0,1,0,1,1,0,0,1,0,1,1,1,0,2,0,1,0,1,0,3,0,0,1,1,1,1,0,1,1,2

mov $2,$0
seq $2,335450
div $2,2
add $0,1
cmp $1,$0
gcd $1,$2
mov $0,$1