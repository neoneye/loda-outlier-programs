; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0

mov $1,7259
seq $0,77866
lpb $0
  mov $2,$0
  mod $2,10
  trn $2,1
  add $2,2
  add $2,1
  cmp $2,9
  div $0,10
  add $1,$2
lpe
sub $0,1
mov $0,$2