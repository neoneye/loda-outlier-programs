; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,12

mov $1,$0
mov $0,16
mov $2,$0
lpb $0
  div $1,3
  add $1,1
  sub $2,$1
  add $4,3
  mov $0,$2
  div $1,2
lpe
mul $0,6
