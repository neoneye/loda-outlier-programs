; 1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,-1,-1

mov $2,1
sub $0,1
lpb $0
  div $0,4
  add $1,1
  sub $0,$1
  sub $2,1
  mul $3,$2
lpe
mov $1,2
add $1,$0
bin $1,$3
mul $2,$1
mov $0,$2
