; 1,3,1,7,3,3,1,15,13,9,3,7,7,3,3,31,9,39,5,21,1,9,3,15,31,21,5,7,15,9,1,63,3,27,3,91,19,15,7,45

mov $2,$0
pow $2,2
mov $2,0
add $2,4
pow $2,$2
seq $0,319528
mov $1,$0
gcd $1,$2
div $0,$1