; 0,0,0,1,1,1,2,2,2,3,3,3,4,4,4,4,4,4,5,5,5,5,5,5,6,6,6,7,7,7,7,7,7,7,7,7,8,8,8,8

mov $1,$0
mov $2,2
add $2,$0
sub $2,1
add $2,$0
add $0,$2
mov $2,0
mov $3,3
sub $3,1
sub $0,7
div $0,2
lpb $0
  sub $0,1
  add $2,1
  dif $2,5
  mul $3,2
  trn $0,$3
lpe
div $1,9
add $1,$2
mov $3,8
mov $0,$1