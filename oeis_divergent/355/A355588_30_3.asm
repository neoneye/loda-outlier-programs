; 1,1,1,1,1,1,1,1,1,1,1,1,5,5,5,5,5,5,5,5,35,35,35,35,35,35,35,35,35,35,349,349,349,349,349,349,349,349,349,349

mov $2,1
lpb $0
  add $1,2
  sub $0,$1
  mul $2,$1
lpe
mov $1,1
bin $1,$0
div $1,6
mul $1,2
bin $1,2
sub $2,$1
div $2,22
mov $0,$2
mul $0,2
add $0,1
