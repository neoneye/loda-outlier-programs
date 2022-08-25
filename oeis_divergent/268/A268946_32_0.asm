; A268946:

mod $0,32
add $0,1
mov $1,1
mov $2,5
lpb $2
  mul $1,$0
  add $1,$2
  sub $2,1
lpe
mov $0,$1
sub $0,2
