; 0,0,1,0,0,0,3,0,0,0,0,0,10,0,0,0,0,0,0,0,35,0,0,0,0,0,0,0,0,0,126,0,0,0,0,0,0,0,0,0

lpb $0
  add $2,2
  sub $0,$2
lpe
mul $0,10
add $0,$2
mov $1,-1
bin $1,$0
cmp $1,1
div $0,2
bin $2,$0
div $2,2
mul $1,$2
mov $0,$1
