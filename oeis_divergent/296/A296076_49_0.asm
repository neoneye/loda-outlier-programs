; 2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,6,2,2,2,2,2,2,4,2,2,2,2,2,2,2,2

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,2
bin $0,2
add $1,$0
sub $1,$0
lpb $0
  mul $0,3
  sub $0,$2
  mul $1,$0
  sub $0,1
lpe
mov $0,$1