; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1520

mov $1,10
mov $2,0
lpb $0
  mul $1,8
  sub $1,$2
  add $2,$1
  mov $1,1
  div $0,2
  div $2,4
  sub $1,$2
  mul $2,$0
  mul $2,2
  mul $2,2
  sub $0,$1
  add $1,1
lpe
mov $0,$1
mov $0,$2