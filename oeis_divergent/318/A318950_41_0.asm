; A318950:

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,1
add $0,1
lpb $0
  sub $0,2
  sub $2,$0
  bin $1,$2
  add $3,$1
lpe
mov $0,$3
