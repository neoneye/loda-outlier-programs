; A194033:

mov $2,1
lpb $0
  add $2,2
  sub $0,$2
lpe
mov $1,$0
add $0,1
sub $3,$0
bin $3,2
max $0,3
add $2,2
sub $2,$0
mov $0,$2
lpb $0
  sub $0,2
  add $1,1
  add $3,$1
lpe
mov $0,$3
