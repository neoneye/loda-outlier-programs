; 0,1,2,3,4,5,6,7,8,9,10,11,12,13,16,17,18,19,20,21,22,23,24,25,26,27,31,32,33,34,35,36,37,38,39,40,41,46,47,48

mov $1,$0
add $2,$0
sub $2,1
mov $0,-3
lpb $2
  sub $2,10
  add $2,$0
  add $1,1
  add $1,$0
  add $1,4
  add $0,1
lpe
mov $0,$1
