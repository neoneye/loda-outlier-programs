; 0,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0

mov $1,$0
seq $0,131294
seq $1,5
cmp $1,$0
add $0,1
sub $0,$1
lpb $1
  div $1,6
  sub $1,1
  add $1,$0
lpe
mov $0,$1
