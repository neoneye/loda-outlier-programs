; 0,1,0,0,1,1,1,1,0,0,1,0,0,1,0,0,0,1,1,1,1,0,0,1,0,1,0,1,0,0,1,0,0,0,0,1,0,1,1,0

mov $2,$0
sub $0,$1
trn $0,1
seq $0,96198
add $0,1
mov $1,$0
lpb $1
  mov $1,$2
lpe
mov $0,$1
mod $0,2
