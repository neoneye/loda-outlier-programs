; 1,1,1,2,1,1,1,1,2,1,1,2,1,1,1,2,1,2,1,2,1,1,1,1,2,1,1,2,1,1,1,1,1,1,1,4,1,1,1,1

mov $1,1
seq $0,351568
sub $1,1
add $0,1
lpb $0
  add $1,1
  dif $0,2
  sub $0,$1
lpe
add $0,1