; 0,0,0,0,0,0,0,1,0,0,0,1,0,1,1,1,0,0,0,1,0,1,1,1,0,1,1,1,1,1,1,1,0,0,0,1,0,1,1,1

mov $1,2
mov $1,$0
add $2,1
lpb $1
  div $0,2
  sub $1,$0
lpe
div $1,3
mov $0,2
pow $0,$1
sub $0,1
