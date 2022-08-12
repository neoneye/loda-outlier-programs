; A259481:

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
mov $3,2
lpb $0
  sub $0,1
  mov $1,$3
  mov $3,$2
  add $2,$1
  trn $2,4
lpe
mov $0,$2
