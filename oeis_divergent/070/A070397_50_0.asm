; 1,6,11,16,21,1,6,11,16,21,1,6,11,16,21,1,6,11,16,21,1,6,11,16,21,1,6,11,16,21,1,6,11,16,21,1,6,11,16,21

mov $2,1815
sub $2,1
lpb $0
  mov $2,$0
  add $1,5
  seq $2,40533
  sub $0,$2
  mul $1,$2
  sub $3,1
lpe
add $1,1
mov $0,13
sub $0,1
div $0,16
mov $0,1
mod $0,2
mov $0,$1