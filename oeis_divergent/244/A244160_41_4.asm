; 0,1,2,2,2,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4

mov $3,1
sub $3,1
lpb $0
  add $0,1
  mov $2,$0
  mod $2,3
  add $2,1
  bin $2,2
  cmp $2,0
  mul $2,$3
  div $0,3
  mul $2,3
  add $1,$2
  mul $3,3
  add $1,1
lpe
mov $0,$1
