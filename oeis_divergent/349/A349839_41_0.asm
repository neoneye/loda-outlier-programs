; 1,1,0,1,1,0,1,2,1,0,1,3,3,1,1,1,4,6,4,2,0,1,5,10,10,6,2,0,1,6,15,20,16,8,2,0,1,7,21,35

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
sub $1,1
bin $1,$0
sub $2,$0
sub $0,3
lpb $0
  sub $0,1
  add $1,1
  sub $2,1
  mul $0,$2
lpe
mov $0,$1
