; 0,1,2,3,4,5,6,7,8,9,10,11,12,21,22,23,31,32,33,34,41,42,43,44,45,51,52,53,54,55,56,61,62,63,64,65,66,67,71,72

sub $0,1
mov $1,1
sub $0,10
lpb $0
  add $1,1
  sub $0,$1
lpe
mul $1,10
add $0,1
add $0,$1