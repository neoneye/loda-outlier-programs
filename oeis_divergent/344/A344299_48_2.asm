; 1,1,1,0,1,1,1,0,2,1,1,0,1,1,1,-1,1,2,1,0,1,1,1,0,2,1,2,0,1,1,1,-1,1,1,1,0,1,1,1,0

mov $1,$0
seq $0,347176
add $1,1
lpb $1
  add $1,2
  sub $1,1
  mov $0,$1
lpe
add $0,1
sub $0,24
div $0,4
add $0,6