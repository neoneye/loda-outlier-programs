; 0,0,1,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,0

mov $1,$0
seq $1,184624
mov $2,$0
mul $2,3
mul $0,7
mul $0,9
add $0,4
mod $0,$1
add $0,$2
mod $0,2