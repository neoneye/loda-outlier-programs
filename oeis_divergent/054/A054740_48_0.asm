; 0,1,1,2,1,2,1,2,2,1,2,2,2,1,2,2,2,1,2,2,2,2,1,2,2,2,2,2,1,2,2,2,2,2,1,2,2,2,2,2

mov $1,$0
trn $0,1
mov $2,$0
seq $0,194066
min $0,2
sub $0,1
sub $0,$2
add $0,$1
