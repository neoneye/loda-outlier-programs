; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,6,1,1,1,1

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
sub $1,$0
sub $3,1
mov $3,1
lpb $0
  sub $0,7
  add $1,$3
  mul $3,5
  add $3,$1
lpe
mov $0,$3
