; 1,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

lpb $0
  sub $2,4
  add $0,$2
  mul $1,$2
  mov $2,1
  add $0,$0
  sub $1,1
lpe
bin $1,$0
mul $1,2
bin $1,$0
sub $1,$2
mov $0,$1
