; 1,1,1,1,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5

mov $3,1
lpb $0
  sub $0,1
  add $2,1
  add $2,2
  add $3,1
  sub $0,$2
lpe
mov $2,2
pow $0,3
sub $2,$0
dif $0,-1
lpb $0
  sub $0,1
  mov $0,1
  max $1,$3
  mul $1,2
  mul $3,$2
  add $3,$1
lpe
mov $0,$3
