; 1,1,1,1,2,3,1,3,6,10,1,4,10,20,35,1,5,15,35,70,126,1,6,21,56,126,252,462,1,7,28,84,210,462,924,1716,1,8,36,120

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,$0
mov $2,$2
bin $1,$0
sub $2,1
add $3,$2
bin $3,$0
add $0,$1
mov $0,2
lpb $0
  sub $0,2
  mul $3,2
  add $5,2
lpe
div $0,2
mod $0,10
mov $0,$3
div $0,2
