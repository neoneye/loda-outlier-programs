; 1,1,2,1,1,3,1,1,1,4,1,1,1,2,5,1,1,1,1,1,6,1,1,1,1,1,1,7,1,1,1,1,1,1,1,8,1,1,1,1

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$0
add $1,1
add $2,1
sub $2,$0
mov $0,$2
lpb $0
  sub $0,1
  mov $3,$1
  max $1,2
  cmp $1,4
  add $1,1
lpe
mov $0,$3
