; 0,1,2,3,4,5,6,7,8,9,10,11,20,21,22,30,31,32,33,40,41,42,43,44,50,51,52,53,54,55,60,61,62,63,64,65,66,70,71,72

mov $1,1
sub $0,10
lpb $0
  add $1,1
  sub $0,$1
lpe
mov $3,2
add $1,1
sub $1,1
mul $1,10
add $1,$0
mov $0,$1
