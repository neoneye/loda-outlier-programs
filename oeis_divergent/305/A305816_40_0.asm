; 0,1,1,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0

mov $1,$0
sub $0,1
lpb $0
  add $1,1
  dif $0,3
lpe
seq $1,10051
mov $0,$1
add $0,16
mod $0,2
