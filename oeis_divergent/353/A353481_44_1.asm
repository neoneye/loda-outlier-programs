; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,1,0

mov $1,2
lpb $0
  mov $2,$0
  seq $2,63919
  div $0,$2
  add $1,$2
  mul $1,$2
lpe
mov $0,$1
add $0,2
add $1,1
sub $3,1
mod $0,2