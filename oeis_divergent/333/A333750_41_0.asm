; 0,0,0,1,0,1,0,1,1,1,0,2,0,1,1,2,0,2,0,2,1,1,0,3,1,1,1,2,0,3,0,2,1,1,1,3,0,1,1,3

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,72670
  mul $1,2
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1
