; 0,1,2,3,4,5,6,7,8,9,1,11,3,13,5,15,7,17,9,19,20,3,22,5,24,7,26,9,28,11,3,31,5,33,7,35,9,37,11,39

add $0,1
sub $0,1
mov $1,1
sub $1,$0
mov $1,2
lpb $1
  seq $1,28982
  seq $0,7953
  gcd $1,$0
lpe
mov $1,$0
