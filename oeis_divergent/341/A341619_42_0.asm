; 0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
mul $1,5
sub $2,$0
mul $2,2
add $0,$2
lpb $0
  sub $0,$2
  sub $0,$2
  mov $3,$4
  bin $3,$0
  add $1,$3
  mul $3,11
lpe
mov $0,$1
