; 0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0

add $0,1
mov $1,$0
lpb $1
  sub $1,4
  add $0,3
lpe
pow $0,$1
sub $0,1
mod $0,2
