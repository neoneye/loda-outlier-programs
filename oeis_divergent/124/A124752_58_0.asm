; 1,0,1,0,0,1,0,0,0,1,0,0,0,1,1,0,0,0,1,1,1,0,0,0,1,1,1,1,0,0,0,2,2,2,2,1,0,0,0,3

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
add $3,$0
mov $0,$2
lpb $0
  sub $0,1
  add $1,$3
  sub $1,1
  div $1,3
  add $3,$1
lpe
mov $0,$1