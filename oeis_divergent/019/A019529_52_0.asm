; 1,2,3,5,7,10,14,18,22,27,33,39,45,52,60,68,76,85,95,105,115,126,138,150,162,175,189,202,217,232,247,263,280,297,314,332,351,370,389,409

mov $5,$0
add $5,1
mov $6,$0
add $0,1
mov $2,$5
add $6,2
mul $6,$5
mov $1,$6
mov $3,$0
lpb $0
  mov $0,0
  add $1,5
  div $2,4
  sub $1,$2
  add $1,3
lpe
div $1,2
sub $1,1
add $1,$3
mov $4,$3
mul $4,$3
add $1,$4
sub $0,2
mov $0,$1
div $0,6