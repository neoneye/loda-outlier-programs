; 0,0,1,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,2,0,0,0,0,0

add $0,1
lpb $0
  sub $0,3
  mov $1,$0
  mul $1,2
  max $1,0
  sub $1,$0
  seq $1,230279
  mod $0,2
lpe
mov $0,$1