; 1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,0,1

mov $1,6
lpb $0
  sub $0,$1
  add $1,2
lpe
sub $0,$1
mul $0,-1
dif $0,2
mod $0,2