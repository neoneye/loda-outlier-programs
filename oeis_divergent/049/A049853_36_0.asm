; A049853:

mov $1,2
mov $3,1
mod $0,36
sub $0,1
lpb $0
  sub $0,1
  add $4,$2
  mov $2,$3
  mov $3,$1
  add $1,$4
lpe
add $0,$1
