; 1,2,2,1,1,1,2,2,2,2,1,2,2,1,1,1,2,1,1,1,1,2,2,1,1,1,1,2,2,2,2,2,1,1,1,2,2,2,2,2

add $0,1
mov $3,5023
sub $3,$0
lpb $3
  mov $2,-2
  sub $3,108
  bin $2,$0
  div $2,2
  sub $0,$2
lpe
max $1,$0
add $0,$1
mod $0,6
div $0,2