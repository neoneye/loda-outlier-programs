; 1,1,3,1,1,3,7,1,3,1,1,3,1,7,15,1,1,3,1,1,7,1,1,3,1,1,3,7,1,15,31,1,3,1,7,3,1,1,3,1

mov $2,$0
seq $0,71055
mov $1,$0
add $1,1
add $2,1
gcd $1,$2
mov $0,$1