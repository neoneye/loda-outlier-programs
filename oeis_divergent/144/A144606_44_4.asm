; 0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0

mov $3,$0
mov $1,2
lpb $1
  mov $2,2
  sub $1,1
  mov $0,$3
  add $0,$1
  trn $0,1
  seq $0,183142
  mov $2,$1
  mul $2,$0
  add $4,$2
lpe
min $3,1
mul $3,$0
mov $0,$4
sub $0,$3