; 1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,-1,-1

mov $1,1
mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  pow $3,3
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,194698
  mov $2,$3
  add $4,$2
lpe
mov $1,1
min $1,1
mul $1,$0
mov $0,$4
sub $0,$1