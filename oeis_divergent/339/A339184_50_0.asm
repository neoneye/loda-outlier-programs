; 0,0,1,0,0,1,1,1,1,0,1,1,1,1,1,1,1,2,2,1,1,1,1,1,1,1,2,2,2,2,2,2,2,1,1,1,1,2,2,2

mul $0,2
mov $4,1
sub $0,1
div $0,2
mov $3,$0
lpb $3
  div $3,2
  add $5,$4
  mov $1,$0
  div $1,$5
  cmp $1,1
  add $2,$1
  add $4,2
lpe
mov $0,$2