; 0,0,0,1,0,0,0,1,1,0,0,2,0,0,0,1,0,1,0,1,0,0,0,1,1,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1

seq $0,292144
lpb $0
  mov $2,$0
  mov $1,1
  mod $2,10
  mul $2,2
  cmp $2,6
  add $0,1
  div $0,10
  add $1,$2
lpe
add $0,2
mov $0,2
mov $0,$1
