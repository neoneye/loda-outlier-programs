; 1,0,-1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,-1,0,1,0,0,0,0,0,0,0,0,0

add $2,1
lpb $0
  add $2,1
  add $2,24
  sub $0,$2
lpe
add $2,$0
mov $1,-1
bin $1,$0
gcd $2,5
cmp $1,1
mul $2,-1
add $2,$0
div $0,2
div $2,2
sub $2,1
bin $2,$0
mul $1,$2
mov $0,$1
