; 0,0,0,1,-1,1,-1,1,0,0,-1,1,-1,1,0,1,-2,1,-1,1,0,0,-1,2,-1,0,0,0,-1,1,-1,1,0,0,0,1,-2,1,0,1

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,323305
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
mov $5,$0
mov $0,$4
sub $0,$5
