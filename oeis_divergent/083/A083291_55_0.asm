; 0,1,1,2,2,2,3,3,3,3,4,4,4,4,4,5,5,5,5,5,5,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,8,8,8,8

lpb $0
  add $1,1
  sub $0,$1
lpe
lpb $1
  mod $0,2
  sub $1,$0
  add $1,1
lpe
mov $0,$1
