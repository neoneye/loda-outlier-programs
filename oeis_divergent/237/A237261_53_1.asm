; 0,0,1,2,2,3,3,3,3,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,29837
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $5,1
mul $2,$0
mov $4,$0
sub $0,$1