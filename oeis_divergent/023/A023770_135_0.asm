; 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,30,31,32,45,46,47,48,60,61,62,63,64,75,76,77,78,79,80,90,91,92,93,94

mov $1,1
sub $0,16
add $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
mul $1,15
add $0,$1