; 0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2

add $0,1
div $0,10
mov $1,2
mov $2,$0
lpb $0
  mov $0,$2
  sub $0,$1
  trn $0,1
  add $2,$1
  add $0,1
  sub $1,$0
lpe
sub $1,1
add $1,1
trn $1,2
add $1,$0
mov $0,$1
