; 1,1,1,1,1,2,1,1,1,1,1,2,1,1,2,1,1,2,1,2,1,1,1,2,1,1,1,2,1,2,1,1,1,1,2,2,1,1,1,2

mov $1,$0
seq $1,82647
mov $0,$0
mul $2,11
mul $0,3
sub $0,2
mod $0,$1
add $0,1
add $0,$2
