; 1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2

lpb $0
  div $0,6
  add $1,1
  sub $0,$1
lpe
lpb $1
  mul $0,2
  mov $1,$0
lpe
add $1,1
mov $0,$1
