; 0,1,0,2,1,0,3,1,1,0,4,3,2,1,0,5,4,3,2,1,0,6,5,4,3,2,1,0,7,6,5,4,3,2,1,0,8,7,6,5

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
sub $2,$0
mov $3,$1
mov $0,$2
lpb $0
  add $0,1
  mul $3,$0
  sub $0,1
  add $1,$2
  mul $1,2
  sub $2,1
  add $2,1
  mul $3,-1
  add $3,$1
  mov $0,$3
lpe
