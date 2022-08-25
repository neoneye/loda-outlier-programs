; A263243:

mov $2,1
sub $0,1
lpb $0
  add $2,2
  sub $0,$2
lpe
mov $1,$2
sub $1,5
bin $1,$0
sub $0,1
bin $1,$0
add $1,$2
mod $1,2
mov $0,$1
