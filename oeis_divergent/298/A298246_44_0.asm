; A298246:

mov $1,15
lpb $0
  add $0,2
  add $1,1
  sub $0,$1
  add $1,1
lpe
mov $1,6
bin $1,$0
mov $0,$1
mod $0,5
