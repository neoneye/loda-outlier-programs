; A000382:

mod $0,31
add $0,2
mov $1,2
dif $1,$0
lpb $0
  sub $0,1
  add $1,2
  add $2,$1
  add $1,$3
  sub $1,$2
  add $3,$2
  add $2,$1
lpe
mov $0,$3
div $0,2
add $0,2
