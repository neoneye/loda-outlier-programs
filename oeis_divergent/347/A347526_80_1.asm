; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2

trn $0,6
mov $2,$0
seq $0,188510
lpb $2
  mov $2,7
  gcd $1,$0
lpe
sub $0,8
mov $0,$1
add $0,1