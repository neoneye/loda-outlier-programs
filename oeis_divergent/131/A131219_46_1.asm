; 1,1,1,1,0,1,1,0,0,1,1,0,0,0,1,1,1,0,0,1,1,1,0,0,0,0,0,1,1,0,0,0,0,0,0,1,1,0,0,0

lpb $0
  add $1,1
  sub $0,$1
lpe
add $3,$0
div $0,-1
add $0,$1
min $0,$3
mov $2,$1
cmp $2,5
sub $2,1
add $2,1
bin $2,$0
mov $0,$2