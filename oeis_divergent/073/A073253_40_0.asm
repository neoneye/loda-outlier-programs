; 1,1,1,0,1,0,0,1,1,0,0,1,2,1,0,0,0,2,2,0,0,0,0,1,3,1,0,0,0,0,0,3,3,0,0,0,0,0,0,2

lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,2
sub $0,$2
mov $1,$2
pow $0,2
bin $1,$0
sub $2,$0
mov $0,$2
lpb $0
  sub $0,2
  sub $2,1
  mov $1,1
  mul $1,$2
  sub $2,1
  add $2,1
lpe
mov $0,$1
