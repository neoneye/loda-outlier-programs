; 1,1,1,1,2,3,1,3,6,10,1,4,10,20,35,1,5,15,35,70,126,1,6,21,56,126,252,462,1,7,28,84,210,462,924,1716,1,8,36,120

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$4
mov $3,1
lpb $0
  sub $2,1
  sub $2,1
  mul $1,$0
  add $2,1
  add $4,1
  sub $0,1
  mul $1,$2
  div $1,$4
  div $1,$4
  add $3,$1
lpe
mov $0,$3
