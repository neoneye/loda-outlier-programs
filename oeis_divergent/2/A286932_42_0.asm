; 1,1,0,1,-1,0,1,-2,1,0,1,-3,4,0,0,1,-4,9,-4,-1,0,1,-5,16,-18,0,1,0,1,-6,25,-48,27,8,-1,0,1,-7,36,-100

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
mov $3,1
lpb $0
  add $4,3
  mul $1,$0
  mul $1,$0
  div $1,$4
  add $1,1
  div $1,$4
  mul $3,$2
  mul $3,-1
  add $3,$1
  sub $0,1
lpe
mov $0,$3
