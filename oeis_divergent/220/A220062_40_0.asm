; A220062:

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
add $2,1
sub $4,$0
add $4,$2
lpb $0
  sub $0,1
  trn $4,1
  add $3,$4
  trn $1,1
  add $1,$3
  mul $3,-1
  add $3,$1
lpe
mov $0,$1
