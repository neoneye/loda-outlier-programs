; 1,1,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0

mov $1,1
mov $1,2
lpb $0
  dif $0,5
  sub $0,1
  mul $0,2
  sub $2,1
  dif $0,4
  add $2,1
  add $1,$2
lpe
lpb $0
  mov $1,$0
  sub $0,1
  min $0,1
lpe
sub $1,1
mov $4,1
mov $0,$1
