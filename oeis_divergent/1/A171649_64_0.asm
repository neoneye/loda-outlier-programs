; 0,1,2,3,4,5,6,7,15,15,15,15,15,15,15,15,23,23,23,23,23,23,23,23,31,31,31,31,31,31,31,31,39,39,39,39,39,39,39,39

mov $1,$0
lpb $1
  mod $1,8
  sub $0,$1
  add $0,7
lpe