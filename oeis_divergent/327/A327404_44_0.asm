; 1,1,1,2,1,2,1,4,1,2,1,4,1,2,3,8,1,2,1,4,1,2,1,8,1,2,1,4,1,6,1,16,3,2,5,4,1,2,1,8

mov $1,$0
seq $1,52126
mov $2,$1
seq $0,53575
gcd $1,$0
div $2,$1
mov $0,$2
