; 1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,2,2,1,1,1,1,2,3,3,1,1,1,1,2,3,4,3,1,1,1,1,2

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,2
sub $2,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,1
  div $1,2
  trn $3,1
  bin $3,$0
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
