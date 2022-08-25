; A014427:

mov $1,7
lpb $0
  sub $0,1
  add $1,11
  sub $0,$1
  mul $1,4
lpe
mov $1,$0
trn $1,10
sub $1,1
bin $1,$0
mov $0,$1
