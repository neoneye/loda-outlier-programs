; 0,-1,-1,0,1,1,0,-1,-2,-2,-2,-1,0,1,2,2,2,1,0,-1,-2,-3,-3,-3,-3,-2,-1,0,1,2,3,3,3,3,2,1,0,-1,-2,-3

mov $1,1
mov $2,2
lpb $0
  sub $0,1
  sub $4,1
  add $2,$4
  add $1,1
  add $1,$2
  sub $3,$4
  mov $4,$2
  mov $2,$3
  mul $2,3
  div $2,$1
lpe
sub $0,$4
