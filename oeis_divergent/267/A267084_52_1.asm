; 0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

lpb $0
  add $2,1
  add $2,10
  sub $0,$2
lpe
mov $1,1
mul $0,-1
add $0,$2
lpb $1
  mul $1,$0
  sub $0,1
lpe
mov $0,$1
