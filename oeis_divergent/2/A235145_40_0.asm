; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0

seq $0,33159
mov $1,2
lpb $0
  mov $2,$0
  div $0,10
  trn $2,2
  mod $2,10
  cmp $2,5
  add $1,$2
lpe
sub $1,2
mov $0,$1
