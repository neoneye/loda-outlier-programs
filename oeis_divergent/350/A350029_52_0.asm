; 1,1,2,2,3,3,4,4,4,5,5,5,6,6,7,7,7,8,8,8,9,9,9,10,10,10,11,11,11,12,12,12,13,13,13,14,14,14,14,15

mov $1,2
add $2,4
mov $2,$0
cmp $3,2
add $1,4
mul $0,6
add $0,1
lpb $0
  add $0,1
  sub $0,1
  add $1,1
  trn $0,$1
lpe
add $1,$2
mov $0,$1
sub $0,1
div $0,4