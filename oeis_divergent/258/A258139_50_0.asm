; 0,0,0,0,0,1,1,0,1,0,2,1,0,1,1,1,1,0,0,1,1,1,1,0,0,1,2,2,0,1,0,2,1,0,1,1,0,2,0,1

mov $3,3
mov $5,5
sub $0,2
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,46666
  cmp $2,0
  add $4,$5
  sub $4,1
  add $1,$2
  mov $3,1
  add $3,$4
  mul $4,2
  add $4,3
  mov $5,$3
lpe
mov $0,$1
